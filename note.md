#### 2020-8-26
今天完成了IDT的安装，测试了一下发现Interrupt的处理程序总是在第二条指令开始被执行。过了一会遇到了keyboard buffer full的错误，调试了一下发现是handler安装错误。

#### 2020-8-27
今天完成了string相关的一些函数，基本都在`string.h`下，由于参加了软件杯答辩，顺便看了场LPL总决赛，所以进度稍微慢了一些。

#### 2020.8.28 ~ 2020.8.29
这两天在写内存管理的内容，内存管理其实就是以下这个思路：
1. 找到一个物理页
2. 选择一个可用的虚拟地址
3. 将虚拟地址和物理页绑定
  
这个思路其实非常有趣，因为如果我们要绑定虚拟地址和物理页，那么我们就需要向页表或者页目录表中添某些项，可是如何通过虚拟地址修改页表呢，这是个套娃操作。解决的思路也非常有趣，我们可以将页目录的最后一项指向页目录表自己，这样以来就可以自举了。当然具体的处理方式还是很烧脑的😂。

#### 2020.8.30
今天遇到了一个贼蛋疼的问题，在thread切换之后，就再也收不到8259的中断信号了，阅读了一下[谷月轩](https://github.com/SilverRainZ)师傅的[OS67](https://github.com/SilverRainZ/OS67)，发现他也遇到了这个问题，只能在切换后强行初始化PIC，我也暂时这么处理的。

#### 2020.8.31
今天写完了锁的相关部分，还没来得及测试。信号量这部分操作实在是太骚了，给我感受最深的是这段代码：
```c
void sema_down(semaphore* psema) {
    INTR_STATUS old_status = close_intr();  // Close the interrupt, atom operation.

    /* Wait for other holder to release the lock. */
    while (psema->value == 0) {
        /* The thread shouldn't be in the waiting list. */
        ASSERT(!elem_find(&psema->waiters, &running_thread()->general_tag));
        if (elem_find(&psema->waiters, &running_thread()->general_tag)) {
            PANIC("sema_down: thread blocked has been in waiters_list\n");
        }

        /* Add the thread to the waiting list and update its status. */
        list_append(&psema->waiters, &running_thread()->general_tag);
        thread_block(TASK_BLOCKED);
    }

    psema->value--;                 // Update semaphore value
    ASSERT(psema->value == 0);      // The value should always be zero
    set_intr_status(old_status);    // Recover the interrupt status.
}
```
在请求资源时，semaphore会进行down的原子操作，这个时候会调用`thread_block`来把当前线程挂起，来等待被唤醒，这意味着后面更新`psema->value--;`这个操作要等到被唤醒后才能执行。而且注意这个`while`,我们使用`while`而不是`if`来判断信号量是否为0的，因为会有一堆资源同时抢夺这个锁，所以不能保证被唤醒后锁还是存在的。因为唤醒后并没有立刻执行，而是将该线程插入到了`thread_ready_list`中了。

#### 2020.9.1
遇到了几个贼坑的bug，传参的时候打错了。。。裂开。目前这个运行状态还是有些神奇，每一个线程都会运行很久然后才切到下一个线程。

#### 2020.9.2
今天遇到一个贼蛋疼的问题，我再main函数里起了两个这样的线程：
```c
void k_thread_a(void* arg) {
    char* parg = arg;
    while(1) {
        console_put_str("v_a: ");
        console_put_int(test_var_a);
        console_put_str("\n");
    }
}

void k_thread_b(void* arg) {
    char* parg = arg;
    while(1) {
        console_put_str("v_b: ");
        console_put_int(test_var_b);
        console_put_str("\n");
    }
}
```
这个`console_put_str()`和`console_put_int()`会先去申请screen的锁，然后puts后release这个锁，所以你会看到这个线程AB一直在抢这个锁。由于线程A首先运行，等他的ticks到了之后，被换下，然而他并没有释放锁，导致线程B直接进入锁的wait队列，等A释放锁之后，B又被加入了Ready队列，如此往复，导致B一直在wait和ready队列里徘徊。他只能趁A不注意把锁抢过来。所以AB的运行时间就贼长。如果直接用`puts()`输出就和谐的一批。