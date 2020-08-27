#### 2020-8-26
  今天完成了IDT的安装，测试了一下发现Interupt的处理程序总是在第二条指令开始被执行。过了一会遇到了keyboard buffer full的错误，调试了一下发现是handler安装错误。