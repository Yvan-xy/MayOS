
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 04                	jmp    c000150b <stublet>
c0001507:	00                   	.byte 0x0
c0001508:	15                   	.byte 0x15
c0001509:	00 c0                	add    %al,%al

c000150b <stublet>:
c000150b:	e8 27 02 00 00       	call   c0001737 <main>
c0001510:	eb fe                	jmp    c0001510 <stublet+0x5>

c0001512 <idt_load>:
c0001512:	0f 01 1d 20 50 01 c0 	lidtl  0xc0015020
c0001519:	c3                   	ret    

c000151a <isr0>:
c000151a:	fa                   	cli    
c000151b:	6a 00                	push   $0x0
c000151d:	6a 00                	push   $0x0
c000151f:	e9 fd 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001524 <isr1>:
c0001524:	fa                   	cli    
c0001525:	6a 00                	push   $0x0
c0001527:	6a 01                	push   $0x1
c0001529:	e9 f3 00 00 00       	jmp    c0001621 <isr_common_stub>

c000152e <isr2>:
c000152e:	fa                   	cli    
c000152f:	6a 00                	push   $0x0
c0001531:	6a 02                	push   $0x2
c0001533:	e9 e9 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001538 <isr3>:
c0001538:	fa                   	cli    
c0001539:	6a 00                	push   $0x0
c000153b:	6a 03                	push   $0x3
c000153d:	e9 df 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001542 <isr4>:
c0001542:	fa                   	cli    
c0001543:	6a 00                	push   $0x0
c0001545:	6a 04                	push   $0x4
c0001547:	e9 d5 00 00 00       	jmp    c0001621 <isr_common_stub>

c000154c <isr5>:
c000154c:	fa                   	cli    
c000154d:	6a 00                	push   $0x0
c000154f:	6a 05                	push   $0x5
c0001551:	e9 cb 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001556 <isr6>:
c0001556:	fa                   	cli    
c0001557:	6a 00                	push   $0x0
c0001559:	6a 06                	push   $0x6
c000155b:	e9 c1 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001560 <isr7>:
c0001560:	fa                   	cli    
c0001561:	6a 00                	push   $0x0
c0001563:	6a 07                	push   $0x7
c0001565:	e9 b7 00 00 00       	jmp    c0001621 <isr_common_stub>

c000156a <isr8>:
c000156a:	fa                   	cli    
c000156b:	6a 00                	push   $0x0
c000156d:	6a 08                	push   $0x8
c000156f:	e9 ad 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001574 <isr9>:
c0001574:	fa                   	cli    
c0001575:	6a 00                	push   $0x0
c0001577:	6a 09                	push   $0x9
c0001579:	e9 a3 00 00 00       	jmp    c0001621 <isr_common_stub>

c000157e <isr10>:
c000157e:	fa                   	cli    
c000157f:	6a 00                	push   $0x0
c0001581:	6a 0a                	push   $0xa
c0001583:	e9 99 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001588 <isr11>:
c0001588:	fa                   	cli    
c0001589:	6a 00                	push   $0x0
c000158b:	6a 0b                	push   $0xb
c000158d:	e9 8f 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001592 <isr12>:
c0001592:	fa                   	cli    
c0001593:	6a 00                	push   $0x0
c0001595:	6a 0c                	push   $0xc
c0001597:	e9 85 00 00 00       	jmp    c0001621 <isr_common_stub>

c000159c <isr13>:
c000159c:	fa                   	cli    
c000159d:	6a 00                	push   $0x0
c000159f:	6a 0d                	push   $0xd
c00015a1:	eb 7e                	jmp    c0001621 <isr_common_stub>

c00015a3 <isr14>:
c00015a3:	fa                   	cli    
c00015a4:	6a 00                	push   $0x0
c00015a6:	6a 0e                	push   $0xe
c00015a8:	eb 77                	jmp    c0001621 <isr_common_stub>

c00015aa <isr15>:
c00015aa:	fa                   	cli    
c00015ab:	6a 00                	push   $0x0
c00015ad:	6a 0f                	push   $0xf
c00015af:	eb 70                	jmp    c0001621 <isr_common_stub>

c00015b1 <isr16>:
c00015b1:	fa                   	cli    
c00015b2:	6a 00                	push   $0x0
c00015b4:	6a 10                	push   $0x10
c00015b6:	eb 69                	jmp    c0001621 <isr_common_stub>

c00015b8 <isr17>:
c00015b8:	fa                   	cli    
c00015b9:	6a 00                	push   $0x0
c00015bb:	6a 11                	push   $0x11
c00015bd:	eb 62                	jmp    c0001621 <isr_common_stub>

c00015bf <isr18>:
c00015bf:	fa                   	cli    
c00015c0:	6a 00                	push   $0x0
c00015c2:	6a 12                	push   $0x12
c00015c4:	eb 5b                	jmp    c0001621 <isr_common_stub>

c00015c6 <isr19>:
c00015c6:	fa                   	cli    
c00015c7:	6a 00                	push   $0x0
c00015c9:	6a 13                	push   $0x13
c00015cb:	eb 54                	jmp    c0001621 <isr_common_stub>

c00015cd <isr20>:
c00015cd:	fa                   	cli    
c00015ce:	6a 00                	push   $0x0
c00015d0:	6a 14                	push   $0x14
c00015d2:	eb 4d                	jmp    c0001621 <isr_common_stub>

c00015d4 <isr21>:
c00015d4:	fa                   	cli    
c00015d5:	6a 00                	push   $0x0
c00015d7:	6a 15                	push   $0x15
c00015d9:	eb 46                	jmp    c0001621 <isr_common_stub>

c00015db <isr22>:
c00015db:	fa                   	cli    
c00015dc:	6a 00                	push   $0x0
c00015de:	6a 16                	push   $0x16
c00015e0:	eb 3f                	jmp    c0001621 <isr_common_stub>

c00015e2 <isr23>:
c00015e2:	fa                   	cli    
c00015e3:	6a 00                	push   $0x0
c00015e5:	6a 17                	push   $0x17
c00015e7:	eb 38                	jmp    c0001621 <isr_common_stub>

c00015e9 <isr24>:
c00015e9:	fa                   	cli    
c00015ea:	6a 00                	push   $0x0
c00015ec:	6a 18                	push   $0x18
c00015ee:	eb 31                	jmp    c0001621 <isr_common_stub>

c00015f0 <isr25>:
c00015f0:	fa                   	cli    
c00015f1:	6a 00                	push   $0x0
c00015f3:	6a 19                	push   $0x19
c00015f5:	eb 2a                	jmp    c0001621 <isr_common_stub>

c00015f7 <isr26>:
c00015f7:	fa                   	cli    
c00015f8:	6a 00                	push   $0x0
c00015fa:	6a 1a                	push   $0x1a
c00015fc:	eb 23                	jmp    c0001621 <isr_common_stub>

c00015fe <isr27>:
c00015fe:	fa                   	cli    
c00015ff:	6a 00                	push   $0x0
c0001601:	6a 1b                	push   $0x1b
c0001603:	eb 1c                	jmp    c0001621 <isr_common_stub>

c0001605 <isr28>:
c0001605:	fa                   	cli    
c0001606:	6a 00                	push   $0x0
c0001608:	6a 1c                	push   $0x1c
c000160a:	eb 15                	jmp    c0001621 <isr_common_stub>

c000160c <isr29>:
c000160c:	fa                   	cli    
c000160d:	6a 00                	push   $0x0
c000160f:	6a 1d                	push   $0x1d
c0001611:	eb 0e                	jmp    c0001621 <isr_common_stub>

c0001613 <isr30>:
c0001613:	fa                   	cli    
c0001614:	6a 00                	push   $0x0
c0001616:	6a 1e                	push   $0x1e
c0001618:	eb 07                	jmp    c0001621 <isr_common_stub>

c000161a <isr31>:
c000161a:	fa                   	cli    
c000161b:	6a 00                	push   $0x0
c000161d:	6a 1f                	push   $0x1f
c000161f:	eb 00                	jmp    c0001621 <isr_common_stub>

c0001621 <isr_common_stub>:
c0001621:	60                   	pusha  
c0001622:	1e                   	push   %ds
c0001623:	06                   	push   %es
c0001624:	0f a0                	push   %fs
c0001626:	0f a8                	push   %gs
c0001628:	b0 20                	mov    $0x20,%al
c000162a:	e6 a0                	out    %al,$0xa0
c000162c:	e6 20                	out    %al,$0x20
c000162e:	66 b8 10 00          	mov    $0x10,%ax
c0001632:	8e d8                	mov    %eax,%ds
c0001634:	8e c0                	mov    %eax,%es
c0001636:	8e e0                	mov    %eax,%fs
c0001638:	8e e8                	mov    %eax,%gs
c000163a:	89 e0                	mov    %esp,%eax
c000163c:	50                   	push   %eax
c000163d:	b8 63 1e 00 c0       	mov    $0xc0001e63,%eax
c0001642:	ff d0                	call   *%eax
c0001644:	58                   	pop    %eax
c0001645:	0f a9                	pop    %gs
c0001647:	0f a1                	pop    %fs
c0001649:	07                   	pop    %es
c000164a:	1f                   	pop    %ds
c000164b:	61                   	popa   
c000164c:	83 c4 08             	add    $0x8,%esp
c000164f:	cf                   	iret   

c0001650 <irq0>:
c0001650:	fa                   	cli    
c0001651:	fa                   	cli    
c0001652:	6a 00                	push   $0x0
c0001654:	6a 20                	push   $0x20
c0001656:	eb 78                	jmp    c00016d0 <irq_common_stub>

c0001658 <irq1>:
c0001658:	fa                   	cli    
c0001659:	fa                   	cli    
c000165a:	6a 00                	push   $0x0
c000165c:	6a 21                	push   $0x21
c000165e:	eb 70                	jmp    c00016d0 <irq_common_stub>

c0001660 <irq2>:
c0001660:	fa                   	cli    
c0001661:	fa                   	cli    
c0001662:	6a 00                	push   $0x0
c0001664:	6a 22                	push   $0x22
c0001666:	eb 68                	jmp    c00016d0 <irq_common_stub>

c0001668 <irq3>:
c0001668:	fa                   	cli    
c0001669:	fa                   	cli    
c000166a:	6a 00                	push   $0x0
c000166c:	6a 23                	push   $0x23
c000166e:	eb 60                	jmp    c00016d0 <irq_common_stub>

c0001670 <irq4>:
c0001670:	fa                   	cli    
c0001671:	fa                   	cli    
c0001672:	6a 00                	push   $0x0
c0001674:	6a 24                	push   $0x24
c0001676:	eb 58                	jmp    c00016d0 <irq_common_stub>

c0001678 <irq5>:
c0001678:	fa                   	cli    
c0001679:	fa                   	cli    
c000167a:	6a 00                	push   $0x0
c000167c:	6a 25                	push   $0x25
c000167e:	eb 50                	jmp    c00016d0 <irq_common_stub>

c0001680 <irq6>:
c0001680:	fa                   	cli    
c0001681:	fa                   	cli    
c0001682:	6a 00                	push   $0x0
c0001684:	6a 26                	push   $0x26
c0001686:	eb 48                	jmp    c00016d0 <irq_common_stub>

c0001688 <irq7>:
c0001688:	fa                   	cli    
c0001689:	fa                   	cli    
c000168a:	6a 00                	push   $0x0
c000168c:	6a 27                	push   $0x27
c000168e:	eb 40                	jmp    c00016d0 <irq_common_stub>

c0001690 <irq8>:
c0001690:	fa                   	cli    
c0001691:	fa                   	cli    
c0001692:	6a 00                	push   $0x0
c0001694:	6a 28                	push   $0x28
c0001696:	eb 38                	jmp    c00016d0 <irq_common_stub>

c0001698 <irq9>:
c0001698:	fa                   	cli    
c0001699:	fa                   	cli    
c000169a:	6a 00                	push   $0x0
c000169c:	6a 29                	push   $0x29
c000169e:	eb 30                	jmp    c00016d0 <irq_common_stub>

c00016a0 <irq10>:
c00016a0:	fa                   	cli    
c00016a1:	fa                   	cli    
c00016a2:	6a 00                	push   $0x0
c00016a4:	6a 2a                	push   $0x2a
c00016a6:	eb 28                	jmp    c00016d0 <irq_common_stub>

c00016a8 <irq11>:
c00016a8:	fa                   	cli    
c00016a9:	fa                   	cli    
c00016aa:	6a 00                	push   $0x0
c00016ac:	6a 2b                	push   $0x2b
c00016ae:	eb 20                	jmp    c00016d0 <irq_common_stub>

c00016b0 <irq12>:
c00016b0:	fa                   	cli    
c00016b1:	fa                   	cli    
c00016b2:	6a 00                	push   $0x0
c00016b4:	6a 2c                	push   $0x2c
c00016b6:	eb 18                	jmp    c00016d0 <irq_common_stub>

c00016b8 <irq13>:
c00016b8:	fa                   	cli    
c00016b9:	fa                   	cli    
c00016ba:	6a 00                	push   $0x0
c00016bc:	6a 2d                	push   $0x2d
c00016be:	eb 10                	jmp    c00016d0 <irq_common_stub>

c00016c0 <irq14>:
c00016c0:	fa                   	cli    
c00016c1:	fa                   	cli    
c00016c2:	6a 00                	push   $0x0
c00016c4:	6a 2e                	push   $0x2e
c00016c6:	eb 08                	jmp    c00016d0 <irq_common_stub>

c00016c8 <irq15>:
c00016c8:	fa                   	cli    
c00016c9:	fa                   	cli    
c00016ca:	6a 00                	push   $0x0
c00016cc:	6a 2f                	push   $0x2f
c00016ce:	eb 00                	jmp    c00016d0 <irq_common_stub>

c00016d0 <irq_common_stub>:
c00016d0:	60                   	pusha  
c00016d1:	1e                   	push   %ds
c00016d2:	06                   	push   %es
c00016d3:	0f a0                	push   %fs
c00016d5:	0f a8                	push   %gs
c00016d7:	b0 20                	mov    $0x20,%al
c00016d9:	e6 a0                	out    %al,$0xa0
c00016db:	e6 20                	out    %al,$0x20
c00016dd:	66 b8 10 00          	mov    $0x10,%ax
c00016e1:	8e d8                	mov    %eax,%ds
c00016e3:	8e c0                	mov    %eax,%es
c00016e5:	8e e0                	mov    %eax,%fs
c00016e7:	8e e8                	mov    %eax,%gs
c00016e9:	89 e0                	mov    %esp,%eax
c00016eb:	50                   	push   %eax
c00016ec:	b8 b6 20 00 c0       	mov    $0xc00020b6,%eax
c00016f1:	ff d0                	call   *%eax
c00016f3:	58                   	pop    %eax

c00016f4 <intr_exit>:
c00016f4:	0f a9                	pop    %gs
c00016f6:	0f a1                	pop    %fs
c00016f8:	07                   	pop    %es
c00016f9:	1f                   	pop    %ds
c00016fa:	61                   	popa   
c00016fb:	83 c4 08             	add    $0x8,%esp
c00016fe:	cf                   	iret   

c00016ff <_syscall>:
c00016ff:	6a 00                	push   $0x0
c0001701:	68 80 00 00 00       	push   $0x80
c0001706:	eb 00                	jmp    c0001708 <syscall_stub>

c0001708 <syscall_stub>:
c0001708:	60                   	pusha  
c0001709:	1e                   	push   %ds
c000170a:	06                   	push   %es
c000170b:	0f a0                	push   %fs
c000170d:	0f a8                	push   %gs
c000170f:	52                   	push   %edx
c0001710:	51                   	push   %ecx
c0001711:	53                   	push   %ebx
c0001712:	ff 14 85 00 6b 01 c0 	call   *-0x3ffe9500(,%eax,4)
c0001719:	83 c4 0c             	add    $0xc,%esp
c000171c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
c0001720:	eb d2                	jmp    c00016f4 <intr_exit>

c0001722 <switch_to>:
c0001722:	56                   	push   %esi
c0001723:	57                   	push   %edi
c0001724:	53                   	push   %ebx
c0001725:	55                   	push   %ebp
c0001726:	8b 44 24 14          	mov    0x14(%esp),%eax
c000172a:	89 20                	mov    %esp,(%eax)
c000172c:	8b 44 24 18          	mov    0x18(%esp),%eax
c0001730:	8b 20                	mov    (%eax),%esp
c0001732:	5d                   	pop    %ebp
c0001733:	5b                   	pop    %ebx
c0001734:	5f                   	pop    %edi
c0001735:	5e                   	pop    %esi
c0001736:	c3                   	ret    

c0001737 <main>:
c0001737:	f3 0f 1e fb          	endbr32 
c000173b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c000173f:	83 e4 f0             	and    $0xfffffff0,%esp
c0001742:	ff 71 fc             	pushl  -0x4(%ecx)
c0001745:	55                   	push   %ebp
c0001746:	89 e5                	mov    %esp,%ebp
c0001748:	53                   	push   %ebx
c0001749:	51                   	push   %ecx
c000174a:	e8 e7 7f 00 00       	call   c0009736 <init_all>
c000174f:	83 ec 0c             	sub    $0xc,%esp
c0001752:	68 64 31 00 00       	push   $0x3164
c0001757:	e8 79 19 00 00       	call   c00030d5 <sys_malloc>
c000175c:	89 c3                	mov    %eax,%ebx
c000175e:	6a 19                	push   $0x19
c0001760:	50                   	push   %eax
c0001761:	68 2c 01 00 00       	push   $0x12c
c0001766:	68 c0 5a 01 c0       	push   $0xc0015ac0
c000176b:	e8 4c 3c 00 00       	call   c00053bc <ide_read>
c0001770:	83 c4 18             	add    $0x18,%esp
c0001773:	6a 06                	push   $0x6
c0001775:	68 00 c0 00 c0       	push   $0xc000c000
c000177a:	e8 6d 4a 00 00       	call   c00061ec <sys_open>
c000177f:	83 c4 10             	add    $0x10,%esp
c0001782:	83 f8 ff             	cmp    $0xffffffff,%eax
c0001785:	74 17                	je     c000179e <main+0x67>
c0001787:	83 ec 04             	sub    $0x4,%esp
c000178a:	68 64 31 00 00       	push   $0x3164
c000178f:	53                   	push   %ebx
c0001790:	50                   	push   %eax
c0001791:	e8 a1 4c 00 00       	call   c0006437 <sys_write>
c0001796:	83 c4 10             	add    $0x10,%esp
c0001799:	83 f8 ff             	cmp    $0xffffffff,%eax
c000179c:	74 2c                	je     c00017ca <main+0x93>
c000179e:	e8 fe 00 00 00       	call   c00018a1 <cls>
c00017a3:	e8 f7 7f 00 00       	call   c000979f <print_logo>
c00017a8:	e8 c9 81 00 00       	call   c0009976 <print_prompt>
c00017ad:	e8 3c 24 00 00       	call   c0003bee <running_thread>
c00017b2:	83 ec 08             	sub    $0x8,%esp
c00017b5:	6a 01                	push   $0x1
c00017b7:	50                   	push   %eax
c00017b8:	e8 e2 28 00 00       	call   c000409f <thread_exit>
c00017bd:	83 c4 10             	add    $0x10,%esp
c00017c0:	8d 65 f8             	lea    -0x8(%ebp),%esp
c00017c3:	59                   	pop    %ecx
c00017c4:	5b                   	pop    %ebx
c00017c5:	5d                   	pop    %ebp
c00017c6:	8d 61 fc             	lea    -0x4(%ecx),%esp
c00017c9:	c3                   	ret    
c00017ca:	83 ec 0c             	sub    $0xc,%esp
c00017cd:	68 03 c0 00 c0       	push   $0xc000c003
c00017d2:	e8 40 2c 00 00       	call   c0004417 <printk>
c00017d7:	83 c4 10             	add    $0x10,%esp
c00017da:	eb fe                	jmp    c00017da <main+0xa3>

c00017dc <scroll>:
c00017dc:	f3 0f 1e fb          	endbr32 
c00017e0:	a1 00 40 01 c0       	mov    0xc0014000,%eax
c00017e5:	83 f8 18             	cmp    $0x18,%eax
c00017e8:	7f 01                	jg     c00017eb <scroll+0xf>
c00017ea:	c3                   	ret    
c00017eb:	56                   	push   %esi
c00017ec:	53                   	push   %ebx
c00017ed:	83 ec 08             	sub    $0x8,%esp
c00017f0:	8b 1d 40 37 01 c0    	mov    0xc0013740,%ebx
c00017f6:	83 e8 18             	sub    $0x18,%eax
c00017f9:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c00017ff:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001805:	8b 15 00 50 01 c0    	mov    0xc0015000,%edx
c000180b:	56                   	push   %esi
c000180c:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000180f:	c1 e0 05             	shl    $0x5,%eax
c0001812:	01 d0                	add    %edx,%eax
c0001814:	50                   	push   %eax
c0001815:	52                   	push   %edx
c0001816:	e8 ce 0c 00 00       	call   c00024e9 <memcpy>
c000181b:	83 c4 0c             	add    $0xc,%esp
c000181e:	6a 50                	push   $0x50
c0001820:	c1 e3 08             	shl    $0x8,%ebx
c0001823:	0f b7 db             	movzwl %bx,%ebx
c0001826:	83 cb 20             	or     $0x20,%ebx
c0001829:	53                   	push   %ebx
c000182a:	03 35 00 50 01 c0    	add    0xc0015000,%esi
c0001830:	56                   	push   %esi
c0001831:	e8 55 0d 00 00       	call   c000258b <memsetw>
c0001836:	c7 05 00 40 01 c0 18 	movl   $0x18,0xc0014000
c000183d:	00 00 00 
c0001840:	83 c4 14             	add    $0x14,%esp
c0001843:	5b                   	pop    %ebx
c0001844:	5e                   	pop    %esi
c0001845:	c3                   	ret    

c0001846 <move_csr>:
c0001846:	f3 0f 1e fb          	endbr32 
c000184a:	53                   	push   %ebx
c000184b:	83 ec 10             	sub    $0x10,%esp
c000184e:	a1 00 40 01 c0       	mov    0xc0014000,%eax
c0001853:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c0001856:	c1 e3 04             	shl    $0x4,%ebx
c0001859:	03 1d 04 40 01 c0    	add    0xc0014004,%ebx
c000185f:	6a 0e                	push   $0xe
c0001861:	68 d4 03 00 00       	push   $0x3d4
c0001866:	e8 c8 02 00 00       	call   c0001b33 <outportb>
c000186b:	83 c4 08             	add    $0x8,%esp
c000186e:	0f b6 c7             	movzbl %bh,%eax
c0001871:	50                   	push   %eax
c0001872:	68 d5 03 00 00       	push   $0x3d5
c0001877:	e8 b7 02 00 00       	call   c0001b33 <outportb>
c000187c:	83 c4 08             	add    $0x8,%esp
c000187f:	6a 0f                	push   $0xf
c0001881:	68 d4 03 00 00       	push   $0x3d4
c0001886:	e8 a8 02 00 00       	call   c0001b33 <outportb>
c000188b:	83 c4 08             	add    $0x8,%esp
c000188e:	0f b6 db             	movzbl %bl,%ebx
c0001891:	53                   	push   %ebx
c0001892:	68 d5 03 00 00       	push   $0x3d5
c0001897:	e8 97 02 00 00       	call   c0001b33 <outportb>
c000189c:	83 c4 18             	add    $0x18,%esp
c000189f:	5b                   	pop    %ebx
c00018a0:	c3                   	ret    

c00018a1 <cls>:
c00018a1:	f3 0f 1e fb          	endbr32 
c00018a5:	56                   	push   %esi
c00018a6:	53                   	push   %ebx
c00018a7:	83 ec 04             	sub    $0x4,%esp
c00018aa:	8b 35 40 37 01 c0    	mov    0xc0013740,%esi
c00018b0:	c1 e6 08             	shl    $0x8,%esi
c00018b3:	bb 00 00 00 00       	mov    $0x0,%ebx
c00018b8:	0f b7 f6             	movzwl %si,%esi
c00018bb:	83 ce 20             	or     $0x20,%esi
c00018be:	83 ec 04             	sub    $0x4,%esp
c00018c1:	6a 50                	push   $0x50
c00018c3:	56                   	push   %esi
c00018c4:	89 d8                	mov    %ebx,%eax
c00018c6:	03 05 00 50 01 c0    	add    0xc0015000,%eax
c00018cc:	50                   	push   %eax
c00018cd:	e8 b9 0c 00 00       	call   c000258b <memsetw>
c00018d2:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c00018d8:	83 c4 10             	add    $0x10,%esp
c00018db:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c00018e1:	75 db                	jne    c00018be <cls+0x1d>
c00018e3:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c00018ea:	00 00 00 
c00018ed:	c7 05 00 40 01 c0 00 	movl   $0x0,0xc0014000
c00018f4:	00 00 00 
c00018f7:	e8 4a ff ff ff       	call   c0001846 <move_csr>
c00018fc:	83 c4 04             	add    $0x4,%esp
c00018ff:	5b                   	pop    %ebx
c0001900:	5e                   	pop    %esi
c0001901:	c3                   	ret    

c0001902 <putch>:
c0001902:	f3 0f 1e fb          	endbr32 
c0001906:	83 ec 0c             	sub    $0xc,%esp
c0001909:	8b 54 24 10          	mov    0x10(%esp),%edx
c000190d:	a1 40 37 01 c0       	mov    0xc0013740,%eax
c0001912:	c1 e0 08             	shl    $0x8,%eax
c0001915:	80 fa 08             	cmp    $0x8,%dl
c0001918:	74 4a                	je     c0001964 <putch+0x62>
c000191a:	80 fa 09             	cmp    $0x9,%dl
c000191d:	0f 84 ae 00 00 00    	je     c00019d1 <putch+0xcf>
c0001923:	80 fa 0d             	cmp    $0xd,%dl
c0001926:	0f 84 b7 00 00 00    	je     c00019e3 <putch+0xe1>
c000192c:	80 fa 0a             	cmp    $0xa,%dl
c000192f:	0f 84 ba 00 00 00    	je     c00019ef <putch+0xed>
c0001935:	80 fa 1f             	cmp    $0x1f,%dl
c0001938:	76 5c                	jbe    c0001996 <putch+0x94>
c000193a:	8b 0d 00 40 01 c0    	mov    0xc0014000,%ecx
c0001940:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c0001943:	c1 e1 04             	shl    $0x4,%ecx
c0001946:	03 0d 04 40 01 c0    	add    0xc0014004,%ecx
c000194c:	0f b6 d2             	movzbl %dl,%edx
c000194f:	09 d0                	or     %edx,%eax
c0001951:	8b 15 00 50 01 c0    	mov    0xc0015000,%edx
c0001957:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c000195b:	83 05 04 40 01 c0 01 	addl   $0x1,0xc0014004
c0001962:	eb 32                	jmp    c0001996 <putch+0x94>
c0001964:	8b 15 04 40 01 c0    	mov    0xc0014004,%edx
c000196a:	85 d2                	test   %edx,%edx
c000196c:	74 50                	je     c00019be <putch+0xbc>
c000196e:	83 ea 01             	sub    $0x1,%edx
c0001971:	89 15 04 40 01 c0    	mov    %edx,0xc0014004
c0001977:	8b 15 00 40 01 c0    	mov    0xc0014000,%edx
c000197d:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001980:	c1 e2 04             	shl    $0x4,%edx
c0001983:	03 15 04 40 01 c0    	add    0xc0014004,%edx
c0001989:	83 c8 20             	or     $0x20,%eax
c000198c:	8b 0d 00 50 01 c0    	mov    0xc0015000,%ecx
c0001992:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001996:	83 3d 04 40 01 c0 4f 	cmpl   $0x4f,0xc0014004
c000199d:	7e 11                	jle    c00019b0 <putch+0xae>
c000199f:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c00019a6:	00 00 00 
c00019a9:	83 05 00 40 01 c0 01 	addl   $0x1,0xc0014000
c00019b0:	e8 27 fe ff ff       	call   c00017dc <scroll>
c00019b5:	e8 8c fe ff ff       	call   c0001846 <move_csr>
c00019ba:	83 c4 0c             	add    $0xc,%esp
c00019bd:	c3                   	ret    
c00019be:	c7 05 04 40 01 c0 4f 	movl   $0x4f,0xc0014004
c00019c5:	00 00 00 
c00019c8:	83 2d 00 40 01 c0 01 	subl   $0x1,0xc0014000
c00019cf:	eb a6                	jmp    c0001977 <putch+0x75>
c00019d1:	a1 04 40 01 c0       	mov    0xc0014004,%eax
c00019d6:	83 c0 08             	add    $0x8,%eax
c00019d9:	83 e0 f8             	and    $0xfffffff8,%eax
c00019dc:	a3 04 40 01 c0       	mov    %eax,0xc0014004
c00019e1:	eb b3                	jmp    c0001996 <putch+0x94>
c00019e3:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c00019ea:	00 00 00 
c00019ed:	eb c1                	jmp    c00019b0 <putch+0xae>
c00019ef:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c00019f6:	00 00 00 
c00019f9:	83 05 00 40 01 c0 01 	addl   $0x1,0xc0014000
c0001a00:	eb ae                	jmp    c00019b0 <putch+0xae>

c0001a02 <puts>:
c0001a02:	f3 0f 1e fb          	endbr32 
c0001a06:	56                   	push   %esi
c0001a07:	53                   	push   %ebx
c0001a08:	83 ec 04             	sub    $0x4,%esp
c0001a0b:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001a0f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001a14:	83 ec 0c             	sub    $0xc,%esp
c0001a17:	56                   	push   %esi
c0001a18:	e8 bb 0b 00 00       	call   c00025d8 <strlen>
c0001a1d:	83 c4 10             	add    $0x10,%esp
c0001a20:	39 d8                	cmp    %ebx,%eax
c0001a22:	7e 15                	jle    c0001a39 <puts+0x37>
c0001a24:	83 ec 0c             	sub    $0xc,%esp
c0001a27:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0001a2b:	50                   	push   %eax
c0001a2c:	e8 d1 fe ff ff       	call   c0001902 <putch>
c0001a31:	83 c3 01             	add    $0x1,%ebx
c0001a34:	83 c4 10             	add    $0x10,%esp
c0001a37:	eb db                	jmp    c0001a14 <puts+0x12>
c0001a39:	83 c4 04             	add    $0x4,%esp
c0001a3c:	5b                   	pop    %ebx
c0001a3d:	5e                   	pop    %esi
c0001a3e:	c3                   	ret    

c0001a3f <put_int>:
c0001a3f:	f3 0f 1e fb          	endbr32 
c0001a43:	55                   	push   %ebp
c0001a44:	57                   	push   %edi
c0001a45:	56                   	push   %esi
c0001a46:	53                   	push   %ebx
c0001a47:	83 ec 4c             	sub    $0x4c,%esp
c0001a4a:	8b 3d 40 37 01 c0    	mov    0xc0013740,%edi
c0001a50:	c1 e7 08             	shl    $0x8,%edi
c0001a53:	8b 44 24 60          	mov    0x60(%esp),%eax
c0001a57:	83 e0 0f             	and    $0xf,%eax
c0001a5a:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c0001a5e:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001a62:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001a67:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c0001a6c:	eb 16                	jmp    c0001a84 <put_int+0x45>
c0001a6e:	89 d8                	mov    %ebx,%eax
c0001a70:	23 44 24 60          	and    0x60(%esp),%eax
c0001a74:	83 f8 0f             	cmp    $0xf,%eax
c0001a77:	76 08                	jbe    c0001a81 <put_int+0x42>
c0001a79:	c1 e8 04             	shr    $0x4,%eax
c0001a7c:	83 f8 0f             	cmp    $0xf,%eax
c0001a7f:	77 f8                	ja     c0001a79 <put_int+0x3a>
c0001a81:	83 e9 02             	sub    $0x2,%ecx
c0001a84:	8d 70 30             	lea    0x30(%eax),%esi
c0001a87:	8d 50 37             	lea    0x37(%eax),%edx
c0001a8a:	83 f8 09             	cmp    $0x9,%eax
c0001a8d:	0f 46 d6             	cmovbe %esi,%edx
c0001a90:	09 fa                	or     %edi,%edx
c0001a92:	66 89 11             	mov    %dx,(%ecx)
c0001a95:	c1 e3 04             	shl    $0x4,%ebx
c0001a98:	39 e9                	cmp    %ebp,%ecx
c0001a9a:	75 d2                	jne    c0001a6e <put_int+0x2f>
c0001a9c:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001aa1:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001aa6:	89 f0                	mov    %esi,%eax
c0001aa8:	83 c8 30             	or     $0x30,%eax
c0001aab:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001ab0:	89 f0                	mov    %esi,%eax
c0001ab2:	83 c8 78             	or     $0x78,%eax
c0001ab5:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001aba:	83 ec 0c             	sub    $0xc,%esp
c0001abd:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001ac1:	53                   	push   %ebx
c0001ac2:	e8 11 0b 00 00       	call   c00025d8 <strlen>
c0001ac7:	83 c4 0c             	add    $0xc,%esp
c0001aca:	50                   	push   %eax
c0001acb:	53                   	push   %ebx
c0001acc:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001ad0:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001ad4:	50                   	push   %eax
c0001ad5:	e8 0f 0a 00 00       	call   c00024e9 <memcpy>
c0001ada:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001adf:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001ae4:	89 1c 24             	mov    %ebx,(%esp)
c0001ae7:	e8 16 ff ff ff       	call   c0001a02 <puts>
c0001aec:	83 c4 5c             	add    $0x5c,%esp
c0001aef:	5b                   	pop    %ebx
c0001af0:	5e                   	pop    %esi
c0001af1:	5f                   	pop    %edi
c0001af2:	5d                   	pop    %ebp
c0001af3:	c3                   	ret    

c0001af4 <settextcolor>:
c0001af4:	f3 0f 1e fb          	endbr32 
c0001af8:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001afd:	c1 e0 04             	shl    $0x4,%eax
c0001b00:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b04:	83 e2 0f             	and    $0xf,%edx
c0001b07:	09 d0                	or     %edx,%eax
c0001b09:	a3 40 37 01 c0       	mov    %eax,0xc0013740
c0001b0e:	c3                   	ret    

c0001b0f <init_video>:
c0001b0f:	f3 0f 1e fb          	endbr32 
c0001b13:	83 ec 0c             	sub    $0xc,%esp
c0001b16:	c7 05 00 50 01 c0 00 	movl   $0xc00b8000,0xc0015000
c0001b1d:	80 0b c0 
c0001b20:	e8 7c fd ff ff       	call   c00018a1 <cls>
c0001b25:	83 c4 0c             	add    $0xc,%esp
c0001b28:	c3                   	ret    

c0001b29 <inportb>:
c0001b29:	f3 0f 1e fb          	endbr32 
c0001b2d:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b31:	ec                   	in     (%dx),%al
c0001b32:	c3                   	ret    

c0001b33 <outportb>:
c0001b33:	f3 0f 1e fb          	endbr32 
c0001b37:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b3b:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001b3f:	ee                   	out    %al,(%dx)
c0001b40:	c3                   	ret    

c0001b41 <idt_set_gate>:
c0001b41:	f3 0f 1e fb          	endbr32 
c0001b45:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001b49:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001b4e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001b52:	88 0c c5 45 50 01 c0 	mov    %cl,-0x3ffeafbb(,%eax,8)
c0001b59:	c6 04 c5 44 50 01 c0 	movb   $0x0,-0x3ffeafbc(,%eax,8)
c0001b60:	00 
c0001b61:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001b65:	66 89 0c c5 42 50 01 	mov    %cx,-0x3ffeafbe(,%eax,8)
c0001b6c:	c0 
c0001b6d:	66 89 14 c5 40 50 01 	mov    %dx,-0x3ffeafc0(,%eax,8)
c0001b74:	c0 
c0001b75:	c1 ea 10             	shr    $0x10,%edx
c0001b78:	66 89 14 c5 46 50 01 	mov    %dx,-0x3ffeafba(,%eax,8)
c0001b7f:	c0 
c0001b80:	c3                   	ret    

c0001b81 <isrs_install>:
c0001b81:	f3 0f 1e fb          	endbr32 
c0001b85:	68 8e 00 00 00       	push   $0x8e
c0001b8a:	6a 08                	push   $0x8
c0001b8c:	68 1a 15 00 c0       	push   $0xc000151a
c0001b91:	6a 00                	push   $0x0
c0001b93:	e8 a9 ff ff ff       	call   c0001b41 <idt_set_gate>
c0001b98:	68 8e 00 00 00       	push   $0x8e
c0001b9d:	6a 08                	push   $0x8
c0001b9f:	68 24 15 00 c0       	push   $0xc0001524
c0001ba4:	6a 01                	push   $0x1
c0001ba6:	e8 96 ff ff ff       	call   c0001b41 <idt_set_gate>
c0001bab:	83 c4 20             	add    $0x20,%esp
c0001bae:	68 8e 00 00 00       	push   $0x8e
c0001bb3:	6a 08                	push   $0x8
c0001bb5:	68 2e 15 00 c0       	push   $0xc000152e
c0001bba:	6a 02                	push   $0x2
c0001bbc:	e8 80 ff ff ff       	call   c0001b41 <idt_set_gate>
c0001bc1:	68 8e 00 00 00       	push   $0x8e
c0001bc6:	6a 08                	push   $0x8
c0001bc8:	68 38 15 00 c0       	push   $0xc0001538
c0001bcd:	6a 03                	push   $0x3
c0001bcf:	e8 6d ff ff ff       	call   c0001b41 <idt_set_gate>
c0001bd4:	83 c4 20             	add    $0x20,%esp
c0001bd7:	68 8e 00 00 00       	push   $0x8e
c0001bdc:	6a 08                	push   $0x8
c0001bde:	68 42 15 00 c0       	push   $0xc0001542
c0001be3:	6a 04                	push   $0x4
c0001be5:	e8 57 ff ff ff       	call   c0001b41 <idt_set_gate>
c0001bea:	68 8e 00 00 00       	push   $0x8e
c0001bef:	6a 08                	push   $0x8
c0001bf1:	68 4c 15 00 c0       	push   $0xc000154c
c0001bf6:	6a 05                	push   $0x5
c0001bf8:	e8 44 ff ff ff       	call   c0001b41 <idt_set_gate>
c0001bfd:	83 c4 20             	add    $0x20,%esp
c0001c00:	68 8e 00 00 00       	push   $0x8e
c0001c05:	6a 08                	push   $0x8
c0001c07:	68 56 15 00 c0       	push   $0xc0001556
c0001c0c:	6a 06                	push   $0x6
c0001c0e:	e8 2e ff ff ff       	call   c0001b41 <idt_set_gate>
c0001c13:	68 8e 00 00 00       	push   $0x8e
c0001c18:	6a 08                	push   $0x8
c0001c1a:	68 60 15 00 c0       	push   $0xc0001560
c0001c1f:	6a 07                	push   $0x7
c0001c21:	e8 1b ff ff ff       	call   c0001b41 <idt_set_gate>
c0001c26:	83 c4 20             	add    $0x20,%esp
c0001c29:	68 8e 00 00 00       	push   $0x8e
c0001c2e:	6a 08                	push   $0x8
c0001c30:	68 6a 15 00 c0       	push   $0xc000156a
c0001c35:	6a 08                	push   $0x8
c0001c37:	e8 05 ff ff ff       	call   c0001b41 <idt_set_gate>
c0001c3c:	68 8e 00 00 00       	push   $0x8e
c0001c41:	6a 08                	push   $0x8
c0001c43:	68 74 15 00 c0       	push   $0xc0001574
c0001c48:	6a 09                	push   $0x9
c0001c4a:	e8 f2 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001c4f:	83 c4 20             	add    $0x20,%esp
c0001c52:	68 8e 00 00 00       	push   $0x8e
c0001c57:	6a 08                	push   $0x8
c0001c59:	68 7e 15 00 c0       	push   $0xc000157e
c0001c5e:	6a 0a                	push   $0xa
c0001c60:	e8 dc fe ff ff       	call   c0001b41 <idt_set_gate>
c0001c65:	68 8e 00 00 00       	push   $0x8e
c0001c6a:	6a 08                	push   $0x8
c0001c6c:	68 88 15 00 c0       	push   $0xc0001588
c0001c71:	6a 0b                	push   $0xb
c0001c73:	e8 c9 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001c78:	83 c4 20             	add    $0x20,%esp
c0001c7b:	68 8e 00 00 00       	push   $0x8e
c0001c80:	6a 08                	push   $0x8
c0001c82:	68 92 15 00 c0       	push   $0xc0001592
c0001c87:	6a 0c                	push   $0xc
c0001c89:	e8 b3 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001c8e:	68 8e 00 00 00       	push   $0x8e
c0001c93:	6a 08                	push   $0x8
c0001c95:	68 9c 15 00 c0       	push   $0xc000159c
c0001c9a:	6a 0d                	push   $0xd
c0001c9c:	e8 a0 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001ca1:	83 c4 20             	add    $0x20,%esp
c0001ca4:	68 8e 00 00 00       	push   $0x8e
c0001ca9:	6a 08                	push   $0x8
c0001cab:	68 a3 15 00 c0       	push   $0xc00015a3
c0001cb0:	6a 0e                	push   $0xe
c0001cb2:	e8 8a fe ff ff       	call   c0001b41 <idt_set_gate>
c0001cb7:	68 8e 00 00 00       	push   $0x8e
c0001cbc:	6a 08                	push   $0x8
c0001cbe:	68 aa 15 00 c0       	push   $0xc00015aa
c0001cc3:	6a 0f                	push   $0xf
c0001cc5:	e8 77 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001cca:	83 c4 20             	add    $0x20,%esp
c0001ccd:	68 8e 00 00 00       	push   $0x8e
c0001cd2:	6a 08                	push   $0x8
c0001cd4:	68 b1 15 00 c0       	push   $0xc00015b1
c0001cd9:	6a 10                	push   $0x10
c0001cdb:	e8 61 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001ce0:	68 8e 00 00 00       	push   $0x8e
c0001ce5:	6a 08                	push   $0x8
c0001ce7:	68 b8 15 00 c0       	push   $0xc00015b8
c0001cec:	6a 11                	push   $0x11
c0001cee:	e8 4e fe ff ff       	call   c0001b41 <idt_set_gate>
c0001cf3:	83 c4 20             	add    $0x20,%esp
c0001cf6:	68 8e 00 00 00       	push   $0x8e
c0001cfb:	6a 08                	push   $0x8
c0001cfd:	68 bf 15 00 c0       	push   $0xc00015bf
c0001d02:	6a 12                	push   $0x12
c0001d04:	e8 38 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001d09:	68 8e 00 00 00       	push   $0x8e
c0001d0e:	6a 08                	push   $0x8
c0001d10:	68 c6 15 00 c0       	push   $0xc00015c6
c0001d15:	6a 13                	push   $0x13
c0001d17:	e8 25 fe ff ff       	call   c0001b41 <idt_set_gate>
c0001d1c:	83 c4 20             	add    $0x20,%esp
c0001d1f:	68 8e 00 00 00       	push   $0x8e
c0001d24:	6a 08                	push   $0x8
c0001d26:	68 cd 15 00 c0       	push   $0xc00015cd
c0001d2b:	6a 14                	push   $0x14
c0001d2d:	e8 0f fe ff ff       	call   c0001b41 <idt_set_gate>
c0001d32:	68 8e 00 00 00       	push   $0x8e
c0001d37:	6a 08                	push   $0x8
c0001d39:	68 d4 15 00 c0       	push   $0xc00015d4
c0001d3e:	6a 15                	push   $0x15
c0001d40:	e8 fc fd ff ff       	call   c0001b41 <idt_set_gate>
c0001d45:	83 c4 20             	add    $0x20,%esp
c0001d48:	68 8e 00 00 00       	push   $0x8e
c0001d4d:	6a 08                	push   $0x8
c0001d4f:	68 db 15 00 c0       	push   $0xc00015db
c0001d54:	6a 16                	push   $0x16
c0001d56:	e8 e6 fd ff ff       	call   c0001b41 <idt_set_gate>
c0001d5b:	68 8e 00 00 00       	push   $0x8e
c0001d60:	6a 08                	push   $0x8
c0001d62:	68 e2 15 00 c0       	push   $0xc00015e2
c0001d67:	6a 17                	push   $0x17
c0001d69:	e8 d3 fd ff ff       	call   c0001b41 <idt_set_gate>
c0001d6e:	83 c4 20             	add    $0x20,%esp
c0001d71:	68 8e 00 00 00       	push   $0x8e
c0001d76:	6a 08                	push   $0x8
c0001d78:	68 e9 15 00 c0       	push   $0xc00015e9
c0001d7d:	6a 18                	push   $0x18
c0001d7f:	e8 bd fd ff ff       	call   c0001b41 <idt_set_gate>
c0001d84:	68 8e 00 00 00       	push   $0x8e
c0001d89:	6a 08                	push   $0x8
c0001d8b:	68 f0 15 00 c0       	push   $0xc00015f0
c0001d90:	6a 19                	push   $0x19
c0001d92:	e8 aa fd ff ff       	call   c0001b41 <idt_set_gate>
c0001d97:	83 c4 20             	add    $0x20,%esp
c0001d9a:	68 8e 00 00 00       	push   $0x8e
c0001d9f:	6a 08                	push   $0x8
c0001da1:	68 f7 15 00 c0       	push   $0xc00015f7
c0001da6:	6a 1a                	push   $0x1a
c0001da8:	e8 94 fd ff ff       	call   c0001b41 <idt_set_gate>
c0001dad:	68 8e 00 00 00       	push   $0x8e
c0001db2:	6a 08                	push   $0x8
c0001db4:	68 fe 15 00 c0       	push   $0xc00015fe
c0001db9:	6a 1b                	push   $0x1b
c0001dbb:	e8 81 fd ff ff       	call   c0001b41 <idt_set_gate>
c0001dc0:	83 c4 20             	add    $0x20,%esp
c0001dc3:	68 8e 00 00 00       	push   $0x8e
c0001dc8:	6a 08                	push   $0x8
c0001dca:	68 05 16 00 c0       	push   $0xc0001605
c0001dcf:	6a 1c                	push   $0x1c
c0001dd1:	e8 6b fd ff ff       	call   c0001b41 <idt_set_gate>
c0001dd6:	68 8e 00 00 00       	push   $0x8e
c0001ddb:	6a 08                	push   $0x8
c0001ddd:	68 0c 16 00 c0       	push   $0xc000160c
c0001de2:	6a 1d                	push   $0x1d
c0001de4:	e8 58 fd ff ff       	call   c0001b41 <idt_set_gate>
c0001de9:	83 c4 20             	add    $0x20,%esp
c0001dec:	68 8e 00 00 00       	push   $0x8e
c0001df1:	6a 08                	push   $0x8
c0001df3:	68 13 16 00 c0       	push   $0xc0001613
c0001df8:	6a 1e                	push   $0x1e
c0001dfa:	e8 42 fd ff ff       	call   c0001b41 <idt_set_gate>
c0001dff:	68 8e 00 00 00       	push   $0x8e
c0001e04:	6a 08                	push   $0x8
c0001e06:	68 1a 16 00 c0       	push   $0xc000161a
c0001e0b:	6a 1f                	push   $0x1f
c0001e0d:	e8 2f fd ff ff       	call   c0001b41 <idt_set_gate>
c0001e12:	83 c4 20             	add    $0x20,%esp
c0001e15:	c3                   	ret    

c0001e16 <idt_install>:
c0001e16:	f3 0f 1e fb          	endbr32 
c0001e1a:	83 ec 10             	sub    $0x10,%esp
c0001e1d:	66 c7 05 20 50 01 c0 	movw   $0x7ff,0xc0015020
c0001e24:	ff 07 
c0001e26:	c7 05 22 50 01 c0 40 	movl   $0xc0015040,0xc0015022
c0001e2d:	50 01 c0 
c0001e30:	68 00 08 00 00       	push   $0x800
c0001e35:	6a 00                	push   $0x0
c0001e37:	68 40 50 01 c0       	push   $0xc0015040
c0001e3c:	e8 fe 06 00 00       	call   c000253f <memset>
c0001e41:	e8 cc f6 ff ff       	call   c0001512 <idt_load>
c0001e46:	e8 36 fd ff ff       	call   c0001b81 <isrs_install>
c0001e4b:	e8 11 01 00 00       	call   c0001f61 <irq_install>
c0001e50:	e8 b0 79 00 00       	call   c0009805 <sys_init>
c0001e55:	e8 22 04 00 00       	call   c000227c <timer_init>
c0001e5a:	e8 b6 05 00 00       	call   c0002415 <keyboard_init>
c0001e5f:	83 c4 1c             	add    $0x1c,%esp
c0001e62:	c3                   	ret    

c0001e63 <fault_handler>:
c0001e63:	f3 0f 1e fb          	endbr32 
c0001e67:	83 ec 0c             	sub    $0xc,%esp
c0001e6a:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001e6e:	8b 40 30             	mov    0x30(%eax),%eax
c0001e71:	83 f8 1f             	cmp    $0x1f,%eax
c0001e74:	76 04                	jbe    c0001e7a <fault_handler+0x17>
c0001e76:	83 c4 0c             	add    $0xc,%esp
c0001e79:	c3                   	ret    
c0001e7a:	83 ec 0c             	sub    $0xc,%esp
c0001e7d:	ff 34 85 60 37 01 c0 	pushl  -0x3ffec8a0(,%eax,4)
c0001e84:	e8 79 fb ff ff       	call   c0001a02 <puts>
c0001e89:	c7 04 24 16 c0 00 c0 	movl   $0xc000c016,(%esp)
c0001e90:	e8 6d fb ff ff       	call   c0001a02 <puts>
c0001e95:	83 c4 10             	add    $0x10,%esp
c0001e98:	eb fe                	jmp    c0001e98 <fault_handler+0x35>

c0001e9a <irq_install_handler>:
c0001e9a:	f3 0f 1e fb          	endbr32 
c0001e9e:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001ea2:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001ea6:	89 14 85 20 40 01 c0 	mov    %edx,-0x3ffebfe0(,%eax,4)
c0001ead:	c3                   	ret    

c0001eae <irq_uninstall_handler>:
c0001eae:	f3 0f 1e fb          	endbr32 
c0001eb2:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001eb6:	c7 04 85 20 40 01 c0 	movl   $0x0,-0x3ffebfe0(,%eax,4)
c0001ebd:	00 00 00 00 
c0001ec1:	c3                   	ret    

c0001ec2 <pic_init>:
c0001ec2:	f3 0f 1e fb          	endbr32 
c0001ec6:	83 ec 14             	sub    $0x14,%esp
c0001ec9:	6a 11                	push   $0x11
c0001ecb:	6a 20                	push   $0x20
c0001ecd:	e8 61 fc ff ff       	call   c0001b33 <outportb>
c0001ed2:	83 c4 08             	add    $0x8,%esp
c0001ed5:	6a 11                	push   $0x11
c0001ed7:	68 a0 00 00 00       	push   $0xa0
c0001edc:	e8 52 fc ff ff       	call   c0001b33 <outportb>
c0001ee1:	83 c4 1c             	add    $0x1c,%esp
c0001ee4:	c3                   	ret    

c0001ee5 <irq_remap>:
c0001ee5:	f3 0f 1e fb          	endbr32 
c0001ee9:	83 ec 0c             	sub    $0xc,%esp
c0001eec:	e8 d1 ff ff ff       	call   c0001ec2 <pic_init>
c0001ef1:	83 ec 08             	sub    $0x8,%esp
c0001ef4:	6a 20                	push   $0x20
c0001ef6:	6a 21                	push   $0x21
c0001ef8:	e8 36 fc ff ff       	call   c0001b33 <outportb>
c0001efd:	83 c4 08             	add    $0x8,%esp
c0001f00:	6a 28                	push   $0x28
c0001f02:	68 a1 00 00 00       	push   $0xa1
c0001f07:	e8 27 fc ff ff       	call   c0001b33 <outportb>
c0001f0c:	83 c4 08             	add    $0x8,%esp
c0001f0f:	6a 04                	push   $0x4
c0001f11:	6a 21                	push   $0x21
c0001f13:	e8 1b fc ff ff       	call   c0001b33 <outportb>
c0001f18:	83 c4 08             	add    $0x8,%esp
c0001f1b:	6a 02                	push   $0x2
c0001f1d:	68 a1 00 00 00       	push   $0xa1
c0001f22:	e8 0c fc ff ff       	call   c0001b33 <outportb>
c0001f27:	83 c4 08             	add    $0x8,%esp
c0001f2a:	6a 01                	push   $0x1
c0001f2c:	6a 21                	push   $0x21
c0001f2e:	e8 00 fc ff ff       	call   c0001b33 <outportb>
c0001f33:	83 c4 08             	add    $0x8,%esp
c0001f36:	6a 01                	push   $0x1
c0001f38:	68 a1 00 00 00       	push   $0xa1
c0001f3d:	e8 f1 fb ff ff       	call   c0001b33 <outportb>
c0001f42:	83 c4 08             	add    $0x8,%esp
c0001f45:	6a 00                	push   $0x0
c0001f47:	6a 21                	push   $0x21
c0001f49:	e8 e5 fb ff ff       	call   c0001b33 <outportb>
c0001f4e:	83 c4 08             	add    $0x8,%esp
c0001f51:	6a 00                	push   $0x0
c0001f53:	68 a1 00 00 00       	push   $0xa1
c0001f58:	e8 d6 fb ff ff       	call   c0001b33 <outportb>
c0001f5d:	83 c4 1c             	add    $0x1c,%esp
c0001f60:	c3                   	ret    

c0001f61 <irq_install>:
c0001f61:	f3 0f 1e fb          	endbr32 
c0001f65:	83 ec 0c             	sub    $0xc,%esp
c0001f68:	e8 78 ff ff ff       	call   c0001ee5 <irq_remap>
c0001f6d:	68 8e 00 00 00       	push   $0x8e
c0001f72:	6a 08                	push   $0x8
c0001f74:	68 50 16 00 c0       	push   $0xc0001650
c0001f79:	6a 20                	push   $0x20
c0001f7b:	e8 c1 fb ff ff       	call   c0001b41 <idt_set_gate>
c0001f80:	68 8e 00 00 00       	push   $0x8e
c0001f85:	6a 08                	push   $0x8
c0001f87:	68 58 16 00 c0       	push   $0xc0001658
c0001f8c:	6a 21                	push   $0x21
c0001f8e:	e8 ae fb ff ff       	call   c0001b41 <idt_set_gate>
c0001f93:	83 c4 20             	add    $0x20,%esp
c0001f96:	68 8e 00 00 00       	push   $0x8e
c0001f9b:	6a 08                	push   $0x8
c0001f9d:	68 60 16 00 c0       	push   $0xc0001660
c0001fa2:	6a 22                	push   $0x22
c0001fa4:	e8 98 fb ff ff       	call   c0001b41 <idt_set_gate>
c0001fa9:	68 8e 00 00 00       	push   $0x8e
c0001fae:	6a 08                	push   $0x8
c0001fb0:	68 68 16 00 c0       	push   $0xc0001668
c0001fb5:	6a 23                	push   $0x23
c0001fb7:	e8 85 fb ff ff       	call   c0001b41 <idt_set_gate>
c0001fbc:	83 c4 20             	add    $0x20,%esp
c0001fbf:	68 8e 00 00 00       	push   $0x8e
c0001fc4:	6a 08                	push   $0x8
c0001fc6:	68 70 16 00 c0       	push   $0xc0001670
c0001fcb:	6a 24                	push   $0x24
c0001fcd:	e8 6f fb ff ff       	call   c0001b41 <idt_set_gate>
c0001fd2:	68 8e 00 00 00       	push   $0x8e
c0001fd7:	6a 08                	push   $0x8
c0001fd9:	68 78 16 00 c0       	push   $0xc0001678
c0001fde:	6a 25                	push   $0x25
c0001fe0:	e8 5c fb ff ff       	call   c0001b41 <idt_set_gate>
c0001fe5:	83 c4 20             	add    $0x20,%esp
c0001fe8:	68 8e 00 00 00       	push   $0x8e
c0001fed:	6a 08                	push   $0x8
c0001fef:	68 80 16 00 c0       	push   $0xc0001680
c0001ff4:	6a 26                	push   $0x26
c0001ff6:	e8 46 fb ff ff       	call   c0001b41 <idt_set_gate>
c0001ffb:	68 8e 00 00 00       	push   $0x8e
c0002000:	6a 08                	push   $0x8
c0002002:	68 88 16 00 c0       	push   $0xc0001688
c0002007:	6a 27                	push   $0x27
c0002009:	e8 33 fb ff ff       	call   c0001b41 <idt_set_gate>
c000200e:	83 c4 20             	add    $0x20,%esp
c0002011:	68 8e 00 00 00       	push   $0x8e
c0002016:	6a 08                	push   $0x8
c0002018:	68 90 16 00 c0       	push   $0xc0001690
c000201d:	6a 28                	push   $0x28
c000201f:	e8 1d fb ff ff       	call   c0001b41 <idt_set_gate>
c0002024:	68 8e 00 00 00       	push   $0x8e
c0002029:	6a 08                	push   $0x8
c000202b:	68 98 16 00 c0       	push   $0xc0001698
c0002030:	6a 29                	push   $0x29
c0002032:	e8 0a fb ff ff       	call   c0001b41 <idt_set_gate>
c0002037:	83 c4 20             	add    $0x20,%esp
c000203a:	68 8e 00 00 00       	push   $0x8e
c000203f:	6a 08                	push   $0x8
c0002041:	68 a0 16 00 c0       	push   $0xc00016a0
c0002046:	6a 2a                	push   $0x2a
c0002048:	e8 f4 fa ff ff       	call   c0001b41 <idt_set_gate>
c000204d:	68 8e 00 00 00       	push   $0x8e
c0002052:	6a 08                	push   $0x8
c0002054:	68 a8 16 00 c0       	push   $0xc00016a8
c0002059:	6a 2b                	push   $0x2b
c000205b:	e8 e1 fa ff ff       	call   c0001b41 <idt_set_gate>
c0002060:	83 c4 20             	add    $0x20,%esp
c0002063:	68 8e 00 00 00       	push   $0x8e
c0002068:	6a 08                	push   $0x8
c000206a:	68 b0 16 00 c0       	push   $0xc00016b0
c000206f:	6a 2c                	push   $0x2c
c0002071:	e8 cb fa ff ff       	call   c0001b41 <idt_set_gate>
c0002076:	68 8e 00 00 00       	push   $0x8e
c000207b:	6a 08                	push   $0x8
c000207d:	68 b8 16 00 c0       	push   $0xc00016b8
c0002082:	6a 2d                	push   $0x2d
c0002084:	e8 b8 fa ff ff       	call   c0001b41 <idt_set_gate>
c0002089:	83 c4 20             	add    $0x20,%esp
c000208c:	68 8e 00 00 00       	push   $0x8e
c0002091:	6a 08                	push   $0x8
c0002093:	68 c0 16 00 c0       	push   $0xc00016c0
c0002098:	6a 2e                	push   $0x2e
c000209a:	e8 a2 fa ff ff       	call   c0001b41 <idt_set_gate>
c000209f:	68 8e 00 00 00       	push   $0x8e
c00020a4:	6a 08                	push   $0x8
c00020a6:	68 c8 16 00 c0       	push   $0xc00016c8
c00020ab:	6a 2f                	push   $0x2f
c00020ad:	e8 8f fa ff ff       	call   c0001b41 <idt_set_gate>
c00020b2:	83 c4 2c             	add    $0x2c,%esp
c00020b5:	c3                   	ret    

c00020b6 <irq_handler>:
c00020b6:	f3 0f 1e fb          	endbr32 
c00020ba:	53                   	push   %ebx
c00020bb:	83 ec 08             	sub    $0x8,%esp
c00020be:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00020c2:	8b 43 30             	mov    0x30(%ebx),%eax
c00020c5:	8b 04 85 a0 3f 01 c0 	mov    -0x3ffec060(,%eax,4),%eax
c00020cc:	85 c0                	test   %eax,%eax
c00020ce:	74 09                	je     c00020d9 <irq_handler+0x23>
c00020d0:	83 ec 0c             	sub    $0xc,%esp
c00020d3:	53                   	push   %ebx
c00020d4:	ff d0                	call   *%eax
c00020d6:	83 c4 10             	add    $0x10,%esp
c00020d9:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c00020dd:	77 11                	ja     c00020f0 <irq_handler+0x3a>
c00020df:	83 ec 08             	sub    $0x8,%esp
c00020e2:	6a 20                	push   $0x20
c00020e4:	6a 20                	push   $0x20
c00020e6:	e8 48 fa ff ff       	call   c0001b33 <outportb>
c00020eb:	83 c4 18             	add    $0x18,%esp
c00020ee:	5b                   	pop    %ebx
c00020ef:	c3                   	ret    
c00020f0:	83 ec 08             	sub    $0x8,%esp
c00020f3:	6a 20                	push   $0x20
c00020f5:	68 a0 00 00 00       	push   $0xa0
c00020fa:	e8 34 fa ff ff       	call   c0001b33 <outportb>
c00020ff:	83 c4 10             	add    $0x10,%esp
c0002102:	eb db                	jmp    c00020df <irq_handler+0x29>

c0002104 <get_intr_status>:
c0002104:	f3 0f 1e fb          	endbr32 
c0002108:	9c                   	pushf  
c0002109:	58                   	pop    %eax
c000210a:	c1 e8 09             	shr    $0x9,%eax
c000210d:	83 e0 01             	and    $0x1,%eax
c0002110:	c3                   	ret    

c0002111 <open_intr>:
c0002111:	f3 0f 1e fb          	endbr32 
c0002115:	e8 ea ff ff ff       	call   c0002104 <get_intr_status>
c000211a:	85 c0                	test   %eax,%eax
c000211c:	75 01                	jne    c000211f <open_intr+0xe>
c000211e:	fb                   	sti    
c000211f:	c3                   	ret    

c0002120 <close_intr>:
c0002120:	f3 0f 1e fb          	endbr32 
c0002124:	53                   	push   %ebx
c0002125:	e8 da ff ff ff       	call   c0002104 <get_intr_status>
c000212a:	89 c3                	mov    %eax,%ebx
c000212c:	e8 d3 ff ff ff       	call   c0002104 <get_intr_status>
c0002131:	83 f8 01             	cmp    $0x1,%eax
c0002134:	74 04                	je     c000213a <close_intr+0x1a>
c0002136:	89 d8                	mov    %ebx,%eax
c0002138:	5b                   	pop    %ebx
c0002139:	c3                   	ret    
c000213a:	fa                   	cli    
c000213b:	eb f9                	jmp    c0002136 <close_intr+0x16>

c000213d <set_intr_status>:
c000213d:	f3 0f 1e fb          	endbr32 
c0002141:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c0002146:	74 06                	je     c000214e <set_intr_status+0x11>
c0002148:	e8 c4 ff ff ff       	call   c0002111 <open_intr>
c000214d:	c3                   	ret    
c000214e:	e8 cd ff ff ff       	call   c0002120 <close_intr>
c0002153:	c3                   	ret    

c0002154 <timer_handler>:
c0002154:	f3 0f 1e fb          	endbr32 
c0002158:	53                   	push   %ebx
c0002159:	83 ec 08             	sub    $0x8,%esp
c000215c:	83 05 60 40 01 c0 01 	addl   $0x1,0xc0014060
c0002163:	e8 86 1a 00 00       	call   c0003bee <running_thread>
c0002168:	89 c3                	mov    %eax,%ebx
c000216a:	81 b8 14 01 00 00 16 	cmpl   $0x19870916,0x114(%eax)
c0002171:	09 87 19 
c0002174:	75 17                	jne    c000218d <timer_handler+0x39>
c0002176:	83 43 20 01          	addl   $0x1,0x20(%ebx)
c000217a:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c000217e:	84 c0                	test   %al,%al
c0002180:	74 26                	je     c00021a8 <timer_handler+0x54>
c0002182:	83 e8 01             	sub    $0x1,%eax
c0002185:	88 43 1d             	mov    %al,0x1d(%ebx)
c0002188:	83 c4 08             	add    $0x8,%esp
c000218b:	5b                   	pop    %ebx
c000218c:	c3                   	ret    
c000218d:	68 14 21 01 c0       	push   $0xc0012114
c0002192:	68 08 b0 00 c0       	push   $0xc000b008
c0002197:	6a 1e                	push   $0x1e
c0002199:	68 6e c1 00 c0       	push   $0xc000c16e
c000219e:	e8 96 02 00 00       	call   c0002439 <panic_spin>
c00021a3:	83 c4 10             	add    $0x10,%esp
c00021a6:	eb ce                	jmp    c0002176 <timer_handler+0x22>
c00021a8:	e8 bd 1d 00 00       	call   c0003f6a <schedule>
c00021ad:	eb d9                	jmp    c0002188 <timer_handler+0x34>

c00021af <timer_phase>:
c00021af:	f3 0f 1e fb          	endbr32 
c00021b3:	53                   	push   %ebx
c00021b4:	83 ec 10             	sub    $0x10,%esp
c00021b7:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c00021bc:	99                   	cltd   
c00021bd:	f7 7c 24 18          	idivl  0x18(%esp)
c00021c1:	89 c3                	mov    %eax,%ebx
c00021c3:	6a 36                	push   $0x36
c00021c5:	6a 43                	push   $0x43
c00021c7:	e8 67 f9 ff ff       	call   c0001b33 <outportb>
c00021cc:	83 c4 08             	add    $0x8,%esp
c00021cf:	0f b6 c3             	movzbl %bl,%eax
c00021d2:	50                   	push   %eax
c00021d3:	6a 40                	push   $0x40
c00021d5:	e8 59 f9 ff ff       	call   c0001b33 <outportb>
c00021da:	83 c4 08             	add    $0x8,%esp
c00021dd:	0f b6 df             	movzbl %bh,%ebx
c00021e0:	53                   	push   %ebx
c00021e1:	6a 40                	push   $0x40
c00021e3:	e8 4b f9 ff ff       	call   c0001b33 <outportb>
c00021e8:	83 c4 18             	add    $0x18,%esp
c00021eb:	5b                   	pop    %ebx
c00021ec:	c3                   	ret    

c00021ed <timer_install>:
c00021ed:	f3 0f 1e fb          	endbr32 
c00021f1:	83 ec 14             	sub    $0x14,%esp
c00021f4:	68 54 21 00 c0       	push   $0xc0002154
c00021f9:	6a 00                	push   $0x0
c00021fb:	e8 9a fc ff ff       	call   c0001e9a <irq_install_handler>
c0002200:	83 c4 1c             	add    $0x1c,%esp
c0002203:	c3                   	ret    

c0002204 <ticks_to_sleep>:
c0002204:	f3 0f 1e fb          	endbr32 
c0002208:	56                   	push   %esi
c0002209:	53                   	push   %ebx
c000220a:	83 ec 04             	sub    $0x4,%esp
c000220d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002211:	8b 35 60 40 01 c0    	mov    0xc0014060,%esi
c0002217:	85 db                	test   %ebx,%ebx
c0002219:	74 10                	je     c000222b <ticks_to_sleep+0x27>
c000221b:	e8 ae 1f 00 00       	call   c00041ce <thread_yield>
c0002220:	a1 60 40 01 c0       	mov    0xc0014060,%eax
c0002225:	29 f0                	sub    %esi,%eax
c0002227:	39 d8                	cmp    %ebx,%eax
c0002229:	72 f0                	jb     c000221b <ticks_to_sleep+0x17>
c000222b:	83 c4 04             	add    $0x4,%esp
c000222e:	5b                   	pop    %ebx
c000222f:	5e                   	pop    %esi
c0002230:	c3                   	ret    

c0002231 <mtime_sleep>:
c0002231:	f3 0f 1e fb          	endbr32 
c0002235:	53                   	push   %ebx
c0002236:	83 ec 08             	sub    $0x8,%esp
c0002239:	8b 44 24 10          	mov    0x10(%esp),%eax
c000223d:	8d 48 09             	lea    0x9(%eax),%ecx
c0002240:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
c0002245:	89 c8                	mov    %ecx,%eax
c0002247:	f7 e2                	mul    %edx
c0002249:	89 d3                	mov    %edx,%ebx
c000224b:	c1 eb 03             	shr    $0x3,%ebx
c000224e:	83 f9 09             	cmp    $0x9,%ecx
c0002251:	76 0e                	jbe    c0002261 <mtime_sleep+0x30>
c0002253:	83 ec 0c             	sub    $0xc,%esp
c0002256:	53                   	push   %ebx
c0002257:	e8 a8 ff ff ff       	call   c0002204 <ticks_to_sleep>
c000225c:	83 c4 18             	add    $0x18,%esp
c000225f:	5b                   	pop    %ebx
c0002260:	c3                   	ret    
c0002261:	68 7e c1 00 c0       	push   $0xc000c17e
c0002266:	68 fc af 00 c0       	push   $0xc000affc
c000226b:	6a 3d                	push   $0x3d
c000226d:	68 6e c1 00 c0       	push   $0xc000c16e
c0002272:	e8 c2 01 00 00       	call   c0002439 <panic_spin>
c0002277:	83 c4 10             	add    $0x10,%esp
c000227a:	eb d7                	jmp    c0002253 <mtime_sleep+0x22>

c000227c <timer_init>:
c000227c:	f3 0f 1e fb          	endbr32 
c0002280:	83 ec 18             	sub    $0x18,%esp
c0002283:	68 e8 03 00 00       	push   $0x3e8
c0002288:	e8 22 ff ff ff       	call   c00021af <timer_phase>
c000228d:	e8 5b ff ff ff       	call   c00021ed <timer_install>
c0002292:	83 c4 1c             	add    $0x1c,%esp
c0002295:	c3                   	ret    

c0002296 <kb_handler>:
c0002296:	f3 0f 1e fb          	endbr32 
c000229a:	53                   	push   %ebx
c000229b:	83 ec 14             	sub    $0x14,%esp
c000229e:	6a 64                	push   $0x64
c00022a0:	e8 84 f8 ff ff       	call   c0001b29 <inportb>
c00022a5:	83 c4 10             	add    $0x10,%esp
c00022a8:	a8 01                	test   $0x1,%al
c00022aa:	75 05                	jne    c00022b1 <kb_handler+0x1b>
c00022ac:	83 c4 08             	add    $0x8,%esp
c00022af:	5b                   	pop    %ebx
c00022b0:	c3                   	ret    
c00022b1:	83 ec 0c             	sub    $0xc,%esp
c00022b4:	6a 60                	push   $0x60
c00022b6:	e8 6e f8 ff ff       	call   c0001b29 <inportb>
c00022bb:	83 c4 10             	add    $0x10,%esp
c00022be:	3c e0                	cmp    $0xe0,%al
c00022c0:	74 35                	je     c00022f7 <kb_handler+0x61>
c00022c2:	89 c2                	mov    %eax,%edx
c00022c4:	83 e2 7f             	and    $0x7f,%edx
c00022c7:	8b 0d 64 40 01 c0    	mov    0xc0014064,%ecx
c00022cd:	f6 c1 40             	test   $0x40,%cl
c00022d0:	74 2e                	je     c0002300 <kb_handler+0x6a>
c00022d2:	80 fa 1d             	cmp    $0x1d,%dl
c00022d5:	0f 84 08 01 00 00    	je     c00023e3 <kb_handler+0x14d>
c00022db:	80 fa 38             	cmp    $0x38,%dl
c00022de:	0f 84 09 01 00 00    	je     c00023ed <kb_handler+0x157>
c00022e4:	f6 c1 01             	test   $0x1,%cl
c00022e7:	75 67                	jne    c0002350 <kb_handler+0xba>
c00022e9:	89 c2                	mov    %eax,%edx
c00022eb:	83 e2 7f             	and    $0x7f,%edx
c00022ee:	0f b6 9a a0 b0 00 c0 	movzbl -0x3fff4f60(%edx),%ebx
c00022f5:	eb 65                	jmp    c000235c <kb_handler+0xc6>
c00022f7:	83 0d 64 40 01 c0 40 	orl    $0x40,0xc0014064
c00022fe:	eb ac                	jmp    c00022ac <kb_handler+0x16>
c0002300:	80 fa 36             	cmp    $0x36,%dl
c0002303:	0f 84 ee 00 00 00    	je     c00023f7 <kb_handler+0x161>
c0002309:	7f 27                	jg     c0002332 <kb_handler+0x9c>
c000230b:	80 fa 1d             	cmp    $0x1d,%dl
c000230e:	0f 84 ed 00 00 00    	je     c0002401 <kb_handler+0x16b>
c0002314:	80 fa 2a             	cmp    $0x2a,%dl
c0002317:	75 cb                	jne    c00022e4 <kb_handler+0x4e>
c0002319:	bb 01 00 00 00       	mov    $0x1,%ebx
c000231e:	84 c0                	test   %al,%al
c0002320:	78 1c                	js     c000233e <kb_handler+0xa8>
c0002322:	0f b6 db             	movzbl %bl,%ebx
c0002325:	09 d9                	or     %ebx,%ecx
c0002327:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c000232d:	e9 7a ff ff ff       	jmp    c00022ac <kb_handler+0x16>
c0002332:	bb 04 00 00 00       	mov    $0x4,%ebx
c0002337:	80 fa 38             	cmp    $0x38,%dl
c000233a:	74 e2                	je     c000231e <kb_handler+0x88>
c000233c:	eb a6                	jmp    c00022e4 <kb_handler+0x4e>
c000233e:	0f b6 db             	movzbl %bl,%ebx
c0002341:	f7 d3                	not    %ebx
c0002343:	21 d9                	and    %ebx,%ecx
c0002345:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c000234b:	e9 5c ff ff ff       	jmp    c00022ac <kb_handler+0x16>
c0002350:	89 c2                	mov    %eax,%edx
c0002352:	83 e2 7f             	and    $0x7f,%edx
c0002355:	0f b6 9a 20 b0 00 c0 	movzbl -0x3fff4fe0(%edx),%ebx
c000235c:	f6 c1 02             	test   $0x2,%cl
c000235f:	74 37                	je     c0002398 <kb_handler+0x102>
c0002361:	80 fb 6c             	cmp    $0x6c,%bl
c0002364:	74 6f                	je     c00023d5 <kb_handler+0x13f>
c0002366:	80 fb 6c             	cmp    $0x6c,%bl
c0002369:	7f 21                	jg     c000238c <kb_handler+0xf6>
c000236b:	80 fb 63             	cmp    $0x63,%bl
c000236e:	74 6c                	je     c00023dc <kb_handler+0x146>
c0002370:	80 fb 64             	cmp    $0x64,%bl
c0002373:	75 23                	jne    c0002398 <kb_handler+0x102>
c0002375:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
c000237a:	84 c0                	test   %al,%al
c000237c:	79 26                	jns    c00023a4 <kb_handler+0x10e>
c000237e:	83 e1 bf             	and    $0xffffffbf,%ecx
c0002381:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c0002387:	e9 20 ff ff ff       	jmp    c00022ac <kb_handler+0x16>
c000238c:	80 fb 75             	cmp    $0x75,%bl
c000238f:	75 7a                	jne    c000240b <kb_handler+0x175>
c0002391:	bb 14 00 00 00       	mov    $0x14,%ebx
c0002396:	eb e2                	jmp    c000237a <kb_handler+0xe4>
c0002398:	84 c0                	test   %al,%al
c000239a:	78 e2                	js     c000237e <kb_handler+0xe8>
c000239c:	84 db                	test   %bl,%bl
c000239e:	0f 84 08 ff ff ff    	je     c00022ac <kb_handler+0x16>
c00023a4:	83 ec 0c             	sub    $0xc,%esp
c00023a7:	68 40 58 01 c0       	push   $0xc0015840
c00023ac:	e8 85 24 00 00       	call   c0004836 <is_full>
c00023b1:	83 c4 10             	add    $0x10,%esp
c00023b4:	85 c0                	test   %eax,%eax
c00023b6:	0f 85 f0 fe ff ff    	jne    c00022ac <kb_handler+0x16>
c00023bc:	83 ec 08             	sub    $0x8,%esp
c00023bf:	0f be db             	movsbl %bl,%ebx
c00023c2:	53                   	push   %ebx
c00023c3:	68 40 58 01 c0       	push   $0xc0015840
c00023c8:	e8 21 26 00 00       	call   c00049ee <ioq_putchar>
c00023cd:	83 c4 10             	add    $0x10,%esp
c00023d0:	e9 d7 fe ff ff       	jmp    c00022ac <kb_handler+0x16>
c00023d5:	bb 0b 00 00 00       	mov    $0xb,%ebx
c00023da:	eb 9e                	jmp    c000237a <kb_handler+0xe4>
c00023dc:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00023e1:	eb 97                	jmp    c000237a <kb_handler+0xe4>
c00023e3:	bb 02 00 00 00       	mov    $0x2,%ebx
c00023e8:	e9 31 ff ff ff       	jmp    c000231e <kb_handler+0x88>
c00023ed:	bb 04 00 00 00       	mov    $0x4,%ebx
c00023f2:	e9 27 ff ff ff       	jmp    c000231e <kb_handler+0x88>
c00023f7:	bb 01 00 00 00       	mov    $0x1,%ebx
c00023fc:	e9 1d ff ff ff       	jmp    c000231e <kb_handler+0x88>
c0002401:	bb 02 00 00 00       	mov    $0x2,%ebx
c0002406:	e9 13 ff ff ff       	jmp    c000231e <kb_handler+0x88>
c000240b:	84 c0                	test   %al,%al
c000240d:	0f 88 6b ff ff ff    	js     c000237e <kb_handler+0xe8>
c0002413:	eb 8f                	jmp    c00023a4 <kb_handler+0x10e>

c0002415 <keyboard_init>:
c0002415:	f3 0f 1e fb          	endbr32 
c0002419:	83 ec 18             	sub    $0x18,%esp
c000241c:	68 40 58 01 c0       	push   $0xc0015840
c0002421:	e8 dd 23 00 00       	call   c0004803 <ioqueue_init>
c0002426:	83 c4 08             	add    $0x8,%esp
c0002429:	68 96 22 00 c0       	push   $0xc0002296
c000242e:	6a 01                	push   $0x1
c0002430:	e8 65 fa ff ff       	call   c0001e9a <irq_install_handler>
c0002435:	83 c4 1c             	add    $0x1c,%esp
c0002438:	c3                   	ret    

c0002439 <panic_spin>:
c0002439:	f3 0f 1e fb          	endbr32 
c000243d:	56                   	push   %esi
c000243e:	5e                   	pop    %esi
c000243f:	83 ec 0c             	sub    $0xc,%esp
c0002442:	e8 d9 fc ff ff       	call   c0002120 <close_intr>
c0002447:	83 ec 0c             	sub    $0xc,%esp
c000244a:	68 8e c1 00 c0       	push   $0xc000c18e
c000244f:	e8 ae f5 ff ff       	call   c0001a02 <puts>
c0002454:	c7 04 24 a2 c1 00 c0 	movl   $0xc000c1a2,(%esp)
c000245b:	e8 a2 f5 ff ff       	call   c0001a02 <puts>
c0002460:	83 c4 04             	add    $0x4,%esp
c0002463:	ff 74 24 1c          	pushl  0x1c(%esp)
c0002467:	e8 96 f5 ff ff       	call   c0001a02 <puts>
c000246c:	c7 04 24 a0 c1 00 c0 	movl   $0xc000c1a0,(%esp)
c0002473:	e8 8a f5 ff ff       	call   c0001a02 <puts>
c0002478:	c7 04 24 ac c1 00 c0 	movl   $0xc000c1ac,(%esp)
c000247f:	e8 7e f5 ff ff       	call   c0001a02 <puts>
c0002484:	83 c4 04             	add    $0x4,%esp
c0002487:	ff 74 24 20          	pushl  0x20(%esp)
c000248b:	e8 72 f5 ff ff       	call   c0001a02 <puts>
c0002490:	c7 04 24 a0 c1 00 c0 	movl   $0xc000c1a0,(%esp)
c0002497:	e8 66 f5 ff ff       	call   c0001a02 <puts>
c000249c:	c7 04 24 b4 c1 00 c0 	movl   $0xc000c1b4,(%esp)
c00024a3:	e8 5a f5 ff ff       	call   c0001a02 <puts>
c00024a8:	83 c4 04             	add    $0x4,%esp
c00024ab:	ff 74 24 24          	pushl  0x24(%esp)
c00024af:	e8 4e f5 ff ff       	call   c0001a02 <puts>
c00024b4:	c7 04 24 a0 c1 00 c0 	movl   $0xc000c1a0,(%esp)
c00024bb:	e8 42 f5 ff ff       	call   c0001a02 <puts>
c00024c0:	c7 04 24 be c1 00 c0 	movl   $0xc000c1be,(%esp)
c00024c7:	e8 36 f5 ff ff       	call   c0001a02 <puts>
c00024cc:	83 c4 04             	add    $0x4,%esp
c00024cf:	ff 74 24 28          	pushl  0x28(%esp)
c00024d3:	e8 2a f5 ff ff       	call   c0001a02 <puts>
c00024d8:	c7 04 24 a0 c1 00 c0 	movl   $0xc000c1a0,(%esp)
c00024df:	e8 1e f5 ff ff       	call   c0001a02 <puts>
c00024e4:	83 c4 10             	add    $0x10,%esp
c00024e7:	eb fe                	jmp    c00024e7 <panic_spin+0xae>

c00024e9 <memcpy>:
c00024e9:	f3 0f 1e fb          	endbr32 
c00024ed:	57                   	push   %edi
c00024ee:	56                   	push   %esi
c00024ef:	53                   	push   %ebx
c00024f0:	8b 74 24 10          	mov    0x10(%esp),%esi
c00024f4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00024f8:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00024fc:	85 f6                	test   %esi,%esi
c00024fe:	74 24                	je     c0002524 <memcpy+0x3b>
c0002500:	85 db                	test   %ebx,%ebx
c0002502:	74 20                	je     c0002524 <memcpy+0x3b>
c0002504:	85 ff                	test   %edi,%edi
c0002506:	74 16                	je     c000251e <memcpy+0x35>
c0002508:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c000250b:	89 f0                	mov    %esi,%eax
c000250d:	83 c3 01             	add    $0x1,%ebx
c0002510:	83 c0 01             	add    $0x1,%eax
c0002513:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0002517:	88 50 ff             	mov    %dl,-0x1(%eax)
c000251a:	39 d9                	cmp    %ebx,%ecx
c000251c:	75 ef                	jne    c000250d <memcpy+0x24>
c000251e:	89 f0                	mov    %esi,%eax
c0002520:	5b                   	pop    %ebx
c0002521:	5e                   	pop    %esi
c0002522:	5f                   	pop    %edi
c0002523:	c3                   	ret    
c0002524:	68 3c 21 01 c0       	push   $0xc001213c
c0002529:	68 70 b1 00 c0       	push   $0xc000b170
c000252e:	6a 06                	push   $0x6
c0002530:	68 c9 c1 00 c0       	push   $0xc000c1c9
c0002535:	e8 ff fe ff ff       	call   c0002439 <panic_spin>
c000253a:	83 c4 10             	add    $0x10,%esp
c000253d:	eb c5                	jmp    c0002504 <memcpy+0x1b>

c000253f <memset>:
c000253f:	f3 0f 1e fb          	endbr32 
c0002543:	57                   	push   %edi
c0002544:	56                   	push   %esi
c0002545:	53                   	push   %ebx
c0002546:	8b 74 24 10          	mov    0x10(%esp),%esi
c000254a:	8b 7c 24 18          	mov    0x18(%esp),%edi
c000254e:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0002553:	85 f6                	test   %esi,%esi
c0002555:	74 19                	je     c0002570 <memset+0x31>
c0002557:	85 ff                	test   %edi,%edi
c0002559:	74 0f                	je     c000256a <memset+0x2b>
c000255b:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c000255e:	89 f0                	mov    %esi,%eax
c0002560:	83 c0 01             	add    $0x1,%eax
c0002563:	88 58 ff             	mov    %bl,-0x1(%eax)
c0002566:	39 c2                	cmp    %eax,%edx
c0002568:	75 f6                	jne    c0002560 <memset+0x21>
c000256a:	89 f0                	mov    %esi,%eax
c000256c:	5b                   	pop    %ebx
c000256d:	5e                   	pop    %esi
c000256e:	5f                   	pop    %edi
c000256f:	c3                   	ret    
c0002570:	68 d8 c1 00 c0       	push   $0xc000c1d8
c0002575:	68 68 b1 00 c0       	push   $0xc000b168
c000257a:	6a 0e                	push   $0xe
c000257c:	68 c9 c1 00 c0       	push   $0xc000c1c9
c0002581:	e8 b3 fe ff ff       	call   c0002439 <panic_spin>
c0002586:	83 c4 10             	add    $0x10,%esp
c0002589:	eb cc                	jmp    c0002557 <memset+0x18>

c000258b <memsetw>:
c000258b:	f3 0f 1e fb          	endbr32 
c000258f:	57                   	push   %edi
c0002590:	56                   	push   %esi
c0002591:	53                   	push   %ebx
c0002592:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002596:	8b 7c 24 18          	mov    0x18(%esp),%edi
c000259a:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c000259f:	85 f6                	test   %esi,%esi
c00025a1:	74 1a                	je     c00025bd <memsetw+0x32>
c00025a3:	85 ff                	test   %edi,%edi
c00025a5:	74 10                	je     c00025b7 <memsetw+0x2c>
c00025a7:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c00025aa:	89 f0                	mov    %esi,%eax
c00025ac:	83 c0 02             	add    $0x2,%eax
c00025af:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c00025b3:	39 d0                	cmp    %edx,%eax
c00025b5:	75 f5                	jne    c00025ac <memsetw+0x21>
c00025b7:	89 f0                	mov    %esi,%eax
c00025b9:	5b                   	pop    %ebx
c00025ba:	5e                   	pop    %esi
c00025bb:	5f                   	pop    %edi
c00025bc:	c3                   	ret    
c00025bd:	68 d8 c1 00 c0       	push   $0xc000c1d8
c00025c2:	68 60 b1 00 c0       	push   $0xc000b160
c00025c7:	6a 15                	push   $0x15
c00025c9:	68 c9 c1 00 c0       	push   $0xc000c1c9
c00025ce:	e8 66 fe ff ff       	call   c0002439 <panic_spin>
c00025d3:	83 c4 10             	add    $0x10,%esp
c00025d6:	eb cb                	jmp    c00025a3 <memsetw+0x18>

c00025d8 <strlen>:
c00025d8:	f3 0f 1e fb          	endbr32 
c00025dc:	53                   	push   %ebx
c00025dd:	83 ec 08             	sub    $0x8,%esp
c00025e0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00025e4:	85 db                	test   %ebx,%ebx
c00025e6:	74 18                	je     c0002600 <strlen+0x28>
c00025e8:	80 3b 00             	cmpb   $0x0,(%ebx)
c00025eb:	74 2e                	je     c000261b <strlen+0x43>
c00025ed:	b8 00 00 00 00       	mov    $0x0,%eax
c00025f2:	83 c0 01             	add    $0x1,%eax
c00025f5:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c00025f9:	75 f7                	jne    c00025f2 <strlen+0x1a>
c00025fb:	83 c4 08             	add    $0x8,%esp
c00025fe:	5b                   	pop    %ebx
c00025ff:	c3                   	ret    
c0002600:	68 e7 c8 00 c0       	push   $0xc000c8e7
c0002605:	68 58 b1 00 c0       	push   $0xc000b158
c000260a:	6a 1c                	push   $0x1c
c000260c:	68 c9 c1 00 c0       	push   $0xc000c1c9
c0002611:	e8 23 fe ff ff       	call   c0002439 <panic_spin>
c0002616:	83 c4 10             	add    $0x10,%esp
c0002619:	eb cd                	jmp    c00025e8 <strlen+0x10>
c000261b:	b8 00 00 00 00       	mov    $0x0,%eax
c0002620:	eb d9                	jmp    c00025fb <strlen+0x23>

c0002622 <strcpy>:
c0002622:	f3 0f 1e fb          	endbr32 
c0002626:	56                   	push   %esi
c0002627:	53                   	push   %ebx
c0002628:	83 ec 04             	sub    $0x4,%esp
c000262b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000262f:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002633:	85 db                	test   %ebx,%ebx
c0002635:	74 1f                	je     c0002656 <strcpy+0x34>
c0002637:	85 f6                	test   %esi,%esi
c0002639:	74 1b                	je     c0002656 <strcpy+0x34>
c000263b:	b8 00 00 00 00       	mov    $0x0,%eax
c0002640:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c0002644:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c0002647:	83 c0 01             	add    $0x1,%eax
c000264a:	84 d2                	test   %dl,%dl
c000264c:	75 f2                	jne    c0002640 <strcpy+0x1e>
c000264e:	89 d8                	mov    %ebx,%eax
c0002650:	83 c4 04             	add    $0x4,%esp
c0002653:	5b                   	pop    %ebx
c0002654:	5e                   	pop    %esi
c0002655:	c3                   	ret    
c0002656:	68 3c 21 01 c0       	push   $0xc001213c
c000265b:	68 50 b1 00 c0       	push   $0xc000b150
c0002660:	6a 23                	push   $0x23
c0002662:	68 c9 c1 00 c0       	push   $0xc000c1c9
c0002667:	e8 cd fd ff ff       	call   c0002439 <panic_spin>
c000266c:	83 c4 10             	add    $0x10,%esp
c000266f:	eb ca                	jmp    c000263b <strcpy+0x19>

c0002671 <strcmp>:
c0002671:	f3 0f 1e fb          	endbr32 
c0002675:	56                   	push   %esi
c0002676:	53                   	push   %ebx
c0002677:	83 ec 04             	sub    $0x4,%esp
c000267a:	8b 74 24 10          	mov    0x10(%esp),%esi
c000267e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002682:	85 f6                	test   %esi,%esi
c0002684:	74 33                	je     c00026b9 <strcmp+0x48>
c0002686:	85 db                	test   %ebx,%ebx
c0002688:	74 2f                	je     c00026b9 <strcmp+0x48>
c000268a:	0f b6 06             	movzbl (%esi),%eax
c000268d:	84 c0                	test   %al,%al
c000268f:	74 11                	je     c00026a2 <strcmp+0x31>
c0002691:	38 03                	cmp    %al,(%ebx)
c0002693:	75 0d                	jne    c00026a2 <strcmp+0x31>
c0002695:	83 c6 01             	add    $0x1,%esi
c0002698:	83 c3 01             	add    $0x1,%ebx
c000269b:	0f b6 06             	movzbl (%esi),%eax
c000269e:	84 c0                	test   %al,%al
c00026a0:	75 ef                	jne    c0002691 <strcmp+0x20>
c00026a2:	0f b6 0b             	movzbl (%ebx),%ecx
c00026a5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00026aa:	38 c1                	cmp    %al,%cl
c00026ac:	7f 03                	jg     c00026b1 <strcmp+0x40>
c00026ae:	0f 9c c2             	setl   %dl
c00026b1:	89 d0                	mov    %edx,%eax
c00026b3:	83 c4 04             	add    $0x4,%esp
c00026b6:	5b                   	pop    %ebx
c00026b7:	5e                   	pop    %esi
c00026b8:	c3                   	ret    
c00026b9:	68 e5 c1 00 c0       	push   $0xc000c1e5
c00026be:	68 48 b1 00 c0       	push   $0xc000b148
c00026c3:	6a 2a                	push   $0x2a
c00026c5:	68 c9 c1 00 c0       	push   $0xc000c1c9
c00026ca:	e8 6a fd ff ff       	call   c0002439 <panic_spin>
c00026cf:	83 c4 10             	add    $0x10,%esp
c00026d2:	eb b6                	jmp    c000268a <strcmp+0x19>

c00026d4 <strchr>:
c00026d4:	f3 0f 1e fb          	endbr32 
c00026d8:	56                   	push   %esi
c00026d9:	53                   	push   %ebx
c00026da:	83 ec 04             	sub    $0x4,%esp
c00026dd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026e1:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00026e6:	85 db                	test   %ebx,%ebx
c00026e8:	74 24                	je     c000270e <strchr+0x3a>
c00026ea:	0f b6 03             	movzbl (%ebx),%eax
c00026ed:	84 c0                	test   %al,%al
c00026ef:	74 38                	je     c0002729 <strchr+0x55>
c00026f1:	89 f1                	mov    %esi,%ecx
c00026f3:	0f b6 d1             	movzbl %cl,%edx
c00026f6:	0f be c0             	movsbl %al,%eax
c00026f9:	39 d0                	cmp    %edx,%eax
c00026fb:	74 33                	je     c0002730 <strchr+0x5c>
c00026fd:	83 c3 01             	add    $0x1,%ebx
c0002700:	0f b6 03             	movzbl (%ebx),%eax
c0002703:	84 c0                	test   %al,%al
c0002705:	75 ef                	jne    c00026f6 <strchr+0x22>
c0002707:	b8 00 00 00 00       	mov    $0x0,%eax
c000270c:	eb 24                	jmp    c0002732 <strchr+0x5e>
c000270e:	68 e7 c8 00 c0       	push   $0xc000c8e7
c0002713:	68 40 b1 00 c0       	push   $0xc000b140
c0002718:	6a 33                	push   $0x33
c000271a:	68 c9 c1 00 c0       	push   $0xc000c1c9
c000271f:	e8 15 fd ff ff       	call   c0002439 <panic_spin>
c0002724:	83 c4 10             	add    $0x10,%esp
c0002727:	eb c1                	jmp    c00026ea <strchr+0x16>
c0002729:	b8 00 00 00 00       	mov    $0x0,%eax
c000272e:	eb 02                	jmp    c0002732 <strchr+0x5e>
c0002730:	89 d8                	mov    %ebx,%eax
c0002732:	83 c4 04             	add    $0x4,%esp
c0002735:	5b                   	pop    %ebx
c0002736:	5e                   	pop    %esi
c0002737:	c3                   	ret    

c0002738 <strrchr>:
c0002738:	f3 0f 1e fb          	endbr32 
c000273c:	56                   	push   %esi
c000273d:	53                   	push   %ebx
c000273e:	83 ec 04             	sub    $0x4,%esp
c0002741:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002745:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000274a:	85 db                	test   %ebx,%ebx
c000274c:	74 2b                	je     c0002779 <strrchr+0x41>
c000274e:	0f b6 03             	movzbl (%ebx),%eax
c0002751:	84 c0                	test   %al,%al
c0002753:	74 3f                	je     c0002794 <strrchr+0x5c>
c0002755:	ba 00 00 00 00       	mov    $0x0,%edx
c000275a:	89 f1                	mov    %esi,%ecx
c000275c:	0f b6 c9             	movzbl %cl,%ecx
c000275f:	0f be c0             	movsbl %al,%eax
c0002762:	39 c8                	cmp    %ecx,%eax
c0002764:	0f 44 d3             	cmove  %ebx,%edx
c0002767:	83 c3 01             	add    $0x1,%ebx
c000276a:	0f b6 03             	movzbl (%ebx),%eax
c000276d:	84 c0                	test   %al,%al
c000276f:	75 ee                	jne    c000275f <strrchr+0x27>
c0002771:	89 d0                	mov    %edx,%eax
c0002773:	83 c4 04             	add    $0x4,%esp
c0002776:	5b                   	pop    %ebx
c0002777:	5e                   	pop    %esi
c0002778:	c3                   	ret    
c0002779:	68 e7 c8 00 c0       	push   $0xc000c8e7
c000277e:	68 38 b1 00 c0       	push   $0xc000b138
c0002783:	6a 3e                	push   $0x3e
c0002785:	68 c9 c1 00 c0       	push   $0xc000c1c9
c000278a:	e8 aa fc ff ff       	call   c0002439 <panic_spin>
c000278f:	83 c4 10             	add    $0x10,%esp
c0002792:	eb ba                	jmp    c000274e <strrchr+0x16>
c0002794:	ba 00 00 00 00       	mov    $0x0,%edx
c0002799:	eb d6                	jmp    c0002771 <strrchr+0x39>

c000279b <strchrs>:
c000279b:	f3 0f 1e fb          	endbr32 
c000279f:	56                   	push   %esi
c00027a0:	53                   	push   %ebx
c00027a1:	83 ec 04             	sub    $0x4,%esp
c00027a4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027a8:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00027ad:	85 db                	test   %ebx,%ebx
c00027af:	74 30                	je     c00027e1 <strchrs+0x46>
c00027b1:	0f b6 03             	movzbl (%ebx),%eax
c00027b4:	84 c0                	test   %al,%al
c00027b6:	74 44                	je     c00027fc <strchrs+0x61>
c00027b8:	ba 00 00 00 00       	mov    $0x0,%edx
c00027bd:	89 f1                	mov    %esi,%ecx
c00027bf:	0f b6 c9             	movzbl %cl,%ecx
c00027c2:	0f be c0             	movsbl %al,%eax
c00027c5:	39 c8                	cmp    %ecx,%eax
c00027c7:	0f 94 c0             	sete   %al
c00027ca:	0f b6 c0             	movzbl %al,%eax
c00027cd:	01 c2                	add    %eax,%edx
c00027cf:	83 c3 01             	add    $0x1,%ebx
c00027d2:	0f b6 03             	movzbl (%ebx),%eax
c00027d5:	84 c0                	test   %al,%al
c00027d7:	75 e9                	jne    c00027c2 <strchrs+0x27>
c00027d9:	89 d0                	mov    %edx,%eax
c00027db:	83 c4 04             	add    $0x4,%esp
c00027de:	5b                   	pop    %ebx
c00027df:	5e                   	pop    %esi
c00027e0:	c3                   	ret    
c00027e1:	68 e7 c8 00 c0       	push   $0xc000c8e7
c00027e6:	68 30 b1 00 c0       	push   $0xc000b130
c00027eb:	6a 4a                	push   $0x4a
c00027ed:	68 c9 c1 00 c0       	push   $0xc000c1c9
c00027f2:	e8 42 fc ff ff       	call   c0002439 <panic_spin>
c00027f7:	83 c4 10             	add    $0x10,%esp
c00027fa:	eb b5                	jmp    c00027b1 <strchrs+0x16>
c00027fc:	ba 00 00 00 00       	mov    $0x0,%edx
c0002801:	eb d6                	jmp    c00027d9 <strchrs+0x3e>

c0002803 <strcat>:
c0002803:	f3 0f 1e fb          	endbr32 
c0002807:	56                   	push   %esi
c0002808:	53                   	push   %ebx
c0002809:	83 ec 04             	sub    $0x4,%esp
c000280c:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002810:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002814:	85 f6                	test   %esi,%esi
c0002816:	74 2d                	je     c0002845 <strcat+0x42>
c0002818:	85 db                	test   %ebx,%ebx
c000281a:	74 29                	je     c0002845 <strcat+0x42>
c000281c:	83 ec 0c             	sub    $0xc,%esp
c000281f:	56                   	push   %esi
c0002820:	e8 b3 fd ff ff       	call   c00025d8 <strlen>
c0002825:	01 f0                	add    %esi,%eax
c0002827:	83 c4 10             	add    $0x10,%esp
c000282a:	ba 00 00 00 00       	mov    $0x0,%edx
c000282f:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c0002833:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0002836:	83 c2 01             	add    $0x1,%edx
c0002839:	84 c9                	test   %cl,%cl
c000283b:	75 f2                	jne    c000282f <strcat+0x2c>
c000283d:	89 f0                	mov    %esi,%eax
c000283f:	83 c4 04             	add    $0x4,%esp
c0002842:	5b                   	pop    %ebx
c0002843:	5e                   	pop    %esi
c0002844:	c3                   	ret    
c0002845:	68 3c 21 01 c0       	push   $0xc001213c
c000284a:	68 28 b1 00 c0       	push   $0xc000b128
c000284f:	6a 56                	push   $0x56
c0002851:	68 c9 c1 00 c0       	push   $0xc000c1c9
c0002856:	e8 de fb ff ff       	call   c0002439 <panic_spin>
c000285b:	83 c4 10             	add    $0x10,%esp
c000285e:	eb bc                	jmp    c000281c <strcat+0x19>

c0002860 <memcmp>:
c0002860:	f3 0f 1e fb          	endbr32 
c0002864:	57                   	push   %edi
c0002865:	56                   	push   %esi
c0002866:	53                   	push   %ebx
c0002867:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000286b:	8b 74 24 14          	mov    0x14(%esp),%esi
c000286f:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002873:	85 db                	test   %ebx,%ebx
c0002875:	74 26                	je     c000289d <memcmp+0x3d>
c0002877:	85 f6                	test   %esi,%esi
c0002879:	74 22                	je     c000289d <memcmp+0x3d>
c000287b:	85 ff                	test   %edi,%edi
c000287d:	74 47                	je     c00028c6 <memcmp+0x66>
c000287f:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0002882:	0f b6 13             	movzbl (%ebx),%edx
c0002885:	0f b6 06             	movzbl (%esi),%eax
c0002888:	38 c2                	cmp    %al,%dl
c000288a:	75 2c                	jne    c00028b8 <memcmp+0x58>
c000288c:	83 c3 01             	add    $0x1,%ebx
c000288f:	83 c6 01             	add    $0x1,%esi
c0002892:	39 d9                	cmp    %ebx,%ecx
c0002894:	75 ec                	jne    c0002882 <memcmp+0x22>
c0002896:	b8 00 00 00 00       	mov    $0x0,%eax
c000289b:	eb 25                	jmp    c00028c2 <memcmp+0x62>
c000289d:	68 5c 21 01 c0       	push   $0xc001215c
c00028a2:	68 20 b1 00 c0       	push   $0xc000b120
c00028a7:	6a 5e                	push   $0x5e
c00028a9:	68 c9 c1 00 c0       	push   $0xc000c1c9
c00028ae:	e8 86 fb ff ff       	call   c0002439 <panic_spin>
c00028b3:	83 c4 10             	add    $0x10,%esp
c00028b6:	eb c3                	jmp    c000287b <memcmp+0x1b>
c00028b8:	0f 9f c0             	setg   %al
c00028bb:	0f b6 c0             	movzbl %al,%eax
c00028be:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c00028c2:	5b                   	pop    %ebx
c00028c3:	5e                   	pop    %esi
c00028c4:	5f                   	pop    %edi
c00028c5:	c3                   	ret    
c00028c6:	b8 00 00 00 00       	mov    $0x0,%eax
c00028cb:	eb f5                	jmp    c00028c2 <memcmp+0x62>

c00028cd <bitmap_init>:
c00028cd:	f3 0f 1e fb          	endbr32 
c00028d1:	83 ec 10             	sub    $0x10,%esp
c00028d4:	8b 44 24 14          	mov    0x14(%esp),%eax
c00028d8:	ff 30                	pushl  (%eax)
c00028da:	6a 00                	push   $0x0
c00028dc:	ff 70 04             	pushl  0x4(%eax)
c00028df:	e8 5b fc ff ff       	call   c000253f <memset>
c00028e4:	83 c4 1c             	add    $0x1c,%esp
c00028e7:	c3                   	ret    

c00028e8 <bitmap_scan_test>:
c00028e8:	f3 0f 1e fb          	endbr32 
c00028ec:	53                   	push   %ebx
c00028ed:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00028f1:	89 ca                	mov    %ecx,%edx
c00028f3:	c1 ea 03             	shr    $0x3,%edx
c00028f6:	8b 44 24 08          	mov    0x8(%esp),%eax
c00028fa:	8b 58 04             	mov    0x4(%eax),%ebx
c00028fd:	83 e1 07             	and    $0x7,%ecx
c0002900:	b8 01 00 00 00       	mov    $0x1,%eax
c0002905:	d3 e0                	shl    %cl,%eax
c0002907:	22 04 13             	and    (%ebx,%edx,1),%al
c000290a:	5b                   	pop    %ebx
c000290b:	c3                   	ret    

c000290c <bitmap_scan>:
c000290c:	f3 0f 1e fb          	endbr32 
c0002910:	55                   	push   %ebp
c0002911:	57                   	push   %edi
c0002912:	56                   	push   %esi
c0002913:	53                   	push   %ebx
c0002914:	83 ec 0c             	sub    $0xc,%esp
c0002917:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c000291b:	8b 45 04             	mov    0x4(%ebp),%eax
c000291e:	80 38 ff             	cmpb   $0xff,(%eax)
c0002921:	75 5d                	jne    c0002980 <bitmap_scan+0x74>
c0002923:	8b 55 00             	mov    0x0(%ebp),%edx
c0002926:	bb 00 00 00 00       	mov    $0x0,%ebx
c000292b:	39 da                	cmp    %ebx,%edx
c000292d:	74 58                	je     c0002987 <bitmap_scan+0x7b>
c000292f:	83 c3 01             	add    $0x1,%ebx
c0002932:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c0002936:	74 f3                	je     c000292b <bitmap_scan+0x1f>
c0002938:	8b 7d 00             	mov    0x0(%ebp),%edi
c000293b:	39 df                	cmp    %ebx,%edi
c000293d:	76 48                	jbe    c0002987 <bitmap_scan+0x7b>
c000293f:	8b 45 04             	mov    0x4(%ebp),%eax
c0002942:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c0002946:	a8 01                	test   $0x1,%al
c0002948:	74 64                	je     c00029ae <bitmap_scan+0xa2>
c000294a:	b9 00 00 00 00       	mov    $0x0,%ecx
c000294f:	ba 01 00 00 00       	mov    $0x1,%edx
c0002954:	89 de                	mov    %ebx,%esi
c0002956:	83 c1 01             	add    $0x1,%ecx
c0002959:	89 d3                	mov    %edx,%ebx
c000295b:	d3 e3                	shl    %cl,%ebx
c000295d:	84 d8                	test   %bl,%al
c000295f:	75 f5                	jne    c0002956 <bitmap_scan+0x4a>
c0002961:	89 f3                	mov    %esi,%ebx
c0002963:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c0002966:	89 c2                	mov    %eax,%edx
c0002968:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c000296d:	74 7d                	je     c00029ec <bitmap_scan+0xe0>
c000296f:	c1 e7 03             	shl    $0x3,%edi
c0002972:	8d 70 01             	lea    0x1(%eax),%esi
c0002975:	39 c7                	cmp    %eax,%edi
c0002977:	74 7d                	je     c00029f6 <bitmap_scan+0xea>
c0002979:	bb 01 00 00 00       	mov    $0x1,%ebx
c000297e:	eb 37                	jmp    c00029b7 <bitmap_scan+0xab>
c0002980:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002985:	eb b1                	jmp    c0002938 <bitmap_scan+0x2c>
c0002987:	68 80 21 01 c0       	push   $0xc0012180
c000298c:	68 84 b1 00 c0       	push   $0xc000b184
c0002991:	6a 20                	push   $0x20
c0002993:	68 fc c1 00 c0       	push   $0xc000c1fc
c0002998:	e8 9c fa ff ff       	call   c0002439 <panic_spin>
c000299d:	8b 7d 00             	mov    0x0(%ebp),%edi
c00029a0:	83 c4 10             	add    $0x10,%esp
c00029a3:	39 df                	cmp    %ebx,%edi
c00029a5:	75 98                	jne    c000293f <bitmap_scan+0x33>
c00029a7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00029ac:	eb 3e                	jmp    c00029ec <bitmap_scan+0xe0>
c00029ae:	b9 00 00 00 00       	mov    $0x0,%ecx
c00029b3:	eb ae                	jmp    c0002963 <bitmap_scan+0x57>
c00029b5:	89 c6                	mov    %eax,%esi
c00029b7:	83 ec 08             	sub    $0x8,%esp
c00029ba:	56                   	push   %esi
c00029bb:	55                   	push   %ebp
c00029bc:	e8 27 ff ff ff       	call   c00028e8 <bitmap_scan_test>
c00029c1:	83 c4 10             	add    $0x10,%esp
c00029c4:	83 c3 01             	add    $0x1,%ebx
c00029c7:	84 c0                	test   %al,%al
c00029c9:	b8 00 00 00 00       	mov    $0x0,%eax
c00029ce:	0f 45 d8             	cmovne %eax,%ebx
c00029d1:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c00029d5:	74 0e                	je     c00029e5 <bitmap_scan+0xd9>
c00029d7:	8d 46 01             	lea    0x1(%esi),%eax
c00029da:	39 f7                	cmp    %esi,%edi
c00029dc:	75 d7                	jne    c00029b5 <bitmap_scan+0xa9>
c00029de:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00029e3:	eb 07                	jmp    c00029ec <bitmap_scan+0xe0>
c00029e5:	2b 74 24 24          	sub    0x24(%esp),%esi
c00029e9:	8d 56 01             	lea    0x1(%esi),%edx
c00029ec:	89 d0                	mov    %edx,%eax
c00029ee:	83 c4 0c             	add    $0xc,%esp
c00029f1:	5b                   	pop    %ebx
c00029f2:	5e                   	pop    %esi
c00029f3:	5f                   	pop    %edi
c00029f4:	5d                   	pop    %ebp
c00029f5:	c3                   	ret    
c00029f6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00029fb:	eb ef                	jmp    c00029ec <bitmap_scan+0xe0>

c00029fd <bitmap_set>:
c00029fd:	f3 0f 1e fb          	endbr32 
c0002a01:	53                   	push   %ebx
c0002a02:	83 ec 08             	sub    $0x8,%esp
c0002a05:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002a09:	8b 44 24 18          	mov    0x18(%esp),%eax
c0002a0d:	3c 01                	cmp    $0x1,%al
c0002a0f:	77 20                	ja     c0002a31 <bitmap_set+0x34>
c0002a11:	89 d9                	mov    %ebx,%ecx
c0002a13:	83 e1 07             	and    $0x7,%ecx
c0002a16:	c1 eb 03             	shr    $0x3,%ebx
c0002a19:	84 c0                	test   %al,%al
c0002a1b:	75 35                	jne    c0002a52 <bitmap_set+0x55>
c0002a1d:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002a21:	03 58 04             	add    0x4(%eax),%ebx
c0002a24:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a29:	d3 e0                	shl    %cl,%eax
c0002a2b:	f7 d0                	not    %eax
c0002a2d:	20 03                	and    %al,(%ebx)
c0002a2f:	eb 31                	jmp    c0002a62 <bitmap_set+0x65>
c0002a31:	68 0e c2 00 c0       	push   $0xc000c20e
c0002a36:	68 78 b1 00 c0       	push   $0xc000b178
c0002a3b:	6a 45                	push   $0x45
c0002a3d:	68 fc c1 00 c0       	push   $0xc000c1fc
c0002a42:	e8 f2 f9 ff ff       	call   c0002439 <panic_spin>
c0002a47:	89 d9                	mov    %ebx,%ecx
c0002a49:	83 e1 07             	and    $0x7,%ecx
c0002a4c:	c1 eb 03             	shr    $0x3,%ebx
c0002a4f:	83 c4 10             	add    $0x10,%esp
c0002a52:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002a56:	03 58 04             	add    0x4(%eax),%ebx
c0002a59:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a5e:	d3 e0                	shl    %cl,%eax
c0002a60:	08 03                	or     %al,(%ebx)
c0002a62:	83 c4 08             	add    $0x8,%esp
c0002a65:	5b                   	pop    %ebx
c0002a66:	c3                   	ret    

c0002a67 <palloc>:
c0002a67:	56                   	push   %esi
c0002a68:	53                   	push   %ebx
c0002a69:	83 ec 0c             	sub    $0xc,%esp
c0002a6c:	89 c6                	mov    %eax,%esi
c0002a6e:	6a 01                	push   $0x1
c0002a70:	50                   	push   %eax
c0002a71:	e8 96 fe ff ff       	call   c000290c <bitmap_scan>
c0002a76:	83 c4 10             	add    $0x10,%esp
c0002a79:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002a7c:	74 1f                	je     c0002a9d <palloc+0x36>
c0002a7e:	89 c3                	mov    %eax,%ebx
c0002a80:	83 ec 04             	sub    $0x4,%esp
c0002a83:	6a 01                	push   $0x1
c0002a85:	50                   	push   %eax
c0002a86:	56                   	push   %esi
c0002a87:	e8 71 ff ff ff       	call   c00029fd <bitmap_set>
c0002a8c:	c1 e3 0c             	shl    $0xc,%ebx
c0002a8f:	89 d8                	mov    %ebx,%eax
c0002a91:	03 46 08             	add    0x8(%esi),%eax
c0002a94:	83 c4 10             	add    $0x10,%esp
c0002a97:	83 c4 04             	add    $0x4,%esp
c0002a9a:	5b                   	pop    %ebx
c0002a9b:	5e                   	pop    %esi
c0002a9c:	c3                   	ret    
c0002a9d:	b8 00 00 00 00       	mov    $0x0,%eax
c0002aa2:	eb f3                	jmp    c0002a97 <palloc+0x30>

c0002aa4 <block_desc_init>:
c0002aa4:	f3 0f 1e fb          	endbr32 
c0002aa8:	55                   	push   %ebp
c0002aa9:	57                   	push   %edi
c0002aaa:	56                   	push   %esi
c0002aab:	53                   	push   %ebx
c0002aac:	83 ec 0c             	sub    $0xc,%esp
c0002aaf:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002ab3:	8d 5d 08             	lea    0x8(%ebp),%ebx
c0002ab6:	81 c5 b0 00 00 00    	add    $0xb0,%ebp
c0002abc:	be 10 00 00 00       	mov    $0x10,%esi
c0002ac1:	bf f4 0f 00 00       	mov    $0xff4,%edi
c0002ac6:	0f b7 c6             	movzwl %si,%eax
c0002ac9:	89 43 f8             	mov    %eax,-0x8(%ebx)
c0002acc:	89 f8                	mov    %edi,%eax
c0002ace:	ba 00 00 00 00       	mov    $0x0,%edx
c0002ad3:	66 f7 f6             	div    %si
c0002ad6:	0f b7 c0             	movzwl %ax,%eax
c0002ad9:	89 43 fc             	mov    %eax,-0x4(%ebx)
c0002adc:	83 ec 0c             	sub    $0xc,%esp
c0002adf:	53                   	push   %ebx
c0002ae0:	e8 97 17 00 00       	call   c000427c <list_init>
c0002ae5:	01 f6                	add    %esi,%esi
c0002ae7:	83 c3 18             	add    $0x18,%ebx
c0002aea:	83 c4 10             	add    $0x10,%esp
c0002aed:	39 eb                	cmp    %ebp,%ebx
c0002aef:	75 d5                	jne    c0002ac6 <block_desc_init+0x22>
c0002af1:	83 c4 0c             	add    $0xc,%esp
c0002af4:	5b                   	pop    %ebx
c0002af5:	5e                   	pop    %esi
c0002af6:	5f                   	pop    %edi
c0002af7:	5d                   	pop    %ebp
c0002af8:	c3                   	ret    

c0002af9 <mem_init>:
c0002af9:	f3 0f 1e fb          	endbr32 
c0002afd:	57                   	push   %edi
c0002afe:	56                   	push   %esi
c0002aff:	53                   	push   %ebx
c0002b00:	a1 00 0b 00 00       	mov    0xb00,%eax
c0002b05:	2d 00 00 20 00       	sub    $0x200000,%eax
c0002b0a:	89 c2                	mov    %eax,%edx
c0002b0c:	c1 ea 0d             	shr    $0xd,%edx
c0002b0f:	c1 e8 0c             	shr    $0xc,%eax
c0002b12:	29 d0                	sub    %edx,%eax
c0002b14:	89 d6                	mov    %edx,%esi
c0002b16:	66 c1 ee 03          	shr    $0x3,%si
c0002b1a:	0f b7 f6             	movzwl %si,%esi
c0002b1d:	89 c3                	mov    %eax,%ebx
c0002b1f:	66 c1 eb 03          	shr    $0x3,%bx
c0002b23:	0f b7 db             	movzwl %bx,%ebx
c0002b26:	0f b7 d2             	movzwl %dx,%edx
c0002b29:	c1 e2 0c             	shl    $0xc,%edx
c0002b2c:	c7 05 c8 59 01 c0 00 	movl   $0x200000,0xc00159c8
c0002b33:	00 20 00 
c0002b36:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002b3c:	89 0d c8 58 01 c0    	mov    %ecx,0xc00158c8
c0002b42:	89 15 cc 59 01 c0    	mov    %edx,0xc00159cc
c0002b48:	0f b7 c0             	movzwl %ax,%eax
c0002b4b:	c1 e0 0c             	shl    $0xc,%eax
c0002b4e:	a3 cc 58 01 c0       	mov    %eax,0xc00158cc
c0002b53:	89 35 c0 59 01 c0    	mov    %esi,0xc00159c0
c0002b59:	89 1d c0 58 01 c0    	mov    %ebx,0xc00158c0
c0002b5f:	c7 05 c4 59 01 c0 00 	movl   $0xc009a000,0xc00159c4
c0002b66:	a0 09 c0 
c0002b69:	8d be 00 a0 09 c0    	lea    -0x3ff66000(%esi),%edi
c0002b6f:	89 3d c4 58 01 c0    	mov    %edi,0xc00158c4
c0002b75:	83 ec 0c             	sub    $0xc,%esp
c0002b78:	68 c0 59 01 c0       	push   $0xc00159c0
c0002b7d:	e8 4b fd ff ff       	call   c00028cd <bitmap_init>
c0002b82:	c7 04 24 c0 58 01 c0 	movl   $0xc00158c0,(%esp)
c0002b89:	e8 3f fd ff ff       	call   c00028cd <bitmap_init>
c0002b8e:	c7 04 24 d0 59 01 c0 	movl   $0xc00159d0,(%esp)
c0002b95:	e8 3b 19 00 00       	call   c00044d5 <lock_init>
c0002b9a:	c7 04 24 d0 58 01 c0 	movl   $0xc00158d0,(%esp)
c0002ba1:	e8 2f 19 00 00       	call   c00044d5 <lock_init>
c0002ba6:	89 35 a8 59 01 c0    	mov    %esi,0xc00159a8
c0002bac:	01 fb                	add    %edi,%ebx
c0002bae:	89 1d ac 59 01 c0    	mov    %ebx,0xc00159ac
c0002bb4:	c7 05 b0 59 01 c0 00 	movl   $0xc0100000,0xc00159b0
c0002bbb:	00 10 c0 
c0002bbe:	c7 04 24 a8 59 01 c0 	movl   $0xc00159a8,(%esp)
c0002bc5:	e8 03 fd ff ff       	call   c00028cd <bitmap_init>
c0002bca:	c7 04 24 00 59 01 c0 	movl   $0xc0015900,(%esp)
c0002bd1:	e8 ce fe ff ff       	call   c0002aa4 <block_desc_init>
c0002bd6:	83 c4 10             	add    $0x10,%esp
c0002bd9:	5b                   	pop    %ebx
c0002bda:	5e                   	pop    %esi
c0002bdb:	5f                   	pop    %edi
c0002bdc:	c3                   	ret    

c0002bdd <pte_ptr>:
c0002bdd:	f3 0f 1e fb          	endbr32 
c0002be1:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002be5:	89 c2                	mov    %eax,%edx
c0002be7:	c1 ea 0a             	shr    $0xa,%edx
c0002bea:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002bf0:	c1 e8 0a             	shr    $0xa,%eax
c0002bf3:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002bf8:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002bff:	c3                   	ret    

c0002c00 <page_table_add>:
c0002c00:	55                   	push   %ebp
c0002c01:	57                   	push   %edi
c0002c02:	56                   	push   %esi
c0002c03:	53                   	push   %ebx
c0002c04:	83 ec 0c             	sub    $0xc,%esp
c0002c07:	89 c3                	mov    %eax,%ebx
c0002c09:	89 d6                	mov    %edx,%esi
c0002c0b:	50                   	push   %eax
c0002c0c:	e8 cc ff ff ff       	call   c0002bdd <pte_ptr>
c0002c11:	83 c4 04             	add    $0x4,%esp
c0002c14:	89 c7                	mov    %eax,%edi
c0002c16:	c1 eb 16             	shr    $0x16,%ebx
c0002c19:	f6 04 9d 00 f0 ff ff 	testb  $0x1,-0x1000(,%ebx,4)
c0002c20:	01 
c0002c21:	74 56                	je     c0002c79 <page_table_add+0x79>
c0002c23:	f6 00 01             	testb  $0x1,(%eax)
c0002c26:	75 0d                	jne    c0002c35 <page_table_add+0x35>
c0002c28:	83 ce 07             	or     $0x7,%esi
c0002c2b:	89 37                	mov    %esi,(%edi)
c0002c2d:	83 c4 0c             	add    $0xc,%esp
c0002c30:	5b                   	pop    %ebx
c0002c31:	5e                   	pop    %esi
c0002c32:	5f                   	pop    %edi
c0002c33:	5d                   	pop    %ebp
c0002c34:	c3                   	ret    
c0002c35:	68 2b c2 00 c0       	push   $0xc000c22b
c0002c3a:	68 c0 b1 00 c0       	push   $0xc000b1c0
c0002c3f:	68 d2 00 00 00       	push   $0xd2
c0002c44:	68 40 c2 00 c0       	push   $0xc000c240
c0002c49:	e8 eb f7 ff ff       	call   c0002439 <panic_spin>
c0002c4e:	83 c4 10             	add    $0x10,%esp
c0002c51:	f6 07 01             	testb  $0x1,(%edi)
c0002c54:	74 d2                	je     c0002c28 <page_table_add+0x28>
c0002c56:	68 52 c2 00 c0       	push   $0xc000c252
c0002c5b:	68 c0 b1 00 c0       	push   $0xc000b1c0
c0002c60:	68 d8 00 00 00       	push   $0xd8
c0002c65:	68 40 c2 00 c0       	push   $0xc000c240
c0002c6a:	e8 ca f7 ff ff       	call   c0002439 <panic_spin>
c0002c6f:	83 ce 07             	or     $0x7,%esi
c0002c72:	89 37                	mov    %esi,(%edi)
c0002c74:	83 c4 10             	add    $0x10,%esp
c0002c77:	eb b4                	jmp    c0002c2d <page_table_add+0x2d>
c0002c79:	8d ab 00 fc ff 3f    	lea    0x3ffffc00(%ebx),%ebp
c0002c7f:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c0002c84:	e8 de fd ff ff       	call   c0002a67 <palloc>
c0002c89:	89 c3                	mov    %eax,%ebx
c0002c8b:	85 c0                	test   %eax,%eax
c0002c8d:	74 33                	je     c0002cc2 <page_table_add+0xc2>
c0002c8f:	83 cb 07             	or     $0x7,%ebx
c0002c92:	89 1c ad 00 00 00 00 	mov    %ebx,0x0(,%ebp,4)
c0002c99:	83 ec 04             	sub    $0x4,%esp
c0002c9c:	68 00 10 00 00       	push   $0x1000
c0002ca1:	6a 00                	push   $0x0
c0002ca3:	89 f8                	mov    %edi,%eax
c0002ca5:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002caa:	50                   	push   %eax
c0002cab:	e8 8f f8 ff ff       	call   c000253f <memset>
c0002cb0:	83 c4 10             	add    $0x10,%esp
c0002cb3:	f6 07 01             	testb  $0x1,(%edi)
c0002cb6:	75 28                	jne    c0002ce0 <page_table_add+0xe0>
c0002cb8:	83 ce 07             	or     $0x7,%esi
c0002cbb:	89 37                	mov    %esi,(%edi)
c0002cbd:	e9 6b ff ff ff       	jmp    c0002c2d <page_table_add+0x2d>
c0002cc2:	68 5e c2 00 c0       	push   $0xc000c25e
c0002cc7:	68 c0 b1 00 c0       	push   $0xc000b1c0
c0002ccc:	68 dd 00 00 00       	push   $0xdd
c0002cd1:	68 40 c2 00 c0       	push   $0xc000c240
c0002cd6:	e8 5e f7 ff ff       	call   c0002439 <panic_spin>
c0002cdb:	83 c4 10             	add    $0x10,%esp
c0002cde:	eb af                	jmp    c0002c8f <page_table_add+0x8f>
c0002ce0:	68 2b c2 00 c0       	push   $0xc000c22b
c0002ce5:	68 c0 b1 00 c0       	push   $0xc000b1c0
c0002cea:	68 e4 00 00 00       	push   $0xe4
c0002cef:	68 40 c2 00 c0       	push   $0xc000c240
c0002cf4:	e8 40 f7 ff ff       	call   c0002439 <panic_spin>
c0002cf9:	83 c4 10             	add    $0x10,%esp
c0002cfc:	eb ba                	jmp    c0002cb8 <page_table_add+0xb8>

c0002cfe <pde_ptr>:
c0002cfe:	f3 0f 1e fb          	endbr32 
c0002d02:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002d06:	c1 e8 16             	shr    $0x16,%eax
c0002d09:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002d10:	c3                   	ret    

c0002d11 <malloc_page>:
c0002d11:	f3 0f 1e fb          	endbr32 
c0002d15:	55                   	push   %ebp
c0002d16:	57                   	push   %edi
c0002d17:	56                   	push   %esi
c0002d18:	53                   	push   %ebx
c0002d19:	83 ec 1c             	sub    $0x1c,%esp
c0002d1c:	8b 44 24 34          	mov    0x34(%esp),%eax
c0002d20:	8d 70 ff             	lea    -0x1(%eax),%esi
c0002d23:	81 fe fe 0e 00 00    	cmp    $0xefe,%esi
c0002d29:	0f 87 c7 00 00 00    	ja     c0002df6 <malloc_page+0xe5>
c0002d2f:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002d34:	0f 84 dd 00 00 00    	je     c0002e17 <malloc_page+0x106>
c0002d3a:	e8 af 0e 00 00       	call   c0003bee <running_thread>
c0002d3f:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002d43:	8d 78 58             	lea    0x58(%eax),%edi
c0002d46:	83 ec 08             	sub    $0x8,%esp
c0002d49:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002d4d:	57                   	push   %edi
c0002d4e:	e8 b9 fb ff ff       	call   c000290c <bitmap_scan>
c0002d53:	89 c5                	mov    %eax,%ebp
c0002d55:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0002d59:	83 c4 10             	add    $0x10,%esp
c0002d5c:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002d5f:	0f 84 48 01 00 00    	je     c0002ead <malloc_page+0x19c>
c0002d65:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002d6a:	74 1c                	je     c0002d88 <malloc_page+0x77>
c0002d6c:	89 c3                	mov    %eax,%ebx
c0002d6e:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002d72:	83 ec 04             	sub    $0x4,%esp
c0002d75:	6a 01                	push   $0x1
c0002d77:	53                   	push   %ebx
c0002d78:	57                   	push   %edi
c0002d79:	e8 7f fc ff ff       	call   c00029fd <bitmap_set>
c0002d7e:	83 c3 01             	add    $0x1,%ebx
c0002d81:	83 c4 10             	add    $0x10,%esp
c0002d84:	39 eb                	cmp    %ebp,%ebx
c0002d86:	75 ea                	jne    c0002d72 <malloc_page+0x61>
c0002d88:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
c0002d8c:	c1 e3 0c             	shl    $0xc,%ebx
c0002d8f:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002d93:	03 58 60             	add    0x60(%eax),%ebx
c0002d96:	89 df                	mov    %ebx,%edi
c0002d98:	81 fb ff ef ff bf    	cmp    $0xbfffefff,%ebx
c0002d9e:	0f 87 ce 00 00 00    	ja     c0002e72 <malloc_page+0x161>
c0002da4:	89 dd                	mov    %ebx,%ebp
c0002da6:	85 ff                	test   %edi,%edi
c0002da8:	0f 84 ec 00 00 00    	je     c0002e9a <malloc_page+0x189>
c0002dae:	f6 44 24 30 01       	testb  $0x1,0x30(%esp)
c0002db3:	bf c0 59 01 c0       	mov    $0xc00159c0,%edi
c0002db8:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0002dbd:	0f 44 f8             	cmove  %eax,%edi
c0002dc0:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002dc5:	0f 84 d8 00 00 00    	je     c0002ea3 <malloc_page+0x192>
c0002dcb:	89 f8                	mov    %edi,%eax
c0002dcd:	e8 95 fc ff ff       	call   c0002a67 <palloc>
c0002dd2:	89 c2                	mov    %eax,%edx
c0002dd4:	85 c0                	test   %eax,%eax
c0002dd6:	0f 84 c5 00 00 00    	je     c0002ea1 <malloc_page+0x190>
c0002ddc:	89 d8                	mov    %ebx,%eax
c0002dde:	e8 1d fe ff ff       	call   c0002c00 <page_table_add>
c0002de3:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0002de9:	83 ee 01             	sub    $0x1,%esi
c0002dec:	83 fe ff             	cmp    $0xffffffff,%esi
c0002def:	75 da                	jne    c0002dcb <malloc_page+0xba>
c0002df1:	e9 ad 00 00 00       	jmp    c0002ea3 <malloc_page+0x192>
c0002df6:	68 72 c2 00 c0       	push   $0xc000c272
c0002dfb:	68 dc b1 00 c0       	push   $0xc000b1dc
c0002e00:	68 f1 00 00 00       	push   $0xf1
c0002e05:	68 40 c2 00 c0       	push   $0xc000c240
c0002e0a:	e8 2a f6 ff ff       	call   c0002439 <panic_spin>
c0002e0f:	83 c4 10             	add    $0x10,%esp
c0002e12:	e9 18 ff ff ff       	jmp    c0002d2f <malloc_page+0x1e>
c0002e17:	83 ec 08             	sub    $0x8,%esp
c0002e1a:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002e1e:	68 a8 59 01 c0       	push   $0xc00159a8
c0002e23:	e8 e4 fa ff ff       	call   c000290c <bitmap_scan>
c0002e28:	89 c3                	mov    %eax,%ebx
c0002e2a:	83 c4 10             	add    $0x10,%esp
c0002e2d:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002e30:	74 7b                	je     c0002ead <malloc_page+0x19c>
c0002e32:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002e37:	74 22                	je     c0002e5b <malloc_page+0x14a>
c0002e39:	89 c7                	mov    %eax,%edi
c0002e3b:	89 c5                	mov    %eax,%ebp
c0002e3d:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002e41:	83 ec 04             	sub    $0x4,%esp
c0002e44:	6a 01                	push   $0x1
c0002e46:	57                   	push   %edi
c0002e47:	68 a8 59 01 c0       	push   $0xc00159a8
c0002e4c:	e8 ac fb ff ff       	call   c00029fd <bitmap_set>
c0002e51:	83 c7 01             	add    $0x1,%edi
c0002e54:	83 c4 10             	add    $0x10,%esp
c0002e57:	39 ef                	cmp    %ebp,%edi
c0002e59:	75 e6                	jne    c0002e41 <malloc_page+0x130>
c0002e5b:	c1 e3 0c             	shl    $0xc,%ebx
c0002e5e:	03 1d b0 59 01 c0    	add    0xc00159b0,%ebx
c0002e64:	89 dd                	mov    %ebx,%ebp
c0002e66:	74 2b                	je     c0002e93 <malloc_page+0x182>
c0002e68:	bf c0 59 01 c0       	mov    $0xc00159c0,%edi
c0002e6d:	e9 4e ff ff ff       	jmp    c0002dc0 <malloc_page+0xaf>
c0002e72:	68 a4 21 01 c0       	push   $0xc00121a4
c0002e77:	68 d0 b1 00 c0       	push   $0xc000b1d0
c0002e7c:	68 a9 00 00 00       	push   $0xa9
c0002e81:	68 40 c2 00 c0       	push   $0xc000c240
c0002e86:	e8 ae f5 ff ff       	call   c0002439 <panic_spin>
c0002e8b:	83 c4 10             	add    $0x10,%esp
c0002e8e:	e9 11 ff ff ff       	jmp    c0002da4 <malloc_page+0x93>
c0002e93:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e98:	eb 09                	jmp    c0002ea3 <malloc_page+0x192>
c0002e9a:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e9f:	eb 02                	jmp    c0002ea3 <malloc_page+0x192>
c0002ea1:	89 c5                	mov    %eax,%ebp
c0002ea3:	89 e8                	mov    %ebp,%eax
c0002ea5:	83 c4 1c             	add    $0x1c,%esp
c0002ea8:	5b                   	pop    %ebx
c0002ea9:	5e                   	pop    %esi
c0002eaa:	5f                   	pop    %edi
c0002eab:	5d                   	pop    %ebp
c0002eac:	c3                   	ret    
c0002ead:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002eb2:	eb ef                	jmp    c0002ea3 <malloc_page+0x192>

c0002eb4 <get_kernel_pages>:
c0002eb4:	f3 0f 1e fb          	endbr32 
c0002eb8:	56                   	push   %esi
c0002eb9:	53                   	push   %ebx
c0002eba:	83 ec 10             	sub    $0x10,%esp
c0002ebd:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002ec1:	68 d0 59 01 c0       	push   $0xc00159d0
c0002ec6:	e8 ae 17 00 00       	call   c0004679 <lock_acquire>
c0002ecb:	83 c4 08             	add    $0x8,%esp
c0002ece:	56                   	push   %esi
c0002ecf:	6a 01                	push   $0x1
c0002ed1:	e8 3b fe ff ff       	call   c0002d11 <malloc_page>
c0002ed6:	89 c3                	mov    %eax,%ebx
c0002ed8:	83 c4 10             	add    $0x10,%esp
c0002edb:	85 c0                	test   %eax,%eax
c0002edd:	74 12                	je     c0002ef1 <get_kernel_pages+0x3d>
c0002edf:	83 ec 04             	sub    $0x4,%esp
c0002ee2:	c1 e6 0c             	shl    $0xc,%esi
c0002ee5:	56                   	push   %esi
c0002ee6:	6a 00                	push   $0x0
c0002ee8:	50                   	push   %eax
c0002ee9:	e8 51 f6 ff ff       	call   c000253f <memset>
c0002eee:	83 c4 10             	add    $0x10,%esp
c0002ef1:	83 ec 0c             	sub    $0xc,%esp
c0002ef4:	68 d0 59 01 c0       	push   $0xc00159d0
c0002ef9:	e8 dd 17 00 00       	call   c00046db <lock_release>
c0002efe:	89 d8                	mov    %ebx,%eax
c0002f00:	83 c4 14             	add    $0x14,%esp
c0002f03:	5b                   	pop    %ebx
c0002f04:	5e                   	pop    %esi
c0002f05:	c3                   	ret    

c0002f06 <get_user_pages>:
c0002f06:	f3 0f 1e fb          	endbr32 
c0002f0a:	56                   	push   %esi
c0002f0b:	53                   	push   %ebx
c0002f0c:	83 ec 10             	sub    $0x10,%esp
c0002f0f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002f13:	68 d0 58 01 c0       	push   $0xc00158d0
c0002f18:	e8 5c 17 00 00       	call   c0004679 <lock_acquire>
c0002f1d:	83 c4 08             	add    $0x8,%esp
c0002f20:	56                   	push   %esi
c0002f21:	6a 02                	push   $0x2
c0002f23:	e8 e9 fd ff ff       	call   c0002d11 <malloc_page>
c0002f28:	89 c3                	mov    %eax,%ebx
c0002f2a:	83 c4 10             	add    $0x10,%esp
c0002f2d:	85 c0                	test   %eax,%eax
c0002f2f:	74 12                	je     c0002f43 <get_user_pages+0x3d>
c0002f31:	83 ec 04             	sub    $0x4,%esp
c0002f34:	c1 e6 0c             	shl    $0xc,%esi
c0002f37:	56                   	push   %esi
c0002f38:	6a 00                	push   $0x0
c0002f3a:	50                   	push   %eax
c0002f3b:	e8 ff f5 ff ff       	call   c000253f <memset>
c0002f40:	83 c4 10             	add    $0x10,%esp
c0002f43:	83 ec 0c             	sub    $0xc,%esp
c0002f46:	68 d0 58 01 c0       	push   $0xc00158d0
c0002f4b:	e8 8b 17 00 00       	call   c00046db <lock_release>
c0002f50:	89 d8                	mov    %ebx,%eax
c0002f52:	83 c4 14             	add    $0x14,%esp
c0002f55:	5b                   	pop    %ebx
c0002f56:	5e                   	pop    %esi
c0002f57:	c3                   	ret    

c0002f58 <get_a_page>:
c0002f58:	f3 0f 1e fb          	endbr32 
c0002f5c:	55                   	push   %ebp
c0002f5d:	57                   	push   %edi
c0002f5e:	56                   	push   %esi
c0002f5f:	53                   	push   %ebx
c0002f60:	83 ec 18             	sub    $0x18,%esp
c0002f63:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
c0002f67:	f7 c7 01 00 00 00    	test   $0x1,%edi
c0002f6d:	bb c0 59 01 c0       	mov    $0xc00159c0,%ebx
c0002f72:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0002f77:	0f 44 d8             	cmove  %eax,%ebx
c0002f7a:	8d 6b 10             	lea    0x10(%ebx),%ebp
c0002f7d:	55                   	push   %ebp
c0002f7e:	e8 f6 16 00 00       	call   c0004679 <lock_acquire>
c0002f83:	e8 66 0c 00 00       	call   c0003bee <running_thread>
c0002f88:	89 c6                	mov    %eax,%esi
c0002f8a:	8b 40 54             	mov    0x54(%eax),%eax
c0002f8d:	83 c4 10             	add    $0x10,%esp
c0002f90:	83 ff 02             	cmp    $0x2,%edi
c0002f93:	75 04                	jne    c0002f99 <get_a_page+0x41>
c0002f95:	85 c0                	test   %eax,%eax
c0002f97:	75 5d                	jne    c0002ff6 <get_a_page+0x9e>
c0002f99:	83 ff 01             	cmp    $0x1,%edi
c0002f9c:	75 08                	jne    c0002fa6 <get_a_page+0x4e>
c0002f9e:	85 c0                	test   %eax,%eax
c0002fa0:	0f 84 8e 00 00 00    	je     c0003034 <get_a_page+0xdc>
c0002fa6:	68 d4 21 01 c0       	push   $0xc00121d4
c0002fab:	68 b4 b1 00 c0       	push   $0xc000b1b4
c0002fb0:	68 36 01 00 00       	push   $0x136
c0002fb5:	68 40 c2 00 c0       	push   $0xc000c240
c0002fba:	e8 7a f4 ff ff       	call   c0002439 <panic_spin>
c0002fbf:	83 c4 10             	add    $0x10,%esp
c0002fc2:	89 d8                	mov    %ebx,%eax
c0002fc4:	e8 9e fa ff ff       	call   c0002a67 <palloc>
c0002fc9:	89 c3                	mov    %eax,%ebx
c0002fcb:	85 c0                	test   %eax,%eax
c0002fcd:	0f 84 a8 00 00 00    	je     c000307b <get_a_page+0x123>
c0002fd3:	8b 74 24 24          	mov    0x24(%esp),%esi
c0002fd7:	89 c2                	mov    %eax,%edx
c0002fd9:	89 f0                	mov    %esi,%eax
c0002fdb:	e8 20 fc ff ff       	call   c0002c00 <page_table_add>
c0002fe0:	83 ec 0c             	sub    $0xc,%esp
c0002fe3:	55                   	push   %ebp
c0002fe4:	e8 f2 16 00 00       	call   c00046db <lock_release>
c0002fe9:	83 c4 10             	add    $0x10,%esp
c0002fec:	89 f0                	mov    %esi,%eax
c0002fee:	83 c4 0c             	add    $0xc,%esp
c0002ff1:	5b                   	pop    %ebx
c0002ff2:	5e                   	pop    %esi
c0002ff3:	5f                   	pop    %edi
c0002ff4:	5d                   	pop    %ebp
c0002ff5:	c3                   	ret    
c0002ff6:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0002ffa:	2b 7e 60             	sub    0x60(%esi),%edi
c0002ffd:	c1 ef 0c             	shr    $0xc,%edi
c0003000:	74 14                	je     c0003016 <get_a_page+0xbe>
c0003002:	83 ec 04             	sub    $0x4,%esp
c0003005:	6a 01                	push   $0x1
c0003007:	57                   	push   %edi
c0003008:	83 c6 58             	add    $0x58,%esi
c000300b:	56                   	push   %esi
c000300c:	e8 ec f9 ff ff       	call   c00029fd <bitmap_set>
c0003011:	83 c4 10             	add    $0x10,%esp
c0003014:	eb ac                	jmp    c0002fc2 <get_a_page+0x6a>
c0003016:	68 8e c2 00 c0       	push   $0xc000c28e
c000301b:	68 b4 b1 00 c0       	push   $0xc000b1b4
c0003020:	68 2f 01 00 00       	push   $0x12f
c0003025:	68 40 c2 00 c0       	push   $0xc000c240
c000302a:	e8 0a f4 ff ff       	call   c0002439 <panic_spin>
c000302f:	83 c4 10             	add    $0x10,%esp
c0003032:	eb ce                	jmp    c0003002 <get_a_page+0xaa>
c0003034:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003038:	2b 05 b0 59 01 c0    	sub    0xc00159b0,%eax
c000303e:	c1 e8 0c             	shr    $0xc,%eax
c0003041:	89 c6                	mov    %eax,%esi
c0003043:	74 18                	je     c000305d <get_a_page+0x105>
c0003045:	83 ec 04             	sub    $0x4,%esp
c0003048:	6a 01                	push   $0x1
c000304a:	56                   	push   %esi
c000304b:	68 a8 59 01 c0       	push   $0xc00159a8
c0003050:	e8 a8 f9 ff ff       	call   c00029fd <bitmap_set>
c0003055:	83 c4 10             	add    $0x10,%esp
c0003058:	e9 65 ff ff ff       	jmp    c0002fc2 <get_a_page+0x6a>
c000305d:	68 8e c2 00 c0       	push   $0xc000c28e
c0003062:	68 b4 b1 00 c0       	push   $0xc000b1b4
c0003067:	68 33 01 00 00       	push   $0x133
c000306c:	68 40 c2 00 c0       	push   $0xc000c240
c0003071:	e8 c3 f3 ff ff       	call   c0002439 <panic_spin>
c0003076:	83 c4 10             	add    $0x10,%esp
c0003079:	eb ca                	jmp    c0003045 <get_a_page+0xed>
c000307b:	83 ec 0c             	sub    $0xc,%esp
c000307e:	55                   	push   %ebp
c000307f:	e8 57 16 00 00       	call   c00046db <lock_release>
c0003084:	83 c4 10             	add    $0x10,%esp
c0003087:	89 de                	mov    %ebx,%esi
c0003089:	e9 5e ff ff ff       	jmp    c0002fec <get_a_page+0x94>

c000308e <addr_v2p>:
c000308e:	f3 0f 1e fb          	endbr32 
c0003092:	53                   	push   %ebx
c0003093:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0003097:	53                   	push   %ebx
c0003098:	e8 40 fb ff ff       	call   c0002bdd <pte_ptr>
c000309d:	83 c4 04             	add    $0x4,%esp
c00030a0:	8b 00                	mov    (%eax),%eax
c00030a2:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00030a7:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
c00030ad:	09 d8                	or     %ebx,%eax
c00030af:	5b                   	pop    %ebx
c00030b0:	c3                   	ret    

c00030b1 <arena2block>:
c00030b1:	f3 0f 1e fb          	endbr32 
c00030b5:	8b 54 24 04          	mov    0x4(%esp),%edx
c00030b9:	8b 0a                	mov    (%edx),%ecx
c00030bb:	8b 44 24 08          	mov    0x8(%esp),%eax
c00030bf:	0f af 01             	imul   (%ecx),%eax
c00030c2:	8d 44 02 0c          	lea    0xc(%edx,%eax,1),%eax
c00030c6:	c3                   	ret    

c00030c7 <block2arena>:
c00030c7:	f3 0f 1e fb          	endbr32 
c00030cb:	8b 44 24 04          	mov    0x4(%esp),%eax
c00030cf:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00030d4:	c3                   	ret    

c00030d5 <sys_malloc>:
c00030d5:	f3 0f 1e fb          	endbr32 
c00030d9:	55                   	push   %ebp
c00030da:	57                   	push   %edi
c00030db:	56                   	push   %esi
c00030dc:	53                   	push   %ebx
c00030dd:	83 ec 1c             	sub    $0x1c,%esp
c00030e0:	8b 74 24 30          	mov    0x30(%esp),%esi
c00030e4:	e8 05 0b 00 00       	call   c0003bee <running_thread>
c00030e9:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c00030ed:	0f 84 d2 00 00 00    	je     c00031c5 <sys_malloc+0xf0>
c00030f3:	8b 15 cc 58 01 c0    	mov    0xc00158cc,%edx
c00030f9:	8d 78 64             	lea    0x64(%eax),%edi
c00030fc:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003101:	bb 02 00 00 00       	mov    $0x2,%ebx
c0003106:	85 f6                	test   %esi,%esi
c0003108:	0f 84 f9 01 00 00    	je     c0003307 <sys_malloc+0x232>
c000310e:	39 f2                	cmp    %esi,%edx
c0003110:	0f 86 f1 01 00 00    	jbe    c0003307 <sys_malloc+0x232>
c0003116:	83 c0 10             	add    $0x10,%eax
c0003119:	89 44 24 04          	mov    %eax,0x4(%esp)
c000311d:	83 ec 0c             	sub    $0xc,%esp
c0003120:	50                   	push   %eax
c0003121:	e8 53 15 00 00       	call   c0004679 <lock_acquire>
c0003126:	83 c4 10             	add    $0x10,%esp
c0003129:	89 fa                	mov    %edi,%edx
c000312b:	b8 00 00 00 00       	mov    $0x0,%eax
c0003130:	81 fe 00 04 00 00    	cmp    $0x400,%esi
c0003136:	0f 87 a3 00 00 00    	ja     c00031df <sys_malloc+0x10a>
c000313c:	39 32                	cmp    %esi,(%edx)
c000313e:	73 0a                	jae    c000314a <sys_malloc+0x75>
c0003140:	83 c0 01             	add    $0x1,%eax
c0003143:	83 c2 18             	add    $0x18,%edx
c0003146:	3c 07                	cmp    $0x7,%al
c0003148:	75 f2                	jne    c000313c <sys_malloc+0x67>
c000314a:	0f b6 c0             	movzbl %al,%eax
c000314d:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0003150:	8d 2c c7             	lea    (%edi,%eax,8),%ebp
c0003153:	8d 45 08             	lea    0x8(%ebp),%eax
c0003156:	89 44 24 08          	mov    %eax,0x8(%esp)
c000315a:	83 ec 0c             	sub    $0xc,%esp
c000315d:	50                   	push   %eax
c000315e:	e8 74 12 00 00       	call   c00043d7 <list_empty>
c0003163:	83 c4 10             	add    $0x10,%esp
c0003166:	85 c0                	test   %eax,%eax
c0003168:	0f 84 59 01 00 00    	je     c00032c7 <sys_malloc+0x1f2>
c000316e:	83 ec 08             	sub    $0x8,%esp
c0003171:	6a 01                	push   $0x1
c0003173:	53                   	push   %ebx
c0003174:	e8 98 fb ff ff       	call   c0002d11 <malloc_page>
c0003179:	89 c3                	mov    %eax,%ebx
c000317b:	83 c4 10             	add    $0x10,%esp
c000317e:	85 c0                	test   %eax,%eax
c0003180:	0f 84 c4 00 00 00    	je     c000324a <sys_malloc+0x175>
c0003186:	83 ec 04             	sub    $0x4,%esp
c0003189:	68 00 10 00 00       	push   $0x1000
c000318e:	6a 00                	push   $0x0
c0003190:	50                   	push   %eax
c0003191:	e8 a9 f3 ff ff       	call   c000253f <memset>
c0003196:	89 2b                	mov    %ebp,(%ebx)
c0003198:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c000319f:	8b 45 04             	mov    0x4(%ebp),%eax
c00031a2:	89 43 04             	mov    %eax,0x4(%ebx)
c00031a5:	e8 76 ef ff ff       	call   c0002120 <close_intr>
c00031aa:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00031ae:	83 c4 10             	add    $0x10,%esp
c00031b1:	83 7d 04 00          	cmpl   $0x0,0x4(%ebp)
c00031b5:	0f 84 fd 00 00 00    	je     c00032b8 <sys_malloc+0x1e3>
c00031bb:	bf 00 00 00 00       	mov    $0x0,%edi
c00031c0:	e9 cf 00 00 00       	jmp    c0003294 <sys_malloc+0x1bf>
c00031c5:	8b 15 cc 59 01 c0    	mov    0xc00159cc,%edx
c00031cb:	bf 00 59 01 c0       	mov    $0xc0015900,%edi
c00031d0:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c00031d5:	bb 01 00 00 00       	mov    $0x1,%ebx
c00031da:	e9 27 ff ff ff       	jmp    c0003106 <sys_malloc+0x31>
c00031df:	81 c6 0b 10 00 00    	add    $0x100b,%esi
c00031e5:	89 f7                	mov    %esi,%edi
c00031e7:	c1 ef 0c             	shr    $0xc,%edi
c00031ea:	83 ec 08             	sub    $0x8,%esp
c00031ed:	57                   	push   %edi
c00031ee:	53                   	push   %ebx
c00031ef:	e8 1d fb ff ff       	call   c0002d11 <malloc_page>
c00031f4:	89 c3                	mov    %eax,%ebx
c00031f6:	83 c4 10             	add    $0x10,%esp
c00031f9:	85 c0                	test   %eax,%eax
c00031fb:	74 39                	je     c0003236 <sys_malloc+0x161>
c00031fd:	83 ec 04             	sub    $0x4,%esp
c0003200:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0003206:	56                   	push   %esi
c0003207:	6a 00                	push   $0x0
c0003209:	50                   	push   %eax
c000320a:	e8 30 f3 ff ff       	call   c000253f <memset>
c000320f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0003215:	89 7b 04             	mov    %edi,0x4(%ebx)
c0003218:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c000321f:	83 c4 04             	add    $0x4,%esp
c0003222:	ff 74 24 10          	pushl  0x10(%esp)
c0003226:	e8 b0 14 00 00       	call   c00046db <lock_release>
c000322b:	83 c3 0c             	add    $0xc,%ebx
c000322e:	83 c4 10             	add    $0x10,%esp
c0003231:	e9 c7 00 00 00       	jmp    c00032fd <sys_malloc+0x228>
c0003236:	83 ec 0c             	sub    $0xc,%esp
c0003239:	ff 74 24 10          	pushl  0x10(%esp)
c000323d:	e8 99 14 00 00       	call   c00046db <lock_release>
c0003242:	83 c4 10             	add    $0x10,%esp
c0003245:	e9 b3 00 00 00       	jmp    c00032fd <sys_malloc+0x228>
c000324a:	83 ec 0c             	sub    $0xc,%esp
c000324d:	ff 74 24 10          	pushl  0x10(%esp)
c0003251:	e8 85 14 00 00       	call   c00046db <lock_release>
c0003256:	83 c4 10             	add    $0x10,%esp
c0003259:	e9 9f 00 00 00       	jmp    c00032fd <sys_malloc+0x228>
c000325e:	68 2c 22 01 c0       	push   $0xc001222c
c0003263:	68 a8 b1 00 c0       	push   $0xc000b1a8
c0003268:	68 9e 01 00 00       	push   $0x19e
c000326d:	68 40 c2 00 c0       	push   $0xc000c240
c0003272:	e8 c2 f1 ff ff       	call   c0002439 <panic_spin>
c0003277:	83 c4 10             	add    $0x10,%esp
c000327a:	83 ec 08             	sub    $0x8,%esp
c000327d:	56                   	push   %esi
c000327e:	8b 03                	mov    (%ebx),%eax
c0003280:	83 c0 08             	add    $0x8,%eax
c0003283:	50                   	push   %eax
c0003284:	e8 60 10 00 00       	call   c00042e9 <list_append>
c0003289:	83 c7 01             	add    $0x1,%edi
c000328c:	83 c4 10             	add    $0x10,%esp
c000328f:	39 7d 04             	cmp    %edi,0x4(%ebp)
c0003292:	76 24                	jbe    c00032b8 <sys_malloc+0x1e3>
c0003294:	83 ec 08             	sub    $0x8,%esp
c0003297:	57                   	push   %edi
c0003298:	53                   	push   %ebx
c0003299:	e8 13 fe ff ff       	call   c00030b1 <arena2block>
c000329e:	83 c4 08             	add    $0x8,%esp
c00032a1:	89 c6                	mov    %eax,%esi
c00032a3:	50                   	push   %eax
c00032a4:	8b 03                	mov    (%ebx),%eax
c00032a6:	83 c0 08             	add    $0x8,%eax
c00032a9:	50                   	push   %eax
c00032aa:	e8 9f 10 00 00       	call   c000434e <elem_find>
c00032af:	83 c4 10             	add    $0x10,%esp
c00032b2:	85 c0                	test   %eax,%eax
c00032b4:	74 c4                	je     c000327a <sys_malloc+0x1a5>
c00032b6:	eb a6                	jmp    c000325e <sys_malloc+0x189>
c00032b8:	83 ec 0c             	sub    $0xc,%esp
c00032bb:	ff 74 24 18          	pushl  0x18(%esp)
c00032bf:	e8 79 ee ff ff       	call   c000213d <set_intr_status>
c00032c4:	83 c4 10             	add    $0x10,%esp
c00032c7:	83 ec 0c             	sub    $0xc,%esp
c00032ca:	ff 74 24 14          	pushl  0x14(%esp)
c00032ce:	e8 5f 10 00 00       	call   c0004332 <list_pop>
c00032d3:	89 c3                	mov    %eax,%ebx
c00032d5:	83 c4 0c             	add    $0xc,%esp
c00032d8:	ff 75 00             	pushl  0x0(%ebp)
c00032db:	6a 00                	push   $0x0
c00032dd:	50                   	push   %eax
c00032de:	e8 5c f2 ff ff       	call   c000253f <memset>
c00032e3:	89 d8                	mov    %ebx,%eax
c00032e5:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00032ea:	83 68 04 01          	subl   $0x1,0x4(%eax)
c00032ee:	83 c4 04             	add    $0x4,%esp
c00032f1:	ff 74 24 10          	pushl  0x10(%esp)
c00032f5:	e8 e1 13 00 00       	call   c00046db <lock_release>
c00032fa:	83 c4 10             	add    $0x10,%esp
c00032fd:	89 d8                	mov    %ebx,%eax
c00032ff:	83 c4 1c             	add    $0x1c,%esp
c0003302:	5b                   	pop    %ebx
c0003303:	5e                   	pop    %esi
c0003304:	5f                   	pop    %edi
c0003305:	5d                   	pop    %ebp
c0003306:	c3                   	ret    
c0003307:	bb 00 00 00 00       	mov    $0x0,%ebx
c000330c:	eb ef                	jmp    c00032fd <sys_malloc+0x228>

c000330e <pfree>:
c000330e:	f3 0f 1e fb          	endbr32 
c0003312:	83 ec 0c             	sub    $0xc,%esp
c0003315:	8b 44 24 10          	mov    0x10(%esp),%eax
c0003319:	8b 15 c8 58 01 c0    	mov    0xc00158c8,%edx
c000331f:	39 c2                	cmp    %eax,%edx
c0003321:	77 1a                	ja     c000333d <pfree+0x2f>
c0003323:	29 d0                	sub    %edx,%eax
c0003325:	c1 e8 0c             	shr    $0xc,%eax
c0003328:	ba c0 58 01 c0       	mov    $0xc00158c0,%edx
c000332d:	83 ec 04             	sub    $0x4,%esp
c0003330:	6a 00                	push   $0x0
c0003332:	50                   	push   %eax
c0003333:	52                   	push   %edx
c0003334:	e8 c4 f6 ff ff       	call   c00029fd <bitmap_set>
c0003339:	83 c4 1c             	add    $0x1c,%esp
c000333c:	c3                   	ret    
c000333d:	2b 05 c8 59 01 c0    	sub    0xc00159c8,%eax
c0003343:	c1 e8 0c             	shr    $0xc,%eax
c0003346:	ba c0 59 01 c0       	mov    $0xc00159c0,%edx
c000334b:	eb e0                	jmp    c000332d <pfree+0x1f>

c000334d <page_table_pte_remove>:
c000334d:	f3 0f 1e fb          	endbr32 
c0003351:	ff 74 24 04          	pushl  0x4(%esp)
c0003355:	e8 83 f8 ff ff       	call   c0002bdd <pte_ptr>
c000335a:	83 c4 04             	add    $0x4,%esp
c000335d:	83 20 fe             	andl   $0xfffffffe,(%eax)
c0003360:	0f 01 7c 24 04       	invlpg 0x4(%esp)
c0003365:	c3                   	ret    

c0003366 <vaddr_remove>:
c0003366:	f3 0f 1e fb          	endbr32 
c000336a:	57                   	push   %edi
c000336b:	56                   	push   %esi
c000336c:	53                   	push   %ebx
c000336d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003371:	8b 74 24 18          	mov    0x18(%esp),%esi
c0003375:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000337a:	75 2d                	jne    c00033a9 <vaddr_remove+0x43>
c000337c:	2b 1d b0 59 01 c0    	sub    0xc00159b0,%ebx
c0003382:	c1 eb 0c             	shr    $0xc,%ebx
c0003385:	85 f6                	test   %esi,%esi
c0003387:	74 1c                	je     c00033a5 <vaddr_remove+0x3f>
c0003389:	01 de                	add    %ebx,%esi
c000338b:	83 ec 04             	sub    $0x4,%esp
c000338e:	6a 00                	push   $0x0
c0003390:	53                   	push   %ebx
c0003391:	68 a8 59 01 c0       	push   $0xc00159a8
c0003396:	e8 62 f6 ff ff       	call   c00029fd <bitmap_set>
c000339b:	83 c3 01             	add    $0x1,%ebx
c000339e:	83 c4 10             	add    $0x10,%esp
c00033a1:	39 f3                	cmp    %esi,%ebx
c00033a3:	75 e6                	jne    c000338b <vaddr_remove+0x25>
c00033a5:	5b                   	pop    %ebx
c00033a6:	5e                   	pop    %esi
c00033a7:	5f                   	pop    %edi
c00033a8:	c3                   	ret    
c00033a9:	e8 40 08 00 00       	call   c0003bee <running_thread>
c00033ae:	2b 58 60             	sub    0x60(%eax),%ebx
c00033b1:	c1 eb 0c             	shr    $0xc,%ebx
c00033b4:	85 f6                	test   %esi,%esi
c00033b6:	74 ed                	je     c00033a5 <vaddr_remove+0x3f>
c00033b8:	01 de                	add    %ebx,%esi
c00033ba:	8d 78 58             	lea    0x58(%eax),%edi
c00033bd:	83 ec 04             	sub    $0x4,%esp
c00033c0:	6a 00                	push   $0x0
c00033c2:	53                   	push   %ebx
c00033c3:	57                   	push   %edi
c00033c4:	e8 34 f6 ff ff       	call   c00029fd <bitmap_set>
c00033c9:	83 c3 01             	add    $0x1,%ebx
c00033cc:	83 c4 10             	add    $0x10,%esp
c00033cf:	39 f3                	cmp    %esi,%ebx
c00033d1:	75 ea                	jne    c00033bd <vaddr_remove+0x57>
c00033d3:	eb d0                	jmp    c00033a5 <vaddr_remove+0x3f>

c00033d5 <mfree_page>:
c00033d5:	f3 0f 1e fb          	endbr32 
c00033d9:	55                   	push   %ebp
c00033da:	57                   	push   %edi
c00033db:	56                   	push   %esi
c00033dc:	53                   	push   %ebx
c00033dd:	83 ec 0c             	sub    $0xc,%esp
c00033e0:	8b 6c 24 28          	mov    0x28(%esp),%ebp
c00033e4:	85 ed                	test   %ebp,%ebp
c00033e6:	0f 84 79 01 00 00    	je     c0003565 <mfree_page+0x190>
c00033ec:	f7 44 24 24 ff 0f 00 	testl  $0xfff,0x24(%esp)
c00033f3:	00 
c00033f4:	0f 84 45 01 00 00    	je     c000353f <mfree_page+0x16a>
c00033fa:	68 20 23 01 c0       	push   $0xc0012320
c00033ff:	68 9c b1 00 c0       	push   $0xc000b19c
c0003404:	68 da 01 00 00       	push   $0x1da
c0003409:	68 40 c2 00 c0       	push   $0xc000c240
c000340e:	e8 26 f0 ff ff       	call   c0002439 <panic_spin>
c0003413:	83 c4 04             	add    $0x4,%esp
c0003416:	ff 74 24 30          	pushl  0x30(%esp)
c000341a:	e8 6f fc ff ff       	call   c000308e <addr_v2p>
c000341f:	83 c4 10             	add    $0x10,%esp
c0003422:	8b 54 24 24          	mov    0x24(%esp),%edx
c0003426:	8d b2 00 f0 ff ff    	lea    -0x1000(%edx),%esi
c000342c:	3b 05 c8 58 01 c0    	cmp    0xc00158c8,%eax
c0003432:	72 66                	jb     c000349a <mfree_page+0xc5>
c0003434:	bf 00 00 00 00       	mov    $0x0,%edi
c0003439:	eb 3b                	jmp    c0003476 <mfree_page+0xa1>
c000343b:	68 64 22 01 c0       	push   $0xc0012264
c0003440:	68 9c b1 00 c0       	push   $0xc000b19c
c0003445:	68 e4 01 00 00       	push   $0x1e4
c000344a:	68 40 c2 00 c0       	push   $0xc000c240
c000344f:	e8 e5 ef ff ff       	call   c0002439 <panic_spin>
c0003454:	83 c4 10             	add    $0x10,%esp
c0003457:	83 ec 0c             	sub    $0xc,%esp
c000345a:	53                   	push   %ebx
c000345b:	e8 ae fe ff ff       	call   c000330e <pfree>
c0003460:	89 34 24             	mov    %esi,(%esp)
c0003463:	e8 e5 fe ff ff       	call   c000334d <page_table_pte_remove>
c0003468:	83 c7 01             	add    $0x1,%edi
c000346b:	83 c4 10             	add    $0x10,%esp
c000346e:	39 fd                	cmp    %edi,%ebp
c0003470:	0f 86 31 01 00 00    	jbe    c00035a7 <mfree_page+0x1d2>
c0003476:	81 c6 00 10 00 00    	add    $0x1000,%esi
c000347c:	56                   	push   %esi
c000347d:	e8 0c fc ff ff       	call   c000308e <addr_v2p>
c0003482:	83 c4 04             	add    $0x4,%esp
c0003485:	89 c3                	mov    %eax,%ebx
c0003487:	a9 ff 0f 00 00       	test   $0xfff,%eax
c000348c:	75 ad                	jne    c000343b <mfree_page+0x66>
c000348e:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003493:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003496:	76 bf                	jbe    c0003457 <mfree_page+0x82>
c0003498:	eb a1                	jmp    c000343b <mfree_page+0x66>
c000349a:	8b 44 24 24          	mov    0x24(%esp),%eax
c000349e:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00034a4:	85 ed                	test   %ebp,%ebp
c00034a6:	74 6f                	je     c0003517 <mfree_page+0x142>
c00034a8:	bf 00 00 00 00       	mov    $0x0,%edi
c00034ad:	eb 37                	jmp    c00034e6 <mfree_page+0x111>
c00034af:	68 ac 22 01 c0       	push   $0xc00122ac
c00034b4:	68 9c b1 00 c0       	push   $0xc000b19c
c00034b9:	68 f8 01 00 00       	push   $0x1f8
c00034be:	68 40 c2 00 c0       	push   $0xc000c240
c00034c3:	e8 71 ef ff ff       	call   c0002439 <panic_spin>
c00034c8:	83 c4 10             	add    $0x10,%esp
c00034cb:	83 ec 0c             	sub    $0xc,%esp
c00034ce:	53                   	push   %ebx
c00034cf:	e8 3a fe ff ff       	call   c000330e <pfree>
c00034d4:	89 34 24             	mov    %esi,(%esp)
c00034d7:	e8 71 fe ff ff       	call   c000334d <page_table_pte_remove>
c00034dc:	83 c7 01             	add    $0x1,%edi
c00034df:	83 c4 10             	add    $0x10,%esp
c00034e2:	39 fd                	cmp    %edi,%ebp
c00034e4:	74 31                	je     c0003517 <mfree_page+0x142>
c00034e6:	81 c6 00 10 00 00    	add    $0x1000,%esi
c00034ec:	83 ec 0c             	sub    $0xc,%esp
c00034ef:	56                   	push   %esi
c00034f0:	e8 99 fb ff ff       	call   c000308e <addr_v2p>
c00034f5:	83 c4 10             	add    $0x10,%esp
c00034f8:	89 c3                	mov    %eax,%ebx
c00034fa:	a9 ff 0f 00 00       	test   $0xfff,%eax
c00034ff:	75 ae                	jne    c00034af <mfree_page+0xda>
c0003501:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c0003506:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003509:	77 a4                	ja     c00034af <mfree_page+0xda>
c000350b:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003510:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003513:	77 b6                	ja     c00034cb <mfree_page+0xf6>
c0003515:	eb 98                	jmp    c00034af <mfree_page+0xda>
c0003517:	83 ec 04             	sub    $0x4,%esp
c000351a:	55                   	push   %ebp
c000351b:	ff 74 24 2c          	pushl  0x2c(%esp)
c000351f:	ff 74 24 2c          	pushl  0x2c(%esp)
c0003523:	e8 3e fe ff ff       	call   c0003366 <vaddr_remove>
c0003528:	83 c4 10             	add    $0x10,%esp
c000352b:	e9 8b 00 00 00       	jmp    c00035bb <mfree_page+0x1e6>
c0003530:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003534:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c000353a:	e9 f5 fe ff ff       	jmp    c0003434 <mfree_page+0x5f>
c000353f:	83 ec 0c             	sub    $0xc,%esp
c0003542:	ff 74 24 30          	pushl  0x30(%esp)
c0003546:	e8 43 fb ff ff       	call   c000308e <addr_v2p>
c000354b:	83 c4 10             	add    $0x10,%esp
c000354e:	3b 05 c8 58 01 c0    	cmp    0xc00158c8,%eax
c0003554:	73 da                	jae    c0003530 <mfree_page+0x15b>
c0003556:	8b 44 24 24          	mov    0x24(%esp),%eax
c000355a:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c0003560:	e9 43 ff ff ff       	jmp    c00034a8 <mfree_page+0xd3>
c0003565:	68 20 23 01 c0       	push   $0xc0012320
c000356a:	68 9c b1 00 c0       	push   $0xc000b19c
c000356f:	68 da 01 00 00       	push   $0x1da
c0003574:	68 40 c2 00 c0       	push   $0xc000c240
c0003579:	e8 bb ee ff ff       	call   c0002439 <panic_spin>
c000357e:	83 c4 04             	add    $0x4,%esp
c0003581:	ff 74 24 30          	pushl  0x30(%esp)
c0003585:	e8 04 fb ff ff       	call   c000308e <addr_v2p>
c000358a:	83 c4 10             	add    $0x10,%esp
c000358d:	39 05 c8 58 01 c0    	cmp    %eax,0xc00158c8
c0003593:	77 82                	ja     c0003517 <mfree_page+0x142>
c0003595:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003599:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c000359f:	85 ed                	test   %ebp,%ebp
c00035a1:	0f 85 8d fe ff ff    	jne    c0003434 <mfree_page+0x5f>
c00035a7:	83 ec 04             	sub    $0x4,%esp
c00035aa:	55                   	push   %ebp
c00035ab:	ff 74 24 2c          	pushl  0x2c(%esp)
c00035af:	ff 74 24 2c          	pushl  0x2c(%esp)
c00035b3:	e8 ae fd ff ff       	call   c0003366 <vaddr_remove>
c00035b8:	83 c4 10             	add    $0x10,%esp
c00035bb:	83 c4 0c             	add    $0xc,%esp
c00035be:	5b                   	pop    %ebx
c00035bf:	5e                   	pop    %esi
c00035c0:	5f                   	pop    %edi
c00035c1:	5d                   	pop    %ebp
c00035c2:	c3                   	ret    

c00035c3 <free_a_phy_page>:
c00035c3:	f3 0f 1e fb          	endbr32 
c00035c7:	83 ec 0c             	sub    $0xc,%esp
c00035ca:	8b 44 24 10          	mov    0x10(%esp),%eax
c00035ce:	8b 15 c8 58 01 c0    	mov    0xc00158c8,%edx
c00035d4:	39 c2                	cmp    %eax,%edx
c00035d6:	77 1a                	ja     c00035f2 <free_a_phy_page+0x2f>
c00035d8:	29 d0                	sub    %edx,%eax
c00035da:	c1 e8 0c             	shr    $0xc,%eax
c00035dd:	ba c0 58 01 c0       	mov    $0xc00158c0,%edx
c00035e2:	83 ec 04             	sub    $0x4,%esp
c00035e5:	6a 00                	push   $0x0
c00035e7:	50                   	push   %eax
c00035e8:	52                   	push   %edx
c00035e9:	e8 0f f4 ff ff       	call   c00029fd <bitmap_set>
c00035ee:	83 c4 1c             	add    $0x1c,%esp
c00035f1:	c3                   	ret    
c00035f2:	2b 05 c8 59 01 c0    	sub    0xc00159c8,%eax
c00035f8:	c1 e8 0c             	shr    $0xc,%eax
c00035fb:	ba c0 59 01 c0       	mov    $0xc00159c0,%edx
c0003600:	eb e0                	jmp    c00035e2 <free_a_phy_page+0x1f>

c0003602 <get_a_page_without_opvaddrbitmap>:
c0003602:	f3 0f 1e fb          	endbr32 
c0003606:	55                   	push   %ebp
c0003607:	57                   	push   %edi
c0003608:	56                   	push   %esi
c0003609:	53                   	push   %ebx
c000360a:	83 ec 18             	sub    $0x18,%esp
c000360d:	8b 74 24 30          	mov    0x30(%esp),%esi
c0003611:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
c0003616:	bb c0 59 01 c0       	mov    $0xc00159c0,%ebx
c000361b:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003620:	0f 44 d8             	cmove  %eax,%ebx
c0003623:	8d 7b 10             	lea    0x10(%ebx),%edi
c0003626:	57                   	push   %edi
c0003627:	e8 4d 10 00 00       	call   c0004679 <lock_acquire>
c000362c:	89 d8                	mov    %ebx,%eax
c000362e:	e8 34 f4 ff ff       	call   c0002a67 <palloc>
c0003633:	89 c3                	mov    %eax,%ebx
c0003635:	83 c4 10             	add    $0x10,%esp
c0003638:	85 c0                	test   %eax,%eax
c000363a:	74 21                	je     c000365d <get_a_page_without_opvaddrbitmap+0x5b>
c000363c:	89 f5                	mov    %esi,%ebp
c000363e:	89 c2                	mov    %eax,%edx
c0003640:	89 f0                	mov    %esi,%eax
c0003642:	e8 b9 f5 ff ff       	call   c0002c00 <page_table_add>
c0003647:	83 ec 0c             	sub    $0xc,%esp
c000364a:	57                   	push   %edi
c000364b:	e8 8b 10 00 00       	call   c00046db <lock_release>
c0003650:	83 c4 10             	add    $0x10,%esp
c0003653:	89 e8                	mov    %ebp,%eax
c0003655:	83 c4 0c             	add    $0xc,%esp
c0003658:	5b                   	pop    %ebx
c0003659:	5e                   	pop    %esi
c000365a:	5f                   	pop    %edi
c000365b:	5d                   	pop    %ebp
c000365c:	c3                   	ret    
c000365d:	83 ec 0c             	sub    $0xc,%esp
c0003660:	57                   	push   %edi
c0003661:	e8 75 10 00 00       	call   c00046db <lock_release>
c0003666:	83 c4 10             	add    $0x10,%esp
c0003669:	89 dd                	mov    %ebx,%ebp
c000366b:	eb e6                	jmp    c0003653 <get_a_page_without_opvaddrbitmap+0x51>

c000366d <sys_free>:
c000366d:	f3 0f 1e fb          	endbr32 
c0003671:	55                   	push   %ebp
c0003672:	57                   	push   %edi
c0003673:	56                   	push   %esi
c0003674:	53                   	push   %ebx
c0003675:	83 ec 1c             	sub    $0x1c,%esp
c0003678:	8b 5c 24 30          	mov    0x30(%esp),%ebx
c000367c:	85 db                	test   %ebx,%ebx
c000367e:	0f 84 88 00 00 00    	je     c000370c <sys_free+0x9f>
c0003684:	e8 65 05 00 00       	call   c0003bee <running_thread>
c0003689:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c000368d:	0f 84 97 00 00 00    	je     c000372a <sys_free+0xbd>
c0003693:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003698:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
c000369f:	00 
c00036a0:	83 c0 10             	add    $0x10,%eax
c00036a3:	89 44 24 08          	mov    %eax,0x8(%esp)
c00036a7:	83 ec 0c             	sub    $0xc,%esp
c00036aa:	50                   	push   %eax
c00036ab:	e8 c9 0f 00 00       	call   c0004679 <lock_acquire>
c00036b0:	89 df                	mov    %ebx,%edi
c00036b2:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c00036b8:	83 c4 10             	add    $0x10,%esp
c00036bb:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c00036bf:	0f 87 ac 00 00 00    	ja     c0003771 <sys_free+0x104>
c00036c5:	8b 07                	mov    (%edi),%eax
c00036c7:	85 c0                	test   %eax,%eax
c00036c9:	0f 84 c3 00 00 00    	je     c0003792 <sys_free+0x125>
c00036cf:	83 ec 08             	sub    $0x8,%esp
c00036d2:	53                   	push   %ebx
c00036d3:	83 c0 08             	add    $0x8,%eax
c00036d6:	50                   	push   %eax
c00036d7:	e8 0d 0c 00 00       	call   c00042e9 <list_append>
c00036dc:	8b 47 04             	mov    0x4(%edi),%eax
c00036df:	83 c0 01             	add    $0x1,%eax
c00036e2:	89 47 04             	mov    %eax,0x4(%edi)
c00036e5:	8b 1f                	mov    (%edi),%ebx
c00036e7:	8b 53 04             	mov    0x4(%ebx),%edx
c00036ea:	83 c4 10             	add    $0x10,%esp
c00036ed:	39 d0                	cmp    %edx,%eax
c00036ef:	0f 84 bf 00 00 00    	je     c00037b4 <sys_free+0x147>
c00036f5:	83 ec 0c             	sub    $0xc,%esp
c00036f8:	ff 74 24 14          	pushl  0x14(%esp)
c00036fc:	e8 da 0f 00 00       	call   c00046db <lock_release>
c0003701:	83 c4 10             	add    $0x10,%esp
c0003704:	83 c4 1c             	add    $0x1c,%esp
c0003707:	5b                   	pop    %ebx
c0003708:	5e                   	pop    %esi
c0003709:	5f                   	pop    %edi
c000370a:	5d                   	pop    %ebp
c000370b:	c3                   	ret    
c000370c:	68 9a c2 00 c0       	push   $0xc000c29a
c0003711:	68 90 b1 00 c0       	push   $0xc000b190
c0003716:	68 25 02 00 00       	push   $0x225
c000371b:	68 40 c2 00 c0       	push   $0xc000c240
c0003720:	e8 14 ed ff ff       	call   c0002439 <panic_spin>
c0003725:	83 c4 10             	add    $0x10,%esp
c0003728:	eb da                	jmp    c0003704 <sys_free+0x97>
c000372a:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c000372f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c0003736:	00 
c0003737:	81 fb ff ff 0f c0    	cmp    $0xc00fffff,%ebx
c000373d:	0f 87 5d ff ff ff    	ja     c00036a0 <sys_free+0x33>
c0003743:	68 a6 c2 00 c0       	push   $0xc000c2a6
c0003748:	68 90 b1 00 c0       	push   $0xc000b190
c000374d:	68 2c 02 00 00       	push   $0x22c
c0003752:	68 40 c2 00 c0       	push   $0xc000c240
c0003757:	e8 dd ec ff ff       	call   c0002439 <panic_spin>
c000375c:	83 c4 10             	add    $0x10,%esp
c000375f:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c0003764:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c000376b:	00 
c000376c:	e9 2f ff ff ff       	jmp    c00036a0 <sys_free+0x33>
c0003771:	68 44 23 01 c0       	push   $0xc0012344
c0003776:	68 90 b1 00 c0       	push   $0xc000b190
c000377b:	68 38 02 00 00       	push   $0x238
c0003780:	68 40 c2 00 c0       	push   $0xc000c240
c0003785:	e8 af ec ff ff       	call   c0002439 <panic_spin>
c000378a:	83 c4 10             	add    $0x10,%esp
c000378d:	e9 33 ff ff ff       	jmp    c00036c5 <sys_free+0x58>
c0003792:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c0003796:	0f 85 33 ff ff ff    	jne    c00036cf <sys_free+0x62>
c000379c:	83 ec 04             	sub    $0x4,%esp
c000379f:	ff 77 04             	pushl  0x4(%edi)
c00037a2:	57                   	push   %edi
c00037a3:	ff 74 24 18          	pushl  0x18(%esp)
c00037a7:	e8 29 fc ff ff       	call   c00033d5 <mfree_page>
c00037ac:	83 c4 10             	add    $0x10,%esp
c00037af:	e9 41 ff ff ff       	jmp    c00036f5 <sys_free+0x88>
c00037b4:	85 d2                	test   %edx,%edx
c00037b6:	74 5b                	je     c0003813 <sys_free+0x1a6>
c00037b8:	bd 00 00 00 00       	mov    $0x0,%ebp
c00037bd:	eb 32                	jmp    c00037f1 <sys_free+0x184>
c00037bf:	68 70 23 01 c0       	push   $0xc0012370
c00037c4:	68 90 b1 00 c0       	push   $0xc000b190
c00037c9:	68 47 02 00 00       	push   $0x247
c00037ce:	68 40 c2 00 c0       	push   $0xc000c240
c00037d3:	e8 61 ec ff ff       	call   c0002439 <panic_spin>
c00037d8:	83 c4 10             	add    $0x10,%esp
c00037db:	83 ec 0c             	sub    $0xc,%esp
c00037de:	56                   	push   %esi
c00037df:	e8 21 0b 00 00       	call   c0004305 <list_remove>
c00037e4:	83 c5 01             	add    $0x1,%ebp
c00037e7:	8b 1f                	mov    (%edi),%ebx
c00037e9:	83 c4 10             	add    $0x10,%esp
c00037ec:	39 6b 04             	cmp    %ebp,0x4(%ebx)
c00037ef:	76 22                	jbe    c0003813 <sys_free+0x1a6>
c00037f1:	83 ec 08             	sub    $0x8,%esp
c00037f4:	55                   	push   %ebp
c00037f5:	57                   	push   %edi
c00037f6:	e8 b6 f8 ff ff       	call   c00030b1 <arena2block>
c00037fb:	83 c4 08             	add    $0x8,%esp
c00037fe:	89 c6                	mov    %eax,%esi
c0003800:	50                   	push   %eax
c0003801:	83 c3 08             	add    $0x8,%ebx
c0003804:	53                   	push   %ebx
c0003805:	e8 44 0b 00 00       	call   c000434e <elem_find>
c000380a:	83 c4 10             	add    $0x10,%esp
c000380d:	85 c0                	test   %eax,%eax
c000380f:	75 ca                	jne    c00037db <sys_free+0x16e>
c0003811:	eb ac                	jmp    c00037bf <sys_free+0x152>
c0003813:	83 ec 04             	sub    $0x4,%esp
c0003816:	6a 01                	push   $0x1
c0003818:	57                   	push   %edi
c0003819:	ff 74 24 18          	pushl  0x18(%esp)
c000381d:	e8 b3 fb ff ff       	call   c00033d5 <mfree_page>
c0003822:	83 c4 10             	add    $0x10,%esp
c0003825:	e9 cb fe ff ff       	jmp    c00036f5 <sys_free+0x88>

c000382a <pid_check>:
c000382a:	f3 0f 1e fb          	endbr32 
c000382e:	8b 44 24 04          	mov    0x4(%esp),%eax
c0003832:	0f b7 40 b8          	movzwl -0x48(%eax),%eax
c0003836:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000383a:	0f 94 c0             	sete   %al
c000383d:	0f b6 c0             	movzbl %al,%eax
c0003840:	c3                   	ret    

c0003841 <allocate_pid>:
c0003841:	53                   	push   %ebx
c0003842:	83 ec 14             	sub    $0x14,%esp
c0003845:	68 0c 5a 01 c0       	push   $0xc0015a0c
c000384a:	e8 2a 0e 00 00       	call   c0004679 <lock_acquire>
c000384f:	83 c4 08             	add    $0x8,%esp
c0003852:	6a 01                	push   $0x1
c0003854:	68 00 5a 01 c0       	push   $0xc0015a00
c0003859:	e8 ae f0 ff ff       	call   c000290c <bitmap_scan>
c000385e:	89 c3                	mov    %eax,%ebx
c0003860:	83 c4 0c             	add    $0xc,%esp
c0003863:	6a 01                	push   $0x1
c0003865:	50                   	push   %eax
c0003866:	68 00 5a 01 c0       	push   $0xc0015a00
c000386b:	e8 8d f1 ff ff       	call   c00029fd <bitmap_set>
c0003870:	c7 04 24 0c 5a 01 c0 	movl   $0xc0015a0c,(%esp)
c0003877:	e8 5f 0e 00 00       	call   c00046db <lock_release>
c000387c:	89 d8                	mov    %ebx,%eax
c000387e:	66 03 05 08 5a 01 c0 	add    0xc0015a08,%ax
c0003885:	83 c4 18             	add    $0x18,%esp
c0003888:	5b                   	pop    %ebx
c0003889:	c3                   	ret    

c000388a <kernel_thread>:
c000388a:	f3 0f 1e fb          	endbr32 
c000388e:	83 ec 0c             	sub    $0xc,%esp
c0003891:	e8 7b e8 ff ff       	call   c0002111 <open_intr>
c0003896:	83 ec 0c             	sub    $0xc,%esp
c0003899:	ff 74 24 20          	pushl  0x20(%esp)
c000389d:	ff 54 24 20          	call   *0x20(%esp)
c00038a1:	83 c4 1c             	add    $0x1c,%esp
c00038a4:	c3                   	ret    

c00038a5 <pad_print>:
c00038a5:	55                   	push   %ebp
c00038a6:	57                   	push   %edi
c00038a7:	56                   	push   %esi
c00038a8:	53                   	push   %ebx
c00038a9:	83 ec 10             	sub    $0x10,%esp
c00038ac:	89 c6                	mov    %eax,%esi
c00038ae:	89 d3                	mov    %edx,%ebx
c00038b0:	89 cd                	mov    %ecx,%ebp
c00038b2:	8b 7c 24 24          	mov    0x24(%esp),%edi
c00038b6:	52                   	push   %edx
c00038b7:	6a 00                	push   $0x0
c00038b9:	50                   	push   %eax
c00038ba:	e8 80 ec ff ff       	call   c000253f <memset>
c00038bf:	83 c4 10             	add    $0x10,%esp
c00038c2:	89 f8                	mov    %edi,%eax
c00038c4:	3c 73                	cmp    $0x73,%al
c00038c6:	74 3c                	je     c0003904 <pad_print+0x5f>
c00038c8:	3c 78                	cmp    $0x78,%al
c00038ca:	74 62                	je     c000392e <pad_print+0x89>
c00038cc:	3c 64                	cmp    $0x64,%al
c00038ce:	74 48                	je     c0003918 <pad_print+0x73>
c00038d0:	b8 00 00 00 00       	mov    $0x0,%eax
c00038d5:	0f b6 d0             	movzbl %al,%edx
c00038d8:	39 d3                	cmp    %edx,%ebx
c00038da:	7e 11                	jle    c00038ed <pad_print+0x48>
c00038dc:	0f b6 d0             	movzbl %al,%edx
c00038df:	c6 04 16 20          	movb   $0x20,(%esi,%edx,1)
c00038e3:	83 c0 01             	add    $0x1,%eax
c00038e6:	0f b6 d0             	movzbl %al,%edx
c00038e9:	39 da                	cmp    %ebx,%edx
c00038eb:	7c ef                	jl     c00038dc <pad_print+0x37>
c00038ed:	83 ec 04             	sub    $0x4,%esp
c00038f0:	83 eb 01             	sub    $0x1,%ebx
c00038f3:	53                   	push   %ebx
c00038f4:	56                   	push   %esi
c00038f5:	6a 01                	push   $0x1
c00038f7:	e8 3b 2b 00 00       	call   c0006437 <sys_write>
c00038fc:	83 c4 1c             	add    $0x1c,%esp
c00038ff:	5b                   	pop    %ebx
c0003900:	5e                   	pop    %esi
c0003901:	5f                   	pop    %edi
c0003902:	5d                   	pop    %ebp
c0003903:	c3                   	ret    
c0003904:	83 ec 04             	sub    $0x4,%esp
c0003907:	55                   	push   %ebp
c0003908:	68 c4 c2 00 c0       	push   $0xc000c2c4
c000390d:	56                   	push   %esi
c000390e:	e8 99 76 00 00       	call   c000afac <sprintf>
c0003913:	83 c4 10             	add    $0x10,%esp
c0003916:	eb bd                	jmp    c00038d5 <pad_print+0x30>
c0003918:	83 ec 04             	sub    $0x4,%esp
c000391b:	0f bf 45 00          	movswl 0x0(%ebp),%eax
c000391f:	50                   	push   %eax
c0003920:	68 c9 c7 00 c0       	push   $0xc000c7c9
c0003925:	56                   	push   %esi
c0003926:	e8 81 76 00 00       	call   c000afac <sprintf>
c000392b:	83 c4 10             	add    $0x10,%esp
c000392e:	83 ec 04             	sub    $0x4,%esp
c0003931:	ff 75 00             	pushl  0x0(%ebp)
c0003934:	68 c7 c2 00 c0       	push   $0xc000c2c7
c0003939:	56                   	push   %esi
c000393a:	e8 6d 76 00 00       	call   c000afac <sprintf>
c000393f:	83 c4 10             	add    $0x10,%esp
c0003942:	eb 91                	jmp    c00038d5 <pad_print+0x30>

c0003944 <elem2thread_info>:
c0003944:	f3 0f 1e fb          	endbr32 
c0003948:	56                   	push   %esi
c0003949:	53                   	push   %ebx
c000394a:	83 ec 20             	sub    $0x20,%esp
c000394d:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c0003951:	8d 59 b4             	lea    -0x4c(%ecx),%ebx
c0003954:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000395b:	00 
c000395c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c0003963:	00 
c0003964:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
c000396b:	00 
c000396c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0003973:	00 
c0003974:	83 e9 48             	sub    $0x48,%ecx
c0003977:	6a 64                	push   $0x64
c0003979:	ba 10 00 00 00       	mov    $0x10,%edx
c000397e:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003982:	e8 1e ff ff ff       	call   c00038a5 <pad_print>
c0003987:	83 c4 10             	add    $0x10,%esp
c000398a:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c0003991:	ff 
c0003992:	74 2d                	je     c00039c1 <elem2thread_info+0x7d>
c0003994:	8d 8b 10 01 00 00    	lea    0x110(%ebx),%ecx
c000399a:	83 ec 0c             	sub    $0xc,%esp
c000399d:	6a 64                	push   $0x64
c000399f:	ba 10 00 00 00       	mov    $0x10,%edx
c00039a4:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039a8:	e8 f8 fe ff ff       	call   c00038a5 <pad_print>
c00039ad:	83 c4 10             	add    $0x10,%esp
c00039b0:	83 7b 08 05          	cmpl   $0x5,0x8(%ebx)
c00039b4:	77 43                	ja     c00039f9 <elem2thread_info+0xb5>
c00039b6:	8b 43 08             	mov    0x8(%ebx),%eax
c00039b9:	3e ff 24 85 e8 b1 00 	notrack jmp *-0x3fff4e18(,%eax,4)
c00039c0:	c0 
c00039c1:	83 ec 0c             	sub    $0xc,%esp
c00039c4:	6a 73                	push   $0x73
c00039c6:	b9 f7 c1 00 c0       	mov    $0xc000c1f7,%ecx
c00039cb:	ba 10 00 00 00       	mov    $0x10,%edx
c00039d0:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039d4:	e8 cc fe ff ff       	call   c00038a5 <pad_print>
c00039d9:	83 c4 10             	add    $0x10,%esp
c00039dc:	eb d2                	jmp    c00039b0 <elem2thread_info+0x6c>
c00039de:	83 ec 0c             	sub    $0xc,%esp
c00039e1:	6a 73                	push   $0x73
c00039e3:	b9 ca c2 00 c0       	mov    $0xc000c2ca,%ecx
c00039e8:	ba 10 00 00 00       	mov    $0x10,%edx
c00039ed:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039f1:	e8 af fe ff ff       	call   c00038a5 <pad_print>
c00039f6:	83 c4 10             	add    $0x10,%esp
c00039f9:	8d 4b 20             	lea    0x20(%ebx),%ecx
c00039fc:	89 e6                	mov    %esp,%esi
c00039fe:	83 ec 0c             	sub    $0xc,%esp
c0003a01:	6a 78                	push   $0x78
c0003a03:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a08:	89 f0                	mov    %esi,%eax
c0003a0a:	e8 96 fe ff ff       	call   c00038a5 <pad_print>
c0003a0f:	83 c4 0c             	add    $0xc,%esp
c0003a12:	6a 10                	push   $0x10
c0003a14:	6a 00                	push   $0x0
c0003a16:	56                   	push   %esi
c0003a17:	e8 23 eb ff ff       	call   c000253f <memset>
c0003a1c:	83 c3 0c             	add    $0xc,%ebx
c0003a1f:	89 1c 24             	mov    %ebx,(%esp)
c0003a22:	e8 b1 eb ff ff       	call   c00025d8 <strlen>
c0003a27:	83 c4 10             	add    $0x10,%esp
c0003a2a:	83 f8 10             	cmp    $0x10,%eax
c0003a2d:	0f 8f e5 00 00 00    	jg     c0003b18 <elem2thread_info+0x1d4>
c0003a33:	83 ec 0c             	sub    $0xc,%esp
c0003a36:	53                   	push   %ebx
c0003a37:	e8 9c eb ff ff       	call   c00025d8 <strlen>
c0003a3c:	83 c4 0c             	add    $0xc,%esp
c0003a3f:	50                   	push   %eax
c0003a40:	53                   	push   %ebx
c0003a41:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0003a45:	53                   	push   %ebx
c0003a46:	e8 9e ea ff ff       	call   c00024e9 <memcpy>
c0003a4b:	83 c4 08             	add    $0x8,%esp
c0003a4e:	68 a0 c1 00 c0       	push   $0xc000c1a0
c0003a53:	53                   	push   %ebx
c0003a54:	e8 aa ed ff ff       	call   c0002803 <strcat>
c0003a59:	89 1c 24             	mov    %ebx,(%esp)
c0003a5c:	e8 77 eb ff ff       	call   c00025d8 <strlen>
c0003a61:	83 c4 0c             	add    $0xc,%esp
c0003a64:	50                   	push   %eax
c0003a65:	53                   	push   %ebx
c0003a66:	6a 01                	push   $0x1
c0003a68:	e8 ca 29 00 00       	call   c0006437 <sys_write>
c0003a6d:	b8 00 00 00 00       	mov    $0x0,%eax
c0003a72:	83 c4 24             	add    $0x24,%esp
c0003a75:	5b                   	pop    %ebx
c0003a76:	5e                   	pop    %esi
c0003a77:	c3                   	ret    
c0003a78:	83 ec 0c             	sub    $0xc,%esp
c0003a7b:	6a 73                	push   $0x73
c0003a7d:	b9 d2 c2 00 c0       	mov    $0xc000c2d2,%ecx
c0003a82:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a87:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a8b:	e8 15 fe ff ff       	call   c00038a5 <pad_print>
c0003a90:	83 c4 10             	add    $0x10,%esp
c0003a93:	e9 61 ff ff ff       	jmp    c00039f9 <elem2thread_info+0xb5>
c0003a98:	83 ec 0c             	sub    $0xc,%esp
c0003a9b:	6a 73                	push   $0x73
c0003a9d:	b9 d8 c2 00 c0       	mov    $0xc000c2d8,%ecx
c0003aa2:	ba 10 00 00 00       	mov    $0x10,%edx
c0003aa7:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003aab:	e8 f5 fd ff ff       	call   c00038a5 <pad_print>
c0003ab0:	83 c4 10             	add    $0x10,%esp
c0003ab3:	e9 41 ff ff ff       	jmp    c00039f9 <elem2thread_info+0xb5>
c0003ab8:	83 ec 0c             	sub    $0xc,%esp
c0003abb:	6a 73                	push   $0x73
c0003abd:	b9 e0 c2 00 c0       	mov    $0xc000c2e0,%ecx
c0003ac2:	ba 10 00 00 00       	mov    $0x10,%edx
c0003ac7:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003acb:	e8 d5 fd ff ff       	call   c00038a5 <pad_print>
c0003ad0:	83 c4 10             	add    $0x10,%esp
c0003ad3:	e9 21 ff ff ff       	jmp    c00039f9 <elem2thread_info+0xb5>
c0003ad8:	83 ec 0c             	sub    $0xc,%esp
c0003adb:	6a 73                	push   $0x73
c0003add:	b9 e8 c2 00 c0       	mov    $0xc000c2e8,%ecx
c0003ae2:	ba 10 00 00 00       	mov    $0x10,%edx
c0003ae7:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003aeb:	e8 b5 fd ff ff       	call   c00038a5 <pad_print>
c0003af0:	83 c4 10             	add    $0x10,%esp
c0003af3:	e9 01 ff ff ff       	jmp    c00039f9 <elem2thread_info+0xb5>
c0003af8:	83 ec 0c             	sub    $0xc,%esp
c0003afb:	6a 73                	push   $0x73
c0003afd:	b9 f0 c2 00 c0       	mov    $0xc000c2f0,%ecx
c0003b02:	ba 10 00 00 00       	mov    $0x10,%edx
c0003b07:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003b0b:	e8 95 fd ff ff       	call   c00038a5 <pad_print>
c0003b10:	83 c4 10             	add    $0x10,%esp
c0003b13:	e9 e1 fe ff ff       	jmp    c00039f9 <elem2thread_info+0xb5>
c0003b18:	68 f5 c2 00 c0       	push   $0xc000c2f5
c0003b1d:	68 00 b2 00 c0       	push   $0xc000b200
c0003b22:	68 6c 01 00 00       	push   $0x16c
c0003b27:	68 12 c3 00 c0       	push   $0xc000c312
c0003b2c:	e8 08 e9 ff ff       	call   c0002439 <panic_spin>
c0003b31:	83 c4 10             	add    $0x10,%esp
c0003b34:	e9 fa fe ff ff       	jmp    c0003a33 <elem2thread_info+0xef>

c0003b39 <release_pid>:
c0003b39:	f3 0f 1e fb          	endbr32 
c0003b3d:	53                   	push   %ebx
c0003b3e:	83 ec 14             	sub    $0x14,%esp
c0003b41:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0003b45:	68 0c 5a 01 c0       	push   $0xc0015a0c
c0003b4a:	e8 2a 0b 00 00       	call   c0004679 <lock_acquire>
c0003b4f:	83 c4 0c             	add    $0xc,%esp
c0003b52:	6a 00                	push   $0x0
c0003b54:	0f b7 db             	movzwl %bx,%ebx
c0003b57:	2b 1d 08 5a 01 c0    	sub    0xc0015a08,%ebx
c0003b5d:	53                   	push   %ebx
c0003b5e:	68 00 5a 01 c0       	push   $0xc0015a00
c0003b63:	e8 95 ee ff ff       	call   c00029fd <bitmap_set>
c0003b68:	c7 04 24 0c 5a 01 c0 	movl   $0xc0015a0c,(%esp)
c0003b6f:	e8 67 0b 00 00       	call   c00046db <lock_release>
c0003b74:	83 c4 18             	add    $0x18,%esp
c0003b77:	5b                   	pop    %ebx
c0003b78:	c3                   	ret    

c0003b79 <pid2thread>:
c0003b79:	f3 0f 1e fb          	endbr32 
c0003b7d:	83 ec 10             	sub    $0x10,%esp
c0003b80:	ff 74 24 14          	pushl  0x14(%esp)
c0003b84:	68 2a 38 00 c0       	push   $0xc000382a
c0003b89:	68 38 5a 01 c0       	push   $0xc0015a38
c0003b8e:	e8 f8 07 00 00       	call   c000438b <list_traversal>
c0003b93:	8d 50 b4             	lea    -0x4c(%eax),%edx
c0003b96:	85 c0                	test   %eax,%eax
c0003b98:	0f 45 c2             	cmovne %edx,%eax
c0003b9b:	83 c4 1c             	add    $0x1c,%esp
c0003b9e:	c3                   	ret    

c0003b9f <fork_pid>:
c0003b9f:	f3 0f 1e fb          	endbr32 
c0003ba3:	83 ec 0c             	sub    $0xc,%esp
c0003ba6:	e8 96 fc ff ff       	call   c0003841 <allocate_pid>
c0003bab:	83 c4 0c             	add    $0xc,%esp
c0003bae:	c3                   	ret    

c0003baf <pid_pool_init>:
c0003baf:	f3 0f 1e fb          	endbr32 
c0003bb3:	83 ec 18             	sub    $0x18,%esp
c0003bb6:	c7 05 08 5a 01 c0 01 	movl   $0x1,0xc0015a08
c0003bbd:	00 00 00 
c0003bc0:	c7 05 04 5a 01 c0 80 	movl   $0xc0014080,0xc0015a04
c0003bc7:	40 01 c0 
c0003bca:	c7 05 00 5a 01 c0 80 	movl   $0x80,0xc0015a00
c0003bd1:	00 00 00 
c0003bd4:	68 00 5a 01 c0       	push   $0xc0015a00
c0003bd9:	e8 ef ec ff ff       	call   c00028cd <bitmap_init>
c0003bde:	c7 04 24 0c 5a 01 c0 	movl   $0xc0015a0c,(%esp)
c0003be5:	e8 eb 08 00 00       	call   c00044d5 <lock_init>
c0003bea:	83 c4 1c             	add    $0x1c,%esp
c0003bed:	c3                   	ret    

c0003bee <running_thread>:
c0003bee:	f3 0f 1e fb          	endbr32 
c0003bf2:	89 e0                	mov    %esp,%eax
c0003bf4:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003bf9:	c3                   	ret    

c0003bfa <thread_create>:
c0003bfa:	f3 0f 1e fb          	endbr32 
c0003bfe:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003c02:	8b 02                	mov    (%edx),%eax
c0003c04:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c0003c0a:	89 0a                	mov    %ecx,(%edx)
c0003c0c:	c7 80 60 fe ff ff 8a 	movl   $0xc000388a,-0x1a0(%eax)
c0003c13:	38 00 c0 
c0003c16:	8b 54 24 08          	mov    0x8(%esp),%edx
c0003c1a:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c0003c20:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0003c24:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c0003c2a:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c0003c31:	00 00 00 
c0003c34:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c0003c3b:	00 00 00 
c0003c3e:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c0003c45:	00 00 00 
c0003c48:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c0003c4f:	00 00 00 
c0003c52:	c3                   	ret    

c0003c53 <init_thread>:
c0003c53:	f3 0f 1e fb          	endbr32 
c0003c57:	56                   	push   %esi
c0003c58:	53                   	push   %ebx
c0003c59:	83 ec 08             	sub    $0x8,%esp
c0003c5c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003c60:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0003c64:	68 18 01 00 00       	push   $0x118
c0003c69:	6a 00                	push   $0x0
c0003c6b:	53                   	push   %ebx
c0003c6c:	e8 ce e8 ff ff       	call   c000253f <memset>
c0003c71:	e8 cb fb ff ff       	call   c0003841 <allocate_pid>
c0003c76:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0003c7a:	83 c4 08             	add    $0x8,%esp
c0003c7d:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003c81:	8d 43 0c             	lea    0xc(%ebx),%eax
c0003c84:	50                   	push   %eax
c0003c85:	e8 98 e9 ff ff       	call   c0002622 <strcpy>
c0003c8a:	39 1d 4c 5a 01 c0    	cmp    %ebx,0xc0015a4c
c0003c90:	0f 95 c0             	setne  %al
c0003c93:	0f b6 c0             	movzbl %al,%eax
c0003c96:	89 43 08             	mov    %eax,0x8(%ebx)
c0003c99:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c0003c9f:	89 03                	mov    %eax,(%ebx)
c0003ca1:	89 f0                	mov    %esi,%eax
c0003ca3:	88 43 1c             	mov    %al,0x1c(%ebx)
c0003ca6:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003ca9:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0003cb0:	c7 43 54 00 00 00 00 	movl   $0x0,0x54(%ebx)
c0003cb7:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%ebx)
c0003cbe:	c7 43 28 01 00 00 00 	movl   $0x1,0x28(%ebx)
c0003cc5:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0003ccc:	c7 43 30 ff ff ff ff 	movl   $0xffffffff,0x30(%ebx)
c0003cd3:	c7 43 34 ff ff ff ff 	movl   $0xffffffff,0x34(%ebx)
c0003cda:	c7 43 38 ff ff ff ff 	movl   $0xffffffff,0x38(%ebx)
c0003ce1:	c7 43 3c ff ff ff ff 	movl   $0xffffffff,0x3c(%ebx)
c0003ce8:	c7 43 40 ff ff ff ff 	movl   $0xffffffff,0x40(%ebx)
c0003cef:	c7 83 0c 01 00 00 00 	movl   $0x0,0x10c(%ebx)
c0003cf6:	00 00 00 
c0003cf9:	c7 83 14 01 00 00 16 	movl   $0x19870916,0x114(%ebx)
c0003d00:	09 87 19 
c0003d03:	83 c4 14             	add    $0x14,%esp
c0003d06:	5b                   	pop    %ebx
c0003d07:	5e                   	pop    %esi
c0003d08:	c3                   	ret    

c0003d09 <thread_start>:
c0003d09:	f3 0f 1e fb          	endbr32 
c0003d0d:	56                   	push   %esi
c0003d0e:	53                   	push   %ebx
c0003d0f:	83 ec 10             	sub    $0x10,%esp
c0003d12:	6a 01                	push   $0x1
c0003d14:	e8 9b f1 ff ff       	call   c0002eb4 <get_kernel_pages>
c0003d19:	89 c3                	mov    %eax,%ebx
c0003d1b:	83 c4 0c             	add    $0xc,%esp
c0003d1e:	ff 74 24 18          	pushl  0x18(%esp)
c0003d22:	ff 74 24 18          	pushl  0x18(%esp)
c0003d26:	50                   	push   %eax
c0003d27:	e8 27 ff ff ff       	call   c0003c53 <init_thread>
c0003d2c:	83 c4 0c             	add    $0xc,%esp
c0003d2f:	ff 74 24 20          	pushl  0x20(%esp)
c0003d33:	ff 74 24 20          	pushl  0x20(%esp)
c0003d37:	53                   	push   %ebx
c0003d38:	e8 bd fe ff ff       	call   c0003bfa <thread_create>
c0003d3d:	8d 73 44             	lea    0x44(%ebx),%esi
c0003d40:	83 c4 08             	add    $0x8,%esp
c0003d43:	56                   	push   %esi
c0003d44:	68 28 5a 01 c0       	push   $0xc0015a28
c0003d49:	e8 00 06 00 00       	call   c000434e <elem_find>
c0003d4e:	83 c4 10             	add    $0x10,%esp
c0003d51:	85 c0                	test   %eax,%eax
c0003d53:	75 3c                	jne    c0003d91 <thread_start+0x88>
c0003d55:	83 ec 08             	sub    $0x8,%esp
c0003d58:	56                   	push   %esi
c0003d59:	68 28 5a 01 c0       	push   $0xc0015a28
c0003d5e:	e8 86 05 00 00       	call   c00042e9 <list_append>
c0003d63:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0003d66:	83 c4 08             	add    $0x8,%esp
c0003d69:	56                   	push   %esi
c0003d6a:	68 38 5a 01 c0       	push   $0xc0015a38
c0003d6f:	e8 da 05 00 00       	call   c000434e <elem_find>
c0003d74:	83 c4 10             	add    $0x10,%esp
c0003d77:	85 c0                	test   %eax,%eax
c0003d79:	75 34                	jne    c0003daf <thread_start+0xa6>
c0003d7b:	83 ec 08             	sub    $0x8,%esp
c0003d7e:	56                   	push   %esi
c0003d7f:	68 38 5a 01 c0       	push   $0xc0015a38
c0003d84:	e8 60 05 00 00       	call   c00042e9 <list_append>
c0003d89:	89 d8                	mov    %ebx,%eax
c0003d8b:	83 c4 14             	add    $0x14,%esp
c0003d8e:	5b                   	pop    %ebx
c0003d8f:	5e                   	pop    %esi
c0003d90:	c3                   	ret    
c0003d91:	68 a4 23 01 c0       	push   $0xc00123a4
c0003d96:	68 70 b2 00 c0       	push   $0xc000b270
c0003d9b:	68 a5 00 00 00       	push   $0xa5
c0003da0:	68 12 c3 00 c0       	push   $0xc000c312
c0003da5:	e8 8f e6 ff ff       	call   c0002439 <panic_spin>
c0003daa:	83 c4 10             	add    $0x10,%esp
c0003dad:	eb a6                	jmp    c0003d55 <thread_start+0x4c>
c0003daf:	68 dc 23 01 c0       	push   $0xc00123dc
c0003db4:	68 70 b2 00 c0       	push   $0xc000b270
c0003db9:	68 aa 00 00 00       	push   $0xaa
c0003dbe:	68 12 c3 00 c0       	push   $0xc000c312
c0003dc3:	e8 71 e6 ff ff       	call   c0002439 <panic_spin>
c0003dc8:	83 c4 10             	add    $0x10,%esp
c0003dcb:	eb ae                	jmp    c0003d7b <thread_start+0x72>

c0003dcd <make_main_thread>:
c0003dcd:	f3 0f 1e fb          	endbr32 
c0003dd1:	83 ec 10             	sub    $0x10,%esp
c0003dd4:	89 e0                	mov    %esp,%eax
c0003dd6:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003ddb:	a3 4c 5a 01 c0       	mov    %eax,0xc0015a4c
c0003de0:	6a 1f                	push   $0x1f
c0003de2:	68 24 c3 00 c0       	push   $0xc000c324
c0003de7:	50                   	push   %eax
c0003de8:	e8 66 fe ff ff       	call   c0003c53 <init_thread>
c0003ded:	83 c4 08             	add    $0x8,%esp
c0003df0:	a1 4c 5a 01 c0       	mov    0xc0015a4c,%eax
c0003df5:	83 c0 4c             	add    $0x4c,%eax
c0003df8:	50                   	push   %eax
c0003df9:	68 38 5a 01 c0       	push   $0xc0015a38
c0003dfe:	e8 4b 05 00 00       	call   c000434e <elem_find>
c0003e03:	83 c4 10             	add    $0x10,%esp
c0003e06:	85 c0                	test   %eax,%eax
c0003e08:	75 1a                	jne    c0003e24 <make_main_thread+0x57>
c0003e0a:	83 ec 08             	sub    $0x8,%esp
c0003e0d:	a1 4c 5a 01 c0       	mov    0xc0015a4c,%eax
c0003e12:	83 c0 4c             	add    $0x4c,%eax
c0003e15:	50                   	push   %eax
c0003e16:	68 38 5a 01 c0       	push   $0xc0015a38
c0003e1b:	e8 c9 04 00 00       	call   c00042e9 <list_append>
c0003e20:	83 c4 1c             	add    $0x1c,%esp
c0003e23:	c3                   	ret    
c0003e24:	68 10 24 01 c0       	push   $0xc0012410
c0003e29:	68 50 b2 00 c0       	push   $0xc000b250
c0003e2e:	68 d5 00 00 00       	push   $0xd5
c0003e33:	68 12 c3 00 c0       	push   $0xc000c312
c0003e38:	e8 fc e5 ff ff       	call   c0002439 <panic_spin>
c0003e3d:	83 c4 10             	add    $0x10,%esp
c0003e40:	eb c8                	jmp    c0003e0a <make_main_thread+0x3d>

c0003e42 <thread_init>:
c0003e42:	f3 0f 1e fb          	endbr32 
c0003e46:	83 ec 18             	sub    $0x18,%esp
c0003e49:	68 38 5a 01 c0       	push   $0xc0015a38
c0003e4e:	e8 29 04 00 00       	call   c000427c <list_init>
c0003e53:	c7 04 24 28 5a 01 c0 	movl   $0xc0015a28,(%esp)
c0003e5a:	e8 1d 04 00 00       	call   c000427c <list_init>
c0003e5f:	e8 4b fd ff ff       	call   c0003baf <pid_pool_init>
c0003e64:	83 c4 08             	add    $0x8,%esp
c0003e67:	68 29 c3 00 c0       	push   $0xc000c329
c0003e6c:	68 20 99 00 c0       	push   $0xc0009920
c0003e71:	e8 e6 0e 00 00       	call   c0004d5c <process_execute>
c0003e76:	e8 52 ff ff ff       	call   c0003dcd <make_main_thread>
c0003e7b:	6a 00                	push   $0x0
c0003e7d:	68 b4 41 00 c0       	push   $0xc00041b4
c0003e82:	6a 0a                	push   $0xa
c0003e84:	68 2e c3 00 c0       	push   $0xc000c32e
c0003e89:	e8 7b fe ff ff       	call   c0003d09 <thread_start>
c0003e8e:	a3 48 5a 01 c0       	mov    %eax,0xc0015a48
c0003e93:	83 c4 2c             	add    $0x2c,%esp
c0003e96:	c3                   	ret    

c0003e97 <thread_unblock>:
c0003e97:	f3 0f 1e fb          	endbr32 
c0003e9b:	57                   	push   %edi
c0003e9c:	56                   	push   %esi
c0003e9d:	53                   	push   %ebx
c0003e9e:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003ea2:	e8 79 e2 ff ff       	call   c0002120 <close_intr>
c0003ea7:	89 c3                	mov    %eax,%ebx
c0003ea9:	8b 77 08             	mov    0x8(%edi),%esi
c0003eac:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003eaf:	83 f8 02             	cmp    $0x2,%eax
c0003eb2:	77 15                	ja     c0003ec9 <thread_unblock+0x32>
c0003eb4:	83 fe 01             	cmp    $0x1,%esi
c0003eb7:	75 2e                	jne    c0003ee7 <thread_unblock+0x50>
c0003eb9:	83 ec 0c             	sub    $0xc,%esp
c0003ebc:	53                   	push   %ebx
c0003ebd:	e8 7b e2 ff ff       	call   c000213d <set_intr_status>
c0003ec2:	83 c4 10             	add    $0x10,%esp
c0003ec5:	5b                   	pop    %ebx
c0003ec6:	5e                   	pop    %esi
c0003ec7:	5f                   	pop    %edi
c0003ec8:	c3                   	ret    
c0003ec9:	68 4c 24 01 c0       	push   $0xc001244c
c0003ece:	68 24 b2 00 c0       	push   $0xc000b224
c0003ed3:	68 1a 01 00 00       	push   $0x11a
c0003ed8:	68 12 c3 00 c0       	push   $0xc000c312
c0003edd:	e8 57 e5 ff ff       	call   c0002439 <panic_spin>
c0003ee2:	83 c4 10             	add    $0x10,%esp
c0003ee5:	eb cd                	jmp    c0003eb4 <thread_unblock+0x1d>
c0003ee7:	8d 77 44             	lea    0x44(%edi),%esi
c0003eea:	83 ec 08             	sub    $0x8,%esp
c0003eed:	56                   	push   %esi
c0003eee:	68 28 5a 01 c0       	push   $0xc0015a28
c0003ef3:	e8 56 04 00 00       	call   c000434e <elem_find>
c0003ef8:	83 c4 10             	add    $0x10,%esp
c0003efb:	85 c0                	test   %eax,%eax
c0003efd:	75 2f                	jne    c0003f2e <thread_unblock+0x97>
c0003eff:	83 ec 08             	sub    $0x8,%esp
c0003f02:	56                   	push   %esi
c0003f03:	68 28 5a 01 c0       	push   $0xc0015a28
c0003f08:	e8 41 04 00 00       	call   c000434e <elem_find>
c0003f0d:	83 c4 10             	add    $0x10,%esp
c0003f10:	85 c0                	test   %eax,%eax
c0003f12:	75 38                	jne    c0003f4c <thread_unblock+0xb5>
c0003f14:	83 ec 08             	sub    $0x8,%esp
c0003f17:	56                   	push   %esi
c0003f18:	68 28 5a 01 c0       	push   $0xc0015a28
c0003f1d:	e8 ac 03 00 00       	call   c00042ce <list_push>
c0003f22:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0003f29:	83 c4 10             	add    $0x10,%esp
c0003f2c:	eb 8b                	jmp    c0003eb9 <thread_unblock+0x22>
c0003f2e:	68 ac 24 01 c0       	push   $0xc00124ac
c0003f33:	68 24 b2 00 c0       	push   $0xc000b224
c0003f38:	68 1e 01 00 00       	push   $0x11e
c0003f3d:	68 12 c3 00 c0       	push   $0xc000c312
c0003f42:	e8 f2 e4 ff ff       	call   c0002439 <panic_spin>
c0003f47:	83 c4 10             	add    $0x10,%esp
c0003f4a:	eb b3                	jmp    c0003eff <thread_unblock+0x68>
c0003f4c:	68 e4 24 01 c0       	push   $0xc00124e4
c0003f51:	68 24 b2 00 c0       	push   $0xc000b224
c0003f56:	68 20 01 00 00       	push   $0x120
c0003f5b:	68 12 c3 00 c0       	push   $0xc000c312
c0003f60:	e8 d4 e4 ff ff       	call   c0002439 <panic_spin>
c0003f65:	83 c4 10             	add    $0x10,%esp
c0003f68:	eb aa                	jmp    c0003f14 <thread_unblock+0x7d>

c0003f6a <schedule>:
c0003f6a:	f3 0f 1e fb          	endbr32 
c0003f6e:	56                   	push   %esi
c0003f6f:	53                   	push   %ebx
c0003f70:	83 ec 04             	sub    $0x4,%esp
c0003f73:	e8 8c e1 ff ff       	call   c0002104 <get_intr_status>
c0003f78:	85 c0                	test   %eax,%eax
c0003f7a:	75 71                	jne    c0003fed <schedule+0x83>
c0003f7c:	89 e3                	mov    %esp,%ebx
c0003f7e:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003f84:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
c0003f88:	0f 84 80 00 00 00    	je     c000400e <schedule+0xa4>
c0003f8e:	83 ec 0c             	sub    $0xc,%esp
c0003f91:	68 28 5a 01 c0       	push   $0xc0015a28
c0003f96:	e8 3c 04 00 00       	call   c00043d7 <list_empty>
c0003f9b:	83 c4 10             	add    $0x10,%esp
c0003f9e:	85 c0                	test   %eax,%eax
c0003fa0:	0f 85 c2 00 00 00    	jne    c0004068 <schedule+0xfe>
c0003fa6:	83 ec 0c             	sub    $0xc,%esp
c0003fa9:	68 28 5a 01 c0       	push   $0xc0015a28
c0003fae:	e8 24 04 00 00       	call   c00043d7 <list_empty>
c0003fb3:	83 c4 10             	add    $0x10,%esp
c0003fb6:	85 c0                	test   %eax,%eax
c0003fb8:	0f 85 c0 00 00 00    	jne    c000407e <schedule+0x114>
c0003fbe:	83 ec 0c             	sub    $0xc,%esp
c0003fc1:	68 28 5a 01 c0       	push   $0xc0015a28
c0003fc6:	e8 67 03 00 00       	call   c0004332 <list_pop>
c0003fcb:	8d 70 bc             	lea    -0x44(%eax),%esi
c0003fce:	c7 40 c4 00 00 00 00 	movl   $0x0,-0x3c(%eax)
c0003fd5:	89 34 24             	mov    %esi,(%esp)
c0003fd8:	e8 9f 0c 00 00       	call   c0004c7c <process_activate>
c0003fdd:	83 c4 08             	add    $0x8,%esp
c0003fe0:	56                   	push   %esi
c0003fe1:	53                   	push   %ebx
c0003fe2:	e8 3b d7 ff ff       	call   c0001722 <switch_to>
c0003fe7:	83 c4 14             	add    $0x14,%esp
c0003fea:	5b                   	pop    %ebx
c0003feb:	5e                   	pop    %esi
c0003fec:	c3                   	ret    
c0003fed:	68 33 c3 00 c0       	push   $0xc000c333
c0003ff2:	68 44 b2 00 c0       	push   $0xc000b244
c0003ff7:	68 da 00 00 00       	push   $0xda
c0003ffc:	68 12 c3 00 c0       	push   $0xc000c312
c0004001:	e8 33 e4 ff ff       	call   c0002439 <panic_spin>
c0004006:	83 c4 10             	add    $0x10,%esp
c0004009:	e9 6e ff ff ff       	jmp    c0003f7c <schedule+0x12>
c000400e:	8d 73 44             	lea    0x44(%ebx),%esi
c0004011:	83 ec 08             	sub    $0x8,%esp
c0004014:	56                   	push   %esi
c0004015:	68 28 5a 01 c0       	push   $0xc0015a28
c000401a:	e8 2f 03 00 00       	call   c000434e <elem_find>
c000401f:	83 c4 10             	add    $0x10,%esp
c0004022:	85 c0                	test   %eax,%eax
c0004024:	75 24                	jne    c000404a <schedule+0xe0>
c0004026:	83 ec 08             	sub    $0x8,%esp
c0004029:	56                   	push   %esi
c000402a:	68 28 5a 01 c0       	push   $0xc0015a28
c000402f:	e8 b5 02 00 00       	call   c00042e9 <list_append>
c0004034:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0004038:	88 43 1d             	mov    %al,0x1d(%ebx)
c000403b:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0004042:	83 c4 10             	add    $0x10,%esp
c0004045:	e9 44 ff ff ff       	jmp    c0003f8e <schedule+0x24>
c000404a:	68 14 25 01 c0       	push   $0xc0012514
c000404f:	68 44 b2 00 c0       	push   $0xc000b244
c0004054:	68 de 00 00 00       	push   $0xde
c0004059:	68 12 c3 00 c0       	push   $0xc000c312
c000405e:	e8 d6 e3 ff ff       	call   c0002439 <panic_spin>
c0004063:	83 c4 10             	add    $0x10,%esp
c0004066:	eb be                	jmp    c0004026 <schedule+0xbc>
c0004068:	83 ec 0c             	sub    $0xc,%esp
c000406b:	ff 35 48 5a 01 c0    	pushl  0xc0015a48
c0004071:	e8 21 fe ff ff       	call   c0003e97 <thread_unblock>
c0004076:	83 c4 10             	add    $0x10,%esp
c0004079:	e9 28 ff ff ff       	jmp    c0003fa6 <schedule+0x3c>
c000407e:	68 48 25 01 c0       	push   $0xc0012548
c0004083:	68 44 b2 00 c0       	push   $0xc000b244
c0004088:	68 eb 00 00 00       	push   $0xeb
c000408d:	68 12 c3 00 c0       	push   $0xc000c312
c0004092:	e8 a2 e3 ff ff       	call   c0002439 <panic_spin>
c0004097:	83 c4 10             	add    $0x10,%esp
c000409a:	e9 1f ff ff ff       	jmp    c0003fbe <schedule+0x54>

c000409f <thread_exit>:
c000409f:	f3 0f 1e fb          	endbr32 
c00040a3:	56                   	push   %esi
c00040a4:	53                   	push   %ebx
c00040a5:	83 ec 04             	sub    $0x4,%esp
c00040a8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00040ac:	e8 6f e0 ff ff       	call   c0002120 <close_intr>
c00040b1:	c7 43 08 05 00 00 00 	movl   $0x5,0x8(%ebx)
c00040b8:	8d 73 44             	lea    0x44(%ebx),%esi
c00040bb:	83 ec 08             	sub    $0x8,%esp
c00040be:	56                   	push   %esi
c00040bf:	68 28 5a 01 c0       	push   $0xc0015a28
c00040c4:	e8 85 02 00 00       	call   c000434e <elem_find>
c00040c9:	83 c4 10             	add    $0x10,%esp
c00040cc:	85 c0                	test   %eax,%eax
c00040ce:	75 5b                	jne    c000412b <thread_exit+0x8c>
c00040d0:	8b 43 54             	mov    0x54(%ebx),%eax
c00040d3:	85 c0                	test   %eax,%eax
c00040d5:	74 10                	je     c00040e7 <thread_exit+0x48>
c00040d7:	83 ec 04             	sub    $0x4,%esp
c00040da:	6a 01                	push   $0x1
c00040dc:	50                   	push   %eax
c00040dd:	6a 01                	push   $0x1
c00040df:	e8 f1 f2 ff ff       	call   c00033d5 <mfree_page>
c00040e4:	83 c4 10             	add    $0x10,%esp
c00040e7:	83 ec 0c             	sub    $0xc,%esp
c00040ea:	8d 43 4c             	lea    0x4c(%ebx),%eax
c00040ed:	50                   	push   %eax
c00040ee:	e8 12 02 00 00       	call   c0004305 <list_remove>
c00040f3:	83 c4 10             	add    $0x10,%esp
c00040f6:	39 1d 4c 5a 01 c0    	cmp    %ebx,0xc0015a4c
c00040fc:	74 10                	je     c000410e <thread_exit+0x6f>
c00040fe:	83 ec 04             	sub    $0x4,%esp
c0004101:	6a 01                	push   $0x1
c0004103:	53                   	push   %ebx
c0004104:	6a 01                	push   $0x1
c0004106:	e8 ca f2 ff ff       	call   c00033d5 <mfree_page>
c000410b:	83 c4 10             	add    $0x10,%esp
c000410e:	83 ec 0c             	sub    $0xc,%esp
c0004111:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c0004115:	50                   	push   %eax
c0004116:	e8 1e fa ff ff       	call   c0003b39 <release_pid>
c000411b:	83 c4 10             	add    $0x10,%esp
c000411e:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
c0004123:	75 14                	jne    c0004139 <thread_exit+0x9a>
c0004125:	83 c4 04             	add    $0x4,%esp
c0004128:	5b                   	pop    %ebx
c0004129:	5e                   	pop    %esi
c000412a:	c3                   	ret    
c000412b:	83 ec 0c             	sub    $0xc,%esp
c000412e:	56                   	push   %esi
c000412f:	e8 d1 01 00 00       	call   c0004305 <list_remove>
c0004134:	83 c4 10             	add    $0x10,%esp
c0004137:	eb 97                	jmp    c00040d0 <thread_exit+0x31>
c0004139:	e8 2c fe ff ff       	call   c0003f6a <schedule>
c000413e:	68 68 25 01 c0       	push   $0xc0012568
c0004143:	68 64 b2 00 c0       	push   $0xc000b264
c0004148:	68 cd 00 00 00       	push   $0xcd
c000414d:	68 12 c3 00 c0       	push   $0xc000c312
c0004152:	e8 e2 e2 ff ff       	call   c0002439 <panic_spin>
c0004157:	83 c4 10             	add    $0x10,%esp
c000415a:	eb c9                	jmp    c0004125 <thread_exit+0x86>

c000415c <thread_block>:
c000415c:	f3 0f 1e fb          	endbr32 
c0004160:	56                   	push   %esi
c0004161:	53                   	push   %ebx
c0004162:	83 ec 04             	sub    $0x4,%esp
c0004165:	8b 74 24 10          	mov    0x10(%esp),%esi
c0004169:	8d 46 fe             	lea    -0x2(%esi),%eax
c000416c:	83 f8 02             	cmp    $0x2,%eax
c000416f:	77 25                	ja     c0004196 <thread_block+0x3a>
c0004171:	e8 aa df ff ff       	call   c0002120 <close_intr>
c0004176:	89 c3                	mov    %eax,%ebx
c0004178:	89 e0                	mov    %esp,%eax
c000417a:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000417f:	89 70 08             	mov    %esi,0x8(%eax)
c0004182:	e8 e3 fd ff ff       	call   c0003f6a <schedule>
c0004187:	83 ec 0c             	sub    $0xc,%esp
c000418a:	53                   	push   %ebx
c000418b:	e8 ad df ff ff       	call   c000213d <set_intr_status>
c0004190:	83 c4 14             	add    $0x14,%esp
c0004193:	5b                   	pop    %ebx
c0004194:	5e                   	pop    %esi
c0004195:	c3                   	ret    
c0004196:	68 8c 25 01 c0       	push   $0xc001258c
c000419b:	68 34 b2 00 c0       	push   $0xc000b234
c00041a0:	68 06 01 00 00       	push   $0x106
c00041a5:	68 12 c3 00 c0       	push   $0xc000c312
c00041aa:	e8 8a e2 ff ff       	call   c0002439 <panic_spin>
c00041af:	83 c4 10             	add    $0x10,%esp
c00041b2:	eb bd                	jmp    c0004171 <thread_block+0x15>

c00041b4 <idle>:
c00041b4:	f3 0f 1e fb          	endbr32 
c00041b8:	56                   	push   %esi
c00041b9:	5e                   	pop    %esi
c00041ba:	83 ec 0c             	sub    $0xc,%esp
c00041bd:	83 ec 0c             	sub    $0xc,%esp
c00041c0:	6a 02                	push   $0x2
c00041c2:	e8 95 ff ff ff       	call   c000415c <thread_block>
c00041c7:	fb                   	sti    
c00041c8:	f4                   	hlt    
c00041c9:	83 c4 10             	add    $0x10,%esp
c00041cc:	eb ef                	jmp    c00041bd <idle+0x9>

c00041ce <thread_yield>:
c00041ce:	f3 0f 1e fb          	endbr32 
c00041d2:	57                   	push   %edi
c00041d3:	56                   	push   %esi
c00041d4:	53                   	push   %ebx
c00041d5:	89 e3                	mov    %esp,%ebx
c00041d7:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c00041dd:	e8 3e df ff ff       	call   c0002120 <close_intr>
c00041e2:	89 c6                	mov    %eax,%esi
c00041e4:	8d 7b 44             	lea    0x44(%ebx),%edi
c00041e7:	83 ec 08             	sub    $0x8,%esp
c00041ea:	57                   	push   %edi
c00041eb:	68 28 5a 01 c0       	push   $0xc0015a28
c00041f0:	e8 59 01 00 00       	call   c000434e <elem_find>
c00041f5:	83 c4 10             	add    $0x10,%esp
c00041f8:	85 c0                	test   %eax,%eax
c00041fa:	75 29                	jne    c0004225 <thread_yield+0x57>
c00041fc:	83 ec 08             	sub    $0x8,%esp
c00041ff:	57                   	push   %edi
c0004200:	68 28 5a 01 c0       	push   $0xc0015a28
c0004205:	e8 df 00 00 00       	call   c00042e9 <list_append>
c000420a:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0004211:	e8 54 fd ff ff       	call   c0003f6a <schedule>
c0004216:	89 34 24             	mov    %esi,(%esp)
c0004219:	e8 1f df ff ff       	call   c000213d <set_intr_status>
c000421e:	83 c4 10             	add    $0x10,%esp
c0004221:	5b                   	pop    %ebx
c0004222:	5e                   	pop    %esi
c0004223:	5f                   	pop    %edi
c0004224:	c3                   	ret    
c0004225:	68 14 25 01 c0       	push   $0xc0012514
c000422a:	68 14 b2 00 c0       	push   $0xc000b214
c000422f:	68 2e 01 00 00       	push   $0x12e
c0004234:	68 12 c3 00 c0       	push   $0xc000c312
c0004239:	e8 fb e1 ff ff       	call   c0002439 <panic_spin>
c000423e:	83 c4 10             	add    $0x10,%esp
c0004241:	eb b9                	jmp    c00041fc <thread_yield+0x2e>

c0004243 <sys_ps>:
c0004243:	f3 0f 1e fb          	endbr32 
c0004247:	83 ec 18             	sub    $0x18,%esp
c000424a:	68 e0 25 01 c0       	push   $0xc00125e0
c000424f:	e8 84 e3 ff ff       	call   c00025d8 <strlen>
c0004254:	83 c4 0c             	add    $0xc,%esp
c0004257:	50                   	push   %eax
c0004258:	68 e0 25 01 c0       	push   $0xc00125e0
c000425d:	6a 01                	push   $0x1
c000425f:	e8 d3 21 00 00       	call   c0006437 <sys_write>
c0004264:	83 c4 0c             	add    $0xc,%esp
c0004267:	6a 00                	push   $0x0
c0004269:	68 44 39 00 c0       	push   $0xc0003944
c000426e:	68 38 5a 01 c0       	push   $0xc0015a38
c0004273:	e8 13 01 00 00       	call   c000438b <list_traversal>
c0004278:	83 c4 1c             	add    $0x1c,%esp
c000427b:	c3                   	ret    

c000427c <list_init>:
c000427c:	f3 0f 1e fb          	endbr32 
c0004280:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004284:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c000428a:	8d 50 08             	lea    0x8(%eax),%edx
c000428d:	89 50 04             	mov    %edx,0x4(%eax)
c0004290:	89 40 08             	mov    %eax,0x8(%eax)
c0004293:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c000429a:	c3                   	ret    

c000429b <list_insert_before>:
c000429b:	f3 0f 1e fb          	endbr32 
c000429f:	56                   	push   %esi
c00042a0:	53                   	push   %ebx
c00042a1:	83 ec 04             	sub    $0x4,%esp
c00042a4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00042a8:	8b 74 24 14          	mov    0x14(%esp),%esi
c00042ac:	e8 6f de ff ff       	call   c0002120 <close_intr>
c00042b1:	8b 13                	mov    (%ebx),%edx
c00042b3:	89 72 04             	mov    %esi,0x4(%edx)
c00042b6:	8b 13                	mov    (%ebx),%edx
c00042b8:	89 16                	mov    %edx,(%esi)
c00042ba:	89 5e 04             	mov    %ebx,0x4(%esi)
c00042bd:	89 33                	mov    %esi,(%ebx)
c00042bf:	83 ec 0c             	sub    $0xc,%esp
c00042c2:	50                   	push   %eax
c00042c3:	e8 75 de ff ff       	call   c000213d <set_intr_status>
c00042c8:	83 c4 14             	add    $0x14,%esp
c00042cb:	5b                   	pop    %ebx
c00042cc:	5e                   	pop    %esi
c00042cd:	c3                   	ret    

c00042ce <list_push>:
c00042ce:	f3 0f 1e fb          	endbr32 
c00042d2:	83 ec 14             	sub    $0x14,%esp
c00042d5:	ff 74 24 1c          	pushl  0x1c(%esp)
c00042d9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00042dd:	ff 70 04             	pushl  0x4(%eax)
c00042e0:	e8 b6 ff ff ff       	call   c000429b <list_insert_before>
c00042e5:	83 c4 1c             	add    $0x1c,%esp
c00042e8:	c3                   	ret    

c00042e9 <list_append>:
c00042e9:	f3 0f 1e fb          	endbr32 
c00042ed:	83 ec 14             	sub    $0x14,%esp
c00042f0:	ff 74 24 1c          	pushl  0x1c(%esp)
c00042f4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00042f8:	83 c0 08             	add    $0x8,%eax
c00042fb:	50                   	push   %eax
c00042fc:	e8 9a ff ff ff       	call   c000429b <list_insert_before>
c0004301:	83 c4 1c             	add    $0x1c,%esp
c0004304:	c3                   	ret    

c0004305 <list_remove>:
c0004305:	f3 0f 1e fb          	endbr32 
c0004309:	53                   	push   %ebx
c000430a:	83 ec 08             	sub    $0x8,%esp
c000430d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004311:	e8 0a de ff ff       	call   c0002120 <close_intr>
c0004316:	89 c2                	mov    %eax,%edx
c0004318:	8b 0b                	mov    (%ebx),%ecx
c000431a:	8b 43 04             	mov    0x4(%ebx),%eax
c000431d:	89 41 04             	mov    %eax,0x4(%ecx)
c0004320:	8b 0b                	mov    (%ebx),%ecx
c0004322:	89 08                	mov    %ecx,(%eax)
c0004324:	83 ec 0c             	sub    $0xc,%esp
c0004327:	52                   	push   %edx
c0004328:	e8 10 de ff ff       	call   c000213d <set_intr_status>
c000432d:	83 c4 18             	add    $0x18,%esp
c0004330:	5b                   	pop    %ebx
c0004331:	c3                   	ret    

c0004332 <list_pop>:
c0004332:	f3 0f 1e fb          	endbr32 
c0004336:	53                   	push   %ebx
c0004337:	83 ec 14             	sub    $0x14,%esp
c000433a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000433e:	8b 58 04             	mov    0x4(%eax),%ebx
c0004341:	53                   	push   %ebx
c0004342:	e8 be ff ff ff       	call   c0004305 <list_remove>
c0004347:	89 d8                	mov    %ebx,%eax
c0004349:	83 c4 18             	add    $0x18,%esp
c000434c:	5b                   	pop    %ebx
c000434d:	c3                   	ret    

c000434e <elem_find>:
c000434e:	f3 0f 1e fb          	endbr32 
c0004352:	8b 54 24 04          	mov    0x4(%esp),%edx
c0004356:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c000435a:	8b 42 04             	mov    0x4(%edx),%eax
c000435d:	83 c2 08             	add    $0x8,%edx
c0004360:	39 d0                	cmp    %edx,%eax
c0004362:	74 1b                	je     c000437f <elem_find+0x31>
c0004364:	39 c8                	cmp    %ecx,%eax
c0004366:	74 1d                	je     c0004385 <elem_find+0x37>
c0004368:	8b 40 04             	mov    0x4(%eax),%eax
c000436b:	39 d0                	cmp    %edx,%eax
c000436d:	74 0a                	je     c0004379 <elem_find+0x2b>
c000436f:	39 c1                	cmp    %eax,%ecx
c0004371:	75 f5                	jne    c0004368 <elem_find+0x1a>
c0004373:	b8 01 00 00 00       	mov    $0x1,%eax
c0004378:	c3                   	ret    
c0004379:	b8 00 00 00 00       	mov    $0x0,%eax
c000437e:	c3                   	ret    
c000437f:	b8 00 00 00 00       	mov    $0x0,%eax
c0004384:	c3                   	ret    
c0004385:	b8 01 00 00 00       	mov    $0x1,%eax
c000438a:	c3                   	ret    

c000438b <list_traversal>:
c000438b:	f3 0f 1e fb          	endbr32 
c000438f:	55                   	push   %ebp
c0004390:	57                   	push   %edi
c0004391:	56                   	push   %esi
c0004392:	53                   	push   %ebx
c0004393:	83 ec 0c             	sub    $0xc,%esp
c0004396:	8b 74 24 20          	mov    0x20(%esp),%esi
c000439a:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c000439e:	8b 7c 24 28          	mov    0x28(%esp),%edi
c00043a2:	8b 5e 04             	mov    0x4(%esi),%ebx
c00043a5:	83 c6 08             	add    $0x8,%esi
c00043a8:	39 f3                	cmp    %esi,%ebx
c00043aa:	74 24                	je     c00043d0 <list_traversal+0x45>
c00043ac:	83 ec 08             	sub    $0x8,%esp
c00043af:	57                   	push   %edi
c00043b0:	53                   	push   %ebx
c00043b1:	ff d5                	call   *%ebp
c00043b3:	83 c4 10             	add    $0x10,%esp
c00043b6:	85 c0                	test   %eax,%eax
c00043b8:	75 0c                	jne    c00043c6 <list_traversal+0x3b>
c00043ba:	8b 5b 04             	mov    0x4(%ebx),%ebx
c00043bd:	39 f3                	cmp    %esi,%ebx
c00043bf:	75 eb                	jne    c00043ac <list_traversal+0x21>
c00043c1:	bb 00 00 00 00       	mov    $0x0,%ebx
c00043c6:	89 d8                	mov    %ebx,%eax
c00043c8:	83 c4 0c             	add    $0xc,%esp
c00043cb:	5b                   	pop    %ebx
c00043cc:	5e                   	pop    %esi
c00043cd:	5f                   	pop    %edi
c00043ce:	5d                   	pop    %ebp
c00043cf:	c3                   	ret    
c00043d0:	bb 00 00 00 00       	mov    $0x0,%ebx
c00043d5:	eb ef                	jmp    c00043c6 <list_traversal+0x3b>

c00043d7 <list_empty>:
c00043d7:	f3 0f 1e fb          	endbr32 
c00043db:	8b 44 24 04          	mov    0x4(%esp),%eax
c00043df:	8d 50 08             	lea    0x8(%eax),%edx
c00043e2:	39 50 04             	cmp    %edx,0x4(%eax)
c00043e5:	0f 94 c0             	sete   %al
c00043e8:	0f b6 c0             	movzbl %al,%eax
c00043eb:	c3                   	ret    

c00043ec <list_len>:
c00043ec:	f3 0f 1e fb          	endbr32 
c00043f0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c00043f4:	8b 41 04             	mov    0x4(%ecx),%eax
c00043f7:	83 c1 08             	add    $0x8,%ecx
c00043fa:	39 c8                	cmp    %ecx,%eax
c00043fc:	74 12                	je     c0004410 <list_len+0x24>
c00043fe:	ba 00 00 00 00       	mov    $0x0,%edx
c0004403:	83 c2 01             	add    $0x1,%edx
c0004406:	8b 40 04             	mov    0x4(%eax),%eax
c0004409:	39 c8                	cmp    %ecx,%eax
c000440b:	75 f6                	jne    c0004403 <list_len+0x17>
c000440d:	89 d0                	mov    %edx,%eax
c000440f:	c3                   	ret    
c0004410:	ba 00 00 00 00       	mov    $0x0,%edx
c0004415:	eb f6                	jmp    c000440d <list_len+0x21>

c0004417 <printk>:
c0004417:	f3 0f 1e fb          	endbr32 
c000441b:	53                   	push   %ebx
c000441c:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c0004422:	68 00 04 00 00       	push   $0x400
c0004427:	6a 00                	push   $0x0
c0004429:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c000442d:	53                   	push   %ebx
c000442e:	e8 0c e1 ff ff       	call   c000253f <memset>
c0004433:	83 c4 0c             	add    $0xc,%esp
c0004436:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c000443d:	50                   	push   %eax
c000443e:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c0004445:	53                   	push   %ebx
c0004446:	e8 30 6a 00 00       	call   c000ae7b <vsprintf>
c000444b:	89 1c 24             	mov    %ebx,(%esp)
c000444e:	e8 47 03 00 00       	call   c000479a <console_put_str>
c0004453:	81 c4 18 04 00 00    	add    $0x418,%esp
c0004459:	5b                   	pop    %ebx
c000445a:	c3                   	ret    

c000445b <LOG>:
c000445b:	f3 0f 1e fb          	endbr32 
c000445f:	83 ec 14             	sub    $0x14,%esp
c0004462:	6a 00                	push   $0x0
c0004464:	6a 09                	push   $0x9
c0004466:	e8 89 d6 ff ff       	call   c0001af4 <settextcolor>
c000446b:	c7 04 24 51 c3 00 c0 	movl   $0xc000c351,(%esp)
c0004472:	e8 8b d5 ff ff       	call   c0001a02 <puts>
c0004477:	83 c4 04             	add    $0x4,%esp
c000447a:	ff 74 24 1c          	pushl  0x1c(%esp)
c000447e:	e8 7f d5 ff ff       	call   c0001a02 <puts>
c0004483:	83 c4 08             	add    $0x8,%esp
c0004486:	6a 00                	push   $0x0
c0004488:	6a 0f                	push   $0xf
c000448a:	e8 65 d6 ff ff       	call   c0001af4 <settextcolor>
c000448f:	c7 04 24 55 c3 00 c0 	movl   $0xc000c355,(%esp)
c0004496:	e8 67 d5 ff ff       	call   c0001a02 <puts>
c000449b:	83 c4 04             	add    $0x4,%esp
c000449e:	ff 74 24 20          	pushl  0x20(%esp)
c00044a2:	e8 98 d5 ff ff       	call   c0001a3f <put_int>
c00044a7:	c7 04 24 a0 c1 00 c0 	movl   $0xc000c1a0,(%esp)
c00044ae:	e8 4f d5 ff ff       	call   c0001a02 <puts>
c00044b3:	83 c4 1c             	add    $0x1c,%esp
c00044b6:	c3                   	ret    

c00044b7 <sema_init>:
c00044b7:	f3 0f 1e fb          	endbr32 
c00044bb:	83 ec 18             	sub    $0x18,%esp
c00044be:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00044c2:	8b 54 24 20          	mov    0x20(%esp),%edx
c00044c6:	88 10                	mov    %dl,(%eax)
c00044c8:	83 c0 04             	add    $0x4,%eax
c00044cb:	50                   	push   %eax
c00044cc:	e8 ab fd ff ff       	call   c000427c <list_init>
c00044d1:	83 c4 1c             	add    $0x1c,%esp
c00044d4:	c3                   	ret    

c00044d5 <lock_init>:
c00044d5:	f3 0f 1e fb          	endbr32 
c00044d9:	83 ec 18             	sub    $0x18,%esp
c00044dc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00044e0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c00044e6:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c00044ed:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c00044f1:	83 c0 08             	add    $0x8,%eax
c00044f4:	50                   	push   %eax
c00044f5:	e8 82 fd ff ff       	call   c000427c <list_init>
c00044fa:	83 c4 1c             	add    $0x1c,%esp
c00044fd:	c3                   	ret    

c00044fe <sema_down>:
c00044fe:	f3 0f 1e fb          	endbr32 
c0004502:	57                   	push   %edi
c0004503:	56                   	push   %esi
c0004504:	53                   	push   %ebx
c0004505:	8b 74 24 10          	mov    0x10(%esp),%esi
c0004509:	e8 12 dc ff ff       	call   c0002120 <close_intr>
c000450e:	89 c7                	mov    %eax,%edi
c0004510:	0f b6 06             	movzbl (%esi),%eax
c0004513:	84 c0                	test   %al,%al
c0004515:	0f 85 95 00 00 00    	jne    c00045b0 <sema_down+0xb2>
c000451b:	8d 5e 04             	lea    0x4(%esi),%ebx
c000451e:	eb 5c                	jmp    c000457c <sema_down+0x7e>
c0004520:	68 28 26 01 c0       	push   $0xc0012628
c0004525:	68 a8 b2 00 c0       	push   $0xc000b2a8
c000452a:	6a 16                	push   $0x16
c000452c:	68 58 c3 00 c0       	push   $0xc000c358
c0004531:	e8 03 df ff ff       	call   c0002439 <panic_spin>
c0004536:	83 c4 10             	add    $0x10,%esp
c0004539:	eb 5a                	jmp    c0004595 <sema_down+0x97>
c000453b:	68 64 26 01 c0       	push   $0xc0012664
c0004540:	68 a8 b2 00 c0       	push   $0xc000b2a8
c0004545:	6a 18                	push   $0x18
c0004547:	68 58 c3 00 c0       	push   $0xc000c358
c000454c:	e8 e8 de ff ff       	call   c0002439 <panic_spin>
c0004551:	83 c4 10             	add    $0x10,%esp
c0004554:	e8 95 f6 ff ff       	call   c0003bee <running_thread>
c0004559:	83 ec 08             	sub    $0x8,%esp
c000455c:	83 c0 44             	add    $0x44,%eax
c000455f:	50                   	push   %eax
c0004560:	53                   	push   %ebx
c0004561:	e8 83 fd ff ff       	call   c00042e9 <list_append>
c0004566:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c000456d:	e8 ea fb ff ff       	call   c000415c <thread_block>
c0004572:	0f b6 06             	movzbl (%esi),%eax
c0004575:	83 c4 10             	add    $0x10,%esp
c0004578:	84 c0                	test   %al,%al
c000457a:	75 34                	jne    c00045b0 <sema_down+0xb2>
c000457c:	e8 6d f6 ff ff       	call   c0003bee <running_thread>
c0004581:	83 ec 08             	sub    $0x8,%esp
c0004584:	83 c0 44             	add    $0x44,%eax
c0004587:	50                   	push   %eax
c0004588:	53                   	push   %ebx
c0004589:	e8 c0 fd ff ff       	call   c000434e <elem_find>
c000458e:	83 c4 10             	add    $0x10,%esp
c0004591:	85 c0                	test   %eax,%eax
c0004593:	75 8b                	jne    c0004520 <sema_down+0x22>
c0004595:	e8 54 f6 ff ff       	call   c0003bee <running_thread>
c000459a:	83 ec 08             	sub    $0x8,%esp
c000459d:	83 c0 44             	add    $0x44,%eax
c00045a0:	50                   	push   %eax
c00045a1:	53                   	push   %ebx
c00045a2:	e8 a7 fd ff ff       	call   c000434e <elem_find>
c00045a7:	83 c4 10             	add    $0x10,%esp
c00045aa:	85 c0                	test   %eax,%eax
c00045ac:	74 a6                	je     c0004554 <sema_down+0x56>
c00045ae:	eb 8b                	jmp    c000453b <sema_down+0x3d>
c00045b0:	83 e8 01             	sub    $0x1,%eax
c00045b3:	88 06                	mov    %al,(%esi)
c00045b5:	84 c0                	test   %al,%al
c00045b7:	75 10                	jne    c00045c9 <sema_down+0xcb>
c00045b9:	83 ec 0c             	sub    $0xc,%esp
c00045bc:	57                   	push   %edi
c00045bd:	e8 7b db ff ff       	call   c000213d <set_intr_status>
c00045c2:	83 c4 10             	add    $0x10,%esp
c00045c5:	5b                   	pop    %ebx
c00045c6:	5e                   	pop    %esi
c00045c7:	5f                   	pop    %edi
c00045c8:	c3                   	ret    
c00045c9:	68 65 c3 00 c0       	push   $0xc000c365
c00045ce:	68 a8 b2 00 c0       	push   $0xc000b2a8
c00045d3:	6a 21                	push   $0x21
c00045d5:	68 58 c3 00 c0       	push   $0xc000c358
c00045da:	e8 5a de ff ff       	call   c0002439 <panic_spin>
c00045df:	83 c4 10             	add    $0x10,%esp
c00045e2:	eb d5                	jmp    c00045b9 <sema_down+0xbb>

c00045e4 <sema_up>:
c00045e4:	f3 0f 1e fb          	endbr32 
c00045e8:	57                   	push   %edi
c00045e9:	56                   	push   %esi
c00045ea:	53                   	push   %ebx
c00045eb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00045ef:	e8 2c db ff ff       	call   c0002120 <close_intr>
c00045f4:	89 c6                	mov    %eax,%esi
c00045f6:	80 3b 00             	cmpb   $0x0,(%ebx)
c00045f9:	75 2f                	jne    c000462a <sema_up+0x46>
c00045fb:	8d 7b 04             	lea    0x4(%ebx),%edi
c00045fe:	83 ec 0c             	sub    $0xc,%esp
c0004601:	57                   	push   %edi
c0004602:	e8 d0 fd ff ff       	call   c00043d7 <list_empty>
c0004607:	83 c4 10             	add    $0x10,%esp
c000460a:	85 c0                	test   %eax,%eax
c000460c:	74 37                	je     c0004645 <sema_up+0x61>
c000460e:	0f b6 03             	movzbl (%ebx),%eax
c0004611:	83 c0 01             	add    $0x1,%eax
c0004614:	88 03                	mov    %al,(%ebx)
c0004616:	3c 01                	cmp    $0x1,%al
c0004618:	75 44                	jne    c000465e <sema_up+0x7a>
c000461a:	83 ec 0c             	sub    $0xc,%esp
c000461d:	56                   	push   %esi
c000461e:	e8 1a db ff ff       	call   c000213d <set_intr_status>
c0004623:	83 c4 10             	add    $0x10,%esp
c0004626:	5b                   	pop    %ebx
c0004627:	5e                   	pop    %esi
c0004628:	5f                   	pop    %edi
c0004629:	c3                   	ret    
c000462a:	68 65 c3 00 c0       	push   $0xc000c365
c000462f:	68 a0 b2 00 c0       	push   $0xc000b2a0
c0004634:	6a 29                	push   $0x29
c0004636:	68 58 c3 00 c0       	push   $0xc000c358
c000463b:	e8 f9 dd ff ff       	call   c0002439 <panic_spin>
c0004640:	83 c4 10             	add    $0x10,%esp
c0004643:	eb b6                	jmp    c00045fb <sema_up+0x17>
c0004645:	83 ec 0c             	sub    $0xc,%esp
c0004648:	57                   	push   %edi
c0004649:	e8 e4 fc ff ff       	call   c0004332 <list_pop>
c000464e:	83 e8 44             	sub    $0x44,%eax
c0004651:	89 04 24             	mov    %eax,(%esp)
c0004654:	e8 3e f8 ff ff       	call   c0003e97 <thread_unblock>
c0004659:	83 c4 10             	add    $0x10,%esp
c000465c:	eb b0                	jmp    c000460e <sema_up+0x2a>
c000465e:	68 77 c3 00 c0       	push   $0xc000c377
c0004663:	68 a0 b2 00 c0       	push   $0xc000b2a0
c0004668:	6a 32                	push   $0x32
c000466a:	68 58 c3 00 c0       	push   $0xc000c358
c000466f:	e8 c5 dd ff ff       	call   c0002439 <panic_spin>
c0004674:	83 c4 10             	add    $0x10,%esp
c0004677:	eb a1                	jmp    c000461a <sema_up+0x36>

c0004679 <lock_acquire>:
c0004679:	f3 0f 1e fb          	endbr32 
c000467d:	56                   	push   %esi
c000467e:	53                   	push   %ebx
c000467f:	83 ec 04             	sub    $0x4,%esp
c0004682:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004686:	8b 33                	mov    (%ebx),%esi
c0004688:	e8 61 f5 ff ff       	call   c0003bee <running_thread>
c000468d:	39 c6                	cmp    %eax,%esi
c000468f:	74 44                	je     c00046d5 <lock_acquire+0x5c>
c0004691:	83 ec 0c             	sub    $0xc,%esp
c0004694:	8d 43 04             	lea    0x4(%ebx),%eax
c0004697:	50                   	push   %eax
c0004698:	e8 61 fe ff ff       	call   c00044fe <sema_down>
c000469d:	e8 4c f5 ff ff       	call   c0003bee <running_thread>
c00046a2:	89 03                	mov    %eax,(%ebx)
c00046a4:	83 c4 10             	add    $0x10,%esp
c00046a7:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c00046ab:	75 0d                	jne    c00046ba <lock_acquire+0x41>
c00046ad:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c00046b4:	83 c4 04             	add    $0x4,%esp
c00046b7:	5b                   	pop    %ebx
c00046b8:	5e                   	pop    %esi
c00046b9:	c3                   	ret    
c00046ba:	68 89 c3 00 c0       	push   $0xc000c389
c00046bf:	68 90 b2 00 c0       	push   $0xc000b290
c00046c4:	6a 3c                	push   $0x3c
c00046c6:	68 58 c3 00 c0       	push   $0xc000c358
c00046cb:	e8 69 dd ff ff       	call   c0002439 <panic_spin>
c00046d0:	83 c4 10             	add    $0x10,%esp
c00046d3:	eb d8                	jmp    c00046ad <lock_acquire+0x34>
c00046d5:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c00046d9:	eb d9                	jmp    c00046b4 <lock_acquire+0x3b>

c00046db <lock_release>:
c00046db:	f3 0f 1e fb          	endbr32 
c00046df:	56                   	push   %esi
c00046e0:	53                   	push   %ebx
c00046e1:	83 ec 04             	sub    $0x4,%esp
c00046e4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00046e8:	8b 33                	mov    (%ebx),%esi
c00046ea:	e8 ff f4 ff ff       	call   c0003bee <running_thread>
c00046ef:	39 c6                	cmp    %eax,%esi
c00046f1:	74 19                	je     c000470c <lock_release+0x31>
c00046f3:	68 98 26 01 c0       	push   $0xc0012698
c00046f8:	68 80 b2 00 c0       	push   $0xc000b280
c00046fd:	6a 45                	push   $0x45
c00046ff:	68 58 c3 00 c0       	push   $0xc000c358
c0004704:	e8 30 dd ff ff       	call   c0002439 <panic_spin>
c0004709:	83 c4 10             	add    $0x10,%esp
c000470c:	8b 43 18             	mov    0x18(%ebx),%eax
c000470f:	83 f8 01             	cmp    $0x1,%eax
c0004712:	77 24                	ja     c0004738 <lock_release+0x5d>
c0004714:	75 2a                	jne    c0004740 <lock_release+0x65>
c0004716:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c000471c:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0004723:	83 ec 0c             	sub    $0xc,%esp
c0004726:	83 c3 04             	add    $0x4,%ebx
c0004729:	53                   	push   %ebx
c000472a:	e8 b5 fe ff ff       	call   c00045e4 <sema_up>
c000472f:	83 c4 10             	add    $0x10,%esp
c0004732:	83 c4 04             	add    $0x4,%esp
c0004735:	5b                   	pop    %ebx
c0004736:	5e                   	pop    %esi
c0004737:	c3                   	ret    
c0004738:	83 e8 01             	sub    $0x1,%eax
c000473b:	89 43 18             	mov    %eax,0x18(%ebx)
c000473e:	eb f2                	jmp    c0004732 <lock_release+0x57>
c0004740:	68 a6 c3 00 c0       	push   $0xc000c3a6
c0004745:	68 80 b2 00 c0       	push   $0xc000b280
c000474a:	6a 4a                	push   $0x4a
c000474c:	68 58 c3 00 c0       	push   $0xc000c358
c0004751:	e8 e3 dc ff ff       	call   c0002439 <panic_spin>
c0004756:	83 c4 10             	add    $0x10,%esp
c0004759:	eb bb                	jmp    c0004716 <lock_release+0x3b>

c000475b <console_init>:
c000475b:	f3 0f 1e fb          	endbr32 
c000475f:	83 ec 18             	sub    $0x18,%esp
c0004762:	68 00 41 01 c0       	push   $0xc0014100
c0004767:	e8 69 fd ff ff       	call   c00044d5 <lock_init>
c000476c:	83 c4 1c             	add    $0x1c,%esp
c000476f:	c3                   	ret    

c0004770 <console_acquire>:
c0004770:	f3 0f 1e fb          	endbr32 
c0004774:	83 ec 18             	sub    $0x18,%esp
c0004777:	68 00 41 01 c0       	push   $0xc0014100
c000477c:	e8 f8 fe ff ff       	call   c0004679 <lock_acquire>
c0004781:	83 c4 1c             	add    $0x1c,%esp
c0004784:	c3                   	ret    

c0004785 <console_release>:
c0004785:	f3 0f 1e fb          	endbr32 
c0004789:	83 ec 18             	sub    $0x18,%esp
c000478c:	68 00 41 01 c0       	push   $0xc0014100
c0004791:	e8 45 ff ff ff       	call   c00046db <lock_release>
c0004796:	83 c4 1c             	add    $0x1c,%esp
c0004799:	c3                   	ret    

c000479a <console_put_str>:
c000479a:	f3 0f 1e fb          	endbr32 
c000479e:	83 ec 0c             	sub    $0xc,%esp
c00047a1:	e8 ca ff ff ff       	call   c0004770 <console_acquire>
c00047a6:	83 ec 0c             	sub    $0xc,%esp
c00047a9:	ff 74 24 1c          	pushl  0x1c(%esp)
c00047ad:	e8 50 d2 ff ff       	call   c0001a02 <puts>
c00047b2:	e8 ce ff ff ff       	call   c0004785 <console_release>
c00047b7:	83 c4 1c             	add    $0x1c,%esp
c00047ba:	c3                   	ret    

c00047bb <console_put_char>:
c00047bb:	f3 0f 1e fb          	endbr32 
c00047bf:	53                   	push   %ebx
c00047c0:	83 ec 08             	sub    $0x8,%esp
c00047c3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00047c7:	e8 a4 ff ff ff       	call   c0004770 <console_acquire>
c00047cc:	83 ec 0c             	sub    $0xc,%esp
c00047cf:	0f b6 db             	movzbl %bl,%ebx
c00047d2:	53                   	push   %ebx
c00047d3:	e8 2a d1 ff ff       	call   c0001902 <putch>
c00047d8:	e8 a8 ff ff ff       	call   c0004785 <console_release>
c00047dd:	83 c4 18             	add    $0x18,%esp
c00047e0:	5b                   	pop    %ebx
c00047e1:	c3                   	ret    

c00047e2 <console_put_int>:
c00047e2:	f3 0f 1e fb          	endbr32 
c00047e6:	83 ec 0c             	sub    $0xc,%esp
c00047e9:	e8 82 ff ff ff       	call   c0004770 <console_acquire>
c00047ee:	83 ec 0c             	sub    $0xc,%esp
c00047f1:	ff 74 24 1c          	pushl  0x1c(%esp)
c00047f5:	e8 45 d2 ff ff       	call   c0001a3f <put_int>
c00047fa:	e8 86 ff ff ff       	call   c0004785 <console_release>
c00047ff:	83 c4 1c             	add    $0x1c,%esp
c0004802:	c3                   	ret    

c0004803 <ioqueue_init>:
c0004803:	f3 0f 1e fb          	endbr32 
c0004807:	53                   	push   %ebx
c0004808:	83 ec 14             	sub    $0x14,%esp
c000480b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c000480f:	53                   	push   %ebx
c0004810:	e8 c0 fc ff ff       	call   c00044d5 <lock_init>
c0004815:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c000481c:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0004823:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c000482a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
c0004831:	83 c4 18             	add    $0x18,%esp
c0004834:	5b                   	pop    %ebx
c0004835:	c3                   	ret    

c0004836 <is_full>:
c0004836:	f3 0f 1e fb          	endbr32 
c000483a:	53                   	push   %ebx
c000483b:	83 ec 08             	sub    $0x8,%esp
c000483e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004842:	e8 bd d8 ff ff       	call   c0002104 <get_intr_status>
c0004847:	85 c0                	test   %eax,%eax
c0004849:	75 1f                	jne    c000486a <is_full+0x34>
c000484b:	8b 43 64             	mov    0x64(%ebx),%eax
c000484e:	83 c0 01             	add    $0x1,%eax
c0004851:	99                   	cltd   
c0004852:	c1 ea 1a             	shr    $0x1a,%edx
c0004855:	01 d0                	add    %edx,%eax
c0004857:	83 e0 3f             	and    $0x3f,%eax
c000485a:	29 d0                	sub    %edx,%eax
c000485c:	3b 43 68             	cmp    0x68(%ebx),%eax
c000485f:	0f 94 c0             	sete   %al
c0004862:	0f b6 c0             	movzbl %al,%eax
c0004865:	83 c4 08             	add    $0x8,%esp
c0004868:	5b                   	pop    %ebx
c0004869:	c3                   	ret    
c000486a:	68 33 c3 00 c0       	push   $0xc000c333
c000486f:	68 ec b2 00 c0       	push   $0xc000b2ec
c0004874:	6a 12                	push   $0x12
c0004876:	68 c3 c3 00 c0       	push   $0xc000c3c3
c000487b:	e8 b9 db ff ff       	call   c0002439 <panic_spin>
c0004880:	83 c4 10             	add    $0x10,%esp
c0004883:	eb c6                	jmp    c000484b <is_full+0x15>

c0004885 <is_empty>:
c0004885:	f3 0f 1e fb          	endbr32 
c0004889:	53                   	push   %ebx
c000488a:	83 ec 08             	sub    $0x8,%esp
c000488d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004891:	e8 6e d8 ff ff       	call   c0002104 <get_intr_status>
c0004896:	85 c0                	test   %eax,%eax
c0004898:	75 11                	jne    c00048ab <is_empty+0x26>
c000489a:	8b 43 68             	mov    0x68(%ebx),%eax
c000489d:	39 43 64             	cmp    %eax,0x64(%ebx)
c00048a0:	0f 94 c0             	sete   %al
c00048a3:	0f b6 c0             	movzbl %al,%eax
c00048a6:	83 c4 08             	add    $0x8,%esp
c00048a9:	5b                   	pop    %ebx
c00048aa:	c3                   	ret    
c00048ab:	68 33 c3 00 c0       	push   $0xc000c333
c00048b0:	68 e0 b2 00 c0       	push   $0xc000b2e0
c00048b5:	6a 17                	push   $0x17
c00048b7:	68 c3 c3 00 c0       	push   $0xc000c3c3
c00048bc:	e8 78 db ff ff       	call   c0002439 <panic_spin>
c00048c1:	83 c4 10             	add    $0x10,%esp
c00048c4:	eb d4                	jmp    c000489a <is_empty+0x15>

c00048c6 <ioq_wait>:
c00048c6:	f3 0f 1e fb          	endbr32 
c00048ca:	53                   	push   %ebx
c00048cb:	83 ec 08             	sub    $0x8,%esp
c00048ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00048d2:	83 3b 00             	cmpl   $0x0,(%ebx)
c00048d5:	74 19                	je     c00048f0 <ioq_wait+0x2a>
c00048d7:	68 bc 26 01 c0       	push   $0xc00126bc
c00048dc:	68 d4 b2 00 c0       	push   $0xc000b2d4
c00048e1:	6a 1c                	push   $0x1c
c00048e3:	68 c3 c3 00 c0       	push   $0xc000c3c3
c00048e8:	e8 4c db ff ff       	call   c0002439 <panic_spin>
c00048ed:	83 c4 10             	add    $0x10,%esp
c00048f0:	e8 f9 f2 ff ff       	call   c0003bee <running_thread>
c00048f5:	89 03                	mov    %eax,(%ebx)
c00048f7:	83 ec 0c             	sub    $0xc,%esp
c00048fa:	6a 02                	push   $0x2
c00048fc:	e8 5b f8 ff ff       	call   c000415c <thread_block>
c0004901:	83 c4 18             	add    $0x18,%esp
c0004904:	5b                   	pop    %ebx
c0004905:	c3                   	ret    

c0004906 <wakeup>:
c0004906:	f3 0f 1e fb          	endbr32 
c000490a:	53                   	push   %ebx
c000490b:	83 ec 08             	sub    $0x8,%esp
c000490e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004912:	83 3b 00             	cmpl   $0x0,(%ebx)
c0004915:	74 15                	je     c000492c <wakeup+0x26>
c0004917:	83 ec 0c             	sub    $0xc,%esp
c000491a:	ff 33                	pushl  (%ebx)
c000491c:	e8 76 f5 ff ff       	call   c0003e97 <thread_unblock>
c0004921:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0004927:	83 c4 18             	add    $0x18,%esp
c000492a:	5b                   	pop    %ebx
c000492b:	c3                   	ret    
c000492c:	68 d6 c3 00 c0       	push   $0xc000c3d6
c0004931:	68 cc b2 00 c0       	push   $0xc000b2cc
c0004936:	6a 22                	push   $0x22
c0004938:	68 c3 c3 00 c0       	push   $0xc000c3c3
c000493d:	e8 f7 da ff ff       	call   c0002439 <panic_spin>
c0004942:	83 c4 10             	add    $0x10,%esp
c0004945:	eb d0                	jmp    c0004917 <wakeup+0x11>

c0004947 <ioq_getchar>:
c0004947:	f3 0f 1e fb          	endbr32 
c000494b:	57                   	push   %edi
c000494c:	56                   	push   %esi
c000494d:	53                   	push   %ebx
c000494e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004952:	e8 c9 d7 ff ff       	call   c0002120 <close_intr>
c0004957:	89 c6                	mov    %eax,%esi
c0004959:	e8 a6 d7 ff ff       	call   c0002104 <get_intr_status>
c000495e:	85 c0                	test   %eax,%eax
c0004960:	75 31                	jne    c0004993 <ioq_getchar+0x4c>
c0004962:	8d 7b 20             	lea    0x20(%ebx),%edi
c0004965:	83 ec 0c             	sub    $0xc,%esp
c0004968:	53                   	push   %ebx
c0004969:	e8 17 ff ff ff       	call   c0004885 <is_empty>
c000496e:	83 c4 10             	add    $0x10,%esp
c0004971:	85 c0                	test   %eax,%eax
c0004973:	74 39                	je     c00049ae <ioq_getchar+0x67>
c0004975:	83 ec 0c             	sub    $0xc,%esp
c0004978:	53                   	push   %ebx
c0004979:	e8 fb fc ff ff       	call   c0004679 <lock_acquire>
c000497e:	89 3c 24             	mov    %edi,(%esp)
c0004981:	e8 40 ff ff ff       	call   c00048c6 <ioq_wait>
c0004986:	89 1c 24             	mov    %ebx,(%esp)
c0004989:	e8 4d fd ff ff       	call   c00046db <lock_release>
c000498e:	83 c4 10             	add    $0x10,%esp
c0004991:	eb d2                	jmp    c0004965 <ioq_getchar+0x1e>
c0004993:	68 33 c3 00 c0       	push   $0xc000c333
c0004998:	68 c0 b2 00 c0       	push   $0xc000b2c0
c000499d:	6a 2a                	push   $0x2a
c000499f:	68 c3 c3 00 c0       	push   $0xc000c3c3
c00049a4:	e8 90 da ff ff       	call   c0002439 <panic_spin>
c00049a9:	83 c4 10             	add    $0x10,%esp
c00049ac:	eb b4                	jmp    c0004962 <ioq_getchar+0x1b>
c00049ae:	8b 43 68             	mov    0x68(%ebx),%eax
c00049b1:	0f b6 7c 03 24       	movzbl 0x24(%ebx,%eax,1),%edi
c00049b6:	83 c0 01             	add    $0x1,%eax
c00049b9:	99                   	cltd   
c00049ba:	c1 ea 1a             	shr    $0x1a,%edx
c00049bd:	01 d0                	add    %edx,%eax
c00049bf:	83 e0 3f             	and    $0x3f,%eax
c00049c2:	29 d0                	sub    %edx,%eax
c00049c4:	89 43 68             	mov    %eax,0x68(%ebx)
c00049c7:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
c00049cb:	74 0f                	je     c00049dc <ioq_getchar+0x95>
c00049cd:	83 ec 0c             	sub    $0xc,%esp
c00049d0:	83 c3 1c             	add    $0x1c,%ebx
c00049d3:	53                   	push   %ebx
c00049d4:	e8 2d ff ff ff       	call   c0004906 <wakeup>
c00049d9:	83 c4 10             	add    $0x10,%esp
c00049dc:	83 ec 0c             	sub    $0xc,%esp
c00049df:	56                   	push   %esi
c00049e0:	e8 58 d7 ff ff       	call   c000213d <set_intr_status>
c00049e5:	83 c4 10             	add    $0x10,%esp
c00049e8:	89 f8                	mov    %edi,%eax
c00049ea:	5b                   	pop    %ebx
c00049eb:	5e                   	pop    %esi
c00049ec:	5f                   	pop    %edi
c00049ed:	c3                   	ret    

c00049ee <ioq_putchar>:
c00049ee:	f3 0f 1e fb          	endbr32 
c00049f2:	57                   	push   %edi
c00049f3:	56                   	push   %esi
c00049f4:	53                   	push   %ebx
c00049f5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00049f9:	8b 74 24 14          	mov    0x14(%esp),%esi
c00049fd:	e8 02 d7 ff ff       	call   c0002104 <get_intr_status>
c0004a02:	85 c0                	test   %eax,%eax
c0004a04:	75 31                	jne    c0004a37 <ioq_putchar+0x49>
c0004a06:	8d 7b 1c             	lea    0x1c(%ebx),%edi
c0004a09:	83 ec 0c             	sub    $0xc,%esp
c0004a0c:	53                   	push   %ebx
c0004a0d:	e8 24 fe ff ff       	call   c0004836 <is_full>
c0004a12:	83 c4 10             	add    $0x10,%esp
c0004a15:	85 c0                	test   %eax,%eax
c0004a17:	74 39                	je     c0004a52 <ioq_putchar+0x64>
c0004a19:	83 ec 0c             	sub    $0xc,%esp
c0004a1c:	53                   	push   %ebx
c0004a1d:	e8 57 fc ff ff       	call   c0004679 <lock_acquire>
c0004a22:	89 3c 24             	mov    %edi,(%esp)
c0004a25:	e8 9c fe ff ff       	call   c00048c6 <ioq_wait>
c0004a2a:	89 1c 24             	mov    %ebx,(%esp)
c0004a2d:	e8 a9 fc ff ff       	call   c00046db <lock_release>
c0004a32:	83 c4 10             	add    $0x10,%esp
c0004a35:	eb d2                	jmp    c0004a09 <ioq_putchar+0x1b>
c0004a37:	68 33 c3 00 c0       	push   $0xc000c333
c0004a3c:	68 b4 b2 00 c0       	push   $0xc000b2b4
c0004a41:	6a 41                	push   $0x41
c0004a43:	68 c3 c3 00 c0       	push   $0xc000c3c3
c0004a48:	e8 ec d9 ff ff       	call   c0002439 <panic_spin>
c0004a4d:	83 c4 10             	add    $0x10,%esp
c0004a50:	eb b4                	jmp    c0004a06 <ioq_putchar+0x18>
c0004a52:	8b 43 64             	mov    0x64(%ebx),%eax
c0004a55:	89 f1                	mov    %esi,%ecx
c0004a57:	88 4c 03 24          	mov    %cl,0x24(%ebx,%eax,1)
c0004a5b:	83 c0 01             	add    $0x1,%eax
c0004a5e:	99                   	cltd   
c0004a5f:	c1 ea 1a             	shr    $0x1a,%edx
c0004a62:	01 d0                	add    %edx,%eax
c0004a64:	83 e0 3f             	and    $0x3f,%eax
c0004a67:	29 d0                	sub    %edx,%eax
c0004a69:	89 43 64             	mov    %eax,0x64(%ebx)
c0004a6c:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
c0004a70:	74 0f                	je     c0004a81 <ioq_putchar+0x93>
c0004a72:	83 ec 0c             	sub    $0xc,%esp
c0004a75:	83 c3 20             	add    $0x20,%ebx
c0004a78:	53                   	push   %ebx
c0004a79:	e8 88 fe ff ff       	call   c0004906 <wakeup>
c0004a7e:	83 c4 10             	add    $0x10,%esp
c0004a81:	5b                   	pop    %ebx
c0004a82:	5e                   	pop    %esi
c0004a83:	5f                   	pop    %edi
c0004a84:	c3                   	ret    

c0004a85 <update_tss_esp>:
c0004a85:	f3 0f 1e fb          	endbr32 
c0004a89:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004a8d:	05 00 10 00 00       	add    $0x1000,%eax
c0004a92:	a3 24 41 01 c0       	mov    %eax,0xc0014124
c0004a97:	c3                   	ret    

c0004a98 <tss_init>:
c0004a98:	f3 0f 1e fb          	endbr32 
c0004a9c:	83 ec 20             	sub    $0x20,%esp
c0004a9f:	6a 6c                	push   $0x6c
c0004aa1:	6a 00                	push   $0x0
c0004aa3:	68 20 41 01 c0       	push   $0xc0014120
c0004aa8:	e8 92 da ff ff       	call   c000253f <memset>
c0004aad:	b8 20 41 01 c0       	mov    $0xc0014120,%eax
c0004ab2:	c7 05 28 41 01 c0 10 	movl   $0x10,0xc0014128
c0004ab9:	00 00 00 
c0004abc:	c7 05 88 41 01 c0 6c 	movl   $0x6c,0xc0014188
c0004ac3:	00 00 00 
c0004ac6:	66 c7 05 20 09 00 c0 	movw   $0x6b,0xc0000920
c0004acd:	6b 00 
c0004acf:	66 a3 22 09 00 c0    	mov    %ax,0xc0000922
c0004ad5:	89 c2                	mov    %eax,%edx
c0004ad7:	c1 ea 10             	shr    $0x10,%edx
c0004ada:	88 15 24 09 00 c0    	mov    %dl,0xc0000924
c0004ae0:	c6 05 25 09 00 c0 89 	movb   $0x89,0xc0000925
c0004ae7:	c6 05 26 09 00 c0 80 	movb   $0x80,0xc0000926
c0004aee:	c1 e8 18             	shr    $0x18,%eax
c0004af1:	a2 27 09 00 c0       	mov    %al,0xc0000927
c0004af6:	66 c7 05 28 09 00 c0 	movw   $0xffff,0xc0000928
c0004afd:	ff ff 
c0004aff:	66 c7 05 2a 09 00 c0 	movw   $0x0,0xc000092a
c0004b06:	00 00 
c0004b08:	c6 05 2c 09 00 c0 00 	movb   $0x0,0xc000092c
c0004b0f:	c6 05 2d 09 00 c0 f8 	movb   $0xf8,0xc000092d
c0004b16:	c6 05 2e 09 00 c0 cf 	movb   $0xcf,0xc000092e
c0004b1d:	c6 05 2f 09 00 c0 00 	movb   $0x0,0xc000092f
c0004b24:	66 c7 05 30 09 00 c0 	movw   $0xffff,0xc0000930
c0004b2b:	ff ff 
c0004b2d:	66 c7 05 32 09 00 c0 	movw   $0x0,0xc0000932
c0004b34:	00 00 
c0004b36:	c6 05 34 09 00 c0 00 	movb   $0x0,0xc0000934
c0004b3d:	c6 05 35 09 00 c0 f2 	movb   $0xf2,0xc0000935
c0004b44:	c6 05 36 09 00 c0 cf 	movb   $0xcf,0xc0000936
c0004b4b:	c6 05 37 09 00 c0 00 	movb   $0x0,0xc0000937
c0004b52:	c7 44 24 18 37 00 00 	movl   $0x9000037,0x18(%esp)
c0004b59:	09 
c0004b5a:	c7 44 24 1c 00 c0 00 	movl   $0xc000,0x1c(%esp)
c0004b61:	00 
c0004b62:	0f 01 54 24 18       	lgdtl  0x18(%esp)
c0004b67:	b8 20 00 00 00       	mov    $0x20,%eax
c0004b6c:	0f 00 d8             	ltr    %ax
c0004b6f:	83 c4 2c             	add    $0x2c,%esp
c0004b72:	c3                   	ret    

c0004b73 <start_process>:
c0004b73:	f3 0f 1e fb          	endbr32 
c0004b77:	56                   	push   %esi
c0004b78:	53                   	push   %ebx
c0004b79:	83 ec 04             	sub    $0x4,%esp
c0004b7c:	e8 6d f0 ff ff       	call   c0003bee <running_thread>
c0004b81:	8b 18                	mov    (%eax),%ebx
c0004b83:	8d b3 80 00 00 00    	lea    0x80(%ebx),%esi
c0004b89:	89 30                	mov    %esi,(%eax)
c0004b8b:	c7 83 9c 00 00 00 00 	movl   $0x0,0x9c(%ebx)
c0004b92:	00 00 00 
c0004b95:	c7 83 98 00 00 00 00 	movl   $0x0,0x98(%ebx)
c0004b9c:	00 00 00 
c0004b9f:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
c0004ba6:	00 00 00 
c0004ba9:	c7 83 90 00 00 00 00 	movl   $0x0,0x90(%ebx)
c0004bb0:	00 00 00 
c0004bb3:	c7 83 ac 00 00 00 00 	movl   $0x0,0xac(%ebx)
c0004bba:	00 00 00 
c0004bbd:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%ebx)
c0004bc4:	00 00 00 
c0004bc7:	c7 83 a4 00 00 00 00 	movl   $0x0,0xa4(%ebx)
c0004bce:	00 00 00 
c0004bd1:	c7 83 a0 00 00 00 00 	movl   $0x0,0xa0(%ebx)
c0004bd8:	00 00 00 
c0004bdb:	c7 83 80 00 00 00 00 	movl   $0x0,0x80(%ebx)
c0004be2:	00 00 00 
c0004be5:	c7 83 84 00 00 00 33 	movl   $0x33,0x84(%ebx)
c0004bec:	00 00 00 
c0004bef:	c7 83 88 00 00 00 33 	movl   $0x33,0x88(%ebx)
c0004bf6:	00 00 00 
c0004bf9:	c7 83 8c 00 00 00 33 	movl   $0x33,0x8c(%ebx)
c0004c00:	00 00 00 
c0004c03:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004c07:	89 83 b8 00 00 00    	mov    %eax,0xb8(%ebx)
c0004c0d:	c7 83 bc 00 00 00 2b 	movl   $0x2b,0xbc(%ebx)
c0004c14:	00 00 00 
c0004c17:	c7 83 c0 00 00 00 02 	movl   $0x202,0xc0(%ebx)
c0004c1e:	02 00 00 
c0004c21:	83 ec 08             	sub    $0x8,%esp
c0004c24:	68 00 f0 ff bf       	push   $0xbffff000
c0004c29:	6a 02                	push   $0x2
c0004c2b:	e8 28 e3 ff ff       	call   c0002f58 <get_a_page>
c0004c30:	05 00 10 00 00       	add    $0x1000,%eax
c0004c35:	89 83 c4 00 00 00    	mov    %eax,0xc4(%ebx)
c0004c3b:	c7 83 c8 00 00 00 33 	movl   $0x33,0xc8(%ebx)
c0004c42:	00 00 00 
c0004c45:	89 f4                	mov    %esi,%esp
c0004c47:	e9 a8 ca ff ff       	jmp    c00016f4 <intr_exit>
c0004c4c:	83 c4 14             	add    $0x14,%esp
c0004c4f:	5b                   	pop    %ebx
c0004c50:	5e                   	pop    %esi
c0004c51:	c3                   	ret    

c0004c52 <page_dir_activate>:
c0004c52:	f3 0f 1e fb          	endbr32 
c0004c56:	83 ec 0c             	sub    $0xc,%esp
c0004c59:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004c5d:	8b 50 54             	mov    0x54(%eax),%edx
c0004c60:	b8 00 00 10 00       	mov    $0x100000,%eax
c0004c65:	85 d2                	test   %edx,%edx
c0004c67:	74 0c                	je     c0004c75 <page_dir_activate+0x23>
c0004c69:	83 ec 0c             	sub    $0xc,%esp
c0004c6c:	52                   	push   %edx
c0004c6d:	e8 1c e4 ff ff       	call   c000308e <addr_v2p>
c0004c72:	83 c4 10             	add    $0x10,%esp
c0004c75:	0f 22 d8             	mov    %eax,%cr3
c0004c78:	83 c4 0c             	add    $0xc,%esp
c0004c7b:	c3                   	ret    

c0004c7c <process_activate>:
c0004c7c:	f3 0f 1e fb          	endbr32 
c0004c80:	53                   	push   %ebx
c0004c81:	83 ec 08             	sub    $0x8,%esp
c0004c84:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004c88:	85 db                	test   %ebx,%ebx
c0004c8a:	74 23                	je     c0004caf <process_activate+0x33>
c0004c8c:	83 ec 0c             	sub    $0xc,%esp
c0004c8f:	53                   	push   %ebx
c0004c90:	e8 bd ff ff ff       	call   c0004c52 <page_dir_activate>
c0004c95:	83 c4 10             	add    $0x10,%esp
c0004c98:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
c0004c9c:	74 0c                	je     c0004caa <process_activate+0x2e>
c0004c9e:	83 ec 0c             	sub    $0xc,%esp
c0004ca1:	53                   	push   %ebx
c0004ca2:	e8 de fd ff ff       	call   c0004a85 <update_tss_esp>
c0004ca7:	83 c4 10             	add    $0x10,%esp
c0004caa:	83 c4 08             	add    $0x8,%esp
c0004cad:	5b                   	pop    %ebx
c0004cae:	c3                   	ret    
c0004caf:	68 e6 c3 00 c0       	push   $0xc000c3e6
c0004cb4:	68 04 b3 00 c0       	push   $0xc000b304
c0004cb9:	6a 30                	push   $0x30
c0004cbb:	68 f6 c3 00 c0       	push   $0xc000c3f6
c0004cc0:	e8 74 d7 ff ff       	call   c0002439 <panic_spin>
c0004cc5:	83 c4 10             	add    $0x10,%esp
c0004cc8:	eb c2                	jmp    c0004c8c <process_activate+0x10>

c0004cca <create_page_dir>:
c0004cca:	f3 0f 1e fb          	endbr32 
c0004cce:	53                   	push   %ebx
c0004ccf:	83 ec 14             	sub    $0x14,%esp
c0004cd2:	6a 01                	push   $0x1
c0004cd4:	e8 db e1 ff ff       	call   c0002eb4 <get_kernel_pages>
c0004cd9:	89 c3                	mov    %eax,%ebx
c0004cdb:	83 c4 10             	add    $0x10,%esp
c0004cde:	85 c0                	test   %eax,%eax
c0004ce0:	74 34                	je     c0004d16 <create_page_dir+0x4c>
c0004ce2:	83 ec 04             	sub    $0x4,%esp
c0004ce5:	68 00 04 00 00       	push   $0x400
c0004cea:	68 00 fc ff ff       	push   $0xfffffc00
c0004cef:	8d 80 00 0c 00 00    	lea    0xc00(%eax),%eax
c0004cf5:	50                   	push   %eax
c0004cf6:	e8 ee d7 ff ff       	call   c00024e9 <memcpy>
c0004cfb:	89 1c 24             	mov    %ebx,(%esp)
c0004cfe:	e8 8b e3 ff ff       	call   c000308e <addr_v2p>
c0004d03:	83 c8 07             	or     $0x7,%eax
c0004d06:	89 83 fc 0f 00 00    	mov    %eax,0xffc(%ebx)
c0004d0c:	83 c4 10             	add    $0x10,%esp
c0004d0f:	89 d8                	mov    %ebx,%eax
c0004d11:	83 c4 08             	add    $0x8,%esp
c0004d14:	5b                   	pop    %ebx
c0004d15:	c3                   	ret    
c0004d16:	83 ec 0c             	sub    $0xc,%esp
c0004d19:	68 e4 26 01 c0       	push   $0xc00126e4
c0004d1e:	e8 77 fa ff ff       	call   c000479a <console_put_str>
c0004d23:	83 c4 10             	add    $0x10,%esp
c0004d26:	eb e7                	jmp    c0004d0f <create_page_dir+0x45>

c0004d28 <create_user_vaddr_bitmap>:
c0004d28:	f3 0f 1e fb          	endbr32 
c0004d2c:	53                   	push   %ebx
c0004d2d:	83 ec 14             	sub    $0x14,%esp
c0004d30:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004d34:	c7 43 60 00 80 04 08 	movl   $0x8048000,0x60(%ebx)
c0004d3b:	6a 17                	push   $0x17
c0004d3d:	e8 72 e1 ff ff       	call   c0002eb4 <get_kernel_pages>
c0004d42:	89 43 5c             	mov    %eax,0x5c(%ebx)
c0004d45:	c7 43 58 f7 6f 01 00 	movl   $0x16ff7,0x58(%ebx)
c0004d4c:	83 c3 58             	add    $0x58,%ebx
c0004d4f:	89 1c 24             	mov    %ebx,(%esp)
c0004d52:	e8 76 db ff ff       	call   c00028cd <bitmap_init>
c0004d57:	83 c4 18             	add    $0x18,%esp
c0004d5a:	5b                   	pop    %ebx
c0004d5b:	c3                   	ret    

c0004d5c <process_execute>:
c0004d5c:	f3 0f 1e fb          	endbr32 
c0004d60:	57                   	push   %edi
c0004d61:	56                   	push   %esi
c0004d62:	53                   	push   %ebx
c0004d63:	83 ec 0c             	sub    $0xc,%esp
c0004d66:	6a 01                	push   $0x1
c0004d68:	e8 47 e1 ff ff       	call   c0002eb4 <get_kernel_pages>
c0004d6d:	89 c3                	mov    %eax,%ebx
c0004d6f:	83 c4 0c             	add    $0xc,%esp
c0004d72:	6a 1f                	push   $0x1f
c0004d74:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004d78:	50                   	push   %eax
c0004d79:	e8 d5 ee ff ff       	call   c0003c53 <init_thread>
c0004d7e:	89 1c 24             	mov    %ebx,(%esp)
c0004d81:	e8 a2 ff ff ff       	call   c0004d28 <create_user_vaddr_bitmap>
c0004d86:	83 c4 0c             	add    $0xc,%esp
c0004d89:	ff 74 24 14          	pushl  0x14(%esp)
c0004d8d:	68 73 4b 00 c0       	push   $0xc0004b73
c0004d92:	53                   	push   %ebx
c0004d93:	e8 62 ee ff ff       	call   c0003bfa <thread_create>
c0004d98:	e8 2d ff ff ff       	call   c0004cca <create_page_dir>
c0004d9d:	89 43 54             	mov    %eax,0x54(%ebx)
c0004da0:	8d 43 64             	lea    0x64(%ebx),%eax
c0004da3:	89 04 24             	mov    %eax,(%esp)
c0004da6:	e8 f9 dc ff ff       	call   c0002aa4 <block_desc_init>
c0004dab:	e8 70 d3 ff ff       	call   c0002120 <close_intr>
c0004db0:	89 c6                	mov    %eax,%esi
c0004db2:	8d 7b 44             	lea    0x44(%ebx),%edi
c0004db5:	83 c4 08             	add    $0x8,%esp
c0004db8:	57                   	push   %edi
c0004db9:	68 28 5a 01 c0       	push   $0xc0015a28
c0004dbe:	e8 8b f5 ff ff       	call   c000434e <elem_find>
c0004dc3:	83 c4 10             	add    $0x10,%esp
c0004dc6:	85 c0                	test   %eax,%eax
c0004dc8:	75 43                	jne    c0004e0d <process_execute+0xb1>
c0004dca:	83 ec 08             	sub    $0x8,%esp
c0004dcd:	57                   	push   %edi
c0004dce:	68 28 5a 01 c0       	push   $0xc0015a28
c0004dd3:	e8 11 f5 ff ff       	call   c00042e9 <list_append>
c0004dd8:	83 c3 4c             	add    $0x4c,%ebx
c0004ddb:	83 c4 08             	add    $0x8,%esp
c0004dde:	53                   	push   %ebx
c0004ddf:	68 38 5a 01 c0       	push   $0xc0015a38
c0004de4:	e8 65 f5 ff ff       	call   c000434e <elem_find>
c0004de9:	83 c4 10             	add    $0x10,%esp
c0004dec:	85 c0                	test   %eax,%eax
c0004dee:	75 38                	jne    c0004e28 <process_execute+0xcc>
c0004df0:	83 ec 08             	sub    $0x8,%esp
c0004df3:	53                   	push   %ebx
c0004df4:	68 38 5a 01 c0       	push   $0xc0015a38
c0004df9:	e8 eb f4 ff ff       	call   c00042e9 <list_append>
c0004dfe:	89 34 24             	mov    %esi,(%esp)
c0004e01:	e8 37 d3 ff ff       	call   c000213d <set_intr_status>
c0004e06:	83 c4 10             	add    $0x10,%esp
c0004e09:	5b                   	pop    %ebx
c0004e0a:	5e                   	pop    %esi
c0004e0b:	5f                   	pop    %edi
c0004e0c:	c3                   	ret    
c0004e0d:	68 a4 23 01 c0       	push   $0xc00123a4
c0004e12:	68 f4 b2 00 c0       	push   $0xc000b2f4
c0004e17:	6a 5d                	push   $0x5d
c0004e19:	68 f6 c3 00 c0       	push   $0xc000c3f6
c0004e1e:	e8 16 d6 ff ff       	call   c0002439 <panic_spin>
c0004e23:	83 c4 10             	add    $0x10,%esp
c0004e26:	eb a2                	jmp    c0004dca <process_execute+0x6e>
c0004e28:	68 dc 23 01 c0       	push   $0xc00123dc
c0004e2d:	68 f4 b2 00 c0       	push   $0xc000b2f4
c0004e32:	6a 60                	push   $0x60
c0004e34:	68 f6 c3 00 c0       	push   $0xc000c3f6
c0004e39:	e8 fb d5 ff ff       	call   c0002439 <panic_spin>
c0004e3e:	83 c4 10             	add    $0x10,%esp
c0004e41:	eb ad                	jmp    c0004df0 <process_execute+0x94>

c0004e43 <getpid>:
c0004e43:	f3 0f 1e fb          	endbr32 
c0004e47:	b8 00 00 00 00       	mov    $0x0,%eax
c0004e4c:	cd 80                	int    $0x80
c0004e4e:	c3                   	ret    

c0004e4f <malloc>:
c0004e4f:	f3 0f 1e fb          	endbr32 
c0004e53:	53                   	push   %ebx
c0004e54:	b8 02 00 00 00       	mov    $0x2,%eax
c0004e59:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e5d:	cd 80                	int    $0x80
c0004e5f:	5b                   	pop    %ebx
c0004e60:	c3                   	ret    

c0004e61 <free>:
c0004e61:	f3 0f 1e fb          	endbr32 
c0004e65:	53                   	push   %ebx
c0004e66:	b8 03 00 00 00       	mov    $0x3,%eax
c0004e6b:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e6f:	cd 80                	int    $0x80
c0004e71:	5b                   	pop    %ebx
c0004e72:	c3                   	ret    

c0004e73 <write>:
c0004e73:	f3 0f 1e fb          	endbr32 
c0004e77:	53                   	push   %ebx
c0004e78:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004e7c:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004e80:	b8 01 00 00 00       	mov    $0x1,%eax
c0004e85:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e89:	cd 80                	int    $0x80
c0004e8b:	5b                   	pop    %ebx
c0004e8c:	c3                   	ret    

c0004e8d <fork>:
c0004e8d:	f3 0f 1e fb          	endbr32 
c0004e91:	b8 04 00 00 00       	mov    $0x4,%eax
c0004e96:	cd 80                	int    $0x80
c0004e98:	c3                   	ret    

c0004e99 <clear>:
c0004e99:	f3 0f 1e fb          	endbr32 
c0004e9d:	b8 07 00 00 00       	mov    $0x7,%eax
c0004ea2:	cd 80                	int    $0x80
c0004ea4:	c3                   	ret    

c0004ea5 <read>:
c0004ea5:	f3 0f 1e fb          	endbr32 
c0004ea9:	53                   	push   %ebx
c0004eaa:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004eae:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004eb2:	b8 05 00 00 00       	mov    $0x5,%eax
c0004eb7:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004ebb:	cd 80                	int    $0x80
c0004ebd:	5b                   	pop    %ebx
c0004ebe:	c3                   	ret    

c0004ebf <putchar>:
c0004ebf:	f3 0f 1e fb          	endbr32 
c0004ec3:	53                   	push   %ebx
c0004ec4:	b8 06 00 00 00       	mov    $0x6,%eax
c0004ec9:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0004ece:	cd 80                	int    $0x80
c0004ed0:	5b                   	pop    %ebx
c0004ed1:	c3                   	ret    

c0004ed2 <getcwd>:
c0004ed2:	f3 0f 1e fb          	endbr32 
c0004ed6:	53                   	push   %ebx
c0004ed7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004edb:	b8 08 00 00 00       	mov    $0x8,%eax
c0004ee0:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004ee4:	cd 80                	int    $0x80
c0004ee6:	5b                   	pop    %ebx
c0004ee7:	c3                   	ret    

c0004ee8 <open>:
c0004ee8:	f3 0f 1e fb          	endbr32 
c0004eec:	53                   	push   %ebx
c0004eed:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004ef1:	b8 09 00 00 00       	mov    $0x9,%eax
c0004ef6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004efa:	cd 80                	int    $0x80
c0004efc:	5b                   	pop    %ebx
c0004efd:	c3                   	ret    

c0004efe <close>:
c0004efe:	f3 0f 1e fb          	endbr32 
c0004f02:	53                   	push   %ebx
c0004f03:	b8 0a 00 00 00       	mov    $0xa,%eax
c0004f08:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f0c:	cd 80                	int    $0x80
c0004f0e:	5b                   	pop    %ebx
c0004f0f:	c3                   	ret    

c0004f10 <lseek>:
c0004f10:	f3 0f 1e fb          	endbr32 
c0004f14:	53                   	push   %ebx
c0004f15:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004f19:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004f1d:	b8 0b 00 00 00       	mov    $0xb,%eax
c0004f22:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f26:	cd 80                	int    $0x80
c0004f28:	5b                   	pop    %ebx
c0004f29:	c3                   	ret    

c0004f2a <unlink>:
c0004f2a:	f3 0f 1e fb          	endbr32 
c0004f2e:	53                   	push   %ebx
c0004f2f:	b8 0c 00 00 00       	mov    $0xc,%eax
c0004f34:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f38:	cd 80                	int    $0x80
c0004f3a:	5b                   	pop    %ebx
c0004f3b:	c3                   	ret    

c0004f3c <mkdir>:
c0004f3c:	f3 0f 1e fb          	endbr32 
c0004f40:	53                   	push   %ebx
c0004f41:	b8 0d 00 00 00       	mov    $0xd,%eax
c0004f46:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f4a:	cd 80                	int    $0x80
c0004f4c:	5b                   	pop    %ebx
c0004f4d:	c3                   	ret    

c0004f4e <opendir>:
c0004f4e:	f3 0f 1e fb          	endbr32 
c0004f52:	53                   	push   %ebx
c0004f53:	b8 0e 00 00 00       	mov    $0xe,%eax
c0004f58:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f5c:	cd 80                	int    $0x80
c0004f5e:	5b                   	pop    %ebx
c0004f5f:	c3                   	ret    

c0004f60 <closedir>:
c0004f60:	f3 0f 1e fb          	endbr32 
c0004f64:	53                   	push   %ebx
c0004f65:	b8 0f 00 00 00       	mov    $0xf,%eax
c0004f6a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f6e:	cd 80                	int    $0x80
c0004f70:	5b                   	pop    %ebx
c0004f71:	c3                   	ret    

c0004f72 <readdir>:
c0004f72:	f3 0f 1e fb          	endbr32 
c0004f76:	53                   	push   %ebx
c0004f77:	b8 12 00 00 00       	mov    $0x12,%eax
c0004f7c:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f80:	cd 80                	int    $0x80
c0004f82:	5b                   	pop    %ebx
c0004f83:	c3                   	ret    

c0004f84 <rewinddir>:
c0004f84:	f3 0f 1e fb          	endbr32 
c0004f88:	53                   	push   %ebx
c0004f89:	b8 13 00 00 00       	mov    $0x13,%eax
c0004f8e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f92:	cd 80                	int    $0x80
c0004f94:	5b                   	pop    %ebx
c0004f95:	c3                   	ret    

c0004f96 <rmdir>:
c0004f96:	f3 0f 1e fb          	endbr32 
c0004f9a:	53                   	push   %ebx
c0004f9b:	b8 11 00 00 00       	mov    $0x11,%eax
c0004fa0:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fa4:	cd 80                	int    $0x80
c0004fa6:	5b                   	pop    %ebx
c0004fa7:	c3                   	ret    

c0004fa8 <chdir>:
c0004fa8:	f3 0f 1e fb          	endbr32 
c0004fac:	53                   	push   %ebx
c0004fad:	b8 10 00 00 00       	mov    $0x10,%eax
c0004fb2:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fb6:	cd 80                	int    $0x80
c0004fb8:	5b                   	pop    %ebx
c0004fb9:	c3                   	ret    

c0004fba <stat>:
c0004fba:	f3 0f 1e fb          	endbr32 
c0004fbe:	53                   	push   %ebx
c0004fbf:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004fc3:	b8 14 00 00 00       	mov    $0x14,%eax
c0004fc8:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fcc:	cd 80                	int    $0x80
c0004fce:	5b                   	pop    %ebx
c0004fcf:	c3                   	ret    

c0004fd0 <ps>:
c0004fd0:	f3 0f 1e fb          	endbr32 
c0004fd4:	b8 15 00 00 00       	mov    $0x15,%eax
c0004fd9:	cd 80                	int    $0x80
c0004fdb:	c3                   	ret    

c0004fdc <execv>:
c0004fdc:	f3 0f 1e fb          	endbr32 
c0004fe0:	53                   	push   %ebx
c0004fe1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004fe5:	b8 16 00 00 00       	mov    $0x16,%eax
c0004fea:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fee:	cd 80                	int    $0x80
c0004ff0:	5b                   	pop    %ebx
c0004ff1:	c3                   	ret    

c0004ff2 <exit>:
c0004ff2:	f3 0f 1e fb          	endbr32 
c0004ff6:	53                   	push   %ebx
c0004ff7:	b8 17 00 00 00       	mov    $0x17,%eax
c0004ffc:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005000:	cd 80                	int    $0x80
c0005002:	5b                   	pop    %ebx
c0005003:	c3                   	ret    

c0005004 <wait>:
c0005004:	f3 0f 1e fb          	endbr32 
c0005008:	53                   	push   %ebx
c0005009:	b8 18 00 00 00       	mov    $0x18,%eax
c000500e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005012:	cd 80                	int    $0x80
c0005014:	5b                   	pop    %ebx
c0005015:	c3                   	ret    

c0005016 <swap_pairs_bytes>:
c0005016:	57                   	push   %edi
c0005017:	56                   	push   %esi
c0005018:	53                   	push   %ebx
c0005019:	89 d6                	mov    %edx,%esi
c000501b:	89 cf                	mov    %ecx,%edi
c000501d:	85 c9                	test   %ecx,%ecx
c000501f:	74 2d                	je     c000504e <swap_pairs_bytes+0x38>
c0005021:	ba 00 00 00 00       	mov    $0x0,%edx
c0005026:	bb 00 00 00 00       	mov    $0x0,%ebx
c000502b:	0f b6 08             	movzbl (%eax),%ecx
c000502e:	88 4c 1e 01          	mov    %cl,0x1(%esi,%ebx,1)
c0005032:	83 c0 02             	add    $0x2,%eax
c0005035:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c0005039:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
c000503c:	83 c2 02             	add    $0x2,%edx
c000503f:	0f b6 da             	movzbl %dl,%ebx
c0005042:	39 fb                	cmp    %edi,%ebx
c0005044:	72 e5                	jb     c000502b <swap_pairs_bytes+0x15>
c0005046:	c6 04 1e 00          	movb   $0x0,(%esi,%ebx,1)
c000504a:	5b                   	pop    %ebx
c000504b:	5e                   	pop    %esi
c000504c:	5f                   	pop    %edi
c000504d:	c3                   	ret    
c000504e:	89 cb                	mov    %ecx,%ebx
c0005050:	eb f4                	jmp    c0005046 <swap_pairs_bytes+0x30>

c0005052 <print_partition_info>:
c0005052:	f3 0f 1e fb          	endbr32 
c0005056:	83 ec 0c             	sub    $0xc,%esp
c0005059:	8b 44 24 10          	mov    0x10(%esp),%eax
c000505d:	ff 70 f8             	pushl  -0x8(%eax)
c0005060:	ff 70 f4             	pushl  -0xc(%eax)
c0005063:	83 c0 08             	add    $0x8,%eax
c0005066:	50                   	push   %eax
c0005067:	68 10 27 01 c0       	push   $0xc0012710
c000506c:	e8 a6 f3 ff ff       	call   c0004417 <printk>
c0005071:	b8 00 00 00 00       	mov    $0x0,%eax
c0005076:	83 c4 1c             	add    $0x1c,%esp
c0005079:	c3                   	ret    

c000507a <select_disk>:
c000507a:	83 ec 14             	sub    $0x14,%esp
c000507d:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
c0005081:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c0005086:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
c000508b:	0f 44 d1             	cmove  %ecx,%edx
c000508e:	0f b6 d2             	movzbl %dl,%edx
c0005091:	52                   	push   %edx
c0005092:	8b 40 08             	mov    0x8(%eax),%eax
c0005095:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005099:	83 c0 06             	add    $0x6,%eax
c000509c:	0f b7 c0             	movzwl %ax,%eax
c000509f:	50                   	push   %eax
c00050a0:	e8 8e ca ff ff       	call   c0001b33 <outportb>
c00050a5:	83 c4 1c             	add    $0x1c,%esp
c00050a8:	c3                   	ret    

c00050a9 <select_sector>:
c00050a9:	55                   	push   %ebp
c00050aa:	57                   	push   %edi
c00050ab:	56                   	push   %esi
c00050ac:	53                   	push   %ebx
c00050ad:	83 ec 0c             	sub    $0xc,%esp
c00050b0:	89 c7                	mov    %eax,%edi
c00050b2:	89 d3                	mov    %edx,%ebx
c00050b4:	89 cd                	mov    %ecx,%ebp
c00050b6:	81 fa ff 7f 02 00    	cmp    $0x27fff,%edx
c00050bc:	0f 87 9b 00 00 00    	ja     c000515d <select_sector+0xb4>
c00050c2:	8b 77 08             	mov    0x8(%edi),%esi
c00050c5:	83 ec 08             	sub    $0x8,%esp
c00050c8:	89 e8                	mov    %ebp,%eax
c00050ca:	0f b6 e8             	movzbl %al,%ebp
c00050cd:	55                   	push   %ebp
c00050ce:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00050d2:	83 c0 02             	add    $0x2,%eax
c00050d5:	0f b7 c0             	movzwl %ax,%eax
c00050d8:	50                   	push   %eax
c00050d9:	e8 55 ca ff ff       	call   c0001b33 <outportb>
c00050de:	83 c4 08             	add    $0x8,%esp
c00050e1:	0f b6 c3             	movzbl %bl,%eax
c00050e4:	50                   	push   %eax
c00050e5:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00050e9:	83 c0 03             	add    $0x3,%eax
c00050ec:	0f b7 c0             	movzwl %ax,%eax
c00050ef:	50                   	push   %eax
c00050f0:	e8 3e ca ff ff       	call   c0001b33 <outportb>
c00050f5:	83 c4 08             	add    $0x8,%esp
c00050f8:	0f b6 c7             	movzbl %bh,%eax
c00050fb:	50                   	push   %eax
c00050fc:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005100:	83 c0 04             	add    $0x4,%eax
c0005103:	0f b7 c0             	movzwl %ax,%eax
c0005106:	50                   	push   %eax
c0005107:	e8 27 ca ff ff       	call   c0001b33 <outportb>
c000510c:	83 c4 08             	add    $0x8,%esp
c000510f:	89 d8                	mov    %ebx,%eax
c0005111:	c1 e8 10             	shr    $0x10,%eax
c0005114:	0f b6 c0             	movzbl %al,%eax
c0005117:	50                   	push   %eax
c0005118:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000511c:	83 c0 05             	add    $0x5,%eax
c000511f:	0f b7 c0             	movzwl %ax,%eax
c0005122:	50                   	push   %eax
c0005123:	e8 0b ca ff ff       	call   c0001b33 <outportb>
c0005128:	83 c4 08             	add    $0x8,%esp
c000512b:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
c000512f:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
c0005134:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c0005139:	0f 45 c2             	cmovne %edx,%eax
c000513c:	c1 eb 18             	shr    $0x18,%ebx
c000513f:	09 c3                	or     %eax,%ebx
c0005141:	0f b6 db             	movzbl %bl,%ebx
c0005144:	53                   	push   %ebx
c0005145:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005149:	83 c0 06             	add    $0x6,%eax
c000514c:	0f b7 c0             	movzwl %ax,%eax
c000514f:	50                   	push   %eax
c0005150:	e8 de c9 ff ff       	call   c0001b33 <outportb>
c0005155:	83 c4 1c             	add    $0x1c,%esp
c0005158:	5b                   	pop    %ebx
c0005159:	5e                   	pop    %esi
c000515a:	5f                   	pop    %edi
c000515b:	5d                   	pop    %ebp
c000515c:	c3                   	ret    
c000515d:	68 09 c4 00 c0       	push   $0xc000c409
c0005162:	68 64 b3 00 c0       	push   $0xc000b364
c0005167:	6a 61                	push   $0x61
c0005169:	68 18 c4 00 c0       	push   $0xc000c418
c000516e:	e8 c6 d2 ff ff       	call   c0002439 <panic_spin>
c0005173:	83 c4 10             	add    $0x10,%esp
c0005176:	e9 47 ff ff ff       	jmp    c00050c2 <select_sector+0x19>

c000517b <busy_wait>:
c000517b:	56                   	push   %esi
c000517c:	53                   	push   %ebx
c000517d:	83 ec 04             	sub    $0x4,%esp
c0005180:	8b 70 08             	mov    0x8(%eax),%esi
c0005183:	bb 2f 75 00 00       	mov    $0x752f,%ebx
c0005188:	83 ec 0c             	sub    $0xc,%esp
c000518b:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000518f:	83 c0 07             	add    $0x7,%eax
c0005192:	0f b7 c0             	movzwl %ax,%eax
c0005195:	50                   	push   %eax
c0005196:	e8 8e c9 ff ff       	call   c0001b29 <inportb>
c000519b:	83 c4 10             	add    $0x10,%esp
c000519e:	84 c0                	test   %al,%al
c00051a0:	79 1a                	jns    c00051bc <busy_wait+0x41>
c00051a2:	83 ec 0c             	sub    $0xc,%esp
c00051a5:	6a 0a                	push   $0xa
c00051a7:	e8 85 d0 ff ff       	call   c0002231 <mtime_sleep>
c00051ac:	83 c4 10             	add    $0x10,%esp
c00051af:	66 83 eb 01          	sub    $0x1,%bx
c00051b3:	75 d3                	jne    c0005188 <busy_wait+0xd>
c00051b5:	b8 00 00 00 00       	mov    $0x0,%eax
c00051ba:	eb 1c                	jmp    c00051d8 <busy_wait+0x5d>
c00051bc:	83 ec 0c             	sub    $0xc,%esp
c00051bf:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00051c3:	83 c0 07             	add    $0x7,%eax
c00051c6:	0f b7 c0             	movzwl %ax,%eax
c00051c9:	50                   	push   %eax
c00051ca:	e8 5a c9 ff ff       	call   c0001b29 <inportb>
c00051cf:	83 e0 08             	and    $0x8,%eax
c00051d2:	0f b6 c0             	movzbl %al,%eax
c00051d5:	83 c4 10             	add    $0x10,%esp
c00051d8:	83 c4 04             	add    $0x4,%esp
c00051db:	5b                   	pop    %ebx
c00051dc:	5e                   	pop    %esi
c00051dd:	c3                   	ret    

c00051de <disk_intr_handler>:
c00051de:	f3 0f 1e fb          	endbr32 
c00051e2:	57                   	push   %edi
c00051e3:	56                   	push   %esi
c00051e4:	53                   	push   %ebx
c00051e5:	8b 44 24 10          	mov    0x10(%esp),%eax
c00051e9:	8b 78 30             	mov    0x30(%eax),%edi
c00051ec:	8d 47 d2             	lea    -0x2e(%edi),%eax
c00051ef:	83 f8 01             	cmp    $0x1,%eax
c00051f2:	77 2c                	ja     c0005220 <disk_intr_handler+0x42>
c00051f4:	8d 77 d2             	lea    -0x2e(%edi),%esi
c00051f7:	89 f0                	mov    %esi,%eax
c00051f9:	0f b6 d8             	movzbl %al,%ebx
c00051fc:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c0005202:	0f b6 80 8a 5a 01 c0 	movzbl -0x3ffea576(%eax),%eax
c0005209:	39 f8                	cmp    %edi,%eax
c000520b:	75 31                	jne    c000523e <disk_intr_handler+0x60>
c000520d:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c0005213:	83 b8 a8 5a 01 c0 00 	cmpl   $0x0,-0x3ffea558(%eax)
c000521a:	75 40                	jne    c000525c <disk_intr_handler+0x7e>
c000521c:	5b                   	pop    %ebx
c000521d:	5e                   	pop    %esi
c000521e:	5f                   	pop    %edi
c000521f:	c3                   	ret    
c0005220:	68 30 27 01 c0       	push   $0xc0012730
c0005225:	68 44 b3 00 c0       	push   $0xc000b344
c000522a:	68 03 01 00 00       	push   $0x103
c000522f:	68 18 c4 00 c0       	push   $0xc000c418
c0005234:	e8 00 d2 ff ff       	call   c0002439 <panic_spin>
c0005239:	83 c4 10             	add    $0x10,%esp
c000523c:	eb b6                	jmp    c00051f4 <disk_intr_handler+0x16>
c000523e:	68 27 c4 00 c0       	push   $0xc000c427
c0005243:	68 44 b3 00 c0       	push   $0xc000b344
c0005248:	68 07 01 00 00       	push   $0x107
c000524d:	68 18 c4 00 c0       	push   $0xc000c418
c0005252:	e8 e2 d1 ff ff       	call   c0002439 <panic_spin>
c0005257:	83 c4 10             	add    $0x10,%esp
c000525a:	eb b1                	jmp    c000520d <disk_intr_handler+0x2f>
c000525c:	89 c3                	mov    %eax,%ebx
c000525e:	c7 80 a8 5a 01 c0 00 	movl   $0x0,-0x3ffea558(%eax)
c0005265:	00 00 00 
c0005268:	83 ec 0c             	sub    $0xc,%esp
c000526b:	89 f0                	mov    %esi,%eax
c000526d:	0f b6 f0             	movzbl %al,%esi
c0005270:	69 f6 60 06 00 00    	imul   $0x660,%esi,%esi
c0005276:	81 c6 ac 5a 01 c0    	add    $0xc0015aac,%esi
c000527c:	56                   	push   %esi
c000527d:	e8 62 f3 ff ff       	call   c00045e4 <sema_up>
c0005282:	0f b7 83 88 5a 01 c0 	movzwl -0x3ffea578(%ebx),%eax
c0005289:	83 c0 07             	add    $0x7,%eax
c000528c:	0f b7 c0             	movzwl %ax,%eax
c000528f:	89 04 24             	mov    %eax,(%esp)
c0005292:	e8 92 c8 ff ff       	call   c0001b29 <inportb>
c0005297:	83 c4 10             	add    $0x10,%esp
c000529a:	eb 80                	jmp    c000521c <disk_intr_handler+0x3e>

c000529c <identify_disk>:
c000529c:	57                   	push   %edi
c000529d:	56                   	push   %esi
c000529e:	53                   	push   %ebx
c000529f:	81 ec 80 02 00 00    	sub    $0x280,%esp
c00052a5:	89 c3                	mov    %eax,%ebx
c00052a7:	e8 ce fd ff ff       	call   c000507a <select_disk>
c00052ac:	8b 43 08             	mov    0x8(%ebx),%eax
c00052af:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c00052b6:	83 ec 08             	sub    $0x8,%esp
c00052b9:	68 ec 00 00 00       	push   $0xec
c00052be:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00052c2:	83 c0 07             	add    $0x7,%eax
c00052c5:	0f b7 c0             	movzwl %ax,%eax
c00052c8:	50                   	push   %eax
c00052c9:	e8 65 c8 ff ff       	call   c0001b33 <outportb>
c00052ce:	8b 43 08             	mov    0x8(%ebx),%eax
c00052d1:	83 c0 2c             	add    $0x2c,%eax
c00052d4:	89 04 24             	mov    %eax,(%esp)
c00052d7:	e8 22 f2 ff ff       	call   c00044fe <sema_down>
c00052dc:	89 d8                	mov    %ebx,%eax
c00052de:	e8 98 fe ff ff       	call   c000517b <busy_wait>
c00052e3:	83 c4 10             	add    $0x10,%esp
c00052e6:	85 c0                	test   %eax,%eax
c00052e8:	0f 84 9e 00 00 00    	je     c000538c <identify_disk+0xf0>
c00052ee:	8b 43 08             	mov    0x8(%ebx),%eax
c00052f1:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c00052f5:	8d bc 24 80 00 00 00 	lea    0x80(%esp),%edi
c00052fc:	b9 00 01 00 00       	mov    $0x100,%ecx
c0005301:	fc                   	cld    
c0005302:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c0005305:	8d 74 24 40          	lea    0x40(%esp),%esi
c0005309:	b9 14 00 00 00       	mov    $0x14,%ecx
c000530e:	89 f2                	mov    %esi,%edx
c0005310:	8d 84 24 94 00 00 00 	lea    0x94(%esp),%eax
c0005317:	e8 fa fc ff ff       	call   c0005016 <swap_pairs_bytes>
c000531c:	83 ec 04             	sub    $0x4,%esp
c000531f:	56                   	push   %esi
c0005320:	53                   	push   %ebx
c0005321:	68 78 27 01 c0       	push   $0xc0012778
c0005326:	e8 ec f0 ff ff       	call   c0004417 <printk>
c000532b:	83 c4 0c             	add    $0xc,%esp
c000532e:	6a 40                	push   $0x40
c0005330:	6a 00                	push   $0x0
c0005332:	56                   	push   %esi
c0005333:	e8 07 d2 ff ff       	call   c000253f <memset>
c0005338:	b9 28 00 00 00       	mov    $0x28,%ecx
c000533d:	89 f2                	mov    %esi,%edx
c000533f:	8d 84 24 c6 00 00 00 	lea    0xc6(%esp),%eax
c0005346:	e8 cb fc ff ff       	call   c0005016 <swap_pairs_bytes>
c000534b:	83 c4 08             	add    $0x8,%esp
c000534e:	56                   	push   %esi
c000534f:	68 41 c4 00 c0       	push   $0xc000c441
c0005354:	e8 be f0 ff ff       	call   c0004417 <printk>
c0005359:	8b 9c 24 08 01 00 00 	mov    0x108(%esp),%ebx
c0005360:	83 c4 08             	add    $0x8,%esp
c0005363:	53                   	push   %ebx
c0005364:	68 53 c4 00 c0       	push   $0xc000c453
c0005369:	e8 a9 f0 ff ff       	call   c0004417 <printk>
c000536e:	83 c4 08             	add    $0x8,%esp
c0005371:	c1 e3 09             	shl    $0x9,%ebx
c0005374:	c1 eb 14             	shr    $0x14,%ebx
c0005377:	53                   	push   %ebx
c0005378:	68 66 c4 00 c0       	push   $0xc000c466
c000537d:	e8 95 f0 ff ff       	call   c0004417 <printk>
c0005382:	81 c4 90 02 00 00    	add    $0x290,%esp
c0005388:	5b                   	pop    %ebx
c0005389:	5e                   	pop    %esi
c000538a:	5f                   	pop    %edi
c000538b:	c3                   	ret    
c000538c:	83 ec 04             	sub    $0x4,%esp
c000538f:	53                   	push   %ebx
c0005390:	68 54 27 01 c0       	push   $0xc0012754
c0005395:	8d 74 24 0c          	lea    0xc(%esp),%esi
c0005399:	56                   	push   %esi
c000539a:	e8 0d 5c 00 00       	call   c000afac <sprintf>
c000539f:	56                   	push   %esi
c00053a0:	68 28 b3 00 c0       	push   $0xc000b328
c00053a5:	68 2f 01 00 00       	push   $0x12f
c00053aa:	68 18 c4 00 c0       	push   $0xc000c418
c00053af:	e8 85 d0 ff ff       	call   c0002439 <panic_spin>
c00053b4:	83 c4 20             	add    $0x20,%esp
c00053b7:	e9 32 ff ff ff       	jmp    c00052ee <identify_disk+0x52>

c00053bc <ide_read>:
c00053bc:	f3 0f 1e fb          	endbr32 
c00053c0:	55                   	push   %ebp
c00053c1:	57                   	push   %edi
c00053c2:	56                   	push   %esi
c00053c3:	53                   	push   %ebx
c00053c4:	83 ec 4c             	sub    $0x4c,%esp
c00053c7:	8b 6c 24 60          	mov    0x60(%esp),%ebp
c00053cb:	81 7c 24 64 ff 7f 02 	cmpl   $0x27fff,0x64(%esp)
c00053d2:	00 
c00053d3:	77 2a                	ja     c00053ff <ide_read+0x43>
c00053d5:	83 7c 24 6c 00       	cmpl   $0x0,0x6c(%esp)
c00053da:	74 52                	je     c000542e <ide_read+0x72>
c00053dc:	83 ec 0c             	sub    $0xc,%esp
c00053df:	8b 45 08             	mov    0x8(%ebp),%eax
c00053e2:	83 c0 0c             	add    $0xc,%eax
c00053e5:	50                   	push   %eax
c00053e6:	e8 8e f2 ff ff       	call   c0004679 <lock_acquire>
c00053eb:	89 e8                	mov    %ebp,%eax
c00053ed:	e8 88 fc ff ff       	call   c000507a <select_disk>
c00053f2:	83 c4 10             	add    $0x10,%esp
c00053f5:	bb 00 00 00 00       	mov    $0x0,%ebx
c00053fa:	e9 d6 00 00 00       	jmp    c00054d5 <ide_read+0x119>
c00053ff:	83 ec 08             	sub    $0x8,%esp
c0005402:	ff 74 24 6c          	pushl  0x6c(%esp)
c0005406:	68 7c c4 00 c0       	push   $0xc000c47c
c000540b:	e8 07 f0 ff ff       	call   c0004417 <printk>
c0005410:	68 09 c4 00 c0       	push   $0xc000c409
c0005415:	68 74 b3 00 c0       	push   $0xc000b374
c000541a:	68 a9 00 00 00       	push   $0xa9
c000541f:	68 18 c4 00 c0       	push   $0xc000c418
c0005424:	e8 10 d0 ff ff       	call   c0002439 <panic_spin>
c0005429:	83 c4 20             	add    $0x20,%esp
c000542c:	eb a7                	jmp    c00053d5 <ide_read+0x19>
c000542e:	68 8d c4 00 c0       	push   $0xc000c48d
c0005433:	68 74 b3 00 c0       	push   $0xc000b374
c0005438:	68 aa 00 00 00       	push   $0xaa
c000543d:	68 18 c4 00 c0       	push   $0xc000c418
c0005442:	e8 f2 cf ff ff       	call   c0002439 <panic_spin>
c0005447:	8b 45 08             	mov    0x8(%ebp),%eax
c000544a:	83 c0 0c             	add    $0xc,%eax
c000544d:	89 04 24             	mov    %eax,(%esp)
c0005450:	e8 24 f2 ff ff       	call   c0004679 <lock_acquire>
c0005455:	89 e8                	mov    %ebp,%eax
c0005457:	e8 1e fc ff ff       	call   c000507a <select_disk>
c000545c:	83 c4 10             	add    $0x10,%esp
c000545f:	83 ec 0c             	sub    $0xc,%esp
c0005462:	8b 45 08             	mov    0x8(%ebp),%eax
c0005465:	83 c0 0c             	add    $0xc,%eax
c0005468:	50                   	push   %eax
c0005469:	e8 6d f2 ff ff       	call   c00046db <lock_release>
c000546e:	83 c4 5c             	add    $0x5c,%esp
c0005471:	5b                   	pop    %ebx
c0005472:	5e                   	pop    %esi
c0005473:	5f                   	pop    %edi
c0005474:	5d                   	pop    %ebp
c0005475:	c3                   	ret    
c0005476:	ff 74 24 64          	pushl  0x64(%esp)
c000547a:	55                   	push   %ebp
c000547b:	68 98 27 01 c0       	push   $0xc0012798
c0005480:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0005484:	50                   	push   %eax
c0005485:	e8 22 5b 00 00       	call   c000afac <sprintf>
c000548a:	8d 44 24 10          	lea    0x10(%esp),%eax
c000548e:	50                   	push   %eax
c000548f:	68 74 b3 00 c0       	push   $0xc000b374
c0005494:	68 c8 00 00 00       	push   $0xc8
c0005499:	68 18 c4 00 c0       	push   $0xc000c418
c000549e:	e8 96 cf ff ff       	call   c0002439 <panic_spin>
c00054a3:	83 c4 20             	add    $0x20,%esp
c00054a6:	89 d8                	mov    %ebx,%eax
c00054a8:	c1 e0 09             	shl    $0x9,%eax
c00054ab:	03 44 24 68          	add    0x68(%esp),%eax
c00054af:	c1 e7 09             	shl    $0x9,%edi
c00054b2:	89 f2                	mov    %esi,%edx
c00054b4:	84 d2                	test   %dl,%dl
c00054b6:	b9 00 00 02 00       	mov    $0x20000,%ecx
c00054bb:	0f 45 cf             	cmovne %edi,%ecx
c00054be:	8b 55 08             	mov    0x8(%ebp),%edx
c00054c1:	0f b7 52 08          	movzwl 0x8(%edx),%edx
c00054c5:	d1 e9                	shr    %ecx
c00054c7:	89 c7                	mov    %eax,%edi
c00054c9:	fc                   	cld    
c00054ca:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c00054cd:	01 f3                	add    %esi,%ebx
c00054cf:	39 5c 24 6c          	cmp    %ebx,0x6c(%esp)
c00054d3:	76 8a                	jbe    c000545f <ide_read+0xa3>
c00054d5:	8d 83 00 01 00 00    	lea    0x100(%ebx),%eax
c00054db:	8b 74 24 6c          	mov    0x6c(%esp),%esi
c00054df:	29 de                	sub    %ebx,%esi
c00054e1:	3b 44 24 6c          	cmp    0x6c(%esp),%eax
c00054e5:	b8 00 01 00 00       	mov    $0x100,%eax
c00054ea:	0f 46 f0             	cmovbe %eax,%esi
c00054ed:	89 f0                	mov    %esi,%eax
c00054ef:	0f b6 f8             	movzbl %al,%edi
c00054f2:	89 da                	mov    %ebx,%edx
c00054f4:	03 54 24 64          	add    0x64(%esp),%edx
c00054f8:	89 f9                	mov    %edi,%ecx
c00054fa:	89 e8                	mov    %ebp,%eax
c00054fc:	e8 a8 fb ff ff       	call   c00050a9 <select_sector>
c0005501:	8b 45 08             	mov    0x8(%ebp),%eax
c0005504:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c000550b:	83 ec 08             	sub    $0x8,%esp
c000550e:	6a 20                	push   $0x20
c0005510:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005514:	83 c0 07             	add    $0x7,%eax
c0005517:	0f b7 c0             	movzwl %ax,%eax
c000551a:	50                   	push   %eax
c000551b:	e8 13 c6 ff ff       	call   c0001b33 <outportb>
c0005520:	8b 45 08             	mov    0x8(%ebp),%eax
c0005523:	83 c0 2c             	add    $0x2c,%eax
c0005526:	89 04 24             	mov    %eax,(%esp)
c0005529:	e8 d0 ef ff ff       	call   c00044fe <sema_down>
c000552e:	89 e8                	mov    %ebp,%eax
c0005530:	e8 46 fc ff ff       	call   c000517b <busy_wait>
c0005535:	83 c4 10             	add    $0x10,%esp
c0005538:	85 c0                	test   %eax,%eax
c000553a:	0f 85 66 ff ff ff    	jne    c00054a6 <ide_read+0xea>
c0005540:	e9 31 ff ff ff       	jmp    c0005476 <ide_read+0xba>

c0005545 <partition_scan>:
c0005545:	55                   	push   %ebp
c0005546:	57                   	push   %edi
c0005547:	56                   	push   %esi
c0005548:	53                   	push   %ebx
c0005549:	83 ec 28             	sub    $0x28,%esp
c000554c:	89 c6                	mov    %eax,%esi
c000554e:	89 d3                	mov    %edx,%ebx
c0005550:	89 54 24 18          	mov    %edx,0x18(%esp)
c0005554:	68 00 02 00 00       	push   $0x200
c0005559:	e8 77 db ff ff       	call   c00030d5 <sys_malloc>
c000555e:	89 c7                	mov    %eax,%edi
c0005560:	6a 01                	push   $0x1
c0005562:	50                   	push   %eax
c0005563:	53                   	push   %ebx
c0005564:	56                   	push   %esi
c0005565:	e8 52 fe ff ff       	call   c00053bc <ide_read>
c000556a:	8d 9f be 01 00 00    	lea    0x1be(%edi),%ebx
c0005570:	8d af fe 01 00 00    	lea    0x1fe(%edi),%ebp
c0005576:	83 c4 20             	add    $0x20,%esp
c0005579:	eb 23                	jmp    c000559e <partition_scan+0x59>
c000557b:	8b 15 90 41 01 c0    	mov    0xc0014190,%edx
c0005581:	85 d2                	test   %edx,%edx
c0005583:	0f 84 b3 00 00 00    	je     c000563c <partition_scan+0xf7>
c0005589:	03 53 08             	add    0x8(%ebx),%edx
c000558c:	89 f0                	mov    %esi,%eax
c000558e:	e8 b2 ff ff ff       	call   c0005545 <partition_scan>
c0005593:	83 c3 10             	add    $0x10,%ebx
c0005596:	39 eb                	cmp    %ebp,%ebx
c0005598:	0f 84 2e 01 00 00    	je     c00056cc <partition_scan+0x187>
c000559e:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
c00055a2:	3c 05                	cmp    $0x5,%al
c00055a4:	74 d5                	je     c000557b <partition_scan+0x36>
c00055a6:	84 c0                	test   %al,%al
c00055a8:	74 e9                	je     c0005593 <partition_scan+0x4e>
c00055aa:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c00055af:	0f 85 9c 00 00 00    	jne    c0005651 <partition_scan+0x10c>
c00055b5:	8b 4b 08             	mov    0x8(%ebx),%ecx
c00055b8:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c00055bf:	c1 e0 06             	shl    $0x6,%eax
c00055c2:	8d 14 06             	lea    (%esi,%eax,1),%edx
c00055c5:	89 4a 10             	mov    %ecx,0x10(%edx)
c00055c8:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c00055cb:	89 4a 14             	mov    %ecx,0x14(%edx)
c00055ce:	89 72 18             	mov    %esi,0x18(%edx)
c00055d1:	83 ec 08             	sub    $0x8,%esp
c00055d4:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
c00055d8:	50                   	push   %eax
c00055d9:	68 40 67 01 c0       	push   $0xc0016740
c00055de:	e8 06 ed ff ff       	call   c00042e9 <list_append>
c00055e3:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c00055ea:	8d 50 01             	lea    0x1(%eax),%edx
c00055ed:	52                   	push   %edx
c00055ee:	56                   	push   %esi
c00055ef:	68 99 c4 00 c0       	push   $0xc000c499
c00055f4:	c1 e0 06             	shl    $0x6,%eax
c00055f7:	8d 44 06 24          	lea    0x24(%esi,%eax,1),%eax
c00055fb:	50                   	push   %eax
c00055fc:	e8 ab 59 00 00       	call   c000afac <sprintf>
c0005601:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c0005608:	83 c0 01             	add    $0x1,%eax
c000560b:	a2 8d 41 01 c0       	mov    %al,0xc001418d
c0005610:	83 c4 20             	add    $0x20,%esp
c0005613:	3c 03                	cmp    $0x3,%al
c0005615:	0f 86 78 ff ff ff    	jbe    c0005593 <partition_scan+0x4e>
c000561b:	68 9e c4 00 c0       	push   $0xc000c49e
c0005620:	68 18 b3 00 c0       	push   $0xc000b318
c0005625:	68 5f 01 00 00       	push   $0x15f
c000562a:	68 18 c4 00 c0       	push   $0xc000c418
c000562f:	e8 05 ce ff ff       	call   c0002439 <panic_spin>
c0005634:	83 c4 10             	add    $0x10,%esp
c0005637:	e9 57 ff ff ff       	jmp    c0005593 <partition_scan+0x4e>
c000563c:	8b 53 08             	mov    0x8(%ebx),%edx
c000563f:	89 15 90 41 01 c0    	mov    %edx,0xc0014190
c0005645:	89 f0                	mov    %esi,%eax
c0005647:	e8 f9 fe ff ff       	call   c0005545 <partition_scan>
c000564c:	e9 42 ff ff ff       	jmp    c0005593 <partition_scan+0x4e>
c0005651:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005658:	c1 e0 06             	shl    $0x6,%eax
c000565b:	8d 14 06             	lea    (%esi,%eax,1),%edx
c000565e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005662:	03 4b 08             	add    0x8(%ebx),%ecx
c0005665:	89 8a 10 01 00 00    	mov    %ecx,0x110(%edx)
c000566b:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c000566e:	89 8a 14 01 00 00    	mov    %ecx,0x114(%edx)
c0005674:	89 b2 18 01 00 00    	mov    %esi,0x118(%edx)
c000567a:	83 ec 08             	sub    $0x8,%esp
c000567d:	8d 84 06 1c 01 00 00 	lea    0x11c(%esi,%eax,1),%eax
c0005684:	50                   	push   %eax
c0005685:	68 40 67 01 c0       	push   $0xc0016740
c000568a:	e8 5a ec ff ff       	call   c00042e9 <list_append>
c000568f:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005696:	8d 50 05             	lea    0x5(%eax),%edx
c0005699:	52                   	push   %edx
c000569a:	56                   	push   %esi
c000569b:	68 99 c4 00 c0       	push   $0xc000c499
c00056a0:	c1 e0 06             	shl    $0x6,%eax
c00056a3:	8d 84 06 24 01 00 00 	lea    0x124(%esi,%eax,1),%eax
c00056aa:	50                   	push   %eax
c00056ab:	e8 fc 58 00 00       	call   c000afac <sprintf>
c00056b0:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c00056b7:	83 c0 01             	add    $0x1,%eax
c00056ba:	a2 8c 41 01 c0       	mov    %al,0xc001418c
c00056bf:	83 c4 20             	add    $0x20,%esp
c00056c2:	3c 07                	cmp    $0x7,%al
c00056c4:	0f 86 c9 fe ff ff    	jbe    c0005593 <partition_scan+0x4e>
c00056ca:	eb 0c                	jmp    c00056d8 <partition_scan+0x193>
c00056cc:	83 ec 0c             	sub    $0xc,%esp
c00056cf:	57                   	push   %edi
c00056d0:	e8 98 df ff ff       	call   c000366d <sys_free>
c00056d5:	83 c4 10             	add    $0x10,%esp
c00056d8:	83 c4 1c             	add    $0x1c,%esp
c00056db:	5b                   	pop    %ebx
c00056dc:	5e                   	pop    %esi
c00056dd:	5f                   	pop    %edi
c00056de:	5d                   	pop    %ebp
c00056df:	c3                   	ret    

c00056e0 <ide_write>:
c00056e0:	f3 0f 1e fb          	endbr32 
c00056e4:	55                   	push   %ebp
c00056e5:	57                   	push   %edi
c00056e6:	56                   	push   %esi
c00056e7:	53                   	push   %ebx
c00056e8:	83 ec 5c             	sub    $0x5c,%esp
c00056eb:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c00056ef:	81 7c 24 74 ff 7f 02 	cmpl   $0x27fff,0x74(%esp)
c00056f6:	00 
c00056f7:	77 0f                	ja     c0005708 <ide_write+0x28>
c00056f9:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%esp)
c00056fe:	75 26                	jne    c0005726 <ide_write+0x46>
c0005700:	83 c4 5c             	add    $0x5c,%esp
c0005703:	5b                   	pop    %ebx
c0005704:	5e                   	pop    %esi
c0005705:	5f                   	pop    %edi
c0005706:	5d                   	pop    %ebp
c0005707:	c3                   	ret    
c0005708:	68 09 c4 00 c0       	push   $0xc000c409
c000570d:	68 58 b3 00 c0       	push   $0xc000b358
c0005712:	68 d5 00 00 00       	push   $0xd5
c0005717:	68 18 c4 00 c0       	push   $0xc000c418
c000571c:	e8 18 cd ff ff       	call   c0002439 <panic_spin>
c0005721:	83 c4 10             	add    $0x10,%esp
c0005724:	eb d3                	jmp    c00056f9 <ide_write+0x19>
c0005726:	83 ec 0c             	sub    $0xc,%esp
c0005729:	8b 43 08             	mov    0x8(%ebx),%eax
c000572c:	83 c0 0c             	add    $0xc,%eax
c000572f:	50                   	push   %eax
c0005730:	e8 44 ef ff ff       	call   c0004679 <lock_acquire>
c0005735:	89 d8                	mov    %ebx,%eax
c0005737:	e8 3e f9 ff ff       	call   c000507a <select_disk>
c000573c:	83 c4 10             	add    $0x10,%esp
c000573f:	bf 00 00 00 00       	mov    $0x0,%edi
c0005744:	89 dd                	mov    %ebx,%ebp
c0005746:	eb 6e                	jmp    c00057b6 <ide_write+0xd6>
c0005748:	ff 74 24 74          	pushl  0x74(%esp)
c000574c:	55                   	push   %ebp
c000574d:	68 bc 27 01 c0       	push   $0xc00127bc
c0005752:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c0005756:	50                   	push   %eax
c0005757:	e8 50 58 00 00       	call   c000afac <sprintf>
c000575c:	8d 44 24 20          	lea    0x20(%esp),%eax
c0005760:	50                   	push   %eax
c0005761:	68 58 b3 00 c0       	push   $0xc000b358
c0005766:	68 f2 00 00 00       	push   $0xf2
c000576b:	68 18 c4 00 c0       	push   $0xc000c418
c0005770:	e8 c4 cc ff ff       	call   c0002439 <panic_spin>
c0005775:	83 c4 20             	add    $0x20,%esp
c0005778:	89 fe                	mov    %edi,%esi
c000577a:	c1 e6 09             	shl    $0x9,%esi
c000577d:	03 74 24 78          	add    0x78(%esp),%esi
c0005781:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005785:	c1 e1 09             	shl    $0x9,%ecx
c0005788:	84 db                	test   %bl,%bl
c000578a:	b8 00 00 02 00       	mov    $0x20000,%eax
c000578f:	0f 44 c8             	cmove  %eax,%ecx
c0005792:	8b 45 08             	mov    0x8(%ebp),%eax
c0005795:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c0005799:	d1 e9                	shr    %ecx
c000579b:	fc                   	cld    
c000579c:	66 f3 6f             	rep outsw %ds:(%esi),(%dx)
c000579f:	83 ec 0c             	sub    $0xc,%esp
c00057a2:	83 c0 2c             	add    $0x2c,%eax
c00057a5:	50                   	push   %eax
c00057a6:	e8 53 ed ff ff       	call   c00044fe <sema_down>
c00057ab:	01 df                	add    %ebx,%edi
c00057ad:	83 c4 10             	add    $0x10,%esp
c00057b0:	39 7c 24 7c          	cmp    %edi,0x7c(%esp)
c00057b4:	76 62                	jbe    c0005818 <ide_write+0x138>
c00057b6:	8d 87 00 01 00 00    	lea    0x100(%edi),%eax
c00057bc:	8b 5c 24 7c          	mov    0x7c(%esp),%ebx
c00057c0:	29 fb                	sub    %edi,%ebx
c00057c2:	3b 44 24 7c          	cmp    0x7c(%esp),%eax
c00057c6:	b8 00 01 00 00       	mov    $0x100,%eax
c00057cb:	0f 46 d8             	cmovbe %eax,%ebx
c00057ce:	0f b6 cb             	movzbl %bl,%ecx
c00057d1:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c00057d5:	89 fa                	mov    %edi,%edx
c00057d7:	03 54 24 74          	add    0x74(%esp),%edx
c00057db:	89 e8                	mov    %ebp,%eax
c00057dd:	e8 c7 f8 ff ff       	call   c00050a9 <select_sector>
c00057e2:	8b 45 08             	mov    0x8(%ebp),%eax
c00057e5:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c00057ec:	83 ec 08             	sub    $0x8,%esp
c00057ef:	6a 30                	push   $0x30
c00057f1:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00057f5:	83 c0 07             	add    $0x7,%eax
c00057f8:	0f b7 c0             	movzwl %ax,%eax
c00057fb:	50                   	push   %eax
c00057fc:	e8 32 c3 ff ff       	call   c0001b33 <outportb>
c0005801:	89 e8                	mov    %ebp,%eax
c0005803:	e8 73 f9 ff ff       	call   c000517b <busy_wait>
c0005808:	83 c4 10             	add    $0x10,%esp
c000580b:	85 c0                	test   %eax,%eax
c000580d:	0f 85 65 ff ff ff    	jne    c0005778 <ide_write+0x98>
c0005813:	e9 30 ff ff ff       	jmp    c0005748 <ide_write+0x68>
c0005818:	83 ec 0c             	sub    $0xc,%esp
c000581b:	8b 45 08             	mov    0x8(%ebp),%eax
c000581e:	83 c0 0c             	add    $0xc,%eax
c0005821:	50                   	push   %eax
c0005822:	e8 b4 ee ff ff       	call   c00046db <lock_release>
c0005827:	83 c4 10             	add    $0x10,%esp
c000582a:	e9 d1 fe ff ff       	jmp    c0005700 <ide_write+0x20>

c000582f <ide_init>:
c000582f:	f3 0f 1e fb          	endbr32 
c0005833:	55                   	push   %ebp
c0005834:	57                   	push   %edi
c0005835:	56                   	push   %esi
c0005836:	53                   	push   %ebx
c0005837:	83 ec 28             	sub    $0x28,%esp
c000583a:	68 a7 c4 00 c0       	push   $0xc000c4a7
c000583f:	e8 d3 eb ff ff       	call   c0004417 <printk>
c0005844:	0f b6 1d 75 04 00 00 	movzbl 0x475,%ebx
c000584b:	83 c4 10             	add    $0x10,%esp
c000584e:	84 db                	test   %bl,%bl
c0005850:	74 37                	je     c0005889 <ide_init+0x5a>
c0005852:	0f b6 db             	movzbl %bl,%ebx
c0005855:	83 c3 01             	add    $0x1,%ebx
c0005858:	d1 fb                	sar    %ebx
c000585a:	88 1d 60 5a 01 c0    	mov    %bl,0xc0015a60
c0005860:	83 ec 0c             	sub    $0xc,%esp
c0005863:	68 40 67 01 c0       	push   $0xc0016740
c0005868:	e8 0f ea ff ff       	call   c000427c <list_init>
c000586d:	83 c4 10             	add    $0x10,%esp
c0005870:	80 3d 60 5a 01 c0 00 	cmpb   $0x0,0xc0015a60
c0005877:	0f 84 91 01 00 00    	je     c0005a0e <ide_init+0x1df>
c000587d:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
c0005882:	bd 00 00 00 00       	mov    $0x0,%ebp
c0005887:	eb 7f                	jmp    c0005908 <ide_init+0xd9>
c0005889:	68 b7 c4 00 c0       	push   $0xc000c4b7
c000588e:	68 38 b3 00 c0       	push   $0xc000b338
c0005893:	68 86 01 00 00       	push   $0x186
c0005898:	68 18 c4 00 c0       	push   $0xc000c418
c000589d:	e8 97 cb ff ff       	call   c0002439 <panic_spin>
c00058a2:	83 c4 10             	add    $0x10,%esp
c00058a5:	eb ab                	jmp    c0005852 <ide_init+0x23>
c00058a7:	66 c7 05 88 5a 01 c0 	movw   $0x1f0,0xc0015a88
c00058ae:	f0 01 
c00058b0:	c6 05 8a 5a 01 c0 2e 	movb   $0x2e,0xc0015a8a
c00058b7:	e9 85 00 00 00       	jmp    c0005941 <ide_init+0x112>
c00058bc:	66 c7 05 e8 60 01 c0 	movw   $0x170,0xc00160e8
c00058c3:	70 01 
c00058c5:	c6 05 ea 60 01 c0 2f 	movb   $0x2f,0xc00160ea
c00058cc:	eb 73                	jmp    c0005941 <ide_init+0x112>
c00058ce:	ba 00 00 00 00       	mov    $0x0,%edx
c00058d3:	89 f0                	mov    %esi,%eax
c00058d5:	e8 6b fc ff ff       	call   c0005545 <partition_scan>
c00058da:	c6 05 8d 41 01 c0 00 	movb   $0x0,0xc001418d
c00058e1:	c6 05 8c 41 01 c0 00 	movb   $0x0,0xc001418c
c00058e8:	8d 43 01             	lea    0x1(%ebx),%eax
c00058eb:	3c 01                	cmp    $0x1,%al
c00058ed:	0f 86 be 00 00 00    	jbe    c00059b1 <ide_init+0x182>
c00058f3:	88 44 24 08          	mov    %al,0x8(%esp)
c00058f7:	83 c5 01             	add    $0x1,%ebp
c00058fa:	89 e8                	mov    %ebp,%eax
c00058fc:	38 05 60 5a 01 c0    	cmp    %al,0xc0015a60
c0005902:	0f 86 06 01 00 00    	jbe    c0005a0e <ide_init+0x1df>
c0005908:	89 e8                	mov    %ebp,%eax
c000590a:	0f b6 f0             	movzbl %al,%esi
c000590d:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c0005913:	8d 87 80 5a 01 c0    	lea    -0x3ffea580(%edi),%eax
c0005919:	89 44 24 04          	mov    %eax,0x4(%esp)
c000591d:	83 ec 04             	sub    $0x4,%esp
c0005920:	56                   	push   %esi
c0005921:	68 c2 c4 00 c0       	push   $0xc000c4c2
c0005926:	50                   	push   %eax
c0005927:	e8 4f 55 00 00       	call   c000ae7b <vsprintf>
c000592c:	83 c4 10             	add    $0x10,%esp
c000592f:	89 e8                	mov    %ebp,%eax
c0005931:	84 c0                	test   %al,%al
c0005933:	0f 84 6e ff ff ff    	je     c00058a7 <ide_init+0x78>
c0005939:	3c 01                	cmp    $0x1,%al
c000593b:	0f 84 7b ff ff ff    	je     c00058bc <ide_init+0x8d>
c0005941:	69 de 60 06 00 00    	imul   $0x660,%esi,%ebx
c0005947:	c7 83 a8 5a 01 c0 00 	movl   $0x0,-0x3ffea558(%ebx)
c000594e:	00 00 00 
c0005951:	83 ec 0c             	sub    $0xc,%esp
c0005954:	8d 87 8c 5a 01 c0    	lea    -0x3ffea574(%edi),%eax
c000595a:	50                   	push   %eax
c000595b:	e8 75 eb ff ff       	call   c00044d5 <lock_init>
c0005960:	83 c4 08             	add    $0x8,%esp
c0005963:	6a 00                	push   $0x0
c0005965:	8d 87 ac 5a 01 c0    	lea    -0x3ffea554(%edi),%eax
c000596b:	50                   	push   %eax
c000596c:	e8 46 eb ff ff       	call   c00044b7 <sema_init>
c0005971:	83 c4 08             	add    $0x8,%esp
c0005974:	68 de 51 00 c0       	push   $0xc00051de
c0005979:	0f b6 83 8a 5a 01 c0 	movzbl -0x3ffea576(%ebx),%eax
c0005980:	83 e8 20             	sub    $0x20,%eax
c0005983:	50                   	push   %eax
c0005984:	e8 11 c5 ff ff       	call   c0001e9a <irq_install_handler>
c0005989:	83 c4 10             	add    $0x10,%esp
c000598c:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0005991:	80 fb 01             	cmp    $0x1,%bl
c0005994:	0f 87 5d ff ff ff    	ja     c00058f7 <ide_init+0xc8>
c000599a:	8d 44 36 61          	lea    0x61(%esi,%esi,1),%eax
c000599e:	89 44 24 08          	mov    %eax,0x8(%esp)
c00059a2:	8d 47 40             	lea    0x40(%edi),%eax
c00059a5:	89 44 24 0c          	mov    %eax,0xc(%esp)
c00059a9:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c00059af:	eb 03                	jmp    c00059b4 <ide_init+0x185>
c00059b1:	83 c3 01             	add    $0x1,%ebx
c00059b4:	0f b6 c3             	movzbl %bl,%eax
c00059b7:	69 d0 10 03 00 00    	imul   $0x310,%eax,%edx
c00059bd:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00059c1:	8d b4 0a 80 5a 01 c0 	lea    -0x3ffea580(%edx,%ecx,1),%esi
c00059c8:	8d 94 3a 80 5a 01 c0 	lea    -0x3ffea580(%edx,%edi,1),%edx
c00059cf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c00059d3:	89 4a 48             	mov    %ecx,0x48(%edx)
c00059d6:	88 5a 4c             	mov    %bl,0x4c(%edx)
c00059d9:	83 ec 04             	sub    $0x4,%esp
c00059dc:	03 44 24 0c          	add    0xc(%esp),%eax
c00059e0:	50                   	push   %eax
c00059e1:	68 c8 c4 00 c0       	push   $0xc000c4c8
c00059e6:	56                   	push   %esi
c00059e7:	e8 c0 55 00 00       	call   c000afac <sprintf>
c00059ec:	89 f0                	mov    %esi,%eax
c00059ee:	e8 a9 f8 ff ff       	call   c000529c <identify_disk>
c00059f3:	83 c4 10             	add    $0x10,%esp
c00059f6:	84 db                	test   %bl,%bl
c00059f8:	0f 85 d0 fe ff ff    	jne    c00058ce <ide_init+0x9f>
c00059fe:	c6 05 8d 41 01 c0 00 	movb   $0x0,0xc001418d
c0005a05:	c6 05 8c 41 01 c0 00 	movb   $0x0,0xc001418c
c0005a0c:	eb a3                	jmp    c00059b1 <ide_init+0x182>
c0005a0e:	83 ec 0c             	sub    $0xc,%esp
c0005a11:	68 cd c4 00 c0       	push   $0xc000c4cd
c0005a16:	e8 fc e9 ff ff       	call   c0004417 <printk>
c0005a1b:	83 c4 0c             	add    $0xc,%esp
c0005a1e:	6a 00                	push   $0x0
c0005a20:	68 52 50 00 c0       	push   $0xc0005052
c0005a25:	68 40 67 01 c0       	push   $0xc0016740
c0005a2a:	e8 5c e9 ff ff       	call   c000438b <list_traversal>
c0005a2f:	c7 04 24 e5 c4 00 c0 	movl   $0xc000c4e5,(%esp)
c0005a36:	e8 dc e9 ff ff       	call   c0004417 <printk>
c0005a3b:	83 c4 2c             	add    $0x2c,%esp
c0005a3e:	5b                   	pop    %ebx
c0005a3f:	5e                   	pop    %esi
c0005a40:	5f                   	pop    %edi
c0005a41:	5d                   	pop    %ebp
c0005a42:	c3                   	ret    

c0005a43 <fd_local2global>:
c0005a43:	53                   	push   %ebx
c0005a44:	83 ec 08             	sub    $0x8,%esp
c0005a47:	89 c3                	mov    %eax,%ebx
c0005a49:	e8 a0 e1 ff ff       	call   c0003bee <running_thread>
c0005a4e:	8b 5c 98 24          	mov    0x24(%eax,%ebx,4),%ebx
c0005a52:	83 fb 1f             	cmp    $0x1f,%ebx
c0005a55:	77 07                	ja     c0005a5e <fd_local2global+0x1b>
c0005a57:	89 d8                	mov    %ebx,%eax
c0005a59:	83 c4 08             	add    $0x8,%esp
c0005a5c:	5b                   	pop    %ebx
c0005a5d:	c3                   	ret    
c0005a5e:	68 e8 27 01 c0       	push   $0xc00127e8
c0005a63:	68 18 b4 00 c0       	push   $0xc000b418
c0005a68:	68 7c 01 00 00       	push   $0x17c
c0005a6d:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0005a72:	e8 c2 c9 ff ff       	call   c0002439 <panic_spin>
c0005a77:	83 c4 10             	add    $0x10,%esp
c0005a7a:	eb db                	jmp    c0005a57 <fd_local2global+0x14>

c0005a7c <partition_format>:
c0005a7c:	55                   	push   %ebp
c0005a7d:	57                   	push   %edi
c0005a7e:	56                   	push   %esi
c0005a7f:	53                   	push   %ebx
c0005a80:	81 ec 24 02 00 00    	sub    $0x224,%esp
c0005a86:	89 c3                	mov    %eax,%ebx
c0005a88:	8b 48 04             	mov    0x4(%eax),%ecx
c0005a8b:	8d b1 9d fd ff ff    	lea    -0x263(%ecx),%esi
c0005a91:	8d 81 9c 0d 00 00    	lea    0xd9c(%ecx),%eax
c0005a97:	c1 e8 0c             	shr    $0xc,%eax
c0005a9a:	29 c6                	sub    %eax,%esi
c0005a9c:	8d 86 ff 0f 00 00    	lea    0xfff(%esi),%eax
c0005aa2:	c1 e8 0c             	shr    $0xc,%eax
c0005aa5:	89 c2                	mov    %eax,%edx
c0005aa7:	c7 44 24 18 18 03 59 	movl   $0x19590318,0x18(%esp)
c0005aae:	19 
c0005aaf:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0005ab3:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%esp)
c0005aba:	00 
c0005abb:	8b 03                	mov    (%ebx),%eax
c0005abd:	89 44 24 24          	mov    %eax,0x24(%esp)
c0005ac1:	83 c0 02             	add    $0x2,%eax
c0005ac4:	89 44 24 28          	mov    %eax,0x28(%esp)
c0005ac8:	89 54 24 2c          	mov    %edx,0x2c(%esp)
c0005acc:	01 d0                	add    %edx,%eax
c0005ace:	89 44 24 30          	mov    %eax,0x30(%esp)
c0005ad2:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
c0005ad9:	00 
c0005ada:	8d 50 01             	lea    0x1(%eax),%edx
c0005add:	89 54 24 38          	mov    %edx,0x38(%esp)
c0005ae1:	c7 44 24 3c 60 02 00 	movl   $0x260,0x3c(%esp)
c0005ae8:	00 
c0005ae9:	05 61 02 00 00       	add    $0x261,%eax
c0005aee:	89 44 24 40          	mov    %eax,0x40(%esp)
c0005af2:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
c0005af9:	00 
c0005afa:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%esp)
c0005b01:	00 
c0005b02:	8d 43 14             	lea    0x14(%ebx),%eax
c0005b05:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005b09:	50                   	push   %eax
c0005b0a:	68 fe c4 00 c0       	push   $0xc000c4fe
c0005b0f:	e8 03 e9 ff ff       	call   c0004417 <printk>
c0005b14:	ff 74 24 48          	pushl  0x48(%esp)
c0005b18:	ff 74 24 48          	pushl  0x48(%esp)
c0005b1c:	ff 74 24 48          	pushl  0x48(%esp)
c0005b20:	ff 74 24 48          	pushl  0x48(%esp)
c0005b24:	ff 74 24 48          	pushl  0x48(%esp)
c0005b28:	ff 74 24 48          	pushl  0x48(%esp)
c0005b2c:	ff 74 24 48          	pushl  0x48(%esp)
c0005b30:	ff 74 24 44          	pushl  0x44(%esp)
c0005b34:	ff 74 24 44          	pushl  0x44(%esp)
c0005b38:	ff 74 24 50          	pushl  0x50(%esp)
c0005b3c:	ff 74 24 48          	pushl  0x48(%esp)
c0005b40:	68 14 28 01 c0       	push   $0xc0012814
c0005b45:	e8 cd e8 ff ff       	call   c0004417 <printk>
c0005b4a:	8b 7b 08             	mov    0x8(%ebx),%edi
c0005b4d:	83 c4 40             	add    $0x40,%esp
c0005b50:	6a 01                	push   $0x1
c0005b52:	8d 44 24 14          	lea    0x14(%esp),%eax
c0005b56:	50                   	push   %eax
c0005b57:	8b 03                	mov    (%ebx),%eax
c0005b59:	83 c0 01             	add    $0x1,%eax
c0005b5c:	50                   	push   %eax
c0005b5d:	57                   	push   %edi
c0005b5e:	e8 7d fb ff ff       	call   c00056e0 <ide_write>
c0005b63:	83 c4 08             	add    $0x8,%esp
c0005b66:	8b 03                	mov    (%ebx),%eax
c0005b68:	83 c0 01             	add    $0x1,%eax
c0005b6b:	50                   	push   %eax
c0005b6c:	68 08 c5 00 c0       	push   $0xc000c508
c0005b71:	e8 a1 e8 ff ff       	call   c0004417 <printk>
c0005b76:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c0005b7a:	39 44 24 34          	cmp    %eax,0x34(%esp)
c0005b7e:	0f 43 44 24 34       	cmovae 0x34(%esp),%eax
c0005b83:	8b 54 24 44          	mov    0x44(%esp),%edx
c0005b87:	39 d0                	cmp    %edx,%eax
c0005b89:	0f 42 c2             	cmovb  %edx,%eax
c0005b8c:	c1 e0 09             	shl    $0x9,%eax
c0005b8f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0005b93:	89 04 24             	mov    %eax,(%esp)
c0005b96:	e8 3a d5 ff ff       	call   c00030d5 <sys_malloc>
c0005b9b:	89 c3                	mov    %eax,%ebx
c0005b9d:	80 08 01             	orb    $0x1,(%eax)
c0005ba0:	89 f0                	mov    %esi,%eax
c0005ba2:	c1 e8 03             	shr    $0x3,%eax
c0005ba5:	83 e6 07             	and    $0x7,%esi
c0005ba8:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
c0005bab:	89 cd                	mov    %ecx,%ebp
c0005bad:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c0005bb1:	83 c4 0c             	add    $0xc,%esp
c0005bb4:	25 ff 01 00 00       	and    $0x1ff,%eax
c0005bb9:	ba 00 02 00 00       	mov    $0x200,%edx
c0005bbe:	29 c2                	sub    %eax,%edx
c0005bc0:	52                   	push   %edx
c0005bc1:	68 ff 00 00 00       	push   $0xff
c0005bc6:	51                   	push   %ecx
c0005bc7:	e8 73 c9 ff ff       	call   c000253f <memset>
c0005bcc:	0f b6 45 00          	movzbl 0x0(%ebp),%eax
c0005bd0:	83 c4 10             	add    $0x10,%esp
c0005bd3:	b9 00 00 00 00       	mov    $0x0,%ecx
c0005bd8:	89 f2                	mov    %esi,%edx
c0005bda:	89 de                	mov    %ebx,%esi
c0005bdc:	89 d3                	mov    %edx,%ebx
c0005bde:	ba 01 00 00 00       	mov    $0x1,%edx
c0005be3:	d3 e2                	shl    %cl,%edx
c0005be5:	89 d5                	mov    %edx,%ebp
c0005be7:	f7 d5                	not    %ebp
c0005be9:	21 e8                	and    %ebp,%eax
c0005beb:	83 c1 01             	add    $0x1,%ecx
c0005bee:	38 cb                	cmp    %cl,%bl
c0005bf0:	73 ec                	jae    c0005bde <partition_format+0x162>
c0005bf2:	89 f3                	mov    %esi,%ebx
c0005bf4:	8b 74 24 08          	mov    0x8(%esp),%esi
c0005bf8:	88 06                	mov    %al,(%esi)
c0005bfa:	ff 74 24 24          	pushl  0x24(%esp)
c0005bfe:	53                   	push   %ebx
c0005bff:	ff 74 24 28          	pushl  0x28(%esp)
c0005c03:	57                   	push   %edi
c0005c04:	e8 d7 fa ff ff       	call   c00056e0 <ide_write>
c0005c09:	83 c4 0c             	add    $0xc,%esp
c0005c0c:	8b 74 24 10          	mov    0x10(%esp),%esi
c0005c10:	56                   	push   %esi
c0005c11:	6a 00                	push   $0x0
c0005c13:	53                   	push   %ebx
c0005c14:	e8 26 c9 ff ff       	call   c000253f <memset>
c0005c19:	80 0b 01             	orb    $0x1,(%ebx)
c0005c1c:	ff 74 24 3c          	pushl  0x3c(%esp)
c0005c20:	53                   	push   %ebx
c0005c21:	ff 74 24 40          	pushl  0x40(%esp)
c0005c25:	57                   	push   %edi
c0005c26:	e8 b5 fa ff ff       	call   c00056e0 <ide_write>
c0005c2b:	83 c4 1c             	add    $0x1c,%esp
c0005c2e:	56                   	push   %esi
c0005c2f:	6a 00                	push   $0x0
c0005c31:	53                   	push   %ebx
c0005c32:	e8 08 c9 ff ff       	call   c000253f <memset>
c0005c37:	8b 44 24 50          	mov    0x50(%esp),%eax
c0005c3b:	01 c0                	add    %eax,%eax
c0005c3d:	89 43 04             	mov    %eax,0x4(%ebx)
c0005c40:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0005c46:	8b 44 24 48          	mov    0x48(%esp),%eax
c0005c4a:	89 43 10             	mov    %eax,0x10(%ebx)
c0005c4d:	ff 74 24 44          	pushl  0x44(%esp)
c0005c51:	53                   	push   %ebx
c0005c52:	ff 74 24 48          	pushl  0x48(%esp)
c0005c56:	57                   	push   %edi
c0005c57:	e8 84 fa ff ff       	call   c00056e0 <ide_write>
c0005c5c:	83 c4 1c             	add    $0x1c,%esp
c0005c5f:	56                   	push   %esi
c0005c60:	6a 00                	push   $0x0
c0005c62:	53                   	push   %ebx
c0005c63:	e8 d7 c8 ff ff       	call   c000253f <memset>
c0005c68:	83 c4 0c             	add    $0xc,%esp
c0005c6b:	6a 01                	push   $0x1
c0005c6d:	68 6c c5 00 c0       	push   $0xc000c56c
c0005c72:	53                   	push   %ebx
c0005c73:	e8 71 c8 ff ff       	call   c00024e9 <memcpy>
c0005c78:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c0005c7f:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c0005c86:	83 c4 0c             	add    $0xc,%esp
c0005c89:	6a 02                	push   $0x2
c0005c8b:	68 6b c5 00 c0       	push   $0xc000c56b
c0005c90:	8d 43 18             	lea    0x18(%ebx),%eax
c0005c93:	50                   	push   %eax
c0005c94:	e8 50 c8 ff ff       	call   c00024e9 <memcpy>
c0005c99:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
c0005ca0:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0005ca7:	6a 01                	push   $0x1
c0005ca9:	53                   	push   %ebx
c0005caa:	ff 74 24 50          	pushl  0x50(%esp)
c0005cae:	57                   	push   %edi
c0005caf:	e8 2c fa ff ff       	call   c00056e0 <ide_write>
c0005cb4:	83 c4 18             	add    $0x18,%esp
c0005cb7:	ff 74 24 40          	pushl  0x40(%esp)
c0005cbb:	68 1f c5 00 c0       	push   $0xc000c51f
c0005cc0:	e8 52 e7 ff ff       	call   c0004417 <printk>
c0005cc5:	83 c4 08             	add    $0x8,%esp
c0005cc8:	ff 74 24 0c          	pushl  0xc(%esp)
c0005ccc:	68 33 c5 00 c0       	push   $0xc000c533
c0005cd1:	e8 41 e7 ff ff       	call   c0004417 <printk>
c0005cd6:	89 1c 24             	mov    %ebx,(%esp)
c0005cd9:	e8 8f d9 ff ff       	call   c000366d <sys_free>
c0005cde:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c0005ce4:	5b                   	pop    %ebx
c0005ce5:	5e                   	pop    %esi
c0005ce6:	5f                   	pop    %edi
c0005ce7:	5d                   	pop    %ebp
c0005ce8:	c3                   	ret    

c0005ce9 <mount_partition>:
c0005ce9:	f3 0f 1e fb          	endbr32 
c0005ced:	55                   	push   %ebp
c0005cee:	57                   	push   %edi
c0005cef:	56                   	push   %esi
c0005cf0:	53                   	push   %ebx
c0005cf1:	83 ec 14             	sub    $0x14,%esp
c0005cf4:	8b 44 24 28          	mov    0x28(%esp),%eax
c0005cf8:	8d 70 f4             	lea    -0xc(%eax),%esi
c0005cfb:	8d 58 08             	lea    0x8(%eax),%ebx
c0005cfe:	ff 74 24 2c          	pushl  0x2c(%esp)
c0005d02:	53                   	push   %ebx
c0005d03:	e8 69 c9 ff ff       	call   c0002671 <strcmp>
c0005d08:	89 c2                	mov    %eax,%edx
c0005d0a:	83 c4 10             	add    $0x10,%esp
c0005d0d:	b8 00 00 00 00       	mov    $0x0,%eax
c0005d12:	84 d2                	test   %dl,%dl
c0005d14:	74 08                	je     c0005d1e <mount_partition+0x35>
c0005d16:	83 c4 0c             	add    $0xc,%esp
c0005d19:	5b                   	pop    %ebx
c0005d1a:	5e                   	pop    %esi
c0005d1b:	5f                   	pop    %edi
c0005d1c:	5d                   	pop    %ebp
c0005d1d:	c3                   	ret    
c0005d1e:	89 35 50 67 01 c0    	mov    %esi,0xc0016750
c0005d24:	8b 7e 08             	mov    0x8(%esi),%edi
c0005d27:	83 ec 0c             	sub    $0xc,%esp
c0005d2a:	68 00 02 00 00       	push   $0x200
c0005d2f:	e8 a1 d3 ff ff       	call   c00030d5 <sys_malloc>
c0005d34:	89 c6                	mov    %eax,%esi
c0005d36:	8b 2d 50 67 01 c0    	mov    0xc0016750,%ebp
c0005d3c:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
c0005d43:	e8 8d d3 ff ff       	call   c00030d5 <sys_malloc>
c0005d48:	89 45 1c             	mov    %eax,0x1c(%ebp)
c0005d4b:	83 c4 10             	add    $0x10,%esp
c0005d4e:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d53:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
c0005d57:	0f 84 f3 00 00 00    	je     c0005e50 <mount_partition+0x167>
c0005d5d:	83 ec 04             	sub    $0x4,%esp
c0005d60:	68 00 02 00 00       	push   $0x200
c0005d65:	6a 00                	push   $0x0
c0005d67:	56                   	push   %esi
c0005d68:	e8 d2 c7 ff ff       	call   c000253f <memset>
c0005d6d:	6a 01                	push   $0x1
c0005d6f:	56                   	push   %esi
c0005d70:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d75:	8b 00                	mov    (%eax),%eax
c0005d77:	83 c0 01             	add    $0x1,%eax
c0005d7a:	50                   	push   %eax
c0005d7b:	57                   	push   %edi
c0005d7c:	e8 3b f6 ff ff       	call   c00053bc <ide_read>
c0005d81:	83 c4 1c             	add    $0x1c,%esp
c0005d84:	68 00 02 00 00       	push   $0x200
c0005d89:	56                   	push   %esi
c0005d8a:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d8f:	ff 70 1c             	pushl  0x1c(%eax)
c0005d92:	e8 52 c7 ff ff       	call   c00024e9 <memcpy>
c0005d97:	8b 2d 50 67 01 c0    	mov    0xc0016750,%ebp
c0005d9d:	8b 46 14             	mov    0x14(%esi),%eax
c0005da0:	c1 e0 09             	shl    $0x9,%eax
c0005da3:	89 04 24             	mov    %eax,(%esp)
c0005da6:	e8 2a d3 ff ff       	call   c00030d5 <sys_malloc>
c0005dab:	89 45 24             	mov    %eax,0x24(%ebp)
c0005dae:	83 c4 10             	add    $0x10,%esp
c0005db1:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005db6:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
c0005dba:	0f 84 ae 00 00 00    	je     c0005e6e <mount_partition+0x185>
c0005dc0:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0005dc6:	8b 46 14             	mov    0x14(%esi),%eax
c0005dc9:	c1 e0 09             	shl    $0x9,%eax
c0005dcc:	89 42 20             	mov    %eax,0x20(%edx)
c0005dcf:	ff 76 14             	pushl  0x14(%esi)
c0005dd2:	ff 72 24             	pushl  0x24(%edx)
c0005dd5:	ff 76 10             	pushl  0x10(%esi)
c0005dd8:	57                   	push   %edi
c0005dd9:	e8 de f5 ff ff       	call   c00053bc <ide_read>
c0005dde:	8b 2d 50 67 01 c0    	mov    0xc0016750,%ebp
c0005de4:	8b 46 1c             	mov    0x1c(%esi),%eax
c0005de7:	c1 e0 09             	shl    $0x9,%eax
c0005dea:	89 04 24             	mov    %eax,(%esp)
c0005ded:	e8 e3 d2 ff ff       	call   c00030d5 <sys_malloc>
c0005df2:	89 45 2c             	mov    %eax,0x2c(%ebp)
c0005df5:	83 c4 10             	add    $0x10,%esp
c0005df8:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005dfd:	83 78 2c 00          	cmpl   $0x0,0x2c(%eax)
c0005e01:	0f 84 85 00 00 00    	je     c0005e8c <mount_partition+0x1a3>
c0005e07:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0005e0d:	8b 46 1c             	mov    0x1c(%esi),%eax
c0005e10:	c1 e0 09             	shl    $0x9,%eax
c0005e13:	89 42 28             	mov    %eax,0x28(%edx)
c0005e16:	ff 76 1c             	pushl  0x1c(%esi)
c0005e19:	ff 72 2c             	pushl  0x2c(%edx)
c0005e1c:	ff 76 18             	pushl  0x18(%esi)
c0005e1f:	57                   	push   %edi
c0005e20:	e8 97 f5 ff ff       	call   c00053bc <ide_read>
c0005e25:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005e2a:	83 c0 30             	add    $0x30,%eax
c0005e2d:	89 04 24             	mov    %eax,(%esp)
c0005e30:	e8 47 e4 ff ff       	call   c000427c <list_init>
c0005e35:	83 c4 08             	add    $0x8,%esp
c0005e38:	53                   	push   %ebx
c0005e39:	68 58 c5 00 c0       	push   $0xc000c558
c0005e3e:	e8 d4 e5 ff ff       	call   c0004417 <printk>
c0005e43:	83 c4 10             	add    $0x10,%esp
c0005e46:	b8 01 00 00 00       	mov    $0x1,%eax
c0005e4b:	e9 c6 fe ff ff       	jmp    c0005d16 <mount_partition+0x2d>
c0005e50:	68 43 c5 00 c0       	push   $0xc000c543
c0005e55:	68 80 b3 00 c0       	push   $0xc000b380
c0005e5a:	6a 18                	push   $0x18
c0005e5c:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0005e61:	e8 d3 c5 ff ff       	call   c0002439 <panic_spin>
c0005e66:	83 c4 10             	add    $0x10,%esp
c0005e69:	e9 ef fe ff ff       	jmp    c0005d5d <mount_partition+0x74>
c0005e6e:	68 43 c5 00 c0       	push   $0xc000c543
c0005e73:	68 80 b3 00 c0       	push   $0xc000b380
c0005e78:	6a 25                	push   $0x25
c0005e7a:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0005e7f:	e8 b5 c5 ff ff       	call   c0002439 <panic_spin>
c0005e84:	83 c4 10             	add    $0x10,%esp
c0005e87:	e9 34 ff ff ff       	jmp    c0005dc0 <mount_partition+0xd7>
c0005e8c:	68 43 c5 00 c0       	push   $0xc000c543
c0005e91:	68 80 b3 00 c0       	push   $0xc000b380
c0005e96:	6a 30                	push   $0x30
c0005e98:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0005e9d:	e8 97 c5 ff ff       	call   c0002439 <panic_spin>
c0005ea2:	83 c4 10             	add    $0x10,%esp
c0005ea5:	e9 5d ff ff ff       	jmp    c0005e07 <mount_partition+0x11e>

c0005eaa <path_parse>:
c0005eaa:	f3 0f 1e fb          	endbr32 
c0005eae:	53                   	push   %ebx
c0005eaf:	83 ec 08             	sub    $0x8,%esp
c0005eb2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0005eb6:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0005eba:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0005ebd:	74 3b                	je     c0005efa <path_parse+0x50>
c0005ebf:	0f b6 03             	movzbl (%ebx),%eax
c0005ec2:	3c 2f                	cmp    $0x2f,%al
c0005ec4:	74 22                	je     c0005ee8 <path_parse+0x3e>
c0005ec6:	ba 00 00 00 00       	mov    $0x0,%edx
c0005ecb:	84 c0                	test   %al,%al
c0005ecd:	74 19                	je     c0005ee8 <path_parse+0x3e>
c0005ecf:	83 c3 01             	add    $0x1,%ebx
c0005ed2:	88 04 11             	mov    %al,(%ecx,%edx,1)
c0005ed5:	83 c2 01             	add    $0x1,%edx
c0005ed8:	0f b6 03             	movzbl (%ebx),%eax
c0005edb:	3c 2f                	cmp    $0x2f,%al
c0005edd:	74 04                	je     c0005ee3 <path_parse+0x39>
c0005edf:	84 c0                	test   %al,%al
c0005ee1:	75 ec                	jne    c0005ecf <path_parse+0x25>
c0005ee3:	83 fa 10             	cmp    $0x10,%edx
c0005ee6:	77 1c                	ja     c0005f04 <path_parse+0x5a>
c0005ee8:	80 3b 00             	cmpb   $0x0,(%ebx)
c0005eeb:	b8 00 00 00 00       	mov    $0x0,%eax
c0005ef0:	0f 44 d8             	cmove  %eax,%ebx
c0005ef3:	89 d8                	mov    %ebx,%eax
c0005ef5:	83 c4 08             	add    $0x8,%esp
c0005ef8:	5b                   	pop    %ebx
c0005ef9:	c3                   	ret    
c0005efa:	83 c3 01             	add    $0x1,%ebx
c0005efd:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0005f00:	74 f8                	je     c0005efa <path_parse+0x50>
c0005f02:	eb bb                	jmp    c0005ebf <path_parse+0x15>
c0005f04:	83 ec 0c             	sub    $0xc,%esp
c0005f07:	68 00 29 01 c0       	push   $0xc0012900
c0005f0c:	e8 06 e5 ff ff       	call   c0004417 <printk>
c0005f11:	83 c4 10             	add    $0x10,%esp
c0005f14:	eb d2                	jmp    c0005ee8 <path_parse+0x3e>

c0005f16 <search_file>:
c0005f16:	55                   	push   %ebp
c0005f17:	57                   	push   %edi
c0005f18:	56                   	push   %esi
c0005f19:	53                   	push   %ebx
c0005f1a:	83 ec 54             	sub    $0x54,%esp
c0005f1d:	89 c6                	mov    %eax,%esi
c0005f1f:	89 d3                	mov    %edx,%ebx
c0005f21:	68 68 c5 00 c0       	push   $0xc000c568
c0005f26:	50                   	push   %eax
c0005f27:	e8 45 c7 ff ff       	call   c0002671 <strcmp>
c0005f2c:	83 c4 10             	add    $0x10,%esp
c0005f2f:	84 c0                	test   %al,%al
c0005f31:	75 24                	jne    c0005f57 <search_file+0x41>
c0005f33:	c7 83 00 02 00 00 e0 	movl   $0xc00168e0,0x200(%ebx)
c0005f3a:	68 01 c0 
c0005f3d:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c0005f44:	00 00 00 
c0005f47:	c6 03 00             	movb   $0x0,(%ebx)
c0005f4a:	b8 00 00 00 00       	mov    $0x0,%eax
c0005f4f:	83 c4 4c             	add    $0x4c,%esp
c0005f52:	5b                   	pop    %ebx
c0005f53:	5e                   	pop    %esi
c0005f54:	5f                   	pop    %edi
c0005f55:	5d                   	pop    %ebp
c0005f56:	c3                   	ret    
c0005f57:	83 ec 08             	sub    $0x8,%esp
c0005f5a:	68 6a c5 00 c0       	push   $0xc000c56a
c0005f5f:	56                   	push   %esi
c0005f60:	e8 0c c7 ff ff       	call   c0002671 <strcmp>
c0005f65:	83 c4 10             	add    $0x10,%esp
c0005f68:	84 c0                	test   %al,%al
c0005f6a:	74 c7                	je     c0005f33 <search_file+0x1d>
c0005f6c:	83 ec 08             	sub    $0x8,%esp
c0005f6f:	68 6e c5 00 c0       	push   $0xc000c56e
c0005f74:	56                   	push   %esi
c0005f75:	e8 f7 c6 ff ff       	call   c0002671 <strcmp>
c0005f7a:	83 c4 10             	add    $0x10,%esp
c0005f7d:	84 c0                	test   %al,%al
c0005f7f:	74 b2                	je     c0005f33 <search_file+0x1d>
c0005f81:	83 ec 0c             	sub    $0xc,%esp
c0005f84:	56                   	push   %esi
c0005f85:	e8 4e c6 ff ff       	call   c00025d8 <strlen>
c0005f8a:	83 c4 10             	add    $0x10,%esp
c0005f8d:	80 3e 2f             	cmpb   $0x2f,(%esi)
c0005f90:	75 0a                	jne    c0005f9c <search_file+0x86>
c0005f92:	83 e8 02             	sub    $0x2,%eax
c0005f95:	3d fd 01 00 00       	cmp    $0x1fd,%eax
c0005f9a:	76 1c                	jbe    c0005fb8 <search_file+0xa2>
c0005f9c:	68 2c 29 01 c0       	push   $0xc001292c
c0005fa1:	68 28 b4 00 c0       	push   $0xc000b428
c0005fa6:	68 05 01 00 00       	push   $0x105
c0005fab:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0005fb0:	e8 84 c4 ff ff       	call   c0002439 <panic_spin>
c0005fb5:	83 c4 10             	add    $0x10,%esp
c0005fb8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0005fbf:	00 
c0005fc0:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c0005fc7:	00 
c0005fc8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c0005fcf:	00 
c0005fd0:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c0005fd7:	00 
c0005fd8:	c7 83 00 02 00 00 e0 	movl   $0xc00168e0,0x200(%ebx)
c0005fdf:	68 01 c0 
c0005fe2:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c0005fe9:	00 00 00 
c0005fec:	83 ec 08             	sub    $0x8,%esp
c0005fef:	8d 44 24 20          	lea    0x20(%esp),%eax
c0005ff3:	50                   	push   %eax
c0005ff4:	56                   	push   %esi
c0005ff5:	e8 b0 fe ff ff       	call   c0005eaa <path_parse>
c0005ffa:	89 c7                	mov    %eax,%edi
c0005ffc:	83 c4 10             	add    $0x10,%esp
c0005fff:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c0006004:	0f 84 06 01 00 00    	je     c0006110 <search_file+0x1fa>
c000600a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0006011:	00 
c0006012:	bd e0 68 01 c0       	mov    $0xc00168e0,%ebp
c0006017:	8d 74 24 18          	lea    0x18(%esp),%esi
c000601b:	eb 4a                	jmp    c0006067 <search_file+0x151>
c000601d:	68 6c 29 01 c0       	push   $0xc001296c
c0006022:	68 28 b4 00 c0       	push   $0xc000b428
c0006027:	68 13 01 00 00       	push   $0x113
c000602c:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006031:	e8 03 c4 ff ff       	call   c0002439 <panic_spin>
c0006036:	83 c4 10             	add    $0x10,%esp
c0006039:	eb 3f                	jmp    c000607a <search_file+0x164>
c000603b:	83 ec 08             	sub    $0x8,%esp
c000603e:	56                   	push   %esi
c000603f:	57                   	push   %edi
c0006040:	e8 65 fe ff ff       	call   c0005eaa <path_parse>
c0006045:	89 c7                	mov    %eax,%edi
c0006047:	83 c4 10             	add    $0x10,%esp
c000604a:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c000604e:	83 f8 02             	cmp    $0x2,%eax
c0006051:	74 76                	je     c00060c9 <search_file+0x1b3>
c0006053:	83 f8 01             	cmp    $0x1,%eax
c0006056:	0f 84 a1 00 00 00    	je     c00060fd <search_file+0x1e7>
c000605c:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c0006061:	0f 84 b1 00 00 00    	je     c0006118 <search_file+0x202>
c0006067:	83 ec 0c             	sub    $0xc,%esp
c000606a:	53                   	push   %ebx
c000606b:	e8 68 c5 ff ff       	call   c00025d8 <strlen>
c0006070:	83 c4 10             	add    $0x10,%esp
c0006073:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006078:	7f a3                	jg     c000601d <search_file+0x107>
c000607a:	83 ec 08             	sub    $0x8,%esp
c000607d:	68 68 c5 00 c0       	push   $0xc000c568
c0006082:	53                   	push   %ebx
c0006083:	e8 7b c7 ff ff       	call   c0002803 <strcat>
c0006088:	83 c4 08             	add    $0x8,%esp
c000608b:	56                   	push   %esi
c000608c:	53                   	push   %ebx
c000608d:	e8 71 c7 ff ff       	call   c0002803 <strcat>
c0006092:	8d 44 24 38          	lea    0x38(%esp),%eax
c0006096:	50                   	push   %eax
c0006097:	56                   	push   %esi
c0006098:	55                   	push   %ebp
c0006099:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000609f:	e8 d0 27 00 00       	call   c0008874 <search_dir_entry>
c00060a4:	83 c4 20             	add    $0x20,%esp
c00060a7:	85 c0                	test   %eax,%eax
c00060a9:	0f 84 a5 00 00 00    	je     c0006154 <search_file+0x23e>
c00060af:	83 ec 04             	sub    $0x4,%esp
c00060b2:	6a 10                	push   $0x10
c00060b4:	6a 00                	push   $0x0
c00060b6:	56                   	push   %esi
c00060b7:	e8 83 c4 ff ff       	call   c000253f <memset>
c00060bc:	83 c4 10             	add    $0x10,%esp
c00060bf:	85 ff                	test   %edi,%edi
c00060c1:	0f 85 74 ff ff ff    	jne    c000603b <search_file+0x125>
c00060c7:	eb 81                	jmp    c000604a <search_file+0x134>
c00060c9:	8b 45 00             	mov    0x0(%ebp),%eax
c00060cc:	8b 00                	mov    (%eax),%eax
c00060ce:	89 44 24 0c          	mov    %eax,0xc(%esp)
c00060d2:	83 ec 0c             	sub    $0xc,%esp
c00060d5:	55                   	push   %ebp
c00060d6:	e8 73 29 00 00       	call   c0008a4e <dir_close>
c00060db:	83 c4 08             	add    $0x8,%esp
c00060de:	ff 74 24 40          	pushl  0x40(%esp)
c00060e2:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00060e8:	e8 53 27 00 00       	call   c0008840 <dir_open>
c00060ed:	89 c5                	mov    %eax,%ebp
c00060ef:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c00060f5:	83 c4 10             	add    $0x10,%esp
c00060f8:	e9 5f ff ff ff       	jmp    c000605c <search_file+0x146>
c00060fd:	c7 83 04 02 00 00 01 	movl   $0x1,0x204(%ebx)
c0006104:	00 00 00 
c0006107:	8b 44 24 38          	mov    0x38(%esp),%eax
c000610b:	e9 3f fe ff ff       	jmp    c0005f4f <search_file+0x39>
c0006110:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0006117:	00 
c0006118:	83 ec 0c             	sub    $0xc,%esp
c000611b:	ff b3 00 02 00 00    	pushl  0x200(%ebx)
c0006121:	e8 28 29 00 00       	call   c0008a4e <dir_close>
c0006126:	83 c4 08             	add    $0x8,%esp
c0006129:	ff 74 24 14          	pushl  0x14(%esp)
c000612d:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006133:	e8 08 27 00 00       	call   c0008840 <dir_open>
c0006138:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c000613e:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c0006145:	00 00 00 
c0006148:	8b 44 24 48          	mov    0x48(%esp),%eax
c000614c:	83 c4 10             	add    $0x10,%esp
c000614f:	e9 fb fd ff ff       	jmp    c0005f4f <search_file+0x39>
c0006154:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006159:	e9 f1 fd ff ff       	jmp    c0005f4f <search_file+0x39>

c000615e <path_depth_cnt>:
c000615e:	f3 0f 1e fb          	endbr32 
c0006162:	57                   	push   %edi
c0006163:	56                   	push   %esi
c0006164:	53                   	push   %ebx
c0006165:	83 ec 10             	sub    $0x10,%esp
c0006168:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c000616c:	85 db                	test   %ebx,%ebx
c000616e:	74 22                	je     c0006192 <path_depth_cnt+0x34>
c0006170:	83 ec 08             	sub    $0x8,%esp
c0006173:	8d 44 24 08          	lea    0x8(%esp),%eax
c0006177:	50                   	push   %eax
c0006178:	53                   	push   %ebx
c0006179:	e8 2c fd ff ff       	call   c0005eaa <path_parse>
c000617e:	89 c3                	mov    %eax,%ebx
c0006180:	83 c4 10             	add    $0x10,%esp
c0006183:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0006187:	74 55                	je     c00061de <path_depth_cnt+0x80>
c0006189:	be 00 00 00 00       	mov    $0x0,%esi
c000618e:	89 e7                	mov    %esp,%edi
c0006190:	eb 33                	jmp    c00061c5 <path_depth_cnt+0x67>
c0006192:	68 71 c5 00 c0       	push   $0xc000c571
c0006197:	68 40 b4 00 c0       	push   $0xc000b440
c000619c:	68 da 00 00 00       	push   $0xda
c00061a1:	68 f4 c4 00 c0       	push   $0xc000c4f4
c00061a6:	e8 8e c2 ff ff       	call   c0002439 <panic_spin>
c00061ab:	83 c4 10             	add    $0x10,%esp
c00061ae:	eb c0                	jmp    c0006170 <path_depth_cnt+0x12>
c00061b0:	83 ec 08             	sub    $0x8,%esp
c00061b3:	57                   	push   %edi
c00061b4:	53                   	push   %ebx
c00061b5:	e8 f0 fc ff ff       	call   c0005eaa <path_parse>
c00061ba:	89 c3                	mov    %eax,%ebx
c00061bc:	83 c4 10             	add    $0x10,%esp
c00061bf:	80 3c 24 00          	cmpb   $0x0,(%esp)
c00061c3:	74 1e                	je     c00061e3 <path_depth_cnt+0x85>
c00061c5:	83 c6 01             	add    $0x1,%esi
c00061c8:	83 ec 04             	sub    $0x4,%esp
c00061cb:	6a 10                	push   $0x10
c00061cd:	6a 00                	push   $0x0
c00061cf:	57                   	push   %edi
c00061d0:	e8 6a c3 ff ff       	call   c000253f <memset>
c00061d5:	83 c4 10             	add    $0x10,%esp
c00061d8:	85 db                	test   %ebx,%ebx
c00061da:	75 d4                	jne    c00061b0 <path_depth_cnt+0x52>
c00061dc:	eb e1                	jmp    c00061bf <path_depth_cnt+0x61>
c00061de:	be 00 00 00 00       	mov    $0x0,%esi
c00061e3:	89 f0                	mov    %esi,%eax
c00061e5:	83 c4 10             	add    $0x10,%esp
c00061e8:	5b                   	pop    %ebx
c00061e9:	5e                   	pop    %esi
c00061ea:	5f                   	pop    %edi
c00061eb:	c3                   	ret    

c00061ec <sys_open>:
c00061ec:	f3 0f 1e fb          	endbr32 
c00061f0:	55                   	push   %ebp
c00061f1:	57                   	push   %edi
c00061f2:	56                   	push   %esi
c00061f3:	53                   	push   %ebx
c00061f4:	81 ec 28 02 00 00    	sub    $0x228,%esp
c00061fa:	8b bc 24 3c 02 00 00 	mov    0x23c(%esp),%edi
c0006201:	8b b4 24 40 02 00 00 	mov    0x240(%esp),%esi
c0006208:	57                   	push   %edi
c0006209:	e8 ca c3 ff ff       	call   c00025d8 <strlen>
c000620e:	83 c4 10             	add    $0x10,%esp
c0006211:	80 7c 07 ff 2f       	cmpb   $0x2f,-0x1(%edi,%eax,1)
c0006216:	0f 84 8a 00 00 00    	je     c00062a6 <sys_open+0xba>
c000621c:	89 f0                	mov    %esi,%eax
c000621e:	3c 07                	cmp    $0x7,%al
c0006220:	0f 87 9b 00 00 00    	ja     c00062c1 <sys_open+0xd5>
c0006226:	83 ec 04             	sub    $0x4,%esp
c0006229:	68 08 02 00 00       	push   $0x208
c000622e:	6a 00                	push   $0x0
c0006230:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c0006234:	53                   	push   %ebx
c0006235:	e8 05 c3 ff ff       	call   c000253f <memset>
c000623a:	89 3c 24             	mov    %edi,(%esp)
c000623d:	e8 1c ff ff ff       	call   c000615e <path_depth_cnt>
c0006242:	89 c5                	mov    %eax,%ebp
c0006244:	89 da                	mov    %ebx,%edx
c0006246:	89 f8                	mov    %edi,%eax
c0006248:	e8 c9 fc ff ff       	call   c0005f16 <search_file>
c000624d:	89 c3                	mov    %eax,%ebx
c000624f:	83 c4 10             	add    $0x10,%esp
c0006252:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c0006259:	02 
c000625a:	0f 84 82 00 00 00    	je     c00062e2 <sys_open+0xf6>
c0006260:	83 ec 0c             	sub    $0xc,%esp
c0006263:	8d 44 24 14          	lea    0x14(%esp),%eax
c0006267:	50                   	push   %eax
c0006268:	e8 f1 fe ff ff       	call   c000615e <path_depth_cnt>
c000626d:	83 c4 10             	add    $0x10,%esp
c0006270:	39 c5                	cmp    %eax,%ebp
c0006272:	0f 85 90 00 00 00    	jne    c0006308 <sys_open+0x11c>
c0006278:	83 fb ff             	cmp    $0xffffffff,%ebx
c000627b:	0f 84 b3 00 00 00    	je     c0006334 <sys_open+0x148>
c0006281:	f7 c6 04 00 00 00    	test   $0x4,%esi
c0006287:	0f 85 36 01 00 00    	jne    c00063c3 <sys_open+0x1d7>
c000628d:	83 ec 08             	sub    $0x8,%esp
c0006290:	89 f0                	mov    %esi,%eax
c0006292:	0f b6 f0             	movzbl %al,%esi
c0006295:	56                   	push   %esi
c0006296:	53                   	push   %ebx
c0006297:	e8 8e 1b 00 00       	call   c0007e2a <file_open>
c000629c:	89 c3                	mov    %eax,%ebx
c000629e:	83 c4 10             	add    $0x10,%esp
c00062a1:	e9 db 00 00 00       	jmp    c0006381 <sys_open+0x195>
c00062a6:	83 ec 08             	sub    $0x8,%esp
c00062a9:	57                   	push   %edi
c00062aa:	68 82 c5 00 c0       	push   $0xc000c582
c00062af:	e8 63 e1 ff ff       	call   c0004417 <printk>
c00062b4:	83 c4 10             	add    $0x10,%esp
c00062b7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00062bc:	e9 c0 00 00 00       	jmp    c0006381 <sys_open+0x195>
c00062c1:	68 9d c5 00 c0       	push   $0xc000c59d
c00062c6:	68 34 b4 00 c0       	push   $0xc000b434
c00062cb:	68 42 01 00 00       	push   $0x142
c00062d0:	68 f4 c4 00 c0       	push   $0xc000c4f4
c00062d5:	e8 5f c1 ff ff       	call   c0002439 <panic_spin>
c00062da:	83 c4 10             	add    $0x10,%esp
c00062dd:	e9 44 ff ff ff       	jmp    c0006226 <sys_open+0x3a>
c00062e2:	83 ec 0c             	sub    $0xc,%esp
c00062e5:	68 9c 29 01 c0       	push   $0xc001299c
c00062ea:	e8 28 e1 ff ff       	call   c0004417 <printk>
c00062ef:	83 c4 04             	add    $0x4,%esp
c00062f2:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00062f9:	e8 50 27 00 00       	call   c0008a4e <dir_close>
c00062fe:	83 c4 10             	add    $0x10,%esp
c0006301:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006306:	eb 79                	jmp    c0006381 <sys_open+0x195>
c0006308:	83 ec 04             	sub    $0x4,%esp
c000630b:	8d 44 24 0c          	lea    0xc(%esp),%eax
c000630f:	50                   	push   %eax
c0006310:	57                   	push   %edi
c0006311:	68 d8 29 01 c0       	push   $0xc00129d8
c0006316:	e8 fc e0 ff ff       	call   c0004417 <printk>
c000631b:	83 c4 04             	add    $0x4,%esp
c000631e:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006325:	e8 24 27 00 00       	call   c0008a4e <dir_close>
c000632a:	83 c4 10             	add    $0x10,%esp
c000632d:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006332:	eb 4d                	jmp    c0006381 <sys_open+0x195>
c0006334:	f7 c6 04 00 00 00    	test   $0x4,%esi
c000633a:	74 52                	je     c000638e <sys_open+0x1a2>
c000633c:	83 ec 0c             	sub    $0xc,%esp
c000633f:	68 bf c5 00 c0       	push   $0xc000c5bf
c0006344:	e8 ce e0 ff ff       	call   c0004417 <printk>
c0006349:	83 c4 08             	add    $0x8,%esp
c000634c:	6a 2f                	push   $0x2f
c000634e:	57                   	push   %edi
c000634f:	e8 e4 c3 ff ff       	call   c0002738 <strrchr>
c0006354:	83 c4 0c             	add    $0xc,%esp
c0006357:	89 f1                	mov    %esi,%ecx
c0006359:	0f b6 f1             	movzbl %cl,%esi
c000635c:	56                   	push   %esi
c000635d:	83 c0 01             	add    $0x1,%eax
c0006360:	50                   	push   %eax
c0006361:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006368:	e8 96 18 00 00       	call   c0007c03 <file_create>
c000636d:	89 c3                	mov    %eax,%ebx
c000636f:	83 c4 04             	add    $0x4,%esp
c0006372:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006379:	e8 d0 26 00 00       	call   c0008a4e <dir_close>
c000637e:	83 c4 10             	add    $0x10,%esp
c0006381:	89 d8                	mov    %ebx,%eax
c0006383:	81 c4 1c 02 00 00    	add    $0x21c,%esp
c0006389:	5b                   	pop    %ebx
c000638a:	5e                   	pop    %esi
c000638b:	5f                   	pop    %edi
c000638c:	5d                   	pop    %ebp
c000638d:	c3                   	ret    
c000638e:	83 ec 08             	sub    $0x8,%esp
c0006391:	6a 2f                	push   $0x2f
c0006393:	8d 74 24 14          	lea    0x14(%esp),%esi
c0006397:	56                   	push   %esi
c0006398:	e8 9b c3 ff ff       	call   c0002738 <strrchr>
c000639d:	83 c4 0c             	add    $0xc,%esp
c00063a0:	83 c0 01             	add    $0x1,%eax
c00063a3:	50                   	push   %eax
c00063a4:	56                   	push   %esi
c00063a5:	68 14 2a 01 c0       	push   $0xc0012a14
c00063aa:	e8 68 e0 ff ff       	call   c0004417 <printk>
c00063af:	83 c4 04             	add    $0x4,%esp
c00063b2:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00063b9:	e8 90 26 00 00       	call   c0008a4e <dir_close>
c00063be:	83 c4 10             	add    $0x10,%esp
c00063c1:	eb be                	jmp    c0006381 <sys_open+0x195>
c00063c3:	83 ec 08             	sub    $0x8,%esp
c00063c6:	57                   	push   %edi
c00063c7:	68 a8 c5 00 c0       	push   $0xc000c5a8
c00063cc:	e8 46 e0 ff ff       	call   c0004417 <printk>
c00063d1:	83 c4 04             	add    $0x4,%esp
c00063d4:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00063db:	e8 6e 26 00 00       	call   c0008a4e <dir_close>
c00063e0:	83 c4 10             	add    $0x10,%esp
c00063e3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00063e8:	eb 97                	jmp    c0006381 <sys_open+0x195>

c00063ea <sys_close>:
c00063ea:	f3 0f 1e fb          	endbr32 
c00063ee:	56                   	push   %esi
c00063ef:	53                   	push   %ebx
c00063f0:	83 ec 04             	sub    $0x4,%esp
c00063f3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00063f7:	83 fb 02             	cmp    $0x2,%ebx
c00063fa:	7e 34                	jle    c0006430 <sys_close+0x46>
c00063fc:	89 d8                	mov    %ebx,%eax
c00063fe:	e8 40 f6 ff ff       	call   c0005a43 <fd_local2global>
c0006403:	83 ec 0c             	sub    $0xc,%esp
c0006406:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006409:	8d 04 85 60 67 01 c0 	lea    -0x3ffe98a0(,%eax,4),%eax
c0006410:	50                   	push   %eax
c0006411:	e8 d1 1a 00 00       	call   c0007ee7 <file_close>
c0006416:	89 c6                	mov    %eax,%esi
c0006418:	e8 d1 d7 ff ff       	call   c0003bee <running_thread>
c000641d:	c7 44 98 24 ff ff ff 	movl   $0xffffffff,0x24(%eax,%ebx,4)
c0006424:	ff 
c0006425:	83 c4 10             	add    $0x10,%esp
c0006428:	89 f0                	mov    %esi,%eax
c000642a:	83 c4 04             	add    $0x4,%esp
c000642d:	5b                   	pop    %ebx
c000642e:	5e                   	pop    %esi
c000642f:	c3                   	ret    
c0006430:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0006435:	eb f1                	jmp    c0006428 <sys_close+0x3e>

c0006437 <sys_write>:
c0006437:	f3 0f 1e fb          	endbr32 
c000643b:	57                   	push   %edi
c000643c:	56                   	push   %esi
c000643d:	53                   	push   %ebx
c000643e:	81 ec 00 04 00 00    	sub    $0x400,%esp
c0006444:	8b 84 24 10 04 00 00 	mov    0x410(%esp),%eax
c000644b:	8b 9c 24 18 04 00 00 	mov    0x418(%esp),%ebx
c0006452:	85 c0                	test   %eax,%eax
c0006454:	78 45                	js     c000649b <sys_write+0x64>
c0006456:	83 f8 01             	cmp    $0x1,%eax
c0006459:	74 57                	je     c00064b2 <sys_write+0x7b>
c000645b:	e8 e3 f5 ff ff       	call   c0005a43 <fd_local2global>
c0006460:	8d 14 00             	lea    (%eax,%eax,1),%edx
c0006463:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
c0006466:	8d 0c 8d 60 67 01 c0 	lea    -0x3ffe98a0(,%ecx,4),%ecx
c000646d:	01 d0                	add    %edx,%eax
c000646f:	f6 04 85 64 67 01 c0 	testb  $0x3,-0x3ffe989c(,%eax,4)
c0006476:	03 
c0006477:	74 74                	je     c00064ed <sys_write+0xb6>
c0006479:	83 ec 04             	sub    $0x4,%esp
c000647c:	53                   	push   %ebx
c000647d:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c0006484:	51                   	push   %ecx
c0006485:	e8 9d 1a 00 00       	call   c0007f27 <file_write>
c000648a:	89 c6                	mov    %eax,%esi
c000648c:	83 c4 10             	add    $0x10,%esp
c000648f:	89 f0                	mov    %esi,%eax
c0006491:	81 c4 00 04 00 00    	add    $0x400,%esp
c0006497:	5b                   	pop    %ebx
c0006498:	5e                   	pop    %esi
c0006499:	5f                   	pop    %edi
c000649a:	c3                   	ret    
c000649b:	83 ec 0c             	sub    $0xc,%esp
c000649e:	68 ce c5 00 c0       	push   $0xc000c5ce
c00064a3:	e8 6f df ff ff       	call   c0004417 <printk>
c00064a8:	83 c4 10             	add    $0x10,%esp
c00064ab:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00064b0:	eb dd                	jmp    c000648f <sys_write+0x58>
c00064b2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c00064b9:	8d 7c 24 04          	lea    0x4(%esp),%edi
c00064bd:	b9 ff 00 00 00       	mov    $0xff,%ecx
c00064c2:	b8 00 00 00 00       	mov    $0x0,%eax
c00064c7:	f3 ab                	rep stos %eax,%es:(%edi)
c00064c9:	89 de                	mov    %ebx,%esi
c00064cb:	83 ec 04             	sub    $0x4,%esp
c00064ce:	53                   	push   %ebx
c00064cf:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c00064d6:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00064da:	53                   	push   %ebx
c00064db:	e8 09 c0 ff ff       	call   c00024e9 <memcpy>
c00064e0:	89 1c 24             	mov    %ebx,(%esp)
c00064e3:	e8 b2 e2 ff ff       	call   c000479a <console_put_str>
c00064e8:	83 c4 10             	add    $0x10,%esp
c00064eb:	eb a2                	jmp    c000648f <sys_write+0x58>
c00064ed:	83 ec 0c             	sub    $0xc,%esp
c00064f0:	68 34 2a 01 c0       	push   $0xc0012a34
c00064f5:	e8 a0 e2 ff ff       	call   c000479a <console_put_str>
c00064fa:	83 c4 10             	add    $0x10,%esp
c00064fd:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0006502:	eb 8b                	jmp    c000648f <sys_write+0x58>

c0006504 <sys_read>:
c0006504:	f3 0f 1e fb          	endbr32 
c0006508:	57                   	push   %edi
c0006509:	56                   	push   %esi
c000650a:	53                   	push   %ebx
c000650b:	8b 74 24 10          	mov    0x10(%esp),%esi
c000650f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0006513:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0006517:	85 db                	test   %ebx,%ebx
c0006519:	74 34                	je     c000654f <sys_read+0x4b>
c000651b:	8d 46 ff             	lea    -0x1(%esi),%eax
c000651e:	83 f8 01             	cmp    $0x1,%eax
c0006521:	76 4a                	jbe    c000656d <sys_read+0x69>
c0006523:	85 f6                	test   %esi,%esi
c0006525:	78 46                	js     c000656d <sys_read+0x69>
c0006527:	75 5b                	jne    c0006584 <sys_read+0x80>
c0006529:	85 ff                	test   %edi,%edi
c000652b:	74 78                	je     c00065a5 <sys_read+0xa1>
c000652d:	8d 34 3b             	lea    (%ebx,%edi,1),%esi
c0006530:	83 ec 0c             	sub    $0xc,%esp
c0006533:	68 40 58 01 c0       	push   $0xc0015840
c0006538:	e8 0a e4 ff ff       	call   c0004947 <ioq_getchar>
c000653d:	88 03                	mov    %al,(%ebx)
c000653f:	83 c3 01             	add    $0x1,%ebx
c0006542:	83 c4 10             	add    $0x10,%esp
c0006545:	39 de                	cmp    %ebx,%esi
c0006547:	75 e7                	jne    c0006530 <sys_read+0x2c>
c0006549:	89 f8                	mov    %edi,%eax
c000654b:	5b                   	pop    %ebx
c000654c:	5e                   	pop    %esi
c000654d:	5f                   	pop    %edi
c000654e:	c3                   	ret    
c000654f:	68 e3 c5 00 c0       	push   $0xc000c5e3
c0006554:	68 0c b4 00 c0       	push   $0xc000b40c
c0006559:	68 a8 01 00 00       	push   $0x1a8
c000655e:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006563:	e8 d1 be ff ff       	call   c0002439 <panic_spin>
c0006568:	83 c4 10             	add    $0x10,%esp
c000656b:	eb ae                	jmp    c000651b <sys_read+0x17>
c000656d:	83 ec 0c             	sub    $0xc,%esp
c0006570:	68 ef c5 00 c0       	push   $0xc000c5ef
c0006575:	e8 9d de ff ff       	call   c0004417 <printk>
c000657a:	83 c4 10             	add    $0x10,%esp
c000657d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006582:	eb c7                	jmp    c000654b <sys_read+0x47>
c0006584:	89 f0                	mov    %esi,%eax
c0006586:	e8 b8 f4 ff ff       	call   c0005a43 <fd_local2global>
c000658b:	83 ec 04             	sub    $0x4,%esp
c000658e:	57                   	push   %edi
c000658f:	53                   	push   %ebx
c0006590:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006593:	8d 04 85 60 67 01 c0 	lea    -0x3ffe98a0(,%eax,4),%eax
c000659a:	50                   	push   %eax
c000659b:	e8 a0 1f 00 00       	call   c0008540 <file_read>
c00065a0:	83 c4 10             	add    $0x10,%esp
c00065a3:	eb a6                	jmp    c000654b <sys_read+0x47>
c00065a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00065aa:	eb 9f                	jmp    c000654b <sys_read+0x47>

c00065ac <sys_putchar>:
c00065ac:	f3 0f 1e fb          	endbr32 
c00065b0:	83 ec 18             	sub    $0x18,%esp
c00065b3:	0f be 44 24 1c       	movsbl 0x1c(%esp),%eax
c00065b8:	50                   	push   %eax
c00065b9:	e8 fd e1 ff ff       	call   c00047bb <console_put_char>
c00065be:	83 c4 1c             	add    $0x1c,%esp
c00065c1:	c3                   	ret    

c00065c2 <sys_getsize>:
c00065c2:	f3 0f 1e fb          	endbr32 
c00065c6:	83 ec 0c             	sub    $0xc,%esp
c00065c9:	8b 44 24 10          	mov    0x10(%esp),%eax
c00065cd:	e8 71 f4 ff ff       	call   c0005a43 <fd_local2global>
c00065d2:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00065d5:	8b 04 85 68 67 01 c0 	mov    -0x3ffe9898(,%eax,4),%eax
c00065dc:	8b 40 04             	mov    0x4(%eax),%eax
c00065df:	83 c4 0c             	add    $0xc,%esp
c00065e2:	c3                   	ret    

c00065e3 <sys_lseek>:
c00065e3:	f3 0f 1e fb          	endbr32 
c00065e7:	57                   	push   %edi
c00065e8:	56                   	push   %esi
c00065e9:	53                   	push   %ebx
c00065ea:	8b 7c 24 10          	mov    0x10(%esp),%edi
c00065ee:	8b 74 24 14          	mov    0x14(%esp),%esi
c00065f2:	8b 5c 24 18          	mov    0x18(%esp),%ebx
c00065f6:	85 ff                	test   %edi,%edi
c00065f8:	78 4b                	js     c0006645 <sys_lseek+0x62>
c00065fa:	8d 43 ff             	lea    -0x1(%ebx),%eax
c00065fd:	3c 02                	cmp    $0x2,%al
c00065ff:	77 5b                	ja     c000665c <sys_lseek+0x79>
c0006601:	89 f8                	mov    %edi,%eax
c0006603:	e8 3b f4 ff ff       	call   c0005a43 <fd_local2global>
c0006608:	8d 14 40             	lea    (%eax,%eax,2),%edx
c000660b:	8b 14 95 68 67 01 c0 	mov    -0x3ffe9898(,%edx,4),%edx
c0006612:	8b 4a 04             	mov    0x4(%edx),%ecx
c0006615:	80 fb 02             	cmp    $0x2,%bl
c0006618:	74 79                	je     c0006693 <sys_lseek+0xb0>
c000661a:	8d 14 31             	lea    (%ecx,%esi,1),%edx
c000661d:	80 fb 03             	cmp    $0x3,%bl
c0006620:	74 0b                	je     c000662d <sys_lseek+0x4a>
c0006622:	80 fb 01             	cmp    $0x1,%bl
c0006625:	ba 00 00 00 00       	mov    $0x0,%edx
c000662a:	0f 44 d6             	cmove  %esi,%edx
c000662d:	85 d2                	test   %edx,%edx
c000662f:	78 70                	js     c00066a1 <sys_lseek+0xbe>
c0006631:	39 ca                	cmp    %ecx,%edx
c0006633:	7d 6c                	jge    c00066a1 <sys_lseek+0xbe>
c0006635:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006638:	89 14 85 60 67 01 c0 	mov    %edx,-0x3ffe98a0(,%eax,4)
c000663f:	89 d0                	mov    %edx,%eax
c0006641:	5b                   	pop    %ebx
c0006642:	5e                   	pop    %esi
c0006643:	5f                   	pop    %edi
c0006644:	c3                   	ret    
c0006645:	83 ec 0c             	sub    $0xc,%esp
c0006648:	68 04 c6 00 c0       	push   $0xc000c604
c000664d:	e8 c5 dd ff ff       	call   c0004417 <printk>
c0006652:	83 c4 10             	add    $0x10,%esp
c0006655:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000665a:	eb e3                	jmp    c000663f <sys_lseek+0x5c>
c000665c:	68 19 c6 00 c0       	push   $0xc000c619
c0006661:	68 00 b4 00 c0       	push   $0xc000b400
c0006666:	68 cd 01 00 00       	push   $0x1cd
c000666b:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006670:	e8 c4 bd ff ff       	call   c0002439 <panic_spin>
c0006675:	89 f8                	mov    %edi,%eax
c0006677:	e8 c7 f3 ff ff       	call   c0005a43 <fd_local2global>
c000667c:	8d 14 40             	lea    (%eax,%eax,2),%edx
c000667f:	8b 14 95 68 67 01 c0 	mov    -0x3ffe9898(,%edx,4),%edx
c0006686:	8b 4a 04             	mov    0x4(%edx),%ecx
c0006689:	83 c4 10             	add    $0x10,%esp
c000668c:	ba 00 00 00 00       	mov    $0x0,%edx
c0006691:	eb 9a                	jmp    c000662d <sys_lseek+0x4a>
c0006693:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006696:	03 34 95 60 67 01 c0 	add    -0x3ffe98a0(,%edx,4),%esi
c000669d:	89 f2                	mov    %esi,%edx
c000669f:	eb 8c                	jmp    c000662d <sys_lseek+0x4a>
c00066a1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00066a6:	eb 97                	jmp    c000663f <sys_lseek+0x5c>

c00066a8 <sys_unlink>:
c00066a8:	f3 0f 1e fb          	endbr32 
c00066ac:	56                   	push   %esi
c00066ad:	53                   	push   %ebx
c00066ae:	81 ec 20 02 00 00    	sub    $0x220,%esp
c00066b4:	8b b4 24 2c 02 00 00 	mov    0x22c(%esp),%esi
c00066bb:	56                   	push   %esi
c00066bc:	e8 17 bf ff ff       	call   c00025d8 <strlen>
c00066c1:	83 c4 10             	add    $0x10,%esp
c00066c4:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c00066c9:	7f 44                	jg     c000670f <sys_unlink+0x67>
c00066cb:	83 ec 04             	sub    $0x4,%esp
c00066ce:	68 08 02 00 00       	push   $0x208
c00066d3:	6a 00                	push   $0x0
c00066d5:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c00066d9:	53                   	push   %ebx
c00066da:	e8 60 be ff ff       	call   c000253f <memset>
c00066df:	89 da                	mov    %ebx,%edx
c00066e1:	89 f0                	mov    %esi,%eax
c00066e3:	e8 2e f8 ff ff       	call   c0005f16 <search_file>
c00066e8:	89 c3                	mov    %eax,%ebx
c00066ea:	83 c4 10             	add    $0x10,%esp
c00066ed:	85 c0                	test   %eax,%eax
c00066ef:	74 3c                	je     c000672d <sys_unlink+0x85>
c00066f1:	83 f8 ff             	cmp    $0xffffffff,%eax
c00066f4:	74 55                	je     c000674b <sys_unlink+0xa3>
c00066f6:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c00066fd:	02 
c00066fe:	74 70                	je     c0006770 <sys_unlink+0xc8>
c0006700:	ba 68 67 01 c0       	mov    $0xc0016768,%edx
c0006705:	b8 00 00 00 00       	mov    $0x0,%eax
c000670a:	e9 95 00 00 00       	jmp    c00067a4 <sys_unlink+0xfc>
c000670f:	68 7c 2a 01 c0       	push   $0xc0012a7c
c0006714:	68 f4 b3 00 c0       	push   $0xc000b3f4
c0006719:	68 ea 01 00 00       	push   $0x1ea
c000671e:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006723:	e8 11 bd ff ff       	call   c0002439 <panic_spin>
c0006728:	83 c4 10             	add    $0x10,%esp
c000672b:	eb 9e                	jmp    c00066cb <sys_unlink+0x23>
c000672d:	68 32 c6 00 c0       	push   $0xc000c632
c0006732:	68 f4 b3 00 c0       	push   $0xc000b3f4
c0006737:	68 f0 01 00 00       	push   $0x1f0
c000673c:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006741:	e8 f3 bc ff ff       	call   c0002439 <panic_spin>
c0006746:	83 c4 10             	add    $0x10,%esp
c0006749:	eb ab                	jmp    c00066f6 <sys_unlink+0x4e>
c000674b:	83 ec 08             	sub    $0x8,%esp
c000674e:	56                   	push   %esi
c000674f:	68 40 c6 00 c0       	push   $0xc000c640
c0006754:	e8 be dc ff ff       	call   c0004417 <printk>
c0006759:	83 c4 04             	add    $0x4,%esp
c000675c:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006763:	e8 e6 22 00 00       	call   c0008a4e <dir_close>
c0006768:	83 c4 10             	add    $0x10,%esp
c000676b:	e9 c0 00 00 00       	jmp    c0006830 <sys_unlink+0x188>
c0006770:	83 ec 0c             	sub    $0xc,%esp
c0006773:	68 a0 2a 01 c0       	push   $0xc0012aa0
c0006778:	e8 9a dc ff ff       	call   c0004417 <printk>
c000677d:	83 c4 04             	add    $0x4,%esp
c0006780:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006787:	e8 c2 22 00 00       	call   c0008a4e <dir_close>
c000678c:	83 c4 10             	add    $0x10,%esp
c000678f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006794:	e9 97 00 00 00       	jmp    c0006830 <sys_unlink+0x188>
c0006799:	83 c0 01             	add    $0x1,%eax
c000679c:	83 c2 0c             	add    $0xc,%edx
c000679f:	83 f8 20             	cmp    $0x20,%eax
c00067a2:	74 34                	je     c00067d8 <sys_unlink+0x130>
c00067a4:	8b 0a                	mov    (%edx),%ecx
c00067a6:	85 c9                	test   %ecx,%ecx
c00067a8:	74 ef                	je     c0006799 <sys_unlink+0xf1>
c00067aa:	39 19                	cmp    %ebx,(%ecx)
c00067ac:	75 eb                	jne    c0006799 <sys_unlink+0xf1>
c00067ae:	83 f8 1f             	cmp    $0x1f,%eax
c00067b1:	0f 86 84 00 00 00    	jbe    c000683b <sys_unlink+0x193>
c00067b7:	83 f8 20             	cmp    $0x20,%eax
c00067ba:	74 1c                	je     c00067d8 <sys_unlink+0x130>
c00067bc:	68 54 c6 00 c0       	push   $0xc000c654
c00067c1:	68 f4 b3 00 c0       	push   $0xc000b3f4
c00067c6:	68 09 02 00 00       	push   $0x209
c00067cb:	68 f4 c4 00 c0       	push   $0xc000c4f4
c00067d0:	e8 64 bc ff ff       	call   c0002439 <panic_spin>
c00067d5:	83 c4 10             	add    $0x10,%esp
c00067d8:	83 ec 0c             	sub    $0xc,%esp
c00067db:	68 00 04 00 00       	push   $0x400
c00067e0:	e8 f0 c8 ff ff       	call   c00030d5 <sys_malloc>
c00067e5:	89 c6                	mov    %eax,%esi
c00067e7:	83 c4 10             	add    $0x10,%esp
c00067ea:	85 c0                	test   %eax,%eax
c00067ec:	74 74                	je     c0006862 <sys_unlink+0x1ba>
c00067ee:	50                   	push   %eax
c00067ef:	53                   	push   %ebx
c00067f0:	ff b4 24 10 02 00 00 	pushl  0x210(%esp)
c00067f7:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00067fd:	e8 12 26 00 00       	call   c0008e14 <delete_dir_entry>
c0006802:	83 c4 08             	add    $0x8,%esp
c0006805:	53                   	push   %ebx
c0006806:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000680c:	e8 9e 10 00 00       	call   c00078af <inode_release>
c0006811:	89 34 24             	mov    %esi,(%esp)
c0006814:	e8 54 ce ff ff       	call   c000366d <sys_free>
c0006819:	83 c4 04             	add    $0x4,%esp
c000681c:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006823:	e8 26 22 00 00       	call   c0008a4e <dir_close>
c0006828:	83 c4 10             	add    $0x10,%esp
c000682b:	bb 00 00 00 00       	mov    $0x0,%ebx
c0006830:	89 d8                	mov    %ebx,%eax
c0006832:	81 c4 14 02 00 00    	add    $0x214,%esp
c0006838:	5b                   	pop    %ebx
c0006839:	5e                   	pop    %esi
c000683a:	c3                   	ret    
c000683b:	83 ec 0c             	sub    $0xc,%esp
c000683e:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006845:	e8 04 22 00 00       	call   c0008a4e <dir_close>
c000684a:	83 c4 08             	add    $0x8,%esp
c000684d:	56                   	push   %esi
c000684e:	68 e4 2a 01 c0       	push   $0xc0012ae4
c0006853:	e8 bf db ff ff       	call   c0004417 <printk>
c0006858:	83 c4 10             	add    $0x10,%esp
c000685b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006860:	eb ce                	jmp    c0006830 <sys_unlink+0x188>
c0006862:	83 ec 0c             	sub    $0xc,%esp
c0006865:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000686c:	e8 dd 21 00 00       	call   c0008a4e <dir_close>
c0006871:	c7 04 24 10 2b 01 c0 	movl   $0xc0012b10,(%esp)
c0006878:	e8 9a db ff ff       	call   c0004417 <printk>
c000687d:	83 c4 10             	add    $0x10,%esp
c0006880:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006885:	eb a9                	jmp    c0006830 <sys_unlink+0x188>

c0006887 <sys_mkdir>:
c0006887:	f3 0f 1e fb          	endbr32 
c000688b:	55                   	push   %ebp
c000688c:	57                   	push   %edi
c000688d:	56                   	push   %esi
c000688e:	53                   	push   %ebx
c000688f:	81 ec 98 02 00 00    	sub    $0x298,%esp
c0006895:	8b bc 24 ac 02 00 00 	mov    0x2ac(%esp),%edi
c000689c:	68 00 04 00 00       	push   $0x400
c00068a1:	e8 2f c8 ff ff       	call   c00030d5 <sys_malloc>
c00068a6:	83 c4 10             	add    $0x10,%esp
c00068a9:	85 c0                	test   %eax,%eax
c00068ab:	0f 84 16 02 00 00    	je     c0006ac7 <sys_mkdir+0x240>
c00068b1:	89 c3                	mov    %eax,%ebx
c00068b3:	83 ec 04             	sub    $0x4,%esp
c00068b6:	68 08 02 00 00       	push   $0x208
c00068bb:	6a 00                	push   $0x0
c00068bd:	8d b4 24 84 00 00 00 	lea    0x84(%esp),%esi
c00068c4:	56                   	push   %esi
c00068c5:	e8 75 bc ff ff       	call   c000253f <memset>
c00068ca:	89 f2                	mov    %esi,%edx
c00068cc:	89 f8                	mov    %edi,%eax
c00068ce:	e8 43 f6 ff ff       	call   c0005f16 <search_file>
c00068d3:	83 c4 10             	add    $0x10,%esp
c00068d6:	83 f8 ff             	cmp    $0xffffffff,%eax
c00068d9:	0f 85 ff 01 00 00    	jne    c0006ade <sys_mkdir+0x257>
c00068df:	83 ec 0c             	sub    $0xc,%esp
c00068e2:	57                   	push   %edi
c00068e3:	e8 76 f8 ff ff       	call   c000615e <path_depth_cnt>
c00068e8:	89 c6                	mov    %eax,%esi
c00068ea:	83 c4 04             	add    $0x4,%esp
c00068ed:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c00068f4:	50                   	push   %eax
c00068f5:	e8 64 f8 ff ff       	call   c000615e <path_depth_cnt>
c00068fa:	83 c4 10             	add    $0x10,%esp
c00068fd:	39 c6                	cmp    %eax,%esi
c00068ff:	0f 85 0b 02 00 00    	jne    c0006b10 <sys_mkdir+0x289>
c0006905:	8b ac 24 78 02 00 00 	mov    0x278(%esp),%ebp
c000690c:	83 ec 08             	sub    $0x8,%esp
c000690f:	6a 2f                	push   $0x2f
c0006911:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c0006918:	50                   	push   %eax
c0006919:	e8 1a be ff ff       	call   c0002738 <strrchr>
c000691e:	83 c0 01             	add    $0x1,%eax
c0006921:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0006925:	83 c4 04             	add    $0x4,%esp
c0006928:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000692e:	e8 04 12 00 00       	call   c0007b37 <inode_bitmap_alloc>
c0006933:	89 c7                	mov    %eax,%edi
c0006935:	83 c4 10             	add    $0x10,%esp
c0006938:	83 f8 ff             	cmp    $0xffffffff,%eax
c000693b:	0f 84 e7 01 00 00    	je     c0006b28 <sys_mkdir+0x2a1>
c0006941:	83 ec 08             	sub    $0x8,%esp
c0006944:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006948:	50                   	push   %eax
c0006949:	57                   	push   %edi
c000694a:	e8 21 11 00 00       	call   c0007a70 <inode_init>
c000694f:	83 c4 04             	add    $0x4,%esp
c0006952:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006958:	e8 13 12 00 00       	call   c0007b70 <block_bitmap_alloc>
c000695d:	89 c6                	mov    %eax,%esi
c000695f:	83 c4 10             	add    $0x10,%esp
c0006962:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006965:	0f 84 cf 01 00 00    	je     c0006b3a <sys_mkdir+0x2b3>
c000696b:	89 44 24 3c          	mov    %eax,0x3c(%esp)
c000696f:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006974:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006977:	2b 70 28             	sub    0x28(%eax),%esi
c000697a:	0f 84 cc 01 00 00    	je     c0006b4c <sys_mkdir+0x2c5>
c0006980:	83 ec 04             	sub    $0x4,%esp
c0006983:	6a 01                	push   $0x1
c0006985:	56                   	push   %esi
c0006986:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000698c:	e8 1d 12 00 00       	call   c0007bae <bitmap_sync>
c0006991:	83 c4 0c             	add    $0xc,%esp
c0006994:	68 00 04 00 00       	push   $0x400
c0006999:	6a 00                	push   $0x0
c000699b:	53                   	push   %ebx
c000699c:	e8 9e bb ff ff       	call   c000253f <memset>
c00069a1:	83 c4 0c             	add    $0xc,%esp
c00069a4:	6a 01                	push   $0x1
c00069a6:	68 6c c5 00 c0       	push   $0xc000c56c
c00069ab:	53                   	push   %ebx
c00069ac:	e8 38 bb ff ff       	call   c00024e9 <memcpy>
c00069b1:	89 7b 10             	mov    %edi,0x10(%ebx)
c00069b4:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c00069bb:	83 c4 0c             	add    $0xc,%esp
c00069be:	6a 02                	push   $0x2
c00069c0:	68 6b c5 00 c0       	push   $0xc000c56b
c00069c5:	8d 43 18             	lea    0x18(%ebx),%eax
c00069c8:	50                   	push   %eax
c00069c9:	e8 1b bb ff ff       	call   c00024e9 <memcpy>
c00069ce:	8b 45 00             	mov    0x0(%ebp),%eax
c00069d1:	8b 00                	mov    (%eax),%eax
c00069d3:	89 43 28             	mov    %eax,0x28(%ebx)
c00069d6:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c00069dd:	6a 01                	push   $0x1
c00069df:	53                   	push   %ebx
c00069e0:	ff 74 24 54          	pushl  0x54(%esp)
c00069e4:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00069e9:	ff 70 08             	pushl  0x8(%eax)
c00069ec:	e8 ef ec ff ff       	call   c00056e0 <ide_write>
c00069f1:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00069f6:	8b 40 1c             	mov    0x1c(%eax),%eax
c00069f9:	8b 40 30             	mov    0x30(%eax),%eax
c00069fc:	01 c0                	add    %eax,%eax
c00069fe:	89 44 24 50          	mov    %eax,0x50(%esp)
c0006a02:	83 c4 1c             	add    $0x1c,%esp
c0006a05:	6a 18                	push   $0x18
c0006a07:	6a 00                	push   $0x0
c0006a09:	8d 74 24 20          	lea    0x20(%esp),%esi
c0006a0d:	56                   	push   %esi
c0006a0e:	e8 2c bb ff ff       	call   c000253f <memset>
c0006a13:	56                   	push   %esi
c0006a14:	6a 02                	push   $0x2
c0006a16:	57                   	push   %edi
c0006a17:	ff 74 24 28          	pushl  0x28(%esp)
c0006a1b:	e8 5c 20 00 00       	call   c0008a7c <create_dir_entry>
c0006a20:	83 c4 1c             	add    $0x1c,%esp
c0006a23:	68 00 04 00 00       	push   $0x400
c0006a28:	6a 00                	push   $0x0
c0006a2a:	53                   	push   %ebx
c0006a2b:	e8 0f bb ff ff       	call   c000253f <memset>
c0006a30:	83 c4 0c             	add    $0xc,%esp
c0006a33:	53                   	push   %ebx
c0006a34:	56                   	push   %esi
c0006a35:	55                   	push   %ebp
c0006a36:	e8 aa 20 00 00       	call   c0008ae5 <sync_dir_entry>
c0006a3b:	83 c4 10             	add    $0x10,%esp
c0006a3e:	85 c0                	test   %eax,%eax
c0006a40:	0f 84 27 01 00 00    	je     c0006b6d <sys_mkdir+0x2e6>
c0006a46:	83 ec 04             	sub    $0x4,%esp
c0006a49:	68 00 04 00 00       	push   $0x400
c0006a4e:	6a 00                	push   $0x0
c0006a50:	53                   	push   %ebx
c0006a51:	e8 e9 ba ff ff       	call   c000253f <memset>
c0006a56:	83 c4 0c             	add    $0xc,%esp
c0006a59:	53                   	push   %ebx
c0006a5a:	ff 75 00             	pushl  0x0(%ebp)
c0006a5d:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006a63:	e8 13 0b 00 00       	call   c000757b <inode_sync>
c0006a68:	83 c4 0c             	add    $0xc,%esp
c0006a6b:	68 00 04 00 00       	push   $0x400
c0006a70:	6a 00                	push   $0x0
c0006a72:	53                   	push   %ebx
c0006a73:	e8 c7 ba ff ff       	call   c000253f <memset>
c0006a78:	83 c4 0c             	add    $0xc,%esp
c0006a7b:	53                   	push   %ebx
c0006a7c:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006a80:	50                   	push   %eax
c0006a81:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006a87:	e8 ef 0a 00 00       	call   c000757b <inode_sync>
c0006a8c:	83 c4 0c             	add    $0xc,%esp
c0006a8f:	6a 00                	push   $0x0
c0006a91:	57                   	push   %edi
c0006a92:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006a98:	e8 11 11 00 00       	call   c0007bae <bitmap_sync>
c0006a9d:	89 1c 24             	mov    %ebx,(%esp)
c0006aa0:	e8 c8 cb ff ff       	call   c000366d <sys_free>
c0006aa5:	83 c4 04             	add    $0x4,%esp
c0006aa8:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006aaf:	e8 9a 1f 00 00       	call   c0008a4e <dir_close>
c0006ab4:	83 c4 10             	add    $0x10,%esp
c0006ab7:	b8 00 00 00 00       	mov    $0x0,%eax
c0006abc:	81 c4 8c 02 00 00    	add    $0x28c,%esp
c0006ac2:	5b                   	pop    %ebx
c0006ac3:	5e                   	pop    %esi
c0006ac4:	5f                   	pop    %edi
c0006ac5:	5d                   	pop    %ebp
c0006ac6:	c3                   	ret    
c0006ac7:	83 ec 0c             	sub    $0xc,%esp
c0006aca:	68 38 2b 01 c0       	push   $0xc0012b38
c0006acf:	e8 43 d9 ff ff       	call   c0004417 <printk>
c0006ad4:	83 c4 10             	add    $0x10,%esp
c0006ad7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006adc:	eb de                	jmp    c0006abc <sys_mkdir+0x235>
c0006ade:	83 ec 08             	sub    $0x8,%esp
c0006ae1:	57                   	push   %edi
c0006ae2:	68 64 2b 01 c0       	push   $0xc0012b64
c0006ae7:	e8 2b d9 ff ff       	call   c0004417 <printk>
c0006aec:	83 c4 10             	add    $0x10,%esp
c0006aef:	83 ec 0c             	sub    $0xc,%esp
c0006af2:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006af9:	e8 50 1f 00 00       	call   c0008a4e <dir_close>
c0006afe:	89 1c 24             	mov    %ebx,(%esp)
c0006b01:	e8 67 cb ff ff       	call   c000366d <sys_free>
c0006b06:	83 c4 10             	add    $0x10,%esp
c0006b09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006b0e:	eb ac                	jmp    c0006abc <sys_mkdir+0x235>
c0006b10:	83 ec 04             	sub    $0x4,%esp
c0006b13:	8d 44 24 7c          	lea    0x7c(%esp),%eax
c0006b17:	50                   	push   %eax
c0006b18:	57                   	push   %edi
c0006b19:	68 8c 2b 01 c0       	push   $0xc0012b8c
c0006b1e:	e8 f4 d8 ff ff       	call   c0004417 <printk>
c0006b23:	83 c4 10             	add    $0x10,%esp
c0006b26:	eb c7                	jmp    c0006aef <sys_mkdir+0x268>
c0006b28:	83 ec 0c             	sub    $0xc,%esp
c0006b2b:	68 c4 2b 01 c0       	push   $0xc0012bc4
c0006b30:	e8 e2 d8 ff ff       	call   c0004417 <printk>
c0006b35:	83 c4 10             	add    $0x10,%esp
c0006b38:	eb b5                	jmp    c0006aef <sys_mkdir+0x268>
c0006b3a:	83 ec 0c             	sub    $0xc,%esp
c0006b3d:	68 e8 2b 01 c0       	push   $0xc0012be8
c0006b42:	e8 d0 d8 ff ff       	call   c0004417 <printk>
c0006b47:	83 c4 10             	add    $0x10,%esp
c0006b4a:	eb 31                	jmp    c0006b7d <sys_mkdir+0x2f6>
c0006b4c:	68 6e c6 00 c0       	push   $0xc000c66e
c0006b51:	68 e8 b3 00 c0       	push   $0xc000b3e8
c0006b56:	68 51 02 00 00       	push   $0x251
c0006b5b:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006b60:	e8 d4 b8 ff ff       	call   c0002439 <panic_spin>
c0006b65:	83 c4 10             	add    $0x10,%esp
c0006b68:	e9 13 fe ff ff       	jmp    c0006980 <sys_mkdir+0xf9>
c0006b6d:	83 ec 0c             	sub    $0xc,%esp
c0006b70:	68 24 2c 01 c0       	push   $0xc0012c24
c0006b75:	e8 9d d8 ff ff       	call   c0004417 <printk>
c0006b7a:	83 c4 10             	add    $0x10,%esp
c0006b7d:	83 ec 04             	sub    $0x4,%esp
c0006b80:	6a 00                	push   $0x0
c0006b82:	57                   	push   %edi
c0006b83:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006b88:	83 c0 28             	add    $0x28,%eax
c0006b8b:	50                   	push   %eax
c0006b8c:	e8 6c be ff ff       	call   c00029fd <bitmap_set>
c0006b91:	83 c4 10             	add    $0x10,%esp
c0006b94:	e9 56 ff ff ff       	jmp    c0006aef <sys_mkdir+0x268>

c0006b99 <sys_opendir>:
c0006b99:	f3 0f 1e fb          	endbr32 
c0006b9d:	56                   	push   %esi
c0006b9e:	53                   	push   %ebx
c0006b9f:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006ba5:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c0006bac:	53                   	push   %ebx
c0006bad:	e8 26 ba ff ff       	call   c00025d8 <strlen>
c0006bb2:	83 c4 10             	add    $0x10,%esp
c0006bb5:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006bba:	7f 68                	jg     c0006c24 <sys_opendir+0x8b>
c0006bbc:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0006bbf:	75 0b                	jne    c0006bcc <sys_opendir+0x33>
c0006bc1:	be e0 68 01 c0       	mov    $0xc00168e0,%esi
c0006bc6:	80 7b 01 00          	cmpb   $0x0,0x1(%ebx)
c0006bca:	74 4d                	je     c0006c19 <sys_opendir+0x80>
c0006bcc:	83 ec 04             	sub    $0x4,%esp
c0006bcf:	68 08 02 00 00       	push   $0x208
c0006bd4:	6a 00                	push   $0x0
c0006bd6:	8d 74 24 14          	lea    0x14(%esp),%esi
c0006bda:	56                   	push   %esi
c0006bdb:	e8 5f b9 ff ff       	call   c000253f <memset>
c0006be0:	89 f2                	mov    %esi,%edx
c0006be2:	89 d8                	mov    %ebx,%eax
c0006be4:	e8 2d f3 ff ff       	call   c0005f16 <search_file>
c0006be9:	83 c4 10             	add    $0x10,%esp
c0006bec:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006bef:	74 54                	je     c0006c45 <sys_opendir+0xac>
c0006bf1:	8b 94 24 0c 02 00 00 	mov    0x20c(%esp),%edx
c0006bf8:	83 fa 01             	cmp    $0x1,%edx
c0006bfb:	74 65                	je     c0006c62 <sys_opendir+0xc9>
c0006bfd:	be 00 00 00 00       	mov    $0x0,%esi
c0006c02:	83 fa 02             	cmp    $0x2,%edx
c0006c05:	74 73                	je     c0006c7a <sys_opendir+0xe1>
c0006c07:	83 ec 0c             	sub    $0xc,%esp
c0006c0a:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006c11:	e8 38 1e 00 00       	call   c0008a4e <dir_close>
c0006c16:	83 c4 10             	add    $0x10,%esp
c0006c19:	89 f0                	mov    %esi,%eax
c0006c1b:	81 c4 14 02 00 00    	add    $0x214,%esp
c0006c21:	5b                   	pop    %ebx
c0006c22:	5e                   	pop    %esi
c0006c23:	c3                   	ret    
c0006c24:	68 84 c6 00 c0       	push   $0xc000c684
c0006c29:	68 dc b3 00 c0       	push   $0xc000b3dc
c0006c2e:	68 94 02 00 00       	push   $0x294
c0006c33:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006c38:	e8 fc b7 ff ff       	call   c0002439 <panic_spin>
c0006c3d:	83 c4 10             	add    $0x10,%esp
c0006c40:	e9 77 ff ff ff       	jmp    c0006bbc <sys_opendir+0x23>
c0006c45:	83 ec 04             	sub    $0x4,%esp
c0006c48:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006c4c:	50                   	push   %eax
c0006c4d:	53                   	push   %ebx
c0006c4e:	68 a2 c6 00 c0       	push   $0xc000c6a2
c0006c53:	e8 bf d7 ff ff       	call   c0004417 <printk>
c0006c58:	83 c4 10             	add    $0x10,%esp
c0006c5b:	be 00 00 00 00       	mov    $0x0,%esi
c0006c60:	eb a5                	jmp    c0006c07 <sys_opendir+0x6e>
c0006c62:	83 ec 08             	sub    $0x8,%esp
c0006c65:	53                   	push   %ebx
c0006c66:	68 c0 c6 00 c0       	push   $0xc000c6c0
c0006c6b:	e8 a7 d7 ff ff       	call   c0004417 <printk>
c0006c70:	83 c4 10             	add    $0x10,%esp
c0006c73:	be 00 00 00 00       	mov    $0x0,%esi
c0006c78:	eb 8d                	jmp    c0006c07 <sys_opendir+0x6e>
c0006c7a:	83 ec 08             	sub    $0x8,%esp
c0006c7d:	50                   	push   %eax
c0006c7e:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006c84:	e8 b7 1b 00 00       	call   c0008840 <dir_open>
c0006c89:	89 c6                	mov    %eax,%esi
c0006c8b:	83 c4 10             	add    $0x10,%esp
c0006c8e:	e9 74 ff ff ff       	jmp    c0006c07 <sys_opendir+0x6e>

c0006c93 <sys_closedir>:
c0006c93:	f3 0f 1e fb          	endbr32 
c0006c97:	83 ec 0c             	sub    $0xc,%esp
c0006c9a:	8b 44 24 10          	mov    0x10(%esp),%eax
c0006c9e:	85 c0                	test   %eax,%eax
c0006ca0:	74 15                	je     c0006cb7 <sys_closedir+0x24>
c0006ca2:	83 ec 0c             	sub    $0xc,%esp
c0006ca5:	50                   	push   %eax
c0006ca6:	e8 a3 1d 00 00       	call   c0008a4e <dir_close>
c0006cab:	83 c4 10             	add    $0x10,%esp
c0006cae:	b8 00 00 00 00       	mov    $0x0,%eax
c0006cb3:	83 c4 0c             	add    $0xc,%esp
c0006cb6:	c3                   	ret    
c0006cb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006cbc:	eb f5                	jmp    c0006cb3 <sys_closedir+0x20>

c0006cbe <sys_readdir>:
c0006cbe:	f3 0f 1e fb          	endbr32 
c0006cc2:	53                   	push   %ebx
c0006cc3:	83 ec 08             	sub    $0x8,%esp
c0006cc6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0006cca:	85 db                	test   %ebx,%ebx
c0006ccc:	74 0e                	je     c0006cdc <sys_readdir+0x1e>
c0006cce:	83 ec 0c             	sub    $0xc,%esp
c0006cd1:	53                   	push   %ebx
c0006cd2:	e8 2f 24 00 00       	call   c0009106 <dir_read>
c0006cd7:	83 c4 18             	add    $0x18,%esp
c0006cda:	5b                   	pop    %ebx
c0006cdb:	c3                   	ret    
c0006cdc:	68 d5 c6 00 c0       	push   $0xc000c6d5
c0006ce1:	68 d0 b3 00 c0       	push   $0xc000b3d0
c0006ce6:	68 bb 02 00 00       	push   $0x2bb
c0006ceb:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006cf0:	e8 44 b7 ff ff       	call   c0002439 <panic_spin>
c0006cf5:	83 c4 10             	add    $0x10,%esp
c0006cf8:	eb d4                	jmp    c0006cce <sys_readdir+0x10>

c0006cfa <sys_rewinddir>:
c0006cfa:	f3 0f 1e fb          	endbr32 
c0006cfe:	8b 44 24 04          	mov    0x4(%esp),%eax
c0006d02:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0006d09:	c3                   	ret    

c0006d0a <sys_rmdir>:
c0006d0a:	f3 0f 1e fb          	endbr32 
c0006d0e:	57                   	push   %edi
c0006d0f:	56                   	push   %esi
c0006d10:	53                   	push   %ebx
c0006d11:	81 ec 14 02 00 00    	sub    $0x214,%esp
c0006d17:	8b bc 24 24 02 00 00 	mov    0x224(%esp),%edi
c0006d1e:	68 08 02 00 00       	push   $0x208
c0006d23:	6a 00                	push   $0x0
c0006d25:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c0006d29:	53                   	push   %ebx
c0006d2a:	e8 10 b8 ff ff       	call   c000253f <memset>
c0006d2f:	89 da                	mov    %ebx,%edx
c0006d31:	89 f8                	mov    %edi,%eax
c0006d33:	e8 de f1 ff ff       	call   c0005f16 <search_file>
c0006d38:	89 c3                	mov    %eax,%ebx
c0006d3a:	83 c4 10             	add    $0x10,%esp
c0006d3d:	85 c0                	test   %eax,%eax
c0006d3f:	74 78                	je     c0006db9 <sys_rmdir+0xaf>
c0006d41:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006d44:	0f 84 90 00 00 00    	je     c0006dda <sys_rmdir+0xd0>
c0006d4a:	83 bc 24 0c 02 00 00 	cmpl   $0x1,0x20c(%esp)
c0006d51:	01 
c0006d52:	0f 84 9a 00 00 00    	je     c0006df2 <sys_rmdir+0xe8>
c0006d58:	83 ec 08             	sub    $0x8,%esp
c0006d5b:	53                   	push   %ebx
c0006d5c:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006d62:	e8 d9 1a 00 00       	call   c0008840 <dir_open>
c0006d67:	89 c6                	mov    %eax,%esi
c0006d69:	89 04 24             	mov    %eax,(%esp)
c0006d6c:	e8 09 25 00 00       	call   c000927a <dir_is_empty>
c0006d71:	83 c4 10             	add    $0x10,%esp
c0006d74:	85 c0                	test   %eax,%eax
c0006d76:	0f 85 8e 00 00 00    	jne    c0006e0a <sys_rmdir+0x100>
c0006d7c:	83 ec 08             	sub    $0x8,%esp
c0006d7f:	57                   	push   %edi
c0006d80:	68 50 2c 01 c0       	push   $0xc0012c50
c0006d85:	e8 8d d6 ff ff       	call   c0004417 <printk>
c0006d8a:	83 c4 10             	add    $0x10,%esp
c0006d8d:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006d92:	83 ec 0c             	sub    $0xc,%esp
c0006d95:	56                   	push   %esi
c0006d96:	e8 b3 1c 00 00       	call   c0008a4e <dir_close>
c0006d9b:	83 c4 10             	add    $0x10,%esp
c0006d9e:	83 ec 0c             	sub    $0xc,%esp
c0006da1:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006da8:	e8 a1 1c 00 00       	call   c0008a4e <dir_close>
c0006dad:	89 d8                	mov    %ebx,%eax
c0006daf:	81 c4 20 02 00 00    	add    $0x220,%esp
c0006db5:	5b                   	pop    %ebx
c0006db6:	5e                   	pop    %esi
c0006db7:	5f                   	pop    %edi
c0006db8:	c3                   	ret    
c0006db9:	68 32 c6 00 c0       	push   $0xc000c632
c0006dbe:	68 c4 b3 00 c0       	push   $0xc000b3c4
c0006dc3:	68 cb 02 00 00       	push   $0x2cb
c0006dc8:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006dcd:	e8 67 b6 ff ff       	call   c0002439 <panic_spin>
c0006dd2:	83 c4 10             	add    $0x10,%esp
c0006dd5:	e9 70 ff ff ff       	jmp    c0006d4a <sys_rmdir+0x40>
c0006dda:	83 ec 04             	sub    $0x4,%esp
c0006ddd:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006de1:	50                   	push   %eax
c0006de2:	57                   	push   %edi
c0006de3:	68 a2 c6 00 c0       	push   $0xc000c6a2
c0006de8:	e8 2a d6 ff ff       	call   c0004417 <printk>
c0006ded:	83 c4 10             	add    $0x10,%esp
c0006df0:	eb ac                	jmp    c0006d9e <sys_rmdir+0x94>
c0006df2:	83 ec 08             	sub    $0x8,%esp
c0006df5:	57                   	push   %edi
c0006df6:	68 c0 c6 00 c0       	push   $0xc000c6c0
c0006dfb:	e8 17 d6 ff ff       	call   c0004417 <printk>
c0006e00:	83 c4 10             	add    $0x10,%esp
c0006e03:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006e08:	eb 94                	jmp    c0006d9e <sys_rmdir+0x94>
c0006e0a:	83 ec 08             	sub    $0x8,%esp
c0006e0d:	56                   	push   %esi
c0006e0e:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006e15:	e8 81 24 00 00       	call   c000929b <dir_remove>
c0006e1a:	83 c4 10             	add    $0x10,%esp
c0006e1d:	85 c0                	test   %eax,%eax
c0006e1f:	0f 95 c3             	setne  %bl
c0006e22:	0f b6 db             	movzbl %bl,%ebx
c0006e25:	f7 db                	neg    %ebx
c0006e27:	e9 66 ff ff ff       	jmp    c0006d92 <sys_rmdir+0x88>

c0006e2c <sys_getcwd>:
c0006e2c:	f3 0f 1e fb          	endbr32 
c0006e30:	55                   	push   %ebp
c0006e31:	57                   	push   %edi
c0006e32:	56                   	push   %esi
c0006e33:	53                   	push   %ebx
c0006e34:	81 ec 5c 04 00 00    	sub    $0x45c,%esp
c0006e3a:	83 bc 24 70 04 00 00 	cmpl   $0x0,0x470(%esp)
c0006e41:	00 
c0006e42:	74 59                	je     c0006e9d <sys_getcwd+0x71>
c0006e44:	83 ec 0c             	sub    $0xc,%esp
c0006e47:	68 00 02 00 00       	push   $0x200
c0006e4c:	e8 84 c2 ff ff       	call   c00030d5 <sys_malloc>
c0006e51:	89 c5                	mov    %eax,%ebp
c0006e53:	83 c4 10             	add    $0x10,%esp
c0006e56:	85 c0                	test   %eax,%eax
c0006e58:	74 36                	je     c0006e90 <sys_getcwd+0x64>
c0006e5a:	e8 8f cd ff ff       	call   c0003bee <running_thread>
c0006e5f:	8b b0 0c 01 00 00    	mov    0x10c(%eax),%esi
c0006e65:	81 fe ff 0f 00 00    	cmp    $0xfff,%esi
c0006e6b:	77 4e                	ja     c0006ebb <sys_getcwd+0x8f>
c0006e6d:	85 f6                	test   %esi,%esi
c0006e6f:	75 68                	jne    c0006ed9 <sys_getcwd+0xad>
c0006e71:	bd 00 00 00 00       	mov    $0x0,%ebp
c0006e76:	83 bc 24 74 04 00 00 	cmpl   $0x1,0x474(%esp)
c0006e7d:	01 
c0006e7e:	76 10                	jbe    c0006e90 <sys_getcwd+0x64>
c0006e80:	8b 84 24 70 04 00 00 	mov    0x470(%esp),%eax
c0006e87:	c6 00 2f             	movb   $0x2f,(%eax)
c0006e8a:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0006e8e:	89 c5                	mov    %eax,%ebp
c0006e90:	89 e8                	mov    %ebp,%eax
c0006e92:	81 c4 5c 04 00 00    	add    $0x45c,%esp
c0006e98:	5b                   	pop    %ebx
c0006e99:	5e                   	pop    %esi
c0006e9a:	5f                   	pop    %edi
c0006e9b:	5d                   	pop    %ebp
c0006e9c:	c3                   	ret    
c0006e9d:	68 e3 c5 00 c0       	push   $0xc000c5e3
c0006ea2:	68 b8 b3 00 c0       	push   $0xc000b3b8
c0006ea7:	68 26 03 00 00       	push   $0x326
c0006eac:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006eb1:	e8 83 b5 ff ff       	call   c0002439 <panic_spin>
c0006eb6:	83 c4 10             	add    $0x10,%esp
c0006eb9:	eb 89                	jmp    c0006e44 <sys_getcwd+0x18>
c0006ebb:	68 8c 2c 01 c0       	push   $0xc0012c8c
c0006ec0:	68 b8 b3 00 c0       	push   $0xc000b3b8
c0006ec5:	68 2f 03 00 00       	push   $0x32f
c0006eca:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006ecf:	e8 65 b5 ff ff       	call   c0002439 <panic_spin>
c0006ed4:	83 c4 10             	add    $0x10,%esp
c0006ed7:	eb 94                	jmp    c0006e6d <sys_getcwd+0x41>
c0006ed9:	83 ec 04             	sub    $0x4,%esp
c0006edc:	ff b4 24 78 04 00 00 	pushl  0x478(%esp)
c0006ee3:	6a 00                	push   $0x0
c0006ee5:	ff b4 24 7c 04 00 00 	pushl  0x47c(%esp)
c0006eec:	e8 4e b6 ff ff       	call   c000253f <memset>
c0006ef1:	c7 84 24 60 02 00 00 	movl   $0x0,0x260(%esp)
c0006ef8:	00 00 00 00 
c0006efc:	8d bc 24 64 02 00 00 	lea    0x264(%esp),%edi
c0006f03:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0006f08:	b8 00 00 00 00       	mov    $0x0,%eax
c0006f0d:	f3 ab                	rep stos %eax,%es:(%edi)
c0006f0f:	83 c4 10             	add    $0x10,%esp
c0006f12:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c0006f19:	00 
c0006f1a:	eb 6d                	jmp    c0006f89 <sys_getcwd+0x15d>
c0006f1c:	68 c4 2c 01 c0       	push   $0xc0012cc4
c0006f21:	68 a0 b3 00 c0       	push   $0xc000b3a0
c0006f26:	68 ea 02 00 00       	push   $0x2ea
c0006f2b:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006f30:	e8 04 b5 ff ff       	call   c0002439 <panic_spin>
c0006f35:	83 c4 10             	add    $0x10,%esp
c0006f38:	eb 7b                	jmp    c0006fb5 <sys_getcwd+0x189>
c0006f3a:	6a 01                	push   $0x1
c0006f3c:	8d 54 24 54          	lea    0x54(%esp),%edx
c0006f40:	52                   	push   %edx
c0006f41:	50                   	push   %eax
c0006f42:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006f47:	ff 70 08             	pushl  0x8(%eax)
c0006f4a:	e8 6d e4 ff ff       	call   c00053bc <ide_read>
c0006f4f:	83 c4 10             	add    $0x10,%esp
c0006f52:	c7 44 24 0c 8c 00 00 	movl   $0x8c,0xc(%esp)
c0006f59:	00 
c0006f5a:	e9 e8 00 00 00       	jmp    c0007047 <sys_getcwd+0x21b>
c0006f5f:	83 ec 08             	sub    $0x8,%esp
c0006f62:	68 68 c5 00 c0       	push   $0xc000c568
c0006f67:	8d 9c 24 5c 02 00 00 	lea    0x25c(%esp),%ebx
c0006f6e:	53                   	push   %ebx
c0006f6f:	e8 8f b8 ff ff       	call   c0002803 <strcat>
c0006f74:	83 c4 08             	add    $0x8,%esp
c0006f77:	57                   	push   %edi
c0006f78:	53                   	push   %ebx
c0006f79:	e8 85 b8 ff ff       	call   c0002803 <strcat>
c0006f7e:	83 c4 10             	add    $0x10,%esp
c0006f81:	85 f6                	test   %esi,%esi
c0006f83:	0f 84 54 01 00 00    	je     c00070dd <sys_getcwd+0x2b1>
c0006f89:	89 74 24 10          	mov    %esi,0x10(%esp)
c0006f8d:	83 ec 08             	sub    $0x8,%esp
c0006f90:	56                   	push   %esi
c0006f91:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006f97:	e8 dd 06 00 00       	call   c0007679 <inode_open>
c0006f9c:	89 c3                	mov    %eax,%ebx
c0006f9e:	8b 70 10             	mov    0x10(%eax),%esi
c0006fa1:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006fa6:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006fa9:	83 c4 10             	add    $0x10,%esp
c0006fac:	3b 70 28             	cmp    0x28(%eax),%esi
c0006faf:	0f 82 67 ff ff ff    	jb     c0006f1c <sys_getcwd+0xf0>
c0006fb5:	83 ec 0c             	sub    $0xc,%esp
c0006fb8:	53                   	push   %ebx
c0006fb9:	e8 a8 07 00 00       	call   c0007766 <inode_close>
c0006fbe:	6a 01                	push   $0x1
c0006fc0:	55                   	push   %ebp
c0006fc1:	56                   	push   %esi
c0006fc2:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006fc7:	ff 70 08             	pushl  0x8(%eax)
c0006fca:	e8 ed e3 ff ff       	call   c00053bc <ide_read>
c0006fcf:	83 c4 20             	add    $0x20,%esp
c0006fd2:	81 7d 28 ff 0f 00 00 	cmpl   $0xfff,0x28(%ebp)
c0006fd9:	77 06                	ja     c0006fe1 <sys_getcwd+0x1b5>
c0006fdb:	83 7d 2c 02          	cmpl   $0x2,0x2c(%ebp)
c0006fdf:	74 1c                	je     c0006ffd <sys_getcwd+0x1d1>
c0006fe1:	68 f0 2c 01 c0       	push   $0xc0012cf0
c0006fe6:	68 a0 b3 00 c0       	push   $0xc000b3a0
c0006feb:	68 ef 02 00 00       	push   $0x2ef
c0006ff0:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0006ff5:	e8 3f b4 ff ff       	call   c0002439 <panic_spin>
c0006ffa:	83 c4 10             	add    $0x10,%esp
c0006ffd:	8b 75 28             	mov    0x28(%ebp),%esi
c0007000:	83 ec 08             	sub    $0x8,%esp
c0007003:	56                   	push   %esi
c0007004:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000700a:	e8 6a 06 00 00       	call   c0007679 <inode_open>
c000700f:	89 c3                	mov    %eax,%ebx
c0007011:	8d 7c 24 30          	lea    0x30(%esp),%edi
c0007015:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c000701a:	b8 00 00 00 00       	mov    $0x0,%eax
c000701f:	f3 ab                	rep stos %eax,%es:(%edi)
c0007021:	83 c4 10             	add    $0x10,%esp
c0007024:	8b 54 03 10          	mov    0x10(%ebx,%eax,1),%edx
c0007028:	89 54 04 20          	mov    %edx,0x20(%esp,%eax,1)
c000702c:	83 c0 04             	add    $0x4,%eax
c000702f:	83 f8 30             	cmp    $0x30,%eax
c0007032:	75 f0                	jne    c0007024 <sys_getcwd+0x1f8>
c0007034:	8b 43 40             	mov    0x40(%ebx),%eax
c0007037:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
c000703e:	00 
c000703f:	85 c0                	test   %eax,%eax
c0007041:	0f 85 f3 fe ff ff    	jne    c0006f3a <sys_getcwd+0x10e>
c0007047:	83 ec 0c             	sub    $0xc,%esp
c000704a:	53                   	push   %ebx
c000704b:	e8 16 07 00 00       	call   c0007766 <inode_close>
c0007050:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0007055:	8b 40 1c             	mov    0x1c(%eax),%eax
c0007058:	8b 48 30             	mov    0x30(%eax),%ecx
c000705b:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c000705f:	b8 00 02 00 00       	mov    $0x200,%eax
c0007064:	ba 00 00 00 00       	mov    $0x0,%edx
c0007069:	f7 f1                	div    %ecx
c000706b:	89 44 24 28          	mov    %eax,0x28(%esp)
c000706f:	83 c4 10             	add    $0x10,%esp
c0007072:	bb 00 00 00 00       	mov    $0x0,%ebx
c0007077:	eb 10                	jmp    c0007089 <sys_getcwd+0x25d>
c0007079:	83 c3 01             	add    $0x1,%ebx
c000707c:	0f b6 c3             	movzbl %bl,%eax
c000707f:	3b 44 24 0c          	cmp    0xc(%esp),%eax
c0007083:	0f 83 e8 00 00 00    	jae    c0007171 <sys_getcwd+0x345>
c0007089:	0f b6 c3             	movzbl %bl,%eax
c000708c:	8b 44 84 20          	mov    0x20(%esp,%eax,4),%eax
c0007090:	85 c0                	test   %eax,%eax
c0007092:	74 e5                	je     c0007079 <sys_getcwd+0x24d>
c0007094:	6a 01                	push   $0x1
c0007096:	55                   	push   %ebp
c0007097:	50                   	push   %eax
c0007098:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c000709d:	ff 70 08             	pushl  0x8(%eax)
c00070a0:	e8 17 e3 ff ff       	call   c00053bc <ide_read>
c00070a5:	83 c4 10             	add    $0x10,%esp
c00070a8:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c00070af:	00 
c00070b0:	77 c7                	ja     c0007079 <sys_getcwd+0x24d>
c00070b2:	ba 00 00 00 00       	mov    $0x0,%edx
c00070b7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00070bb:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00070be:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
c00070c2:	8b 44 24 10          	mov    0x10(%esp),%eax
c00070c6:	3b 47 10             	cmp    0x10(%edi),%eax
c00070c9:	0f 84 90 fe ff ff    	je     c0006f5f <sys_getcwd+0x133>
c00070cf:	83 c2 01             	add    $0x1,%edx
c00070d2:	0f b6 c2             	movzbl %dl,%eax
c00070d5:	39 44 24 18          	cmp    %eax,0x18(%esp)
c00070d9:	77 e0                	ja     c00070bb <sys_getcwd+0x28f>
c00070db:	eb 9c                	jmp    c0007079 <sys_getcwd+0x24d>
c00070dd:	83 ec 0c             	sub    $0xc,%esp
c00070e0:	8d 84 24 5c 02 00 00 	lea    0x25c(%esp),%eax
c00070e7:	50                   	push   %eax
c00070e8:	e8 eb b4 ff ff       	call   c00025d8 <strlen>
c00070ed:	83 c4 10             	add    $0x10,%esp
c00070f0:	3b 84 24 74 04 00 00 	cmp    0x474(%esp),%eax
c00070f7:	77 42                	ja     c000713b <sys_getcwd+0x30f>
c00070f9:	8d b4 24 50 02 00 00 	lea    0x250(%esp),%esi
c0007100:	8b bc 24 70 04 00 00 	mov    0x470(%esp),%edi
c0007107:	83 ec 08             	sub    $0x8,%esp
c000710a:	6a 2f                	push   $0x2f
c000710c:	56                   	push   %esi
c000710d:	e8 26 b6 ff ff       	call   c0002738 <strrchr>
c0007112:	89 c3                	mov    %eax,%ebx
c0007114:	83 c4 10             	add    $0x10,%esp
c0007117:	85 c0                	test   %eax,%eax
c0007119:	74 3e                	je     c0007159 <sys_getcwd+0x32d>
c000711b:	83 ec 0c             	sub    $0xc,%esp
c000711e:	57                   	push   %edi
c000711f:	e8 b4 b4 ff ff       	call   c00025d8 <strlen>
c0007124:	83 c4 08             	add    $0x8,%esp
c0007127:	53                   	push   %ebx
c0007128:	0f b7 c0             	movzwl %ax,%eax
c000712b:	01 f8                	add    %edi,%eax
c000712d:	50                   	push   %eax
c000712e:	e8 ef b4 ff ff       	call   c0002622 <strcpy>
c0007133:	c6 03 00             	movb   $0x0,(%ebx)
c0007136:	83 c4 10             	add    $0x10,%esp
c0007139:	eb cc                	jmp    c0007107 <sys_getcwd+0x2db>
c000713b:	68 2c 2d 01 c0       	push   $0xc0012d2c
c0007140:	68 b8 b3 00 c0       	push   $0xc000b3b8
c0007145:	68 46 03 00 00       	push   $0x346
c000714a:	68 f4 c4 00 c0       	push   $0xc000c4f4
c000714f:	e8 e5 b2 ff ff       	call   c0002439 <panic_spin>
c0007154:	83 c4 10             	add    $0x10,%esp
c0007157:	eb a0                	jmp    c00070f9 <sys_getcwd+0x2cd>
c0007159:	83 ec 0c             	sub    $0xc,%esp
c000715c:	55                   	push   %ebp
c000715d:	e8 0b c5 ff ff       	call   c000366d <sys_free>
c0007162:	83 c4 10             	add    $0x10,%esp
c0007165:	8b ac 24 70 04 00 00 	mov    0x470(%esp),%ebp
c000716c:	e9 1f fd ff ff       	jmp    c0006e90 <sys_getcwd+0x64>
c0007171:	83 ec 0c             	sub    $0xc,%esp
c0007174:	55                   	push   %ebp
c0007175:	e8 f3 c4 ff ff       	call   c000366d <sys_free>
c000717a:	83 c4 10             	add    $0x10,%esp
c000717d:	bd 00 00 00 00       	mov    $0x0,%ebp
c0007182:	e9 09 fd ff ff       	jmp    c0006e90 <sys_getcwd+0x64>

c0007187 <sys_chdir>:
c0007187:	f3 0f 1e fb          	endbr32 
c000718b:	53                   	push   %ebx
c000718c:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
c0007192:	68 08 02 00 00       	push   $0x208
c0007197:	6a 00                	push   $0x0
c0007199:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c000719d:	53                   	push   %ebx
c000719e:	e8 9c b3 ff ff       	call   c000253f <memset>
c00071a3:	89 da                	mov    %ebx,%edx
c00071a5:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
c00071ac:	e8 65 ed ff ff       	call   c0005f16 <search_file>
c00071b1:	89 c3                	mov    %eax,%ebx
c00071b3:	83 c4 10             	add    $0x10,%esp
c00071b6:	83 f8 ff             	cmp    $0xffffffff,%eax
c00071b9:	74 51                	je     c000720c <sys_chdir+0x85>
c00071bb:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c00071c2:	02 
c00071c3:	75 29                	jne    c00071ee <sys_chdir+0x67>
c00071c5:	e8 24 ca ff ff       	call   c0003bee <running_thread>
c00071ca:	89 98 0c 01 00 00    	mov    %ebx,0x10c(%eax)
c00071d0:	bb 00 00 00 00       	mov    $0x0,%ebx
c00071d5:	83 ec 0c             	sub    $0xc,%esp
c00071d8:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00071df:	e8 6a 18 00 00       	call   c0008a4e <dir_close>
c00071e4:	89 d8                	mov    %ebx,%eax
c00071e6:	81 c4 28 02 00 00    	add    $0x228,%esp
c00071ec:	5b                   	pop    %ebx
c00071ed:	c3                   	ret    
c00071ee:	83 ec 08             	sub    $0x8,%esp
c00071f1:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c00071f8:	68 50 2d 01 c0       	push   $0xc0012d50
c00071fd:	e8 15 d2 ff ff       	call   c0004417 <printk>
c0007202:	83 c4 10             	add    $0x10,%esp
c0007205:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000720a:	eb c9                	jmp    c00071d5 <sys_chdir+0x4e>
c000720c:	83 ec 08             	sub    $0x8,%esp
c000720f:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c0007216:	68 7c 2d 01 c0       	push   $0xc0012d7c
c000721b:	e8 f7 d1 ff ff       	call   c0004417 <printk>
c0007220:	83 c4 10             	add    $0x10,%esp
c0007223:	eb b0                	jmp    c00071d5 <sys_chdir+0x4e>

c0007225 <sys_stat>:
c0007225:	f3 0f 1e fb          	endbr32 
c0007229:	57                   	push   %edi
c000722a:	56                   	push   %esi
c000722b:	53                   	push   %ebx
c000722c:	81 ec 18 02 00 00    	sub    $0x218,%esp
c0007232:	8b b4 24 28 02 00 00 	mov    0x228(%esp),%esi
c0007239:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c0007240:	68 68 c5 00 c0       	push   $0xc000c568
c0007245:	56                   	push   %esi
c0007246:	e8 26 b4 ff ff       	call   c0002671 <strcmp>
c000724b:	83 c4 10             	add    $0x10,%esp
c000724e:	84 c0                	test   %al,%al
c0007250:	75 29                	jne    c000727b <sys_stat+0x56>
c0007252:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%ebx)
c0007259:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c000725f:	a1 e0 68 01 c0       	mov    0xc00168e0,%eax
c0007264:	8b 40 04             	mov    0x4(%eax),%eax
c0007267:	89 43 04             	mov    %eax,0x4(%ebx)
c000726a:	bf 00 00 00 00       	mov    $0x0,%edi
c000726f:	89 f8                	mov    %edi,%eax
c0007271:	81 c4 10 02 00 00    	add    $0x210,%esp
c0007277:	5b                   	pop    %ebx
c0007278:	5e                   	pop    %esi
c0007279:	5f                   	pop    %edi
c000727a:	c3                   	ret    
c000727b:	83 ec 08             	sub    $0x8,%esp
c000727e:	68 6e c5 00 c0       	push   $0xc000c56e
c0007283:	56                   	push   %esi
c0007284:	e8 e8 b3 ff ff       	call   c0002671 <strcmp>
c0007289:	83 c4 10             	add    $0x10,%esp
c000728c:	84 c0                	test   %al,%al
c000728e:	74 c2                	je     c0007252 <sys_stat+0x2d>
c0007290:	83 ec 08             	sub    $0x8,%esp
c0007293:	68 6a c5 00 c0       	push   $0xc000c56a
c0007298:	56                   	push   %esi
c0007299:	e8 d3 b3 ff ff       	call   c0002671 <strcmp>
c000729e:	83 c4 10             	add    $0x10,%esp
c00072a1:	84 c0                	test   %al,%al
c00072a3:	74 ad                	je     c0007252 <sys_stat+0x2d>
c00072a5:	83 ec 04             	sub    $0x4,%esp
c00072a8:	68 08 02 00 00       	push   $0x208
c00072ad:	6a 00                	push   $0x0
c00072af:	8d 7c 24 14          	lea    0x14(%esp),%edi
c00072b3:	57                   	push   %edi
c00072b4:	e8 86 b2 ff ff       	call   c000253f <memset>
c00072b9:	89 fa                	mov    %edi,%edx
c00072bb:	89 f0                	mov    %esi,%eax
c00072bd:	e8 54 ec ff ff       	call   c0005f16 <search_file>
c00072c2:	89 c7                	mov    %eax,%edi
c00072c4:	83 c4 10             	add    $0x10,%esp
c00072c7:	83 f8 ff             	cmp    $0xffffffff,%eax
c00072ca:	74 48                	je     c0007314 <sys_stat+0xef>
c00072cc:	83 ec 08             	sub    $0x8,%esp
c00072cf:	50                   	push   %eax
c00072d0:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00072d6:	e8 9e 03 00 00       	call   c0007679 <inode_open>
c00072db:	8b 50 04             	mov    0x4(%eax),%edx
c00072de:	89 53 04             	mov    %edx,0x4(%ebx)
c00072e1:	89 04 24             	mov    %eax,(%esp)
c00072e4:	e8 7d 04 00 00       	call   c0007766 <inode_close>
c00072e9:	8b 84 24 1c 02 00 00 	mov    0x21c(%esp),%eax
c00072f0:	89 43 08             	mov    %eax,0x8(%ebx)
c00072f3:	89 3b                	mov    %edi,(%ebx)
c00072f5:	83 c4 10             	add    $0x10,%esp
c00072f8:	bf 00 00 00 00       	mov    $0x0,%edi
c00072fd:	83 ec 0c             	sub    $0xc,%esp
c0007300:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0007307:	e8 42 17 00 00       	call   c0008a4e <dir_close>
c000730c:	83 c4 10             	add    $0x10,%esp
c000730f:	e9 5b ff ff ff       	jmp    c000726f <sys_stat+0x4a>
c0007314:	83 ec 08             	sub    $0x8,%esp
c0007317:	56                   	push   %esi
c0007318:	68 e1 c6 00 c0       	push   $0xc000c6e1
c000731d:	e8 f5 d0 ff ff       	call   c0004417 <printk>
c0007322:	83 c4 10             	add    $0x10,%esp
c0007325:	eb d6                	jmp    c00072fd <sys_stat+0xd8>

c0007327 <filesys_init>:
c0007327:	f3 0f 1e fb          	endbr32 
c000732b:	55                   	push   %ebp
c000732c:	57                   	push   %edi
c000732d:	56                   	push   %esi
c000732e:	53                   	push   %ebx
c000732f:	83 ec 48             	sub    $0x48,%esp
c0007332:	68 00 02 00 00       	push   $0x200
c0007337:	e8 99 bd ff ff       	call   c00030d5 <sys_malloc>
c000733c:	89 c6                	mov    %eax,%esi
c000733e:	83 c4 10             	add    $0x10,%esp
c0007341:	85 c0                	test   %eax,%eax
c0007343:	74 30                	je     c0007375 <filesys_init+0x4e>
c0007345:	83 ec 0c             	sub    $0xc,%esp
c0007348:	68 9c 2d 01 c0       	push   $0xc0012d9c
c000734d:	e8 c5 d0 ff ff       	call   c0004417 <printk>
c0007352:	83 c4 10             	add    $0x10,%esp
c0007355:	bd 00 00 00 00       	mov    $0x0,%ebp
c000735a:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
c000735f:	89 ef                	mov    %ebp,%edi
c0007361:	89 f5                	mov    %esi,%ebp
c0007363:	80 3d 60 5a 01 c0 00 	cmpb   $0x0,0xc0015a60
c000736a:	0f 85 d8 00 00 00    	jne    c0007448 <filesys_init+0x121>
c0007370:	e9 48 01 00 00       	jmp    c00074bd <filesys_init+0x196>
c0007375:	68 43 c5 00 c0       	push   $0xc000c543
c000737a:	68 90 b3 00 c0       	push   $0xc000b390
c000737f:	68 8c 03 00 00       	push   $0x38c
c0007384:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0007389:	e8 ab b0 ff ff       	call   c0002439 <panic_spin>
c000738e:	83 c4 10             	add    $0x10,%esp
c0007391:	eb b2                	jmp    c0007345 <filesys_init+0x1e>
c0007393:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c0007398:	e9 cf 00 00 00       	jmp    c000746c <filesys_init+0x145>
c000739d:	8b 44 24 0c          	mov    0xc(%esp),%eax
c00073a1:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
c00073a5:	75 06                	jne    c00073ad <filesys_init+0x86>
c00073a7:	8b 74 24 18          	mov    0x18(%esp),%esi
c00073ab:	eb 2a                	jmp    c00073d7 <filesys_init+0xb0>
c00073ad:	8b 74 24 0c          	mov    0xc(%esp),%esi
c00073b1:	eb 32                	jmp    c00073e5 <filesys_init+0xbe>
c00073b3:	83 ec 04             	sub    $0x4,%esp
c00073b6:	8d 46 14             	lea    0x14(%esi),%eax
c00073b9:	50                   	push   %eax
c00073ba:	57                   	push   %edi
c00073bb:	68 bc 2d 01 c0       	push   $0xc0012dbc
c00073c0:	e8 52 d0 ff ff       	call   c0004417 <printk>
c00073c5:	89 f0                	mov    %esi,%eax
c00073c7:	e8 b0 e6 ff ff       	call   c0005a7c <partition_format>
c00073cc:	83 c4 10             	add    $0x10,%esp
c00073cf:	83 c6 40             	add    $0x40,%esi
c00073d2:	80 fb 0b             	cmp    $0xb,%bl
c00073d5:	77 4f                	ja     c0007426 <filesys_init+0xff>
c00073d7:	83 c3 01             	add    $0x1,%ebx
c00073da:	80 fb 05             	cmp    $0x5,%bl
c00073dd:	74 be                	je     c000739d <filesys_init+0x76>
c00073df:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
c00073e3:	74 ea                	je     c00073cf <filesys_init+0xa8>
c00073e5:	83 ec 04             	sub    $0x4,%esp
c00073e8:	68 00 02 00 00       	push   $0x200
c00073ed:	6a 00                	push   $0x0
c00073ef:	55                   	push   %ebp
c00073f0:	e8 4a b1 ff ff       	call   c000253f <memset>
c00073f5:	6a 01                	push   $0x1
c00073f7:	55                   	push   %ebp
c00073f8:	8b 06                	mov    (%esi),%eax
c00073fa:	83 c0 01             	add    $0x1,%eax
c00073fd:	50                   	push   %eax
c00073fe:	57                   	push   %edi
c00073ff:	e8 b8 df ff ff       	call   c00053bc <ide_read>
c0007404:	83 c4 20             	add    $0x20,%esp
c0007407:	81 7d 00 18 03 59 19 	cmpl   $0x19590318,0x0(%ebp)
c000740e:	75 a3                	jne    c00073b3 <filesys_init+0x8c>
c0007410:	83 ec 08             	sub    $0x8,%esp
c0007413:	8d 46 14             	lea    0x14(%esi),%eax
c0007416:	50                   	push   %eax
c0007417:	68 fa c6 00 c0       	push   $0xc000c6fa
c000741c:	e8 f6 cf ff ff       	call   c0004417 <printk>
c0007421:	83 c4 10             	add    $0x10,%esp
c0007424:	eb a9                	jmp    c00073cf <filesys_init+0xa8>
c0007426:	80 44 24 0a 01       	addb   $0x1,0xa(%esp)
c000742b:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c0007430:	3c 01                	cmp    $0x1,%al
c0007432:	76 38                	jbe    c000746c <filesys_init+0x145>
c0007434:	89 df                	mov    %ebx,%edi
c0007436:	80 44 24 0b 01       	addb   $0x1,0xb(%esp)
c000743b:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c0007440:	38 05 60 5a 01 c0    	cmp    %al,0xc0015a60
c0007446:	76 73                	jbe    c00074bb <filesys_init+0x194>
c0007448:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c000744d:	69 c0 60 06 00 00    	imul   $0x660,%eax,%eax
c0007453:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0007457:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c000745c:	8d 48 40             	lea    0x40(%eax),%ecx
c000745f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
c0007463:	83 c0 50             	add    $0x50,%eax
c0007466:	89 44 24 14          	mov    %eax,0x14(%esp)
c000746a:	89 fb                	mov    %edi,%ebx
c000746c:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c0007471:	84 c0                	test   %al,%al
c0007473:	0f 84 1a ff ff ff    	je     c0007393 <filesys_init+0x6c>
c0007479:	0f b6 c0             	movzbl %al,%eax
c000747c:	69 c0 10 03 00 00    	imul   $0x310,%eax,%eax
c0007482:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0007486:	8d bc 08 80 5a 01 c0 	lea    -0x3ffea580(%eax,%ecx,1),%edi
c000748d:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0007491:	8d b4 08 80 5a 01 c0 	lea    -0x3ffea580(%eax,%ecx,1),%esi
c0007498:	80 fb 0b             	cmp    $0xb,%bl
c000749b:	77 89                	ja     c0007426 <filesys_init+0xff>
c000749d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
c00074a1:	8d 84 10 d0 5b 01 c0 	lea    -0x3ffea430(%eax,%edx,1),%eax
c00074a8:	89 44 24 0c          	mov    %eax,0xc(%esp)
c00074ac:	83 c0 40             	add    $0x40,%eax
c00074af:	89 44 24 18          	mov    %eax,0x18(%esp)
c00074b3:	83 c3 01             	add    $0x1,%ebx
c00074b6:	e9 1f ff ff ff       	jmp    c00073da <filesys_init+0xb3>
c00074bb:	89 ee                	mov    %ebp,%esi
c00074bd:	83 ec 0c             	sub    $0xc,%esp
c00074c0:	56                   	push   %esi
c00074c1:	e8 a7 c1 ff ff       	call   c000366d <sys_free>
c00074c6:	c7 44 24 38 73 64 62 	movl   $0x31626473,0x38(%esp)
c00074cd:	31 
c00074ce:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
c00074d5:	00 
c00074d6:	83 c4 0c             	add    $0xc,%esp
c00074d9:	8d 44 24 2c          	lea    0x2c(%esp),%eax
c00074dd:	50                   	push   %eax
c00074de:	68 e9 5c 00 c0       	push   $0xc0005ce9
c00074e3:	68 40 67 01 c0       	push   $0xc0016740
c00074e8:	e8 9e ce ff ff       	call   c000438b <list_traversal>
c00074ed:	83 c4 04             	add    $0x4,%esp
c00074f0:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00074f6:	e8 1b 13 00 00       	call   c0008816 <open_root_dir>
c00074fb:	b8 68 67 01 c0       	mov    $0xc0016768,%eax
c0007500:	ba e8 68 01 c0       	mov    $0xc00168e8,%edx
c0007505:	83 c4 10             	add    $0x10,%esp
c0007508:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c000750e:	83 c0 0c             	add    $0xc,%eax
c0007511:	39 d0                	cmp    %edx,%eax
c0007513:	75 f3                	jne    c0007508 <filesys_init+0x1e1>
c0007515:	83 c4 3c             	add    $0x3c,%esp
c0007518:	5b                   	pop    %ebx
c0007519:	5e                   	pop    %esi
c000751a:	5f                   	pop    %edi
c000751b:	5d                   	pop    %ebp
c000751c:	c3                   	ret    

c000751d <inode_locate>:
c000751d:	57                   	push   %edi
c000751e:	56                   	push   %esi
c000751f:	53                   	push   %ebx
c0007520:	89 c7                	mov    %eax,%edi
c0007522:	89 d3                	mov    %edx,%ebx
c0007524:	89 ce                	mov    %ecx,%esi
c0007526:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
c000752c:	77 32                	ja     c0007560 <inode_locate+0x43>
c000752e:	8b 47 1c             	mov    0x1c(%edi),%eax
c0007531:	8b 48 20             	mov    0x20(%eax),%ecx
c0007534:	6b db 4c             	imul   $0x4c,%ebx,%ebx
c0007537:	89 da                	mov    %ebx,%edx
c0007539:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c000753f:	b8 00 02 00 00       	mov    $0x200,%eax
c0007544:	29 d0                	sub    %edx,%eax
c0007546:	83 f8 4b             	cmp    $0x4b,%eax
c0007549:	0f 96 c0             	setbe  %al
c000754c:	0f b6 c0             	movzbl %al,%eax
c000754f:	89 06                	mov    %eax,(%esi)
c0007551:	c1 eb 09             	shr    $0x9,%ebx
c0007554:	01 cb                	add    %ecx,%ebx
c0007556:	89 5e 04             	mov    %ebx,0x4(%esi)
c0007559:	89 56 08             	mov    %edx,0x8(%esi)
c000755c:	5b                   	pop    %ebx
c000755d:	5e                   	pop    %esi
c000755e:	5f                   	pop    %edi
c000755f:	c3                   	ret    
c0007560:	68 0d c7 00 c0       	push   $0xc000c70d
c0007565:	68 70 b4 00 c0       	push   $0xc000b470
c000756a:	6a 11                	push   $0x11
c000756c:	68 1d c7 00 c0       	push   $0xc000c71d
c0007571:	e8 c3 ae ff ff       	call   c0002439 <panic_spin>
c0007576:	83 c4 10             	add    $0x10,%esp
c0007579:	eb b3                	jmp    c000752e <inode_locate+0x11>

c000757b <inode_sync>:
c000757b:	f3 0f 1e fb          	endbr32 
c000757f:	57                   	push   %edi
c0007580:	56                   	push   %esi
c0007581:	53                   	push   %ebx
c0007582:	83 ec 60             	sub    $0x60,%esp
c0007585:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c0007589:	8b 7c 24 74          	mov    0x74(%esp),%edi
c000758d:	8b 74 24 78          	mov    0x78(%esp),%esi
c0007591:	0f b6 17             	movzbl (%edi),%edx
c0007594:	8d 4c 24 54          	lea    0x54(%esp),%ecx
c0007598:	89 d8                	mov    %ebx,%eax
c000759a:	e8 7e ff ff ff       	call   c000751d <inode_locate>
c000759f:	8b 43 04             	mov    0x4(%ebx),%eax
c00075a2:	03 03                	add    (%ebx),%eax
c00075a4:	39 44 24 58          	cmp    %eax,0x58(%esp)
c00075a8:	77 78                	ja     c0007622 <inode_sync+0xa7>
c00075aa:	83 ec 04             	sub    $0x4,%esp
c00075ad:	6a 4c                	push   $0x4c
c00075af:	57                   	push   %edi
c00075b0:	8d 44 24 14          	lea    0x14(%esp),%eax
c00075b4:	50                   	push   %eax
c00075b5:	e8 2f af ff ff       	call   c00024e9 <memcpy>
c00075ba:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c00075c1:	00 
c00075c2:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c00075c9:	00 
c00075ca:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
c00075d1:	00 
c00075d2:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
c00075d9:	00 
c00075da:	83 c4 10             	add    $0x10,%esp
c00075dd:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
c00075e2:	74 5c                	je     c0007640 <inode_sync+0xc5>
c00075e4:	6a 02                	push   $0x2
c00075e6:	56                   	push   %esi
c00075e7:	ff 74 24 60          	pushl  0x60(%esp)
c00075eb:	ff 73 08             	pushl  0x8(%ebx)
c00075ee:	e8 c9 dd ff ff       	call   c00053bc <ide_read>
c00075f3:	83 c4 0c             	add    $0xc,%esp
c00075f6:	6a 4c                	push   $0x4c
c00075f8:	8d 44 24 10          	lea    0x10(%esp),%eax
c00075fc:	50                   	push   %eax
c00075fd:	89 f0                	mov    %esi,%eax
c00075ff:	03 44 24 68          	add    0x68(%esp),%eax
c0007603:	50                   	push   %eax
c0007604:	e8 e0 ae ff ff       	call   c00024e9 <memcpy>
c0007609:	6a 02                	push   $0x2
c000760b:	56                   	push   %esi
c000760c:	ff 74 24 70          	pushl  0x70(%esp)
c0007610:	ff 73 08             	pushl  0x8(%ebx)
c0007613:	e8 c8 e0 ff ff       	call   c00056e0 <ide_write>
c0007618:	83 c4 20             	add    $0x20,%esp
c000761b:	83 c4 60             	add    $0x60,%esp
c000761e:	5b                   	pop    %ebx
c000761f:	5e                   	pop    %esi
c0007620:	5f                   	pop    %edi
c0007621:	c3                   	ret    
c0007622:	68 e0 2d 01 c0       	push   $0xc0012de0
c0007627:	68 80 b4 00 c0       	push   $0xc000b480
c000762c:	6a 2a                	push   $0x2a
c000762e:	68 1d c7 00 c0       	push   $0xc000c71d
c0007633:	e8 01 ae ff ff       	call   c0002439 <panic_spin>
c0007638:	83 c4 10             	add    $0x10,%esp
c000763b:	e9 6a ff ff ff       	jmp    c00075aa <inode_sync+0x2f>
c0007640:	6a 01                	push   $0x1
c0007642:	56                   	push   %esi
c0007643:	ff 74 24 60          	pushl  0x60(%esp)
c0007647:	ff 73 08             	pushl  0x8(%ebx)
c000764a:	e8 6d dd ff ff       	call   c00053bc <ide_read>
c000764f:	83 c4 0c             	add    $0xc,%esp
c0007652:	6a 4c                	push   $0x4c
c0007654:	8d 44 24 10          	lea    0x10(%esp),%eax
c0007658:	50                   	push   %eax
c0007659:	89 f0                	mov    %esi,%eax
c000765b:	03 44 24 68          	add    0x68(%esp),%eax
c000765f:	50                   	push   %eax
c0007660:	e8 84 ae ff ff       	call   c00024e9 <memcpy>
c0007665:	6a 01                	push   $0x1
c0007667:	56                   	push   %esi
c0007668:	ff 74 24 70          	pushl  0x70(%esp)
c000766c:	ff 73 08             	pushl  0x8(%ebx)
c000766f:	e8 6c e0 ff ff       	call   c00056e0 <ide_write>
c0007674:	83 c4 20             	add    $0x20,%esp
c0007677:	eb a2                	jmp    c000761b <inode_sync+0xa0>

c0007679 <inode_open>:
c0007679:	f3 0f 1e fb          	endbr32 
c000767d:	55                   	push   %ebp
c000767e:	57                   	push   %edi
c000767f:	56                   	push   %esi
c0007680:	53                   	push   %ebx
c0007681:	83 ec 1c             	sub    $0x1c,%esp
c0007684:	8b 74 24 30          	mov    0x30(%esp),%esi
c0007688:	8b 54 24 34          	mov    0x34(%esp),%edx
c000768c:	8b 46 34             	mov    0x34(%esi),%eax
c000768f:	8d 4e 38             	lea    0x38(%esi),%ecx
c0007692:	39 c8                	cmp    %ecx,%eax
c0007694:	74 13                	je     c00076a9 <inode_open+0x30>
c0007696:	8d 58 bc             	lea    -0x44(%eax),%ebx
c0007699:	39 50 bc             	cmp    %edx,-0x44(%eax)
c000769c:	0f 84 9b 00 00 00    	je     c000773d <inode_open+0xc4>
c00076a2:	8b 40 04             	mov    0x4(%eax),%eax
c00076a5:	39 c8                	cmp    %ecx,%eax
c00076a7:	75 ed                	jne    c0007696 <inode_open+0x1d>
c00076a9:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00076ad:	89 f0                	mov    %esi,%eax
c00076af:	e8 69 fe ff ff       	call   c000751d <inode_locate>
c00076b4:	e8 35 c5 ff ff       	call   c0003bee <running_thread>
c00076b9:	89 c7                	mov    %eax,%edi
c00076bb:	8b 68 54             	mov    0x54(%eax),%ebp
c00076be:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c00076c5:	83 ec 0c             	sub    $0xc,%esp
c00076c8:	6a 4c                	push   $0x4c
c00076ca:	e8 06 ba ff ff       	call   c00030d5 <sys_malloc>
c00076cf:	89 c3                	mov    %eax,%ebx
c00076d1:	89 6f 54             	mov    %ebp,0x54(%edi)
c00076d4:	83 c4 10             	add    $0x10,%esp
c00076d7:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c00076dc:	74 65                	je     c0007743 <inode_open+0xca>
c00076de:	83 ec 0c             	sub    $0xc,%esp
c00076e1:	68 00 04 00 00       	push   $0x400
c00076e6:	e8 ea b9 ff ff       	call   c00030d5 <sys_malloc>
c00076eb:	89 c7                	mov    %eax,%edi
c00076ed:	6a 02                	push   $0x2
c00076ef:	50                   	push   %eax
c00076f0:	ff 74 24 20          	pushl  0x20(%esp)
c00076f4:	ff 76 08             	pushl  0x8(%esi)
c00076f7:	e8 c0 dc ff ff       	call   c00053bc <ide_read>
c00076fc:	83 c4 20             	add    $0x20,%esp
c00076ff:	83 ec 04             	sub    $0x4,%esp
c0007702:	6a 4c                	push   $0x4c
c0007704:	89 f8                	mov    %edi,%eax
c0007706:	03 44 24 14          	add    0x14(%esp),%eax
c000770a:	50                   	push   %eax
c000770b:	53                   	push   %ebx
c000770c:	e8 d8 ad ff ff       	call   c00024e9 <memcpy>
c0007711:	83 c4 08             	add    $0x8,%esp
c0007714:	8d 43 44             	lea    0x44(%ebx),%eax
c0007717:	50                   	push   %eax
c0007718:	83 c6 30             	add    $0x30,%esi
c000771b:	56                   	push   %esi
c000771c:	e8 ad cb ff ff       	call   c00042ce <list_push>
c0007721:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0007728:	89 3c 24             	mov    %edi,(%esp)
c000772b:	e8 3d bf ff ff       	call   c000366d <sys_free>
c0007730:	83 c4 10             	add    $0x10,%esp
c0007733:	89 d8                	mov    %ebx,%eax
c0007735:	83 c4 1c             	add    $0x1c,%esp
c0007738:	5b                   	pop    %ebx
c0007739:	5e                   	pop    %esi
c000773a:	5f                   	pop    %edi
c000773b:	5d                   	pop    %ebp
c000773c:	c3                   	ret    
c000773d:	83 43 08 01          	addl   $0x1,0x8(%ebx)
c0007741:	eb f0                	jmp    c0007733 <inode_open+0xba>
c0007743:	83 ec 0c             	sub    $0xc,%esp
c0007746:	68 00 02 00 00       	push   $0x200
c000774b:	e8 85 b9 ff ff       	call   c00030d5 <sys_malloc>
c0007750:	89 c7                	mov    %eax,%edi
c0007752:	6a 01                	push   $0x1
c0007754:	50                   	push   %eax
c0007755:	ff 74 24 20          	pushl  0x20(%esp)
c0007759:	ff 76 08             	pushl  0x8(%esi)
c000775c:	e8 5b dc ff ff       	call   c00053bc <ide_read>
c0007761:	83 c4 20             	add    $0x20,%esp
c0007764:	eb 99                	jmp    c00076ff <inode_open+0x86>

c0007766 <inode_close>:
c0007766:	f3 0f 1e fb          	endbr32 
c000776a:	55                   	push   %ebp
c000776b:	57                   	push   %edi
c000776c:	56                   	push   %esi
c000776d:	53                   	push   %ebx
c000776e:	83 ec 0c             	sub    $0xc,%esp
c0007771:	8b 74 24 20          	mov    0x20(%esp),%esi
c0007775:	e8 a6 a9 ff ff       	call   c0002120 <close_intr>
c000777a:	89 c3                	mov    %eax,%ebx
c000777c:	8b 46 08             	mov    0x8(%esi),%eax
c000777f:	83 e8 01             	sub    $0x1,%eax
c0007782:	89 46 08             	mov    %eax,0x8(%esi)
c0007785:	74 11                	je     c0007798 <inode_close+0x32>
c0007787:	83 ec 0c             	sub    $0xc,%esp
c000778a:	53                   	push   %ebx
c000778b:	e8 ad a9 ff ff       	call   c000213d <set_intr_status>
c0007790:	83 c4 1c             	add    $0x1c,%esp
c0007793:	5b                   	pop    %ebx
c0007794:	5e                   	pop    %esi
c0007795:	5f                   	pop    %edi
c0007796:	5d                   	pop    %ebp
c0007797:	c3                   	ret    
c0007798:	83 ec 0c             	sub    $0xc,%esp
c000779b:	8d 46 44             	lea    0x44(%esi),%eax
c000779e:	50                   	push   %eax
c000779f:	e8 61 cb ff ff       	call   c0004305 <list_remove>
c00077a4:	e8 45 c4 ff ff       	call   c0003bee <running_thread>
c00077a9:	89 c7                	mov    %eax,%edi
c00077ab:	8b 68 54             	mov    0x54(%eax),%ebp
c00077ae:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c00077b5:	89 34 24             	mov    %esi,(%esp)
c00077b8:	e8 b0 be ff ff       	call   c000366d <sys_free>
c00077bd:	89 6f 54             	mov    %ebp,0x54(%edi)
c00077c0:	83 c4 10             	add    $0x10,%esp
c00077c3:	eb c2                	jmp    c0007787 <inode_close+0x21>

c00077c5 <inode_delete>:
c00077c5:	f3 0f 1e fb          	endbr32 
c00077c9:	57                   	push   %edi
c00077ca:	56                   	push   %esi
c00077cb:	53                   	push   %ebx
c00077cc:	83 ec 10             	sub    $0x10,%esp
c00077cf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c00077d3:	8b 7c 24 24          	mov    0x24(%esp),%edi
c00077d7:	8b 74 24 28          	mov    0x28(%esp),%esi
c00077db:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
c00077e1:	77 5a                	ja     c000783d <inode_delete+0x78>
c00077e3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00077e7:	89 fa                	mov    %edi,%edx
c00077e9:	89 d8                	mov    %ebx,%eax
c00077eb:	e8 2d fd ff ff       	call   c000751d <inode_locate>
c00077f0:	8b 43 04             	mov    0x4(%ebx),%eax
c00077f3:	03 03                	add    (%ebx),%eax
c00077f5:	39 44 24 08          	cmp    %eax,0x8(%esp)
c00077f9:	77 60                	ja     c000785b <inode_delete+0x96>
c00077fb:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c0007800:	74 77                	je     c0007879 <inode_delete+0xb4>
c0007802:	6a 02                	push   $0x2
c0007804:	56                   	push   %esi
c0007805:	ff 74 24 10          	pushl  0x10(%esp)
c0007809:	ff 73 08             	pushl  0x8(%ebx)
c000780c:	e8 ab db ff ff       	call   c00053bc <ide_read>
c0007811:	83 c4 0c             	add    $0xc,%esp
c0007814:	6a 4c                	push   $0x4c
c0007816:	6a 00                	push   $0x0
c0007818:	89 f0                	mov    %esi,%eax
c000781a:	03 44 24 18          	add    0x18(%esp),%eax
c000781e:	50                   	push   %eax
c000781f:	e8 1b ad ff ff       	call   c000253f <memset>
c0007824:	6a 02                	push   $0x2
c0007826:	56                   	push   %esi
c0007827:	ff 74 24 20          	pushl  0x20(%esp)
c000782b:	ff 73 08             	pushl  0x8(%ebx)
c000782e:	e8 ad de ff ff       	call   c00056e0 <ide_write>
c0007833:	83 c4 20             	add    $0x20,%esp
c0007836:	83 c4 10             	add    $0x10,%esp
c0007839:	5b                   	pop    %ebx
c000783a:	5e                   	pop    %esi
c000783b:	5f                   	pop    %edi
c000783c:	c3                   	ret    
c000783d:	68 0d c7 00 c0       	push   $0xc000c70d
c0007842:	68 60 b4 00 c0       	push   $0xc000b460
c0007847:	68 90 00 00 00       	push   $0x90
c000784c:	68 1d c7 00 c0       	push   $0xc000c71d
c0007851:	e8 e3 ab ff ff       	call   c0002439 <panic_spin>
c0007856:	83 c4 10             	add    $0x10,%esp
c0007859:	eb 88                	jmp    c00077e3 <inode_delete+0x1e>
c000785b:	68 e0 2d 01 c0       	push   $0xc0012de0
c0007860:	68 60 b4 00 c0       	push   $0xc000b460
c0007865:	68 93 00 00 00       	push   $0x93
c000786a:	68 1d c7 00 c0       	push   $0xc000c71d
c000786f:	e8 c5 ab ff ff       	call   c0002439 <panic_spin>
c0007874:	83 c4 10             	add    $0x10,%esp
c0007877:	eb 82                	jmp    c00077fb <inode_delete+0x36>
c0007879:	6a 01                	push   $0x1
c000787b:	56                   	push   %esi
c000787c:	ff 74 24 10          	pushl  0x10(%esp)
c0007880:	ff 73 08             	pushl  0x8(%ebx)
c0007883:	e8 34 db ff ff       	call   c00053bc <ide_read>
c0007888:	83 c4 0c             	add    $0xc,%esp
c000788b:	6a 4c                	push   $0x4c
c000788d:	6a 00                	push   $0x0
c000788f:	89 f0                	mov    %esi,%eax
c0007891:	03 44 24 18          	add    0x18(%esp),%eax
c0007895:	50                   	push   %eax
c0007896:	e8 a4 ac ff ff       	call   c000253f <memset>
c000789b:	6a 01                	push   $0x1
c000789d:	56                   	push   %esi
c000789e:	ff 74 24 20          	pushl  0x20(%esp)
c00078a2:	ff 73 08             	pushl  0x8(%ebx)
c00078a5:	e8 36 de ff ff       	call   c00056e0 <ide_write>
c00078aa:	83 c4 20             	add    $0x20,%esp
c00078ad:	eb 87                	jmp    c0007836 <inode_delete+0x71>

c00078af <inode_release>:
c00078af:	f3 0f 1e fb          	endbr32 
c00078b3:	55                   	push   %ebp
c00078b4:	57                   	push   %edi
c00078b5:	56                   	push   %esi
c00078b6:	53                   	push   %ebx
c00078b7:	81 ec 54 02 00 00    	sub    $0x254,%esp
c00078bd:	8b ac 24 68 02 00 00 	mov    0x268(%esp),%ebp
c00078c4:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c00078cb:	55                   	push   %ebp
c00078cc:	e8 a8 fd ff ff       	call   c0007679 <inode_open>
c00078d1:	89 c6                	mov    %eax,%esi
c00078d3:	83 c4 10             	add    $0x10,%esp
c00078d6:	8b 84 24 64 02 00 00 	mov    0x264(%esp),%eax
c00078dd:	39 06                	cmp    %eax,(%esi)
c00078df:	75 48                	jne    c0007929 <inode_release+0x7a>
c00078e1:	8d 7c 24 10          	lea    0x10(%esp),%edi
c00078e5:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c00078ea:	b8 00 00 00 00       	mov    $0x0,%eax
c00078ef:	f3 ab                	rep stos %eax,%es:(%edi)
c00078f1:	8b 54 06 10          	mov    0x10(%esi,%eax,1),%edx
c00078f5:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c00078f9:	83 c0 04             	add    $0x4,%eax
c00078fc:	83 f8 30             	cmp    $0x30,%eax
c00078ff:	75 f0                	jne    c00078f1 <inode_release+0x42>
c0007901:	8b 56 40             	mov    0x40(%esi),%edx
c0007904:	b8 0c 00 00 00       	mov    $0xc,%eax
c0007909:	85 d2                	test   %edx,%edx
c000790b:	75 3a                	jne    c0007947 <inode_release+0x98>
c000790d:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0007911:	0f b6 c0             	movzbl %al,%eax
c0007914:	8d 04 87             	lea    (%edi,%eax,4),%eax
c0007917:	8d 4d 20             	lea    0x20(%ebp),%ecx
c000791a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
c000791e:	89 74 24 0c          	mov    %esi,0xc(%esp)
c0007922:	89 c6                	mov    %eax,%esi
c0007924:	e9 cd 00 00 00       	jmp    c00079f6 <inode_release+0x147>
c0007929:	68 1c 2e 01 c0       	push   $0xc0012e1c
c000792e:	68 50 b4 00 c0       	push   $0xc000b450
c0007933:	68 a7 00 00 00       	push   $0xa7
c0007938:	68 1d c7 00 c0       	push   $0xc000c71d
c000793d:	e8 f7 aa ff ff       	call   c0002439 <panic_spin>
c0007942:	83 c4 10             	add    $0x10,%esp
c0007945:	eb 9a                	jmp    c00078e1 <inode_release+0x32>
c0007947:	6a 01                	push   $0x1
c0007949:	8d 44 24 44          	lea    0x44(%esp),%eax
c000794d:	50                   	push   %eax
c000794e:	52                   	push   %edx
c000794f:	ff 75 08             	pushl  0x8(%ebp)
c0007952:	e8 65 da ff ff       	call   c00053bc <ide_read>
c0007957:	8b 45 1c             	mov    0x1c(%ebp),%eax
c000795a:	8b 5e 40             	mov    0x40(%esi),%ebx
c000795d:	83 c4 10             	add    $0x10,%esp
c0007960:	2b 58 28             	sub    0x28(%eax),%ebx
c0007963:	74 2d                	je     c0007992 <inode_release+0xe3>
c0007965:	83 ec 04             	sub    $0x4,%esp
c0007968:	6a 00                	push   $0x0
c000796a:	53                   	push   %ebx
c000796b:	8d 45 20             	lea    0x20(%ebp),%eax
c000796e:	50                   	push   %eax
c000796f:	e8 89 b0 ff ff       	call   c00029fd <bitmap_set>
c0007974:	83 c4 0c             	add    $0xc,%esp
c0007977:	6a 01                	push   $0x1
c0007979:	53                   	push   %ebx
c000797a:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007980:	e8 29 02 00 00       	call   c0007bae <bitmap_sync>
c0007985:	83 c4 10             	add    $0x10,%esp
c0007988:	b8 8c ff ff ff       	mov    $0xffffff8c,%eax
c000798d:	e9 7b ff ff ff       	jmp    c000790d <inode_release+0x5e>
c0007992:	68 2a c7 00 c0       	push   $0xc000c72a
c0007997:	68 50 b4 00 c0       	push   $0xc000b450
c000799c:	68 bb 00 00 00       	push   $0xbb
c00079a1:	68 1d c7 00 c0       	push   $0xc000c71d
c00079a6:	e8 8e aa ff ff       	call   c0002439 <panic_spin>
c00079ab:	83 c4 10             	add    $0x10,%esp
c00079ae:	eb b5                	jmp    c0007965 <inode_release+0xb6>
c00079b0:	68 2a c7 00 c0       	push   $0xc000c72a
c00079b5:	68 50 b4 00 c0       	push   $0xc000b450
c00079ba:	68 c6 00 00 00       	push   $0xc6
c00079bf:	68 1d c7 00 c0       	push   $0xc000c71d
c00079c4:	e8 70 aa ff ff       	call   c0002439 <panic_spin>
c00079c9:	83 c4 10             	add    $0x10,%esp
c00079cc:	83 ec 04             	sub    $0x4,%esp
c00079cf:	6a 00                	push   $0x0
c00079d1:	53                   	push   %ebx
c00079d2:	ff 74 24 14          	pushl  0x14(%esp)
c00079d6:	e8 22 b0 ff ff       	call   c00029fd <bitmap_set>
c00079db:	83 c4 0c             	add    $0xc,%esp
c00079de:	6a 01                	push   $0x1
c00079e0:	53                   	push   %ebx
c00079e1:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00079e7:	e8 c2 01 00 00       	call   c0007bae <bitmap_sync>
c00079ec:	83 c4 10             	add    $0x10,%esp
c00079ef:	83 c7 04             	add    $0x4,%edi
c00079f2:	39 f7                	cmp    %esi,%edi
c00079f4:	74 10                	je     c0007a06 <inode_release+0x157>
c00079f6:	8b 1f                	mov    (%edi),%ebx
c00079f8:	85 db                	test   %ebx,%ebx
c00079fa:	74 f3                	je     c00079ef <inode_release+0x140>
c00079fc:	8b 45 1c             	mov    0x1c(%ebp),%eax
c00079ff:	2b 58 28             	sub    0x28(%eax),%ebx
c0007a02:	75 c8                	jne    c00079cc <inode_release+0x11d>
c0007a04:	eb aa                	jmp    c00079b0 <inode_release+0x101>
c0007a06:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0007a0a:	83 ec 04             	sub    $0x4,%esp
c0007a0d:	6a 00                	push   $0x0
c0007a0f:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007a16:	8d 45 28             	lea    0x28(%ebp),%eax
c0007a19:	50                   	push   %eax
c0007a1a:	e8 de af ff ff       	call   c00029fd <bitmap_set>
c0007a1f:	83 c4 0c             	add    $0xc,%esp
c0007a22:	6a 00                	push   $0x0
c0007a24:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007a2b:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007a31:	e8 78 01 00 00       	call   c0007bae <bitmap_sync>
c0007a36:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
c0007a3d:	e8 93 b6 ff ff       	call   c00030d5 <sys_malloc>
c0007a42:	89 c3                	mov    %eax,%ebx
c0007a44:	83 c4 0c             	add    $0xc,%esp
c0007a47:	50                   	push   %eax
c0007a48:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007a4f:	55                   	push   %ebp
c0007a50:	e8 70 fd ff ff       	call   c00077c5 <inode_delete>
c0007a55:	89 1c 24             	mov    %ebx,(%esp)
c0007a58:	e8 10 bc ff ff       	call   c000366d <sys_free>
c0007a5d:	89 34 24             	mov    %esi,(%esp)
c0007a60:	e8 01 fd ff ff       	call   c0007766 <inode_close>
c0007a65:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0007a6b:	5b                   	pop    %ebx
c0007a6c:	5e                   	pop    %esi
c0007a6d:	5f                   	pop    %edi
c0007a6e:	5d                   	pop    %ebp
c0007a6f:	c3                   	ret    

c0007a70 <inode_init>:
c0007a70:	f3 0f 1e fb          	endbr32 
c0007a74:	8b 54 24 08          	mov    0x8(%esp),%edx
c0007a78:	8b 44 24 04          	mov    0x4(%esp),%eax
c0007a7c:	89 02                	mov    %eax,(%edx)
c0007a7e:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
c0007a85:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
c0007a8c:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
c0007a93:	8d 42 10             	lea    0x10(%edx),%eax
c0007a96:	83 c2 44             	add    $0x44,%edx
c0007a99:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0007a9f:	83 c0 04             	add    $0x4,%eax
c0007aa2:	39 d0                	cmp    %edx,%eax
c0007aa4:	75 f3                	jne    c0007a99 <inode_init+0x29>
c0007aa6:	c3                   	ret    

c0007aa7 <get_free_slot_in_global>:
c0007aa7:	f3 0f 1e fb          	endbr32 
c0007aab:	ba 8c 67 01 c0       	mov    $0xc001678c,%edx
c0007ab0:	b8 03 00 00 00       	mov    $0x3,%eax
c0007ab5:	83 3a 00             	cmpl   $0x0,(%edx)
c0007ab8:	74 21                	je     c0007adb <get_free_slot_in_global+0x34>
c0007aba:	83 c0 01             	add    $0x1,%eax
c0007abd:	83 c2 0c             	add    $0xc,%edx
c0007ac0:	83 f8 20             	cmp    $0x20,%eax
c0007ac3:	75 f0                	jne    c0007ab5 <get_free_slot_in_global+0xe>
c0007ac5:	83 ec 18             	sub    $0x18,%esp
c0007ac8:	68 3f c7 00 c0       	push   $0xc000c73f
c0007acd:	e8 45 c9 ff ff       	call   c0004417 <printk>
c0007ad2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007ad7:	83 c4 1c             	add    $0x1c,%esp
c0007ada:	c3                   	ret    
c0007adb:	83 f8 20             	cmp    $0x20,%eax
c0007ade:	74 e5                	je     c0007ac5 <get_free_slot_in_global+0x1e>
c0007ae0:	c3                   	ret    

c0007ae1 <pcb_fd_install>:
c0007ae1:	f3 0f 1e fb          	endbr32 
c0007ae5:	53                   	push   %ebx
c0007ae6:	83 ec 08             	sub    $0x8,%esp
c0007ae9:	e8 00 c1 ff ff       	call   c0003bee <running_thread>
c0007aee:	ba 03 00 00 00       	mov    $0x3,%edx
c0007af3:	89 d1                	mov    %edx,%ecx
c0007af5:	89 d3                	mov    %edx,%ebx
c0007af7:	83 7c 90 24 ff       	cmpl   $0xffffffff,0x24(%eax,%edx,4)
c0007afc:	74 18                	je     c0007b16 <pcb_fd_install+0x35>
c0007afe:	8d 4a 01             	lea    0x1(%edx),%ecx
c0007b01:	83 c2 01             	add    $0x1,%edx
c0007b04:	83 fa 08             	cmp    $0x8,%edx
c0007b07:	75 ea                	jne    c0007af3 <pcb_fd_install+0x12>
c0007b09:	80 f9 08             	cmp    $0x8,%cl
c0007b0c:	74 12                	je     c0007b20 <pcb_fd_install+0x3f>
c0007b0e:	0f b6 c1             	movzbl %cl,%eax
c0007b11:	83 c4 08             	add    $0x8,%esp
c0007b14:	5b                   	pop    %ebx
c0007b15:	c3                   	ret    
c0007b16:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007b1a:	89 54 98 24          	mov    %edx,0x24(%eax,%ebx,4)
c0007b1e:	eb e9                	jmp    c0007b09 <pcb_fd_install+0x28>
c0007b20:	83 ec 0c             	sub    $0xc,%esp
c0007b23:	68 40 2e 01 c0       	push   $0xc0012e40
c0007b28:	e8 ea c8 ff ff       	call   c0004417 <printk>
c0007b2d:	83 c4 10             	add    $0x10,%esp
c0007b30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007b35:	eb da                	jmp    c0007b11 <pcb_fd_install+0x30>

c0007b37 <inode_bitmap_alloc>:
c0007b37:	f3 0f 1e fb          	endbr32 
c0007b3b:	56                   	push   %esi
c0007b3c:	53                   	push   %ebx
c0007b3d:	83 ec 0c             	sub    $0xc,%esp
c0007b40:	8b 44 24 18          	mov    0x18(%esp),%eax
c0007b44:	8d 70 28             	lea    0x28(%eax),%esi
c0007b47:	6a 01                	push   $0x1
c0007b49:	56                   	push   %esi
c0007b4a:	e8 bd ad ff ff       	call   c000290c <bitmap_scan>
c0007b4f:	89 c3                	mov    %eax,%ebx
c0007b51:	83 c4 10             	add    $0x10,%esp
c0007b54:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007b57:	74 0f                	je     c0007b68 <inode_bitmap_alloc+0x31>
c0007b59:	83 ec 04             	sub    $0x4,%esp
c0007b5c:	6a 01                	push   $0x1
c0007b5e:	50                   	push   %eax
c0007b5f:	56                   	push   %esi
c0007b60:	e8 98 ae ff ff       	call   c00029fd <bitmap_set>
c0007b65:	83 c4 10             	add    $0x10,%esp
c0007b68:	89 d8                	mov    %ebx,%eax
c0007b6a:	83 c4 04             	add    $0x4,%esp
c0007b6d:	5b                   	pop    %ebx
c0007b6e:	5e                   	pop    %esi
c0007b6f:	c3                   	ret    

c0007b70 <block_bitmap_alloc>:
c0007b70:	f3 0f 1e fb          	endbr32 
c0007b74:	57                   	push   %edi
c0007b75:	56                   	push   %esi
c0007b76:	53                   	push   %ebx
c0007b77:	8b 74 24 10          	mov    0x10(%esp),%esi
c0007b7b:	8d 7e 20             	lea    0x20(%esi),%edi
c0007b7e:	83 ec 08             	sub    $0x8,%esp
c0007b81:	6a 01                	push   $0x1
c0007b83:	57                   	push   %edi
c0007b84:	e8 83 ad ff ff       	call   c000290c <bitmap_scan>
c0007b89:	89 c3                	mov    %eax,%ebx
c0007b8b:	83 c4 10             	add    $0x10,%esp
c0007b8e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007b91:	74 15                	je     c0007ba8 <block_bitmap_alloc+0x38>
c0007b93:	83 ec 04             	sub    $0x4,%esp
c0007b96:	6a 01                	push   $0x1
c0007b98:	50                   	push   %eax
c0007b99:	57                   	push   %edi
c0007b9a:	e8 5e ae ff ff       	call   c00029fd <bitmap_set>
c0007b9f:	8b 46 1c             	mov    0x1c(%esi),%eax
c0007ba2:	03 58 28             	add    0x28(%eax),%ebx
c0007ba5:	83 c4 10             	add    $0x10,%esp
c0007ba8:	89 d8                	mov    %ebx,%eax
c0007baa:	5b                   	pop    %ebx
c0007bab:	5e                   	pop    %esi
c0007bac:	5f                   	pop    %edi
c0007bad:	c3                   	ret    

c0007bae <bitmap_sync>:
c0007bae:	f3 0f 1e fb          	endbr32 
c0007bb2:	57                   	push   %edi
c0007bb3:	56                   	push   %esi
c0007bb4:	53                   	push   %ebx
c0007bb5:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007bb9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
c0007bbd:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007bc1:	c1 e8 0c             	shr    $0xc,%eax
c0007bc4:	89 c3                	mov    %eax,%ebx
c0007bc6:	c1 e3 09             	shl    $0x9,%ebx
c0007bc9:	84 c9                	test   %cl,%cl
c0007bcb:	74 18                	je     c0007be5 <bitmap_sync+0x37>
c0007bcd:	80 f9 01             	cmp    $0x1,%cl
c0007bd0:	74 22                	je     c0007bf4 <bitmap_sync+0x46>
c0007bd2:	6a 01                	push   $0x1
c0007bd4:	57                   	push   %edi
c0007bd5:	56                   	push   %esi
c0007bd6:	ff 72 08             	pushl  0x8(%edx)
c0007bd9:	e8 02 db ff ff       	call   c00056e0 <ide_write>
c0007bde:	83 c4 10             	add    $0x10,%esp
c0007be1:	5b                   	pop    %ebx
c0007be2:	5e                   	pop    %esi
c0007be3:	5f                   	pop    %edi
c0007be4:	c3                   	ret    
c0007be5:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0007be8:	03 41 18             	add    0x18(%ecx),%eax
c0007beb:	89 c6                	mov    %eax,%esi
c0007bed:	89 df                	mov    %ebx,%edi
c0007bef:	03 7a 2c             	add    0x2c(%edx),%edi
c0007bf2:	eb de                	jmp    c0007bd2 <bitmap_sync+0x24>
c0007bf4:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0007bf7:	03 41 10             	add    0x10(%ecx),%eax
c0007bfa:	89 c6                	mov    %eax,%esi
c0007bfc:	89 df                	mov    %ebx,%edi
c0007bfe:	03 7a 24             	add    0x24(%edx),%edi
c0007c01:	eb cf                	jmp    c0007bd2 <bitmap_sync+0x24>

c0007c03 <file_create>:
c0007c03:	f3 0f 1e fb          	endbr32 
c0007c07:	55                   	push   %ebp
c0007c08:	57                   	push   %edi
c0007c09:	56                   	push   %esi
c0007c0a:	53                   	push   %ebx
c0007c0b:	83 ec 48             	sub    $0x48,%esp
c0007c0e:	8b 6c 24 64          	mov    0x64(%esp),%ebp
c0007c12:	68 00 04 00 00       	push   $0x400
c0007c17:	e8 b9 b4 ff ff       	call   c00030d5 <sys_malloc>
c0007c1c:	83 c4 10             	add    $0x10,%esp
c0007c1f:	85 c0                	test   %eax,%eax
c0007c21:	0f 84 56 01 00 00    	je     c0007d7d <file_create+0x17a>
c0007c27:	89 c6                	mov    %eax,%esi
c0007c29:	83 ec 0c             	sub    $0xc,%esp
c0007c2c:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007c32:	e8 00 ff ff ff       	call   c0007b37 <inode_bitmap_alloc>
c0007c37:	89 c3                	mov    %eax,%ebx
c0007c39:	83 c4 10             	add    $0x10,%esp
c0007c3c:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007c3f:	0f 84 4f 01 00 00    	je     c0007d94 <file_create+0x191>
c0007c45:	83 ec 0c             	sub    $0xc,%esp
c0007c48:	6a 4c                	push   $0x4c
c0007c4a:	e8 86 b4 ff ff       	call   c00030d5 <sys_malloc>
c0007c4f:	89 c7                	mov    %eax,%edi
c0007c51:	83 c4 10             	add    $0x10,%esp
c0007c54:	85 c0                	test   %eax,%eax
c0007c56:	0f 84 4a 01 00 00    	je     c0007da6 <file_create+0x1a3>
c0007c5c:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c0007c60:	83 ec 08             	sub    $0x8,%esp
c0007c63:	50                   	push   %eax
c0007c64:	53                   	push   %ebx
c0007c65:	e8 06 fe ff ff       	call   c0007a70 <inode_init>
c0007c6a:	e8 38 fe ff ff       	call   c0007aa7 <get_free_slot_in_global>
c0007c6f:	89 44 24 18          	mov    %eax,0x18(%esp)
c0007c73:	83 c4 10             	add    $0x10,%esp
c0007c76:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007c79:	0f 84 39 01 00 00    	je     c0007db8 <file_create+0x1b5>
c0007c7f:	8b 44 24 08          	mov    0x8(%esp),%eax
c0007c83:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007c86:	c1 e0 02             	shl    $0x2,%eax
c0007c89:	8d 90 60 67 01 c0    	lea    -0x3ffe98a0(%eax),%edx
c0007c8f:	89 b8 68 67 01 c0    	mov    %edi,-0x3ffe9898(%eax)
c0007c95:	c7 80 60 67 01 c0 00 	movl   $0x0,-0x3ffe98a0(%eax)
c0007c9c:	00 00 00 
c0007c9f:	89 e8                	mov    %ebp,%eax
c0007ca1:	0f b6 e8             	movzbl %al,%ebp
c0007ca4:	89 6a 04             	mov    %ebp,0x4(%edx)
c0007ca7:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
c0007cae:	83 ec 04             	sub    $0x4,%esp
c0007cb1:	6a 18                	push   $0x18
c0007cb3:	6a 00                	push   $0x0
c0007cb5:	8d 6c 24 24          	lea    0x24(%esp),%ebp
c0007cb9:	55                   	push   %ebp
c0007cba:	e8 80 a8 ff ff       	call   c000253f <memset>
c0007cbf:	55                   	push   %ebp
c0007cc0:	6a 01                	push   $0x1
c0007cc2:	53                   	push   %ebx
c0007cc3:	ff 74 24 70          	pushl  0x70(%esp)
c0007cc7:	e8 b0 0d 00 00       	call   c0008a7c <create_dir_entry>
c0007ccc:	83 c4 1c             	add    $0x1c,%esp
c0007ccf:	56                   	push   %esi
c0007cd0:	55                   	push   %ebp
c0007cd1:	ff 74 24 5c          	pushl  0x5c(%esp)
c0007cd5:	e8 0b 0e 00 00       	call   c0008ae5 <sync_dir_entry>
c0007cda:	83 c4 10             	add    $0x10,%esp
c0007cdd:	85 c0                	test   %eax,%eax
c0007cdf:	0f 84 e5 00 00 00    	je     c0007dca <file_create+0x1c7>
c0007ce5:	83 ec 04             	sub    $0x4,%esp
c0007ce8:	68 00 04 00 00       	push   $0x400
c0007ced:	6a 00                	push   $0x0
c0007cef:	56                   	push   %esi
c0007cf0:	e8 4a a8 ff ff       	call   c000253f <memset>
c0007cf5:	83 c4 0c             	add    $0xc,%esp
c0007cf8:	56                   	push   %esi
c0007cf9:	8b 44 24 58          	mov    0x58(%esp),%eax
c0007cfd:	ff 30                	pushl  (%eax)
c0007cff:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007d05:	e8 71 f8 ff ff       	call   c000757b <inode_sync>
c0007d0a:	83 c4 0c             	add    $0xc,%esp
c0007d0d:	68 00 04 00 00       	push   $0x400
c0007d12:	6a 00                	push   $0x0
c0007d14:	56                   	push   %esi
c0007d15:	e8 25 a8 ff ff       	call   c000253f <memset>
c0007d1a:	83 c4 0c             	add    $0xc,%esp
c0007d1d:	56                   	push   %esi
c0007d1e:	57                   	push   %edi
c0007d1f:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007d25:	e8 51 f8 ff ff       	call   c000757b <inode_sync>
c0007d2a:	83 c4 0c             	add    $0xc,%esp
c0007d2d:	6a 00                	push   $0x0
c0007d2f:	ff 74 24 14          	pushl  0x14(%esp)
c0007d33:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007d39:	e8 70 fe ff ff       	call   c0007bae <bitmap_sync>
c0007d3e:	83 c4 08             	add    $0x8,%esp
c0007d41:	8d 47 44             	lea    0x44(%edi),%eax
c0007d44:	50                   	push   %eax
c0007d45:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0007d4a:	83 c0 30             	add    $0x30,%eax
c0007d4d:	50                   	push   %eax
c0007d4e:	e8 7b c5 ff ff       	call   c00042ce <list_push>
c0007d53:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0007d5a:	89 34 24             	mov    %esi,(%esp)
c0007d5d:	e8 0b b9 ff ff       	call   c000366d <sys_free>
c0007d62:	83 c4 04             	add    $0x4,%esp
c0007d65:	ff 74 24 14          	pushl  0x14(%esp)
c0007d69:	e8 73 fd ff ff       	call   c0007ae1 <pcb_fd_install>
c0007d6e:	89 c3                	mov    %eax,%ebx
c0007d70:	83 c4 10             	add    $0x10,%esp
c0007d73:	89 d8                	mov    %ebx,%eax
c0007d75:	83 c4 3c             	add    $0x3c,%esp
c0007d78:	5b                   	pop    %ebx
c0007d79:	5e                   	pop    %esi
c0007d7a:	5f                   	pop    %edi
c0007d7b:	5d                   	pop    %ebp
c0007d7c:	c3                   	ret    
c0007d7d:	83 ec 0c             	sub    $0xc,%esp
c0007d80:	68 60 2e 01 c0       	push   $0xc0012e60
c0007d85:	e8 8d c6 ff ff       	call   c0004417 <printk>
c0007d8a:	83 c4 10             	add    $0x10,%esp
c0007d8d:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007d92:	eb df                	jmp    c0007d73 <file_create+0x170>
c0007d94:	83 ec 0c             	sub    $0xc,%esp
c0007d97:	68 90 2e 01 c0       	push   $0xc0012e90
c0007d9c:	e8 76 c6 ff ff       	call   c0004417 <printk>
c0007da1:	83 c4 10             	add    $0x10,%esp
c0007da4:	eb cd                	jmp    c0007d73 <file_create+0x170>
c0007da6:	83 ec 0c             	sub    $0xc,%esp
c0007da9:	68 b8 2e 01 c0       	push   $0xc0012eb8
c0007dae:	e8 64 c6 ff ff       	call   c0004417 <printk>
c0007db3:	83 c4 10             	add    $0x10,%esp
c0007db6:	eb 49                	jmp    c0007e01 <file_create+0x1fe>
c0007db8:	83 ec 0c             	sub    $0xc,%esp
c0007dbb:	68 3f c7 00 c0       	push   $0xc000c73f
c0007dc0:	e8 52 c6 ff ff       	call   c0004417 <printk>
c0007dc5:	83 c4 10             	add    $0x10,%esp
c0007dc8:	eb 2b                	jmp    c0007df5 <file_create+0x1f2>
c0007dca:	83 ec 0c             	sub    $0xc,%esp
c0007dcd:	68 e4 2e 01 c0       	push   $0xc0012ee4
c0007dd2:	e8 40 c6 ff ff       	call   c0004417 <printk>
c0007dd7:	83 c4 0c             	add    $0xc,%esp
c0007dda:	6a 0c                	push   $0xc
c0007ddc:	6a 00                	push   $0x0
c0007dde:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007de2:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007de5:	8d 04 85 60 67 01 c0 	lea    -0x3ffe98a0(,%eax,4),%eax
c0007dec:	50                   	push   %eax
c0007ded:	e8 4d a7 ff ff       	call   c000253f <memset>
c0007df2:	83 c4 10             	add    $0x10,%esp
c0007df5:	83 ec 0c             	sub    $0xc,%esp
c0007df8:	57                   	push   %edi
c0007df9:	e8 6f b8 ff ff       	call   c000366d <sys_free>
c0007dfe:	83 c4 10             	add    $0x10,%esp
c0007e01:	83 ec 04             	sub    $0x4,%esp
c0007e04:	6a 00                	push   $0x0
c0007e06:	53                   	push   %ebx
c0007e07:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0007e0c:	83 c0 28             	add    $0x28,%eax
c0007e0f:	50                   	push   %eax
c0007e10:	e8 e8 ab ff ff       	call   c00029fd <bitmap_set>
c0007e15:	89 34 24             	mov    %esi,(%esp)
c0007e18:	e8 50 b8 ff ff       	call   c000366d <sys_free>
c0007e1d:	83 c4 10             	add    $0x10,%esp
c0007e20:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007e25:	e9 49 ff ff ff       	jmp    c0007d73 <file_create+0x170>

c0007e2a <file_open>:
c0007e2a:	f3 0f 1e fb          	endbr32 
c0007e2e:	57                   	push   %edi
c0007e2f:	56                   	push   %esi
c0007e30:	53                   	push   %ebx
c0007e31:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0007e35:	e8 6d fc ff ff       	call   c0007aa7 <get_free_slot_in_global>
c0007e3a:	89 c3                	mov    %eax,%ebx
c0007e3c:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007e3f:	74 75                	je     c0007eb6 <file_open+0x8c>
c0007e41:	83 ec 08             	sub    $0x8,%esp
c0007e44:	ff 74 24 18          	pushl  0x18(%esp)
c0007e48:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007e4e:	e8 26 f8 ff ff       	call   c0007679 <inode_open>
c0007e53:	89 c6                	mov    %eax,%esi
c0007e55:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
c0007e58:	c1 e0 02             	shl    $0x2,%eax
c0007e5b:	8d 90 60 67 01 c0    	lea    -0x3ffe98a0(%eax),%edx
c0007e61:	89 b0 68 67 01 c0    	mov    %esi,-0x3ffe9898(%eax)
c0007e67:	c7 80 60 67 01 c0 00 	movl   $0x0,-0x3ffe98a0(%eax)
c0007e6e:	00 00 00 
c0007e71:	89 f8                	mov    %edi,%eax
c0007e73:	0f b6 c0             	movzbl %al,%eax
c0007e76:	89 42 04             	mov    %eax,0x4(%edx)
c0007e79:	83 c4 10             	add    $0x10,%esp
c0007e7c:	f7 c7 03 00 00 00    	test   $0x3,%edi
c0007e82:	74 1e                	je     c0007ea2 <file_open+0x78>
c0007e84:	e8 97 a2 ff ff       	call   c0002120 <close_intr>
c0007e89:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
c0007e8d:	75 39                	jne    c0007ec8 <file_open+0x9e>
c0007e8f:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
c0007e96:	83 ec 0c             	sub    $0xc,%esp
c0007e99:	50                   	push   %eax
c0007e9a:	e8 9e a2 ff ff       	call   c000213d <set_intr_status>
c0007e9f:	83 c4 10             	add    $0x10,%esp
c0007ea2:	83 ec 0c             	sub    $0xc,%esp
c0007ea5:	53                   	push   %ebx
c0007ea6:	e8 36 fc ff ff       	call   c0007ae1 <pcb_fd_install>
c0007eab:	89 c3                	mov    %eax,%ebx
c0007ead:	83 c4 10             	add    $0x10,%esp
c0007eb0:	89 d8                	mov    %ebx,%eax
c0007eb2:	5b                   	pop    %ebx
c0007eb3:	5e                   	pop    %esi
c0007eb4:	5f                   	pop    %edi
c0007eb5:	c3                   	ret    
c0007eb6:	83 ec 0c             	sub    $0xc,%esp
c0007eb9:	68 56 c7 00 c0       	push   $0xc000c756
c0007ebe:	e8 54 c5 ff ff       	call   c0004417 <printk>
c0007ec3:	83 c4 10             	add    $0x10,%esp
c0007ec6:	eb e8                	jmp    c0007eb0 <file_open+0x86>
c0007ec8:	83 ec 0c             	sub    $0xc,%esp
c0007ecb:	50                   	push   %eax
c0007ecc:	e8 6c a2 ff ff       	call   c000213d <set_intr_status>
c0007ed1:	c7 04 24 04 2f 01 c0 	movl   $0xc0012f04,(%esp)
c0007ed8:	e8 3a c5 ff ff       	call   c0004417 <printk>
c0007edd:	83 c4 10             	add    $0x10,%esp
c0007ee0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007ee5:	eb c9                	jmp    c0007eb0 <file_open+0x86>

c0007ee7 <file_close>:
c0007ee7:	f3 0f 1e fb          	endbr32 
c0007eeb:	53                   	push   %ebx
c0007eec:	83 ec 08             	sub    $0x8,%esp
c0007eef:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0007ef3:	85 db                	test   %ebx,%ebx
c0007ef5:	74 29                	je     c0007f20 <file_close+0x39>
c0007ef7:	8b 43 08             	mov    0x8(%ebx),%eax
c0007efa:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0007f01:	83 ec 0c             	sub    $0xc,%esp
c0007f04:	ff 73 08             	pushl  0x8(%ebx)
c0007f07:	e8 5a f8 ff ff       	call   c0007766 <inode_close>
c0007f0c:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0007f13:	83 c4 10             	add    $0x10,%esp
c0007f16:	b8 00 00 00 00       	mov    $0x0,%eax
c0007f1b:	83 c4 08             	add    $0x8,%esp
c0007f1e:	5b                   	pop    %ebx
c0007f1f:	c3                   	ret    
c0007f20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007f25:	eb f4                	jmp    c0007f1b <file_close+0x34>

c0007f27 <file_write>:
c0007f27:	f3 0f 1e fb          	endbr32 
c0007f2b:	55                   	push   %ebp
c0007f2c:	57                   	push   %edi
c0007f2d:	56                   	push   %esi
c0007f2e:	53                   	push   %ebx
c0007f2f:	83 ec 2c             	sub    $0x2c,%esp
c0007f32:	8b 6c 24 40          	mov    0x40(%esp),%ebp
c0007f36:	8b 45 08             	mov    0x8(%ebp),%eax
c0007f39:	8b 4c 24 48          	mov    0x48(%esp),%ecx
c0007f3d:	03 48 04             	add    0x4(%eax),%ecx
c0007f40:	81 f9 00 18 01 00    	cmp    $0x11800,%ecx
c0007f46:	0f 87 a8 00 00 00    	ja     c0007ff4 <file_write+0xcd>
c0007f4c:	83 ec 0c             	sub    $0xc,%esp
c0007f4f:	68 00 02 00 00       	push   $0x200
c0007f54:	e8 7c b1 ff ff       	call   c00030d5 <sys_malloc>
c0007f59:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0007f5d:	83 c4 10             	add    $0x10,%esp
c0007f60:	85 c0                	test   %eax,%eax
c0007f62:	0f 84 a6 00 00 00    	je     c000800e <file_write+0xe7>
c0007f68:	83 ec 0c             	sub    $0xc,%esp
c0007f6b:	68 30 02 00 00       	push   $0x230
c0007f70:	e8 60 b1 ff ff       	call   c00030d5 <sys_malloc>
c0007f75:	89 44 24 2c          	mov    %eax,0x2c(%esp)
c0007f79:	83 c4 10             	add    $0x10,%esp
c0007f7c:	85 c0                	test   %eax,%eax
c0007f7e:	0f 84 a4 00 00 00    	je     c0008028 <file_write+0x101>
c0007f84:	8b 45 08             	mov    0x8(%ebp),%eax
c0007f87:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
c0007f8b:	0f 84 b1 00 00 00    	je     c0008042 <file_write+0x11b>
c0007f91:	8b 45 08             	mov    0x8(%ebp),%eax
c0007f94:	8b 78 04             	mov    0x4(%eax),%edi
c0007f97:	89 fb                	mov    %edi,%ebx
c0007f99:	c1 eb 09             	shr    $0x9,%ebx
c0007f9c:	8d 73 01             	lea    0x1(%ebx),%esi
c0007f9f:	03 7c 24 48          	add    0x48(%esp),%edi
c0007fa3:	c1 ef 09             	shr    $0x9,%edi
c0007fa6:	8d 57 01             	lea    0x1(%edi),%edx
c0007fa9:	89 54 24 10          	mov    %edx,0x10(%esp)
c0007fad:	81 fa 8c 00 00 00    	cmp    $0x8c,%edx
c0007fb3:	0f 87 00 01 00 00    	ja     c00080b9 <file_write+0x192>
c0007fb9:	39 fb                	cmp    %edi,%ebx
c0007fbb:	0f 84 c2 01 00 00    	je     c0008183 <file_write+0x25c>
c0007fc1:	83 7c 24 10 0c       	cmpl   $0xc,0x10(%esp)
c0007fc6:	0f 87 11 01 00 00    	ja     c00080dd <file_write+0x1b6>
c0007fcc:	83 7c 98 10 00       	cmpl   $0x0,0x10(%eax,%ebx,4)
c0007fd1:	0f 84 38 02 00 00    	je     c000820f <file_write+0x2e8>
c0007fd7:	8b 45 08             	mov    0x8(%ebp),%eax
c0007fda:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0007fde:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0007fe2:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0007fe5:	3b 74 24 10          	cmp    0x10(%esp),%esi
c0007fe9:	0f 82 a8 02 00 00    	jb     c0008297 <file_write+0x370>
c0007fef:	e9 a2 01 00 00       	jmp    c0008196 <file_write+0x26f>
c0007ff4:	83 ec 0c             	sub    $0xc,%esp
c0007ff7:	68 30 2f 01 c0       	push   $0xc0012f30
c0007ffc:	e8 16 c4 ff ff       	call   c0004417 <printk>
c0008001:	83 c4 10             	add    $0x10,%esp
c0008004:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0008009:	e9 28 05 00 00       	jmp    c0008536 <file_write+0x60f>
c000800e:	83 ec 0c             	sub    $0xc,%esp
c0008011:	68 68 2f 01 c0       	push   $0xc0012f68
c0008016:	e8 fc c3 ff ff       	call   c0004417 <printk>
c000801b:	83 c4 10             	add    $0x10,%esp
c000801e:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0008023:	e9 0e 05 00 00       	jmp    c0008536 <file_write+0x60f>
c0008028:	83 ec 0c             	sub    $0xc,%esp
c000802b:	68 94 2f 01 c0       	push   $0xc0012f94
c0008030:	e8 e2 c3 ff ff       	call   c0004417 <printk>
c0008035:	83 c4 10             	add    $0x10,%esp
c0008038:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000803d:	e9 f4 04 00 00       	jmp    c0008536 <file_write+0x60f>
c0008042:	83 ec 0c             	sub    $0xc,%esp
c0008045:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000804b:	e8 20 fb ff ff       	call   c0007b70 <block_bitmap_alloc>
c0008050:	89 c3                	mov    %eax,%ebx
c0008052:	83 c4 10             	add    $0x10,%esp
c0008055:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008058:	74 2c                	je     c0008086 <file_write+0x15f>
c000805a:	8b 45 08             	mov    0x8(%ebp),%eax
c000805d:	89 58 10             	mov    %ebx,0x10(%eax)
c0008060:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008065:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008068:	2b 58 28             	sub    0x28(%eax),%ebx
c000806b:	74 2e                	je     c000809b <file_write+0x174>
c000806d:	83 ec 04             	sub    $0x4,%esp
c0008070:	6a 01                	push   $0x1
c0008072:	53                   	push   %ebx
c0008073:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008079:	e8 30 fb ff ff       	call   c0007bae <bitmap_sync>
c000807e:	83 c4 10             	add    $0x10,%esp
c0008081:	e9 0b ff ff ff       	jmp    c0007f91 <file_write+0x6a>
c0008086:	83 ec 0c             	sub    $0xc,%esp
c0008089:	68 c4 2f 01 c0       	push   $0xc0012fc4
c000808e:	e8 84 c3 ff ff       	call   c0004417 <printk>
c0008093:	83 c4 10             	add    $0x10,%esp
c0008096:	e9 9b 04 00 00       	jmp    c0008536 <file_write+0x60f>
c000809b:	68 6e c6 00 c0       	push   $0xc000c66e
c00080a0:	68 98 b4 00 c0       	push   $0xc000b498
c00080a5:	68 03 01 00 00       	push   $0x103
c00080aa:	68 6d c7 00 c0       	push   $0xc000c76d
c00080af:	e8 85 a3 ff ff       	call   c0002439 <panic_spin>
c00080b4:	83 c4 10             	add    $0x10,%esp
c00080b7:	eb b4                	jmp    c000806d <file_write+0x146>
c00080b9:	68 79 c7 00 c0       	push   $0xc000c779
c00080be:	68 98 b4 00 c0       	push   $0xc000b498
c00080c3:	68 0c 01 00 00       	push   $0x10c
c00080c8:	68 6d c7 00 c0       	push   $0xc000c76d
c00080cd:	e8 67 a3 ff ff       	call   c0002439 <panic_spin>
c00080d2:	83 c4 10             	add    $0x10,%esp
c00080d5:	39 fb                	cmp    %edi,%ebx
c00080d7:	0f 84 a6 00 00 00    	je     c0008183 <file_write+0x25c>
c00080dd:	83 fe 0c             	cmp    $0xc,%esi
c00080e0:	0f 86 d5 01 00 00    	jbe    c00082bb <file_write+0x394>
c00080e6:	8b 45 08             	mov    0x8(%ebp),%eax
c00080e9:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c00080ed:	0f 84 0a 03 00 00    	je     c00083fd <file_write+0x4d6>
c00080f3:	8b 45 08             	mov    0x8(%ebp),%eax
c00080f6:	8b 40 40             	mov    0x40(%eax),%eax
c00080f9:	89 44 24 14          	mov    %eax,0x14(%esp)
c00080fd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0008101:	8d 4b 30             	lea    0x30(%ebx),%ecx
c0008104:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c0008108:	6a 01                	push   $0x1
c000810a:	51                   	push   %ecx
c000810b:	50                   	push   %eax
c000810c:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008111:	ff 70 08             	pushl  0x8(%eax)
c0008114:	e8 a3 d2 ff ff       	call   c00053bc <ide_read>
c0008119:	83 c4 10             	add    $0x10,%esp
c000811c:	3b 74 24 10          	cmp    0x10(%esp),%esi
c0008120:	73 45                	jae    c0008167 <file_write+0x240>
c0008122:	8d 34 b3             	lea    (%ebx,%esi,4),%esi
c0008125:	8d 7c bb 04          	lea    0x4(%ebx,%edi,4),%edi
c0008129:	83 ec 0c             	sub    $0xc,%esp
c000812c:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008132:	e8 39 fa ff ff       	call   c0007b70 <block_bitmap_alloc>
c0008137:	83 c4 10             	add    $0x10,%esp
c000813a:	83 f8 ff             	cmp    $0xffffffff,%eax
c000813d:	0f 84 db 02 00 00    	je     c000841e <file_write+0x4f7>
c0008143:	89 06                	mov    %eax,(%esi)
c0008145:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c000814b:	83 ec 04             	sub    $0x4,%esp
c000814e:	6a 01                	push   $0x1
c0008150:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0008153:	2b 41 28             	sub    0x28(%ecx),%eax
c0008156:	50                   	push   %eax
c0008157:	52                   	push   %edx
c0008158:	e8 51 fa ff ff       	call   c0007bae <bitmap_sync>
c000815d:	83 c6 04             	add    $0x4,%esi
c0008160:	83 c4 10             	add    $0x10,%esp
c0008163:	39 fe                	cmp    %edi,%esi
c0008165:	75 c2                	jne    c0008129 <file_write+0x202>
c0008167:	6a 01                	push   $0x1
c0008169:	ff 74 24 1c          	pushl  0x1c(%esp)
c000816d:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008171:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008176:	ff 70 08             	pushl  0x8(%eax)
c0008179:	e8 62 d5 ff ff       	call   c00056e0 <ide_write>
c000817e:	83 c4 10             	add    $0x10,%esp
c0008181:	eb 13                	jmp    c0008196 <file_write+0x26f>
c0008183:	83 fe 0c             	cmp    $0xc,%esi
c0008186:	77 3e                	ja     c00081c6 <file_write+0x29f>
c0008188:	8b 45 08             	mov    0x8(%ebp),%eax
c000818b:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c000818f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008193:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0008196:	8b 45 08             	mov    0x8(%ebp),%eax
c0008199:	8b 40 04             	mov    0x4(%eax),%eax
c000819c:	83 e8 01             	sub    $0x1,%eax
c000819f:	89 45 00             	mov    %eax,0x0(%ebp)
c00081a2:	83 7c 24 48 00       	cmpl   $0x0,0x48(%esp)
c00081a7:	0f 84 50 03 00 00    	je     c00084fd <file_write+0x5d6>
c00081ad:	8b 7c 24 48          	mov    0x48(%esp),%edi
c00081b1:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c00081b8:	00 
c00081b9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c00081c0:	00 
c00081c1:	e9 e9 02 00 00       	jmp    c00084af <file_write+0x588>
c00081c6:	8b 45 08             	mov    0x8(%ebp),%eax
c00081c9:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c00081cd:	74 22                	je     c00081f1 <file_write+0x2ca>
c00081cf:	6a 01                	push   $0x1
c00081d1:	8b 44 24 20          	mov    0x20(%esp),%eax
c00081d5:	83 c0 30             	add    $0x30,%eax
c00081d8:	50                   	push   %eax
c00081d9:	8b 45 08             	mov    0x8(%ebp),%eax
c00081dc:	ff 70 40             	pushl  0x40(%eax)
c00081df:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00081e4:	ff 70 08             	pushl  0x8(%eax)
c00081e7:	e8 d0 d1 ff ff       	call   c00053bc <ide_read>
c00081ec:	83 c4 10             	add    $0x10,%esp
c00081ef:	eb a5                	jmp    c0008196 <file_write+0x26f>
c00081f1:	68 ec 2f 01 c0       	push   $0xc0012fec
c00081f6:	68 98 b4 00 c0       	push   $0xc000b498
c00081fb:	68 19 01 00 00       	push   $0x119
c0008200:	68 6d c7 00 c0       	push   $0xc000c76d
c0008205:	e8 2f a2 ff ff       	call   c0002439 <panic_spin>
c000820a:	83 c4 10             	add    $0x10,%esp
c000820d:	eb c0                	jmp    c00081cf <file_write+0x2a8>
c000820f:	68 14 30 01 c0       	push   $0xc0013014
c0008214:	68 98 b4 00 c0       	push   $0xc000b498
c0008219:	68 23 01 00 00       	push   $0x123
c000821e:	68 6d c7 00 c0       	push   $0xc000c76d
c0008223:	e8 11 a2 ff ff       	call   c0002439 <panic_spin>
c0008228:	83 c4 10             	add    $0x10,%esp
c000822b:	e9 a7 fd ff ff       	jmp    c0007fd7 <file_write+0xb0>
c0008230:	83 ec 0c             	sub    $0xc,%esp
c0008233:	68 40 30 01 c0       	push   $0xc0013040
c0008238:	e8 da c1 ff ff       	call   c0004417 <printk>
c000823d:	83 c4 10             	add    $0x10,%esp
c0008240:	e9 f1 02 00 00       	jmp    c0008536 <file_write+0x60f>
c0008245:	68 74 30 01 c0       	push   $0xc0013074
c000824a:	68 98 b4 00 c0       	push   $0xc000b498
c000824f:	68 30 01 00 00       	push   $0x130
c0008254:	68 6d c7 00 c0       	push   $0xc000c76d
c0008259:	e8 db a1 ff ff       	call   c0002439 <panic_spin>
c000825e:	83 c4 10             	add    $0x10,%esp
c0008261:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0008265:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
c0008268:	8b 45 08             	mov    0x8(%ebp),%eax
c000826b:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c000826f:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0008275:	83 ec 04             	sub    $0x4,%esp
c0008278:	6a 01                	push   $0x1
c000827a:	8b 42 1c             	mov    0x1c(%edx),%eax
c000827d:	2b 58 28             	sub    0x28(%eax),%ebx
c0008280:	53                   	push   %ebx
c0008281:	52                   	push   %edx
c0008282:	e8 27 f9 ff ff       	call   c0007bae <bitmap_sync>
c0008287:	8d 46 01             	lea    0x1(%esi),%eax
c000828a:	83 c4 10             	add    $0x10,%esp
c000828d:	39 f7                	cmp    %esi,%edi
c000828f:	0f 84 01 ff ff ff    	je     c0008196 <file_write+0x26f>
c0008295:	89 c6                	mov    %eax,%esi
c0008297:	83 ec 0c             	sub    $0xc,%esp
c000829a:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00082a0:	e8 cb f8 ff ff       	call   c0007b70 <block_bitmap_alloc>
c00082a5:	89 c3                	mov    %eax,%ebx
c00082a7:	83 c4 10             	add    $0x10,%esp
c00082aa:	83 f8 ff             	cmp    $0xffffffff,%eax
c00082ad:	74 81                	je     c0008230 <file_write+0x309>
c00082af:	8b 45 08             	mov    0x8(%ebp),%eax
c00082b2:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c00082b7:	74 a8                	je     c0008261 <file_write+0x33a>
c00082b9:	eb 8a                	jmp    c0008245 <file_write+0x31e>
c00082bb:	8b 45 08             	mov    0x8(%ebp),%eax
c00082be:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c00082c2:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c00082c6:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c00082c9:	83 ec 0c             	sub    $0xc,%esp
c00082cc:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00082d2:	e8 99 f8 ff ff       	call   c0007b70 <block_bitmap_alloc>
c00082d7:	89 c3                	mov    %eax,%ebx
c00082d9:	83 c4 10             	add    $0x10,%esp
c00082dc:	83 f8 ff             	cmp    $0xffffffff,%eax
c00082df:	74 1c                	je     c00082fd <file_write+0x3d6>
c00082e1:	8b 45 08             	mov    0x8(%ebp),%eax
c00082e4:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c00082e8:	75 28                	jne    c0008312 <file_write+0x3eb>
c00082ea:	8b 45 08             	mov    0x8(%ebp),%eax
c00082ed:	89 58 40             	mov    %ebx,0x40(%eax)
c00082f0:	89 5c 24 14          	mov    %ebx,0x14(%esp)
c00082f4:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c00082f8:	e9 8c 00 00 00       	jmp    c0008389 <file_write+0x462>
c00082fd:	83 ec 0c             	sub    $0xc,%esp
c0008300:	68 a0 30 01 c0       	push   $0xc00130a0
c0008305:	e8 0d c1 ff ff       	call   c0004417 <printk>
c000830a:	83 c4 10             	add    $0x10,%esp
c000830d:	e9 24 02 00 00       	jmp    c0008536 <file_write+0x60f>
c0008312:	68 d4 30 01 c0       	push   $0xc00130d4
c0008317:	68 98 b4 00 c0       	push   $0xc000b498
c000831c:	68 45 01 00 00       	push   $0x145
c0008321:	68 6d c7 00 c0       	push   $0xc000c76d
c0008326:	e8 0e a1 ff ff       	call   c0002439 <panic_spin>
c000832b:	83 c4 10             	add    $0x10,%esp
c000832e:	eb ba                	jmp    c00082ea <file_write+0x3c3>
c0008330:	83 ec 0c             	sub    $0xc,%esp
c0008333:	68 a0 30 01 c0       	push   $0xc00130a0
c0008338:	e8 da c0 ff ff       	call   c0004417 <printk>
c000833d:	83 c4 10             	add    $0x10,%esp
c0008340:	e9 f1 01 00 00       	jmp    c0008536 <file_write+0x60f>
c0008345:	68 74 30 01 c0       	push   $0xc0013074
c000834a:	68 98 b4 00 c0       	push   $0xc000b498
c000834f:	68 52 01 00 00       	push   $0x152
c0008354:	68 6d c7 00 c0       	push   $0xc000c76d
c0008359:	e8 db a0 ff ff       	call   c0002439 <panic_spin>
c000835e:	83 c4 10             	add    $0x10,%esp
c0008361:	89 1c b7             	mov    %ebx,(%edi,%esi,4)
c0008364:	8b 45 08             	mov    0x8(%ebp),%eax
c0008367:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c000836b:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0008371:	83 ec 04             	sub    $0x4,%esp
c0008374:	6a 01                	push   $0x1
c0008376:	8b 42 1c             	mov    0x1c(%edx),%eax
c0008379:	2b 58 28             	sub    0x28(%eax),%ebx
c000837c:	53                   	push   %ebx
c000837d:	52                   	push   %edx
c000837e:	e8 2b f8 ff ff       	call   c0007bae <bitmap_sync>
c0008383:	83 c4 10             	add    $0x10,%esp
c0008386:	83 c6 01             	add    $0x1,%esi
c0008389:	83 ec 0c             	sub    $0xc,%esp
c000838c:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008392:	e8 d9 f7 ff ff       	call   c0007b70 <block_bitmap_alloc>
c0008397:	89 c3                	mov    %eax,%ebx
c0008399:	83 c4 10             	add    $0x10,%esp
c000839c:	83 f8 ff             	cmp    $0xffffffff,%eax
c000839f:	74 8f                	je     c0008330 <file_write+0x409>
c00083a1:	83 fe 0b             	cmp    $0xb,%esi
c00083a4:	77 0c                	ja     c00083b2 <file_write+0x48b>
c00083a6:	8b 45 08             	mov    0x8(%ebp),%eax
c00083a9:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c00083ae:	74 b1                	je     c0008361 <file_write+0x43a>
c00083b0:	eb 93                	jmp    c0008345 <file_write+0x41e>
c00083b2:	89 04 b7             	mov    %eax,(%edi,%esi,4)
c00083b5:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c00083bb:	83 ec 04             	sub    $0x4,%esp
c00083be:	6a 01                	push   $0x1
c00083c0:	8b 42 1c             	mov    0x1c(%edx),%eax
c00083c3:	2b 58 28             	sub    0x28(%eax),%ebx
c00083c6:	53                   	push   %ebx
c00083c7:	52                   	push   %edx
c00083c8:	e8 e1 f7 ff ff       	call   c0007bae <bitmap_sync>
c00083cd:	8d 46 01             	lea    0x1(%esi),%eax
c00083d0:	83 c4 10             	add    $0x10,%esp
c00083d3:	39 44 24 10          	cmp    %eax,0x10(%esp)
c00083d7:	77 ad                	ja     c0008386 <file_write+0x45f>
c00083d9:	8b 7c 24 14          	mov    0x14(%esp),%edi
c00083dd:	6a 01                	push   $0x1
c00083df:	8b 44 24 20          	mov    0x20(%esp),%eax
c00083e3:	83 c0 30             	add    $0x30,%eax
c00083e6:	50                   	push   %eax
c00083e7:	57                   	push   %edi
c00083e8:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00083ed:	ff 70 08             	pushl  0x8(%eax)
c00083f0:	e8 eb d2 ff ff       	call   c00056e0 <ide_write>
c00083f5:	83 c4 10             	add    $0x10,%esp
c00083f8:	e9 99 fd ff ff       	jmp    c0008196 <file_write+0x26f>
c00083fd:	68 ec 2f 01 c0       	push   $0xc0012fec
c0008402:	68 98 b4 00 c0       	push   $0xc000b498
c0008407:	68 60 01 00 00       	push   $0x160
c000840c:	68 6d c7 00 c0       	push   $0xc000c76d
c0008411:	e8 23 a0 ff ff       	call   c0002439 <panic_spin>
c0008416:	83 c4 10             	add    $0x10,%esp
c0008419:	e9 d5 fc ff ff       	jmp    c00080f3 <file_write+0x1cc>
c000841e:	89 c3                	mov    %eax,%ebx
c0008420:	83 ec 0c             	sub    $0xc,%esp
c0008423:	68 fc 30 01 c0       	push   $0xc00130fc
c0008428:	e8 ea bf ff ff       	call   c0004417 <printk>
c000842d:	83 c4 10             	add    $0x10,%esp
c0008430:	e9 01 01 00 00       	jmp    c0008536 <file_write+0x60f>
c0008435:	6a 01                	push   $0x1
c0008437:	ff 74 24 10          	pushl  0x10(%esp)
c000843b:	ff 74 24 1c          	pushl  0x1c(%esp)
c000843f:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008444:	ff 70 08             	pushl  0x8(%eax)
c0008447:	e8 70 cf ff ff       	call   c00053bc <ide_read>
c000844c:	83 c4 10             	add    $0x10,%esp
c000844f:	83 ec 04             	sub    $0x4,%esp
c0008452:	53                   	push   %ebx
c0008453:	ff 74 24 4c          	pushl  0x4c(%esp)
c0008457:	03 74 24 18          	add    0x18(%esp),%esi
c000845b:	56                   	push   %esi
c000845c:	e8 88 a0 ff ff       	call   c00024e9 <memcpy>
c0008461:	6a 01                	push   $0x1
c0008463:	ff 74 24 20          	pushl  0x20(%esp)
c0008467:	8b 74 24 2c          	mov    0x2c(%esp),%esi
c000846b:	56                   	push   %esi
c000846c:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008471:	ff 70 08             	pushl  0x8(%eax)
c0008474:	e8 67 d2 ff ff       	call   c00056e0 <ide_write>
c0008479:	83 c4 18             	add    $0x18,%esp
c000847c:	56                   	push   %esi
c000847d:	68 95 c7 00 c0       	push   $0xc000c795
c0008482:	e8 90 bf ff ff       	call   c0004417 <printk>
c0008487:	01 5c 24 54          	add    %ebx,0x54(%esp)
c000848b:	8b 45 08             	mov    0x8(%ebp),%eax
c000848e:	01 58 04             	add    %ebx,0x4(%eax)
c0008491:	01 5d 00             	add    %ebx,0x0(%ebp)
c0008494:	01 5c 24 20          	add    %ebx,0x20(%esp)
c0008498:	8b 44 24 20          	mov    0x20(%esp),%eax
c000849c:	29 df                	sub    %ebx,%edi
c000849e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
c00084a5:	00 
c00084a6:	83 c4 10             	add    $0x10,%esp
c00084a9:	39 44 24 48          	cmp    %eax,0x48(%esp)
c00084ad:	76 56                	jbe    c0008505 <file_write+0x5de>
c00084af:	83 ec 04             	sub    $0x4,%esp
c00084b2:	68 00 02 00 00       	push   $0x200
c00084b7:	6a 00                	push   $0x0
c00084b9:	ff 74 24 18          	pushl  0x18(%esp)
c00084bd:	e8 7d a0 ff ff       	call   c000253f <memset>
c00084c2:	8b 45 08             	mov    0x8(%ebp),%eax
c00084c5:	8b 70 04             	mov    0x4(%eax),%esi
c00084c8:	89 f0                	mov    %esi,%eax
c00084ca:	c1 e8 09             	shr    $0x9,%eax
c00084cd:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c00084d1:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c00084d4:	89 44 24 24          	mov    %eax,0x24(%esp)
c00084d8:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c00084de:	bb 00 02 00 00       	mov    $0x200,%ebx
c00084e3:	29 f3                	sub    %esi,%ebx
c00084e5:	83 c4 10             	add    $0x10,%esp
c00084e8:	39 fb                	cmp    %edi,%ebx
c00084ea:	0f 47 df             	cmova  %edi,%ebx
c00084ed:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c00084f2:	0f 84 57 ff ff ff    	je     c000844f <file_write+0x528>
c00084f8:	e9 38 ff ff ff       	jmp    c0008435 <file_write+0x50e>
c00084fd:	8b 44 24 48          	mov    0x48(%esp),%eax
c0008501:	89 44 24 10          	mov    %eax,0x10(%esp)
c0008505:	83 ec 04             	sub    $0x4,%esp
c0008508:	8b 7c 24 10          	mov    0x10(%esp),%edi
c000850c:	57                   	push   %edi
c000850d:	ff 75 08             	pushl  0x8(%ebp)
c0008510:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008516:	e8 60 f0 ff ff       	call   c000757b <inode_sync>
c000851b:	83 c4 04             	add    $0x4,%esp
c000851e:	ff 74 24 28          	pushl  0x28(%esp)
c0008522:	e8 46 b1 ff ff       	call   c000366d <sys_free>
c0008527:	89 3c 24             	mov    %edi,(%esp)
c000852a:	e8 3e b1 ff ff       	call   c000366d <sys_free>
c000852f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0008533:	83 c4 10             	add    $0x10,%esp
c0008536:	89 d8                	mov    %ebx,%eax
c0008538:	83 c4 2c             	add    $0x2c,%esp
c000853b:	5b                   	pop    %ebx
c000853c:	5e                   	pop    %esi
c000853d:	5f                   	pop    %edi
c000853e:	5d                   	pop    %ebp
c000853f:	c3                   	ret    

c0008540 <file_read>:
c0008540:	f3 0f 1e fb          	endbr32 
c0008544:	55                   	push   %ebp
c0008545:	57                   	push   %edi
c0008546:	56                   	push   %esi
c0008547:	53                   	push   %ebx
c0008548:	83 ec 1c             	sub    $0x1c,%esp
c000854b:	8b 7c 24 30          	mov    0x30(%esp),%edi
c000854f:	8b 07                	mov    (%edi),%eax
c0008551:	8b 57 08             	mov    0x8(%edi),%edx
c0008554:	8b 52 04             	mov    0x4(%edx),%edx
c0008557:	89 c1                	mov    %eax,%ecx
c0008559:	03 4c 24 38          	add    0x38(%esp),%ecx
c000855d:	39 d1                	cmp    %edx,%ecx
c000855f:	76 0c                	jbe    c000856d <file_read+0x2d>
c0008561:	29 c2                	sub    %eax,%edx
c0008563:	89 54 24 38          	mov    %edx,0x38(%esp)
c0008567:	0f 84 9f 02 00 00    	je     c000880c <file_read+0x2cc>
c000856d:	83 ec 0c             	sub    $0xc,%esp
c0008570:	68 00 02 00 00       	push   $0x200
c0008575:	e8 5b ab ff ff       	call   c00030d5 <sys_malloc>
c000857a:	89 44 24 10          	mov    %eax,0x10(%esp)
c000857e:	83 c4 10             	add    $0x10,%esp
c0008581:	85 c0                	test   %eax,%eax
c0008583:	0f 84 31 01 00 00    	je     c00086ba <file_read+0x17a>
c0008589:	83 ec 0c             	sub    $0xc,%esp
c000858c:	68 30 02 00 00       	push   $0x230
c0008591:	e8 3f ab ff ff       	call   c00030d5 <sys_malloc>
c0008596:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c000859a:	83 c4 10             	add    $0x10,%esp
c000859d:	85 c0                	test   %eax,%eax
c000859f:	0f 84 2a 01 00 00    	je     c00086cf <file_read+0x18f>
c00085a5:	8b 2f                	mov    (%edi),%ebp
c00085a7:	89 eb                	mov    %ebp,%ebx
c00085a9:	c1 eb 09             	shr    $0x9,%ebx
c00085ac:	89 e8                	mov    %ebp,%eax
c00085ae:	03 44 24 38          	add    0x38(%esp),%eax
c00085b2:	89 44 24 04          	mov    %eax,0x4(%esp)
c00085b6:	89 c6                	mov    %eax,%esi
c00085b8:	c1 ee 09             	shr    $0x9,%esi
c00085bb:	81 fd ff 15 01 00    	cmp    $0x115ff,%ebp
c00085c1:	0f 87 1f 01 00 00    	ja     c00086e6 <file_read+0x1a6>
c00085c7:	3d ff 15 01 00       	cmp    $0x115ff,%eax
c00085cc:	0f 87 14 01 00 00    	ja     c00086e6 <file_read+0x1a6>
c00085d2:	39 f3                	cmp    %esi,%ebx
c00085d4:	0f 84 2d 01 00 00    	je     c0008707 <file_read+0x1c7>
c00085da:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c00085e1:	00 
c00085e2:	0f 87 61 01 00 00    	ja     c0008749 <file_read+0x209>
c00085e8:	39 f3                	cmp    %esi,%ebx
c00085ea:	77 17                	ja     c0008603 <file_read+0xc3>
c00085ec:	8b 54 24 0c          	mov    0xc(%esp),%edx
c00085f0:	8b 47 08             	mov    0x8(%edi),%eax
c00085f3:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c00085f7:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c00085fa:	89 d8                	mov    %ebx,%eax
c00085fc:	83 c3 01             	add    $0x1,%ebx
c00085ff:	39 c6                	cmp    %eax,%esi
c0008601:	75 ed                	jne    c00085f0 <file_read+0xb0>
c0008603:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
c0008608:	0f 84 f1 01 00 00    	je     c00087ff <file_read+0x2bf>
c000860e:	8b 6c 24 38          	mov    0x38(%esp),%ebp
c0008612:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c0008619:	00 
c000861a:	8b 37                	mov    (%edi),%esi
c000861c:	89 f0                	mov    %esi,%eax
c000861e:	c1 e8 09             	shr    $0x9,%eax
c0008621:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0008625:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c0008628:	89 44 24 08          	mov    %eax,0x8(%esp)
c000862c:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c0008632:	bb 00 02 00 00       	mov    $0x200,%ebx
c0008637:	29 f3                	sub    %esi,%ebx
c0008639:	39 eb                	cmp    %ebp,%ebx
c000863b:	0f 47 dd             	cmova  %ebp,%ebx
c000863e:	83 ec 04             	sub    $0x4,%esp
c0008641:	68 00 02 00 00       	push   $0x200
c0008646:	6a 00                	push   $0x0
c0008648:	ff 74 24 0c          	pushl  0xc(%esp)
c000864c:	e8 ee 9e ff ff       	call   c000253f <memset>
c0008651:	6a 01                	push   $0x1
c0008653:	ff 74 24 14          	pushl  0x14(%esp)
c0008657:	ff 74 24 20          	pushl  0x20(%esp)
c000865b:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008660:	ff 70 08             	pushl  0x8(%eax)
c0008663:	e8 54 cd ff ff       	call   c00053bc <ide_read>
c0008668:	83 c4 1c             	add    $0x1c,%esp
c000866b:	53                   	push   %ebx
c000866c:	03 74 24 08          	add    0x8(%esp),%esi
c0008670:	56                   	push   %esi
c0008671:	ff 74 24 40          	pushl  0x40(%esp)
c0008675:	e8 6f 9e ff ff       	call   c00024e9 <memcpy>
c000867a:	01 5c 24 44          	add    %ebx,0x44(%esp)
c000867e:	01 1f                	add    %ebx,(%edi)
c0008680:	01 5c 24 14          	add    %ebx,0x14(%esp)
c0008684:	8b 44 24 14          	mov    0x14(%esp),%eax
c0008688:	29 dd                	sub    %ebx,%ebp
c000868a:	83 c4 10             	add    $0x10,%esp
c000868d:	39 44 24 38          	cmp    %eax,0x38(%esp)
c0008691:	77 87                	ja     c000861a <file_read+0xda>
c0008693:	83 ec 0c             	sub    $0xc,%esp
c0008696:	ff 74 24 18          	pushl  0x18(%esp)
c000869a:	e8 ce af ff ff       	call   c000366d <sys_free>
c000869f:	83 c4 04             	add    $0x4,%esp
c00086a2:	ff 74 24 0c          	pushl  0xc(%esp)
c00086a6:	e8 c2 af ff ff       	call   c000366d <sys_free>
c00086ab:	8b 44 24 14          	mov    0x14(%esp),%eax
c00086af:	83 c4 10             	add    $0x10,%esp
c00086b2:	83 c4 1c             	add    $0x1c,%esp
c00086b5:	5b                   	pop    %ebx
c00086b6:	5e                   	pop    %esi
c00086b7:	5f                   	pop    %edi
c00086b8:	5d                   	pop    %ebp
c00086b9:	c3                   	ret    
c00086ba:	83 ec 0c             	sub    $0xc,%esp
c00086bd:	68 30 31 01 c0       	push   $0xc0013130
c00086c2:	e8 50 bd ff ff       	call   c0004417 <printk>
c00086c7:	83 c4 10             	add    $0x10,%esp
c00086ca:	e9 ba fe ff ff       	jmp    c0008589 <file_read+0x49>
c00086cf:	83 ec 0c             	sub    $0xc,%esp
c00086d2:	68 5c 31 01 c0       	push   $0xc001315c
c00086d7:	e8 3b bd ff ff       	call   c0004417 <printk>
c00086dc:	83 c4 10             	add    $0x10,%esp
c00086df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00086e4:	eb cc                	jmp    c00086b2 <file_read+0x172>
c00086e6:	68 8c 31 01 c0       	push   $0xc001318c
c00086eb:	68 8c b4 00 c0       	push   $0xc000b48c
c00086f0:	68 b5 01 00 00       	push   $0x1b5
c00086f5:	68 6d c7 00 c0       	push   $0xc000c76d
c00086fa:	e8 3a 9d ff ff       	call   c0002439 <panic_spin>
c00086ff:	83 c4 10             	add    $0x10,%esp
c0008702:	e9 cb fe ff ff       	jmp    c00085d2 <file_read+0x92>
c0008707:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c000870e:	00 
c000870f:	77 13                	ja     c0008724 <file_read+0x1e4>
c0008711:	8b 47 08             	mov    0x8(%edi),%eax
c0008714:	8b 44 b0 10          	mov    0x10(%eax,%esi,4),%eax
c0008718:	8b 54 24 0c          	mov    0xc(%esp),%edx
c000871c:	89 04 b2             	mov    %eax,(%edx,%esi,4)
c000871f:	e9 df fe ff ff       	jmp    c0008603 <file_read+0xc3>
c0008724:	6a 01                	push   $0x1
c0008726:	8b 44 24 10          	mov    0x10(%esp),%eax
c000872a:	83 c0 30             	add    $0x30,%eax
c000872d:	50                   	push   %eax
c000872e:	8b 47 08             	mov    0x8(%edi),%eax
c0008731:	ff 70 40             	pushl  0x40(%eax)
c0008734:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008739:	ff 70 08             	pushl  0x8(%eax)
c000873c:	e8 7b cc ff ff       	call   c00053bc <ide_read>
c0008741:	83 c4 10             	add    $0x10,%esp
c0008744:	e9 ba fe ff ff       	jmp    c0008603 <file_read+0xc3>
c0008749:	81 fd ff 17 00 00    	cmp    $0x17ff,%ebp
c000874f:	77 62                	ja     c00087b3 <file_read+0x273>
c0008751:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0008755:	8b 47 08             	mov    0x8(%edi),%eax
c0008758:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c000875c:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c000875f:	83 c3 01             	add    $0x1,%ebx
c0008762:	83 fb 0b             	cmp    $0xb,%ebx
c0008765:	76 ee                	jbe    c0008755 <file_read+0x215>
c0008767:	8b 47 08             	mov    0x8(%edi),%eax
c000876a:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000876e:	74 25                	je     c0008795 <file_read+0x255>
c0008770:	6a 01                	push   $0x1
c0008772:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008776:	83 c0 30             	add    $0x30,%eax
c0008779:	50                   	push   %eax
c000877a:	8b 47 08             	mov    0x8(%edi),%eax
c000877d:	ff 70 40             	pushl  0x40(%eax)
c0008780:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008785:	ff 70 08             	pushl  0x8(%eax)
c0008788:	e8 2f cc ff ff       	call   c00053bc <ide_read>
c000878d:	83 c4 10             	add    $0x10,%esp
c0008790:	e9 6e fe ff ff       	jmp    c0008603 <file_read+0xc3>
c0008795:	68 ec 2f 01 c0       	push   $0xc0012fec
c000879a:	68 8c b4 00 c0       	push   $0xc000b48c
c000879f:	68 d4 01 00 00       	push   $0x1d4
c00087a4:	68 6d c7 00 c0       	push   $0xc000c76d
c00087a9:	e8 8b 9c ff ff       	call   c0002439 <panic_spin>
c00087ae:	83 c4 10             	add    $0x10,%esp
c00087b1:	eb bd                	jmp    c0008770 <file_read+0x230>
c00087b3:	8b 47 08             	mov    0x8(%edi),%eax
c00087b6:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c00087ba:	74 25                	je     c00087e1 <file_read+0x2a1>
c00087bc:	6a 01                	push   $0x1
c00087be:	8b 44 24 10          	mov    0x10(%esp),%eax
c00087c2:	83 c0 30             	add    $0x30,%eax
c00087c5:	50                   	push   %eax
c00087c6:	8b 47 08             	mov    0x8(%edi),%eax
c00087c9:	ff 70 40             	pushl  0x40(%eax)
c00087cc:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00087d1:	ff 70 08             	pushl  0x8(%eax)
c00087d4:	e8 e3 cb ff ff       	call   c00053bc <ide_read>
c00087d9:	83 c4 10             	add    $0x10,%esp
c00087dc:	e9 22 fe ff ff       	jmp    c0008603 <file_read+0xc3>
c00087e1:	68 ec 2f 01 c0       	push   $0xc0012fec
c00087e6:	68 8c b4 00 c0       	push   $0xc000b48c
c00087eb:	68 db 01 00 00       	push   $0x1db
c00087f0:	68 6d c7 00 c0       	push   $0xc000c76d
c00087f5:	e8 3f 9c ff ff       	call   c0002439 <panic_spin>
c00087fa:	83 c4 10             	add    $0x10,%esp
c00087fd:	eb bd                	jmp    c00087bc <file_read+0x27c>
c00087ff:	8b 44 24 38          	mov    0x38(%esp),%eax
c0008803:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008807:	e9 87 fe ff ff       	jmp    c0008693 <file_read+0x153>
c000880c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0008811:	e9 9c fe ff ff       	jmp    c00086b2 <file_read+0x172>

c0008816 <open_root_dir>:
c0008816:	f3 0f 1e fb          	endbr32 
c000881a:	83 ec 14             	sub    $0x14,%esp
c000881d:	8b 44 24 18          	mov    0x18(%esp),%eax
c0008821:	8b 50 1c             	mov    0x1c(%eax),%edx
c0008824:	ff 72 2c             	pushl  0x2c(%edx)
c0008827:	50                   	push   %eax
c0008828:	e8 4c ee ff ff       	call   c0007679 <inode_open>
c000882d:	a3 e0 68 01 c0       	mov    %eax,0xc00168e0
c0008832:	c7 05 e4 68 01 c0 00 	movl   $0x0,0xc00168e4
c0008839:	00 00 00 
c000883c:	83 c4 1c             	add    $0x1c,%esp
c000883f:	c3                   	ret    

c0008840 <dir_open>:
c0008840:	f3 0f 1e fb          	endbr32 
c0008844:	53                   	push   %ebx
c0008845:	83 ec 14             	sub    $0x14,%esp
c0008848:	68 08 02 00 00       	push   $0x208
c000884d:	e8 83 a8 ff ff       	call   c00030d5 <sys_malloc>
c0008852:	89 c3                	mov    %eax,%ebx
c0008854:	83 c4 08             	add    $0x8,%esp
c0008857:	ff 74 24 1c          	pushl  0x1c(%esp)
c000885b:	ff 74 24 1c          	pushl  0x1c(%esp)
c000885f:	e8 15 ee ff ff       	call   c0007679 <inode_open>
c0008864:	89 03                	mov    %eax,(%ebx)
c0008866:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
c000886d:	89 d8                	mov    %ebx,%eax
c000886f:	83 c4 18             	add    $0x18,%esp
c0008872:	5b                   	pop    %ebx
c0008873:	c3                   	ret    

c0008874 <search_dir_entry>:
c0008874:	f3 0f 1e fb          	endbr32 
c0008878:	55                   	push   %ebp
c0008879:	57                   	push   %edi
c000887a:	56                   	push   %esi
c000887b:	53                   	push   %ebx
c000887c:	83 ec 38             	sub    $0x38,%esp
c000887f:	8b 5c 24 50          	mov    0x50(%esp),%ebx
c0008883:	ff 74 24 54          	pushl  0x54(%esp)
c0008887:	e8 4c 9d ff ff       	call   c00025d8 <strlen>
c000888c:	83 c4 10             	add    $0x10,%esp
c000888f:	83 f8 10             	cmp    $0x10,%eax
c0008892:	7f 7a                	jg     c000890e <search_dir_entry+0x9a>
c0008894:	83 ec 0c             	sub    $0xc,%esp
c0008897:	68 30 02 00 00       	push   $0x230
c000889c:	e8 34 a8 ff ff       	call   c00030d5 <sys_malloc>
c00088a1:	89 c5                	mov    %eax,%ebp
c00088a3:	83 c4 10             	add    $0x10,%esp
c00088a6:	b8 00 00 00 00       	mov    $0x0,%eax
c00088ab:	85 ed                	test   %ebp,%ebp
c00088ad:	74 7d                	je     c000892c <search_dir_entry+0xb8>
c00088af:	8b 13                	mov    (%ebx),%edx
c00088b1:	8b 54 82 10          	mov    0x10(%edx,%eax,4),%edx
c00088b5:	89 54 85 00          	mov    %edx,0x0(%ebp,%eax,4)
c00088b9:	83 c0 01             	add    $0x1,%eax
c00088bc:	83 f8 0c             	cmp    $0xc,%eax
c00088bf:	75 ee                	jne    c00088af <search_dir_entry+0x3b>
c00088c1:	8b 03                	mov    (%ebx),%eax
c00088c3:	8b 40 40             	mov    0x40(%eax),%eax
c00088c6:	85 c0                	test   %eax,%eax
c00088c8:	75 79                	jne    c0008943 <search_dir_entry+0xcf>
c00088ca:	83 ec 0c             	sub    $0xc,%esp
c00088cd:	68 00 02 00 00       	push   $0x200
c00088d2:	e8 fe a7 ff ff       	call   c00030d5 <sys_malloc>
c00088d7:	89 44 24 20          	mov    %eax,0x20(%esp)
c00088db:	8b 44 24 50          	mov    0x50(%esp),%eax
c00088df:	8b 40 1c             	mov    0x1c(%eax),%eax
c00088e2:	8b 48 30             	mov    0x30(%eax),%ecx
c00088e5:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c00088e9:	b8 00 02 00 00       	mov    $0x200,%eax
c00088ee:	ba 00 00 00 00       	mov    $0x0,%edx
c00088f3:	f7 f1                	div    %ecx
c00088f5:	89 44 24 28          	mov    %eax,0x28(%esp)
c00088f9:	83 c4 10             	add    $0x10,%esp
c00088fc:	bf 01 00 00 00       	mov    $0x1,%edi
c0008901:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c0008905:	8b 6c 24 48          	mov    0x48(%esp),%ebp
c0008909:	e9 bc 00 00 00       	jmp    c00089ca <search_dir_entry+0x156>
c000890e:	68 c4 31 01 c0       	push   $0xc00131c4
c0008913:	68 f4 b4 00 c0       	push   $0xc000b4f4
c0008918:	6a 1c                	push   $0x1c
c000891a:	68 ad c7 00 c0       	push   $0xc000c7ad
c000891f:	e8 15 9b ff ff       	call   c0002439 <panic_spin>
c0008924:	83 c4 10             	add    $0x10,%esp
c0008927:	e9 68 ff ff ff       	jmp    c0008894 <search_dir_entry+0x20>
c000892c:	83 ec 0c             	sub    $0xc,%esp
c000892f:	68 e8 31 01 c0       	push   $0xc00131e8
c0008934:	e8 de ba ff ff       	call   c0004417 <printk>
c0008939:	83 c4 10             	add    $0x10,%esp
c000893c:	b8 00 00 00 00       	mov    $0x0,%eax
c0008941:	eb 5e                	jmp    c00089a1 <search_dir_entry+0x12d>
c0008943:	83 ec 08             	sub    $0x8,%esp
c0008946:	50                   	push   %eax
c0008947:	68 b8 c7 00 c0       	push   $0xc000c7b8
c000894c:	e8 c6 ba ff ff       	call   c0004417 <printk>
c0008951:	6a 01                	push   $0x1
c0008953:	8d 45 30             	lea    0x30(%ebp),%eax
c0008956:	50                   	push   %eax
c0008957:	8b 03                	mov    (%ebx),%eax
c0008959:	ff 70 40             	pushl  0x40(%eax)
c000895c:	8b 44 24 5c          	mov    0x5c(%esp),%eax
c0008960:	ff 70 08             	pushl  0x8(%eax)
c0008963:	e8 54 ca ff ff       	call   c00053bc <ide_read>
c0008968:	83 c4 20             	add    $0x20,%esp
c000896b:	e9 5a ff ff ff       	jmp    c00088ca <search_dir_entry+0x56>
c0008970:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008974:	83 ec 04             	sub    $0x4,%esp
c0008977:	ff 74 24 18          	pushl  0x18(%esp)
c000897b:	53                   	push   %ebx
c000897c:	ff 74 24 58          	pushl  0x58(%esp)
c0008980:	e8 64 9b ff ff       	call   c00024e9 <memcpy>
c0008985:	83 c4 04             	add    $0x4,%esp
c0008988:	ff 74 24 1c          	pushl  0x1c(%esp)
c000898c:	e8 dc ac ff ff       	call   c000366d <sys_free>
c0008991:	89 2c 24             	mov    %ebp,(%esp)
c0008994:	e8 d4 ac ff ff       	call   c000366d <sys_free>
c0008999:	83 c4 10             	add    $0x10,%esp
c000899c:	b8 01 00 00 00       	mov    $0x1,%eax
c00089a1:	83 c4 2c             	add    $0x2c,%esp
c00089a4:	5b                   	pop    %ebx
c00089a5:	5e                   	pop    %esi
c00089a6:	5f                   	pop    %edi
c00089a7:	5d                   	pop    %ebp
c00089a8:	c3                   	ret    
c00089a9:	83 ec 04             	sub    $0x4,%esp
c00089ac:	68 00 02 00 00       	push   $0x200
c00089b1:	6a 00                	push   $0x0
c00089b3:	ff 74 24 1c          	pushl  0x1c(%esp)
c00089b7:	e8 83 9b ff ff       	call   c000253f <memset>
c00089bc:	83 c4 10             	add    $0x10,%esp
c00089bf:	83 c7 01             	add    $0x1,%edi
c00089c2:	81 ff 8d 00 00 00    	cmp    $0x8d,%edi
c00089c8:	74 5f                	je     c0008a29 <search_dir_entry+0x1b5>
c00089ca:	8b 44 24 0c          	mov    0xc(%esp),%eax
c00089ce:	8b 44 b8 fc          	mov    -0x4(%eax,%edi,4),%eax
c00089d2:	85 c0                	test   %eax,%eax
c00089d4:	74 e9                	je     c00089bf <search_dir_entry+0x14b>
c00089d6:	6a 01                	push   $0x1
c00089d8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00089dc:	53                   	push   %ebx
c00089dd:	50                   	push   %eax
c00089de:	8b 44 24 4c          	mov    0x4c(%esp),%eax
c00089e2:	ff 70 08             	pushl  0x8(%eax)
c00089e5:	e8 d2 c9 ff ff       	call   c00053bc <ide_read>
c00089ea:	83 c4 10             	add    $0x10,%esp
c00089ed:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c00089f4:	00 
c00089f5:	77 b2                	ja     c00089a9 <search_dir_entry+0x135>
c00089f7:	be 00 00 00 00       	mov    $0x0,%esi
c00089fc:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
c0008a00:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0008a04:	83 ec 08             	sub    $0x8,%esp
c0008a07:	55                   	push   %ebp
c0008a08:	53                   	push   %ebx
c0008a09:	e8 63 9c ff ff       	call   c0002671 <strcmp>
c0008a0e:	83 c4 10             	add    $0x10,%esp
c0008a11:	84 c0                	test   %al,%al
c0008a13:	0f 84 57 ff ff ff    	je     c0008970 <search_dir_entry+0xfc>
c0008a19:	83 c6 01             	add    $0x1,%esi
c0008a1c:	83 c3 18             	add    $0x18,%ebx
c0008a1f:	39 f7                	cmp    %esi,%edi
c0008a21:	77 e1                	ja     c0008a04 <search_dir_entry+0x190>
c0008a23:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c0008a27:	eb 80                	jmp    c00089a9 <search_dir_entry+0x135>
c0008a29:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008a2d:	83 ec 0c             	sub    $0xc,%esp
c0008a30:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008a34:	e8 34 ac ff ff       	call   c000366d <sys_free>
c0008a39:	89 2c 24             	mov    %ebp,(%esp)
c0008a3c:	e8 2c ac ff ff       	call   c000366d <sys_free>
c0008a41:	83 c4 10             	add    $0x10,%esp
c0008a44:	b8 00 00 00 00       	mov    $0x0,%eax
c0008a49:	e9 53 ff ff ff       	jmp    c00089a1 <search_dir_entry+0x12d>

c0008a4e <dir_close>:
c0008a4e:	f3 0f 1e fb          	endbr32 
c0008a52:	53                   	push   %ebx
c0008a53:	83 ec 08             	sub    $0x8,%esp
c0008a56:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0008a5a:	81 fb e0 68 01 c0    	cmp    $0xc00168e0,%ebx
c0008a60:	74 15                	je     c0008a77 <dir_close+0x29>
c0008a62:	83 ec 0c             	sub    $0xc,%esp
c0008a65:	ff 33                	pushl  (%ebx)
c0008a67:	e8 fa ec ff ff       	call   c0007766 <inode_close>
c0008a6c:	89 1c 24             	mov    %ebx,(%esp)
c0008a6f:	e8 f9 ab ff ff       	call   c000366d <sys_free>
c0008a74:	83 c4 10             	add    $0x10,%esp
c0008a77:	83 c4 08             	add    $0x8,%esp
c0008a7a:	5b                   	pop    %ebx
c0008a7b:	c3                   	ret    

c0008a7c <create_dir_entry>:
c0008a7c:	f3 0f 1e fb          	endbr32 
c0008a80:	57                   	push   %edi
c0008a81:	56                   	push   %esi
c0008a82:	53                   	push   %ebx
c0008a83:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0008a87:	8b 74 24 18          	mov    0x18(%esp),%esi
c0008a8b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0008a8f:	83 ec 0c             	sub    $0xc,%esp
c0008a92:	57                   	push   %edi
c0008a93:	e8 40 9b ff ff       	call   c00025d8 <strlen>
c0008a98:	83 c4 10             	add    $0x10,%esp
c0008a9b:	83 f8 10             	cmp    $0x10,%eax
c0008a9e:	7f 2a                	jg     c0008aca <create_dir_entry+0x4e>
c0008aa0:	83 ec 0c             	sub    $0xc,%esp
c0008aa3:	57                   	push   %edi
c0008aa4:	e8 2f 9b ff ff       	call   c00025d8 <strlen>
c0008aa9:	83 c4 0c             	add    $0xc,%esp
c0008aac:	50                   	push   %eax
c0008aad:	57                   	push   %edi
c0008aae:	53                   	push   %ebx
c0008aaf:	e8 35 9a ff ff       	call   c00024e9 <memcpy>
c0008ab4:	8b 44 24 24          	mov    0x24(%esp),%eax
c0008ab8:	89 43 10             	mov    %eax,0x10(%ebx)
c0008abb:	89 f0                	mov    %esi,%eax
c0008abd:	0f b6 f0             	movzbl %al,%esi
c0008ac0:	89 73 14             	mov    %esi,0x14(%ebx)
c0008ac3:	83 c4 10             	add    $0x10,%esp
c0008ac6:	5b                   	pop    %ebx
c0008ac7:	5e                   	pop    %esi
c0008ac8:	5f                   	pop    %edi
c0008ac9:	c3                   	ret    
c0008aca:	68 20 32 01 c0       	push   $0xc0013220
c0008acf:	68 e0 b4 00 c0       	push   $0xc000b4e0
c0008ad4:	6a 65                	push   $0x65
c0008ad6:	68 ad c7 00 c0       	push   $0xc000c7ad
c0008adb:	e8 59 99 ff ff       	call   c0002439 <panic_spin>
c0008ae0:	83 c4 10             	add    $0x10,%esp
c0008ae3:	eb bb                	jmp    c0008aa0 <create_dir_entry+0x24>

c0008ae5 <sync_dir_entry>:
c0008ae5:	f3 0f 1e fb          	endbr32 
c0008ae9:	55                   	push   %ebp
c0008aea:	57                   	push   %edi
c0008aeb:	56                   	push   %esi
c0008aec:	53                   	push   %ebx
c0008aed:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
c0008af3:	8b 9c 24 68 02 00 00 	mov    0x268(%esp),%ebx
c0008afa:	8b 84 24 60 02 00 00 	mov    0x260(%esp),%eax
c0008b01:	8b 28                	mov    (%eax),%ebp
c0008b03:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008b08:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008b0b:	8b 40 30             	mov    0x30(%eax),%eax
c0008b0e:	89 c1                	mov    %eax,%ecx
c0008b10:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008b14:	8b 45 04             	mov    0x4(%ebp),%eax
c0008b17:	ba 00 00 00 00       	mov    $0x0,%edx
c0008b1c:	f7 f1                	div    %ecx
c0008b1e:	85 d2                	test   %edx,%edx
c0008b20:	75 3a                	jne    c0008b5c <sync_dir_entry+0x77>
c0008b22:	b8 00 02 00 00       	mov    $0x200,%eax
c0008b27:	ba 00 00 00 00       	mov    $0x0,%edx
c0008b2c:	f7 74 24 04          	divl   0x4(%esp)
c0008b30:	89 c6                	mov    %eax,%esi
c0008b32:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0008b36:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008b3b:	b8 00 00 00 00       	mov    $0x0,%eax
c0008b40:	f3 ab                	rep stos %eax,%es:(%edi)
c0008b42:	8b 54 05 10          	mov    0x10(%ebp,%eax,1),%edx
c0008b46:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0008b4a:	83 c0 04             	add    $0x4,%eax
c0008b4d:	83 f8 30             	cmp    $0x30,%eax
c0008b50:	75 f0                	jne    c0008b42 <sync_dir_entry+0x5d>
c0008b52:	bf 00 00 00 00       	mov    $0x0,%edi
c0008b57:	e9 48 02 00 00       	jmp    c0008da4 <sync_dir_entry+0x2bf>
c0008b5c:	68 48 32 01 c0       	push   $0xc0013248
c0008b61:	68 d0 b4 00 c0       	push   $0xc000b4d0
c0008b66:	6a 73                	push   $0x73
c0008b68:	68 ad c7 00 c0       	push   $0xc000c7ad
c0008b6d:	e8 c7 98 ff ff       	call   c0002439 <panic_spin>
c0008b72:	83 c4 10             	add    $0x10,%esp
c0008b75:	eb ab                	jmp    c0008b22 <sync_dir_entry+0x3d>
c0008b77:	88 54 24 0f          	mov    %dl,0xf(%esp)
c0008b7b:	83 ec 0c             	sub    $0xc,%esp
c0008b7e:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008b84:	e8 e7 ef ff ff       	call   c0007b70 <block_bitmap_alloc>
c0008b89:	89 c6                	mov    %eax,%esi
c0008b8b:	83 c4 10             	add    $0x10,%esp
c0008b8e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008b91:	0f 84 a6 00 00 00    	je     c0008c3d <sync_dir_entry+0x158>
c0008b97:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008b9c:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008b9f:	89 f7                	mov    %esi,%edi
c0008ba1:	2b 78 28             	sub    0x28(%eax),%edi
c0008ba4:	83 ff ff             	cmp    $0xffffffff,%edi
c0008ba7:	0f 84 aa 00 00 00    	je     c0008c57 <sync_dir_entry+0x172>
c0008bad:	83 ec 04             	sub    $0x4,%esp
c0008bb0:	6a 01                	push   $0x1
c0008bb2:	57                   	push   %edi
c0008bb3:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008bb9:	e8 f0 ef ff ff       	call   c0007bae <bitmap_sync>
c0008bbe:	83 c4 10             	add    $0x10,%esp
c0008bc1:	80 7c 24 0f 0b       	cmpb   $0xb,0xf(%esp)
c0008bc6:	0f 86 ac 00 00 00    	jbe    c0008c78 <sync_dir_entry+0x193>
c0008bcc:	80 7c 24 0f 0c       	cmpb   $0xc,0xf(%esp)
c0008bd1:	0f 85 58 01 00 00    	jne    c0008d2f <sync_dir_entry+0x24a>
c0008bd7:	89 75 40             	mov    %esi,0x40(%ebp)
c0008bda:	83 ec 0c             	sub    $0xc,%esp
c0008bdd:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008be3:	e8 88 ef ff ff       	call   c0007b70 <block_bitmap_alloc>
c0008be8:	89 c7                	mov    %eax,%edi
c0008bea:	83 c4 10             	add    $0x10,%esp
c0008bed:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008bf0:	0f 84 db 00 00 00    	je     c0008cd1 <sync_dir_entry+0x1ec>
c0008bf6:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008bfb:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008bfe:	89 fe                	mov    %edi,%esi
c0008c00:	2b 70 28             	sub    0x28(%eax),%esi
c0008c03:	83 fe ff             	cmp    $0xffffffff,%esi
c0008c06:	0f 84 02 01 00 00    	je     c0008d0e <sync_dir_entry+0x229>
c0008c0c:	83 ec 04             	sub    $0x4,%esp
c0008c0f:	6a 01                	push   $0x1
c0008c11:	56                   	push   %esi
c0008c12:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008c18:	e8 91 ef ff ff       	call   c0007bae <bitmap_sync>
c0008c1d:	89 7c 24 50          	mov    %edi,0x50(%esp)
c0008c21:	6a 01                	push   $0x1
c0008c23:	8d 44 24 54          	lea    0x54(%esp),%eax
c0008c27:	50                   	push   %eax
c0008c28:	ff 75 40             	pushl  0x40(%ebp)
c0008c2b:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008c30:	ff 70 08             	pushl  0x8(%eax)
c0008c33:	e8 a8 ca ff ff       	call   c00056e0 <ide_write>
c0008c38:	83 c4 20             	add    $0x20,%esp
c0008c3b:	eb 47                	jmp    c0008c84 <sync_dir_entry+0x19f>
c0008c3d:	83 ec 0c             	sub    $0xc,%esp
c0008c40:	68 68 32 01 c0       	push   $0xc0013268
c0008c45:	e8 cd b7 ff ff       	call   c0004417 <printk>
c0008c4a:	83 c4 10             	add    $0x10,%esp
c0008c4d:	b8 00 00 00 00       	mov    $0x0,%eax
c0008c52:	e9 37 01 00 00       	jmp    c0008d8e <sync_dir_entry+0x2a9>
c0008c57:	68 cc c7 00 c0       	push   $0xc000c7cc
c0008c5c:	68 d0 b4 00 c0       	push   $0xc000b4d0
c0008c61:	68 92 00 00 00       	push   $0x92
c0008c66:	68 ad c7 00 c0       	push   $0xc000c7ad
c0008c6b:	e8 c9 97 ff ff       	call   c0002439 <panic_spin>
c0008c70:	83 c4 10             	add    $0x10,%esp
c0008c73:	e9 35 ff ff ff       	jmp    c0008bad <sync_dir_entry+0xc8>
c0008c78:	8b 44 24 08          	mov    0x8(%esp),%eax
c0008c7c:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c0008c80:	89 74 85 10          	mov    %esi,0x10(%ebp,%eax,4)
c0008c84:	83 ec 04             	sub    $0x4,%esp
c0008c87:	68 00 02 00 00       	push   $0x200
c0008c8c:	6a 00                	push   $0x0
c0008c8e:	53                   	push   %ebx
c0008c8f:	e8 ab 98 ff ff       	call   c000253f <memset>
c0008c94:	83 c4 0c             	add    $0xc,%esp
c0008c97:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0008c9b:	57                   	push   %edi
c0008c9c:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0008ca3:	53                   	push   %ebx
c0008ca4:	e8 40 98 ff ff       	call   c00024e9 <memcpy>
c0008ca9:	6a 01                	push   $0x1
c0008cab:	53                   	push   %ebx
c0008cac:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008cb0:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c0008cb4:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008cb9:	ff 70 08             	pushl  0x8(%eax)
c0008cbc:	e8 1f ca ff ff       	call   c00056e0 <ide_write>
c0008cc1:	01 7d 04             	add    %edi,0x4(%ebp)
c0008cc4:	83 c4 20             	add    $0x20,%esp
c0008cc7:	b8 01 00 00 00       	mov    $0x1,%eax
c0008ccc:	e9 bd 00 00 00       	jmp    c0008d8e <sync_dir_entry+0x2a9>
c0008cd1:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008cd6:	83 ec 04             	sub    $0x4,%esp
c0008cd9:	6a 00                	push   $0x0
c0008cdb:	8b 48 1c             	mov    0x1c(%eax),%ecx
c0008cde:	8b 55 40             	mov    0x40(%ebp),%edx
c0008ce1:	2b 51 28             	sub    0x28(%ecx),%edx
c0008ce4:	52                   	push   %edx
c0008ce5:	83 c0 20             	add    $0x20,%eax
c0008ce8:	50                   	push   %eax
c0008ce9:	e8 0f 9d ff ff       	call   c00029fd <bitmap_set>
c0008cee:	c7 45 40 00 00 00 00 	movl   $0x0,0x40(%ebp)
c0008cf5:	c7 04 24 68 32 01 c0 	movl   $0xc0013268,(%esp)
c0008cfc:	e8 16 b7 ff ff       	call   c0004417 <printk>
c0008d01:	83 c4 10             	add    $0x10,%esp
c0008d04:	b8 00 00 00 00       	mov    $0x0,%eax
c0008d09:	e9 80 00 00 00       	jmp    c0008d8e <sync_dir_entry+0x2a9>
c0008d0e:	68 cc c7 00 c0       	push   $0xc000c7cc
c0008d13:	68 d0 b4 00 c0       	push   $0xc000b4d0
c0008d18:	68 a6 00 00 00       	push   $0xa6
c0008d1d:	68 ad c7 00 c0       	push   $0xc000c7ad
c0008d22:	e8 12 97 ff ff       	call   c0002439 <panic_spin>
c0008d27:	83 c4 10             	add    $0x10,%esp
c0008d2a:	e9 dd fe ff ff       	jmp    c0008c0c <sync_dir_entry+0x127>
c0008d2f:	8b 44 24 08          	mov    0x8(%esp),%eax
c0008d33:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c0008d37:	6a 01                	push   $0x1
c0008d39:	8d 44 24 44          	lea    0x44(%esp),%eax
c0008d3d:	50                   	push   %eax
c0008d3e:	ff 75 40             	pushl  0x40(%ebp)
c0008d41:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008d46:	ff 70 08             	pushl  0x8(%eax)
c0008d49:	e8 92 c9 ff ff       	call   c00056e0 <ide_write>
c0008d4e:	83 c4 10             	add    $0x10,%esp
c0008d51:	e9 2e ff ff ff       	jmp    c0008c84 <sync_dir_entry+0x19f>
c0008d56:	83 ec 04             	sub    $0x4,%esp
c0008d59:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0008d5d:	57                   	push   %edi
c0008d5e:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0008d65:	50                   	push   %eax
c0008d66:	e8 7e 97 ff ff       	call   c00024e9 <memcpy>
c0008d6b:	6a 01                	push   $0x1
c0008d6d:	53                   	push   %ebx
c0008d6e:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008d72:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c0008d76:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008d7b:	ff 70 08             	pushl  0x8(%eax)
c0008d7e:	e8 5d c9 ff ff       	call   c00056e0 <ide_write>
c0008d83:	01 7d 04             	add    %edi,0x4(%ebp)
c0008d86:	83 c4 20             	add    $0x20,%esp
c0008d89:	b8 01 00 00 00       	mov    $0x1,%eax
c0008d8e:	81 c4 4c 02 00 00    	add    $0x24c,%esp
c0008d94:	5b                   	pop    %ebx
c0008d95:	5e                   	pop    %esi
c0008d96:	5f                   	pop    %edi
c0008d97:	5d                   	pop    %ebp
c0008d98:	c3                   	ret    
c0008d99:	83 c7 01             	add    $0x1,%edi
c0008d9c:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
c0008da2:	74 56                	je     c0008dfa <sync_dir_entry+0x315>
c0008da4:	89 fa                	mov    %edi,%edx
c0008da6:	89 7c 24 08          	mov    %edi,0x8(%esp)
c0008daa:	8b 44 bc 10          	mov    0x10(%esp,%edi,4),%eax
c0008dae:	85 c0                	test   %eax,%eax
c0008db0:	0f 84 c1 fd ff ff    	je     c0008b77 <sync_dir_entry+0x92>
c0008db6:	6a 01                	push   $0x1
c0008db8:	53                   	push   %ebx
c0008db9:	50                   	push   %eax
c0008dba:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008dbf:	ff 70 08             	pushl  0x8(%eax)
c0008dc2:	e8 f5 c5 ff ff       	call   c00053bc <ide_read>
c0008dc7:	83 c4 10             	add    $0x10,%esp
c0008dca:	81 7c 24 04 00 02 00 	cmpl   $0x200,0x4(%esp)
c0008dd1:	00 
c0008dd2:	77 c5                	ja     c0008d99 <sync_dir_entry+0x2b4>
c0008dd4:	ba 00 00 00 00       	mov    $0x0,%edx
c0008dd9:	b8 00 00 00 00       	mov    $0x0,%eax
c0008dde:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0008de1:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
c0008de4:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c0008de8:	0f 84 68 ff ff ff    	je     c0008d56 <sync_dir_entry+0x271>
c0008dee:	83 c2 01             	add    $0x1,%edx
c0008df1:	0f b6 c2             	movzbl %dl,%eax
c0008df4:	39 f0                	cmp    %esi,%eax
c0008df6:	72 e6                	jb     c0008dde <sync_dir_entry+0x2f9>
c0008df8:	eb 9f                	jmp    c0008d99 <sync_dir_entry+0x2b4>
c0008dfa:	83 ec 0c             	sub    $0xc,%esp
c0008dfd:	68 e3 c7 00 c0       	push   $0xc000c7e3
c0008e02:	e8 10 b6 ff ff       	call   c0004417 <printk>
c0008e07:	83 c4 10             	add    $0x10,%esp
c0008e0a:	b8 00 00 00 00       	mov    $0x0,%eax
c0008e0f:	e9 7a ff ff ff       	jmp    c0008d8e <sync_dir_entry+0x2a9>

c0008e14 <delete_dir_entry>:
c0008e14:	f3 0f 1e fb          	endbr32 
c0008e18:	55                   	push   %ebp
c0008e19:	57                   	push   %edi
c0008e1a:	56                   	push   %esi
c0008e1b:	53                   	push   %ebx
c0008e1c:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c0008e22:	8b 84 24 74 02 00 00 	mov    0x274(%esp),%eax
c0008e29:	8b 30                	mov    (%eax),%esi
c0008e2b:	8d 7c 24 20          	lea    0x20(%esp),%edi
c0008e2f:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008e34:	b8 00 00 00 00       	mov    $0x0,%eax
c0008e39:	f3 ab                	rep stos %eax,%es:(%edi)
c0008e3b:	8b 54 86 10          	mov    0x10(%esi,%eax,4),%edx
c0008e3f:	89 54 84 20          	mov    %edx,0x20(%esp,%eax,4)
c0008e43:	83 c0 01             	add    $0x1,%eax
c0008e46:	83 f8 0c             	cmp    $0xc,%eax
c0008e49:	75 f0                	jne    c0008e3b <delete_dir_entry+0x27>
c0008e4b:	8b 46 40             	mov    0x40(%esi),%eax
c0008e4e:	85 c0                	test   %eax,%eax
c0008e50:	75 36                	jne    c0008e88 <delete_dir_entry+0x74>
c0008e52:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c0008e59:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008e5c:	8b 48 30             	mov    0x30(%eax),%ecx
c0008e5f:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0008e63:	b8 00 02 00 00       	mov    $0x200,%eax
c0008e68:	ba 00 00 00 00       	mov    $0x0,%edx
c0008e6d:	f7 f1                	div    %ecx
c0008e6f:	89 44 24 10          	mov    %eax,0x10(%esp)
c0008e73:	bd 00 00 00 00       	mov    $0x0,%ebp
c0008e78:	89 74 24 1c          	mov    %esi,0x1c(%esp)
c0008e7c:	8b b4 24 7c 02 00 00 	mov    0x27c(%esp),%esi
c0008e83:	e9 09 02 00 00       	jmp    c0009091 <delete_dir_entry+0x27d>
c0008e88:	6a 01                	push   $0x1
c0008e8a:	8d 54 24 54          	lea    0x54(%esp),%edx
c0008e8e:	52                   	push   %edx
c0008e8f:	50                   	push   %eax
c0008e90:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c0008e97:	ff 70 08             	pushl  0x8(%eax)
c0008e9a:	e8 1d c5 ff ff       	call   c00053bc <ide_read>
c0008e9f:	83 c4 10             	add    $0x10,%esp
c0008ea2:	eb ae                	jmp    c0008e52 <delete_dir_entry+0x3e>
c0008ea4:	83 ec 08             	sub    $0x8,%esp
c0008ea7:	68 6c c5 00 c0       	push   $0xc000c56c
c0008eac:	53                   	push   %ebx
c0008ead:	e8 bf 97 ff ff       	call   c0002671 <strcmp>
c0008eb2:	83 c4 10             	add    $0x10,%esp
c0008eb5:	84 c0                	test   %al,%al
c0008eb7:	75 3d                	jne    c0008ef6 <delete_dir_entry+0xe2>
c0008eb9:	89 f8                	mov    %edi,%eax
c0008ebb:	0f b6 c0             	movzbl %al,%eax
c0008ebe:	3b 44 24 10          	cmp    0x10(%esp),%eax
c0008ec2:	0f 83 8f 00 00 00    	jae    c0008f57 <delete_dir_entry+0x143>
c0008ec8:	83 c7 01             	add    $0x1,%edi
c0008ecb:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0008ece:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
c0008ed1:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
c0008ed5:	74 e2                	je     c0008eb9 <delete_dir_entry+0xa5>
c0008ed7:	83 ec 08             	sub    $0x8,%esp
c0008eda:	68 6c c5 00 c0       	push   $0xc000c56c
c0008edf:	53                   	push   %ebx
c0008ee0:	e8 8c 97 ff ff       	call   c0002671 <strcmp>
c0008ee5:	83 c4 10             	add    $0x10,%esp
c0008ee8:	84 c0                	test   %al,%al
c0008eea:	75 b8                	jne    c0008ea4 <delete_dir_entry+0x90>
c0008eec:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c0008ef3:	00 
c0008ef4:	eb c3                	jmp    c0008eb9 <delete_dir_entry+0xa5>
c0008ef6:	83 ec 08             	sub    $0x8,%esp
c0008ef9:	68 6b c5 00 c0       	push   $0xc000c56b
c0008efe:	53                   	push   %ebx
c0008eff:	e8 6d 97 ff ff       	call   c0002671 <strcmp>
c0008f04:	83 c4 10             	add    $0x10,%esp
c0008f07:	84 c0                	test   %al,%al
c0008f09:	74 ae                	je     c0008eb9 <delete_dir_entry+0xa5>
c0008f0b:	80 44 24 17 01       	addb   $0x1,0x17(%esp)
c0008f10:	8b 84 24 78 02 00 00 	mov    0x278(%esp),%eax
c0008f17:	39 43 10             	cmp    %eax,0x10(%ebx)
c0008f1a:	75 9d                	jne    c0008eb9 <delete_dir_entry+0xa5>
c0008f1c:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0008f21:	74 1c                	je     c0008f3f <delete_dir_entry+0x12b>
c0008f23:	68 f7 c7 00 c0       	push   $0xc000c7f7
c0008f28:	68 bc b4 00 c0       	push   $0xc000b4bc
c0008f2d:	68 f8 00 00 00       	push   $0xf8
c0008f32:	68 ad c7 00 c0       	push   $0xc000c7ad
c0008f37:	e8 fd 94 ff ff       	call   c0002439 <panic_spin>
c0008f3c:	83 c4 10             	add    $0x10,%esp
c0008f3f:	89 f8                	mov    %edi,%eax
c0008f41:	0f b6 c0             	movzbl %al,%eax
c0008f44:	39 44 24 10          	cmp    %eax,0x10(%esp)
c0008f48:	0f 86 ab 01 00 00    	jbe    c00090f9 <delete_dir_entry+0x2e5>
c0008f4e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c0008f52:	e9 71 ff ff ff       	jmp    c0008ec8 <delete_dir_entry+0xb4>
c0008f57:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0008f5c:	0f 84 24 01 00 00    	je     c0009086 <delete_dir_entry+0x272>
c0008f62:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0008f66:	80 7c 24 17 00       	cmpb   $0x0,0x17(%esp)
c0008f6b:	74 5c                	je     c0008fc9 <delete_dir_entry+0x1b5>
c0008f6d:	80 7c 24 17 01       	cmpb   $0x1,0x17(%esp)
c0008f72:	75 71                	jne    c0008fe5 <delete_dir_entry+0x1d1>
c0008f74:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c0008f79:	75 6a                	jne    c0008fe5 <delete_dir_entry+0x1d1>
c0008f7b:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c0008f82:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008f85:	8b 5c ac 20          	mov    0x20(%esp,%ebp,4),%ebx
c0008f89:	2b 58 28             	sub    0x28(%eax),%ebx
c0008f8c:	83 ec 04             	sub    $0x4,%esp
c0008f8f:	6a 00                	push   $0x0
c0008f91:	53                   	push   %ebx
c0008f92:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c0008f99:	83 c0 20             	add    $0x20,%eax
c0008f9c:	50                   	push   %eax
c0008f9d:	e8 5b 9a ff ff       	call   c00029fd <bitmap_set>
c0008fa2:	83 c4 0c             	add    $0xc,%esp
c0008fa5:	6a 01                	push   $0x1
c0008fa7:	53                   	push   %ebx
c0008fa8:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008fae:	e8 fb eb ff ff       	call   c0007bae <bitmap_sync>
c0008fb3:	83 c4 10             	add    $0x10,%esp
c0008fb6:	83 fd 0b             	cmp    $0xb,%ebp
c0008fb9:	0f 87 a7 00 00 00    	ja     c0009066 <delete_dir_entry+0x252>
c0008fbf:	c7 44 ae 10 00 00 00 	movl   $0x0,0x10(%esi,%ebp,4)
c0008fc6:	00 
c0008fc7:	eb 4d                	jmp    c0009016 <delete_dir_entry+0x202>
c0008fc9:	68 0f c8 00 c0       	push   $0xc000c80f
c0008fce:	68 bc b4 00 c0       	push   $0xc000b4bc
c0008fd3:	68 06 01 00 00       	push   $0x106
c0008fd8:	68 ad c7 00 c0       	push   $0xc000c7ad
c0008fdd:	e8 57 94 ff ff       	call   c0002439 <panic_spin>
c0008fe2:	83 c4 10             	add    $0x10,%esp
c0008fe5:	83 ec 04             	sub    $0x4,%esp
c0008fe8:	ff 74 24 10          	pushl  0x10(%esp)
c0008fec:	6a 00                	push   $0x0
c0008fee:	ff 74 24 14          	pushl  0x14(%esp)
c0008ff2:	e8 48 95 ff ff       	call   c000253f <memset>
c0008ff7:	6a 01                	push   $0x1
c0008ff9:	ff b4 24 90 02 00 00 	pushl  0x290(%esp)
c0009000:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c0009004:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c000900b:	ff 70 08             	pushl  0x8(%eax)
c000900e:	e8 cd c6 ff ff       	call   c00056e0 <ide_write>
c0009013:	83 c4 20             	add    $0x20,%esp
c0009016:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000901a:	39 46 04             	cmp    %eax,0x4(%esi)
c000901d:	72 49                	jb     c0009068 <delete_dir_entry+0x254>
c000901f:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009023:	29 46 04             	sub    %eax,0x4(%esi)
c0009026:	83 ec 04             	sub    $0x4,%esp
c0009029:	68 00 04 00 00       	push   $0x400
c000902e:	6a 00                	push   $0x0
c0009030:	ff b4 24 88 02 00 00 	pushl  0x288(%esp)
c0009037:	e8 03 95 ff ff       	call   c000253f <memset>
c000903c:	83 c4 0c             	add    $0xc,%esp
c000903f:	ff b4 24 80 02 00 00 	pushl  0x280(%esp)
c0009046:	56                   	push   %esi
c0009047:	ff b4 24 7c 02 00 00 	pushl  0x27c(%esp)
c000904e:	e8 28 e5 ff ff       	call   c000757b <inode_sync>
c0009053:	83 c4 10             	add    $0x10,%esp
c0009056:	b8 01 00 00 00       	mov    $0x1,%eax
c000905b:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0009061:	5b                   	pop    %ebx
c0009062:	5e                   	pop    %esi
c0009063:	5f                   	pop    %edi
c0009064:	5d                   	pop    %ebp
c0009065:	c3                   	ret    
c0009066:	eb fe                	jmp    c0009066 <delete_dir_entry+0x252>
c0009068:	68 98 32 01 c0       	push   $0xc0013298
c000906d:	68 bc b4 00 c0       	push   $0xc000b4bc
c0009072:	68 2d 01 00 00       	push   $0x12d
c0009077:	68 ad c7 00 c0       	push   $0xc000c7ad
c000907c:	e8 b8 93 ff ff       	call   c0002439 <panic_spin>
c0009081:	83 c4 10             	add    $0x10,%esp
c0009084:	eb 99                	jmp    c000901f <delete_dir_entry+0x20b>
c0009086:	83 c5 01             	add    $0x1,%ebp
c0009089:	81 fd 8c 00 00 00    	cmp    $0x8c,%ebp
c000908f:	74 5e                	je     c00090ef <delete_dir_entry+0x2db>
c0009091:	83 7c ac 20 00       	cmpl   $0x0,0x20(%esp,%ebp,4)
c0009096:	74 ee                	je     c0009086 <delete_dir_entry+0x272>
c0009098:	83 ec 04             	sub    $0x4,%esp
c000909b:	68 00 02 00 00       	push   $0x200
c00090a0:	6a 00                	push   $0x0
c00090a2:	56                   	push   %esi
c00090a3:	e8 97 94 ff ff       	call   c000253f <memset>
c00090a8:	6a 01                	push   $0x1
c00090aa:	56                   	push   %esi
c00090ab:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c00090af:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c00090b6:	ff 70 08             	pushl  0x8(%eax)
c00090b9:	e8 fe c2 ff ff       	call   c00053bc <ide_read>
c00090be:	83 c4 20             	add    $0x20,%esp
c00090c1:	81 7c 24 0c 00 02 00 	cmpl   $0x200,0xc(%esp)
c00090c8:	00 
c00090c9:	77 bb                	ja     c0009086 <delete_dir_entry+0x272>
c00090cb:	bf 01 00 00 00       	mov    $0x1,%edi
c00090d0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c00090d7:	00 
c00090d8:	c6 44 24 17 00       	movb   $0x0,0x17(%esp)
c00090dd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c00090e4:	00 
c00090e5:	b8 00 00 00 00       	mov    $0x0,%eax
c00090ea:	e9 dc fd ff ff       	jmp    c0008ecb <delete_dir_entry+0xb7>
c00090ef:	b8 00 00 00 00       	mov    $0x0,%eax
c00090f4:	e9 62 ff ff ff       	jmp    c000905b <delete_dir_entry+0x247>
c00090f9:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c00090fd:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c0009101:	e9 60 fe ff ff       	jmp    c0008f66 <delete_dir_entry+0x152>

c0009106 <dir_read>:
c0009106:	f3 0f 1e fb          	endbr32 
c000910a:	55                   	push   %ebp
c000910b:	57                   	push   %edi
c000910c:	56                   	push   %esi
c000910d:	53                   	push   %ebx
c000910e:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c0009114:	8b ac 24 70 02 00 00 	mov    0x270(%esp),%ebp
c000911b:	8d 45 08             	lea    0x8(%ebp),%eax
c000911e:	89 44 24 18          	mov    %eax,0x18(%esp)
c0009122:	8b 75 00             	mov    0x0(%ebp),%esi
c0009125:	8d 7c 24 20          	lea    0x20(%esp),%edi
c0009129:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c000912e:	b8 00 00 00 00       	mov    $0x0,%eax
c0009133:	f3 ab                	rep stos %eax,%es:(%edi)
c0009135:	bb 00 00 00 00       	mov    $0x0,%ebx
c000913a:	8b 44 9e 10          	mov    0x10(%esi,%ebx,4),%eax
c000913e:	89 44 9c 20          	mov    %eax,0x20(%esp,%ebx,4)
c0009142:	83 c3 01             	add    $0x1,%ebx
c0009145:	83 fb 0c             	cmp    $0xc,%ebx
c0009148:	75 f0                	jne    c000913a <dir_read+0x34>
c000914a:	8b 46 40             	mov    0x40(%esi),%eax
c000914d:	85 c0                	test   %eax,%eax
c000914f:	75 33                	jne    c0009184 <dir_read+0x7e>
c0009151:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0009156:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009159:	8b 50 30             	mov    0x30(%eax),%edx
c000915c:	89 54 24 10          	mov    %edx,0x10(%esp)
c0009160:	b8 00 02 00 00       	mov    $0x200,%eax
c0009165:	89 d1                	mov    %edx,%ecx
c0009167:	ba 00 00 00 00       	mov    $0x0,%edx
c000916c:	f7 f1                	div    %ecx
c000916e:	89 44 24 14          	mov    %eax,0x14(%esp)
c0009172:	bf 01 00 00 00       	mov    $0x1,%edi
c0009177:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000917e:	00 
c000917f:	e9 8b 00 00 00       	jmp    c000920f <dir_read+0x109>
c0009184:	6a 01                	push   $0x1
c0009186:	8d 54 24 54          	lea    0x54(%esp),%edx
c000918a:	52                   	push   %edx
c000918b:	50                   	push   %eax
c000918c:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0009191:	ff 70 08             	pushl  0x8(%eax)
c0009194:	e8 23 c2 ff ff       	call   c00053bc <ide_read>
c0009199:	83 c4 10             	add    $0x10,%esp
c000919c:	bb 8c 00 00 00       	mov    $0x8c,%ebx
c00091a1:	eb ae                	jmp    c0009151 <dir_read+0x4b>
c00091a3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00091a7:	01 5c 24 0c          	add    %ebx,0xc(%esp)
c00091ab:	8d 4a 01             	lea    0x1(%edx),%ecx
c00091ae:	83 c0 18             	add    $0x18,%eax
c00091b1:	39 54 24 14          	cmp    %edx,0x14(%esp)
c00091b5:	76 4b                	jbe    c0009202 <dir_read+0xfc>
c00091b7:	89 ca                	mov    %ecx,%edx
c00091b9:	89 c3                	mov    %eax,%ebx
c00091bb:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c00091bf:	74 ea                	je     c00091ab <dir_read+0xa5>
c00091c1:	8b 4d 04             	mov    0x4(%ebp),%ecx
c00091c4:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c00091c8:	77 d9                	ja     c00091a3 <dir_read+0x9d>
c00091ca:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c00091ce:	75 14                	jne    c00091e4 <dir_read+0xde>
c00091d0:	8b 44 24 10          	mov    0x10(%esp),%eax
c00091d4:	01 45 04             	add    %eax,0x4(%ebp)
c00091d7:	89 d8                	mov    %ebx,%eax
c00091d9:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c00091df:	5b                   	pop    %ebx
c00091e0:	5e                   	pop    %esi
c00091e1:	5f                   	pop    %edi
c00091e2:	5d                   	pop    %ebp
c00091e3:	c3                   	ret    
c00091e4:	68 bc 32 01 c0       	push   $0xc00132bc
c00091e9:	68 b0 b4 00 c0       	push   $0xc000b4b0
c00091ee:	68 65 01 00 00       	push   $0x165
c00091f3:	68 ad c7 00 c0       	push   $0xc000c7ad
c00091f8:	e8 3c 92 ff ff       	call   c0002439 <panic_spin>
c00091fd:	83 c4 10             	add    $0x10,%esp
c0009200:	eb ce                	jmp    c00091d0 <dir_read+0xca>
c0009202:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0009206:	8d 47 01             	lea    0x1(%edi),%eax
c0009209:	39 fb                	cmp    %edi,%ebx
c000920b:	76 59                	jbe    c0009266 <dir_read+0x160>
c000920d:	89 c7                	mov    %eax,%edi
c000920f:	8b 46 04             	mov    0x4(%esi),%eax
c0009212:	39 45 04             	cmp    %eax,0x4(%ebp)
c0009215:	73 59                	jae    c0009270 <dir_read+0x16a>
c0009217:	83 7c bc 1c 00       	cmpl   $0x0,0x1c(%esp,%edi,4)
c000921c:	74 e8                	je     c0009206 <dir_read+0x100>
c000921e:	83 ec 04             	sub    $0x4,%esp
c0009221:	68 00 02 00 00       	push   $0x200
c0009226:	6a 00                	push   $0x0
c0009228:	ff 74 24 24          	pushl  0x24(%esp)
c000922c:	e8 0e 93 ff ff       	call   c000253f <memset>
c0009231:	6a 01                	push   $0x1
c0009233:	ff 74 24 2c          	pushl  0x2c(%esp)
c0009237:	ff 74 bc 34          	pushl  0x34(%esp,%edi,4)
c000923b:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0009240:	ff 70 08             	pushl  0x8(%eax)
c0009243:	e8 74 c1 ff ff       	call   c00053bc <ide_read>
c0009248:	83 c4 20             	add    $0x20,%esp
c000924b:	81 7c 24 10 00 02 00 	cmpl   $0x200,0x10(%esp)
c0009252:	00 
c0009253:	77 b1                	ja     c0009206 <dir_read+0x100>
c0009255:	8d 45 08             	lea    0x8(%ebp),%eax
c0009258:	ba 01 00 00 00       	mov    $0x1,%edx
c000925d:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
c0009261:	e9 53 ff ff ff       	jmp    c00091b9 <dir_read+0xb3>
c0009266:	bb 00 00 00 00       	mov    $0x0,%ebx
c000926b:	e9 67 ff ff ff       	jmp    c00091d7 <dir_read+0xd1>
c0009270:	bb 00 00 00 00       	mov    $0x0,%ebx
c0009275:	e9 5d ff ff ff       	jmp    c00091d7 <dir_read+0xd1>

c000927a <dir_is_empty>:
c000927a:	f3 0f 1e fb          	endbr32 
c000927e:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0009283:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009286:	8b 40 30             	mov    0x30(%eax),%eax
c0009289:	01 c0                	add    %eax,%eax
c000928b:	8b 54 24 04          	mov    0x4(%esp),%edx
c000928f:	8b 12                	mov    (%edx),%edx
c0009291:	3b 42 04             	cmp    0x4(%edx),%eax
c0009294:	0f 94 c0             	sete   %al
c0009297:	0f b6 c0             	movzbl %al,%eax
c000929a:	c3                   	ret    

c000929b <dir_remove>:
c000929b:	f3 0f 1e fb          	endbr32 
c000929f:	57                   	push   %edi
c00092a0:	56                   	push   %esi
c00092a1:	53                   	push   %ebx
c00092a2:	8b 44 24 14          	mov    0x14(%esp),%eax
c00092a6:	8b 38                	mov    (%eax),%edi
c00092a8:	8d 5f 14             	lea    0x14(%edi),%ebx
c00092ab:	8d 77 44             	lea    0x44(%edi),%esi
c00092ae:	eb 23                	jmp    c00092d3 <dir_remove+0x38>
c00092b0:	68 e4 32 01 c0       	push   $0xc00132e4
c00092b5:	68 a4 b4 00 c0       	push   $0xc000b4a4
c00092ba:	68 7e 01 00 00       	push   $0x17e
c00092bf:	68 ad c7 00 c0       	push   $0xc000c7ad
c00092c4:	e8 70 91 ff ff       	call   c0002439 <panic_spin>
c00092c9:	83 c4 10             	add    $0x10,%esp
c00092cc:	83 c3 04             	add    $0x4,%ebx
c00092cf:	39 f3                	cmp    %esi,%ebx
c00092d1:	74 07                	je     c00092da <dir_remove+0x3f>
c00092d3:	83 3b 00             	cmpl   $0x0,(%ebx)
c00092d6:	74 f4                	je     c00092cc <dir_remove+0x31>
c00092d8:	eb d6                	jmp    c00092b0 <dir_remove+0x15>
c00092da:	83 ec 0c             	sub    $0xc,%esp
c00092dd:	68 00 04 00 00       	push   $0x400
c00092e2:	e8 ee 9d ff ff       	call   c00030d5 <sys_malloc>
c00092e7:	89 c3                	mov    %eax,%ebx
c00092e9:	83 c4 10             	add    $0x10,%esp
c00092ec:	85 c0                	test   %eax,%eax
c00092ee:	74 36                	je     c0009326 <dir_remove+0x8b>
c00092f0:	50                   	push   %eax
c00092f1:	ff 37                	pushl  (%edi)
c00092f3:	ff 74 24 18          	pushl  0x18(%esp)
c00092f7:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00092fd:	e8 12 fb ff ff       	call   c0008e14 <delete_dir_entry>
c0009302:	83 c4 08             	add    $0x8,%esp
c0009305:	ff 37                	pushl  (%edi)
c0009307:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000930d:	e8 9d e5 ff ff       	call   c00078af <inode_release>
c0009312:	89 1c 24             	mov    %ebx,(%esp)
c0009315:	e8 53 a3 ff ff       	call   c000366d <sys_free>
c000931a:	83 c4 10             	add    $0x10,%esp
c000931d:	b8 00 00 00 00       	mov    $0x0,%eax
c0009322:	5b                   	pop    %ebx
c0009323:	5e                   	pop    %esi
c0009324:	5f                   	pop    %edi
c0009325:	c3                   	ret    
c0009326:	83 ec 0c             	sub    $0xc,%esp
c0009329:	68 14 33 01 c0       	push   $0xc0013314
c000932e:	e8 e4 b0 ff ff       	call   c0004417 <printk>
c0009333:	83 c4 10             	add    $0x10,%esp
c0009336:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000933b:	eb e5                	jmp    c0009322 <dir_remove+0x87>

c000933d <copy_pcb_vaddrbitmap_stack0>:
c000933d:	f3 0f 1e fb          	endbr32 
c0009341:	56                   	push   %esi
c0009342:	53                   	push   %ebx
c0009343:	83 ec 08             	sub    $0x8,%esp
c0009346:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000934a:	8b 74 24 18          	mov    0x18(%esp),%esi
c000934e:	68 00 10 00 00       	push   $0x1000
c0009353:	56                   	push   %esi
c0009354:	53                   	push   %ebx
c0009355:	e8 8f 91 ff ff       	call   c00024e9 <memcpy>
c000935a:	e8 40 a8 ff ff       	call   c0003b9f <fork_pid>
c000935f:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0009363:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c000936a:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0009371:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0009375:	88 43 1d             	mov    %al,0x1d(%ebx)
c0009378:	0f b7 46 04          	movzwl 0x4(%esi),%eax
c000937c:	66 89 83 10 01 00 00 	mov    %ax,0x110(%ebx)
c0009383:	c7 43 44 00 00 00 00 	movl   $0x0,0x44(%ebx)
c000938a:	c7 43 48 00 00 00 00 	movl   $0x0,0x48(%ebx)
c0009391:	c7 43 4c 00 00 00 00 	movl   $0x0,0x4c(%ebx)
c0009398:	c7 43 50 00 00 00 00 	movl   $0x0,0x50(%ebx)
c000939f:	8d 43 64             	lea    0x64(%ebx),%eax
c00093a2:	89 04 24             	mov    %eax,(%esp)
c00093a5:	e8 fa 96 ff ff       	call   c0002aa4 <block_desc_init>
c00093aa:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
c00093b1:	e8 fe 9a ff ff       	call   c0002eb4 <get_kernel_pages>
c00093b6:	89 c6                	mov    %eax,%esi
c00093b8:	83 c4 0c             	add    $0xc,%esp
c00093bb:	68 00 70 01 00       	push   $0x17000
c00093c0:	ff 73 5c             	pushl  0x5c(%ebx)
c00093c3:	50                   	push   %eax
c00093c4:	e8 20 91 ff ff       	call   c00024e9 <memcpy>
c00093c9:	89 73 5c             	mov    %esi,0x5c(%ebx)
c00093cc:	83 c3 0c             	add    $0xc,%ebx
c00093cf:	89 1c 24             	mov    %ebx,(%esp)
c00093d2:	e8 01 92 ff ff       	call   c00025d8 <strlen>
c00093d7:	83 c4 10             	add    $0x10,%esp
c00093da:	83 f8 0a             	cmp    $0xa,%eax
c00093dd:	7f 19                	jg     c00093f8 <copy_pcb_vaddrbitmap_stack0+0xbb>
c00093df:	83 ec 08             	sub    $0x8,%esp
c00093e2:	68 32 c8 00 c0       	push   $0xc000c832
c00093e7:	53                   	push   %ebx
c00093e8:	e8 16 94 ff ff       	call   c0002803 <strcat>
c00093ed:	b8 00 00 00 00       	mov    $0x0,%eax
c00093f2:	83 c4 14             	add    $0x14,%esp
c00093f5:	5b                   	pop    %ebx
c00093f6:	5e                   	pop    %esi
c00093f7:	c3                   	ret    
c00093f8:	68 38 33 01 c0       	push   $0xc0013338
c00093fd:	68 2c b5 00 c0       	push   $0xc000b52c
c0009402:	6a 2b                	push   $0x2b
c0009404:	68 22 c8 00 c0       	push   $0xc000c822
c0009409:	e8 2b 90 ff ff       	call   c0002439 <panic_spin>
c000940e:	83 c4 10             	add    $0x10,%esp
c0009411:	eb cc                	jmp    c00093df <copy_pcb_vaddrbitmap_stack0+0xa2>

c0009413 <copy_body_stack3>:
c0009413:	f3 0f 1e fb          	endbr32 
c0009417:	55                   	push   %ebp
c0009418:	57                   	push   %edi
c0009419:	56                   	push   %esi
c000941a:	53                   	push   %ebx
c000941b:	83 ec 1c             	sub    $0x1c,%esp
c000941e:	8b 44 24 34          	mov    0x34(%esp),%eax
c0009422:	8b 50 5c             	mov    0x5c(%eax),%edx
c0009425:	8b 40 58             	mov    0x58(%eax),%eax
c0009428:	8b 4c 24 34          	mov    0x34(%esp),%ecx
c000942c:	8b 69 60             	mov    0x60(%ecx),%ebp
c000942f:	85 c0                	test   %eax,%eax
c0009431:	0f 84 92 00 00 00    	je     c00094c9 <copy_body_stack3+0xb6>
c0009437:	89 d6                	mov    %edx,%esi
c0009439:	01 d0                	add    %edx,%eax
c000943b:	89 44 24 08          	mov    %eax,0x8(%esp)
c000943f:	eb 76                	jmp    c00094b7 <copy_body_stack3+0xa4>
c0009441:	89 de                	mov    %ebx,%esi
c0009443:	c1 e6 0c             	shl    $0xc,%esi
c0009446:	01 ee                	add    %ebp,%esi
c0009448:	83 ec 04             	sub    $0x4,%esp
c000944b:	68 00 10 00 00       	push   $0x1000
c0009450:	56                   	push   %esi
c0009451:	ff 74 24 44          	pushl  0x44(%esp)
c0009455:	e8 8f 90 ff ff       	call   c00024e9 <memcpy>
c000945a:	83 c4 04             	add    $0x4,%esp
c000945d:	ff 74 24 3c          	pushl  0x3c(%esp)
c0009461:	e8 ec b7 ff ff       	call   c0004c52 <page_dir_activate>
c0009466:	83 c4 08             	add    $0x8,%esp
c0009469:	56                   	push   %esi
c000946a:	6a 02                	push   $0x2
c000946c:	e8 91 a1 ff ff       	call   c0003602 <get_a_page_without_opvaddrbitmap>
c0009471:	83 c4 0c             	add    $0xc,%esp
c0009474:	68 00 10 00 00       	push   $0x1000
c0009479:	ff 74 24 40          	pushl  0x40(%esp)
c000947d:	56                   	push   %esi
c000947e:	e8 66 90 ff ff       	call   c00024e9 <memcpy>
c0009483:	83 c4 04             	add    $0x4,%esp
c0009486:	ff 74 24 40          	pushl  0x40(%esp)
c000948a:	e8 c3 b7 ff ff       	call   c0004c52 <page_dir_activate>
c000948f:	83 c4 10             	add    $0x10,%esp
c0009492:	83 c3 01             	add    $0x1,%ebx
c0009495:	83 fb 08             	cmp    $0x8,%ebx
c0009498:	74 0a                	je     c00094a4 <copy_body_stack3+0x91>
c000949a:	0f b6 07             	movzbl (%edi),%eax
c000949d:	0f a3 d8             	bt     %ebx,%eax
c00094a0:	73 f0                	jae    c0009492 <copy_body_stack3+0x7f>
c00094a2:	eb 9d                	jmp    c0009441 <copy_body_stack3+0x2e>
c00094a4:	8b 74 24 0c          	mov    0xc(%esp),%esi
c00094a8:	83 c6 01             	add    $0x1,%esi
c00094ab:	81 c5 00 80 00 00    	add    $0x8000,%ebp
c00094b1:	3b 74 24 08          	cmp    0x8(%esp),%esi
c00094b5:	74 12                	je     c00094c9 <copy_body_stack3+0xb6>
c00094b7:	80 3e 00             	cmpb   $0x0,(%esi)
c00094ba:	74 ec                	je     c00094a8 <copy_body_stack3+0x95>
c00094bc:	bb 00 00 00 00       	mov    $0x0,%ebx
c00094c1:	89 74 24 0c          	mov    %esi,0xc(%esp)
c00094c5:	89 f7                	mov    %esi,%edi
c00094c7:	eb d1                	jmp    c000949a <copy_body_stack3+0x87>
c00094c9:	83 c4 1c             	add    $0x1c,%esp
c00094cc:	5b                   	pop    %ebx
c00094cd:	5e                   	pop    %esi
c00094ce:	5f                   	pop    %edi
c00094cf:	5d                   	pop    %ebp
c00094d0:	c3                   	ret    

c00094d1 <build_child_stack>:
c00094d1:	f3 0f 1e fb          	endbr32 
c00094d5:	8b 54 24 04          	mov    0x4(%esp),%edx
c00094d9:	c7 82 e0 0f 00 00 00 	movl   $0x0,0xfe0(%edx)
c00094e0:	00 00 00 
c00094e3:	c7 82 b0 0f 00 00 f4 	movl   $0xc00016f4,0xfb0(%edx)
c00094ea:	16 00 c0 
c00094ed:	c7 82 ac 0f 00 00 00 	movl   $0x0,0xfac(%edx)
c00094f4:	00 00 00 
c00094f7:	c7 82 a8 0f 00 00 00 	movl   $0x0,0xfa8(%edx)
c00094fe:	00 00 00 
c0009501:	c7 82 a4 0f 00 00 00 	movl   $0x0,0xfa4(%edx)
c0009508:	00 00 00 
c000950b:	c7 82 a0 0f 00 00 00 	movl   $0x0,0xfa0(%edx)
c0009512:	00 00 00 
c0009515:	8d 82 a0 0f 00 00    	lea    0xfa0(%edx),%eax
c000951b:	89 02                	mov    %eax,(%edx)
c000951d:	b8 00 00 00 00       	mov    $0x0,%eax
c0009522:	c3                   	ret    

c0009523 <update_inode_open_cnts>:
c0009523:	f3 0f 1e fb          	endbr32 
c0009527:	57                   	push   %edi
c0009528:	56                   	push   %esi
c0009529:	53                   	push   %ebx
c000952a:	8b 7c 24 10          	mov    0x10(%esp),%edi
c000952e:	8d 5f 30             	lea    0x30(%edi),%ebx
c0009531:	83 c7 44             	add    $0x44,%edi
c0009534:	eb 2e                	jmp    c0009564 <update_inode_open_cnts+0x41>
c0009536:	68 38 c8 00 c0       	push   $0xc000c838
c000953b:	68 14 b5 00 c0       	push   $0xc000b514
c0009540:	6a 7f                	push   $0x7f
c0009542:	68 22 c8 00 c0       	push   $0xc000c822
c0009547:	e8 ed 8e ff ff       	call   c0002439 <panic_spin>
c000954c:	83 c4 10             	add    $0x10,%esp
c000954f:	8d 04 76             	lea    (%esi,%esi,2),%eax
c0009552:	8b 04 85 68 67 01 c0 	mov    -0x3ffe9898(,%eax,4),%eax
c0009559:	83 40 08 01          	addl   $0x1,0x8(%eax)
c000955d:	83 c3 04             	add    $0x4,%ebx
c0009560:	39 fb                	cmp    %edi,%ebx
c0009562:	74 0e                	je     c0009572 <update_inode_open_cnts+0x4f>
c0009564:	8b 33                	mov    (%ebx),%esi
c0009566:	83 fe 1f             	cmp    $0x1f,%esi
c0009569:	7f cb                	jg     c0009536 <update_inode_open_cnts+0x13>
c000956b:	83 fe ff             	cmp    $0xffffffff,%esi
c000956e:	74 ed                	je     c000955d <update_inode_open_cnts+0x3a>
c0009570:	eb dd                	jmp    c000954f <update_inode_open_cnts+0x2c>
c0009572:	5b                   	pop    %ebx
c0009573:	5e                   	pop    %esi
c0009574:	5f                   	pop    %edi
c0009575:	c3                   	ret    

c0009576 <copy_process>:
c0009576:	f3 0f 1e fb          	endbr32 
c000957a:	57                   	push   %edi
c000957b:	56                   	push   %esi
c000957c:	53                   	push   %ebx
c000957d:	8b 74 24 10          	mov    0x10(%esp),%esi
c0009581:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009585:	83 ec 0c             	sub    $0xc,%esp
c0009588:	6a 01                	push   $0x1
c000958a:	e8 25 99 ff ff       	call   c0002eb4 <get_kernel_pages>
c000958f:	83 c4 10             	add    $0x10,%esp
c0009592:	85 c0                	test   %eax,%eax
c0009594:	74 54                	je     c00095ea <copy_process+0x74>
c0009596:	89 c3                	mov    %eax,%ebx
c0009598:	83 ec 08             	sub    $0x8,%esp
c000959b:	57                   	push   %edi
c000959c:	56                   	push   %esi
c000959d:	e8 9b fd ff ff       	call   c000933d <copy_pcb_vaddrbitmap_stack0>
c00095a2:	83 c4 10             	add    $0x10,%esp
c00095a5:	83 f8 ff             	cmp    $0xffffffff,%eax
c00095a8:	74 3c                	je     c00095e6 <copy_process+0x70>
c00095aa:	e8 1b b7 ff ff       	call   c0004cca <create_page_dir>
c00095af:	89 46 54             	mov    %eax,0x54(%esi)
c00095b2:	85 c0                	test   %eax,%eax
c00095b4:	74 3b                	je     c00095f1 <copy_process+0x7b>
c00095b6:	83 ec 04             	sub    $0x4,%esp
c00095b9:	53                   	push   %ebx
c00095ba:	57                   	push   %edi
c00095bb:	56                   	push   %esi
c00095bc:	e8 52 fe ff ff       	call   c0009413 <copy_body_stack3>
c00095c1:	89 34 24             	mov    %esi,(%esp)
c00095c4:	e8 08 ff ff ff       	call   c00094d1 <build_child_stack>
c00095c9:	89 34 24             	mov    %esi,(%esp)
c00095cc:	e8 52 ff ff ff       	call   c0009523 <update_inode_open_cnts>
c00095d1:	83 c4 0c             	add    $0xc,%esp
c00095d4:	6a 01                	push   $0x1
c00095d6:	53                   	push   %ebx
c00095d7:	6a 01                	push   $0x1
c00095d9:	e8 f7 9d ff ff       	call   c00033d5 <mfree_page>
c00095de:	83 c4 10             	add    $0x10,%esp
c00095e1:	b8 00 00 00 00       	mov    $0x0,%eax
c00095e6:	5b                   	pop    %ebx
c00095e7:	5e                   	pop    %esi
c00095e8:	5f                   	pop    %edi
c00095e9:	c3                   	ret    
c00095ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00095ef:	eb f5                	jmp    c00095e6 <copy_process+0x70>
c00095f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00095f6:	eb ee                	jmp    c00095e6 <copy_process+0x70>

c00095f8 <sys_fork>:
c00095f8:	f3 0f 1e fb          	endbr32 
c00095fc:	57                   	push   %edi
c00095fd:	56                   	push   %esi
c00095fe:	53                   	push   %ebx
c00095ff:	e8 ea a5 ff ff       	call   c0003bee <running_thread>
c0009604:	89 c6                	mov    %eax,%esi
c0009606:	83 ec 0c             	sub    $0xc,%esp
c0009609:	6a 01                	push   $0x1
c000960b:	e8 a4 98 ff ff       	call   c0002eb4 <get_kernel_pages>
c0009610:	83 c4 10             	add    $0x10,%esp
c0009613:	85 c0                	test   %eax,%eax
c0009615:	0f 84 00 01 00 00    	je     c000971b <sys_fork+0x123>
c000961b:	89 c3                	mov    %eax,%ebx
c000961d:	85 f6                	test   %esi,%esi
c000961f:	0f 84 f6 00 00 00    	je     c000971b <sys_fork+0x123>
c0009625:	e8 f6 8a ff ff       	call   c0002120 <close_intr>
c000962a:	89 c7                	mov    %eax,%edi
c000962c:	e8 d3 8a ff ff       	call   c0002104 <get_intr_status>
c0009631:	85 c0                	test   %eax,%eax
c0009633:	75 06                	jne    c000963b <sys_fork+0x43>
c0009635:	83 7e 54 00          	cmpl   $0x0,0x54(%esi)
c0009639:	75 1c                	jne    c0009657 <sys_fork+0x5f>
c000963b:	68 58 33 01 c0       	push   $0xc0013358
c0009640:	68 08 b5 00 c0       	push   $0xc000b508
c0009645:	68 b3 00 00 00       	push   $0xb3
c000964a:	68 22 c8 00 c0       	push   $0xc000c822
c000964f:	e8 e5 8d ff ff       	call   c0002439 <panic_spin>
c0009654:	83 c4 10             	add    $0x10,%esp
c0009657:	83 ec 08             	sub    $0x8,%esp
c000965a:	56                   	push   %esi
c000965b:	53                   	push   %ebx
c000965c:	e8 15 ff ff ff       	call   c0009576 <copy_process>
c0009661:	83 c4 10             	add    $0x10,%esp
c0009664:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009667:	74 5f                	je     c00096c8 <sys_fork+0xd0>
c0009669:	8d 73 44             	lea    0x44(%ebx),%esi
c000966c:	83 ec 08             	sub    $0x8,%esp
c000966f:	56                   	push   %esi
c0009670:	68 28 5a 01 c0       	push   $0xc0015a28
c0009675:	e8 d4 ac ff ff       	call   c000434e <elem_find>
c000967a:	83 c4 10             	add    $0x10,%esp
c000967d:	85 c0                	test   %eax,%eax
c000967f:	75 5e                	jne    c00096df <sys_fork+0xe7>
c0009681:	83 ec 08             	sub    $0x8,%esp
c0009684:	56                   	push   %esi
c0009685:	68 28 5a 01 c0       	push   $0xc0015a28
c000968a:	e8 5a ac ff ff       	call   c00042e9 <list_append>
c000968f:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0009692:	83 c4 08             	add    $0x8,%esp
c0009695:	56                   	push   %esi
c0009696:	68 38 5a 01 c0       	push   $0xc0015a38
c000969b:	e8 ae ac ff ff       	call   c000434e <elem_find>
c00096a0:	83 c4 10             	add    $0x10,%esp
c00096a3:	85 c0                	test   %eax,%eax
c00096a5:	75 56                	jne    c00096fd <sys_fork+0x105>
c00096a7:	83 ec 08             	sub    $0x8,%esp
c00096aa:	56                   	push   %esi
c00096ab:	68 38 5a 01 c0       	push   $0xc0015a38
c00096b0:	e8 34 ac ff ff       	call   c00042e9 <list_append>
c00096b5:	89 3c 24             	mov    %edi,(%esp)
c00096b8:	e8 80 8a ff ff       	call   c000213d <set_intr_status>
c00096bd:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c00096c1:	83 c4 10             	add    $0x10,%esp
c00096c4:	5b                   	pop    %ebx
c00096c5:	5e                   	pop    %esi
c00096c6:	5f                   	pop    %edi
c00096c7:	c3                   	ret    
c00096c8:	83 ec 0c             	sub    $0xc,%esp
c00096cb:	68 98 33 01 c0       	push   $0xc0013398
c00096d0:	e8 42 ad ff ff       	call   c0004417 <printk>
c00096d5:	83 c4 10             	add    $0x10,%esp
c00096d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00096dd:	eb e5                	jmp    c00096c4 <sys_fork+0xcc>
c00096df:	68 b8 33 01 c0       	push   $0xc00133b8
c00096e4:	68 08 b5 00 c0       	push   $0xc000b508
c00096e9:	68 bb 00 00 00       	push   $0xbb
c00096ee:	68 22 c8 00 c0       	push   $0xc000c822
c00096f3:	e8 41 8d ff ff       	call   c0002439 <panic_spin>
c00096f8:	83 c4 10             	add    $0x10,%esp
c00096fb:	eb 84                	jmp    c0009681 <sys_fork+0x89>
c00096fd:	68 f8 33 01 c0       	push   $0xc00133f8
c0009702:	68 08 b5 00 c0       	push   $0xc000b508
c0009707:	68 bd 00 00 00       	push   $0xbd
c000970c:	68 22 c8 00 c0       	push   $0xc000c822
c0009711:	e8 23 8d ff ff       	call   c0002439 <panic_spin>
c0009716:	83 c4 10             	add    $0x10,%esp
c0009719:	eb 8c                	jmp    c00096a7 <sys_fork+0xaf>
c000971b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009720:	eb a2                	jmp    c00096c4 <sys_fork+0xcc>

c0009722 <sys_getpid>:
c0009722:	f3 0f 1e fb          	endbr32 
c0009726:	83 ec 0c             	sub    $0xc,%esp
c0009729:	e8 c0 a4 ff ff       	call   c0003bee <running_thread>
c000972e:	0f b7 40 04          	movzwl 0x4(%eax),%eax
c0009732:	83 c4 0c             	add    $0xc,%esp
c0009735:	c3                   	ret    

c0009736 <init_all>:
c0009736:	f3 0f 1e fb          	endbr32 
c000973a:	83 ec 0c             	sub    $0xc,%esp
c000973d:	e8 cd 83 ff ff       	call   c0001b0f <init_video>
c0009742:	e8 cf 86 ff ff       	call   c0001e16 <idt_install>
c0009747:	e8 ad 93 ff ff       	call   c0002af9 <mem_init>
c000974c:	e8 0a b0 ff ff       	call   c000475b <console_init>
c0009751:	e8 ec a6 ff ff       	call   c0003e42 <thread_init>
c0009756:	e8 3d b3 ff ff       	call   c0004a98 <tss_init>
c000975b:	e8 b1 89 ff ff       	call   c0002111 <open_intr>
c0009760:	e8 ca c0 ff ff       	call   c000582f <ide_init>
c0009765:	e8 bd db ff ff       	call   c0007327 <filesys_init>
c000976a:	83 ec 0c             	sub    $0xc,%esp
c000976d:	68 52 c8 00 c0       	push   $0xc000c852
c0009772:	e8 a0 ac ff ff       	call   c0004417 <printk>
c0009777:	83 c4 08             	add    $0x8,%esp
c000977a:	6a 00                	push   $0x0
c000977c:	6a 03                	push   $0x3
c000977e:	e8 71 83 ff ff       	call   c0001af4 <settextcolor>
c0009783:	c7 04 24 59 c8 00 c0 	movl   $0xc000c859,(%esp)
c000978a:	e8 88 ac ff ff       	call   c0004417 <printk>
c000978f:	83 c4 08             	add    $0x8,%esp
c0009792:	6a 00                	push   $0x0
c0009794:	6a 0f                	push   $0xf
c0009796:	e8 59 83 ff ff       	call   c0001af4 <settextcolor>
c000979b:	83 c4 1c             	add    $0x1c,%esp
c000979e:	c3                   	ret    

c000979f <print_logo>:
c000979f:	f3 0f 1e fb          	endbr32 
c00097a3:	57                   	push   %edi
c00097a4:	53                   	push   %ebx
c00097a5:	81 ec 04 02 00 00    	sub    $0x204,%esp
c00097ab:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c00097b2:	8d 7c 24 04          	lea    0x4(%esp),%edi
c00097b6:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c00097bb:	b8 00 00 00 00       	mov    $0x0,%eax
c00097c0:	f3 ab                	rep stos %eax,%es:(%edi)
c00097c2:	83 ec 08             	sub    $0x8,%esp
c00097c5:	6a 00                	push   $0x0
c00097c7:	68 71 c8 00 c0       	push   $0xc000c871
c00097cc:	e8 1b ca ff ff       	call   c00061ec <sys_open>
c00097d1:	89 c3                	mov    %eax,%ebx
c00097d3:	83 c4 0c             	add    $0xc,%esp
c00097d6:	68 cc 00 00 00       	push   $0xcc
c00097db:	8d 7c 24 08          	lea    0x8(%esp),%edi
c00097df:	57                   	push   %edi
c00097e0:	50                   	push   %eax
c00097e1:	e8 1e cd ff ff       	call   c0006504 <sys_read>
c00097e6:	89 1c 24             	mov    %ebx,(%esp)
c00097e9:	e8 fc cb ff ff       	call   c00063ea <sys_close>
c00097ee:	83 c4 08             	add    $0x8,%esp
c00097f1:	57                   	push   %edi
c00097f2:	68 c4 c2 00 c0       	push   $0xc000c2c4
c00097f7:	e8 1b ac ff ff       	call   c0004417 <printk>
c00097fc:	81 c4 14 02 00 00    	add    $0x214,%esp
c0009802:	5b                   	pop    %ebx
c0009803:	5f                   	pop    %edi
c0009804:	c3                   	ret    

c0009805 <sys_init>:
c0009805:	f3 0f 1e fb          	endbr32 
c0009809:	83 ec 0c             	sub    $0xc,%esp
c000980c:	68 ef 00 00 00       	push   $0xef
c0009811:	6a 08                	push   $0x8
c0009813:	68 ff 16 00 c0       	push   $0xc00016ff
c0009818:	68 80 00 00 00       	push   $0x80
c000981d:	e8 1f 83 ff ff       	call   c0001b41 <idt_set_gate>
c0009822:	c7 05 00 6b 01 c0 22 	movl   $0xc0009722,0xc0016b00
c0009829:	97 00 c0 
c000982c:	c7 05 04 6b 01 c0 37 	movl   $0xc0006437,0xc0016b04
c0009833:	64 00 c0 
c0009836:	c7 05 08 6b 01 c0 d5 	movl   $0xc00030d5,0xc0016b08
c000983d:	30 00 c0 
c0009840:	c7 05 0c 6b 01 c0 6d 	movl   $0xc000366d,0xc0016b0c
c0009847:	36 00 c0 
c000984a:	c7 05 10 6b 01 c0 f8 	movl   $0xc00095f8,0xc0016b10
c0009851:	95 00 c0 
c0009854:	c7 05 14 6b 01 c0 04 	movl   $0xc0006504,0xc0016b14
c000985b:	65 00 c0 
c000985e:	c7 05 18 6b 01 c0 02 	movl   $0xc0001902,0xc0016b18
c0009865:	19 00 c0 
c0009868:	c7 05 1c 6b 01 c0 a1 	movl   $0xc00018a1,0xc0016b1c
c000986f:	18 00 c0 
c0009872:	c7 05 20 6b 01 c0 2c 	movl   $0xc0006e2c,0xc0016b20
c0009879:	6e 00 c0 
c000987c:	c7 05 24 6b 01 c0 ec 	movl   $0xc00061ec,0xc0016b24
c0009883:	61 00 c0 
c0009886:	c7 05 28 6b 01 c0 ea 	movl   $0xc00063ea,0xc0016b28
c000988d:	63 00 c0 
c0009890:	c7 05 2c 6b 01 c0 e3 	movl   $0xc00065e3,0xc0016b2c
c0009897:	65 00 c0 
c000989a:	c7 05 30 6b 01 c0 a8 	movl   $0xc00066a8,0xc0016b30
c00098a1:	66 00 c0 
c00098a4:	c7 05 34 6b 01 c0 87 	movl   $0xc0006887,0xc0016b34
c00098ab:	68 00 c0 
c00098ae:	c7 05 38 6b 01 c0 99 	movl   $0xc0006b99,0xc0016b38
c00098b5:	6b 00 c0 
c00098b8:	c7 05 3c 6b 01 c0 93 	movl   $0xc0006c93,0xc0016b3c
c00098bf:	6c 00 c0 
c00098c2:	c7 05 48 6b 01 c0 be 	movl   $0xc0006cbe,0xc0016b48
c00098c9:	6c 00 c0 
c00098cc:	c7 05 4c 6b 01 c0 fa 	movl   $0xc0006cfa,0xc0016b4c
c00098d3:	6c 00 c0 
c00098d6:	c7 05 44 6b 01 c0 0a 	movl   $0xc0006d0a,0xc0016b44
c00098dd:	6d 00 c0 
c00098e0:	c7 05 40 6b 01 c0 87 	movl   $0xc0007187,0xc0016b40
c00098e7:	71 00 c0 
c00098ea:	c7 05 50 6b 01 c0 25 	movl   $0xc0007225,0xc0016b50
c00098f1:	72 00 c0 
c00098f4:	c7 05 54 6b 01 c0 43 	movl   $0xc0004243,0xc0016b54
c00098fb:	42 00 c0 
c00098fe:	c7 05 58 6b 01 c0 ea 	movl   $0xc000a9ea,0xc0016b58
c0009905:	a9 00 c0 
c0009908:	c7 05 5c 6b 01 c0 4f 	movl   $0xc000ac4f,0xc0016b5c
c000990f:	ac 00 c0 
c0009912:	c7 05 60 6b 01 c0 c5 	movl   $0xc000abc5,0xc0016b60
c0009919:	ab 00 c0 
c000991c:	83 c4 1c             	add    $0x1c,%esp
c000991f:	c3                   	ret    

c0009920 <init>:
c0009920:	f3 0f 1e fb          	endbr32 
c0009924:	53                   	push   %ebx
c0009925:	83 ec 18             	sub    $0x18,%esp
c0009928:	e8 60 b5 ff ff       	call   c0004e8d <fork>
c000992d:	66 85 c0             	test   %ax,%ax
c0009930:	74 24                	je     c0009956 <init+0x36>
c0009932:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0009936:	83 ec 0c             	sub    $0xc,%esp
c0009939:	53                   	push   %ebx
c000993a:	e8 c5 b6 ff ff       	call   c0005004 <wait>
c000993f:	83 c4 0c             	add    $0xc,%esp
c0009942:	ff 74 24 10          	pushl  0x10(%esp)
c0009946:	50                   	push   %eax
c0009947:	68 34 34 01 c0       	push   $0xc0013434
c000994c:	e8 0b 16 00 00       	call   c000af5c <printf>
c0009951:	83 c4 10             	add    $0x10,%esp
c0009954:	eb e0                	jmp    c0009936 <init+0x16>
c0009956:	e8 e2 0a 00 00       	call   c000a43d <my_shell>
c000995b:	68 7b c8 00 c0       	push   $0xc000c87b
c0009960:	68 48 b5 00 c0       	push   $0xc000b548
c0009965:	6a 5d                	push   $0x5d
c0009967:	68 94 c8 00 c0       	push   $0xc000c894
c000996c:	e8 c8 8a ff ff       	call   c0002439 <panic_spin>
c0009971:	83 c4 28             	add    $0x28,%esp
c0009974:	5b                   	pop    %ebx
c0009975:	c3                   	ret    

c0009976 <print_prompt>:
c0009976:	f3 0f 1e fb          	endbr32 
c000997a:	83 ec 14             	sub    $0x14,%esp
c000997d:	6a 00                	push   $0x0
c000997f:	6a 02                	push   $0x2
c0009981:	e8 6e 81 ff ff       	call   c0001af4 <settextcolor>
c0009986:	c7 04 24 a4 c8 00 c0 	movl   $0xc000c8a4,(%esp)
c000998d:	e8 ca 15 00 00       	call   c000af5c <printf>
c0009992:	83 c4 08             	add    $0x8,%esp
c0009995:	6a 00                	push   $0x0
c0009997:	6a 0f                	push   $0xf
c0009999:	e8 56 81 ff ff       	call   c0001af4 <settextcolor>
c000999e:	c7 04 24 a8 c8 00 c0 	movl   $0xc000c8a8,(%esp)
c00099a5:	e8 b2 15 00 00       	call   c000af5c <printf>
c00099aa:	83 c4 08             	add    $0x8,%esp
c00099ad:	6a 00                	push   $0x0
c00099af:	6a 03                	push   $0x3
c00099b1:	e8 3e 81 ff ff       	call   c0001af4 <settextcolor>
c00099b6:	c7 04 24 aa c8 00 c0 	movl   $0xc000c8aa,(%esp)
c00099bd:	e8 9a 15 00 00       	call   c000af5c <printf>
c00099c2:	83 c4 08             	add    $0x8,%esp
c00099c5:	6a 00                	push   $0x0
c00099c7:	6a 0f                	push   $0xf
c00099c9:	e8 26 81 ff ff       	call   c0001af4 <settextcolor>
c00099ce:	c7 04 24 aa c1 00 c0 	movl   $0xc000c1aa,(%esp)
c00099d5:	e8 82 15 00 00       	call   c000af5c <printf>
c00099da:	83 c4 08             	add    $0x8,%esp
c00099dd:	6a 00                	push   $0x0
c00099df:	6a 05                	push   $0x5
c00099e1:	e8 0e 81 ff ff       	call   c0001af4 <settextcolor>
c00099e6:	83 c4 08             	add    $0x8,%esp
c00099e9:	68 a0 43 01 c0       	push   $0xc00143a0
c00099ee:	68 c4 c2 00 c0       	push   $0xc000c2c4
c00099f3:	e8 64 15 00 00       	call   c000af5c <printf>
c00099f8:	83 c4 08             	add    $0x8,%esp
c00099fb:	6a 00                	push   $0x0
c00099fd:	6a 04                	push   $0x4
c00099ff:	e8 f0 80 ff ff       	call   c0001af4 <settextcolor>
c0009a04:	c7 04 24 b4 c8 00 c0 	movl   $0xc000c8b4,(%esp)
c0009a0b:	e8 4c 15 00 00       	call   c000af5c <printf>
c0009a10:	83 c4 08             	add    $0x8,%esp
c0009a13:	6a 00                	push   $0x0
c0009a15:	6a 0f                	push   $0xf
c0009a17:	e8 d8 80 ff ff       	call   c0001af4 <settextcolor>
c0009a1c:	83 c4 1c             	add    $0x1c,%esp
c0009a1f:	c3                   	ret    

c0009a20 <readline>:
c0009a20:	f3 0f 1e fb          	endbr32 
c0009a24:	57                   	push   %edi
c0009a25:	56                   	push   %esi
c0009a26:	53                   	push   %ebx
c0009a27:	8b 74 24 10          	mov    0x10(%esp),%esi
c0009a2b:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009a2f:	85 f6                	test   %esi,%esi
c0009a31:	74 44                	je     c0009a77 <readline+0x57>
c0009a33:	85 ff                	test   %edi,%edi
c0009a35:	7e 40                	jle    c0009a77 <readline+0x57>
c0009a37:	89 f3                	mov    %esi,%ebx
c0009a39:	83 ec 04             	sub    $0x4,%esp
c0009a3c:	6a 01                	push   $0x1
c0009a3e:	53                   	push   %ebx
c0009a3f:	6a 00                	push   $0x0
c0009a41:	e8 5f b4 ff ff       	call   c0004ea5 <read>
c0009a46:	83 c4 10             	add    $0x10,%esp
c0009a49:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009a4c:	0f 84 d0 00 00 00    	je     c0009b22 <readline+0x102>
c0009a52:	89 d8                	mov    %ebx,%eax
c0009a54:	29 f0                	sub    %esi,%eax
c0009a56:	39 f8                	cmp    %edi,%eax
c0009a58:	0f 8d c4 00 00 00    	jge    c0009b22 <readline+0x102>
c0009a5e:	0f b6 13             	movzbl (%ebx),%edx
c0009a61:	8d 42 f8             	lea    -0x8(%edx),%eax
c0009a64:	3c 0c                	cmp    $0xc,%al
c0009a66:	0f 87 9f 00 00 00    	ja     c0009b0b <readline+0xeb>
c0009a6c:	0f b6 c0             	movzbl %al,%eax
c0009a6f:	3e ff 24 85 50 b5 00 	notrack jmp *-0x3fff4ab0(,%eax,4)
c0009a76:	c0 
c0009a77:	68 b9 c8 00 c0       	push   $0xc000c8b9
c0009a7c:	68 a8 b5 00 c0       	push   $0xc000b5a8
c0009a81:	6a 21                	push   $0x21
c0009a83:	68 d2 c8 00 c0       	push   $0xc000c8d2
c0009a88:	e8 ac 89 ff ff       	call   c0002439 <panic_spin>
c0009a8d:	83 c4 10             	add    $0x10,%esp
c0009a90:	eb a5                	jmp    c0009a37 <readline+0x17>
c0009a92:	39 f3                	cmp    %esi,%ebx
c0009a94:	74 1c                	je     c0009ab2 <readline+0x92>
c0009a96:	83 ec 0c             	sub    $0xc,%esp
c0009a99:	6a 08                	push   $0x8
c0009a9b:	e8 1f b4 ff ff       	call   c0004ebf <putchar>
c0009aa0:	83 eb 01             	sub    $0x1,%ebx
c0009aa3:	c6 43 01 00          	movb   $0x0,0x1(%ebx)
c0009aa7:	83 c4 10             	add    $0x10,%esp
c0009aaa:	39 de                	cmp    %ebx,%esi
c0009aac:	75 e8                	jne    c0009a96 <readline+0x76>
c0009aae:	89 f3                	mov    %esi,%ebx
c0009ab0:	eb 87                	jmp    c0009a39 <readline+0x19>
c0009ab2:	89 f3                	mov    %esi,%ebx
c0009ab4:	eb 83                	jmp    c0009a39 <readline+0x19>
c0009ab6:	c6 03 00             	movb   $0x0,(%ebx)
c0009ab9:	83 ec 0c             	sub    $0xc,%esp
c0009abc:	6a 0a                	push   $0xa
c0009abe:	e8 fc b3 ff ff       	call   c0004ebf <putchar>
c0009ac3:	83 c4 10             	add    $0x10,%esp
c0009ac6:	5b                   	pop    %ebx
c0009ac7:	5e                   	pop    %esi
c0009ac8:	5f                   	pop    %edi
c0009ac9:	c3                   	ret    
c0009aca:	80 3e 08             	cmpb   $0x8,(%esi)
c0009acd:	0f 84 66 ff ff ff    	je     c0009a39 <readline+0x19>
c0009ad3:	83 eb 01             	sub    $0x1,%ebx
c0009ad6:	83 ec 0c             	sub    $0xc,%esp
c0009ad9:	6a 08                	push   $0x8
c0009adb:	e8 df b3 ff ff       	call   c0004ebf <putchar>
c0009ae0:	83 c4 10             	add    $0x10,%esp
c0009ae3:	e9 51 ff ff ff       	jmp    c0009a39 <readline+0x19>
c0009ae8:	c6 03 00             	movb   $0x0,(%ebx)
c0009aeb:	e8 b1 7d ff ff       	call   c00018a1 <cls>
c0009af0:	e8 81 fe ff ff       	call   c0009976 <print_prompt>
c0009af5:	83 ec 08             	sub    $0x8,%esp
c0009af8:	56                   	push   %esi
c0009af9:	68 c4 c2 00 c0       	push   $0xc000c2c4
c0009afe:	e8 59 14 00 00       	call   c000af5c <printf>
c0009b03:	83 c4 10             	add    $0x10,%esp
c0009b06:	e9 2e ff ff ff       	jmp    c0009a39 <readline+0x19>
c0009b0b:	83 ec 0c             	sub    $0xc,%esp
c0009b0e:	0f be d2             	movsbl %dl,%edx
c0009b11:	52                   	push   %edx
c0009b12:	e8 a8 b3 ff ff       	call   c0004ebf <putchar>
c0009b17:	83 c3 01             	add    $0x1,%ebx
c0009b1a:	83 c4 10             	add    $0x10,%esp
c0009b1d:	e9 17 ff ff ff       	jmp    c0009a39 <readline+0x19>
c0009b22:	83 ec 0c             	sub    $0xc,%esp
c0009b25:	68 7c 34 01 c0       	push   $0xc001347c
c0009b2a:	e8 2d 14 00 00       	call   c000af5c <printf>
c0009b2f:	83 c4 10             	add    $0x10,%esp
c0009b32:	eb 92                	jmp    c0009ac6 <readline+0xa6>

c0009b34 <cmd_parse>:
c0009b34:	f3 0f 1e fb          	endbr32 
c0009b38:	57                   	push   %edi
c0009b39:	56                   	push   %esi
c0009b3a:	53                   	push   %ebx
c0009b3b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0009b3f:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009b43:	0f b6 74 24 18       	movzbl 0x18(%esp),%esi
c0009b48:	85 db                	test   %ebx,%ebx
c0009b4a:	74 1e                	je     c0009b6a <cmd_parse+0x36>
c0009b4c:	89 f8                	mov    %edi,%eax
c0009b4e:	8d 57 40             	lea    0x40(%edi),%edx
c0009b51:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0009b57:	83 c0 04             	add    $0x4,%eax
c0009b5a:	39 d0                	cmp    %edx,%eax
c0009b5c:	75 f3                	jne    c0009b51 <cmd_parse+0x1d>
c0009b5e:	b9 00 00 00 00       	mov    $0x0,%ecx
c0009b63:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009b66:	75 34                	jne    c0009b9c <cmd_parse+0x68>
c0009b68:	eb 74                	jmp    c0009bde <cmd_parse+0xaa>
c0009b6a:	68 e3 c8 00 c0       	push   $0xc000c8e3
c0009b6f:	68 9c b5 00 c0       	push   $0xc000b59c
c0009b74:	6a 47                	push   $0x47
c0009b76:	68 d2 c8 00 c0       	push   $0xc000c8d2
c0009b7b:	e8 b9 88 ff ff       	call   c0002439 <panic_spin>
c0009b80:	83 c4 10             	add    $0x10,%esp
c0009b83:	eb c7                	jmp    c0009b4c <cmd_parse+0x18>
c0009b85:	84 c0                	test   %al,%al
c0009b87:	74 06                	je     c0009b8f <cmd_parse+0x5b>
c0009b89:	c6 03 00             	movb   $0x0,(%ebx)
c0009b8c:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0009b8f:	83 f9 11             	cmp    $0x11,%ecx
c0009b92:	74 45                	je     c0009bd9 <cmd_parse+0xa5>
c0009b94:	83 c1 01             	add    $0x1,%ecx
c0009b97:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009b9a:	74 42                	je     c0009bde <cmd_parse+0xaa>
c0009b9c:	0f b6 13             	movzbl (%ebx),%edx
c0009b9f:	89 f0                	mov    %esi,%eax
c0009ba1:	38 d0                	cmp    %dl,%al
c0009ba3:	75 30                	jne    c0009bd5 <cmd_parse+0xa1>
c0009ba5:	83 c3 01             	add    $0x1,%ebx
c0009ba8:	0f b6 03             	movzbl (%ebx),%eax
c0009bab:	38 d0                	cmp    %dl,%al
c0009bad:	74 f6                	je     c0009ba5 <cmd_parse+0x71>
c0009baf:	84 c0                	test   %al,%al
c0009bb1:	74 2b                	je     c0009bde <cmd_parse+0xaa>
c0009bb3:	89 1c 8f             	mov    %ebx,(%edi,%ecx,4)
c0009bb6:	0f b6 03             	movzbl (%ebx),%eax
c0009bb9:	89 f2                	mov    %esi,%edx
c0009bbb:	38 c2                	cmp    %al,%dl
c0009bbd:	74 c6                	je     c0009b85 <cmd_parse+0x51>
c0009bbf:	84 c0                	test   %al,%al
c0009bc1:	74 c2                	je     c0009b85 <cmd_parse+0x51>
c0009bc3:	83 c3 01             	add    $0x1,%ebx
c0009bc6:	0f b6 03             	movzbl (%ebx),%eax
c0009bc9:	89 f2                	mov    %esi,%edx
c0009bcb:	38 d0                	cmp    %dl,%al
c0009bcd:	74 b6                	je     c0009b85 <cmd_parse+0x51>
c0009bcf:	84 c0                	test   %al,%al
c0009bd1:	75 f0                	jne    c0009bc3 <cmd_parse+0x8f>
c0009bd3:	eb b0                	jmp    c0009b85 <cmd_parse+0x51>
c0009bd5:	89 d0                	mov    %edx,%eax
c0009bd7:	eb d6                	jmp    c0009baf <cmd_parse+0x7b>
c0009bd9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c0009bde:	89 c8                	mov    %ecx,%eax
c0009be0:	5b                   	pop    %ebx
c0009be1:	5e                   	pop    %esi
c0009be2:	5f                   	pop    %edi
c0009be3:	c3                   	ret    

c0009be4 <wash_path>:
c0009be4:	f3 0f 1e fb          	endbr32 
c0009be8:	57                   	push   %edi
c0009be9:	56                   	push   %esi
c0009bea:	53                   	push   %ebx
c0009beb:	83 ec 10             	sub    $0x10,%esp
c0009bee:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0009bf2:	8b 74 24 24          	mov    0x24(%esp),%esi
c0009bf6:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009bf9:	75 46                	jne    c0009c41 <wash_path+0x5d>
c0009bfb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009c02:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c0009c09:	00 
c0009c0a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009c11:	00 
c0009c12:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009c19:	00 
c0009c1a:	83 ec 08             	sub    $0x8,%esp
c0009c1d:	8d 44 24 08          	lea    0x8(%esp),%eax
c0009c21:	50                   	push   %eax
c0009c22:	53                   	push   %ebx
c0009c23:	e8 82 c2 ff ff       	call   c0005eaa <path_parse>
c0009c28:	89 c7                	mov    %eax,%edi
c0009c2a:	83 c4 10             	add    $0x10,%esp
c0009c2d:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009c31:	75 2c                	jne    c0009c5f <wash_path+0x7b>
c0009c33:	c6 06 2f             	movb   $0x2f,(%esi)
c0009c36:	c6 46 01 00          	movb   $0x0,0x1(%esi)
c0009c3a:	83 c4 10             	add    $0x10,%esp
c0009c3d:	5b                   	pop    %ebx
c0009c3e:	5e                   	pop    %esi
c0009c3f:	5f                   	pop    %edi
c0009c40:	c3                   	ret    
c0009c41:	68 f3 c8 00 c0       	push   $0xc000c8f3
c0009c46:	68 84 b5 00 c0       	push   $0xc000b584
c0009c4b:	68 b8 00 00 00       	push   $0xb8
c0009c50:	68 d2 c8 00 c0       	push   $0xc000c8d2
c0009c55:	e8 df 87 ff ff       	call   c0002439 <panic_spin>
c0009c5a:	83 c4 10             	add    $0x10,%esp
c0009c5d:	eb 9c                	jmp    c0009bfb <wash_path+0x17>
c0009c5f:	c6 06 00             	movb   $0x0,(%esi)
c0009c62:	83 ec 08             	sub    $0x8,%esp
c0009c65:	68 68 c5 00 c0       	push   $0xc000c568
c0009c6a:	56                   	push   %esi
c0009c6b:	e8 93 8b ff ff       	call   c0002803 <strcat>
c0009c70:	83 c4 10             	add    $0x10,%esp
c0009c73:	89 e3                	mov    %esp,%ebx
c0009c75:	eb 2f                	jmp    c0009ca6 <wash_path+0xc2>
c0009c77:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0009c7b:	eb 15                	jmp    c0009c92 <wash_path+0xae>
c0009c7d:	83 ec 08             	sub    $0x8,%esp
c0009c80:	53                   	push   %ebx
c0009c81:	68 6c c5 00 c0       	push   $0xc000c56c
c0009c86:	e8 e6 89 ff ff       	call   c0002671 <strcmp>
c0009c8b:	83 c4 10             	add    $0x10,%esp
c0009c8e:	84 c0                	test   %al,%al
c0009c90:	75 46                	jne    c0009cd8 <wash_path+0xf4>
c0009c92:	83 ec 04             	sub    $0x4,%esp
c0009c95:	6a 10                	push   $0x10
c0009c97:	6a 00                	push   $0x0
c0009c99:	53                   	push   %ebx
c0009c9a:	e8 a0 88 ff ff       	call   c000253f <memset>
c0009c9f:	83 c4 10             	add    $0x10,%esp
c0009ca2:	85 ff                	test   %edi,%edi
c0009ca4:	75 69                	jne    c0009d0f <wash_path+0x12b>
c0009ca6:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009caa:	74 8e                	je     c0009c3a <wash_path+0x56>
c0009cac:	83 ec 08             	sub    $0x8,%esp
c0009caf:	53                   	push   %ebx
c0009cb0:	68 6b c5 00 c0       	push   $0xc000c56b
c0009cb5:	e8 b7 89 ff ff       	call   c0002671 <strcmp>
c0009cba:	83 c4 10             	add    $0x10,%esp
c0009cbd:	84 c0                	test   %al,%al
c0009cbf:	75 bc                	jne    c0009c7d <wash_path+0x99>
c0009cc1:	83 ec 08             	sub    $0x8,%esp
c0009cc4:	6a 2f                	push   $0x2f
c0009cc6:	56                   	push   %esi
c0009cc7:	e8 6c 8a ff ff       	call   c0002738 <strrchr>
c0009ccc:	83 c4 10             	add    $0x10,%esp
c0009ccf:	39 c6                	cmp    %eax,%esi
c0009cd1:	74 a4                	je     c0009c77 <wash_path+0x93>
c0009cd3:	c6 00 00             	movb   $0x0,(%eax)
c0009cd6:	eb ba                	jmp    c0009c92 <wash_path+0xae>
c0009cd8:	83 ec 08             	sub    $0x8,%esp
c0009cdb:	68 68 c5 00 c0       	push   $0xc000c568
c0009ce0:	56                   	push   %esi
c0009ce1:	e8 8b 89 ff ff       	call   c0002671 <strcmp>
c0009ce6:	83 c4 10             	add    $0x10,%esp
c0009ce9:	84 c0                	test   %al,%al
c0009ceb:	75 0f                	jne    c0009cfc <wash_path+0x118>
c0009ced:	83 ec 08             	sub    $0x8,%esp
c0009cf0:	53                   	push   %ebx
c0009cf1:	56                   	push   %esi
c0009cf2:	e8 0c 8b ff ff       	call   c0002803 <strcat>
c0009cf7:	83 c4 10             	add    $0x10,%esp
c0009cfa:	eb 96                	jmp    c0009c92 <wash_path+0xae>
c0009cfc:	83 ec 08             	sub    $0x8,%esp
c0009cff:	68 68 c5 00 c0       	push   $0xc000c568
c0009d04:	56                   	push   %esi
c0009d05:	e8 f9 8a ff ff       	call   c0002803 <strcat>
c0009d0a:	83 c4 10             	add    $0x10,%esp
c0009d0d:	eb de                	jmp    c0009ced <wash_path+0x109>
c0009d0f:	83 ec 08             	sub    $0x8,%esp
c0009d12:	53                   	push   %ebx
c0009d13:	57                   	push   %edi
c0009d14:	e8 91 c1 ff ff       	call   c0005eaa <path_parse>
c0009d19:	89 c7                	mov    %eax,%edi
c0009d1b:	83 c4 10             	add    $0x10,%esp
c0009d1e:	eb 86                	jmp    c0009ca6 <wash_path+0xc2>

c0009d20 <make_clear_abs_path>:
c0009d20:	f3 0f 1e fb          	endbr32 
c0009d24:	57                   	push   %edi
c0009d25:	53                   	push   %ebx
c0009d26:	81 ec 04 02 00 00    	sub    $0x204,%esp
c0009d2c:	8b 9c 24 10 02 00 00 	mov    0x210(%esp),%ebx
c0009d33:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009d3a:	8d 7c 24 04          	lea    0x4(%esp),%edi
c0009d3e:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0009d43:	b8 00 00 00 00       	mov    $0x0,%eax
c0009d48:	f3 ab                	rep stos %eax,%es:(%edi)
c0009d4a:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009d4d:	75 27                	jne    c0009d76 <make_clear_abs_path+0x56>
c0009d4f:	83 ec 08             	sub    $0x8,%esp
c0009d52:	53                   	push   %ebx
c0009d53:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c0009d57:	57                   	push   %edi
c0009d58:	e8 a6 8a ff ff       	call   c0002803 <strcat>
c0009d5d:	83 c4 08             	add    $0x8,%esp
c0009d60:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c0009d67:	57                   	push   %edi
c0009d68:	e8 77 fe ff ff       	call   c0009be4 <wash_path>
c0009d6d:	81 c4 14 02 00 00    	add    $0x214,%esp
c0009d73:	5b                   	pop    %ebx
c0009d74:	5f                   	pop    %edi
c0009d75:	c3                   	ret    
c0009d76:	83 ec 04             	sub    $0x4,%esp
c0009d79:	68 00 02 00 00       	push   $0x200
c0009d7e:	6a 00                	push   $0x0
c0009d80:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c0009d84:	57                   	push   %edi
c0009d85:	e8 b5 87 ff ff       	call   c000253f <memset>
c0009d8a:	83 c4 08             	add    $0x8,%esp
c0009d8d:	68 00 02 00 00       	push   $0x200
c0009d92:	57                   	push   %edi
c0009d93:	e8 3a b1 ff ff       	call   c0004ed2 <getcwd>
c0009d98:	83 c4 10             	add    $0x10,%esp
c0009d9b:	85 c0                	test   %eax,%eax
c0009d9d:	74 b0                	je     c0009d4f <make_clear_abs_path+0x2f>
c0009d9f:	80 3c 24 2f          	cmpb   $0x2f,(%esp)
c0009da3:	75 07                	jne    c0009dac <make_clear_abs_path+0x8c>
c0009da5:	80 7c 24 01 00       	cmpb   $0x0,0x1(%esp)
c0009daa:	74 a3                	je     c0009d4f <make_clear_abs_path+0x2f>
c0009dac:	83 ec 08             	sub    $0x8,%esp
c0009daf:	68 68 c5 00 c0       	push   $0xc000c568
c0009db4:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0009db8:	50                   	push   %eax
c0009db9:	e8 45 8a ff ff       	call   c0002803 <strcat>
c0009dbe:	83 c4 10             	add    $0x10,%esp
c0009dc1:	eb 8c                	jmp    c0009d4f <make_clear_abs_path+0x2f>

c0009dc3 <buildin_pwd>:
c0009dc3:	f3 0f 1e fb          	endbr32 
c0009dc7:	83 ec 0c             	sub    $0xc,%esp
c0009dca:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c0009dcf:	74 14                	je     c0009de5 <buildin_pwd+0x22>
c0009dd1:	83 ec 0c             	sub    $0xc,%esp
c0009dd4:	68 0c c9 00 c0       	push   $0xc000c90c
c0009dd9:	e8 7e 11 00 00       	call   c000af5c <printf>
c0009dde:	83 c4 10             	add    $0x10,%esp
c0009de1:	83 c4 0c             	add    $0xc,%esp
c0009de4:	c3                   	ret    
c0009de5:	83 ec 08             	sub    $0x8,%esp
c0009de8:	68 00 02 00 00       	push   $0x200
c0009ded:	68 a0 41 01 c0       	push   $0xc00141a0
c0009df2:	e8 db b0 ff ff       	call   c0004ed2 <getcwd>
c0009df7:	83 c4 10             	add    $0x10,%esp
c0009dfa:	85 c0                	test   %eax,%eax
c0009dfc:	74 17                	je     c0009e15 <buildin_pwd+0x52>
c0009dfe:	83 ec 08             	sub    $0x8,%esp
c0009e01:	68 a0 41 01 c0       	push   $0xc00141a0
c0009e06:	68 a6 c9 00 c0       	push   $0xc000c9a6
c0009e0b:	e8 4c 11 00 00       	call   c000af5c <printf>
c0009e10:	83 c4 10             	add    $0x10,%esp
c0009e13:	eb cc                	jmp    c0009de1 <buildin_pwd+0x1e>
c0009e15:	83 ec 0c             	sub    $0xc,%esp
c0009e18:	68 c4 34 01 c0       	push   $0xc00134c4
c0009e1d:	e8 3a 11 00 00       	call   c000af5c <printf>
c0009e22:	83 c4 10             	add    $0x10,%esp
c0009e25:	eb ba                	jmp    c0009de1 <buildin_pwd+0x1e>

c0009e27 <buildin_cd>:
c0009e27:	f3 0f 1e fb          	endbr32 
c0009e2b:	83 ec 0c             	sub    $0xc,%esp
c0009e2e:	8b 44 24 10          	mov    0x10(%esp),%eax
c0009e32:	83 f8 02             	cmp    $0x2,%eax
c0009e35:	77 33                	ja     c0009e6a <buildin_cd+0x43>
c0009e37:	83 f8 01             	cmp    $0x1,%eax
c0009e3a:	75 45                	jne    c0009e81 <buildin_cd+0x5a>
c0009e3c:	c6 05 a0 41 01 c0 2f 	movb   $0x2f,0xc00141a0
c0009e43:	c6 05 a1 41 01 c0 00 	movb   $0x0,0xc00141a1
c0009e4a:	83 ec 0c             	sub    $0xc,%esp
c0009e4d:	68 a0 41 01 c0       	push   $0xc00141a0
c0009e52:	e8 51 b1 ff ff       	call   c0004fa8 <chdir>
c0009e57:	89 c2                	mov    %eax,%edx
c0009e59:	83 c4 10             	add    $0x10,%esp
c0009e5c:	b8 a0 41 01 c0       	mov    $0xc00141a0,%eax
c0009e61:	83 fa ff             	cmp    $0xffffffff,%edx
c0009e64:	74 34                	je     c0009e9a <buildin_cd+0x73>
c0009e66:	83 c4 0c             	add    $0xc,%esp
c0009e69:	c3                   	ret    
c0009e6a:	83 ec 0c             	sub    $0xc,%esp
c0009e6d:	68 27 c9 00 c0       	push   $0xc000c927
c0009e72:	e8 e5 10 00 00       	call   c000af5c <printf>
c0009e77:	83 c4 10             	add    $0x10,%esp
c0009e7a:	b8 00 00 00 00       	mov    $0x0,%eax
c0009e7f:	eb e5                	jmp    c0009e66 <buildin_cd+0x3f>
c0009e81:	83 ec 08             	sub    $0x8,%esp
c0009e84:	68 a0 41 01 c0       	push   $0xc00141a0
c0009e89:	8b 44 24 20          	mov    0x20(%esp),%eax
c0009e8d:	ff 70 04             	pushl  0x4(%eax)
c0009e90:	e8 8b fe ff ff       	call   c0009d20 <make_clear_abs_path>
c0009e95:	83 c4 10             	add    $0x10,%esp
c0009e98:	eb b0                	jmp    c0009e4a <buildin_cd+0x23>
c0009e9a:	83 ec 08             	sub    $0x8,%esp
c0009e9d:	50                   	push   %eax
c0009e9e:	68 45 c9 00 c0       	push   $0xc000c945
c0009ea3:	e8 b4 10 00 00       	call   c000af5c <printf>
c0009ea8:	83 c4 10             	add    $0x10,%esp
c0009eab:	b8 00 00 00 00       	mov    $0x0,%eax
c0009eb0:	eb b4                	jmp    c0009e66 <buildin_cd+0x3f>

c0009eb2 <buildin_ls>:
c0009eb2:	f3 0f 1e fb          	endbr32 
c0009eb6:	55                   	push   %ebp
c0009eb7:	57                   	push   %edi
c0009eb8:	56                   	push   %esi
c0009eb9:	53                   	push   %ebx
c0009eba:	81 ec 30 02 00 00    	sub    $0x230,%esp
c0009ec0:	6a 0c                	push   $0xc
c0009ec2:	6a 00                	push   $0x0
c0009ec4:	8d 84 24 20 02 00 00 	lea    0x220(%esp),%eax
c0009ecb:	50                   	push   %eax
c0009ecc:	e8 6e 86 ff ff       	call   c000253f <memset>
c0009ed1:	83 c4 10             	add    $0x10,%esp
c0009ed4:	83 bc 24 40 02 00 00 	cmpl   $0x1,0x240(%esp)
c0009edb:	01 
c0009edc:	0f 86 38 01 00 00    	jbe    c000a01a <buildin_ls+0x168>
c0009ee2:	8b 84 24 44 02 00 00 	mov    0x244(%esp),%eax
c0009ee9:	8d 58 04             	lea    0x4(%eax),%ebx
c0009eec:	be 01 00 00 00       	mov    $0x1,%esi
c0009ef1:	bf 00 00 00 00       	mov    $0x0,%edi
c0009ef6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009efd:	00 
c0009efe:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009f05:	00 
c0009f06:	bd 01 00 00 00       	mov    $0x1,%ebp
c0009f0b:	eb 28                	jmp    c0009f35 <buildin_ls+0x83>
c0009f0d:	83 ec 08             	sub    $0x8,%esp
c0009f10:	50                   	push   %eax
c0009f11:	68 5f c9 00 c0       	push   $0xc000c95f
c0009f16:	e8 56 87 ff ff       	call   c0002671 <strcmp>
c0009f1b:	83 c4 10             	add    $0x10,%esp
c0009f1e:	84 c0                	test   %al,%al
c0009f20:	75 2a                	jne    c0009f4c <buildin_ls+0x9a>
c0009f22:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c0009f26:	83 c6 01             	add    $0x1,%esi
c0009f29:	83 c3 04             	add    $0x4,%ebx
c0009f2c:	39 b4 24 40 02 00 00 	cmp    %esi,0x240(%esp)
c0009f33:	74 76                	je     c0009fab <buildin_ls+0xf9>
c0009f35:	89 5c 24 04          	mov    %ebx,0x4(%esp)
c0009f39:	8b 03                	mov    (%ebx),%eax
c0009f3b:	80 38 2d             	cmpb   $0x2d,(%eax)
c0009f3e:	74 cd                	je     c0009f0d <buildin_ls+0x5b>
c0009f40:	85 ff                	test   %edi,%edi
c0009f42:	75 4c                	jne    c0009f90 <buildin_ls+0xde>
c0009f44:	89 44 24 08          	mov    %eax,0x8(%esp)
c0009f48:	89 ef                	mov    %ebp,%edi
c0009f4a:	eb da                	jmp    c0009f26 <buildin_ls+0x74>
c0009f4c:	83 ec 08             	sub    $0x8,%esp
c0009f4f:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009f53:	ff 30                	pushl  (%eax)
c0009f55:	68 62 c9 00 c0       	push   $0xc000c962
c0009f5a:	e8 12 87 ff ff       	call   c0002671 <strcmp>
c0009f5f:	83 c4 10             	add    $0x10,%esp
c0009f62:	84 c0                	test   %al,%al
c0009f64:	75 12                	jne    c0009f78 <buildin_ls+0xc6>
c0009f66:	83 ec 0c             	sub    $0xc,%esp
c0009f69:	68 f0 34 01 c0       	push   $0xc00134f0
c0009f6e:	e8 e9 0f 00 00       	call   c000af5c <printf>
c0009f73:	83 c4 10             	add    $0x10,%esp
c0009f76:	eb 28                	jmp    c0009fa0 <buildin_ls+0xee>
c0009f78:	83 ec 08             	sub    $0x8,%esp
c0009f7b:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009f7f:	ff 30                	pushl  (%eax)
c0009f81:	68 60 35 01 c0       	push   $0xc0013560
c0009f86:	e8 d1 0f 00 00       	call   c000af5c <printf>
c0009f8b:	83 c4 10             	add    $0x10,%esp
c0009f8e:	eb 10                	jmp    c0009fa0 <buildin_ls+0xee>
c0009f90:	83 ec 0c             	sub    $0xc,%esp
c0009f93:	68 65 c9 00 c0       	push   $0xc000c965
c0009f98:	e8 bf 0f 00 00       	call   c000af5c <printf>
c0009f9d:	83 c4 10             	add    $0x10,%esp
c0009fa0:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c0009fa6:	5b                   	pop    %ebx
c0009fa7:	5e                   	pop    %esi
c0009fa8:	5f                   	pop    %edi
c0009fa9:	5d                   	pop    %ebp
c0009faa:	c3                   	ret    
c0009fab:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0009fb0:	74 70                	je     c000a022 <buildin_ls+0x170>
c0009fb2:	83 ec 08             	sub    $0x8,%esp
c0009fb5:	68 a0 41 01 c0       	push   $0xc00141a0
c0009fba:	ff 74 24 14          	pushl  0x14(%esp)
c0009fbe:	e8 5d fd ff ff       	call   c0009d20 <make_clear_abs_path>
c0009fc3:	83 c4 10             	add    $0x10,%esp
c0009fc6:	83 ec 08             	sub    $0x8,%esp
c0009fc9:	8d 84 24 1c 02 00 00 	lea    0x21c(%esp),%eax
c0009fd0:	50                   	push   %eax
c0009fd1:	68 a0 41 01 c0       	push   $0xc00141a0
c0009fd6:	e8 df af ff ff       	call   c0004fba <stat>
c0009fdb:	83 c4 10             	add    $0x10,%esp
c0009fde:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009fe1:	74 6d                	je     c000a050 <buildin_ls+0x19e>
c0009fe3:	83 bc 24 1c 02 00 00 	cmpl   $0x2,0x21c(%esp)
c0009fea:	02 
c0009feb:	74 7d                	je     c000a06a <buildin_ls+0x1b8>
c0009fed:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c0009ff2:	0f 84 05 02 00 00    	je     c000a1fd <buildin_ls+0x34b>
c0009ff8:	68 a0 41 01 c0       	push   $0xc00141a0
c0009ffd:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a004:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a00b:	68 9b c9 00 c0       	push   $0xc000c99b
c000a010:	e8 47 0f 00 00       	call   c000af5c <printf>
c000a015:	83 c4 10             	add    $0x10,%esp
c000a018:	eb 86                	jmp    c0009fa0 <buildin_ls+0xee>
c000a01a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000a021:	00 
c000a022:	83 ec 08             	sub    $0x8,%esp
c000a025:	68 00 02 00 00       	push   $0x200
c000a02a:	68 a0 41 01 c0       	push   $0xc00141a0
c000a02f:	e8 9e ae ff ff       	call   c0004ed2 <getcwd>
c000a034:	83 c4 10             	add    $0x10,%esp
c000a037:	85 c0                	test   %eax,%eax
c000a039:	75 8b                	jne    c0009fc6 <buildin_ls+0x114>
c000a03b:	83 ec 0c             	sub    $0xc,%esp
c000a03e:	68 9c 35 01 c0       	push   $0xc001359c
c000a043:	e8 14 0f 00 00       	call   c000af5c <printf>
c000a048:	83 c4 10             	add    $0x10,%esp
c000a04b:	e9 50 ff ff ff       	jmp    c0009fa0 <buildin_ls+0xee>
c000a050:	83 ec 08             	sub    $0x8,%esp
c000a053:	68 a0 41 01 c0       	push   $0xc00141a0
c000a058:	68 c0 35 01 c0       	push   $0xc00135c0
c000a05d:	e8 fa 0e 00 00       	call   c000af5c <printf>
c000a062:	83 c4 10             	add    $0x10,%esp
c000a065:	e9 36 ff ff ff       	jmp    c0009fa0 <buildin_ls+0xee>
c000a06a:	83 ec 0c             	sub    $0xc,%esp
c000a06d:	68 a0 41 01 c0       	push   $0xc00141a0
c000a072:	e8 d7 ae ff ff       	call   c0004f4e <opendir>
c000a077:	89 c5                	mov    %eax,%ebp
c000a079:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c000a080:	00 
c000a081:	8d 7c 24 28          	lea    0x28(%esp),%edi
c000a085:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000a08a:	b8 00 00 00 00       	mov    $0x0,%eax
c000a08f:	f3 ab                	rep stos %eax,%es:(%edi)
c000a091:	c7 04 24 a0 41 01 c0 	movl   $0xc00141a0,(%esp)
c000a098:	e8 3b 85 ff ff       	call   c00025d8 <strlen>
c000a09d:	89 c7                	mov    %eax,%edi
c000a09f:	89 44 24 14          	mov    %eax,0x14(%esp)
c000a0a3:	83 c4 0c             	add    $0xc,%esp
c000a0a6:	50                   	push   %eax
c000a0a7:	68 a0 41 01 c0       	push   $0xc00141a0
c000a0ac:	8d 44 24 20          	lea    0x20(%esp),%eax
c000a0b0:	50                   	push   %eax
c000a0b1:	e8 33 84 ff ff       	call   c00024e9 <memcpy>
c000a0b6:	83 c4 10             	add    $0x10,%esp
c000a0b9:	89 f8                	mov    %edi,%eax
c000a0bb:	80 7c 3c 13 2f       	cmpb   $0x2f,0x13(%esp,%edi,1)
c000a0c0:	74 0c                	je     c000a0ce <buildin_ls+0x21c>
c000a0c2:	c6 44 3c 14 2f       	movb   $0x2f,0x14(%esp,%edi,1)
c000a0c7:	83 c0 01             	add    $0x1,%eax
c000a0ca:	89 44 24 04          	mov    %eax,0x4(%esp)
c000a0ce:	83 ec 0c             	sub    $0xc,%esp
c000a0d1:	55                   	push   %ebp
c000a0d2:	e8 ad ae ff ff       	call   c0004f84 <rewinddir>
c000a0d7:	83 c4 10             	add    $0x10,%esp
c000a0da:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000a0df:	0f 84 ea 00 00 00    	je     c000a1cf <buildin_ls+0x31d>
c000a0e5:	83 ec 08             	sub    $0x8,%esp
c000a0e8:	ff b4 24 20 02 00 00 	pushl  0x220(%esp)
c000a0ef:	68 80 c9 00 c0       	push   $0xc000c980
c000a0f4:	e8 63 0e 00 00       	call   c000af5c <printf>
c000a0f9:	83 c4 10             	add    $0x10,%esp
c000a0fc:	89 6c 24 08          	mov    %ebp,0x8(%esp)
c000a100:	83 ec 0c             	sub    $0xc,%esp
c000a103:	ff 74 24 14          	pushl  0x14(%esp)
c000a107:	e8 66 ae ff ff       	call   c0004f72 <readdir>
c000a10c:	89 c3                	mov    %eax,%ebx
c000a10e:	83 c4 10             	add    $0x10,%esp
c000a111:	85 c0                	test   %eax,%eax
c000a113:	0f 84 93 00 00 00    	je     c000a1ac <buildin_ls+0x2fa>
c000a119:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
c000a11d:	b8 2d 00 00 00       	mov    $0x2d,%eax
c000a122:	ba 64 00 00 00       	mov    $0x64,%edx
c000a127:	0f 45 c2             	cmovne %edx,%eax
c000a12a:	89 c6                	mov    %eax,%esi
c000a12c:	8b 44 24 04          	mov    0x4(%esp),%eax
c000a130:	c6 44 04 14 00       	movb   $0x0,0x14(%esp,%eax,1)
c000a135:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c000a139:	83 ec 08             	sub    $0x8,%esp
c000a13c:	53                   	push   %ebx
c000a13d:	8d 7c 24 20          	lea    0x20(%esp),%edi
c000a141:	57                   	push   %edi
c000a142:	e8 bc 86 ff ff       	call   c0002803 <strcat>
c000a147:	83 c4 0c             	add    $0xc,%esp
c000a14a:	6a 0c                	push   $0xc
c000a14c:	6a 00                	push   $0x0
c000a14e:	8d ac 24 20 02 00 00 	lea    0x220(%esp),%ebp
c000a155:	55                   	push   %ebp
c000a156:	e8 e4 83 ff ff       	call   c000253f <memset>
c000a15b:	83 c4 08             	add    $0x8,%esp
c000a15e:	55                   	push   %ebp
c000a15f:	57                   	push   %edi
c000a160:	e8 55 ae ff ff       	call   c0004fba <stat>
c000a165:	83 c4 10             	add    $0x10,%esp
c000a168:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a16b:	74 26                	je     c000a193 <buildin_ls+0x2e1>
c000a16d:	83 ec 0c             	sub    $0xc,%esp
c000a170:	53                   	push   %ebx
c000a171:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000a178:	ff 73 10             	pushl  0x10(%ebx)
c000a17b:	89 f0                	mov    %esi,%eax
c000a17d:	0f be f0             	movsbl %al,%esi
c000a180:	56                   	push   %esi
c000a181:	68 8b c9 00 c0       	push   $0xc000c98b
c000a186:	e8 d1 0d 00 00       	call   c000af5c <printf>
c000a18b:	83 c4 20             	add    $0x20,%esp
c000a18e:	e9 6d ff ff ff       	jmp    c000a100 <buildin_ls+0x24e>
c000a193:	83 ec 08             	sub    $0x8,%esp
c000a196:	ff 74 24 14          	pushl  0x14(%esp)
c000a19a:	68 c0 35 01 c0       	push   $0xc00135c0
c000a19f:	e8 b8 0d 00 00       	call   c000af5c <printf>
c000a1a4:	83 c4 10             	add    $0x10,%esp
c000a1a7:	e9 f4 fd ff ff       	jmp    c0009fa0 <buildin_ls+0xee>
c000a1ac:	8b 6c 24 08          	mov    0x8(%esp),%ebp
c000a1b0:	eb 3a                	jmp    c000a1ec <buildin_ls+0x33a>
c000a1b2:	83 ec 08             	sub    $0x8,%esp
c000a1b5:	50                   	push   %eax
c000a1b6:	68 c4 c2 00 c0       	push   $0xc000c2c4
c000a1bb:	e8 9c 0d 00 00       	call   c000af5c <printf>
c000a1c0:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c000a1c7:	e8 f3 ac ff ff       	call   c0004ebf <putchar>
c000a1cc:	83 c4 10             	add    $0x10,%esp
c000a1cf:	83 ec 0c             	sub    $0xc,%esp
c000a1d2:	55                   	push   %ebp
c000a1d3:	e8 9a ad ff ff       	call   c0004f72 <readdir>
c000a1d8:	83 c4 10             	add    $0x10,%esp
c000a1db:	85 c0                	test   %eax,%eax
c000a1dd:	75 d3                	jne    c000a1b2 <buildin_ls+0x300>
c000a1df:	83 ec 0c             	sub    $0xc,%esp
c000a1e2:	6a 0a                	push   $0xa
c000a1e4:	e8 d6 ac ff ff       	call   c0004ebf <putchar>
c000a1e9:	83 c4 10             	add    $0x10,%esp
c000a1ec:	83 ec 0c             	sub    $0xc,%esp
c000a1ef:	55                   	push   %ebp
c000a1f0:	e8 6b ad ff ff       	call   c0004f60 <closedir>
c000a1f5:	83 c4 10             	add    $0x10,%esp
c000a1f8:	e9 a3 fd ff ff       	jmp    c0009fa0 <buildin_ls+0xee>
c000a1fd:	83 ec 08             	sub    $0x8,%esp
c000a200:	68 a0 41 01 c0       	push   $0xc00141a0
c000a205:	68 a6 c9 00 c0       	push   $0xc000c9a6
c000a20a:	e8 4d 0d 00 00       	call   c000af5c <printf>
c000a20f:	83 c4 10             	add    $0x10,%esp
c000a212:	e9 89 fd ff ff       	jmp    c0009fa0 <buildin_ls+0xee>

c000a217 <buildin_ps>:
c000a217:	f3 0f 1e fb          	endbr32 
c000a21b:	83 ec 0c             	sub    $0xc,%esp
c000a21e:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a223:	74 14                	je     c000a239 <buildin_ps+0x22>
c000a225:	83 ec 0c             	sub    $0xc,%esp
c000a228:	68 aa c9 00 c0       	push   $0xc000c9aa
c000a22d:	e8 2a 0d 00 00       	call   c000af5c <printf>
c000a232:	83 c4 10             	add    $0x10,%esp
c000a235:	83 c4 0c             	add    $0xc,%esp
c000a238:	c3                   	ret    
c000a239:	e8 92 ad ff ff       	call   c0004fd0 <ps>
c000a23e:	eb f5                	jmp    c000a235 <buildin_ps+0x1e>

c000a240 <buildin_clear>:
c000a240:	f3 0f 1e fb          	endbr32 
c000a244:	83 ec 0c             	sub    $0xc,%esp
c000a247:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a24c:	74 14                	je     c000a262 <buildin_clear+0x22>
c000a24e:	83 ec 0c             	sub    $0xc,%esp
c000a251:	68 c4 c9 00 c0       	push   $0xc000c9c4
c000a256:	e8 01 0d 00 00       	call   c000af5c <printf>
c000a25b:	83 c4 10             	add    $0x10,%esp
c000a25e:	83 c4 0c             	add    $0xc,%esp
c000a261:	c3                   	ret    
c000a262:	e8 32 ac ff ff       	call   c0004e99 <clear>
c000a267:	eb f5                	jmp    c000a25e <buildin_clear+0x1e>

c000a269 <buildin_mkdir>:
c000a269:	f3 0f 1e fb          	endbr32 
c000a26d:	83 ec 0c             	sub    $0xc,%esp
c000a270:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a275:	75 45                	jne    c000a2bc <buildin_mkdir+0x53>
c000a277:	83 ec 08             	sub    $0x8,%esp
c000a27a:	68 a0 41 01 c0       	push   $0xc00141a0
c000a27f:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a283:	ff 70 04             	pushl  0x4(%eax)
c000a286:	e8 95 fa ff ff       	call   c0009d20 <make_clear_abs_path>
c000a28b:	83 c4 08             	add    $0x8,%esp
c000a28e:	68 a0 41 01 c0       	push   $0xc00141a0
c000a293:	68 68 c5 00 c0       	push   $0xc000c568
c000a298:	e8 d4 83 ff ff       	call   c0002671 <strcmp>
c000a29d:	83 c4 10             	add    $0x10,%esp
c000a2a0:	84 c0                	test   %al,%al
c000a2a2:	74 4d                	je     c000a2f1 <buildin_mkdir+0x88>
c000a2a4:	83 ec 0c             	sub    $0xc,%esp
c000a2a7:	68 a0 41 01 c0       	push   $0xc00141a0
c000a2ac:	e8 8b ac ff ff       	call   c0004f3c <mkdir>
c000a2b1:	83 c4 10             	add    $0x10,%esp
c000a2b4:	85 c0                	test   %eax,%eax
c000a2b6:	75 1b                	jne    c000a2d3 <buildin_mkdir+0x6a>
c000a2b8:	83 c4 0c             	add    $0xc,%esp
c000a2bb:	c3                   	ret    
c000a2bc:	83 ec 0c             	sub    $0xc,%esp
c000a2bf:	68 f4 35 01 c0       	push   $0xc00135f4
c000a2c4:	e8 93 0c 00 00       	call   c000af5c <printf>
c000a2c9:	83 c4 10             	add    $0x10,%esp
c000a2cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a2d1:	eb e5                	jmp    c000a2b8 <buildin_mkdir+0x4f>
c000a2d3:	83 ec 08             	sub    $0x8,%esp
c000a2d6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a2da:	ff 70 04             	pushl  0x4(%eax)
c000a2dd:	68 18 36 01 c0       	push   $0xc0013618
c000a2e2:	e8 75 0c 00 00       	call   c000af5c <printf>
c000a2e7:	83 c4 10             	add    $0x10,%esp
c000a2ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a2ef:	eb c7                	jmp    c000a2b8 <buildin_mkdir+0x4f>
c000a2f1:	83 ec 0c             	sub    $0xc,%esp
c000a2f4:	68 3c 36 01 c0       	push   $0xc001363c
c000a2f9:	e8 5e 0c 00 00       	call   c000af5c <printf>
c000a2fe:	83 c4 10             	add    $0x10,%esp
c000a301:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a306:	eb b0                	jmp    c000a2b8 <buildin_mkdir+0x4f>

c000a308 <buildin_rmdir>:
c000a308:	f3 0f 1e fb          	endbr32 
c000a30c:	83 ec 0c             	sub    $0xc,%esp
c000a30f:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a314:	75 45                	jne    c000a35b <buildin_rmdir+0x53>
c000a316:	83 ec 08             	sub    $0x8,%esp
c000a319:	68 a0 41 01 c0       	push   $0xc00141a0
c000a31e:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a322:	ff 70 04             	pushl  0x4(%eax)
c000a325:	e8 f6 f9 ff ff       	call   c0009d20 <make_clear_abs_path>
c000a32a:	83 c4 08             	add    $0x8,%esp
c000a32d:	68 a0 41 01 c0       	push   $0xc00141a0
c000a332:	68 68 c5 00 c0       	push   $0xc000c568
c000a337:	e8 35 83 ff ff       	call   c0002671 <strcmp>
c000a33c:	83 c4 10             	add    $0x10,%esp
c000a33f:	84 c0                	test   %al,%al
c000a341:	74 4d                	je     c000a390 <buildin_rmdir+0x88>
c000a343:	83 ec 0c             	sub    $0xc,%esp
c000a346:	68 a0 41 01 c0       	push   $0xc00141a0
c000a34b:	e8 46 ac ff ff       	call   c0004f96 <rmdir>
c000a350:	83 c4 10             	add    $0x10,%esp
c000a353:	85 c0                	test   %eax,%eax
c000a355:	75 1b                	jne    c000a372 <buildin_rmdir+0x6a>
c000a357:	83 c4 0c             	add    $0xc,%esp
c000a35a:	c3                   	ret    
c000a35b:	83 ec 0c             	sub    $0xc,%esp
c000a35e:	68 68 36 01 c0       	push   $0xc0013668
c000a363:	e8 f4 0b 00 00       	call   c000af5c <printf>
c000a368:	83 c4 10             	add    $0x10,%esp
c000a36b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a370:	eb e5                	jmp    c000a357 <buildin_rmdir+0x4f>
c000a372:	83 ec 08             	sub    $0x8,%esp
c000a375:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a379:	ff 70 04             	pushl  0x4(%eax)
c000a37c:	68 e1 c9 00 c0       	push   $0xc000c9e1
c000a381:	e8 d6 0b 00 00       	call   c000af5c <printf>
c000a386:	83 c4 10             	add    $0x10,%esp
c000a389:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a38e:	eb c7                	jmp    c000a357 <buildin_rmdir+0x4f>
c000a390:	83 ec 08             	sub    $0x8,%esp
c000a393:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a397:	ff 70 04             	pushl  0x4(%eax)
c000a39a:	68 fb c9 00 c0       	push   $0xc000c9fb
c000a39f:	e8 b8 0b 00 00       	call   c000af5c <printf>
c000a3a4:	83 c4 10             	add    $0x10,%esp
c000a3a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3ac:	eb a9                	jmp    c000a357 <buildin_rmdir+0x4f>

c000a3ae <buildin_rm>:
c000a3ae:	f3 0f 1e fb          	endbr32 
c000a3b2:	83 ec 0c             	sub    $0xc,%esp
c000a3b5:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a3ba:	75 45                	jne    c000a401 <buildin_rm+0x53>
c000a3bc:	83 ec 08             	sub    $0x8,%esp
c000a3bf:	68 a0 41 01 c0       	push   $0xc00141a0
c000a3c4:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a3c8:	ff 70 04             	pushl  0x4(%eax)
c000a3cb:	e8 50 f9 ff ff       	call   c0009d20 <make_clear_abs_path>
c000a3d0:	83 c4 08             	add    $0x8,%esp
c000a3d3:	68 a0 41 01 c0       	push   $0xc00141a0
c000a3d8:	68 68 c5 00 c0       	push   $0xc000c568
c000a3dd:	e8 8f 82 ff ff       	call   c0002671 <strcmp>
c000a3e2:	83 c4 10             	add    $0x10,%esp
c000a3e5:	84 c0                	test   %al,%al
c000a3e7:	74 4d                	je     c000a436 <buildin_rm+0x88>
c000a3e9:	83 ec 0c             	sub    $0xc,%esp
c000a3ec:	68 a0 41 01 c0       	push   $0xc00141a0
c000a3f1:	e8 34 ab ff ff       	call   c0004f2a <unlink>
c000a3f6:	83 c4 10             	add    $0x10,%esp
c000a3f9:	85 c0                	test   %eax,%eax
c000a3fb:	75 1b                	jne    c000a418 <buildin_rm+0x6a>
c000a3fd:	83 c4 0c             	add    $0xc,%esp
c000a400:	c3                   	ret    
c000a401:	83 ec 0c             	sub    $0xc,%esp
c000a404:	68 19 ca 00 c0       	push   $0xc000ca19
c000a409:	e8 4e 0b 00 00       	call   c000af5c <printf>
c000a40e:	83 c4 10             	add    $0x10,%esp
c000a411:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a416:	eb e5                	jmp    c000a3fd <buildin_rm+0x4f>
c000a418:	83 ec 08             	sub    $0x8,%esp
c000a41b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a41f:	ff 70 04             	pushl  0x4(%eax)
c000a422:	68 37 ca 00 c0       	push   $0xc000ca37
c000a427:	e8 30 0b 00 00       	call   c000af5c <printf>
c000a42c:	83 c4 10             	add    $0x10,%esp
c000a42f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a434:	eb c7                	jmp    c000a3fd <buildin_rm+0x4f>
c000a436:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a43b:	eb c0                	jmp    c000a3fd <buildin_rm+0x4f>

c000a43d <my_shell>:
c000a43d:	f3 0f 1e fb          	endbr32 
c000a441:	56                   	push   %esi
c000a442:	53                   	push   %ebx
c000a443:	83 ec 14             	sub    $0x14,%esp
c000a446:	c6 05 a0 43 01 c0 2f 	movb   $0x2f,0xc00143a0
c000a44d:	8d 5c 24 04          	lea    0x4(%esp),%ebx
c000a451:	eb 12                	jmp    c000a465 <my_shell+0x28>
c000a453:	83 ec 08             	sub    $0x8,%esp
c000a456:	6a 10                	push   $0x10
c000a458:	68 4e ca 00 c0       	push   $0xc000ca4e
c000a45d:	e8 fa 0a 00 00       	call   c000af5c <printf>
c000a462:	83 c4 10             	add    $0x10,%esp
c000a465:	e8 0c f5 ff ff       	call   c0009976 <print_prompt>
c000a46a:	83 ec 04             	sub    $0x4,%esp
c000a46d:	68 80 00 00 00       	push   $0x80
c000a472:	6a 00                	push   $0x0
c000a474:	68 e0 43 01 c0       	push   $0xc00143e0
c000a479:	e8 c1 80 ff ff       	call   c000253f <memset>
c000a47e:	83 c4 0c             	add    $0xc,%esp
c000a481:	68 00 02 00 00       	push   $0x200
c000a486:	6a 00                	push   $0x0
c000a488:	68 a0 41 01 c0       	push   $0xc00141a0
c000a48d:	e8 ad 80 ff ff       	call   c000253f <memset>
c000a492:	83 c4 08             	add    $0x8,%esp
c000a495:	68 80 00 00 00       	push   $0x80
c000a49a:	68 e0 43 01 c0       	push   $0xc00143e0
c000a49f:	e8 7c f5 ff ff       	call   c0009a20 <readline>
c000a4a4:	83 c4 10             	add    $0x10,%esp
c000a4a7:	80 3d e0 43 01 c0 00 	cmpb   $0x0,0xc00143e0
c000a4ae:	74 b5                	je     c000a465 <my_shell+0x28>
c000a4b0:	c7 05 e0 37 01 c0 ff 	movl   $0xffffffff,0xc00137e0
c000a4b7:	ff ff ff 
c000a4ba:	83 ec 04             	sub    $0x4,%esp
c000a4bd:	6a 20                	push   $0x20
c000a4bf:	68 80 6b 01 c0       	push   $0xc0016b80
c000a4c4:	68 e0 43 01 c0       	push   $0xc00143e0
c000a4c9:	e8 66 f6 ff ff       	call   c0009b34 <cmd_parse>
c000a4ce:	a3 e0 37 01 c0       	mov    %eax,0xc00137e0
c000a4d3:	83 c4 10             	add    $0x10,%esp
c000a4d6:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a4d9:	0f 84 74 ff ff ff    	je     c000a453 <my_shell+0x16>
c000a4df:	83 ec 08             	sub    $0x8,%esp
c000a4e2:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a4e8:	68 6a ca 00 c0       	push   $0xc000ca6a
c000a4ed:	e8 7f 81 ff ff       	call   c0002671 <strcmp>
c000a4f2:	83 c4 10             	add    $0x10,%esp
c000a4f5:	84 c0                	test   %al,%al
c000a4f7:	75 1b                	jne    c000a514 <my_shell+0xd7>
c000a4f9:	83 ec 08             	sub    $0x8,%esp
c000a4fc:	68 80 6b 01 c0       	push   $0xc0016b80
c000a501:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a507:	e8 a6 f9 ff ff       	call   c0009eb2 <buildin_ls>
c000a50c:	83 c4 10             	add    $0x10,%esp
c000a50f:	e9 51 ff ff ff       	jmp    c000a465 <my_shell+0x28>
c000a514:	83 ec 08             	sub    $0x8,%esp
c000a517:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a51d:	68 6d ca 00 c0       	push   $0xc000ca6d
c000a522:	e8 4a 81 ff ff       	call   c0002671 <strcmp>
c000a527:	83 c4 10             	add    $0x10,%esp
c000a52a:	84 c0                	test   %al,%al
c000a52c:	75 4c                	jne    c000a57a <my_shell+0x13d>
c000a52e:	83 ec 08             	sub    $0x8,%esp
c000a531:	68 80 6b 01 c0       	push   $0xc0016b80
c000a536:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a53c:	e8 e6 f8 ff ff       	call   c0009e27 <buildin_cd>
c000a541:	83 c4 10             	add    $0x10,%esp
c000a544:	85 c0                	test   %eax,%eax
c000a546:	0f 84 19 ff ff ff    	je     c000a465 <my_shell+0x28>
c000a54c:	83 ec 04             	sub    $0x4,%esp
c000a54f:	68 00 02 00 00       	push   $0x200
c000a554:	6a 00                	push   $0x0
c000a556:	68 a0 43 01 c0       	push   $0xc00143a0
c000a55b:	e8 df 7f ff ff       	call   c000253f <memset>
c000a560:	83 c4 08             	add    $0x8,%esp
c000a563:	68 a0 41 01 c0       	push   $0xc00141a0
c000a568:	68 a0 43 01 c0       	push   $0xc00143a0
c000a56d:	e8 b0 80 ff ff       	call   c0002622 <strcpy>
c000a572:	83 c4 10             	add    $0x10,%esp
c000a575:	e9 eb fe ff ff       	jmp    c000a465 <my_shell+0x28>
c000a57a:	83 ec 08             	sub    $0x8,%esp
c000a57d:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a583:	68 70 ca 00 c0       	push   $0xc000ca70
c000a588:	e8 e4 80 ff ff       	call   c0002671 <strcmp>
c000a58d:	83 c4 10             	add    $0x10,%esp
c000a590:	84 c0                	test   %al,%al
c000a592:	75 1b                	jne    c000a5af <my_shell+0x172>
c000a594:	83 ec 08             	sub    $0x8,%esp
c000a597:	68 80 6b 01 c0       	push   $0xc0016b80
c000a59c:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a5a2:	e8 1c f8 ff ff       	call   c0009dc3 <buildin_pwd>
c000a5a7:	83 c4 10             	add    $0x10,%esp
c000a5aa:	e9 b6 fe ff ff       	jmp    c000a465 <my_shell+0x28>
c000a5af:	83 ec 08             	sub    $0x8,%esp
c000a5b2:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a5b8:	68 74 ca 00 c0       	push   $0xc000ca74
c000a5bd:	e8 af 80 ff ff       	call   c0002671 <strcmp>
c000a5c2:	83 c4 10             	add    $0x10,%esp
c000a5c5:	84 c0                	test   %al,%al
c000a5c7:	75 1b                	jne    c000a5e4 <my_shell+0x1a7>
c000a5c9:	83 ec 08             	sub    $0x8,%esp
c000a5cc:	68 80 6b 01 c0       	push   $0xc0016b80
c000a5d1:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a5d7:	e8 3b fc ff ff       	call   c000a217 <buildin_ps>
c000a5dc:	83 c4 10             	add    $0x10,%esp
c000a5df:	e9 81 fe ff ff       	jmp    c000a465 <my_shell+0x28>
c000a5e4:	83 ec 08             	sub    $0x8,%esp
c000a5e7:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a5ed:	68 77 ca 00 c0       	push   $0xc000ca77
c000a5f2:	e8 7a 80 ff ff       	call   c0002671 <strcmp>
c000a5f7:	83 c4 10             	add    $0x10,%esp
c000a5fa:	84 c0                	test   %al,%al
c000a5fc:	75 1b                	jne    c000a619 <my_shell+0x1dc>
c000a5fe:	83 ec 08             	sub    $0x8,%esp
c000a601:	68 80 6b 01 c0       	push   $0xc0016b80
c000a606:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a60c:	e8 2f fc ff ff       	call   c000a240 <buildin_clear>
c000a611:	83 c4 10             	add    $0x10,%esp
c000a614:	e9 4c fe ff ff       	jmp    c000a465 <my_shell+0x28>
c000a619:	83 ec 08             	sub    $0x8,%esp
c000a61c:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a622:	68 7d ca 00 c0       	push   $0xc000ca7d
c000a627:	e8 45 80 ff ff       	call   c0002671 <strcmp>
c000a62c:	83 c4 10             	add    $0x10,%esp
c000a62f:	84 c0                	test   %al,%al
c000a631:	75 1b                	jne    c000a64e <my_shell+0x211>
c000a633:	83 ec 08             	sub    $0x8,%esp
c000a636:	68 80 6b 01 c0       	push   $0xc0016b80
c000a63b:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a641:	e8 23 fc ff ff       	call   c000a269 <buildin_mkdir>
c000a646:	83 c4 10             	add    $0x10,%esp
c000a649:	e9 17 fe ff ff       	jmp    c000a465 <my_shell+0x28>
c000a64e:	83 ec 08             	sub    $0x8,%esp
c000a651:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a657:	68 83 ca 00 c0       	push   $0xc000ca83
c000a65c:	e8 10 80 ff ff       	call   c0002671 <strcmp>
c000a661:	83 c4 10             	add    $0x10,%esp
c000a664:	84 c0                	test   %al,%al
c000a666:	75 1b                	jne    c000a683 <my_shell+0x246>
c000a668:	83 ec 08             	sub    $0x8,%esp
c000a66b:	68 80 6b 01 c0       	push   $0xc0016b80
c000a670:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a676:	e8 8d fc ff ff       	call   c000a308 <buildin_rmdir>
c000a67b:	83 c4 10             	add    $0x10,%esp
c000a67e:	e9 e2 fd ff ff       	jmp    c000a465 <my_shell+0x28>
c000a683:	83 ec 08             	sub    $0x8,%esp
c000a686:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a68c:	68 89 ca 00 c0       	push   $0xc000ca89
c000a691:	e8 db 7f ff ff       	call   c0002671 <strcmp>
c000a696:	83 c4 10             	add    $0x10,%esp
c000a699:	84 c0                	test   %al,%al
c000a69b:	75 1b                	jne    c000a6b8 <my_shell+0x27b>
c000a69d:	83 ec 08             	sub    $0x8,%esp
c000a6a0:	68 80 6b 01 c0       	push   $0xc0016b80
c000a6a5:	ff 35 e0 37 01 c0    	pushl  0xc00137e0
c000a6ab:	e8 fe fc ff ff       	call   c000a3ae <buildin_rm>
c000a6b0:	83 c4 10             	add    $0x10,%esp
c000a6b3:	e9 ad fd ff ff       	jmp    c000a465 <my_shell+0x28>
c000a6b8:	e8 d0 a7 ff ff       	call   c0004e8d <fork>
c000a6bd:	66 85 c0             	test   %ax,%ax
c000a6c0:	74 4b                	je     c000a70d <my_shell+0x2d0>
c000a6c2:	83 ec 0c             	sub    $0xc,%esp
c000a6c5:	53                   	push   %ebx
c000a6c6:	e8 39 a9 ff ff       	call   c0005004 <wait>
c000a6cb:	89 c6                	mov    %eax,%esi
c000a6cd:	83 c4 10             	add    $0x10,%esp
c000a6d0:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a6d3:	74 1a                	je     c000a6ef <my_shell+0x2b2>
c000a6d5:	83 ec 04             	sub    $0x4,%esp
c000a6d8:	ff 74 24 08          	pushl  0x8(%esp)
c000a6dc:	56                   	push   %esi
c000a6dd:	68 a0 ca 00 c0       	push   $0xc000caa0
c000a6e2:	e8 75 08 00 00       	call   c000af5c <printf>
c000a6e7:	83 c4 10             	add    $0x10,%esp
c000a6ea:	e9 76 fd ff ff       	jmp    c000a465 <my_shell+0x28>
c000a6ef:	68 8c ca 00 c0       	push   $0xc000ca8c
c000a6f4:	68 90 b5 00 c0       	push   $0xc000b590
c000a6f9:	68 9a 00 00 00       	push   $0x9a
c000a6fe:	68 d2 c8 00 c0       	push   $0xc000c8d2
c000a703:	e8 31 7d ff ff       	call   c0002439 <panic_spin>
c000a708:	83 c4 10             	add    $0x10,%esp
c000a70b:	eb c8                	jmp    c000a6d5 <my_shell+0x298>
c000a70d:	83 ec 08             	sub    $0x8,%esp
c000a710:	68 a0 41 01 c0       	push   $0xc00141a0
c000a715:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a71b:	e8 00 f6 ff ff       	call   c0009d20 <make_clear_abs_path>
c000a720:	c7 05 80 6b 01 c0 a0 	movl   $0xc00141a0,0xc0016b80
c000a727:	41 01 c0 
c000a72a:	83 c4 0c             	add    $0xc,%esp
c000a72d:	6a 0c                	push   $0xc
c000a72f:	6a 00                	push   $0x0
c000a731:	53                   	push   %ebx
c000a732:	e8 08 7e ff ff       	call   c000253f <memset>
c000a737:	83 c4 08             	add    $0x8,%esp
c000a73a:	53                   	push   %ebx
c000a73b:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a741:	e8 74 a8 ff ff       	call   c0004fba <stat>
c000a746:	83 c4 10             	add    $0x10,%esp
c000a749:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a74c:	74 27                	je     c000a775 <my_shell+0x338>
c000a74e:	83 ec 08             	sub    $0x8,%esp
c000a751:	68 80 6b 01 c0       	push   $0xc0016b80
c000a756:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a75c:	e8 7b a8 ff ff       	call   c0004fdc <execv>
c000a761:	c7 04 24 ba ca 00 c0 	movl   $0xc000caba,(%esp)
c000a768:	e8 ef 07 00 00       	call   c000af5c <printf>
c000a76d:	83 c4 10             	add    $0x10,%esp
c000a770:	e9 f0 fc ff ff       	jmp    c000a465 <my_shell+0x28>
c000a775:	83 ec 08             	sub    $0x8,%esp
c000a778:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a77e:	68 8c 36 01 c0       	push   $0xc001368c
c000a783:	e8 d4 07 00 00       	call   c000af5c <printf>
c000a788:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
c000a78f:	e8 5e a8 ff ff       	call   c0004ff2 <exit>
c000a794:	83 c4 10             	add    $0x10,%esp
c000a797:	e9 c9 fc ff ff       	jmp    c000a465 <my_shell+0x28>

c000a79c <segment_load>:
c000a79c:	f3 0f 1e fb          	endbr32 
c000a7a0:	55                   	push   %ebp
c000a7a1:	57                   	push   %edi
c000a7a2:	56                   	push   %esi
c000a7a3:	53                   	push   %ebx
c000a7a4:	83 ec 0c             	sub    $0xc,%esp
c000a7a7:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
c000a7ab:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c000a7b1:	8b 54 24 2c          	mov    0x2c(%esp),%edx
c000a7b5:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
c000a7bb:	b8 00 10 00 00       	mov    $0x1000,%eax
c000a7c0:	29 d0                	sub    %edx,%eax
c000a7c2:	bd 01 00 00 00       	mov    $0x1,%ebp
c000a7c7:	3b 44 24 28          	cmp    0x28(%esp),%eax
c000a7cb:	73 0e                	jae    c000a7db <segment_load+0x3f>
c000a7cd:	8b 44 24 28          	mov    0x28(%esp),%eax
c000a7d1:	8d 6c 02 ff          	lea    -0x1(%edx,%eax,1),%ebp
c000a7d5:	c1 ed 0c             	shr    $0xc,%ebp
c000a7d8:	83 c5 01             	add    $0x1,%ebp
c000a7db:	bf 00 00 00 00       	mov    $0x0,%edi
c000a7e0:	eb 1f                	jmp    c000a801 <segment_load+0x65>
c000a7e2:	83 ec 08             	sub    $0x8,%esp
c000a7e5:	53                   	push   %ebx
c000a7e6:	6a 02                	push   $0x2
c000a7e8:	e8 6b 87 ff ff       	call   c0002f58 <get_a_page>
c000a7ed:	83 c4 10             	add    $0x10,%esp
c000a7f0:	85 c0                	test   %eax,%eax
c000a7f2:	74 65                	je     c000a859 <segment_load+0xbd>
c000a7f4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c000a7fa:	83 c7 01             	add    $0x1,%edi
c000a7fd:	39 fd                	cmp    %edi,%ebp
c000a7ff:	74 22                	je     c000a823 <segment_load+0x87>
c000a801:	83 ec 0c             	sub    $0xc,%esp
c000a804:	53                   	push   %ebx
c000a805:	e8 f4 84 ff ff       	call   c0002cfe <pde_ptr>
c000a80a:	89 c6                	mov    %eax,%esi
c000a80c:	89 1c 24             	mov    %ebx,(%esp)
c000a80f:	e8 c9 83 ff ff       	call   c0002bdd <pte_ptr>
c000a814:	83 c4 10             	add    $0x10,%esp
c000a817:	f6 06 01             	testb  $0x1,(%esi)
c000a81a:	74 c6                	je     c000a7e2 <segment_load+0x46>
c000a81c:	f6 00 01             	testb  $0x1,(%eax)
c000a81f:	75 d3                	jne    c000a7f4 <segment_load+0x58>
c000a821:	eb bf                	jmp    c000a7e2 <segment_load+0x46>
c000a823:	83 ec 04             	sub    $0x4,%esp
c000a826:	6a 01                	push   $0x1
c000a828:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a82c:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a830:	e8 ae bd ff ff       	call   c00065e3 <sys_lseek>
c000a835:	83 c4 0c             	add    $0xc,%esp
c000a838:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a83c:	ff 74 24 34          	pushl  0x34(%esp)
c000a840:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a844:	e8 bb bc ff ff       	call   c0006504 <sys_read>
c000a849:	83 c4 10             	add    $0x10,%esp
c000a84c:	b8 01 00 00 00       	mov    $0x1,%eax
c000a851:	83 c4 0c             	add    $0xc,%esp
c000a854:	5b                   	pop    %ebx
c000a855:	5e                   	pop    %esi
c000a856:	5f                   	pop    %edi
c000a857:	5d                   	pop    %ebp
c000a858:	c3                   	ret    
c000a859:	b8 00 00 00 00       	mov    $0x0,%eax
c000a85e:	eb f1                	jmp    c000a851 <segment_load+0xb5>

c000a860 <load>:
c000a860:	f3 0f 1e fb          	endbr32 
c000a864:	55                   	push   %ebp
c000a865:	57                   	push   %edi
c000a866:	56                   	push   %esi
c000a867:	53                   	push   %ebx
c000a868:	83 ec 70             	sub    $0x70,%esp
c000a86b:	6a 34                	push   $0x34
c000a86d:	6a 00                	push   $0x0
c000a86f:	8d 44 24 38          	lea    0x38(%esp),%eax
c000a873:	50                   	push   %eax
c000a874:	e8 c6 7c ff ff       	call   c000253f <memset>
c000a879:	83 c4 08             	add    $0x8,%esp
c000a87c:	6a 00                	push   $0x0
c000a87e:	ff b4 24 8c 00 00 00 	pushl  0x8c(%esp)
c000a885:	e8 62 b9 ff ff       	call   c00061ec <sys_open>
c000a88a:	89 c7                	mov    %eax,%edi
c000a88c:	83 c4 10             	add    $0x10,%esp
c000a88f:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a892:	0f 84 4e 01 00 00    	je     c000a9e6 <load+0x186>
c000a898:	83 ec 04             	sub    $0x4,%esp
c000a89b:	6a 34                	push   $0x34
c000a89d:	8d 44 24 34          	lea    0x34(%esp),%eax
c000a8a1:	50                   	push   %eax
c000a8a2:	57                   	push   %edi
c000a8a3:	e8 5c bc ff ff       	call   c0006504 <sys_read>
c000a8a8:	83 c4 10             	add    $0x10,%esp
c000a8ab:	83 f8 34             	cmp    $0x34,%eax
c000a8ae:	75 54                	jne    c000a904 <load+0xa4>
c000a8b0:	83 ec 04             	sub    $0x4,%esp
c000a8b3:	6a 07                	push   $0x7
c000a8b5:	68 c6 ca 00 c0       	push   $0xc000cac6
c000a8ba:	8d 44 24 38          	lea    0x38(%esp),%eax
c000a8be:	50                   	push   %eax
c000a8bf:	e8 9c 7f ff ff       	call   c0002860 <memcmp>
c000a8c4:	83 c4 10             	add    $0x10,%esp
c000a8c7:	85 c0                	test   %eax,%eax
c000a8c9:	75 4f                	jne    c000a91a <load+0xba>
c000a8cb:	81 7c 24 3c 02 00 03 	cmpl   $0x30002,0x3c(%esp)
c000a8d2:	00 
c000a8d3:	75 45                	jne    c000a91a <load+0xba>
c000a8d5:	8b 5c 24 40          	mov    0x40(%esp),%ebx
c000a8d9:	83 fb 01             	cmp    $0x1,%ebx
c000a8dc:	75 3c                	jne    c000a91a <load+0xba>
c000a8de:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000a8e3:	66 3d 00 04          	cmp    $0x400,%ax
c000a8e7:	77 31                	ja     c000a91a <load+0xba>
c000a8e9:	66 83 7c 24 56 20    	cmpw   $0x20,0x56(%esp)
c000a8ef:	75 29                	jne    c000a91a <load+0xba>
c000a8f1:	8b 74 24 48          	mov    0x48(%esp),%esi
c000a8f5:	66 85 c0             	test   %ax,%ax
c000a8f8:	0f 84 ce 00 00 00    	je     c000a9cc <load+0x16c>
c000a8fe:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
c000a902:	eb 6d                	jmp    c000a971 <load+0x111>
c000a904:	83 ec 0c             	sub    $0xc,%esp
c000a907:	57                   	push   %edi
c000a908:	e8 dd ba ff ff       	call   c00063ea <sys_close>
c000a90d:	83 c4 10             	add    $0x10,%esp
c000a910:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a915:	e9 c2 00 00 00       	jmp    c000a9dc <load+0x17c>
c000a91a:	83 ec 0c             	sub    $0xc,%esp
c000a91d:	57                   	push   %edi
c000a91e:	e8 c7 ba ff ff       	call   c00063ea <sys_close>
c000a923:	83 c4 10             	add    $0x10,%esp
c000a926:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a92b:	e9 ac 00 00 00       	jmp    c000a9dc <load+0x17c>
c000a930:	83 ec 0c             	sub    $0xc,%esp
c000a933:	57                   	push   %edi
c000a934:	e8 b1 ba ff ff       	call   c00063ea <sys_close>
c000a939:	83 c4 10             	add    $0x10,%esp
c000a93c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a941:	e9 96 00 00 00       	jmp    c000a9dc <load+0x17c>
c000a946:	ff 74 24 14          	pushl  0x14(%esp)
c000a94a:	ff 74 24 20          	pushl  0x20(%esp)
c000a94e:	50                   	push   %eax
c000a94f:	57                   	push   %edi
c000a950:	e8 47 fe ff ff       	call   c000a79c <segment_load>
c000a955:	83 c4 10             	add    $0x10,%esp
c000a958:	85 c0                	test   %eax,%eax
c000a95a:	74 5d                	je     c000a9b9 <load+0x159>
c000a95c:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000a961:	01 c6                	add    %eax,%esi
c000a963:	8d 53 01             	lea    0x1(%ebx),%edx
c000a966:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000a96b:	39 d8                	cmp    %ebx,%eax
c000a96d:	76 5d                	jbe    c000a9cc <load+0x16c>
c000a96f:	89 d3                	mov    %edx,%ebx
c000a971:	83 ec 04             	sub    $0x4,%esp
c000a974:	6a 20                	push   $0x20
c000a976:	6a 00                	push   $0x0
c000a978:	55                   	push   %ebp
c000a979:	e8 c1 7b ff ff       	call   c000253f <memset>
c000a97e:	83 c4 0c             	add    $0xc,%esp
c000a981:	6a 01                	push   $0x1
c000a983:	56                   	push   %esi
c000a984:	57                   	push   %edi
c000a985:	e8 59 bc ff ff       	call   c00065e3 <sys_lseek>
c000a98a:	83 c4 0c             	add    $0xc,%esp
c000a98d:	6a 20                	push   $0x20
c000a98f:	55                   	push   %ebp
c000a990:	57                   	push   %edi
c000a991:	e8 6e bb ff ff       	call   c0006504 <sys_read>
c000a996:	83 c4 10             	add    $0x10,%esp
c000a999:	83 f8 20             	cmp    $0x20,%eax
c000a99c:	75 92                	jne    c000a930 <load+0xd0>
c000a99e:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
c000a9a3:	75 b7                	jne    c000a95c <load+0xfc>
c000a9a5:	8b 44 24 10          	mov    0x10(%esp),%eax
c000a9a9:	a9 ff ff fe ff       	test   $0xfffeffff,%eax
c000a9ae:	75 96                	jne    c000a946 <load+0xe6>
c000a9b0:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000a9b5:	01 c6                	add    %eax,%esi
c000a9b7:	eb aa                	jmp    c000a963 <load+0x103>
c000a9b9:	83 ec 0c             	sub    $0xc,%esp
c000a9bc:	57                   	push   %edi
c000a9bd:	e8 28 ba ff ff       	call   c00063ea <sys_close>
c000a9c2:	83 c4 10             	add    $0x10,%esp
c000a9c5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a9ca:	eb 10                	jmp    c000a9dc <load+0x17c>
c000a9cc:	8b 5c 24 44          	mov    0x44(%esp),%ebx
c000a9d0:	83 ec 0c             	sub    $0xc,%esp
c000a9d3:	57                   	push   %edi
c000a9d4:	e8 11 ba ff ff       	call   c00063ea <sys_close>
c000a9d9:	83 c4 10             	add    $0x10,%esp
c000a9dc:	89 d8                	mov    %ebx,%eax
c000a9de:	83 c4 6c             	add    $0x6c,%esp
c000a9e1:	5b                   	pop    %ebx
c000a9e2:	5e                   	pop    %esi
c000a9e3:	5f                   	pop    %edi
c000a9e4:	5d                   	pop    %ebp
c000a9e5:	c3                   	ret    
c000a9e6:	89 c3                	mov    %eax,%ebx
c000a9e8:	eb f2                	jmp    c000a9dc <load+0x17c>

c000a9ea <sys_execv>:
c000a9ea:	f3 0f 1e fb          	endbr32 
c000a9ee:	55                   	push   %ebp
c000a9ef:	57                   	push   %edi
c000a9f0:	56                   	push   %esi
c000a9f1:	53                   	push   %ebx
c000a9f2:	83 ec 0c             	sub    $0xc,%esp
c000a9f5:	8b 7c 24 24          	mov    0x24(%esp),%edi
c000a9f9:	83 3f 00             	cmpl   $0x0,(%edi)
c000a9fc:	74 7c                	je     c000aa7a <sys_execv+0x90>
c000a9fe:	bb 00 00 00 00       	mov    $0x0,%ebx
c000aa03:	83 c3 01             	add    $0x1,%ebx
c000aa06:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
c000aa0a:	75 f7                	jne    c000aa03 <sys_execv+0x19>
c000aa0c:	83 ec 0c             	sub    $0xc,%esp
c000aa0f:	ff 74 24 2c          	pushl  0x2c(%esp)
c000aa13:	e8 48 fe ff ff       	call   c000a860 <load>
c000aa18:	89 c5                	mov    %eax,%ebp
c000aa1a:	83 c4 10             	add    $0x10,%esp
c000aa1d:	83 f8 ff             	cmp    $0xffffffff,%eax
c000aa20:	74 4e                	je     c000aa70 <sys_execv+0x86>
c000aa22:	e8 c7 91 ff ff       	call   c0003bee <running_thread>
c000aa27:	89 c6                	mov    %eax,%esi
c000aa29:	83 ec 04             	sub    $0x4,%esp
c000aa2c:	6a 10                	push   $0x10
c000aa2e:	ff 74 24 28          	pushl  0x28(%esp)
c000aa32:	8d 40 0c             	lea    0xc(%eax),%eax
c000aa35:	50                   	push   %eax
c000aa36:	e8 ae 7a ff ff       	call   c00024e9 <memcpy>
c000aa3b:	c6 46 1b 00          	movb   $0x0,0x1b(%esi)
c000aa3f:	89 be d4 0f 00 00    	mov    %edi,0xfd4(%esi)
c000aa45:	89 9e dc 0f 00 00    	mov    %ebx,0xfdc(%esi)
c000aa4b:	89 ae ec 0f 00 00    	mov    %ebp,0xfec(%esi)
c000aa51:	c7 86 d0 0f 00 00 00 	movl   $0xc0000000,0xfd0(%esi)
c000aa58:	00 00 c0 
c000aa5b:	81 c6 b4 0f 00 00    	add    $0xfb4,%esi
c000aa61:	89 f4                	mov    %esi,%esp
c000aa63:	e9 8c 6c ff ff       	jmp    c00016f4 <intr_exit>
c000aa68:	83 c4 10             	add    $0x10,%esp
c000aa6b:	bd 00 00 00 00       	mov    $0x0,%ebp
c000aa70:	89 e8                	mov    %ebp,%eax
c000aa72:	83 c4 0c             	add    $0xc,%esp
c000aa75:	5b                   	pop    %ebx
c000aa76:	5e                   	pop    %esi
c000aa77:	5f                   	pop    %edi
c000aa78:	5d                   	pop    %ebp
c000aa79:	c3                   	ret    
c000aa7a:	bb 00 00 00 00       	mov    $0x0,%ebx
c000aa7f:	eb 8b                	jmp    c000aa0c <sys_execv+0x22>

c000aa81 <find_child>:
c000aa81:	f3 0f 1e fb          	endbr32 
c000aa85:	8b 44 24 04          	mov    0x4(%esp),%eax
c000aa89:	0f bf 80 c4 00 00 00 	movswl 0xc4(%eax),%eax
c000aa90:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000aa94:	0f 94 c0             	sete   %al
c000aa97:	0f b6 c0             	movzbl %al,%eax
c000aa9a:	c3                   	ret    

c000aa9b <init_adopt_a_child>:
c000aa9b:	f3 0f 1e fb          	endbr32 
c000aa9f:	8b 44 24 04          	mov    0x4(%esp),%eax
c000aaa3:	8d 50 b4             	lea    -0x4c(%eax),%edx
c000aaa6:	0f bf 80 c4 00 00 00 	movswl 0xc4(%eax),%eax
c000aaad:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000aab1:	74 06                	je     c000aab9 <init_adopt_a_child+0x1e>
c000aab3:	b8 00 00 00 00       	mov    $0x0,%eax
c000aab8:	c3                   	ret    
c000aab9:	66 c7 82 10 01 00 00 	movw   $0x1,0x110(%edx)
c000aac0:	01 00 
c000aac2:	eb ef                	jmp    c000aab3 <init_adopt_a_child+0x18>

c000aac4 <find_hanging_child>:
c000aac4:	f3 0f 1e fb          	endbr32 
c000aac8:	8b 44 24 04          	mov    0x4(%esp),%eax
c000aacc:	8d 48 b4             	lea    -0x4c(%eax),%ecx
c000aacf:	0f bf 90 c4 00 00 00 	movswl 0xc4(%eax),%edx
c000aad6:	b8 00 00 00 00       	mov    $0x0,%eax
c000aadb:	3b 54 24 08          	cmp    0x8(%esp),%edx
c000aadf:	74 01                	je     c000aae2 <find_hanging_child+0x1e>
c000aae1:	c3                   	ret    
c000aae2:	83 79 08 04          	cmpl   $0x4,0x8(%ecx)
c000aae6:	0f 94 c0             	sete   %al
c000aae9:	0f b6 c0             	movzbl %al,%eax
c000aaec:	eb f3                	jmp    c000aae1 <find_hanging_child+0x1d>

c000aaee <release_prog_resource>:
c000aaee:	f3 0f 1e fb          	endbr32 
c000aaf2:	55                   	push   %ebp
c000aaf3:	57                   	push   %edi
c000aaf4:	56                   	push   %esi
c000aaf5:	53                   	push   %ebx
c000aaf6:	83 ec 1c             	sub    $0x1c,%esp
c000aaf9:	8b 44 24 30          	mov    0x30(%esp),%eax
c000aafd:	8b 40 54             	mov    0x54(%eax),%eax
c000ab00:	89 44 24 0c          	mov    %eax,0xc(%esp)
c000ab04:	bf 00 00 00 00       	mov    $0x0,%edi
c000ab09:	eb 3d                	jmp    c000ab48 <release_prog_resource+0x5a>
c000ab0b:	83 ec 0c             	sub    $0xc,%esp
c000ab0e:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000ab13:	50                   	push   %eax
c000ab14:	e8 aa 8a ff ff       	call   c00035c3 <free_a_phy_page>
c000ab19:	83 c4 10             	add    $0x10,%esp
c000ab1c:	83 c3 04             	add    $0x4,%ebx
c000ab1f:	39 f3                	cmp    %esi,%ebx
c000ab21:	74 08                	je     c000ab2b <release_prog_resource+0x3d>
c000ab23:	8b 03                	mov    (%ebx),%eax
c000ab25:	a8 01                	test   $0x1,%al
c000ab27:	74 f3                	je     c000ab1c <release_prog_resource+0x2e>
c000ab29:	eb e0                	jmp    c000ab0b <release_prog_resource+0x1d>
c000ab2b:	83 ec 0c             	sub    $0xc,%esp
c000ab2e:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
c000ab34:	55                   	push   %ebp
c000ab35:	e8 89 8a ff ff       	call   c00035c3 <free_a_phy_page>
c000ab3a:	83 c4 10             	add    $0x10,%esp
c000ab3d:	83 c7 01             	add    $0x1,%edi
c000ab40:	81 ff 00 03 00 00    	cmp    $0x300,%edi
c000ab46:	74 2a                	je     c000ab72 <release_prog_resource+0x84>
c000ab48:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000ab4c:	8b 2c b8             	mov    (%eax,%edi,4),%ebp
c000ab4f:	f7 c5 01 00 00 00    	test   $0x1,%ebp
c000ab55:	74 e6                	je     c000ab3d <release_prog_resource+0x4f>
c000ab57:	83 ec 0c             	sub    $0xc,%esp
c000ab5a:	89 f8                	mov    %edi,%eax
c000ab5c:	c1 e0 16             	shl    $0x16,%eax
c000ab5f:	50                   	push   %eax
c000ab60:	e8 78 80 ff ff       	call   c0002bdd <pte_ptr>
c000ab65:	89 c3                	mov    %eax,%ebx
c000ab67:	8d b0 00 10 00 00    	lea    0x1000(%eax),%esi
c000ab6d:	83 c4 10             	add    $0x10,%esp
c000ab70:	eb b1                	jmp    c000ab23 <release_prog_resource+0x35>
c000ab72:	83 ec 04             	sub    $0x4,%esp
c000ab75:	8b 44 24 34          	mov    0x34(%esp),%eax
c000ab79:	8b 40 58             	mov    0x58(%eax),%eax
c000ab7c:	89 44 24 10          	mov    %eax,0x10(%esp)
c000ab80:	c1 e8 0c             	shr    $0xc,%eax
c000ab83:	50                   	push   %eax
c000ab84:	8b 44 24 38          	mov    0x38(%esp),%eax
c000ab88:	ff 70 5c             	pushl  0x5c(%eax)
c000ab8b:	6a 01                	push   $0x1
c000ab8d:	e8 43 88 ff ff       	call   c00033d5 <mfree_page>
c000ab92:	83 c4 10             	add    $0x10,%esp
c000ab95:	bb 03 00 00 00       	mov    $0x3,%ebx
c000ab9a:	eb 08                	jmp    c000aba4 <release_prog_resource+0xb6>
c000ab9c:	83 c3 01             	add    $0x1,%ebx
c000ab9f:	83 fb 08             	cmp    $0x8,%ebx
c000aba2:	74 19                	je     c000abbd <release_prog_resource+0xcf>
c000aba4:	8b 44 24 30          	mov    0x30(%esp),%eax
c000aba8:	83 7c 98 24 ff       	cmpl   $0xffffffff,0x24(%eax,%ebx,4)
c000abad:	74 ed                	je     c000ab9c <release_prog_resource+0xae>
c000abaf:	83 ec 0c             	sub    $0xc,%esp
c000abb2:	53                   	push   %ebx
c000abb3:	e8 32 b8 ff ff       	call   c00063ea <sys_close>
c000abb8:	83 c4 10             	add    $0x10,%esp
c000abbb:	eb df                	jmp    c000ab9c <release_prog_resource+0xae>
c000abbd:	83 c4 1c             	add    $0x1c,%esp
c000abc0:	5b                   	pop    %ebx
c000abc1:	5e                   	pop    %esi
c000abc2:	5f                   	pop    %edi
c000abc3:	5d                   	pop    %ebp
c000abc4:	c3                   	ret    

c000abc5 <sys_wait>:
c000abc5:	f3 0f 1e fb          	endbr32 
c000abc9:	53                   	push   %ebx
c000abca:	83 ec 08             	sub    $0x8,%esp
c000abcd:	e8 1c 90 ff ff       	call   c0003bee <running_thread>
c000abd2:	89 c3                	mov    %eax,%ebx
c000abd4:	83 ec 04             	sub    $0x4,%esp
c000abd7:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000abdb:	50                   	push   %eax
c000abdc:	68 c4 aa 00 c0       	push   $0xc000aac4
c000abe1:	68 38 5a 01 c0       	push   $0xc0015a38
c000abe6:	e8 a0 97 ff ff       	call   c000438b <list_traversal>
c000abeb:	83 c4 10             	add    $0x10,%esp
c000abee:	85 c0                	test   %eax,%eax
c000abf0:	75 2d                	jne    c000ac1f <sys_wait+0x5a>
c000abf2:	83 ec 04             	sub    $0x4,%esp
c000abf5:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000abf9:	50                   	push   %eax
c000abfa:	68 81 aa 00 c0       	push   $0xc000aa81
c000abff:	68 38 5a 01 c0       	push   $0xc0015a38
c000ac04:	e8 82 97 ff ff       	call   c000438b <list_traversal>
c000ac09:	83 c4 10             	add    $0x10,%esp
c000ac0c:	85 c0                	test   %eax,%eax
c000ac0e:	74 38                	je     c000ac48 <sys_wait+0x83>
c000ac10:	83 ec 0c             	sub    $0xc,%esp
c000ac13:	6a 03                	push   $0x3
c000ac15:	e8 42 95 ff ff       	call   c000415c <thread_block>
c000ac1a:	83 c4 10             	add    $0x10,%esp
c000ac1d:	eb b5                	jmp    c000abd4 <sys_wait+0xf>
c000ac1f:	8d 50 b4             	lea    -0x4c(%eax),%edx
c000ac22:	0f be 88 c6 00 00 00 	movsbl 0xc6(%eax),%ecx
c000ac29:	8b 44 24 10          	mov    0x10(%esp),%eax
c000ac2d:	89 08                	mov    %ecx,(%eax)
c000ac2f:	0f b7 5a 04          	movzwl 0x4(%edx),%ebx
c000ac33:	83 ec 08             	sub    $0x8,%esp
c000ac36:	6a 00                	push   $0x0
c000ac38:	52                   	push   %edx
c000ac39:	e8 61 94 ff ff       	call   c000409f <thread_exit>
c000ac3e:	83 c4 10             	add    $0x10,%esp
c000ac41:	89 d8                	mov    %ebx,%eax
c000ac43:	83 c4 08             	add    $0x8,%esp
c000ac46:	5b                   	pop    %ebx
c000ac47:	c3                   	ret    
c000ac48:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000ac4d:	eb f2                	jmp    c000ac41 <sys_wait+0x7c>

c000ac4f <sys_exit>:
c000ac4f:	f3 0f 1e fb          	endbr32 
c000ac53:	53                   	push   %ebx
c000ac54:	83 ec 08             	sub    $0x8,%esp
c000ac57:	e8 92 8f ff ff       	call   c0003bee <running_thread>
c000ac5c:	89 c3                	mov    %eax,%ebx
c000ac5e:	8b 44 24 10          	mov    0x10(%esp),%eax
c000ac62:	88 83 12 01 00 00    	mov    %al,0x112(%ebx)
c000ac68:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c000ac6f:	ff 
c000ac70:	74 46                	je     c000acb8 <sys_exit+0x69>
c000ac72:	83 ec 04             	sub    $0x4,%esp
c000ac75:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000ac79:	50                   	push   %eax
c000ac7a:	68 9b aa 00 c0       	push   $0xc000aa9b
c000ac7f:	68 38 5a 01 c0       	push   $0xc0015a38
c000ac84:	e8 02 97 ff ff       	call   c000438b <list_traversal>
c000ac89:	89 1c 24             	mov    %ebx,(%esp)
c000ac8c:	e8 5d fe ff ff       	call   c000aaee <release_prog_resource>
c000ac91:	0f bf 83 10 01 00 00 	movswl 0x110(%ebx),%eax
c000ac98:	89 04 24             	mov    %eax,(%esp)
c000ac9b:	e8 d9 8e ff ff       	call   c0003b79 <pid2thread>
c000aca0:	83 c4 10             	add    $0x10,%esp
c000aca3:	83 78 08 03          	cmpl   $0x3,0x8(%eax)
c000aca7:	74 2d                	je     c000acd6 <sys_exit+0x87>
c000aca9:	83 ec 0c             	sub    $0xc,%esp
c000acac:	6a 04                	push   $0x4
c000acae:	e8 a9 94 ff ff       	call   c000415c <thread_block>
c000acb3:	83 c4 18             	add    $0x18,%esp
c000acb6:	5b                   	pop    %ebx
c000acb7:	c3                   	ret    
c000acb8:	68 c4 36 01 c0       	push   $0xc00136c4
c000acbd:	68 b4 b5 00 c0       	push   $0xc000b5b4
c000acc2:	68 85 00 00 00       	push   $0x85
c000acc7:	68 ce ca 00 c0       	push   $0xc000cace
c000accc:	e8 68 77 ff ff       	call   c0002439 <panic_spin>
c000acd1:	83 c4 10             	add    $0x10,%esp
c000acd4:	eb 9c                	jmp    c000ac72 <sys_exit+0x23>
c000acd6:	83 ec 0c             	sub    $0xc,%esp
c000acd9:	50                   	push   %eax
c000acda:	e8 b8 91 ff ff       	call   c0003e97 <thread_unblock>
c000acdf:	83 c4 10             	add    $0x10,%esp
c000ace2:	eb c5                	jmp    c000aca9 <sys_exit+0x5a>

c000ace4 <itoa>:
c000ace4:	f3 0f 1e fb          	endbr32 
c000ace8:	55                   	push   %ebp
c000ace9:	57                   	push   %edi
c000acea:	56                   	push   %esi
c000aceb:	53                   	push   %ebx
c000acec:	83 ec 30             	sub    $0x30,%esp
c000acef:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c000acf3:	8b 7c 24 48          	mov    0x48(%esp),%edi
c000acf7:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c000acfb:	89 e8                	mov    %ebp,%eax
c000acfd:	c1 f8 1f             	sar    $0x1f,%eax
c000ad00:	89 c2                	mov    %eax,%edx
c000ad02:	31 ea                	xor    %ebp,%edx
c000ad04:	29 c2                	sub    %eax,%edx
c000ad06:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000ad0b:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c000ad0f:	89 ce                	mov    %ecx,%esi
c000ad11:	83 c1 01             	add    $0x1,%ecx
c000ad14:	89 d0                	mov    %edx,%eax
c000ad16:	99                   	cltd   
c000ad17:	f7 fb                	idiv   %ebx
c000ad19:	0f b6 92 de ca 00 c0 	movzbl -0x3fff3522(%edx),%edx
c000ad20:	88 51 ff             	mov    %dl,-0x1(%ecx)
c000ad23:	89 c2                	mov    %eax,%edx
c000ad25:	85 c0                	test   %eax,%eax
c000ad27:	7f e6                	jg     c000ad0f <itoa+0x2b>
c000ad29:	85 ed                	test   %ebp,%ebp
c000ad2b:	78 33                	js     c000ad60 <itoa+0x7c>
c000ad2d:	8d 44 24 0c          	lea    0xc(%esp),%eax
c000ad31:	39 c6                	cmp    %eax,%esi
c000ad33:	72 32                	jb     c000ad67 <itoa+0x83>
c000ad35:	89 f0                	mov    %esi,%eax
c000ad37:	89 f9                	mov    %edi,%ecx
c000ad39:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c000ad3d:	83 e8 01             	sub    $0x1,%eax
c000ad40:	83 c1 01             	add    $0x1,%ecx
c000ad43:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c000ad47:	88 51 ff             	mov    %dl,-0x1(%ecx)
c000ad4a:	39 d8                	cmp    %ebx,%eax
c000ad4c:	75 ef                	jne    c000ad3d <itoa+0x59>
c000ad4e:	8d 44 24 30          	lea    0x30(%esp),%eax
c000ad52:	29 c6                	sub    %eax,%esi
c000ad54:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c000ad58:	83 c4 30             	add    $0x30,%esp
c000ad5b:	5b                   	pop    %ebx
c000ad5c:	5e                   	pop    %esi
c000ad5d:	5f                   	pop    %edi
c000ad5e:	5d                   	pop    %ebp
c000ad5f:	c3                   	ret    
c000ad60:	c6 01 2d             	movb   $0x2d,(%ecx)
c000ad63:	89 ce                	mov    %ecx,%esi
c000ad65:	eb c6                	jmp    c000ad2d <itoa+0x49>
c000ad67:	89 f8                	mov    %edi,%eax
c000ad69:	eb ed                	jmp    c000ad58 <itoa+0x74>

c000ad6b <uitoa>:
c000ad6b:	f3 0f 1e fb          	endbr32 
c000ad6f:	57                   	push   %edi
c000ad70:	56                   	push   %esi
c000ad71:	53                   	push   %ebx
c000ad72:	83 ec 30             	sub    $0x30,%esp
c000ad75:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c000ad79:	8b 74 24 44          	mov    0x44(%esp),%esi
c000ad7d:	8b 7c 24 48          	mov    0x48(%esp),%edi
c000ad81:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000ad86:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c000ad8a:	85 c9                	test   %ecx,%ecx
c000ad8c:	74 1e                	je     c000adac <uitoa+0x41>
c000ad8e:	83 c3 01             	add    $0x1,%ebx
c000ad91:	89 c8                	mov    %ecx,%eax
c000ad93:	ba 00 00 00 00       	mov    $0x0,%edx
c000ad98:	f7 f7                	div    %edi
c000ad9a:	0f b6 92 de ca 00 c0 	movzbl -0x3fff3522(%edx),%edx
c000ada1:	88 53 ff             	mov    %dl,-0x1(%ebx)
c000ada4:	39 cf                	cmp    %ecx,%edi
c000ada6:	77 04                	ja     c000adac <uitoa+0x41>
c000ada8:	89 c1                	mov    %eax,%ecx
c000adaa:	eb de                	jmp    c000ad8a <uitoa+0x1f>
c000adac:	8d 43 ff             	lea    -0x1(%ebx),%eax
c000adaf:	8d 54 24 0c          	lea    0xc(%esp),%edx
c000adb3:	39 d0                	cmp    %edx,%eax
c000adb5:	72 27                	jb     c000adde <uitoa+0x73>
c000adb7:	89 f1                	mov    %esi,%ecx
c000adb9:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c000adbd:	83 e8 01             	sub    $0x1,%eax
c000adc0:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c000adc4:	88 11                	mov    %dl,(%ecx)
c000adc6:	83 c1 01             	add    $0x1,%ecx
c000adc9:	39 f8                	cmp    %edi,%eax
c000adcb:	75 f0                	jne    c000adbd <uitoa+0x52>
c000adcd:	8d 44 24 30          	lea    0x30(%esp),%eax
c000add1:	29 c3                	sub    %eax,%ebx
c000add3:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c000add7:	83 c4 30             	add    $0x30,%esp
c000adda:	5b                   	pop    %ebx
c000addb:	5e                   	pop    %esi
c000addc:	5f                   	pop    %edi
c000addd:	c3                   	ret    
c000adde:	89 f0                	mov    %esi,%eax
c000ade0:	eb f5                	jmp    c000add7 <uitoa+0x6c>

c000ade2 <uitoa_p>:
c000ade2:	f3 0f 1e fb          	endbr32 
c000ade6:	55                   	push   %ebp
c000ade7:	57                   	push   %edi
c000ade8:	56                   	push   %esi
c000ade9:	53                   	push   %ebx
c000adea:	83 ec 2c             	sub    $0x2c,%esp
c000aded:	8b 7c 24 40          	mov    0x40(%esp),%edi
c000adf1:	89 f8                	mov    %edi,%eax
c000adf3:	83 e0 0f             	and    $0xf,%eax
c000adf6:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c000adfa:	8d 74 24 17          	lea    0x17(%esp),%esi
c000adfe:	bb 0f 00 00 00       	mov    $0xf,%ebx
c000ae03:	eb 14                	jmp    c000ae19 <uitoa_p+0x37>
c000ae05:	89 f8                	mov    %edi,%eax
c000ae07:	21 d8                	and    %ebx,%eax
c000ae09:	83 f8 0f             	cmp    $0xf,%eax
c000ae0c:	76 08                	jbe    c000ae16 <uitoa_p+0x34>
c000ae0e:	c1 e8 04             	shr    $0x4,%eax
c000ae11:	83 f8 0f             	cmp    $0xf,%eax
c000ae14:	77 f8                	ja     c000ae0e <uitoa_p+0x2c>
c000ae16:	83 e9 01             	sub    $0x1,%ecx
c000ae19:	8d 68 30             	lea    0x30(%eax),%ebp
c000ae1c:	8d 50 37             	lea    0x37(%eax),%edx
c000ae1f:	83 f8 09             	cmp    $0x9,%eax
c000ae22:	0f 46 d5             	cmovbe %ebp,%edx
c000ae25:	88 11                	mov    %dl,(%ecx)
c000ae27:	c1 e3 04             	shl    $0x4,%ebx
c000ae2a:	39 f1                	cmp    %esi,%ecx
c000ae2c:	75 d7                	jne    c000ae05 <uitoa_p+0x23>
c000ae2e:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c000ae33:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c000ae38:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c000ae3d:	83 ec 0c             	sub    $0xc,%esp
c000ae40:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c000ae44:	53                   	push   %ebx
c000ae45:	e8 8e 77 ff ff       	call   c00025d8 <strlen>
c000ae4a:	83 c4 0c             	add    $0xc,%esp
c000ae4d:	50                   	push   %eax
c000ae4e:	53                   	push   %ebx
c000ae4f:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c000ae53:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c000ae57:	50                   	push   %eax
c000ae58:	e8 8c 76 ff ff       	call   c00024e9 <memcpy>
c000ae5d:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c000ae62:	88 44 24 26          	mov    %al,0x26(%esp)
c000ae66:	83 c4 08             	add    $0x8,%esp
c000ae69:	53                   	push   %ebx
c000ae6a:	ff 74 24 50          	pushl  0x50(%esp)
c000ae6e:	e8 af 77 ff ff       	call   c0002622 <strcpy>
c000ae73:	83 c4 3c             	add    $0x3c,%esp
c000ae76:	5b                   	pop    %ebx
c000ae77:	5e                   	pop    %esi
c000ae78:	5f                   	pop    %edi
c000ae79:	5d                   	pop    %ebp
c000ae7a:	c3                   	ret    

c000ae7b <vsprintf>:
c000ae7b:	f3 0f 1e fb          	endbr32 
c000ae7f:	57                   	push   %edi
c000ae80:	56                   	push   %esi
c000ae81:	53                   	push   %ebx
c000ae82:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000ae86:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c000ae8a:	8b 54 24 18          	mov    0x18(%esp),%edx
c000ae8e:	0f b6 01             	movzbl (%ecx),%eax
c000ae91:	84 c0                	test   %al,%al
c000ae93:	75 19                	jne    c000aeae <vsprintf+0x33>
c000ae95:	c6 03 00             	movb   $0x0,(%ebx)
c000ae98:	5b                   	pop    %ebx
c000ae99:	5e                   	pop    %esi
c000ae9a:	5f                   	pop    %edi
c000ae9b:	c3                   	ret    
c000ae9c:	88 03                	mov    %al,(%ebx)
c000ae9e:	8d 5b 01             	lea    0x1(%ebx),%ebx
c000aea1:	89 ce                	mov    %ecx,%esi
c000aea3:	8d 4e 01             	lea    0x1(%esi),%ecx
c000aea6:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c000aeaa:	84 c0                	test   %al,%al
c000aeac:	74 e7                	je     c000ae95 <vsprintf+0x1a>
c000aeae:	3c 25                	cmp    $0x25,%al
c000aeb0:	75 ea                	jne    c000ae9c <vsprintf+0x21>
c000aeb2:	8d 71 01             	lea    0x1(%ecx),%esi
c000aeb5:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c000aeb9:	83 e8 63             	sub    $0x63,%eax
c000aebc:	3c 15                	cmp    $0x15,%al
c000aebe:	77 e3                	ja     c000aea3 <vsprintf+0x28>
c000aec0:	0f b6 c0             	movzbl %al,%eax
c000aec3:	3e ff 24 85 c0 b5 00 	notrack jmp *-0x3fff4a40(,%eax,4)
c000aeca:	c0 
c000aecb:	8d 7a 04             	lea    0x4(%edx),%edi
c000aece:	6a 0a                	push   $0xa
c000aed0:	53                   	push   %ebx
c000aed1:	ff 32                	pushl  (%edx)
c000aed3:	e8 0c fe ff ff       	call   c000ace4 <itoa>
c000aed8:	53                   	push   %ebx
c000aed9:	e8 fa 76 ff ff       	call   c00025d8 <strlen>
c000aede:	01 c3                	add    %eax,%ebx
c000aee0:	83 c4 10             	add    $0x10,%esp
c000aee3:	89 fa                	mov    %edi,%edx
c000aee5:	eb bc                	jmp    c000aea3 <vsprintf+0x28>
c000aee7:	8d 7a 04             	lea    0x4(%edx),%edi
c000aeea:	83 ec 04             	sub    $0x4,%esp
c000aeed:	6a 10                	push   $0x10
c000aeef:	53                   	push   %ebx
c000aef0:	ff 32                	pushl  (%edx)
c000aef2:	e8 74 fe ff ff       	call   c000ad6b <uitoa>
c000aef7:	89 1c 24             	mov    %ebx,(%esp)
c000aefa:	e8 d9 76 ff ff       	call   c00025d8 <strlen>
c000aeff:	01 c3                	add    %eax,%ebx
c000af01:	83 c4 10             	add    $0x10,%esp
c000af04:	89 fa                	mov    %edi,%edx
c000af06:	eb 9b                	jmp    c000aea3 <vsprintf+0x28>
c000af08:	0f b6 02             	movzbl (%edx),%eax
c000af0b:	88 03                	mov    %al,(%ebx)
c000af0d:	8d 52 04             	lea    0x4(%edx),%edx
c000af10:	8d 5b 01             	lea    0x1(%ebx),%ebx
c000af13:	eb 8e                	jmp    c000aea3 <vsprintf+0x28>
c000af15:	c6 03 00             	movb   $0x0,(%ebx)
c000af18:	8d 7a 04             	lea    0x4(%edx),%edi
c000af1b:	83 ec 08             	sub    $0x8,%esp
c000af1e:	ff 32                	pushl  (%edx)
c000af20:	53                   	push   %ebx
c000af21:	e8 dd 78 ff ff       	call   c0002803 <strcat>
c000af26:	89 1c 24             	mov    %ebx,(%esp)
c000af29:	e8 aa 76 ff ff       	call   c00025d8 <strlen>
c000af2e:	01 c3                	add    %eax,%ebx
c000af30:	83 c4 10             	add    $0x10,%esp
c000af33:	89 fa                	mov    %edi,%edx
c000af35:	e9 69 ff ff ff       	jmp    c000aea3 <vsprintf+0x28>
c000af3a:	8d 7a 04             	lea    0x4(%edx),%edi
c000af3d:	83 ec 08             	sub    $0x8,%esp
c000af40:	53                   	push   %ebx
c000af41:	ff 32                	pushl  (%edx)
c000af43:	e8 9a fe ff ff       	call   c000ade2 <uitoa_p>
c000af48:	89 1c 24             	mov    %ebx,(%esp)
c000af4b:	e8 88 76 ff ff       	call   c00025d8 <strlen>
c000af50:	01 c3                	add    %eax,%ebx
c000af52:	83 c4 10             	add    $0x10,%esp
c000af55:	89 fa                	mov    %edi,%edx
c000af57:	e9 47 ff ff ff       	jmp    c000aea3 <vsprintf+0x28>

c000af5c <printf>:
c000af5c:	f3 0f 1e fb          	endbr32 
c000af60:	53                   	push   %ebx
c000af61:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c000af67:	68 00 04 00 00       	push   $0x400
c000af6c:	6a 00                	push   $0x0
c000af6e:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c000af72:	53                   	push   %ebx
c000af73:	e8 c7 75 ff ff       	call   c000253f <memset>
c000af78:	83 c4 0c             	add    $0xc,%esp
c000af7b:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c000af82:	50                   	push   %eax
c000af83:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c000af8a:	53                   	push   %ebx
c000af8b:	e8 eb fe ff ff       	call   c000ae7b <vsprintf>
c000af90:	89 1c 24             	mov    %ebx,(%esp)
c000af93:	e8 40 76 ff ff       	call   c00025d8 <strlen>
c000af98:	83 c4 0c             	add    $0xc,%esp
c000af9b:	50                   	push   %eax
c000af9c:	53                   	push   %ebx
c000af9d:	6a 01                	push   $0x1
c000af9f:	e8 cf 9e ff ff       	call   c0004e73 <write>
c000afa4:	81 c4 18 04 00 00    	add    $0x418,%esp
c000afaa:	5b                   	pop    %ebx
c000afab:	c3                   	ret    

c000afac <sprintf>:
c000afac:	f3 0f 1e fb          	endbr32 
c000afb0:	53                   	push   %ebx
c000afb1:	83 ec 0c             	sub    $0xc,%esp
c000afb4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000afb8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c000afbc:	50                   	push   %eax
c000afbd:	ff 74 24 1c          	pushl  0x1c(%esp)
c000afc1:	53                   	push   %ebx
c000afc2:	e8 b4 fe ff ff       	call   c000ae7b <vsprintf>
c000afc7:	89 1c 24             	mov    %ebx,(%esp)
c000afca:	e8 09 76 ff ff       	call   c00025d8 <strlen>
c000afcf:	83 c4 18             	add    $0x18,%esp
c000afd2:	5b                   	pop    %ebx
c000afd3:	c3                   	ret    

c000afd4 <user_spin>:
c000afd4:	f3 0f 1e fb          	endbr32 
c000afd8:	56                   	push   %esi
c000afd9:	5e                   	pop    %esi
c000afda:	83 ec 18             	sub    $0x18,%esp
c000afdd:	ff 74 24 28          	pushl  0x28(%esp)
c000afe1:	ff 74 24 28          	pushl  0x28(%esp)
c000afe5:	ff 74 24 28          	pushl  0x28(%esp)
c000afe9:	ff 74 24 28          	pushl  0x28(%esp)
c000afed:	68 f0 36 01 c0       	push   $0xc00136f0
c000aff2:	e8 65 ff ff ff       	call   c000af5c <printf>
c000aff7:	83 c4 20             	add    $0x20,%esp
c000affa:	eb fe                	jmp    c000affa <user_spin+0x26>

c000affc <__func__.1386>:
c000affc:	6d 74 69 6d 65 5f 73 6c 65 65 70 00                 mtime_sleep.

c000b008 <__func__.1372>:
c000b008:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.
c000b018:	66 90 66 90 66 90 66 90                             f.f.f.f.

c000b020 <kb_shift_map>:
c000b020:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c000b030:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c000b040:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c000b050:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c000b068:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c000b0a0 <kb_map>:
c000b0a0:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c000b0b0:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c000b0c0:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c000b0d0:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c000b0e8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c000b120 <__func__.1193>:
c000b120:	6d 65 6d 63 6d 70 00 00                             memcmp..

c000b128 <__func__.1183>:
c000b128:	73 74 72 63 61 74 00 00                             strcat..

c000b130 <__func__.1174>:
c000b130:	73 74 72 63 68 72 73 00                             strchrs.

c000b138 <__func__.1165>:
c000b138:	73 74 72 72 63 68 72 00                             strrchr.

c000b140 <__func__.1157>:
c000b140:	73 74 72 63 68 72 00 00                             strchr..

c000b148 <__func__.1149>:
c000b148:	73 74 72 63 6d 70 00 00                             strcmp..

c000b150 <__func__.1140>:
c000b150:	73 74 72 63 70 79 00 00                             strcpy..

c000b158 <__func__.1131>:
c000b158:	73 74 72 6c 65 6e 00 00                             strlen..

c000b160 <__func__.1123>:
c000b160:	6d 65 6d 73 65 74 77 00                             memsetw.

c000b168 <__func__.1113>:
c000b168:	6d 65 6d 73 65 74 00 00                             memset..

c000b170 <__func__.1102>:
c000b170:	6d 65 6d 63 70 79 00 90                             memcpy..

c000b178 <__func__.1147>:
c000b178:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c000b184 <__func__.1130>:
c000b184:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c000b190 <__func__.1571>:
c000b190:	73 79 73 5f 66 72 65 65 00 00 00 00                 sys_free....

c000b19c <__func__.1550>:
c000b19c:	6d 66 72 65 65 5f 70 61 67 65 00 00                 mfree_page..

c000b1a8 <__func__.1514>:
c000b1a8:	73 79 73 5f 6d 61 6c 6c 6f 63 00 00                 sys_malloc..

c000b1b4 <__func__.1483>:
c000b1b4:	67 65 74 5f 61 5f 70 61 67 65 00 00                 get_a_page..

c000b1c0 <__func__.1453>:
c000b1c0:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c000b1d0 <__func__.1431>:
c000b1d0:	76 61 64 64 72 5f 67 65 74 00 00 00                 vaddr_get...

c000b1dc <__func__.1459>:
c000b1dc:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00 de 39 00 c0     malloc_page..9..
c000b1ec:	78 3a 00 c0 98 3a 00 c0 b8 3a 00 c0 d8 3a 00 c0     x:...:...:...:..
c000b1fc:	f8 3a 00 c0                                         .:..

c000b200 <__func__.1790>:
c000b200:	65 6c 65 6d 32 74 68 72 65 61 64 5f 69 6e 66 6f     elem2thread_info
c000b210:	00 00 00 00                                         ....

c000b214 <__func__.1761>:
c000b214:	74 68 72 65 61 64 5f 79 69 65 6c 64 00 00 00 00     thread_yield....

c000b224 <__func__.1755>:
c000b224:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c000b234 <__func__.1747>:
c000b234:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c000b244 <__func__.1738>:
c000b244:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c000b250 <__func__.1735>:
c000b250:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c000b260:	00 00 00 00                                         ....

c000b264 <__func__.1731>:
c000b264:	74 68 72 65 61 64 5f 65 78 69 74 00                 thread_exit.

c000b270 <__func__.1726>:
c000b270:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..

c000b280 <__func__.1398>:
c000b280:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c000b290 <__func__.1394>:
c000b290:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c000b2a0 <__func__.1389>:
c000b2a0:	73 65 6d 61 5f 75 70 00                             sema_up.

c000b2a8 <__func__.1381>:
c000b2a8:	73 65 6d 61 5f 64 6f 77 6e 00 66 90                 sema_down.f.

c000b2b4 <__func__.1424>:
c000b2b4:	69 6f 71 5f 70 75 74 63 68 61 72 00                 ioq_putchar.

c000b2c0 <__func__.1415>:
c000b2c0:	69 6f 71 5f 67 65 74 63 68 61 72 00                 ioq_getchar.

c000b2cc <__func__.1410>:
c000b2cc:	77 61 6b 65 75 70 00 00                             wakeup..

c000b2d4 <__func__.1406>:
c000b2d4:	69 6f 71 5f 77 61 69 74 00 00 00 00                 ioq_wait....

c000b2e0 <__func__.1402>:
c000b2e0:	69 73 5f 65 6d 70 74 79 00 00 00 00                 is_empty....

c000b2ec <__func__.1398>:
c000b2ec:	69 73 5f 66 75 6c 6c 00                             is_full.

c000b2f4 <__func__.1405>:
c000b2f4:	70 72 6f 63 65 73 73 5f 65 78 65 63 75 74 65 00     process_execute.

c000b304 <__func__.1389>:
c000b304:	70 72 6f 63 65 73 73 5f 61 63 74 69 76 61 74 65     process_activate
c000b314:	00 66 90 90                                         .f..

c000b318 <__func__.1636>:
c000b318:	70 61 72 74 69 74 69 6f 6e 5f 73 63 61 6e 00 00     partition_scan..

c000b328 <__func__.1622>:
c000b328:	69 64 65 6e 74 69 66 79 5f 64 69 73 6b 00 00 00     identify_disk...

c000b338 <__func__.1648>:
c000b338:	69 64 65 5f 69 6e 69 74 00 00 00 00                 ide_init....

c000b344 <__func__.1605>:
c000b344:	64 69 73 6b 5f 69 6e 74 72 5f 68 61 6e 64 6c 65     disk_intr_handle
c000b354:	72 00 00 00                                         r...

c000b358 <__func__.1594>:
c000b358:	69 64 65 5f 77 72 69 74 65 00 00 00                 ide_write...

c000b364 <__func__.1549>:
c000b364:	73 65 6c 65 63 74 5f 73 65 63 74 6f 72 00 00 00     select_sector...

c000b374 <__func__.1581>:
c000b374:	69 64 65 5f 72 65 61 64 00 66 90 90                 ide_read.f..

c000b380 <__func__.1604>:
c000b380:	6d 6f 75 6e 74 5f 70 61 72 74 69 74 69 6f 6e 00     mount_partition.

c000b390 <__func__.1909>:
c000b390:	66 69 6c 65 73 79 73 5f 69 6e 69 74 00 00 00 00     filesys_init....

c000b3a0 <__func__.1842>:
c000b3a0:	67 65 74 5f 70 61 72 65 6e 74 5f 64 69 72 5f 69     get_parent_dir_i
c000b3b0:	6e 6f 64 65 5f 6e 72 00                             node_nr.

c000b3b8 <__func__.1871>:
c000b3b8:	73 79 73 5f 67 65 74 63 77 64 00 00                 sys_getcwd..

c000b3c4 <__func__.1829>:
c000b3c4:	73 79 73 5f 72 6d 64 69 72 00 00 00                 sys_rmdir...

c000b3d0 <__func__.1818>:
c000b3d0:	73 79 73 5f 72 65 61 64 64 69 72 00                 sys_readdir.

c000b3dc <__func__.1805>:
c000b3dc:	73 79 73 5f 6f 70 65 6e 64 69 72 00                 sys_opendir.

c000b3e8 <__func__.1795>:
c000b3e8:	73 79 73 5f 6d 6b 64 69 72 00 00 00                 sys_mkdir...

c000b3f4 <__func__.1760>:
c000b3f4:	73 79 73 5f 75 6e 6c 69 6e 6b 00 00                 sys_unlink..

c000b400 <__func__.1748>:
c000b400:	73 79 73 5f 6c 73 65 65 6b 00 00 00                 sys_lseek...

c000b40c <__func__.1723>:
c000b40c:	73 79 73 5f 72 65 61 64 00 00 00 00                 sys_read....

c000b418 <__func__.1695>:
c000b418:	66 64 5f 6c 6f 63 61 6c 32 67 6c 6f 62 61 6c 00     fd_local2global.

c000b428 <__func__.1659>:
c000b428:	73 65 61 72 63 68 5f 66 69 6c 65 00                 search_file.

c000b434 <__func__.1673>:
c000b434:	73 79 73 5f 6f 70 65 6e 00 00 00 00                 sys_open....

c000b440 <__func__.1647>:
c000b440:	70 61 74 68 5f 64 65 70 74 68 5f 63 6e 74 00 90     path_depth_cnt..

c000b450 <__func__.1684>:
c000b450:	69 6e 6f 64 65 5f 72 65 6c 65 61 73 65 00 00 00     inode_release...

c000b460 <__func__.1676>:
c000b460:	69 6e 6f 64 65 5f 64 65 6c 65 74 65 00 00 00 00     inode_delete....

c000b470 <__func__.1635>:
c000b470:	69 6e 6f 64 65 5f 6c 6f 63 61 74 65 00 00 00 00     inode_locate....

c000b480 <__func__.1649>:
c000b480:	69 6e 6f 64 65 5f 73 79 6e 63 00 90                 inode_sync..

c000b48c <__func__.1755>:
c000b48c:	66 69 6c 65 5f 72 65 61 64 00 00 00                 file_read...

c000b498 <__func__.1718>:
c000b498:	66 69 6c 65 5f 77 72 69 74 65 00 90                 file_write..

c000b4a4 <__func__.1713>:
c000b4a4:	64 69 72 5f 72 65 6d 6f 76 65 00 00                 dir_remove..

c000b4b0 <__func__.1698>:
c000b4b0:	64 69 72 5f 72 65 61 64 00 00 00 00                 dir_read....

c000b4bc <__func__.1669>:
c000b4bc:	64 65 6c 65 74 65 5f 64 69 72 5f 65 6e 74 72 79     delete_dir_entry
c000b4cc:	00 00 00 00                                         ....

c000b4d0 <__func__.1629>:
c000b4d0:	73 79 6e 63 5f 64 69 72 5f 65 6e 74 72 79 00 00     sync_dir_entry..

c000b4e0 <__func__.1620>:
c000b4e0:	63 72 65 61 74 65 5f 64 69 72 5f 65 6e 74 72 79     create_dir_entry
c000b4f0:	00 00 00 00                                         ....

c000b4f4 <__func__.1591>:
c000b4f4:	73 65 61 72 63 68 5f 64 69 72 5f 65 6e 74 72 79     search_dir_entry
c000b504:	00 66 90 90                                         .f..

c000b508 <__func__.1695>:
c000b508:	73 79 73 5f 66 6f 72 6b 00 00 00 00                 sys_fork....

c000b514 <__func__.1680>:
c000b514:	75 70 64 61 74 65 5f 69 6e 6f 64 65 5f 6f 70 65     update_inode_ope
c000b524:	6e 5f 63 6e 74 73 00 00                             n_cnts..

c000b52c <__func__.1647>:
c000b52c:	63 6f 70 79 5f 70 63 62 5f 76 61 64 64 72 62 69     copy_pcb_vaddrbi
c000b53c:	74 6d 61 70 5f 73 74 61 63 6b 30 00                 tmap_stack0.

c000b548 <__func__.1839>:
c000b548:	69 6e 69 74 00 66 90 90 ca 9a 00 c0 0b 9b 00 c0     init.f..........
c000b558:	b6 9a 00 c0 e8 9a 00 c0 0b 9b 00 c0 b6 9a 00 c0     ................
c000b568:	0b 9b 00 c0 0b 9b 00 c0 0b 9b 00 c0 0b 9b 00 c0     ................
c000b578:	0b 9b 00 c0 0b 9b 00 c0 92 9a 00 c0                 ............

c000b584 <__func__.1770>:
c000b584:	77 61 73 68 5f 70 61 74 68 00 00 00                 wash_path...

c000b590 <__func__.1763>:
c000b590:	6d 79 5f 73 68 65 6c 6c 00 00 00 00                 my_shell....

c000b59c <__func__.1739>:
c000b59c:	63 6d 64 5f 70 61 72 73 65 00 00 00                 cmd_parse...

c000b5a8 <__func__.1719>:
c000b5a8:	72 65 61 64 6c 69 6e 65 00 66 90 90                 readline.f..

c000b5b4 <__func__.1529>:
c000b5b4:	73 79 73 5f 65 78 69 74 00 66 90 90 08 af 00 c0     sys_exit.f......
c000b5c4:	cb ae 00 c0 a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0     ................
c000b5d4:	a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0     ................
c000b5e4:	a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0     ................
c000b5f4:	3a af 00 c0 a3 ae 00 c0 a3 ae 00 c0 15 af 00 c0     :...............
c000b604:	a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0 a3 ae 00 c0     ................
c000b614:	e7 ae 00 c0 66 90 66 90 66 90 66 90 66 90 66 90     ....f.f.f.f.f.f.
c000b624:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b634:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b644:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b654:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b664:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b674:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b684:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b694:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b6a4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b6b4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b6c4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b6d4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b6e4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b6f4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b704:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b714:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b724:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b734:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b744:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b754:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b764:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b774:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b784:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b794:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b7a4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b7b4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b7c4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b7d4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b7e4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b7f4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b804:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b814:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b824:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b834:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b844:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b854:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b864:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b874:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b884:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b894:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b8a4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b8b4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b8c4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b8d4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b8e4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b8f4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b904:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b914:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b924:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b934:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b944:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b954:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b964:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b974:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b984:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b994:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b9a4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b9b4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b9c4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b9d4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b9e4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b9f4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000ba94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000baa4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bab4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bac4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bad4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bae4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000baf4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bb94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bba4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bbb4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bbc4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bbd4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bbe4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bbf4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bc94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bca4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bcb4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bcc4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bcd4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bce4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bcf4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bd94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bda4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bdb4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bdc4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bdd4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bde4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bdf4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000be94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bea4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000beb4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bec4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bed4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bee4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bef4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bf94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bfa4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bfb4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bfc4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bfd4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bfe4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000bff4:	66 90 66 90 66 90 66 90 66 90 66 90                 f.f.f.f.f.f.
