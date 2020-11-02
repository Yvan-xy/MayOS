
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
c0001512:	0f 01 1d a0 50 01 c0 	lidtl  0xc00150a0
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
c000163d:	b8 52 1f 00 c0       	mov    $0xc0001f52,%eax
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
c00016ec:	b8 a5 21 00 c0       	mov    $0xc00021a5,%eax
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
c0001712:	ff 14 85 00 50 01 c0 	call   *-0x3ffeb000(,%eax,4)
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
c000174a:	e8 09 84 00 00       	call   c0009b58 <init_all>
c000174f:	83 ec 0c             	sub    $0xc,%esp
c0001752:	68 c8 21 00 00       	push   $0x21c8
c0001757:	e8 90 19 00 00       	call   c00030ec <sys_malloc>
c000175c:	89 c3                	mov    %eax,%ebx
c000175e:	6a 11                	push   $0x11
c0001760:	50                   	push   %eax
c0001761:	68 2c 01 00 00       	push   $0x12c
c0001766:	68 40 5b 01 c0       	push   $0xc0015b40
c000176b:	e8 82 40 00 00       	call   c00057f2 <ide_read>
c0001770:	83 c4 18             	add    $0x18,%esp
c0001773:	6a 06                	push   $0x6
c0001775:	68 00 c0 00 c0       	push   $0xc000c000
c000177a:	e8 a3 4e 00 00       	call   c0006622 <sys_open>
c000177f:	83 c4 10             	add    $0x10,%esp
c0001782:	83 f8 ff             	cmp    $0xffffffff,%eax
c0001785:	74 17                	je     c000179e <main+0x67>
c0001787:	83 ec 04             	sub    $0x4,%esp
c000178a:	68 c8 21 00 00       	push   $0x21c8
c000178f:	53                   	push   %ebx
c0001790:	50                   	push   %eax
c0001791:	e8 d7 50 00 00       	call   c000686d <sys_write>
c0001796:	83 c4 10             	add    $0x10,%esp
c0001799:	83 f8 ff             	cmp    $0xffffffff,%eax
c000179c:	74 2c                	je     c00017ca <main+0x93>
c000179e:	e8 fe 00 00 00       	call   c00018a1 <cls>
c00017a3:	e8 19 84 00 00       	call   c0009bc1 <print_logo>
c00017a8:	e8 d0 84 00 00       	call   c0009c7d <print_prompt>
c00017ad:	e8 53 24 00 00       	call   c0003c05 <running_thread>
c00017b2:	83 ec 08             	sub    $0x8,%esp
c00017b5:	6a 01                	push   $0x1
c00017b7:	50                   	push   %eax
c00017b8:	e8 f9 28 00 00       	call   c00040b6 <thread_exit>
c00017bd:	83 c4 10             	add    $0x10,%esp
c00017c0:	8d 65 f8             	lea    -0x8(%ebp),%esp
c00017c3:	59                   	pop    %ecx
c00017c4:	5b                   	pop    %ebx
c00017c5:	5d                   	pop    %ebp
c00017c6:	8d 61 fc             	lea    -0x4(%ecx),%esp
c00017c9:	c3                   	ret    
c00017ca:	83 ec 0c             	sub    $0xc,%esp
c00017cd:	68 03 c0 00 c0       	push   $0xc000c003
c00017d2:	e8 cf 2e 00 00       	call   c00046a6 <printk>
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
c00017f0:	8b 1d 00 37 01 c0    	mov    0xc0013700,%ebx
c00017f6:	83 e8 18             	sub    $0x18,%eax
c00017f9:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c00017ff:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001805:	8b 15 80 50 01 c0    	mov    0xc0015080,%edx
c000180b:	56                   	push   %esi
c000180c:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000180f:	c1 e0 05             	shl    $0x5,%eax
c0001812:	01 d0                	add    %edx,%eax
c0001814:	50                   	push   %eax
c0001815:	52                   	push   %edx
c0001816:	e8 0e 03 00 00       	call   c0001b29 <memcpy>
c000181b:	83 c4 0c             	add    $0xc,%esp
c000181e:	6a 50                	push   $0x50
c0001820:	c1 e3 08             	shl    $0x8,%ebx
c0001823:	0f b7 db             	movzwl %bx,%ebx
c0001826:	83 cb 20             	or     $0x20,%ebx
c0001829:	53                   	push   %ebx
c000182a:	03 35 80 50 01 c0    	add    0xc0015080,%esi
c0001830:	56                   	push   %esi
c0001831:	e8 95 03 00 00       	call   c0001bcb <memsetw>
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
c0001866:	e8 b7 03 00 00       	call   c0001c22 <outportb>
c000186b:	83 c4 08             	add    $0x8,%esp
c000186e:	0f b6 c7             	movzbl %bh,%eax
c0001871:	50                   	push   %eax
c0001872:	68 d5 03 00 00       	push   $0x3d5
c0001877:	e8 a6 03 00 00       	call   c0001c22 <outportb>
c000187c:	83 c4 08             	add    $0x8,%esp
c000187f:	6a 0f                	push   $0xf
c0001881:	68 d4 03 00 00       	push   $0x3d4
c0001886:	e8 97 03 00 00       	call   c0001c22 <outportb>
c000188b:	83 c4 08             	add    $0x8,%esp
c000188e:	0f b6 db             	movzbl %bl,%ebx
c0001891:	53                   	push   %ebx
c0001892:	68 d5 03 00 00       	push   $0x3d5
c0001897:	e8 86 03 00 00       	call   c0001c22 <outportb>
c000189c:	83 c4 18             	add    $0x18,%esp
c000189f:	5b                   	pop    %ebx
c00018a0:	c3                   	ret    

c00018a1 <cls>:
c00018a1:	f3 0f 1e fb          	endbr32 
c00018a5:	56                   	push   %esi
c00018a6:	53                   	push   %ebx
c00018a7:	83 ec 04             	sub    $0x4,%esp
c00018aa:	8b 35 00 37 01 c0    	mov    0xc0013700,%esi
c00018b0:	c1 e6 08             	shl    $0x8,%esi
c00018b3:	bb 00 00 00 00       	mov    $0x0,%ebx
c00018b8:	0f b7 f6             	movzwl %si,%esi
c00018bb:	83 ce 20             	or     $0x20,%esi
c00018be:	83 ec 04             	sub    $0x4,%esp
c00018c1:	6a 50                	push   $0x50
c00018c3:	56                   	push   %esi
c00018c4:	89 d8                	mov    %ebx,%eax
c00018c6:	03 05 80 50 01 c0    	add    0xc0015080,%eax
c00018cc:	50                   	push   %eax
c00018cd:	e8 f9 02 00 00       	call   c0001bcb <memsetw>
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
c000190d:	a1 00 37 01 c0       	mov    0xc0013700,%eax
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
c0001951:	8b 15 80 50 01 c0    	mov    0xc0015080,%edx
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
c000198c:	8b 0d 80 50 01 c0    	mov    0xc0015080,%ecx
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
c0001a18:	e8 d2 0b 00 00       	call   c00025ef <strlen>
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
c0001a4a:	8b 3d 00 37 01 c0    	mov    0xc0013700,%edi
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
c0001ac2:	e8 28 0b 00 00       	call   c00025ef <strlen>
c0001ac7:	83 c4 0c             	add    $0xc,%esp
c0001aca:	50                   	push   %eax
c0001acb:	53                   	push   %ebx
c0001acc:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001ad0:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001ad4:	50                   	push   %eax
c0001ad5:	e8 4f 00 00 00       	call   c0001b29 <memcpy>
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
c0001b09:	a3 00 37 01 c0       	mov    %eax,0xc0013700
c0001b0e:	c3                   	ret    

c0001b0f <init_video>:
c0001b0f:	f3 0f 1e fb          	endbr32 
c0001b13:	83 ec 0c             	sub    $0xc,%esp
c0001b16:	c7 05 80 50 01 c0 00 	movl   $0xc00b8000,0xc0015080
c0001b1d:	80 0b c0 
c0001b20:	e8 7c fd ff ff       	call   c00018a1 <cls>
c0001b25:	83 c4 0c             	add    $0xc,%esp
c0001b28:	c3                   	ret    

c0001b29 <memcpy>:
c0001b29:	f3 0f 1e fb          	endbr32 
c0001b2d:	57                   	push   %edi
c0001b2e:	56                   	push   %esi
c0001b2f:	53                   	push   %ebx
c0001b30:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b34:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001b38:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b3c:	85 f6                	test   %esi,%esi
c0001b3e:	74 24                	je     c0001b64 <memcpy+0x3b>
c0001b40:	85 db                	test   %ebx,%ebx
c0001b42:	74 20                	je     c0001b64 <memcpy+0x3b>
c0001b44:	85 ff                	test   %edi,%edi
c0001b46:	74 16                	je     c0001b5e <memcpy+0x35>
c0001b48:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001b4b:	89 f0                	mov    %esi,%eax
c0001b4d:	83 c3 01             	add    $0x1,%ebx
c0001b50:	83 c0 01             	add    $0x1,%eax
c0001b53:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001b57:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001b5a:	39 d9                	cmp    %ebx,%ecx
c0001b5c:	75 ef                	jne    c0001b4d <memcpy+0x24>
c0001b5e:	89 f0                	mov    %esi,%eax
c0001b60:	5b                   	pop    %ebx
c0001b61:	5e                   	pop    %esi
c0001b62:	5f                   	pop    %edi
c0001b63:	c3                   	ret    
c0001b64:	68 0c 21 01 c0       	push   $0xc001210c
c0001b69:	68 fc af 00 c0       	push   $0xc000affc
c0001b6e:	6a 05                	push   $0x5
c0001b70:	68 16 c0 00 c0       	push   $0xc000c016
c0001b75:	e8 ae 09 00 00       	call   c0002528 <panic_spin>
c0001b7a:	83 c4 10             	add    $0x10,%esp
c0001b7d:	eb c5                	jmp    c0001b44 <memcpy+0x1b>

c0001b7f <memset>:
c0001b7f:	f3 0f 1e fb          	endbr32 
c0001b83:	57                   	push   %edi
c0001b84:	56                   	push   %esi
c0001b85:	53                   	push   %ebx
c0001b86:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b8a:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b8e:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001b93:	85 f6                	test   %esi,%esi
c0001b95:	74 19                	je     c0001bb0 <memset+0x31>
c0001b97:	85 ff                	test   %edi,%edi
c0001b99:	74 0f                	je     c0001baa <memset+0x2b>
c0001b9b:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001b9e:	89 f0                	mov    %esi,%eax
c0001ba0:	83 c0 01             	add    $0x1,%eax
c0001ba3:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001ba6:	39 c2                	cmp    %eax,%edx
c0001ba8:	75 f6                	jne    c0001ba0 <memset+0x21>
c0001baa:	89 f0                	mov    %esi,%eax
c0001bac:	5b                   	pop    %ebx
c0001bad:	5e                   	pop    %esi
c0001bae:	5f                   	pop    %edi
c0001baf:	c3                   	ret    
c0001bb0:	68 25 c0 00 c0       	push   $0xc000c025
c0001bb5:	68 f4 af 00 c0       	push   $0xc000aff4
c0001bba:	6a 0d                	push   $0xd
c0001bbc:	68 16 c0 00 c0       	push   $0xc000c016
c0001bc1:	e8 62 09 00 00       	call   c0002528 <panic_spin>
c0001bc6:	83 c4 10             	add    $0x10,%esp
c0001bc9:	eb cc                	jmp    c0001b97 <memset+0x18>

c0001bcb <memsetw>:
c0001bcb:	f3 0f 1e fb          	endbr32 
c0001bcf:	57                   	push   %edi
c0001bd0:	56                   	push   %esi
c0001bd1:	53                   	push   %ebx
c0001bd2:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001bd6:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001bda:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001bdf:	85 f6                	test   %esi,%esi
c0001be1:	74 1a                	je     c0001bfd <memsetw+0x32>
c0001be3:	85 ff                	test   %edi,%edi
c0001be5:	74 10                	je     c0001bf7 <memsetw+0x2c>
c0001be7:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001bea:	89 f0                	mov    %esi,%eax
c0001bec:	83 c0 02             	add    $0x2,%eax
c0001bef:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001bf3:	39 d0                	cmp    %edx,%eax
c0001bf5:	75 f5                	jne    c0001bec <memsetw+0x21>
c0001bf7:	89 f0                	mov    %esi,%eax
c0001bf9:	5b                   	pop    %ebx
c0001bfa:	5e                   	pop    %esi
c0001bfb:	5f                   	pop    %edi
c0001bfc:	c3                   	ret    
c0001bfd:	68 25 c0 00 c0       	push   $0xc000c025
c0001c02:	68 ec af 00 c0       	push   $0xc000afec
c0001c07:	6a 14                	push   $0x14
c0001c09:	68 16 c0 00 c0       	push   $0xc000c016
c0001c0e:	e8 15 09 00 00       	call   c0002528 <panic_spin>
c0001c13:	83 c4 10             	add    $0x10,%esp
c0001c16:	eb cb                	jmp    c0001be3 <memsetw+0x18>

c0001c18 <inportb>:
c0001c18:	f3 0f 1e fb          	endbr32 
c0001c1c:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001c20:	ec                   	in     (%dx),%al
c0001c21:	c3                   	ret    

c0001c22 <outportb>:
c0001c22:	f3 0f 1e fb          	endbr32 
c0001c26:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001c2a:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001c2e:	ee                   	out    %al,(%dx)
c0001c2f:	c3                   	ret    

c0001c30 <idt_set_gate>:
c0001c30:	f3 0f 1e fb          	endbr32 
c0001c34:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001c38:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001c3d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001c41:	88 0c c5 c5 50 01 c0 	mov    %cl,-0x3ffeaf3b(,%eax,8)
c0001c48:	c6 04 c5 c4 50 01 c0 	movb   $0x0,-0x3ffeaf3c(,%eax,8)
c0001c4f:	00 
c0001c50:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001c54:	66 89 0c c5 c2 50 01 	mov    %cx,-0x3ffeaf3e(,%eax,8)
c0001c5b:	c0 
c0001c5c:	66 89 14 c5 c0 50 01 	mov    %dx,-0x3ffeaf40(,%eax,8)
c0001c63:	c0 
c0001c64:	c1 ea 10             	shr    $0x10,%edx
c0001c67:	66 89 14 c5 c6 50 01 	mov    %dx,-0x3ffeaf3a(,%eax,8)
c0001c6e:	c0 
c0001c6f:	c3                   	ret    

c0001c70 <isrs_install>:
c0001c70:	f3 0f 1e fb          	endbr32 
c0001c74:	68 8e 00 00 00       	push   $0x8e
c0001c79:	6a 08                	push   $0x8
c0001c7b:	68 1a 15 00 c0       	push   $0xc000151a
c0001c80:	6a 00                	push   $0x0
c0001c82:	e8 a9 ff ff ff       	call   c0001c30 <idt_set_gate>
c0001c87:	68 8e 00 00 00       	push   $0x8e
c0001c8c:	6a 08                	push   $0x8
c0001c8e:	68 24 15 00 c0       	push   $0xc0001524
c0001c93:	6a 01                	push   $0x1
c0001c95:	e8 96 ff ff ff       	call   c0001c30 <idt_set_gate>
c0001c9a:	83 c4 20             	add    $0x20,%esp
c0001c9d:	68 8e 00 00 00       	push   $0x8e
c0001ca2:	6a 08                	push   $0x8
c0001ca4:	68 2e 15 00 c0       	push   $0xc000152e
c0001ca9:	6a 02                	push   $0x2
c0001cab:	e8 80 ff ff ff       	call   c0001c30 <idt_set_gate>
c0001cb0:	68 8e 00 00 00       	push   $0x8e
c0001cb5:	6a 08                	push   $0x8
c0001cb7:	68 38 15 00 c0       	push   $0xc0001538
c0001cbc:	6a 03                	push   $0x3
c0001cbe:	e8 6d ff ff ff       	call   c0001c30 <idt_set_gate>
c0001cc3:	83 c4 20             	add    $0x20,%esp
c0001cc6:	68 8e 00 00 00       	push   $0x8e
c0001ccb:	6a 08                	push   $0x8
c0001ccd:	68 42 15 00 c0       	push   $0xc0001542
c0001cd2:	6a 04                	push   $0x4
c0001cd4:	e8 57 ff ff ff       	call   c0001c30 <idt_set_gate>
c0001cd9:	68 8e 00 00 00       	push   $0x8e
c0001cde:	6a 08                	push   $0x8
c0001ce0:	68 4c 15 00 c0       	push   $0xc000154c
c0001ce5:	6a 05                	push   $0x5
c0001ce7:	e8 44 ff ff ff       	call   c0001c30 <idt_set_gate>
c0001cec:	83 c4 20             	add    $0x20,%esp
c0001cef:	68 8e 00 00 00       	push   $0x8e
c0001cf4:	6a 08                	push   $0x8
c0001cf6:	68 56 15 00 c0       	push   $0xc0001556
c0001cfb:	6a 06                	push   $0x6
c0001cfd:	e8 2e ff ff ff       	call   c0001c30 <idt_set_gate>
c0001d02:	68 8e 00 00 00       	push   $0x8e
c0001d07:	6a 08                	push   $0x8
c0001d09:	68 60 15 00 c0       	push   $0xc0001560
c0001d0e:	6a 07                	push   $0x7
c0001d10:	e8 1b ff ff ff       	call   c0001c30 <idt_set_gate>
c0001d15:	83 c4 20             	add    $0x20,%esp
c0001d18:	68 8e 00 00 00       	push   $0x8e
c0001d1d:	6a 08                	push   $0x8
c0001d1f:	68 6a 15 00 c0       	push   $0xc000156a
c0001d24:	6a 08                	push   $0x8
c0001d26:	e8 05 ff ff ff       	call   c0001c30 <idt_set_gate>
c0001d2b:	68 8e 00 00 00       	push   $0x8e
c0001d30:	6a 08                	push   $0x8
c0001d32:	68 74 15 00 c0       	push   $0xc0001574
c0001d37:	6a 09                	push   $0x9
c0001d39:	e8 f2 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001d3e:	83 c4 20             	add    $0x20,%esp
c0001d41:	68 8e 00 00 00       	push   $0x8e
c0001d46:	6a 08                	push   $0x8
c0001d48:	68 7e 15 00 c0       	push   $0xc000157e
c0001d4d:	6a 0a                	push   $0xa
c0001d4f:	e8 dc fe ff ff       	call   c0001c30 <idt_set_gate>
c0001d54:	68 8e 00 00 00       	push   $0x8e
c0001d59:	6a 08                	push   $0x8
c0001d5b:	68 88 15 00 c0       	push   $0xc0001588
c0001d60:	6a 0b                	push   $0xb
c0001d62:	e8 c9 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001d67:	83 c4 20             	add    $0x20,%esp
c0001d6a:	68 8e 00 00 00       	push   $0x8e
c0001d6f:	6a 08                	push   $0x8
c0001d71:	68 92 15 00 c0       	push   $0xc0001592
c0001d76:	6a 0c                	push   $0xc
c0001d78:	e8 b3 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001d7d:	68 8e 00 00 00       	push   $0x8e
c0001d82:	6a 08                	push   $0x8
c0001d84:	68 9c 15 00 c0       	push   $0xc000159c
c0001d89:	6a 0d                	push   $0xd
c0001d8b:	e8 a0 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001d90:	83 c4 20             	add    $0x20,%esp
c0001d93:	68 8e 00 00 00       	push   $0x8e
c0001d98:	6a 08                	push   $0x8
c0001d9a:	68 a3 15 00 c0       	push   $0xc00015a3
c0001d9f:	6a 0e                	push   $0xe
c0001da1:	e8 8a fe ff ff       	call   c0001c30 <idt_set_gate>
c0001da6:	68 8e 00 00 00       	push   $0x8e
c0001dab:	6a 08                	push   $0x8
c0001dad:	68 aa 15 00 c0       	push   $0xc00015aa
c0001db2:	6a 0f                	push   $0xf
c0001db4:	e8 77 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001db9:	83 c4 20             	add    $0x20,%esp
c0001dbc:	68 8e 00 00 00       	push   $0x8e
c0001dc1:	6a 08                	push   $0x8
c0001dc3:	68 b1 15 00 c0       	push   $0xc00015b1
c0001dc8:	6a 10                	push   $0x10
c0001dca:	e8 61 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001dcf:	68 8e 00 00 00       	push   $0x8e
c0001dd4:	6a 08                	push   $0x8
c0001dd6:	68 b8 15 00 c0       	push   $0xc00015b8
c0001ddb:	6a 11                	push   $0x11
c0001ddd:	e8 4e fe ff ff       	call   c0001c30 <idt_set_gate>
c0001de2:	83 c4 20             	add    $0x20,%esp
c0001de5:	68 8e 00 00 00       	push   $0x8e
c0001dea:	6a 08                	push   $0x8
c0001dec:	68 bf 15 00 c0       	push   $0xc00015bf
c0001df1:	6a 12                	push   $0x12
c0001df3:	e8 38 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001df8:	68 8e 00 00 00       	push   $0x8e
c0001dfd:	6a 08                	push   $0x8
c0001dff:	68 c6 15 00 c0       	push   $0xc00015c6
c0001e04:	6a 13                	push   $0x13
c0001e06:	e8 25 fe ff ff       	call   c0001c30 <idt_set_gate>
c0001e0b:	83 c4 20             	add    $0x20,%esp
c0001e0e:	68 8e 00 00 00       	push   $0x8e
c0001e13:	6a 08                	push   $0x8
c0001e15:	68 cd 15 00 c0       	push   $0xc00015cd
c0001e1a:	6a 14                	push   $0x14
c0001e1c:	e8 0f fe ff ff       	call   c0001c30 <idt_set_gate>
c0001e21:	68 8e 00 00 00       	push   $0x8e
c0001e26:	6a 08                	push   $0x8
c0001e28:	68 d4 15 00 c0       	push   $0xc00015d4
c0001e2d:	6a 15                	push   $0x15
c0001e2f:	e8 fc fd ff ff       	call   c0001c30 <idt_set_gate>
c0001e34:	83 c4 20             	add    $0x20,%esp
c0001e37:	68 8e 00 00 00       	push   $0x8e
c0001e3c:	6a 08                	push   $0x8
c0001e3e:	68 db 15 00 c0       	push   $0xc00015db
c0001e43:	6a 16                	push   $0x16
c0001e45:	e8 e6 fd ff ff       	call   c0001c30 <idt_set_gate>
c0001e4a:	68 8e 00 00 00       	push   $0x8e
c0001e4f:	6a 08                	push   $0x8
c0001e51:	68 e2 15 00 c0       	push   $0xc00015e2
c0001e56:	6a 17                	push   $0x17
c0001e58:	e8 d3 fd ff ff       	call   c0001c30 <idt_set_gate>
c0001e5d:	83 c4 20             	add    $0x20,%esp
c0001e60:	68 8e 00 00 00       	push   $0x8e
c0001e65:	6a 08                	push   $0x8
c0001e67:	68 e9 15 00 c0       	push   $0xc00015e9
c0001e6c:	6a 18                	push   $0x18
c0001e6e:	e8 bd fd ff ff       	call   c0001c30 <idt_set_gate>
c0001e73:	68 8e 00 00 00       	push   $0x8e
c0001e78:	6a 08                	push   $0x8
c0001e7a:	68 f0 15 00 c0       	push   $0xc00015f0
c0001e7f:	6a 19                	push   $0x19
c0001e81:	e8 aa fd ff ff       	call   c0001c30 <idt_set_gate>
c0001e86:	83 c4 20             	add    $0x20,%esp
c0001e89:	68 8e 00 00 00       	push   $0x8e
c0001e8e:	6a 08                	push   $0x8
c0001e90:	68 f7 15 00 c0       	push   $0xc00015f7
c0001e95:	6a 1a                	push   $0x1a
c0001e97:	e8 94 fd ff ff       	call   c0001c30 <idt_set_gate>
c0001e9c:	68 8e 00 00 00       	push   $0x8e
c0001ea1:	6a 08                	push   $0x8
c0001ea3:	68 fe 15 00 c0       	push   $0xc00015fe
c0001ea8:	6a 1b                	push   $0x1b
c0001eaa:	e8 81 fd ff ff       	call   c0001c30 <idt_set_gate>
c0001eaf:	83 c4 20             	add    $0x20,%esp
c0001eb2:	68 8e 00 00 00       	push   $0x8e
c0001eb7:	6a 08                	push   $0x8
c0001eb9:	68 05 16 00 c0       	push   $0xc0001605
c0001ebe:	6a 1c                	push   $0x1c
c0001ec0:	e8 6b fd ff ff       	call   c0001c30 <idt_set_gate>
c0001ec5:	68 8e 00 00 00       	push   $0x8e
c0001eca:	6a 08                	push   $0x8
c0001ecc:	68 0c 16 00 c0       	push   $0xc000160c
c0001ed1:	6a 1d                	push   $0x1d
c0001ed3:	e8 58 fd ff ff       	call   c0001c30 <idt_set_gate>
c0001ed8:	83 c4 20             	add    $0x20,%esp
c0001edb:	68 8e 00 00 00       	push   $0x8e
c0001ee0:	6a 08                	push   $0x8
c0001ee2:	68 13 16 00 c0       	push   $0xc0001613
c0001ee7:	6a 1e                	push   $0x1e
c0001ee9:	e8 42 fd ff ff       	call   c0001c30 <idt_set_gate>
c0001eee:	68 8e 00 00 00       	push   $0x8e
c0001ef3:	6a 08                	push   $0x8
c0001ef5:	68 1a 16 00 c0       	push   $0xc000161a
c0001efa:	6a 1f                	push   $0x1f
c0001efc:	e8 2f fd ff ff       	call   c0001c30 <idt_set_gate>
c0001f01:	83 c4 20             	add    $0x20,%esp
c0001f04:	c3                   	ret    

c0001f05 <idt_install>:
c0001f05:	f3 0f 1e fb          	endbr32 
c0001f09:	83 ec 10             	sub    $0x10,%esp
c0001f0c:	66 c7 05 a0 50 01 c0 	movw   $0x7ff,0xc00150a0
c0001f13:	ff 07 
c0001f15:	c7 05 a2 50 01 c0 c0 	movl   $0xc00150c0,0xc00150a2
c0001f1c:	50 01 c0 
c0001f1f:	68 00 08 00 00       	push   $0x800
c0001f24:	6a 00                	push   $0x0
c0001f26:	68 c0 50 01 c0       	push   $0xc00150c0
c0001f2b:	e8 4f fc ff ff       	call   c0001b7f <memset>
c0001f30:	e8 dd f5 ff ff       	call   c0001512 <idt_load>
c0001f35:	e8 36 fd ff ff       	call   c0001c70 <isrs_install>
c0001f3a:	e8 11 01 00 00       	call   c0002050 <irq_install>
c0001f3f:	e8 ed 33 00 00       	call   c0005331 <sys_init>
c0001f44:	e8 22 04 00 00       	call   c000236b <timer_init>
c0001f49:	e8 b6 05 00 00       	call   c0002504 <keyboard_init>
c0001f4e:	83 c4 1c             	add    $0x1c,%esp
c0001f51:	c3                   	ret    

c0001f52 <fault_handler>:
c0001f52:	f3 0f 1e fb          	endbr32 
c0001f56:	83 ec 0c             	sub    $0xc,%esp
c0001f59:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001f5d:	8b 40 30             	mov    0x30(%eax),%eax
c0001f60:	83 f8 1f             	cmp    $0x1f,%eax
c0001f63:	76 04                	jbe    c0001f69 <fault_handler+0x17>
c0001f65:	83 c4 0c             	add    $0xc,%esp
c0001f68:	c3                   	ret    
c0001f69:	83 ec 0c             	sub    $0xc,%esp
c0001f6c:	ff 34 85 20 37 01 c0 	pushl  -0x3ffec8e0(,%eax,4)
c0001f73:	e8 8a fa ff ff       	call   c0001a02 <puts>
c0001f78:	c7 04 24 32 c0 00 c0 	movl   $0xc000c032,(%esp)
c0001f7f:	e8 7e fa ff ff       	call   c0001a02 <puts>
c0001f84:	83 c4 10             	add    $0x10,%esp
c0001f87:	eb fe                	jmp    c0001f87 <fault_handler+0x35>

c0001f89 <irq_install_handler>:
c0001f89:	f3 0f 1e fb          	endbr32 
c0001f8d:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f91:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001f95:	89 14 85 20 40 01 c0 	mov    %edx,-0x3ffebfe0(,%eax,4)
c0001f9c:	c3                   	ret    

c0001f9d <irq_uninstall_handler>:
c0001f9d:	f3 0f 1e fb          	endbr32 
c0001fa1:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001fa5:	c7 04 85 20 40 01 c0 	movl   $0x0,-0x3ffebfe0(,%eax,4)
c0001fac:	00 00 00 00 
c0001fb0:	c3                   	ret    

c0001fb1 <pic_init>:
c0001fb1:	f3 0f 1e fb          	endbr32 
c0001fb5:	83 ec 14             	sub    $0x14,%esp
c0001fb8:	6a 11                	push   $0x11
c0001fba:	6a 20                	push   $0x20
c0001fbc:	e8 61 fc ff ff       	call   c0001c22 <outportb>
c0001fc1:	83 c4 08             	add    $0x8,%esp
c0001fc4:	6a 11                	push   $0x11
c0001fc6:	68 a0 00 00 00       	push   $0xa0
c0001fcb:	e8 52 fc ff ff       	call   c0001c22 <outportb>
c0001fd0:	83 c4 1c             	add    $0x1c,%esp
c0001fd3:	c3                   	ret    

c0001fd4 <irq_remap>:
c0001fd4:	f3 0f 1e fb          	endbr32 
c0001fd8:	83 ec 0c             	sub    $0xc,%esp
c0001fdb:	e8 d1 ff ff ff       	call   c0001fb1 <pic_init>
c0001fe0:	83 ec 08             	sub    $0x8,%esp
c0001fe3:	6a 20                	push   $0x20
c0001fe5:	6a 21                	push   $0x21
c0001fe7:	e8 36 fc ff ff       	call   c0001c22 <outportb>
c0001fec:	83 c4 08             	add    $0x8,%esp
c0001fef:	6a 28                	push   $0x28
c0001ff1:	68 a1 00 00 00       	push   $0xa1
c0001ff6:	e8 27 fc ff ff       	call   c0001c22 <outportb>
c0001ffb:	83 c4 08             	add    $0x8,%esp
c0001ffe:	6a 04                	push   $0x4
c0002000:	6a 21                	push   $0x21
c0002002:	e8 1b fc ff ff       	call   c0001c22 <outportb>
c0002007:	83 c4 08             	add    $0x8,%esp
c000200a:	6a 02                	push   $0x2
c000200c:	68 a1 00 00 00       	push   $0xa1
c0002011:	e8 0c fc ff ff       	call   c0001c22 <outportb>
c0002016:	83 c4 08             	add    $0x8,%esp
c0002019:	6a 01                	push   $0x1
c000201b:	6a 21                	push   $0x21
c000201d:	e8 00 fc ff ff       	call   c0001c22 <outportb>
c0002022:	83 c4 08             	add    $0x8,%esp
c0002025:	6a 01                	push   $0x1
c0002027:	68 a1 00 00 00       	push   $0xa1
c000202c:	e8 f1 fb ff ff       	call   c0001c22 <outportb>
c0002031:	83 c4 08             	add    $0x8,%esp
c0002034:	6a 00                	push   $0x0
c0002036:	6a 21                	push   $0x21
c0002038:	e8 e5 fb ff ff       	call   c0001c22 <outportb>
c000203d:	83 c4 08             	add    $0x8,%esp
c0002040:	6a 00                	push   $0x0
c0002042:	68 a1 00 00 00       	push   $0xa1
c0002047:	e8 d6 fb ff ff       	call   c0001c22 <outportb>
c000204c:	83 c4 1c             	add    $0x1c,%esp
c000204f:	c3                   	ret    

c0002050 <irq_install>:
c0002050:	f3 0f 1e fb          	endbr32 
c0002054:	83 ec 0c             	sub    $0xc,%esp
c0002057:	e8 78 ff ff ff       	call   c0001fd4 <irq_remap>
c000205c:	68 8e 00 00 00       	push   $0x8e
c0002061:	6a 08                	push   $0x8
c0002063:	68 50 16 00 c0       	push   $0xc0001650
c0002068:	6a 20                	push   $0x20
c000206a:	e8 c1 fb ff ff       	call   c0001c30 <idt_set_gate>
c000206f:	68 8e 00 00 00       	push   $0x8e
c0002074:	6a 08                	push   $0x8
c0002076:	68 58 16 00 c0       	push   $0xc0001658
c000207b:	6a 21                	push   $0x21
c000207d:	e8 ae fb ff ff       	call   c0001c30 <idt_set_gate>
c0002082:	83 c4 20             	add    $0x20,%esp
c0002085:	68 8e 00 00 00       	push   $0x8e
c000208a:	6a 08                	push   $0x8
c000208c:	68 60 16 00 c0       	push   $0xc0001660
c0002091:	6a 22                	push   $0x22
c0002093:	e8 98 fb ff ff       	call   c0001c30 <idt_set_gate>
c0002098:	68 8e 00 00 00       	push   $0x8e
c000209d:	6a 08                	push   $0x8
c000209f:	68 68 16 00 c0       	push   $0xc0001668
c00020a4:	6a 23                	push   $0x23
c00020a6:	e8 85 fb ff ff       	call   c0001c30 <idt_set_gate>
c00020ab:	83 c4 20             	add    $0x20,%esp
c00020ae:	68 8e 00 00 00       	push   $0x8e
c00020b3:	6a 08                	push   $0x8
c00020b5:	68 70 16 00 c0       	push   $0xc0001670
c00020ba:	6a 24                	push   $0x24
c00020bc:	e8 6f fb ff ff       	call   c0001c30 <idt_set_gate>
c00020c1:	68 8e 00 00 00       	push   $0x8e
c00020c6:	6a 08                	push   $0x8
c00020c8:	68 78 16 00 c0       	push   $0xc0001678
c00020cd:	6a 25                	push   $0x25
c00020cf:	e8 5c fb ff ff       	call   c0001c30 <idt_set_gate>
c00020d4:	83 c4 20             	add    $0x20,%esp
c00020d7:	68 8e 00 00 00       	push   $0x8e
c00020dc:	6a 08                	push   $0x8
c00020de:	68 80 16 00 c0       	push   $0xc0001680
c00020e3:	6a 26                	push   $0x26
c00020e5:	e8 46 fb ff ff       	call   c0001c30 <idt_set_gate>
c00020ea:	68 8e 00 00 00       	push   $0x8e
c00020ef:	6a 08                	push   $0x8
c00020f1:	68 88 16 00 c0       	push   $0xc0001688
c00020f6:	6a 27                	push   $0x27
c00020f8:	e8 33 fb ff ff       	call   c0001c30 <idt_set_gate>
c00020fd:	83 c4 20             	add    $0x20,%esp
c0002100:	68 8e 00 00 00       	push   $0x8e
c0002105:	6a 08                	push   $0x8
c0002107:	68 90 16 00 c0       	push   $0xc0001690
c000210c:	6a 28                	push   $0x28
c000210e:	e8 1d fb ff ff       	call   c0001c30 <idt_set_gate>
c0002113:	68 8e 00 00 00       	push   $0x8e
c0002118:	6a 08                	push   $0x8
c000211a:	68 98 16 00 c0       	push   $0xc0001698
c000211f:	6a 29                	push   $0x29
c0002121:	e8 0a fb ff ff       	call   c0001c30 <idt_set_gate>
c0002126:	83 c4 20             	add    $0x20,%esp
c0002129:	68 8e 00 00 00       	push   $0x8e
c000212e:	6a 08                	push   $0x8
c0002130:	68 a0 16 00 c0       	push   $0xc00016a0
c0002135:	6a 2a                	push   $0x2a
c0002137:	e8 f4 fa ff ff       	call   c0001c30 <idt_set_gate>
c000213c:	68 8e 00 00 00       	push   $0x8e
c0002141:	6a 08                	push   $0x8
c0002143:	68 a8 16 00 c0       	push   $0xc00016a8
c0002148:	6a 2b                	push   $0x2b
c000214a:	e8 e1 fa ff ff       	call   c0001c30 <idt_set_gate>
c000214f:	83 c4 20             	add    $0x20,%esp
c0002152:	68 8e 00 00 00       	push   $0x8e
c0002157:	6a 08                	push   $0x8
c0002159:	68 b0 16 00 c0       	push   $0xc00016b0
c000215e:	6a 2c                	push   $0x2c
c0002160:	e8 cb fa ff ff       	call   c0001c30 <idt_set_gate>
c0002165:	68 8e 00 00 00       	push   $0x8e
c000216a:	6a 08                	push   $0x8
c000216c:	68 b8 16 00 c0       	push   $0xc00016b8
c0002171:	6a 2d                	push   $0x2d
c0002173:	e8 b8 fa ff ff       	call   c0001c30 <idt_set_gate>
c0002178:	83 c4 20             	add    $0x20,%esp
c000217b:	68 8e 00 00 00       	push   $0x8e
c0002180:	6a 08                	push   $0x8
c0002182:	68 c0 16 00 c0       	push   $0xc00016c0
c0002187:	6a 2e                	push   $0x2e
c0002189:	e8 a2 fa ff ff       	call   c0001c30 <idt_set_gate>
c000218e:	68 8e 00 00 00       	push   $0x8e
c0002193:	6a 08                	push   $0x8
c0002195:	68 c8 16 00 c0       	push   $0xc00016c8
c000219a:	6a 2f                	push   $0x2f
c000219c:	e8 8f fa ff ff       	call   c0001c30 <idt_set_gate>
c00021a1:	83 c4 2c             	add    $0x2c,%esp
c00021a4:	c3                   	ret    

c00021a5 <irq_handler>:
c00021a5:	f3 0f 1e fb          	endbr32 
c00021a9:	53                   	push   %ebx
c00021aa:	83 ec 08             	sub    $0x8,%esp
c00021ad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00021b1:	8b 43 30             	mov    0x30(%ebx),%eax
c00021b4:	8b 04 85 a0 3f 01 c0 	mov    -0x3ffec060(,%eax,4),%eax
c00021bb:	85 c0                	test   %eax,%eax
c00021bd:	74 09                	je     c00021c8 <irq_handler+0x23>
c00021bf:	83 ec 0c             	sub    $0xc,%esp
c00021c2:	53                   	push   %ebx
c00021c3:	ff d0                	call   *%eax
c00021c5:	83 c4 10             	add    $0x10,%esp
c00021c8:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c00021cc:	77 11                	ja     c00021df <irq_handler+0x3a>
c00021ce:	83 ec 08             	sub    $0x8,%esp
c00021d1:	6a 20                	push   $0x20
c00021d3:	6a 20                	push   $0x20
c00021d5:	e8 48 fa ff ff       	call   c0001c22 <outportb>
c00021da:	83 c4 18             	add    $0x18,%esp
c00021dd:	5b                   	pop    %ebx
c00021de:	c3                   	ret    
c00021df:	83 ec 08             	sub    $0x8,%esp
c00021e2:	6a 20                	push   $0x20
c00021e4:	68 a0 00 00 00       	push   $0xa0
c00021e9:	e8 34 fa ff ff       	call   c0001c22 <outportb>
c00021ee:	83 c4 10             	add    $0x10,%esp
c00021f1:	eb db                	jmp    c00021ce <irq_handler+0x29>

c00021f3 <get_intr_status>:
c00021f3:	f3 0f 1e fb          	endbr32 
c00021f7:	9c                   	pushf  
c00021f8:	58                   	pop    %eax
c00021f9:	c1 e8 09             	shr    $0x9,%eax
c00021fc:	83 e0 01             	and    $0x1,%eax
c00021ff:	c3                   	ret    

c0002200 <open_intr>:
c0002200:	f3 0f 1e fb          	endbr32 
c0002204:	e8 ea ff ff ff       	call   c00021f3 <get_intr_status>
c0002209:	85 c0                	test   %eax,%eax
c000220b:	75 01                	jne    c000220e <open_intr+0xe>
c000220d:	fb                   	sti    
c000220e:	c3                   	ret    

c000220f <close_intr>:
c000220f:	f3 0f 1e fb          	endbr32 
c0002213:	53                   	push   %ebx
c0002214:	e8 da ff ff ff       	call   c00021f3 <get_intr_status>
c0002219:	89 c3                	mov    %eax,%ebx
c000221b:	e8 d3 ff ff ff       	call   c00021f3 <get_intr_status>
c0002220:	83 f8 01             	cmp    $0x1,%eax
c0002223:	74 04                	je     c0002229 <close_intr+0x1a>
c0002225:	89 d8                	mov    %ebx,%eax
c0002227:	5b                   	pop    %ebx
c0002228:	c3                   	ret    
c0002229:	fa                   	cli    
c000222a:	eb f9                	jmp    c0002225 <close_intr+0x16>

c000222c <set_intr_status>:
c000222c:	f3 0f 1e fb          	endbr32 
c0002230:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c0002235:	74 06                	je     c000223d <set_intr_status+0x11>
c0002237:	e8 c4 ff ff ff       	call   c0002200 <open_intr>
c000223c:	c3                   	ret    
c000223d:	e8 cd ff ff ff       	call   c000220f <close_intr>
c0002242:	c3                   	ret    

c0002243 <timer_handler>:
c0002243:	f3 0f 1e fb          	endbr32 
c0002247:	53                   	push   %ebx
c0002248:	83 ec 08             	sub    $0x8,%esp
c000224b:	83 05 60 40 01 c0 01 	addl   $0x1,0xc0014060
c0002252:	e8 ae 19 00 00       	call   c0003c05 <running_thread>
c0002257:	89 c3                	mov    %eax,%ebx
c0002259:	81 b8 14 01 00 00 16 	cmpl   $0x19870916,0x114(%eax)
c0002260:	09 87 19 
c0002263:	75 17                	jne    c000227c <timer_handler+0x39>
c0002265:	83 43 20 01          	addl   $0x1,0x20(%ebx)
c0002269:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c000226d:	84 c0                	test   %al,%al
c000226f:	74 26                	je     c0002297 <timer_handler+0x54>
c0002271:	83 e8 01             	sub    $0x1,%eax
c0002274:	88 43 1d             	mov    %al,0x1d(%ebx)
c0002277:	83 c4 08             	add    $0x8,%esp
c000227a:	5b                   	pop    %ebx
c000227b:	c3                   	ret    
c000227c:	68 2c 21 01 c0       	push   $0xc001212c
c0002281:	68 10 b0 00 c0       	push   $0xc000b010
c0002286:	6a 1e                	push   $0x1e
c0002288:	68 8a c1 00 c0       	push   $0xc000c18a
c000228d:	e8 96 02 00 00       	call   c0002528 <panic_spin>
c0002292:	83 c4 10             	add    $0x10,%esp
c0002295:	eb ce                	jmp    c0002265 <timer_handler+0x22>
c0002297:	e8 e5 1c 00 00       	call   c0003f81 <schedule>
c000229c:	eb d9                	jmp    c0002277 <timer_handler+0x34>

c000229e <timer_phase>:
c000229e:	f3 0f 1e fb          	endbr32 
c00022a2:	53                   	push   %ebx
c00022a3:	83 ec 10             	sub    $0x10,%esp
c00022a6:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c00022ab:	99                   	cltd   
c00022ac:	f7 7c 24 18          	idivl  0x18(%esp)
c00022b0:	89 c3                	mov    %eax,%ebx
c00022b2:	6a 36                	push   $0x36
c00022b4:	6a 43                	push   $0x43
c00022b6:	e8 67 f9 ff ff       	call   c0001c22 <outportb>
c00022bb:	83 c4 08             	add    $0x8,%esp
c00022be:	0f b6 c3             	movzbl %bl,%eax
c00022c1:	50                   	push   %eax
c00022c2:	6a 40                	push   $0x40
c00022c4:	e8 59 f9 ff ff       	call   c0001c22 <outportb>
c00022c9:	83 c4 08             	add    $0x8,%esp
c00022cc:	0f b6 df             	movzbl %bh,%ebx
c00022cf:	53                   	push   %ebx
c00022d0:	6a 40                	push   $0x40
c00022d2:	e8 4b f9 ff ff       	call   c0001c22 <outportb>
c00022d7:	83 c4 18             	add    $0x18,%esp
c00022da:	5b                   	pop    %ebx
c00022db:	c3                   	ret    

c00022dc <timer_install>:
c00022dc:	f3 0f 1e fb          	endbr32 
c00022e0:	83 ec 14             	sub    $0x14,%esp
c00022e3:	68 43 22 00 c0       	push   $0xc0002243
c00022e8:	6a 00                	push   $0x0
c00022ea:	e8 9a fc ff ff       	call   c0001f89 <irq_install_handler>
c00022ef:	83 c4 1c             	add    $0x1c,%esp
c00022f2:	c3                   	ret    

c00022f3 <ticks_to_sleep>:
c00022f3:	f3 0f 1e fb          	endbr32 
c00022f7:	56                   	push   %esi
c00022f8:	53                   	push   %ebx
c00022f9:	83 ec 04             	sub    $0x4,%esp
c00022fc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002300:	8b 35 60 40 01 c0    	mov    0xc0014060,%esi
c0002306:	85 db                	test   %ebx,%ebx
c0002308:	74 10                	je     c000231a <ticks_to_sleep+0x27>
c000230a:	e8 d6 1e 00 00       	call   c00041e5 <thread_yield>
c000230f:	a1 60 40 01 c0       	mov    0xc0014060,%eax
c0002314:	29 f0                	sub    %esi,%eax
c0002316:	39 d8                	cmp    %ebx,%eax
c0002318:	72 f0                	jb     c000230a <ticks_to_sleep+0x17>
c000231a:	83 c4 04             	add    $0x4,%esp
c000231d:	5b                   	pop    %ebx
c000231e:	5e                   	pop    %esi
c000231f:	c3                   	ret    

c0002320 <mtime_sleep>:
c0002320:	f3 0f 1e fb          	endbr32 
c0002324:	53                   	push   %ebx
c0002325:	83 ec 08             	sub    $0x8,%esp
c0002328:	8b 44 24 10          	mov    0x10(%esp),%eax
c000232c:	8d 48 09             	lea    0x9(%eax),%ecx
c000232f:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
c0002334:	89 c8                	mov    %ecx,%eax
c0002336:	f7 e2                	mul    %edx
c0002338:	89 d3                	mov    %edx,%ebx
c000233a:	c1 eb 03             	shr    $0x3,%ebx
c000233d:	83 f9 09             	cmp    $0x9,%ecx
c0002340:	76 0e                	jbe    c0002350 <mtime_sleep+0x30>
c0002342:	83 ec 0c             	sub    $0xc,%esp
c0002345:	53                   	push   %ebx
c0002346:	e8 a8 ff ff ff       	call   c00022f3 <ticks_to_sleep>
c000234b:	83 c4 18             	add    $0x18,%esp
c000234e:	5b                   	pop    %ebx
c000234f:	c3                   	ret    
c0002350:	68 9a c1 00 c0       	push   $0xc000c19a
c0002355:	68 04 b0 00 c0       	push   $0xc000b004
c000235a:	6a 3d                	push   $0x3d
c000235c:	68 8a c1 00 c0       	push   $0xc000c18a
c0002361:	e8 c2 01 00 00       	call   c0002528 <panic_spin>
c0002366:	83 c4 10             	add    $0x10,%esp
c0002369:	eb d7                	jmp    c0002342 <mtime_sleep+0x22>

c000236b <timer_init>:
c000236b:	f3 0f 1e fb          	endbr32 
c000236f:	83 ec 18             	sub    $0x18,%esp
c0002372:	68 e8 03 00 00       	push   $0x3e8
c0002377:	e8 22 ff ff ff       	call   c000229e <timer_phase>
c000237c:	e8 5b ff ff ff       	call   c00022dc <timer_install>
c0002381:	83 c4 1c             	add    $0x1c,%esp
c0002384:	c3                   	ret    

c0002385 <kb_handler>:
c0002385:	f3 0f 1e fb          	endbr32 
c0002389:	53                   	push   %ebx
c000238a:	83 ec 14             	sub    $0x14,%esp
c000238d:	6a 64                	push   $0x64
c000238f:	e8 84 f8 ff ff       	call   c0001c18 <inportb>
c0002394:	83 c4 10             	add    $0x10,%esp
c0002397:	a8 01                	test   $0x1,%al
c0002399:	75 05                	jne    c00023a0 <kb_handler+0x1b>
c000239b:	83 c4 08             	add    $0x8,%esp
c000239e:	5b                   	pop    %ebx
c000239f:	c3                   	ret    
c00023a0:	83 ec 0c             	sub    $0xc,%esp
c00023a3:	6a 60                	push   $0x60
c00023a5:	e8 6e f8 ff ff       	call   c0001c18 <inportb>
c00023aa:	83 c4 10             	add    $0x10,%esp
c00023ad:	3c e0                	cmp    $0xe0,%al
c00023af:	74 35                	je     c00023e6 <kb_handler+0x61>
c00023b1:	89 c2                	mov    %eax,%edx
c00023b3:	83 e2 7f             	and    $0x7f,%edx
c00023b6:	8b 0d 64 40 01 c0    	mov    0xc0014064,%ecx
c00023bc:	f6 c1 40             	test   $0x40,%cl
c00023bf:	74 2e                	je     c00023ef <kb_handler+0x6a>
c00023c1:	80 fa 1d             	cmp    $0x1d,%dl
c00023c4:	0f 84 08 01 00 00    	je     c00024d2 <kb_handler+0x14d>
c00023ca:	80 fa 38             	cmp    $0x38,%dl
c00023cd:	0f 84 09 01 00 00    	je     c00024dc <kb_handler+0x157>
c00023d3:	f6 c1 01             	test   $0x1,%cl
c00023d6:	75 67                	jne    c000243f <kb_handler+0xba>
c00023d8:	89 c2                	mov    %eax,%edx
c00023da:	83 e2 7f             	and    $0x7f,%edx
c00023dd:	0f b6 9a a0 b0 00 c0 	movzbl -0x3fff4f60(%edx),%ebx
c00023e4:	eb 65                	jmp    c000244b <kb_handler+0xc6>
c00023e6:	83 0d 64 40 01 c0 40 	orl    $0x40,0xc0014064
c00023ed:	eb ac                	jmp    c000239b <kb_handler+0x16>
c00023ef:	80 fa 36             	cmp    $0x36,%dl
c00023f2:	0f 84 ee 00 00 00    	je     c00024e6 <kb_handler+0x161>
c00023f8:	7f 27                	jg     c0002421 <kb_handler+0x9c>
c00023fa:	80 fa 1d             	cmp    $0x1d,%dl
c00023fd:	0f 84 ed 00 00 00    	je     c00024f0 <kb_handler+0x16b>
c0002403:	80 fa 2a             	cmp    $0x2a,%dl
c0002406:	75 cb                	jne    c00023d3 <kb_handler+0x4e>
c0002408:	bb 01 00 00 00       	mov    $0x1,%ebx
c000240d:	84 c0                	test   %al,%al
c000240f:	78 1c                	js     c000242d <kb_handler+0xa8>
c0002411:	0f b6 db             	movzbl %bl,%ebx
c0002414:	09 d9                	or     %ebx,%ecx
c0002416:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c000241c:	e9 7a ff ff ff       	jmp    c000239b <kb_handler+0x16>
c0002421:	bb 04 00 00 00       	mov    $0x4,%ebx
c0002426:	80 fa 38             	cmp    $0x38,%dl
c0002429:	74 e2                	je     c000240d <kb_handler+0x88>
c000242b:	eb a6                	jmp    c00023d3 <kb_handler+0x4e>
c000242d:	0f b6 db             	movzbl %bl,%ebx
c0002430:	f7 d3                	not    %ebx
c0002432:	21 d9                	and    %ebx,%ecx
c0002434:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c000243a:	e9 5c ff ff ff       	jmp    c000239b <kb_handler+0x16>
c000243f:	89 c2                	mov    %eax,%edx
c0002441:	83 e2 7f             	and    $0x7f,%edx
c0002444:	0f b6 9a 20 b0 00 c0 	movzbl -0x3fff4fe0(%edx),%ebx
c000244b:	f6 c1 02             	test   $0x2,%cl
c000244e:	74 37                	je     c0002487 <kb_handler+0x102>
c0002450:	80 fb 6c             	cmp    $0x6c,%bl
c0002453:	74 6f                	je     c00024c4 <kb_handler+0x13f>
c0002455:	80 fb 6c             	cmp    $0x6c,%bl
c0002458:	7f 21                	jg     c000247b <kb_handler+0xf6>
c000245a:	80 fb 63             	cmp    $0x63,%bl
c000245d:	74 6c                	je     c00024cb <kb_handler+0x146>
c000245f:	80 fb 64             	cmp    $0x64,%bl
c0002462:	75 23                	jne    c0002487 <kb_handler+0x102>
c0002464:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
c0002469:	84 c0                	test   %al,%al
c000246b:	79 26                	jns    c0002493 <kb_handler+0x10e>
c000246d:	83 e1 bf             	and    $0xffffffbf,%ecx
c0002470:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c0002476:	e9 20 ff ff ff       	jmp    c000239b <kb_handler+0x16>
c000247b:	80 fb 75             	cmp    $0x75,%bl
c000247e:	75 7a                	jne    c00024fa <kb_handler+0x175>
c0002480:	bb 14 00 00 00       	mov    $0x14,%ebx
c0002485:	eb e2                	jmp    c0002469 <kb_handler+0xe4>
c0002487:	84 c0                	test   %al,%al
c0002489:	78 e2                	js     c000246d <kb_handler+0xe8>
c000248b:	84 db                	test   %bl,%bl
c000248d:	0f 84 08 ff ff ff    	je     c000239b <kb_handler+0x16>
c0002493:	83 ec 0c             	sub    $0xc,%esp
c0002496:	68 c0 58 01 c0       	push   $0xc00158c0
c000249b:	e8 9d 26 00 00       	call   c0004b3d <is_full>
c00024a0:	83 c4 10             	add    $0x10,%esp
c00024a3:	85 c0                	test   %eax,%eax
c00024a5:	0f 85 f0 fe ff ff    	jne    c000239b <kb_handler+0x16>
c00024ab:	83 ec 08             	sub    $0x8,%esp
c00024ae:	0f be db             	movsbl %bl,%ebx
c00024b1:	53                   	push   %ebx
c00024b2:	68 c0 58 01 c0       	push   $0xc00158c0
c00024b7:	e8 39 28 00 00       	call   c0004cf5 <ioq_putchar>
c00024bc:	83 c4 10             	add    $0x10,%esp
c00024bf:	e9 d7 fe ff ff       	jmp    c000239b <kb_handler+0x16>
c00024c4:	bb 0b 00 00 00       	mov    $0xb,%ebx
c00024c9:	eb 9e                	jmp    c0002469 <kb_handler+0xe4>
c00024cb:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00024d0:	eb 97                	jmp    c0002469 <kb_handler+0xe4>
c00024d2:	bb 02 00 00 00       	mov    $0x2,%ebx
c00024d7:	e9 31 ff ff ff       	jmp    c000240d <kb_handler+0x88>
c00024dc:	bb 04 00 00 00       	mov    $0x4,%ebx
c00024e1:	e9 27 ff ff ff       	jmp    c000240d <kb_handler+0x88>
c00024e6:	bb 01 00 00 00       	mov    $0x1,%ebx
c00024eb:	e9 1d ff ff ff       	jmp    c000240d <kb_handler+0x88>
c00024f0:	bb 02 00 00 00       	mov    $0x2,%ebx
c00024f5:	e9 13 ff ff ff       	jmp    c000240d <kb_handler+0x88>
c00024fa:	84 c0                	test   %al,%al
c00024fc:	0f 88 6b ff ff ff    	js     c000246d <kb_handler+0xe8>
c0002502:	eb 8f                	jmp    c0002493 <kb_handler+0x10e>

c0002504 <keyboard_init>:
c0002504:	f3 0f 1e fb          	endbr32 
c0002508:	83 ec 18             	sub    $0x18,%esp
c000250b:	68 c0 58 01 c0       	push   $0xc00158c0
c0002510:	e8 f5 25 00 00       	call   c0004b0a <ioqueue_init>
c0002515:	83 c4 08             	add    $0x8,%esp
c0002518:	68 85 23 00 c0       	push   $0xc0002385
c000251d:	6a 01                	push   $0x1
c000251f:	e8 65 fa ff ff       	call   c0001f89 <irq_install_handler>
c0002524:	83 c4 1c             	add    $0x1c,%esp
c0002527:	c3                   	ret    

c0002528 <panic_spin>:
c0002528:	f3 0f 1e fb          	endbr32 
c000252c:	56                   	push   %esi
c000252d:	5e                   	pop    %esi
c000252e:	83 ec 0c             	sub    $0xc,%esp
c0002531:	e8 d9 fc ff ff       	call   c000220f <close_intr>
c0002536:	83 ec 08             	sub    $0x8,%esp
c0002539:	6a 00                	push   $0x0
c000253b:	6a 04                	push   $0x4
c000253d:	e8 b2 f5 ff ff       	call   c0001af4 <settextcolor>
c0002542:	c7 04 24 aa c1 00 c0 	movl   $0xc000c1aa,(%esp)
c0002549:	e8 b4 f4 ff ff       	call   c0001a02 <puts>
c000254e:	83 c4 08             	add    $0x8,%esp
c0002551:	6a 00                	push   $0x0
c0002553:	6a 0f                	push   $0xf
c0002555:	e8 9a f5 ff ff       	call   c0001af4 <settextcolor>
c000255a:	c7 04 24 c6 c1 00 c0 	movl   $0xc000c1c6,(%esp)
c0002561:	e8 9c f4 ff ff       	call   c0001a02 <puts>
c0002566:	83 c4 04             	add    $0x4,%esp
c0002569:	ff 74 24 1c          	pushl  0x1c(%esp)
c000256d:	e8 90 f4 ff ff       	call   c0001a02 <puts>
c0002572:	c7 04 24 4c c0 00 c0 	movl   $0xc000c04c,(%esp)
c0002579:	e8 84 f4 ff ff       	call   c0001a02 <puts>
c000257e:	c7 04 24 d1 c1 00 c0 	movl   $0xc000c1d1,(%esp)
c0002585:	e8 78 f4 ff ff       	call   c0001a02 <puts>
c000258a:	83 c4 04             	add    $0x4,%esp
c000258d:	ff 74 24 20          	pushl  0x20(%esp)
c0002591:	e8 a9 f4 ff ff       	call   c0001a3f <put_int>
c0002596:	c7 04 24 4c c0 00 c0 	movl   $0xc000c04c,(%esp)
c000259d:	e8 60 f4 ff ff       	call   c0001a02 <puts>
c00025a2:	c7 04 24 d8 c1 00 c0 	movl   $0xc000c1d8,(%esp)
c00025a9:	e8 54 f4 ff ff       	call   c0001a02 <puts>
c00025ae:	83 c4 04             	add    $0x4,%esp
c00025b1:	ff 74 24 24          	pushl  0x24(%esp)
c00025b5:	e8 48 f4 ff ff       	call   c0001a02 <puts>
c00025ba:	c7 04 24 4c c0 00 c0 	movl   $0xc000c04c,(%esp)
c00025c1:	e8 3c f4 ff ff       	call   c0001a02 <puts>
c00025c6:	c7 04 24 e3 c1 00 c0 	movl   $0xc000c1e3,(%esp)
c00025cd:	e8 30 f4 ff ff       	call   c0001a02 <puts>
c00025d2:	83 c4 04             	add    $0x4,%esp
c00025d5:	ff 74 24 28          	pushl  0x28(%esp)
c00025d9:	e8 24 f4 ff ff       	call   c0001a02 <puts>
c00025de:	c7 04 24 4c c0 00 c0 	movl   $0xc000c04c,(%esp)
c00025e5:	e8 18 f4 ff ff       	call   c0001a02 <puts>
c00025ea:	83 c4 10             	add    $0x10,%esp
c00025ed:	eb fe                	jmp    c00025ed <panic_spin+0xc5>

c00025ef <strlen>:
c00025ef:	f3 0f 1e fb          	endbr32 
c00025f3:	53                   	push   %ebx
c00025f4:	83 ec 08             	sub    $0x8,%esp
c00025f7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00025fb:	85 db                	test   %ebx,%ebx
c00025fd:	74 18                	je     c0002617 <strlen+0x28>
c00025ff:	80 3b 00             	cmpb   $0x0,(%ebx)
c0002602:	74 2e                	je     c0002632 <strlen+0x43>
c0002604:	b8 00 00 00 00       	mov    $0x0,%eax
c0002609:	83 c0 01             	add    $0x1,%eax
c000260c:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c0002610:	75 f7                	jne    c0002609 <strlen+0x1a>
c0002612:	83 c4 08             	add    $0x8,%esp
c0002615:	5b                   	pop    %ebx
c0002616:	c3                   	ret    
c0002617:	68 10 c9 00 c0       	push   $0xc000c910
c000261c:	68 58 b1 00 c0       	push   $0xc000b158
c0002621:	6a 06                	push   $0x6
c0002623:	68 ef c1 00 c0       	push   $0xc000c1ef
c0002628:	e8 fb fe ff ff       	call   c0002528 <panic_spin>
c000262d:	83 c4 10             	add    $0x10,%esp
c0002630:	eb cd                	jmp    c00025ff <strlen+0x10>
c0002632:	b8 00 00 00 00       	mov    $0x0,%eax
c0002637:	eb d9                	jmp    c0002612 <strlen+0x23>

c0002639 <strcpy>:
c0002639:	f3 0f 1e fb          	endbr32 
c000263d:	56                   	push   %esi
c000263e:	53                   	push   %ebx
c000263f:	83 ec 04             	sub    $0x4,%esp
c0002642:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002646:	8b 74 24 14          	mov    0x14(%esp),%esi
c000264a:	85 db                	test   %ebx,%ebx
c000264c:	74 1f                	je     c000266d <strcpy+0x34>
c000264e:	85 f6                	test   %esi,%esi
c0002650:	74 1b                	je     c000266d <strcpy+0x34>
c0002652:	b8 00 00 00 00       	mov    $0x0,%eax
c0002657:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c000265b:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c000265e:	83 c0 01             	add    $0x1,%eax
c0002661:	84 d2                	test   %dl,%dl
c0002663:	75 f2                	jne    c0002657 <strcpy+0x1e>
c0002665:	89 d8                	mov    %ebx,%eax
c0002667:	83 c4 04             	add    $0x4,%esp
c000266a:	5b                   	pop    %ebx
c000266b:	5e                   	pop    %esi
c000266c:	c3                   	ret    
c000266d:	68 0c 21 01 c0       	push   $0xc001210c
c0002672:	68 50 b1 00 c0       	push   $0xc000b150
c0002677:	6a 0d                	push   $0xd
c0002679:	68 ef c1 00 c0       	push   $0xc000c1ef
c000267e:	e8 a5 fe ff ff       	call   c0002528 <panic_spin>
c0002683:	83 c4 10             	add    $0x10,%esp
c0002686:	eb ca                	jmp    c0002652 <strcpy+0x19>

c0002688 <strcmp>:
c0002688:	f3 0f 1e fb          	endbr32 
c000268c:	56                   	push   %esi
c000268d:	53                   	push   %ebx
c000268e:	83 ec 04             	sub    $0x4,%esp
c0002691:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002695:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002699:	85 f6                	test   %esi,%esi
c000269b:	74 33                	je     c00026d0 <strcmp+0x48>
c000269d:	85 db                	test   %ebx,%ebx
c000269f:	74 2f                	je     c00026d0 <strcmp+0x48>
c00026a1:	0f b6 06             	movzbl (%esi),%eax
c00026a4:	84 c0                	test   %al,%al
c00026a6:	74 11                	je     c00026b9 <strcmp+0x31>
c00026a8:	38 03                	cmp    %al,(%ebx)
c00026aa:	75 0d                	jne    c00026b9 <strcmp+0x31>
c00026ac:	83 c6 01             	add    $0x1,%esi
c00026af:	83 c3 01             	add    $0x1,%ebx
c00026b2:	0f b6 06             	movzbl (%esi),%eax
c00026b5:	84 c0                	test   %al,%al
c00026b7:	75 ef                	jne    c00026a8 <strcmp+0x20>
c00026b9:	0f b6 0b             	movzbl (%ebx),%ecx
c00026bc:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00026c1:	38 c1                	cmp    %al,%cl
c00026c3:	7f 03                	jg     c00026c8 <strcmp+0x40>
c00026c5:	0f 9c c2             	setl   %dl
c00026c8:	89 d0                	mov    %edx,%eax
c00026ca:	83 c4 04             	add    $0x4,%esp
c00026cd:	5b                   	pop    %ebx
c00026ce:	5e                   	pop    %esi
c00026cf:	c3                   	ret    
c00026d0:	68 fe c1 00 c0       	push   $0xc000c1fe
c00026d5:	68 48 b1 00 c0       	push   $0xc000b148
c00026da:	6a 14                	push   $0x14
c00026dc:	68 ef c1 00 c0       	push   $0xc000c1ef
c00026e1:	e8 42 fe ff ff       	call   c0002528 <panic_spin>
c00026e6:	83 c4 10             	add    $0x10,%esp
c00026e9:	eb b6                	jmp    c00026a1 <strcmp+0x19>

c00026eb <strchr>:
c00026eb:	f3 0f 1e fb          	endbr32 
c00026ef:	56                   	push   %esi
c00026f0:	53                   	push   %ebx
c00026f1:	83 ec 04             	sub    $0x4,%esp
c00026f4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026f8:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00026fd:	85 db                	test   %ebx,%ebx
c00026ff:	74 24                	je     c0002725 <strchr+0x3a>
c0002701:	0f b6 03             	movzbl (%ebx),%eax
c0002704:	84 c0                	test   %al,%al
c0002706:	74 38                	je     c0002740 <strchr+0x55>
c0002708:	89 f1                	mov    %esi,%ecx
c000270a:	0f b6 d1             	movzbl %cl,%edx
c000270d:	0f be c0             	movsbl %al,%eax
c0002710:	39 d0                	cmp    %edx,%eax
c0002712:	74 33                	je     c0002747 <strchr+0x5c>
c0002714:	83 c3 01             	add    $0x1,%ebx
c0002717:	0f b6 03             	movzbl (%ebx),%eax
c000271a:	84 c0                	test   %al,%al
c000271c:	75 ef                	jne    c000270d <strchr+0x22>
c000271e:	b8 00 00 00 00       	mov    $0x0,%eax
c0002723:	eb 24                	jmp    c0002749 <strchr+0x5e>
c0002725:	68 10 c9 00 c0       	push   $0xc000c910
c000272a:	68 40 b1 00 c0       	push   $0xc000b140
c000272f:	6a 1d                	push   $0x1d
c0002731:	68 ef c1 00 c0       	push   $0xc000c1ef
c0002736:	e8 ed fd ff ff       	call   c0002528 <panic_spin>
c000273b:	83 c4 10             	add    $0x10,%esp
c000273e:	eb c1                	jmp    c0002701 <strchr+0x16>
c0002740:	b8 00 00 00 00       	mov    $0x0,%eax
c0002745:	eb 02                	jmp    c0002749 <strchr+0x5e>
c0002747:	89 d8                	mov    %ebx,%eax
c0002749:	83 c4 04             	add    $0x4,%esp
c000274c:	5b                   	pop    %ebx
c000274d:	5e                   	pop    %esi
c000274e:	c3                   	ret    

c000274f <strrchr>:
c000274f:	f3 0f 1e fb          	endbr32 
c0002753:	56                   	push   %esi
c0002754:	53                   	push   %ebx
c0002755:	83 ec 04             	sub    $0x4,%esp
c0002758:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000275c:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002761:	85 db                	test   %ebx,%ebx
c0002763:	74 2b                	je     c0002790 <strrchr+0x41>
c0002765:	0f b6 03             	movzbl (%ebx),%eax
c0002768:	84 c0                	test   %al,%al
c000276a:	74 3f                	je     c00027ab <strrchr+0x5c>
c000276c:	ba 00 00 00 00       	mov    $0x0,%edx
c0002771:	89 f1                	mov    %esi,%ecx
c0002773:	0f b6 c9             	movzbl %cl,%ecx
c0002776:	0f be c0             	movsbl %al,%eax
c0002779:	39 c8                	cmp    %ecx,%eax
c000277b:	0f 44 d3             	cmove  %ebx,%edx
c000277e:	83 c3 01             	add    $0x1,%ebx
c0002781:	0f b6 03             	movzbl (%ebx),%eax
c0002784:	84 c0                	test   %al,%al
c0002786:	75 ee                	jne    c0002776 <strrchr+0x27>
c0002788:	89 d0                	mov    %edx,%eax
c000278a:	83 c4 04             	add    $0x4,%esp
c000278d:	5b                   	pop    %ebx
c000278e:	5e                   	pop    %esi
c000278f:	c3                   	ret    
c0002790:	68 10 c9 00 c0       	push   $0xc000c910
c0002795:	68 38 b1 00 c0       	push   $0xc000b138
c000279a:	6a 28                	push   $0x28
c000279c:	68 ef c1 00 c0       	push   $0xc000c1ef
c00027a1:	e8 82 fd ff ff       	call   c0002528 <panic_spin>
c00027a6:	83 c4 10             	add    $0x10,%esp
c00027a9:	eb ba                	jmp    c0002765 <strrchr+0x16>
c00027ab:	ba 00 00 00 00       	mov    $0x0,%edx
c00027b0:	eb d6                	jmp    c0002788 <strrchr+0x39>

c00027b2 <strchrs>:
c00027b2:	f3 0f 1e fb          	endbr32 
c00027b6:	56                   	push   %esi
c00027b7:	53                   	push   %ebx
c00027b8:	83 ec 04             	sub    $0x4,%esp
c00027bb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027bf:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00027c4:	85 db                	test   %ebx,%ebx
c00027c6:	74 30                	je     c00027f8 <strchrs+0x46>
c00027c8:	0f b6 03             	movzbl (%ebx),%eax
c00027cb:	84 c0                	test   %al,%al
c00027cd:	74 44                	je     c0002813 <strchrs+0x61>
c00027cf:	ba 00 00 00 00       	mov    $0x0,%edx
c00027d4:	89 f1                	mov    %esi,%ecx
c00027d6:	0f b6 c9             	movzbl %cl,%ecx
c00027d9:	0f be c0             	movsbl %al,%eax
c00027dc:	39 c8                	cmp    %ecx,%eax
c00027de:	0f 94 c0             	sete   %al
c00027e1:	0f b6 c0             	movzbl %al,%eax
c00027e4:	01 c2                	add    %eax,%edx
c00027e6:	83 c3 01             	add    $0x1,%ebx
c00027e9:	0f b6 03             	movzbl (%ebx),%eax
c00027ec:	84 c0                	test   %al,%al
c00027ee:	75 e9                	jne    c00027d9 <strchrs+0x27>
c00027f0:	89 d0                	mov    %edx,%eax
c00027f2:	83 c4 04             	add    $0x4,%esp
c00027f5:	5b                   	pop    %ebx
c00027f6:	5e                   	pop    %esi
c00027f7:	c3                   	ret    
c00027f8:	68 10 c9 00 c0       	push   $0xc000c910
c00027fd:	68 30 b1 00 c0       	push   $0xc000b130
c0002802:	6a 34                	push   $0x34
c0002804:	68 ef c1 00 c0       	push   $0xc000c1ef
c0002809:	e8 1a fd ff ff       	call   c0002528 <panic_spin>
c000280e:	83 c4 10             	add    $0x10,%esp
c0002811:	eb b5                	jmp    c00027c8 <strchrs+0x16>
c0002813:	ba 00 00 00 00       	mov    $0x0,%edx
c0002818:	eb d6                	jmp    c00027f0 <strchrs+0x3e>

c000281a <strcat>:
c000281a:	f3 0f 1e fb          	endbr32 
c000281e:	56                   	push   %esi
c000281f:	53                   	push   %ebx
c0002820:	83 ec 04             	sub    $0x4,%esp
c0002823:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002827:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000282b:	85 f6                	test   %esi,%esi
c000282d:	74 2d                	je     c000285c <strcat+0x42>
c000282f:	85 db                	test   %ebx,%ebx
c0002831:	74 29                	je     c000285c <strcat+0x42>
c0002833:	83 ec 0c             	sub    $0xc,%esp
c0002836:	56                   	push   %esi
c0002837:	e8 b3 fd ff ff       	call   c00025ef <strlen>
c000283c:	01 f0                	add    %esi,%eax
c000283e:	83 c4 10             	add    $0x10,%esp
c0002841:	ba 00 00 00 00       	mov    $0x0,%edx
c0002846:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c000284a:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c000284d:	83 c2 01             	add    $0x1,%edx
c0002850:	84 c9                	test   %cl,%cl
c0002852:	75 f2                	jne    c0002846 <strcat+0x2c>
c0002854:	89 f0                	mov    %esi,%eax
c0002856:	83 c4 04             	add    $0x4,%esp
c0002859:	5b                   	pop    %ebx
c000285a:	5e                   	pop    %esi
c000285b:	c3                   	ret    
c000285c:	68 0c 21 01 c0       	push   $0xc001210c
c0002861:	68 28 b1 00 c0       	push   $0xc000b128
c0002866:	6a 40                	push   $0x40
c0002868:	68 ef c1 00 c0       	push   $0xc000c1ef
c000286d:	e8 b6 fc ff ff       	call   c0002528 <panic_spin>
c0002872:	83 c4 10             	add    $0x10,%esp
c0002875:	eb bc                	jmp    c0002833 <strcat+0x19>

c0002877 <memcmp>:
c0002877:	f3 0f 1e fb          	endbr32 
c000287b:	57                   	push   %edi
c000287c:	56                   	push   %esi
c000287d:	53                   	push   %ebx
c000287e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002882:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002886:	8b 7c 24 18          	mov    0x18(%esp),%edi
c000288a:	85 db                	test   %ebx,%ebx
c000288c:	74 26                	je     c00028b4 <memcmp+0x3d>
c000288e:	85 f6                	test   %esi,%esi
c0002890:	74 22                	je     c00028b4 <memcmp+0x3d>
c0002892:	85 ff                	test   %edi,%edi
c0002894:	74 47                	je     c00028dd <memcmp+0x66>
c0002896:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0002899:	0f b6 13             	movzbl (%ebx),%edx
c000289c:	0f b6 06             	movzbl (%esi),%eax
c000289f:	38 c2                	cmp    %al,%dl
c00028a1:	75 2c                	jne    c00028cf <memcmp+0x58>
c00028a3:	83 c3 01             	add    $0x1,%ebx
c00028a6:	83 c6 01             	add    $0x1,%esi
c00028a9:	39 d9                	cmp    %ebx,%ecx
c00028ab:	75 ec                	jne    c0002899 <memcmp+0x22>
c00028ad:	b8 00 00 00 00       	mov    $0x0,%eax
c00028b2:	eb 25                	jmp    c00028d9 <memcmp+0x62>
c00028b4:	68 54 21 01 c0       	push   $0xc0012154
c00028b9:	68 20 b1 00 c0       	push   $0xc000b120
c00028be:	6a 48                	push   $0x48
c00028c0:	68 ef c1 00 c0       	push   $0xc000c1ef
c00028c5:	e8 5e fc ff ff       	call   c0002528 <panic_spin>
c00028ca:	83 c4 10             	add    $0x10,%esp
c00028cd:	eb c3                	jmp    c0002892 <memcmp+0x1b>
c00028cf:	0f 9f c0             	setg   %al
c00028d2:	0f b6 c0             	movzbl %al,%eax
c00028d5:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c00028d9:	5b                   	pop    %ebx
c00028da:	5e                   	pop    %esi
c00028db:	5f                   	pop    %edi
c00028dc:	c3                   	ret    
c00028dd:	b8 00 00 00 00       	mov    $0x0,%eax
c00028e2:	eb f5                	jmp    c00028d9 <memcmp+0x62>

c00028e4 <bitmap_init>:
c00028e4:	f3 0f 1e fb          	endbr32 
c00028e8:	83 ec 10             	sub    $0x10,%esp
c00028eb:	8b 44 24 14          	mov    0x14(%esp),%eax
c00028ef:	ff 30                	pushl  (%eax)
c00028f1:	6a 00                	push   $0x0
c00028f3:	ff 70 04             	pushl  0x4(%eax)
c00028f6:	e8 84 f2 ff ff       	call   c0001b7f <memset>
c00028fb:	83 c4 1c             	add    $0x1c,%esp
c00028fe:	c3                   	ret    

c00028ff <bitmap_scan_test>:
c00028ff:	f3 0f 1e fb          	endbr32 
c0002903:	53                   	push   %ebx
c0002904:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0002908:	89 ca                	mov    %ecx,%edx
c000290a:	c1 ea 03             	shr    $0x3,%edx
c000290d:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002911:	8b 58 04             	mov    0x4(%eax),%ebx
c0002914:	83 e1 07             	and    $0x7,%ecx
c0002917:	b8 01 00 00 00       	mov    $0x1,%eax
c000291c:	d3 e0                	shl    %cl,%eax
c000291e:	22 04 13             	and    (%ebx,%edx,1),%al
c0002921:	5b                   	pop    %ebx
c0002922:	c3                   	ret    

c0002923 <bitmap_scan>:
c0002923:	f3 0f 1e fb          	endbr32 
c0002927:	55                   	push   %ebp
c0002928:	57                   	push   %edi
c0002929:	56                   	push   %esi
c000292a:	53                   	push   %ebx
c000292b:	83 ec 0c             	sub    $0xc,%esp
c000292e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002932:	8b 45 04             	mov    0x4(%ebp),%eax
c0002935:	80 38 ff             	cmpb   $0xff,(%eax)
c0002938:	75 5d                	jne    c0002997 <bitmap_scan+0x74>
c000293a:	8b 55 00             	mov    0x0(%ebp),%edx
c000293d:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002942:	39 da                	cmp    %ebx,%edx
c0002944:	74 58                	je     c000299e <bitmap_scan+0x7b>
c0002946:	83 c3 01             	add    $0x1,%ebx
c0002949:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c000294d:	74 f3                	je     c0002942 <bitmap_scan+0x1f>
c000294f:	8b 7d 00             	mov    0x0(%ebp),%edi
c0002952:	39 df                	cmp    %ebx,%edi
c0002954:	76 48                	jbe    c000299e <bitmap_scan+0x7b>
c0002956:	8b 45 04             	mov    0x4(%ebp),%eax
c0002959:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c000295d:	a8 01                	test   $0x1,%al
c000295f:	74 64                	je     c00029c5 <bitmap_scan+0xa2>
c0002961:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002966:	ba 01 00 00 00       	mov    $0x1,%edx
c000296b:	89 de                	mov    %ebx,%esi
c000296d:	83 c1 01             	add    $0x1,%ecx
c0002970:	89 d3                	mov    %edx,%ebx
c0002972:	d3 e3                	shl    %cl,%ebx
c0002974:	84 d8                	test   %bl,%al
c0002976:	75 f5                	jne    c000296d <bitmap_scan+0x4a>
c0002978:	89 f3                	mov    %esi,%ebx
c000297a:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c000297d:	89 c2                	mov    %eax,%edx
c000297f:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c0002984:	74 7d                	je     c0002a03 <bitmap_scan+0xe0>
c0002986:	c1 e7 03             	shl    $0x3,%edi
c0002989:	8d 70 01             	lea    0x1(%eax),%esi
c000298c:	39 c7                	cmp    %eax,%edi
c000298e:	74 7d                	je     c0002a0d <bitmap_scan+0xea>
c0002990:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002995:	eb 37                	jmp    c00029ce <bitmap_scan+0xab>
c0002997:	bb 00 00 00 00       	mov    $0x0,%ebx
c000299c:	eb b1                	jmp    c000294f <bitmap_scan+0x2c>
c000299e:	68 78 21 01 c0       	push   $0xc0012178
c00029a3:	68 6c b1 00 c0       	push   $0xc000b16c
c00029a8:	6a 20                	push   $0x20
c00029aa:	68 15 c2 00 c0       	push   $0xc000c215
c00029af:	e8 74 fb ff ff       	call   c0002528 <panic_spin>
c00029b4:	8b 7d 00             	mov    0x0(%ebp),%edi
c00029b7:	83 c4 10             	add    $0x10,%esp
c00029ba:	39 df                	cmp    %ebx,%edi
c00029bc:	75 98                	jne    c0002956 <bitmap_scan+0x33>
c00029be:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00029c3:	eb 3e                	jmp    c0002a03 <bitmap_scan+0xe0>
c00029c5:	b9 00 00 00 00       	mov    $0x0,%ecx
c00029ca:	eb ae                	jmp    c000297a <bitmap_scan+0x57>
c00029cc:	89 c6                	mov    %eax,%esi
c00029ce:	83 ec 08             	sub    $0x8,%esp
c00029d1:	56                   	push   %esi
c00029d2:	55                   	push   %ebp
c00029d3:	e8 27 ff ff ff       	call   c00028ff <bitmap_scan_test>
c00029d8:	83 c4 10             	add    $0x10,%esp
c00029db:	83 c3 01             	add    $0x1,%ebx
c00029de:	84 c0                	test   %al,%al
c00029e0:	b8 00 00 00 00       	mov    $0x0,%eax
c00029e5:	0f 45 d8             	cmovne %eax,%ebx
c00029e8:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c00029ec:	74 0e                	je     c00029fc <bitmap_scan+0xd9>
c00029ee:	8d 46 01             	lea    0x1(%esi),%eax
c00029f1:	39 f7                	cmp    %esi,%edi
c00029f3:	75 d7                	jne    c00029cc <bitmap_scan+0xa9>
c00029f5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00029fa:	eb 07                	jmp    c0002a03 <bitmap_scan+0xe0>
c00029fc:	2b 74 24 24          	sub    0x24(%esp),%esi
c0002a00:	8d 56 01             	lea    0x1(%esi),%edx
c0002a03:	89 d0                	mov    %edx,%eax
c0002a05:	83 c4 0c             	add    $0xc,%esp
c0002a08:	5b                   	pop    %ebx
c0002a09:	5e                   	pop    %esi
c0002a0a:	5f                   	pop    %edi
c0002a0b:	5d                   	pop    %ebp
c0002a0c:	c3                   	ret    
c0002a0d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002a12:	eb ef                	jmp    c0002a03 <bitmap_scan+0xe0>

c0002a14 <bitmap_set>:
c0002a14:	f3 0f 1e fb          	endbr32 
c0002a18:	53                   	push   %ebx
c0002a19:	83 ec 08             	sub    $0x8,%esp
c0002a1c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002a20:	8b 44 24 18          	mov    0x18(%esp),%eax
c0002a24:	3c 01                	cmp    $0x1,%al
c0002a26:	77 20                	ja     c0002a48 <bitmap_set+0x34>
c0002a28:	89 d9                	mov    %ebx,%ecx
c0002a2a:	83 e1 07             	and    $0x7,%ecx
c0002a2d:	c1 eb 03             	shr    $0x3,%ebx
c0002a30:	84 c0                	test   %al,%al
c0002a32:	75 35                	jne    c0002a69 <bitmap_set+0x55>
c0002a34:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002a38:	03 58 04             	add    0x4(%eax),%ebx
c0002a3b:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a40:	d3 e0                	shl    %cl,%eax
c0002a42:	f7 d0                	not    %eax
c0002a44:	20 03                	and    %al,(%ebx)
c0002a46:	eb 31                	jmp    c0002a79 <bitmap_set+0x65>
c0002a48:	68 27 c2 00 c0       	push   $0xc000c227
c0002a4d:	68 60 b1 00 c0       	push   $0xc000b160
c0002a52:	6a 45                	push   $0x45
c0002a54:	68 15 c2 00 c0       	push   $0xc000c215
c0002a59:	e8 ca fa ff ff       	call   c0002528 <panic_spin>
c0002a5e:	89 d9                	mov    %ebx,%ecx
c0002a60:	83 e1 07             	and    $0x7,%ecx
c0002a63:	c1 eb 03             	shr    $0x3,%ebx
c0002a66:	83 c4 10             	add    $0x10,%esp
c0002a69:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002a6d:	03 58 04             	add    0x4(%eax),%ebx
c0002a70:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a75:	d3 e0                	shl    %cl,%eax
c0002a77:	08 03                	or     %al,(%ebx)
c0002a79:	83 c4 08             	add    $0x8,%esp
c0002a7c:	5b                   	pop    %ebx
c0002a7d:	c3                   	ret    

c0002a7e <palloc>:
c0002a7e:	56                   	push   %esi
c0002a7f:	53                   	push   %ebx
c0002a80:	83 ec 0c             	sub    $0xc,%esp
c0002a83:	89 c6                	mov    %eax,%esi
c0002a85:	6a 01                	push   $0x1
c0002a87:	50                   	push   %eax
c0002a88:	e8 96 fe ff ff       	call   c0002923 <bitmap_scan>
c0002a8d:	83 c4 10             	add    $0x10,%esp
c0002a90:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002a93:	74 1f                	je     c0002ab4 <palloc+0x36>
c0002a95:	89 c3                	mov    %eax,%ebx
c0002a97:	83 ec 04             	sub    $0x4,%esp
c0002a9a:	6a 01                	push   $0x1
c0002a9c:	50                   	push   %eax
c0002a9d:	56                   	push   %esi
c0002a9e:	e8 71 ff ff ff       	call   c0002a14 <bitmap_set>
c0002aa3:	c1 e3 0c             	shl    $0xc,%ebx
c0002aa6:	89 d8                	mov    %ebx,%eax
c0002aa8:	03 46 08             	add    0x8(%esi),%eax
c0002aab:	83 c4 10             	add    $0x10,%esp
c0002aae:	83 c4 04             	add    $0x4,%esp
c0002ab1:	5b                   	pop    %ebx
c0002ab2:	5e                   	pop    %esi
c0002ab3:	c3                   	ret    
c0002ab4:	b8 00 00 00 00       	mov    $0x0,%eax
c0002ab9:	eb f3                	jmp    c0002aae <palloc+0x30>

c0002abb <block_desc_init>:
c0002abb:	f3 0f 1e fb          	endbr32 
c0002abf:	55                   	push   %ebp
c0002ac0:	57                   	push   %edi
c0002ac1:	56                   	push   %esi
c0002ac2:	53                   	push   %ebx
c0002ac3:	83 ec 0c             	sub    $0xc,%esp
c0002ac6:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002aca:	8d 5d 08             	lea    0x8(%ebp),%ebx
c0002acd:	81 c5 b0 00 00 00    	add    $0xb0,%ebp
c0002ad3:	be 10 00 00 00       	mov    $0x10,%esi
c0002ad8:	bf f4 0f 00 00       	mov    $0xff4,%edi
c0002add:	0f b7 c6             	movzwl %si,%eax
c0002ae0:	89 43 f8             	mov    %eax,-0x8(%ebx)
c0002ae3:	89 f8                	mov    %edi,%eax
c0002ae5:	ba 00 00 00 00       	mov    $0x0,%edx
c0002aea:	66 f7 f6             	div    %si
c0002aed:	0f b7 c0             	movzwl %ax,%eax
c0002af0:	89 43 fc             	mov    %eax,-0x4(%ebx)
c0002af3:	83 ec 0c             	sub    $0xc,%esp
c0002af6:	53                   	push   %ebx
c0002af7:	e8 97 17 00 00       	call   c0004293 <list_init>
c0002afc:	01 f6                	add    %esi,%esi
c0002afe:	83 c3 18             	add    $0x18,%ebx
c0002b01:	83 c4 10             	add    $0x10,%esp
c0002b04:	39 eb                	cmp    %ebp,%ebx
c0002b06:	75 d5                	jne    c0002add <block_desc_init+0x22>
c0002b08:	83 c4 0c             	add    $0xc,%esp
c0002b0b:	5b                   	pop    %ebx
c0002b0c:	5e                   	pop    %esi
c0002b0d:	5f                   	pop    %edi
c0002b0e:	5d                   	pop    %ebp
c0002b0f:	c3                   	ret    

c0002b10 <mem_init>:
c0002b10:	f3 0f 1e fb          	endbr32 
c0002b14:	57                   	push   %edi
c0002b15:	56                   	push   %esi
c0002b16:	53                   	push   %ebx
c0002b17:	a1 00 0b 00 00       	mov    0xb00,%eax
c0002b1c:	2d 00 00 20 00       	sub    $0x200000,%eax
c0002b21:	89 c2                	mov    %eax,%edx
c0002b23:	c1 ea 0d             	shr    $0xd,%edx
c0002b26:	c1 e8 0c             	shr    $0xc,%eax
c0002b29:	29 d0                	sub    %edx,%eax
c0002b2b:	89 d6                	mov    %edx,%esi
c0002b2d:	66 c1 ee 03          	shr    $0x3,%si
c0002b31:	0f b7 f6             	movzwl %si,%esi
c0002b34:	89 c3                	mov    %eax,%ebx
c0002b36:	66 c1 eb 03          	shr    $0x3,%bx
c0002b3a:	0f b7 db             	movzwl %bx,%ebx
c0002b3d:	0f b7 d2             	movzwl %dx,%edx
c0002b40:	c1 e2 0c             	shl    $0xc,%edx
c0002b43:	c7 05 48 5a 01 c0 00 	movl   $0x200000,0xc0015a48
c0002b4a:	00 20 00 
c0002b4d:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002b53:	89 0d 48 59 01 c0    	mov    %ecx,0xc0015948
c0002b59:	89 15 4c 5a 01 c0    	mov    %edx,0xc0015a4c
c0002b5f:	0f b7 c0             	movzwl %ax,%eax
c0002b62:	c1 e0 0c             	shl    $0xc,%eax
c0002b65:	a3 4c 59 01 c0       	mov    %eax,0xc001594c
c0002b6a:	89 35 40 5a 01 c0    	mov    %esi,0xc0015a40
c0002b70:	89 1d 40 59 01 c0    	mov    %ebx,0xc0015940
c0002b76:	c7 05 44 5a 01 c0 00 	movl   $0xc009a000,0xc0015a44
c0002b7d:	a0 09 c0 
c0002b80:	8d be 00 a0 09 c0    	lea    -0x3ff66000(%esi),%edi
c0002b86:	89 3d 44 59 01 c0    	mov    %edi,0xc0015944
c0002b8c:	83 ec 0c             	sub    $0xc,%esp
c0002b8f:	68 40 5a 01 c0       	push   $0xc0015a40
c0002b94:	e8 4b fd ff ff       	call   c00028e4 <bitmap_init>
c0002b99:	c7 04 24 40 59 01 c0 	movl   $0xc0015940,(%esp)
c0002ba0:	e8 3f fd ff ff       	call   c00028e4 <bitmap_init>
c0002ba5:	c7 04 24 50 5a 01 c0 	movl   $0xc0015a50,(%esp)
c0002bac:	e8 2b 1c 00 00       	call   c00047dc <lock_init>
c0002bb1:	c7 04 24 50 59 01 c0 	movl   $0xc0015950,(%esp)
c0002bb8:	e8 1f 1c 00 00       	call   c00047dc <lock_init>
c0002bbd:	89 35 28 5a 01 c0    	mov    %esi,0xc0015a28
c0002bc3:	01 fb                	add    %edi,%ebx
c0002bc5:	89 1d 2c 5a 01 c0    	mov    %ebx,0xc0015a2c
c0002bcb:	c7 05 30 5a 01 c0 00 	movl   $0xc0100000,0xc0015a30
c0002bd2:	00 10 c0 
c0002bd5:	c7 04 24 28 5a 01 c0 	movl   $0xc0015a28,(%esp)
c0002bdc:	e8 03 fd ff ff       	call   c00028e4 <bitmap_init>
c0002be1:	c7 04 24 80 59 01 c0 	movl   $0xc0015980,(%esp)
c0002be8:	e8 ce fe ff ff       	call   c0002abb <block_desc_init>
c0002bed:	83 c4 10             	add    $0x10,%esp
c0002bf0:	5b                   	pop    %ebx
c0002bf1:	5e                   	pop    %esi
c0002bf2:	5f                   	pop    %edi
c0002bf3:	c3                   	ret    

c0002bf4 <pte_ptr>:
c0002bf4:	f3 0f 1e fb          	endbr32 
c0002bf8:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002bfc:	89 c2                	mov    %eax,%edx
c0002bfe:	c1 ea 0a             	shr    $0xa,%edx
c0002c01:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002c07:	c1 e8 0a             	shr    $0xa,%eax
c0002c0a:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002c0f:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002c16:	c3                   	ret    

c0002c17 <page_table_add>:
c0002c17:	55                   	push   %ebp
c0002c18:	57                   	push   %edi
c0002c19:	56                   	push   %esi
c0002c1a:	53                   	push   %ebx
c0002c1b:	83 ec 0c             	sub    $0xc,%esp
c0002c1e:	89 c3                	mov    %eax,%ebx
c0002c20:	89 d6                	mov    %edx,%esi
c0002c22:	50                   	push   %eax
c0002c23:	e8 cc ff ff ff       	call   c0002bf4 <pte_ptr>
c0002c28:	83 c4 04             	add    $0x4,%esp
c0002c2b:	89 c7                	mov    %eax,%edi
c0002c2d:	c1 eb 16             	shr    $0x16,%ebx
c0002c30:	f6 04 9d 00 f0 ff ff 	testb  $0x1,-0x1000(,%ebx,4)
c0002c37:	01 
c0002c38:	74 56                	je     c0002c90 <page_table_add+0x79>
c0002c3a:	f6 00 01             	testb  $0x1,(%eax)
c0002c3d:	75 0d                	jne    c0002c4c <page_table_add+0x35>
c0002c3f:	83 ce 07             	or     $0x7,%esi
c0002c42:	89 37                	mov    %esi,(%edi)
c0002c44:	83 c4 0c             	add    $0xc,%esp
c0002c47:	5b                   	pop    %ebx
c0002c48:	5e                   	pop    %esi
c0002c49:	5f                   	pop    %edi
c0002c4a:	5d                   	pop    %ebp
c0002c4b:	c3                   	ret    
c0002c4c:	68 44 c2 00 c0       	push   $0xc000c244
c0002c51:	68 a8 b1 00 c0       	push   $0xc000b1a8
c0002c56:	68 d2 00 00 00       	push   $0xd2
c0002c5b:	68 59 c2 00 c0       	push   $0xc000c259
c0002c60:	e8 c3 f8 ff ff       	call   c0002528 <panic_spin>
c0002c65:	83 c4 10             	add    $0x10,%esp
c0002c68:	f6 07 01             	testb  $0x1,(%edi)
c0002c6b:	74 d2                	je     c0002c3f <page_table_add+0x28>
c0002c6d:	68 6b c2 00 c0       	push   $0xc000c26b
c0002c72:	68 a8 b1 00 c0       	push   $0xc000b1a8
c0002c77:	68 d8 00 00 00       	push   $0xd8
c0002c7c:	68 59 c2 00 c0       	push   $0xc000c259
c0002c81:	e8 a2 f8 ff ff       	call   c0002528 <panic_spin>
c0002c86:	83 ce 07             	or     $0x7,%esi
c0002c89:	89 37                	mov    %esi,(%edi)
c0002c8b:	83 c4 10             	add    $0x10,%esp
c0002c8e:	eb b4                	jmp    c0002c44 <page_table_add+0x2d>
c0002c90:	8d ab 00 fc ff 3f    	lea    0x3ffffc00(%ebx),%ebp
c0002c96:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c0002c9b:	e8 de fd ff ff       	call   c0002a7e <palloc>
c0002ca0:	89 c3                	mov    %eax,%ebx
c0002ca2:	85 c0                	test   %eax,%eax
c0002ca4:	74 33                	je     c0002cd9 <page_table_add+0xc2>
c0002ca6:	83 cb 07             	or     $0x7,%ebx
c0002ca9:	89 1c ad 00 00 00 00 	mov    %ebx,0x0(,%ebp,4)
c0002cb0:	83 ec 04             	sub    $0x4,%esp
c0002cb3:	68 00 10 00 00       	push   $0x1000
c0002cb8:	6a 00                	push   $0x0
c0002cba:	89 f8                	mov    %edi,%eax
c0002cbc:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002cc1:	50                   	push   %eax
c0002cc2:	e8 b8 ee ff ff       	call   c0001b7f <memset>
c0002cc7:	83 c4 10             	add    $0x10,%esp
c0002cca:	f6 07 01             	testb  $0x1,(%edi)
c0002ccd:	75 28                	jne    c0002cf7 <page_table_add+0xe0>
c0002ccf:	83 ce 07             	or     $0x7,%esi
c0002cd2:	89 37                	mov    %esi,(%edi)
c0002cd4:	e9 6b ff ff ff       	jmp    c0002c44 <page_table_add+0x2d>
c0002cd9:	68 77 c2 00 c0       	push   $0xc000c277
c0002cde:	68 a8 b1 00 c0       	push   $0xc000b1a8
c0002ce3:	68 dd 00 00 00       	push   $0xdd
c0002ce8:	68 59 c2 00 c0       	push   $0xc000c259
c0002ced:	e8 36 f8 ff ff       	call   c0002528 <panic_spin>
c0002cf2:	83 c4 10             	add    $0x10,%esp
c0002cf5:	eb af                	jmp    c0002ca6 <page_table_add+0x8f>
c0002cf7:	68 44 c2 00 c0       	push   $0xc000c244
c0002cfc:	68 a8 b1 00 c0       	push   $0xc000b1a8
c0002d01:	68 e4 00 00 00       	push   $0xe4
c0002d06:	68 59 c2 00 c0       	push   $0xc000c259
c0002d0b:	e8 18 f8 ff ff       	call   c0002528 <panic_spin>
c0002d10:	83 c4 10             	add    $0x10,%esp
c0002d13:	eb ba                	jmp    c0002ccf <page_table_add+0xb8>

c0002d15 <pde_ptr>:
c0002d15:	f3 0f 1e fb          	endbr32 
c0002d19:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002d1d:	c1 e8 16             	shr    $0x16,%eax
c0002d20:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002d27:	c3                   	ret    

c0002d28 <malloc_page>:
c0002d28:	f3 0f 1e fb          	endbr32 
c0002d2c:	55                   	push   %ebp
c0002d2d:	57                   	push   %edi
c0002d2e:	56                   	push   %esi
c0002d2f:	53                   	push   %ebx
c0002d30:	83 ec 1c             	sub    $0x1c,%esp
c0002d33:	8b 44 24 34          	mov    0x34(%esp),%eax
c0002d37:	8d 70 ff             	lea    -0x1(%eax),%esi
c0002d3a:	81 fe fe 0e 00 00    	cmp    $0xefe,%esi
c0002d40:	0f 87 c7 00 00 00    	ja     c0002e0d <malloc_page+0xe5>
c0002d46:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002d4b:	0f 84 dd 00 00 00    	je     c0002e2e <malloc_page+0x106>
c0002d51:	e8 af 0e 00 00       	call   c0003c05 <running_thread>
c0002d56:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002d5a:	8d 78 58             	lea    0x58(%eax),%edi
c0002d5d:	83 ec 08             	sub    $0x8,%esp
c0002d60:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002d64:	57                   	push   %edi
c0002d65:	e8 b9 fb ff ff       	call   c0002923 <bitmap_scan>
c0002d6a:	89 c5                	mov    %eax,%ebp
c0002d6c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0002d70:	83 c4 10             	add    $0x10,%esp
c0002d73:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002d76:	0f 84 48 01 00 00    	je     c0002ec4 <malloc_page+0x19c>
c0002d7c:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002d81:	74 1c                	je     c0002d9f <malloc_page+0x77>
c0002d83:	89 c3                	mov    %eax,%ebx
c0002d85:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002d89:	83 ec 04             	sub    $0x4,%esp
c0002d8c:	6a 01                	push   $0x1
c0002d8e:	53                   	push   %ebx
c0002d8f:	57                   	push   %edi
c0002d90:	e8 7f fc ff ff       	call   c0002a14 <bitmap_set>
c0002d95:	83 c3 01             	add    $0x1,%ebx
c0002d98:	83 c4 10             	add    $0x10,%esp
c0002d9b:	39 eb                	cmp    %ebp,%ebx
c0002d9d:	75 ea                	jne    c0002d89 <malloc_page+0x61>
c0002d9f:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
c0002da3:	c1 e3 0c             	shl    $0xc,%ebx
c0002da6:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002daa:	03 58 60             	add    0x60(%eax),%ebx
c0002dad:	89 df                	mov    %ebx,%edi
c0002daf:	81 fb ff ef ff bf    	cmp    $0xbfffefff,%ebx
c0002db5:	0f 87 ce 00 00 00    	ja     c0002e89 <malloc_page+0x161>
c0002dbb:	89 dd                	mov    %ebx,%ebp
c0002dbd:	85 ff                	test   %edi,%edi
c0002dbf:	0f 84 ec 00 00 00    	je     c0002eb1 <malloc_page+0x189>
c0002dc5:	f6 44 24 30 01       	testb  $0x1,0x30(%esp)
c0002dca:	bf 40 5a 01 c0       	mov    $0xc0015a40,%edi
c0002dcf:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0002dd4:	0f 44 f8             	cmove  %eax,%edi
c0002dd7:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002ddc:	0f 84 d8 00 00 00    	je     c0002eba <malloc_page+0x192>
c0002de2:	89 f8                	mov    %edi,%eax
c0002de4:	e8 95 fc ff ff       	call   c0002a7e <palloc>
c0002de9:	89 c2                	mov    %eax,%edx
c0002deb:	85 c0                	test   %eax,%eax
c0002ded:	0f 84 c5 00 00 00    	je     c0002eb8 <malloc_page+0x190>
c0002df3:	89 d8                	mov    %ebx,%eax
c0002df5:	e8 1d fe ff ff       	call   c0002c17 <page_table_add>
c0002dfa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0002e00:	83 ee 01             	sub    $0x1,%esi
c0002e03:	83 fe ff             	cmp    $0xffffffff,%esi
c0002e06:	75 da                	jne    c0002de2 <malloc_page+0xba>
c0002e08:	e9 ad 00 00 00       	jmp    c0002eba <malloc_page+0x192>
c0002e0d:	68 8b c2 00 c0       	push   $0xc000c28b
c0002e12:	68 c4 b1 00 c0       	push   $0xc000b1c4
c0002e17:	68 f1 00 00 00       	push   $0xf1
c0002e1c:	68 59 c2 00 c0       	push   $0xc000c259
c0002e21:	e8 02 f7 ff ff       	call   c0002528 <panic_spin>
c0002e26:	83 c4 10             	add    $0x10,%esp
c0002e29:	e9 18 ff ff ff       	jmp    c0002d46 <malloc_page+0x1e>
c0002e2e:	83 ec 08             	sub    $0x8,%esp
c0002e31:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002e35:	68 28 5a 01 c0       	push   $0xc0015a28
c0002e3a:	e8 e4 fa ff ff       	call   c0002923 <bitmap_scan>
c0002e3f:	89 c3                	mov    %eax,%ebx
c0002e41:	83 c4 10             	add    $0x10,%esp
c0002e44:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002e47:	74 7b                	je     c0002ec4 <malloc_page+0x19c>
c0002e49:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002e4e:	74 22                	je     c0002e72 <malloc_page+0x14a>
c0002e50:	89 c7                	mov    %eax,%edi
c0002e52:	89 c5                	mov    %eax,%ebp
c0002e54:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002e58:	83 ec 04             	sub    $0x4,%esp
c0002e5b:	6a 01                	push   $0x1
c0002e5d:	57                   	push   %edi
c0002e5e:	68 28 5a 01 c0       	push   $0xc0015a28
c0002e63:	e8 ac fb ff ff       	call   c0002a14 <bitmap_set>
c0002e68:	83 c7 01             	add    $0x1,%edi
c0002e6b:	83 c4 10             	add    $0x10,%esp
c0002e6e:	39 ef                	cmp    %ebp,%edi
c0002e70:	75 e6                	jne    c0002e58 <malloc_page+0x130>
c0002e72:	c1 e3 0c             	shl    $0xc,%ebx
c0002e75:	03 1d 30 5a 01 c0    	add    0xc0015a30,%ebx
c0002e7b:	89 dd                	mov    %ebx,%ebp
c0002e7d:	74 2b                	je     c0002eaa <malloc_page+0x182>
c0002e7f:	bf 40 5a 01 c0       	mov    $0xc0015a40,%edi
c0002e84:	e9 4e ff ff ff       	jmp    c0002dd7 <malloc_page+0xaf>
c0002e89:	68 9c 21 01 c0       	push   $0xc001219c
c0002e8e:	68 b8 b1 00 c0       	push   $0xc000b1b8
c0002e93:	68 a9 00 00 00       	push   $0xa9
c0002e98:	68 59 c2 00 c0       	push   $0xc000c259
c0002e9d:	e8 86 f6 ff ff       	call   c0002528 <panic_spin>
c0002ea2:	83 c4 10             	add    $0x10,%esp
c0002ea5:	e9 11 ff ff ff       	jmp    c0002dbb <malloc_page+0x93>
c0002eaa:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002eaf:	eb 09                	jmp    c0002eba <malloc_page+0x192>
c0002eb1:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002eb6:	eb 02                	jmp    c0002eba <malloc_page+0x192>
c0002eb8:	89 c5                	mov    %eax,%ebp
c0002eba:	89 e8                	mov    %ebp,%eax
c0002ebc:	83 c4 1c             	add    $0x1c,%esp
c0002ebf:	5b                   	pop    %ebx
c0002ec0:	5e                   	pop    %esi
c0002ec1:	5f                   	pop    %edi
c0002ec2:	5d                   	pop    %ebp
c0002ec3:	c3                   	ret    
c0002ec4:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002ec9:	eb ef                	jmp    c0002eba <malloc_page+0x192>

c0002ecb <get_kernel_pages>:
c0002ecb:	f3 0f 1e fb          	endbr32 
c0002ecf:	56                   	push   %esi
c0002ed0:	53                   	push   %ebx
c0002ed1:	83 ec 10             	sub    $0x10,%esp
c0002ed4:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002ed8:	68 50 5a 01 c0       	push   $0xc0015a50
c0002edd:	e8 9e 1a 00 00       	call   c0004980 <lock_acquire>
c0002ee2:	83 c4 08             	add    $0x8,%esp
c0002ee5:	56                   	push   %esi
c0002ee6:	6a 01                	push   $0x1
c0002ee8:	e8 3b fe ff ff       	call   c0002d28 <malloc_page>
c0002eed:	89 c3                	mov    %eax,%ebx
c0002eef:	83 c4 10             	add    $0x10,%esp
c0002ef2:	85 c0                	test   %eax,%eax
c0002ef4:	74 12                	je     c0002f08 <get_kernel_pages+0x3d>
c0002ef6:	83 ec 04             	sub    $0x4,%esp
c0002ef9:	c1 e6 0c             	shl    $0xc,%esi
c0002efc:	56                   	push   %esi
c0002efd:	6a 00                	push   $0x0
c0002eff:	50                   	push   %eax
c0002f00:	e8 7a ec ff ff       	call   c0001b7f <memset>
c0002f05:	83 c4 10             	add    $0x10,%esp
c0002f08:	83 ec 0c             	sub    $0xc,%esp
c0002f0b:	68 50 5a 01 c0       	push   $0xc0015a50
c0002f10:	e8 cd 1a 00 00       	call   c00049e2 <lock_release>
c0002f15:	89 d8                	mov    %ebx,%eax
c0002f17:	83 c4 14             	add    $0x14,%esp
c0002f1a:	5b                   	pop    %ebx
c0002f1b:	5e                   	pop    %esi
c0002f1c:	c3                   	ret    

c0002f1d <get_user_pages>:
c0002f1d:	f3 0f 1e fb          	endbr32 
c0002f21:	56                   	push   %esi
c0002f22:	53                   	push   %ebx
c0002f23:	83 ec 10             	sub    $0x10,%esp
c0002f26:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002f2a:	68 50 59 01 c0       	push   $0xc0015950
c0002f2f:	e8 4c 1a 00 00       	call   c0004980 <lock_acquire>
c0002f34:	83 c4 08             	add    $0x8,%esp
c0002f37:	56                   	push   %esi
c0002f38:	6a 02                	push   $0x2
c0002f3a:	e8 e9 fd ff ff       	call   c0002d28 <malloc_page>
c0002f3f:	89 c3                	mov    %eax,%ebx
c0002f41:	83 c4 10             	add    $0x10,%esp
c0002f44:	85 c0                	test   %eax,%eax
c0002f46:	74 12                	je     c0002f5a <get_user_pages+0x3d>
c0002f48:	83 ec 04             	sub    $0x4,%esp
c0002f4b:	c1 e6 0c             	shl    $0xc,%esi
c0002f4e:	56                   	push   %esi
c0002f4f:	6a 00                	push   $0x0
c0002f51:	50                   	push   %eax
c0002f52:	e8 28 ec ff ff       	call   c0001b7f <memset>
c0002f57:	83 c4 10             	add    $0x10,%esp
c0002f5a:	83 ec 0c             	sub    $0xc,%esp
c0002f5d:	68 50 59 01 c0       	push   $0xc0015950
c0002f62:	e8 7b 1a 00 00       	call   c00049e2 <lock_release>
c0002f67:	89 d8                	mov    %ebx,%eax
c0002f69:	83 c4 14             	add    $0x14,%esp
c0002f6c:	5b                   	pop    %ebx
c0002f6d:	5e                   	pop    %esi
c0002f6e:	c3                   	ret    

c0002f6f <get_a_page>:
c0002f6f:	f3 0f 1e fb          	endbr32 
c0002f73:	55                   	push   %ebp
c0002f74:	57                   	push   %edi
c0002f75:	56                   	push   %esi
c0002f76:	53                   	push   %ebx
c0002f77:	83 ec 18             	sub    $0x18,%esp
c0002f7a:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
c0002f7e:	f7 c7 01 00 00 00    	test   $0x1,%edi
c0002f84:	bb 40 5a 01 c0       	mov    $0xc0015a40,%ebx
c0002f89:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0002f8e:	0f 44 d8             	cmove  %eax,%ebx
c0002f91:	8d 6b 10             	lea    0x10(%ebx),%ebp
c0002f94:	55                   	push   %ebp
c0002f95:	e8 e6 19 00 00       	call   c0004980 <lock_acquire>
c0002f9a:	e8 66 0c 00 00       	call   c0003c05 <running_thread>
c0002f9f:	89 c6                	mov    %eax,%esi
c0002fa1:	8b 40 54             	mov    0x54(%eax),%eax
c0002fa4:	83 c4 10             	add    $0x10,%esp
c0002fa7:	83 ff 02             	cmp    $0x2,%edi
c0002faa:	75 04                	jne    c0002fb0 <get_a_page+0x41>
c0002fac:	85 c0                	test   %eax,%eax
c0002fae:	75 5d                	jne    c000300d <get_a_page+0x9e>
c0002fb0:	83 ff 01             	cmp    $0x1,%edi
c0002fb3:	75 08                	jne    c0002fbd <get_a_page+0x4e>
c0002fb5:	85 c0                	test   %eax,%eax
c0002fb7:	0f 84 8e 00 00 00    	je     c000304b <get_a_page+0xdc>
c0002fbd:	68 cc 21 01 c0       	push   $0xc00121cc
c0002fc2:	68 9c b1 00 c0       	push   $0xc000b19c
c0002fc7:	68 36 01 00 00       	push   $0x136
c0002fcc:	68 59 c2 00 c0       	push   $0xc000c259
c0002fd1:	e8 52 f5 ff ff       	call   c0002528 <panic_spin>
c0002fd6:	83 c4 10             	add    $0x10,%esp
c0002fd9:	89 d8                	mov    %ebx,%eax
c0002fdb:	e8 9e fa ff ff       	call   c0002a7e <palloc>
c0002fe0:	89 c3                	mov    %eax,%ebx
c0002fe2:	85 c0                	test   %eax,%eax
c0002fe4:	0f 84 a8 00 00 00    	je     c0003092 <get_a_page+0x123>
c0002fea:	8b 74 24 24          	mov    0x24(%esp),%esi
c0002fee:	89 c2                	mov    %eax,%edx
c0002ff0:	89 f0                	mov    %esi,%eax
c0002ff2:	e8 20 fc ff ff       	call   c0002c17 <page_table_add>
c0002ff7:	83 ec 0c             	sub    $0xc,%esp
c0002ffa:	55                   	push   %ebp
c0002ffb:	e8 e2 19 00 00       	call   c00049e2 <lock_release>
c0003000:	83 c4 10             	add    $0x10,%esp
c0003003:	89 f0                	mov    %esi,%eax
c0003005:	83 c4 0c             	add    $0xc,%esp
c0003008:	5b                   	pop    %ebx
c0003009:	5e                   	pop    %esi
c000300a:	5f                   	pop    %edi
c000300b:	5d                   	pop    %ebp
c000300c:	c3                   	ret    
c000300d:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0003011:	2b 7e 60             	sub    0x60(%esi),%edi
c0003014:	c1 ef 0c             	shr    $0xc,%edi
c0003017:	74 14                	je     c000302d <get_a_page+0xbe>
c0003019:	83 ec 04             	sub    $0x4,%esp
c000301c:	6a 01                	push   $0x1
c000301e:	57                   	push   %edi
c000301f:	83 c6 58             	add    $0x58,%esi
c0003022:	56                   	push   %esi
c0003023:	e8 ec f9 ff ff       	call   c0002a14 <bitmap_set>
c0003028:	83 c4 10             	add    $0x10,%esp
c000302b:	eb ac                	jmp    c0002fd9 <get_a_page+0x6a>
c000302d:	68 a7 c2 00 c0       	push   $0xc000c2a7
c0003032:	68 9c b1 00 c0       	push   $0xc000b19c
c0003037:	68 2f 01 00 00       	push   $0x12f
c000303c:	68 59 c2 00 c0       	push   $0xc000c259
c0003041:	e8 e2 f4 ff ff       	call   c0002528 <panic_spin>
c0003046:	83 c4 10             	add    $0x10,%esp
c0003049:	eb ce                	jmp    c0003019 <get_a_page+0xaa>
c000304b:	8b 44 24 24          	mov    0x24(%esp),%eax
c000304f:	2b 05 30 5a 01 c0    	sub    0xc0015a30,%eax
c0003055:	c1 e8 0c             	shr    $0xc,%eax
c0003058:	89 c6                	mov    %eax,%esi
c000305a:	74 18                	je     c0003074 <get_a_page+0x105>
c000305c:	83 ec 04             	sub    $0x4,%esp
c000305f:	6a 01                	push   $0x1
c0003061:	56                   	push   %esi
c0003062:	68 28 5a 01 c0       	push   $0xc0015a28
c0003067:	e8 a8 f9 ff ff       	call   c0002a14 <bitmap_set>
c000306c:	83 c4 10             	add    $0x10,%esp
c000306f:	e9 65 ff ff ff       	jmp    c0002fd9 <get_a_page+0x6a>
c0003074:	68 a7 c2 00 c0       	push   $0xc000c2a7
c0003079:	68 9c b1 00 c0       	push   $0xc000b19c
c000307e:	68 33 01 00 00       	push   $0x133
c0003083:	68 59 c2 00 c0       	push   $0xc000c259
c0003088:	e8 9b f4 ff ff       	call   c0002528 <panic_spin>
c000308d:	83 c4 10             	add    $0x10,%esp
c0003090:	eb ca                	jmp    c000305c <get_a_page+0xed>
c0003092:	83 ec 0c             	sub    $0xc,%esp
c0003095:	55                   	push   %ebp
c0003096:	e8 47 19 00 00       	call   c00049e2 <lock_release>
c000309b:	83 c4 10             	add    $0x10,%esp
c000309e:	89 de                	mov    %ebx,%esi
c00030a0:	e9 5e ff ff ff       	jmp    c0003003 <get_a_page+0x94>

c00030a5 <addr_v2p>:
c00030a5:	f3 0f 1e fb          	endbr32 
c00030a9:	53                   	push   %ebx
c00030aa:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00030ae:	53                   	push   %ebx
c00030af:	e8 40 fb ff ff       	call   c0002bf4 <pte_ptr>
c00030b4:	83 c4 04             	add    $0x4,%esp
c00030b7:	8b 00                	mov    (%eax),%eax
c00030b9:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00030be:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
c00030c4:	09 d8                	or     %ebx,%eax
c00030c6:	5b                   	pop    %ebx
c00030c7:	c3                   	ret    

c00030c8 <arena2block>:
c00030c8:	f3 0f 1e fb          	endbr32 
c00030cc:	8b 54 24 04          	mov    0x4(%esp),%edx
c00030d0:	8b 0a                	mov    (%edx),%ecx
c00030d2:	8b 44 24 08          	mov    0x8(%esp),%eax
c00030d6:	0f af 01             	imul   (%ecx),%eax
c00030d9:	8d 44 02 0c          	lea    0xc(%edx,%eax,1),%eax
c00030dd:	c3                   	ret    

c00030de <block2arena>:
c00030de:	f3 0f 1e fb          	endbr32 
c00030e2:	8b 44 24 04          	mov    0x4(%esp),%eax
c00030e6:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00030eb:	c3                   	ret    

c00030ec <sys_malloc>:
c00030ec:	f3 0f 1e fb          	endbr32 
c00030f0:	55                   	push   %ebp
c00030f1:	57                   	push   %edi
c00030f2:	56                   	push   %esi
c00030f3:	53                   	push   %ebx
c00030f4:	83 ec 1c             	sub    $0x1c,%esp
c00030f7:	8b 74 24 30          	mov    0x30(%esp),%esi
c00030fb:	e8 05 0b 00 00       	call   c0003c05 <running_thread>
c0003100:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c0003104:	0f 84 d2 00 00 00    	je     c00031dc <sys_malloc+0xf0>
c000310a:	8b 15 4c 59 01 c0    	mov    0xc001594c,%edx
c0003110:	8d 78 64             	lea    0x64(%eax),%edi
c0003113:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0003118:	bb 02 00 00 00       	mov    $0x2,%ebx
c000311d:	85 f6                	test   %esi,%esi
c000311f:	0f 84 f9 01 00 00    	je     c000331e <sys_malloc+0x232>
c0003125:	39 f2                	cmp    %esi,%edx
c0003127:	0f 86 f1 01 00 00    	jbe    c000331e <sys_malloc+0x232>
c000312d:	83 c0 10             	add    $0x10,%eax
c0003130:	89 44 24 04          	mov    %eax,0x4(%esp)
c0003134:	83 ec 0c             	sub    $0xc,%esp
c0003137:	50                   	push   %eax
c0003138:	e8 43 18 00 00       	call   c0004980 <lock_acquire>
c000313d:	83 c4 10             	add    $0x10,%esp
c0003140:	89 fa                	mov    %edi,%edx
c0003142:	b8 00 00 00 00       	mov    $0x0,%eax
c0003147:	81 fe 00 04 00 00    	cmp    $0x400,%esi
c000314d:	0f 87 a3 00 00 00    	ja     c00031f6 <sys_malloc+0x10a>
c0003153:	39 32                	cmp    %esi,(%edx)
c0003155:	73 0a                	jae    c0003161 <sys_malloc+0x75>
c0003157:	83 c0 01             	add    $0x1,%eax
c000315a:	83 c2 18             	add    $0x18,%edx
c000315d:	3c 07                	cmp    $0x7,%al
c000315f:	75 f2                	jne    c0003153 <sys_malloc+0x67>
c0003161:	0f b6 c0             	movzbl %al,%eax
c0003164:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0003167:	8d 2c c7             	lea    (%edi,%eax,8),%ebp
c000316a:	8d 45 08             	lea    0x8(%ebp),%eax
c000316d:	89 44 24 08          	mov    %eax,0x8(%esp)
c0003171:	83 ec 0c             	sub    $0xc,%esp
c0003174:	50                   	push   %eax
c0003175:	e8 74 12 00 00       	call   c00043ee <list_empty>
c000317a:	83 c4 10             	add    $0x10,%esp
c000317d:	85 c0                	test   %eax,%eax
c000317f:	0f 84 59 01 00 00    	je     c00032de <sys_malloc+0x1f2>
c0003185:	83 ec 08             	sub    $0x8,%esp
c0003188:	6a 01                	push   $0x1
c000318a:	53                   	push   %ebx
c000318b:	e8 98 fb ff ff       	call   c0002d28 <malloc_page>
c0003190:	89 c3                	mov    %eax,%ebx
c0003192:	83 c4 10             	add    $0x10,%esp
c0003195:	85 c0                	test   %eax,%eax
c0003197:	0f 84 c4 00 00 00    	je     c0003261 <sys_malloc+0x175>
c000319d:	83 ec 04             	sub    $0x4,%esp
c00031a0:	68 00 10 00 00       	push   $0x1000
c00031a5:	6a 00                	push   $0x0
c00031a7:	50                   	push   %eax
c00031a8:	e8 d2 e9 ff ff       	call   c0001b7f <memset>
c00031ad:	89 2b                	mov    %ebp,(%ebx)
c00031af:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c00031b6:	8b 45 04             	mov    0x4(%ebp),%eax
c00031b9:	89 43 04             	mov    %eax,0x4(%ebx)
c00031bc:	e8 4e f0 ff ff       	call   c000220f <close_intr>
c00031c1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00031c5:	83 c4 10             	add    $0x10,%esp
c00031c8:	83 7d 04 00          	cmpl   $0x0,0x4(%ebp)
c00031cc:	0f 84 fd 00 00 00    	je     c00032cf <sys_malloc+0x1e3>
c00031d2:	bf 00 00 00 00       	mov    $0x0,%edi
c00031d7:	e9 cf 00 00 00       	jmp    c00032ab <sys_malloc+0x1bf>
c00031dc:	8b 15 4c 5a 01 c0    	mov    0xc0015a4c,%edx
c00031e2:	bf 80 59 01 c0       	mov    $0xc0015980,%edi
c00031e7:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c00031ec:	bb 01 00 00 00       	mov    $0x1,%ebx
c00031f1:	e9 27 ff ff ff       	jmp    c000311d <sys_malloc+0x31>
c00031f6:	81 c6 0b 10 00 00    	add    $0x100b,%esi
c00031fc:	89 f7                	mov    %esi,%edi
c00031fe:	c1 ef 0c             	shr    $0xc,%edi
c0003201:	83 ec 08             	sub    $0x8,%esp
c0003204:	57                   	push   %edi
c0003205:	53                   	push   %ebx
c0003206:	e8 1d fb ff ff       	call   c0002d28 <malloc_page>
c000320b:	89 c3                	mov    %eax,%ebx
c000320d:	83 c4 10             	add    $0x10,%esp
c0003210:	85 c0                	test   %eax,%eax
c0003212:	74 39                	je     c000324d <sys_malloc+0x161>
c0003214:	83 ec 04             	sub    $0x4,%esp
c0003217:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c000321d:	56                   	push   %esi
c000321e:	6a 00                	push   $0x0
c0003220:	50                   	push   %eax
c0003221:	e8 59 e9 ff ff       	call   c0001b7f <memset>
c0003226:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c000322c:	89 7b 04             	mov    %edi,0x4(%ebx)
c000322f:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003236:	83 c4 04             	add    $0x4,%esp
c0003239:	ff 74 24 10          	pushl  0x10(%esp)
c000323d:	e8 a0 17 00 00       	call   c00049e2 <lock_release>
c0003242:	83 c3 0c             	add    $0xc,%ebx
c0003245:	83 c4 10             	add    $0x10,%esp
c0003248:	e9 c7 00 00 00       	jmp    c0003314 <sys_malloc+0x228>
c000324d:	83 ec 0c             	sub    $0xc,%esp
c0003250:	ff 74 24 10          	pushl  0x10(%esp)
c0003254:	e8 89 17 00 00       	call   c00049e2 <lock_release>
c0003259:	83 c4 10             	add    $0x10,%esp
c000325c:	e9 b3 00 00 00       	jmp    c0003314 <sys_malloc+0x228>
c0003261:	83 ec 0c             	sub    $0xc,%esp
c0003264:	ff 74 24 10          	pushl  0x10(%esp)
c0003268:	e8 75 17 00 00       	call   c00049e2 <lock_release>
c000326d:	83 c4 10             	add    $0x10,%esp
c0003270:	e9 9f 00 00 00       	jmp    c0003314 <sys_malloc+0x228>
c0003275:	68 24 22 01 c0       	push   $0xc0012224
c000327a:	68 90 b1 00 c0       	push   $0xc000b190
c000327f:	68 9e 01 00 00       	push   $0x19e
c0003284:	68 59 c2 00 c0       	push   $0xc000c259
c0003289:	e8 9a f2 ff ff       	call   c0002528 <panic_spin>
c000328e:	83 c4 10             	add    $0x10,%esp
c0003291:	83 ec 08             	sub    $0x8,%esp
c0003294:	56                   	push   %esi
c0003295:	8b 03                	mov    (%ebx),%eax
c0003297:	83 c0 08             	add    $0x8,%eax
c000329a:	50                   	push   %eax
c000329b:	e8 60 10 00 00       	call   c0004300 <list_append>
c00032a0:	83 c7 01             	add    $0x1,%edi
c00032a3:	83 c4 10             	add    $0x10,%esp
c00032a6:	39 7d 04             	cmp    %edi,0x4(%ebp)
c00032a9:	76 24                	jbe    c00032cf <sys_malloc+0x1e3>
c00032ab:	83 ec 08             	sub    $0x8,%esp
c00032ae:	57                   	push   %edi
c00032af:	53                   	push   %ebx
c00032b0:	e8 13 fe ff ff       	call   c00030c8 <arena2block>
c00032b5:	83 c4 08             	add    $0x8,%esp
c00032b8:	89 c6                	mov    %eax,%esi
c00032ba:	50                   	push   %eax
c00032bb:	8b 03                	mov    (%ebx),%eax
c00032bd:	83 c0 08             	add    $0x8,%eax
c00032c0:	50                   	push   %eax
c00032c1:	e8 9f 10 00 00       	call   c0004365 <elem_find>
c00032c6:	83 c4 10             	add    $0x10,%esp
c00032c9:	85 c0                	test   %eax,%eax
c00032cb:	74 c4                	je     c0003291 <sys_malloc+0x1a5>
c00032cd:	eb a6                	jmp    c0003275 <sys_malloc+0x189>
c00032cf:	83 ec 0c             	sub    $0xc,%esp
c00032d2:	ff 74 24 18          	pushl  0x18(%esp)
c00032d6:	e8 51 ef ff ff       	call   c000222c <set_intr_status>
c00032db:	83 c4 10             	add    $0x10,%esp
c00032de:	83 ec 0c             	sub    $0xc,%esp
c00032e1:	ff 74 24 14          	pushl  0x14(%esp)
c00032e5:	e8 5f 10 00 00       	call   c0004349 <list_pop>
c00032ea:	89 c3                	mov    %eax,%ebx
c00032ec:	83 c4 0c             	add    $0xc,%esp
c00032ef:	ff 75 00             	pushl  0x0(%ebp)
c00032f2:	6a 00                	push   $0x0
c00032f4:	50                   	push   %eax
c00032f5:	e8 85 e8 ff ff       	call   c0001b7f <memset>
c00032fa:	89 d8                	mov    %ebx,%eax
c00032fc:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003301:	83 68 04 01          	subl   $0x1,0x4(%eax)
c0003305:	83 c4 04             	add    $0x4,%esp
c0003308:	ff 74 24 10          	pushl  0x10(%esp)
c000330c:	e8 d1 16 00 00       	call   c00049e2 <lock_release>
c0003311:	83 c4 10             	add    $0x10,%esp
c0003314:	89 d8                	mov    %ebx,%eax
c0003316:	83 c4 1c             	add    $0x1c,%esp
c0003319:	5b                   	pop    %ebx
c000331a:	5e                   	pop    %esi
c000331b:	5f                   	pop    %edi
c000331c:	5d                   	pop    %ebp
c000331d:	c3                   	ret    
c000331e:	bb 00 00 00 00       	mov    $0x0,%ebx
c0003323:	eb ef                	jmp    c0003314 <sys_malloc+0x228>

c0003325 <pfree>:
c0003325:	f3 0f 1e fb          	endbr32 
c0003329:	83 ec 0c             	sub    $0xc,%esp
c000332c:	8b 44 24 10          	mov    0x10(%esp),%eax
c0003330:	8b 15 48 59 01 c0    	mov    0xc0015948,%edx
c0003336:	39 c2                	cmp    %eax,%edx
c0003338:	77 1a                	ja     c0003354 <pfree+0x2f>
c000333a:	29 d0                	sub    %edx,%eax
c000333c:	c1 e8 0c             	shr    $0xc,%eax
c000333f:	ba 40 59 01 c0       	mov    $0xc0015940,%edx
c0003344:	83 ec 04             	sub    $0x4,%esp
c0003347:	6a 00                	push   $0x0
c0003349:	50                   	push   %eax
c000334a:	52                   	push   %edx
c000334b:	e8 c4 f6 ff ff       	call   c0002a14 <bitmap_set>
c0003350:	83 c4 1c             	add    $0x1c,%esp
c0003353:	c3                   	ret    
c0003354:	2b 05 48 5a 01 c0    	sub    0xc0015a48,%eax
c000335a:	c1 e8 0c             	shr    $0xc,%eax
c000335d:	ba 40 5a 01 c0       	mov    $0xc0015a40,%edx
c0003362:	eb e0                	jmp    c0003344 <pfree+0x1f>

c0003364 <page_table_pte_remove>:
c0003364:	f3 0f 1e fb          	endbr32 
c0003368:	ff 74 24 04          	pushl  0x4(%esp)
c000336c:	e8 83 f8 ff ff       	call   c0002bf4 <pte_ptr>
c0003371:	83 c4 04             	add    $0x4,%esp
c0003374:	83 20 fe             	andl   $0xfffffffe,(%eax)
c0003377:	0f 01 7c 24 04       	invlpg 0x4(%esp)
c000337c:	c3                   	ret    

c000337d <vaddr_remove>:
c000337d:	f3 0f 1e fb          	endbr32 
c0003381:	57                   	push   %edi
c0003382:	56                   	push   %esi
c0003383:	53                   	push   %ebx
c0003384:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003388:	8b 74 24 18          	mov    0x18(%esp),%esi
c000338c:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c0003391:	75 2d                	jne    c00033c0 <vaddr_remove+0x43>
c0003393:	2b 1d 30 5a 01 c0    	sub    0xc0015a30,%ebx
c0003399:	c1 eb 0c             	shr    $0xc,%ebx
c000339c:	85 f6                	test   %esi,%esi
c000339e:	74 1c                	je     c00033bc <vaddr_remove+0x3f>
c00033a0:	01 de                	add    %ebx,%esi
c00033a2:	83 ec 04             	sub    $0x4,%esp
c00033a5:	6a 00                	push   $0x0
c00033a7:	53                   	push   %ebx
c00033a8:	68 28 5a 01 c0       	push   $0xc0015a28
c00033ad:	e8 62 f6 ff ff       	call   c0002a14 <bitmap_set>
c00033b2:	83 c3 01             	add    $0x1,%ebx
c00033b5:	83 c4 10             	add    $0x10,%esp
c00033b8:	39 f3                	cmp    %esi,%ebx
c00033ba:	75 e6                	jne    c00033a2 <vaddr_remove+0x25>
c00033bc:	5b                   	pop    %ebx
c00033bd:	5e                   	pop    %esi
c00033be:	5f                   	pop    %edi
c00033bf:	c3                   	ret    
c00033c0:	e8 40 08 00 00       	call   c0003c05 <running_thread>
c00033c5:	2b 58 60             	sub    0x60(%eax),%ebx
c00033c8:	c1 eb 0c             	shr    $0xc,%ebx
c00033cb:	85 f6                	test   %esi,%esi
c00033cd:	74 ed                	je     c00033bc <vaddr_remove+0x3f>
c00033cf:	01 de                	add    %ebx,%esi
c00033d1:	8d 78 58             	lea    0x58(%eax),%edi
c00033d4:	83 ec 04             	sub    $0x4,%esp
c00033d7:	6a 00                	push   $0x0
c00033d9:	53                   	push   %ebx
c00033da:	57                   	push   %edi
c00033db:	e8 34 f6 ff ff       	call   c0002a14 <bitmap_set>
c00033e0:	83 c3 01             	add    $0x1,%ebx
c00033e3:	83 c4 10             	add    $0x10,%esp
c00033e6:	39 f3                	cmp    %esi,%ebx
c00033e8:	75 ea                	jne    c00033d4 <vaddr_remove+0x57>
c00033ea:	eb d0                	jmp    c00033bc <vaddr_remove+0x3f>

c00033ec <mfree_page>:
c00033ec:	f3 0f 1e fb          	endbr32 
c00033f0:	55                   	push   %ebp
c00033f1:	57                   	push   %edi
c00033f2:	56                   	push   %esi
c00033f3:	53                   	push   %ebx
c00033f4:	83 ec 0c             	sub    $0xc,%esp
c00033f7:	8b 6c 24 28          	mov    0x28(%esp),%ebp
c00033fb:	85 ed                	test   %ebp,%ebp
c00033fd:	0f 84 79 01 00 00    	je     c000357c <mfree_page+0x190>
c0003403:	f7 44 24 24 ff 0f 00 	testl  $0xfff,0x24(%esp)
c000340a:	00 
c000340b:	0f 84 45 01 00 00    	je     c0003556 <mfree_page+0x16a>
c0003411:	68 18 23 01 c0       	push   $0xc0012318
c0003416:	68 84 b1 00 c0       	push   $0xc000b184
c000341b:	68 da 01 00 00       	push   $0x1da
c0003420:	68 59 c2 00 c0       	push   $0xc000c259
c0003425:	e8 fe f0 ff ff       	call   c0002528 <panic_spin>
c000342a:	83 c4 04             	add    $0x4,%esp
c000342d:	ff 74 24 30          	pushl  0x30(%esp)
c0003431:	e8 6f fc ff ff       	call   c00030a5 <addr_v2p>
c0003436:	83 c4 10             	add    $0x10,%esp
c0003439:	8b 54 24 24          	mov    0x24(%esp),%edx
c000343d:	8d b2 00 f0 ff ff    	lea    -0x1000(%edx),%esi
c0003443:	3b 05 48 59 01 c0    	cmp    0xc0015948,%eax
c0003449:	72 66                	jb     c00034b1 <mfree_page+0xc5>
c000344b:	bf 00 00 00 00       	mov    $0x0,%edi
c0003450:	eb 3b                	jmp    c000348d <mfree_page+0xa1>
c0003452:	68 5c 22 01 c0       	push   $0xc001225c
c0003457:	68 84 b1 00 c0       	push   $0xc000b184
c000345c:	68 e4 01 00 00       	push   $0x1e4
c0003461:	68 59 c2 00 c0       	push   $0xc000c259
c0003466:	e8 bd f0 ff ff       	call   c0002528 <panic_spin>
c000346b:	83 c4 10             	add    $0x10,%esp
c000346e:	83 ec 0c             	sub    $0xc,%esp
c0003471:	53                   	push   %ebx
c0003472:	e8 ae fe ff ff       	call   c0003325 <pfree>
c0003477:	89 34 24             	mov    %esi,(%esp)
c000347a:	e8 e5 fe ff ff       	call   c0003364 <page_table_pte_remove>
c000347f:	83 c7 01             	add    $0x1,%edi
c0003482:	83 c4 10             	add    $0x10,%esp
c0003485:	39 fd                	cmp    %edi,%ebp
c0003487:	0f 86 31 01 00 00    	jbe    c00035be <mfree_page+0x1d2>
c000348d:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0003493:	56                   	push   %esi
c0003494:	e8 0c fc ff ff       	call   c00030a5 <addr_v2p>
c0003499:	83 c4 04             	add    $0x4,%esp
c000349c:	89 c3                	mov    %eax,%ebx
c000349e:	a9 ff 0f 00 00       	test   $0xfff,%eax
c00034a3:	75 ad                	jne    c0003452 <mfree_page+0x66>
c00034a5:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c00034aa:	39 58 08             	cmp    %ebx,0x8(%eax)
c00034ad:	76 bf                	jbe    c000346e <mfree_page+0x82>
c00034af:	eb a1                	jmp    c0003452 <mfree_page+0x66>
c00034b1:	8b 44 24 24          	mov    0x24(%esp),%eax
c00034b5:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00034bb:	85 ed                	test   %ebp,%ebp
c00034bd:	74 6f                	je     c000352e <mfree_page+0x142>
c00034bf:	bf 00 00 00 00       	mov    $0x0,%edi
c00034c4:	eb 37                	jmp    c00034fd <mfree_page+0x111>
c00034c6:	68 a4 22 01 c0       	push   $0xc00122a4
c00034cb:	68 84 b1 00 c0       	push   $0xc000b184
c00034d0:	68 f8 01 00 00       	push   $0x1f8
c00034d5:	68 59 c2 00 c0       	push   $0xc000c259
c00034da:	e8 49 f0 ff ff       	call   c0002528 <panic_spin>
c00034df:	83 c4 10             	add    $0x10,%esp
c00034e2:	83 ec 0c             	sub    $0xc,%esp
c00034e5:	53                   	push   %ebx
c00034e6:	e8 3a fe ff ff       	call   c0003325 <pfree>
c00034eb:	89 34 24             	mov    %esi,(%esp)
c00034ee:	e8 71 fe ff ff       	call   c0003364 <page_table_pte_remove>
c00034f3:	83 c7 01             	add    $0x1,%edi
c00034f6:	83 c4 10             	add    $0x10,%esp
c00034f9:	39 fd                	cmp    %edi,%ebp
c00034fb:	74 31                	je     c000352e <mfree_page+0x142>
c00034fd:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0003503:	83 ec 0c             	sub    $0xc,%esp
c0003506:	56                   	push   %esi
c0003507:	e8 99 fb ff ff       	call   c00030a5 <addr_v2p>
c000350c:	83 c4 10             	add    $0x10,%esp
c000350f:	89 c3                	mov    %eax,%ebx
c0003511:	a9 ff 0f 00 00       	test   $0xfff,%eax
c0003516:	75 ae                	jne    c00034c6 <mfree_page+0xda>
c0003518:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c000351d:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003520:	77 a4                	ja     c00034c6 <mfree_page+0xda>
c0003522:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0003527:	39 58 08             	cmp    %ebx,0x8(%eax)
c000352a:	77 b6                	ja     c00034e2 <mfree_page+0xf6>
c000352c:	eb 98                	jmp    c00034c6 <mfree_page+0xda>
c000352e:	83 ec 04             	sub    $0x4,%esp
c0003531:	55                   	push   %ebp
c0003532:	ff 74 24 2c          	pushl  0x2c(%esp)
c0003536:	ff 74 24 2c          	pushl  0x2c(%esp)
c000353a:	e8 3e fe ff ff       	call   c000337d <vaddr_remove>
c000353f:	83 c4 10             	add    $0x10,%esp
c0003542:	e9 8b 00 00 00       	jmp    c00035d2 <mfree_page+0x1e6>
c0003547:	8b 44 24 24          	mov    0x24(%esp),%eax
c000354b:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c0003551:	e9 f5 fe ff ff       	jmp    c000344b <mfree_page+0x5f>
c0003556:	83 ec 0c             	sub    $0xc,%esp
c0003559:	ff 74 24 30          	pushl  0x30(%esp)
c000355d:	e8 43 fb ff ff       	call   c00030a5 <addr_v2p>
c0003562:	83 c4 10             	add    $0x10,%esp
c0003565:	3b 05 48 59 01 c0    	cmp    0xc0015948,%eax
c000356b:	73 da                	jae    c0003547 <mfree_page+0x15b>
c000356d:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003571:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c0003577:	e9 43 ff ff ff       	jmp    c00034bf <mfree_page+0xd3>
c000357c:	68 18 23 01 c0       	push   $0xc0012318
c0003581:	68 84 b1 00 c0       	push   $0xc000b184
c0003586:	68 da 01 00 00       	push   $0x1da
c000358b:	68 59 c2 00 c0       	push   $0xc000c259
c0003590:	e8 93 ef ff ff       	call   c0002528 <panic_spin>
c0003595:	83 c4 04             	add    $0x4,%esp
c0003598:	ff 74 24 30          	pushl  0x30(%esp)
c000359c:	e8 04 fb ff ff       	call   c00030a5 <addr_v2p>
c00035a1:	83 c4 10             	add    $0x10,%esp
c00035a4:	39 05 48 59 01 c0    	cmp    %eax,0xc0015948
c00035aa:	77 82                	ja     c000352e <mfree_page+0x142>
c00035ac:	8b 44 24 24          	mov    0x24(%esp),%eax
c00035b0:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00035b6:	85 ed                	test   %ebp,%ebp
c00035b8:	0f 85 8d fe ff ff    	jne    c000344b <mfree_page+0x5f>
c00035be:	83 ec 04             	sub    $0x4,%esp
c00035c1:	55                   	push   %ebp
c00035c2:	ff 74 24 2c          	pushl  0x2c(%esp)
c00035c6:	ff 74 24 2c          	pushl  0x2c(%esp)
c00035ca:	e8 ae fd ff ff       	call   c000337d <vaddr_remove>
c00035cf:	83 c4 10             	add    $0x10,%esp
c00035d2:	83 c4 0c             	add    $0xc,%esp
c00035d5:	5b                   	pop    %ebx
c00035d6:	5e                   	pop    %esi
c00035d7:	5f                   	pop    %edi
c00035d8:	5d                   	pop    %ebp
c00035d9:	c3                   	ret    

c00035da <free_a_phy_page>:
c00035da:	f3 0f 1e fb          	endbr32 
c00035de:	83 ec 0c             	sub    $0xc,%esp
c00035e1:	8b 44 24 10          	mov    0x10(%esp),%eax
c00035e5:	8b 15 48 59 01 c0    	mov    0xc0015948,%edx
c00035eb:	39 c2                	cmp    %eax,%edx
c00035ed:	77 1a                	ja     c0003609 <free_a_phy_page+0x2f>
c00035ef:	29 d0                	sub    %edx,%eax
c00035f1:	c1 e8 0c             	shr    $0xc,%eax
c00035f4:	ba 40 59 01 c0       	mov    $0xc0015940,%edx
c00035f9:	83 ec 04             	sub    $0x4,%esp
c00035fc:	6a 00                	push   $0x0
c00035fe:	50                   	push   %eax
c00035ff:	52                   	push   %edx
c0003600:	e8 0f f4 ff ff       	call   c0002a14 <bitmap_set>
c0003605:	83 c4 1c             	add    $0x1c,%esp
c0003608:	c3                   	ret    
c0003609:	2b 05 48 5a 01 c0    	sub    0xc0015a48,%eax
c000360f:	c1 e8 0c             	shr    $0xc,%eax
c0003612:	ba 40 5a 01 c0       	mov    $0xc0015a40,%edx
c0003617:	eb e0                	jmp    c00035f9 <free_a_phy_page+0x1f>

c0003619 <get_a_page_without_opvaddrbitmap>:
c0003619:	f3 0f 1e fb          	endbr32 
c000361d:	55                   	push   %ebp
c000361e:	57                   	push   %edi
c000361f:	56                   	push   %esi
c0003620:	53                   	push   %ebx
c0003621:	83 ec 18             	sub    $0x18,%esp
c0003624:	8b 74 24 30          	mov    0x30(%esp),%esi
c0003628:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
c000362d:	bb 40 5a 01 c0       	mov    $0xc0015a40,%ebx
c0003632:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0003637:	0f 44 d8             	cmove  %eax,%ebx
c000363a:	8d 7b 10             	lea    0x10(%ebx),%edi
c000363d:	57                   	push   %edi
c000363e:	e8 3d 13 00 00       	call   c0004980 <lock_acquire>
c0003643:	89 d8                	mov    %ebx,%eax
c0003645:	e8 34 f4 ff ff       	call   c0002a7e <palloc>
c000364a:	89 c3                	mov    %eax,%ebx
c000364c:	83 c4 10             	add    $0x10,%esp
c000364f:	85 c0                	test   %eax,%eax
c0003651:	74 21                	je     c0003674 <get_a_page_without_opvaddrbitmap+0x5b>
c0003653:	89 f5                	mov    %esi,%ebp
c0003655:	89 c2                	mov    %eax,%edx
c0003657:	89 f0                	mov    %esi,%eax
c0003659:	e8 b9 f5 ff ff       	call   c0002c17 <page_table_add>
c000365e:	83 ec 0c             	sub    $0xc,%esp
c0003661:	57                   	push   %edi
c0003662:	e8 7b 13 00 00       	call   c00049e2 <lock_release>
c0003667:	83 c4 10             	add    $0x10,%esp
c000366a:	89 e8                	mov    %ebp,%eax
c000366c:	83 c4 0c             	add    $0xc,%esp
c000366f:	5b                   	pop    %ebx
c0003670:	5e                   	pop    %esi
c0003671:	5f                   	pop    %edi
c0003672:	5d                   	pop    %ebp
c0003673:	c3                   	ret    
c0003674:	83 ec 0c             	sub    $0xc,%esp
c0003677:	57                   	push   %edi
c0003678:	e8 65 13 00 00       	call   c00049e2 <lock_release>
c000367d:	83 c4 10             	add    $0x10,%esp
c0003680:	89 dd                	mov    %ebx,%ebp
c0003682:	eb e6                	jmp    c000366a <get_a_page_without_opvaddrbitmap+0x51>

c0003684 <sys_free>:
c0003684:	f3 0f 1e fb          	endbr32 
c0003688:	55                   	push   %ebp
c0003689:	57                   	push   %edi
c000368a:	56                   	push   %esi
c000368b:	53                   	push   %ebx
c000368c:	83 ec 1c             	sub    $0x1c,%esp
c000368f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
c0003693:	85 db                	test   %ebx,%ebx
c0003695:	0f 84 88 00 00 00    	je     c0003723 <sys_free+0x9f>
c000369b:	e8 65 05 00 00       	call   c0003c05 <running_thread>
c00036a0:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c00036a4:	0f 84 97 00 00 00    	je     c0003741 <sys_free+0xbd>
c00036aa:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c00036af:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
c00036b6:	00 
c00036b7:	83 c0 10             	add    $0x10,%eax
c00036ba:	89 44 24 08          	mov    %eax,0x8(%esp)
c00036be:	83 ec 0c             	sub    $0xc,%esp
c00036c1:	50                   	push   %eax
c00036c2:	e8 b9 12 00 00       	call   c0004980 <lock_acquire>
c00036c7:	89 df                	mov    %ebx,%edi
c00036c9:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c00036cf:	83 c4 10             	add    $0x10,%esp
c00036d2:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c00036d6:	0f 87 ac 00 00 00    	ja     c0003788 <sys_free+0x104>
c00036dc:	8b 07                	mov    (%edi),%eax
c00036de:	85 c0                	test   %eax,%eax
c00036e0:	0f 84 c3 00 00 00    	je     c00037a9 <sys_free+0x125>
c00036e6:	83 ec 08             	sub    $0x8,%esp
c00036e9:	53                   	push   %ebx
c00036ea:	83 c0 08             	add    $0x8,%eax
c00036ed:	50                   	push   %eax
c00036ee:	e8 0d 0c 00 00       	call   c0004300 <list_append>
c00036f3:	8b 47 04             	mov    0x4(%edi),%eax
c00036f6:	83 c0 01             	add    $0x1,%eax
c00036f9:	89 47 04             	mov    %eax,0x4(%edi)
c00036fc:	8b 1f                	mov    (%edi),%ebx
c00036fe:	8b 53 04             	mov    0x4(%ebx),%edx
c0003701:	83 c4 10             	add    $0x10,%esp
c0003704:	39 d0                	cmp    %edx,%eax
c0003706:	0f 84 bf 00 00 00    	je     c00037cb <sys_free+0x147>
c000370c:	83 ec 0c             	sub    $0xc,%esp
c000370f:	ff 74 24 14          	pushl  0x14(%esp)
c0003713:	e8 ca 12 00 00       	call   c00049e2 <lock_release>
c0003718:	83 c4 10             	add    $0x10,%esp
c000371b:	83 c4 1c             	add    $0x1c,%esp
c000371e:	5b                   	pop    %ebx
c000371f:	5e                   	pop    %esi
c0003720:	5f                   	pop    %edi
c0003721:	5d                   	pop    %ebp
c0003722:	c3                   	ret    
c0003723:	68 b3 c2 00 c0       	push   $0xc000c2b3
c0003728:	68 78 b1 00 c0       	push   $0xc000b178
c000372d:	68 25 02 00 00       	push   $0x225
c0003732:	68 59 c2 00 c0       	push   $0xc000c259
c0003737:	e8 ec ed ff ff       	call   c0002528 <panic_spin>
c000373c:	83 c4 10             	add    $0x10,%esp
c000373f:	eb da                	jmp    c000371b <sys_free+0x97>
c0003741:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c0003746:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c000374d:	00 
c000374e:	81 fb ff ff 0f c0    	cmp    $0xc00fffff,%ebx
c0003754:	0f 87 5d ff ff ff    	ja     c00036b7 <sys_free+0x33>
c000375a:	68 bf c2 00 c0       	push   $0xc000c2bf
c000375f:	68 78 b1 00 c0       	push   $0xc000b178
c0003764:	68 2c 02 00 00       	push   $0x22c
c0003769:	68 59 c2 00 c0       	push   $0xc000c259
c000376e:	e8 b5 ed ff ff       	call   c0002528 <panic_spin>
c0003773:	83 c4 10             	add    $0x10,%esp
c0003776:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c000377b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c0003782:	00 
c0003783:	e9 2f ff ff ff       	jmp    c00036b7 <sys_free+0x33>
c0003788:	68 3c 23 01 c0       	push   $0xc001233c
c000378d:	68 78 b1 00 c0       	push   $0xc000b178
c0003792:	68 38 02 00 00       	push   $0x238
c0003797:	68 59 c2 00 c0       	push   $0xc000c259
c000379c:	e8 87 ed ff ff       	call   c0002528 <panic_spin>
c00037a1:	83 c4 10             	add    $0x10,%esp
c00037a4:	e9 33 ff ff ff       	jmp    c00036dc <sys_free+0x58>
c00037a9:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c00037ad:	0f 85 33 ff ff ff    	jne    c00036e6 <sys_free+0x62>
c00037b3:	83 ec 04             	sub    $0x4,%esp
c00037b6:	ff 77 04             	pushl  0x4(%edi)
c00037b9:	57                   	push   %edi
c00037ba:	ff 74 24 18          	pushl  0x18(%esp)
c00037be:	e8 29 fc ff ff       	call   c00033ec <mfree_page>
c00037c3:	83 c4 10             	add    $0x10,%esp
c00037c6:	e9 41 ff ff ff       	jmp    c000370c <sys_free+0x88>
c00037cb:	85 d2                	test   %edx,%edx
c00037cd:	74 5b                	je     c000382a <sys_free+0x1a6>
c00037cf:	bd 00 00 00 00       	mov    $0x0,%ebp
c00037d4:	eb 32                	jmp    c0003808 <sys_free+0x184>
c00037d6:	68 68 23 01 c0       	push   $0xc0012368
c00037db:	68 78 b1 00 c0       	push   $0xc000b178
c00037e0:	68 47 02 00 00       	push   $0x247
c00037e5:	68 59 c2 00 c0       	push   $0xc000c259
c00037ea:	e8 39 ed ff ff       	call   c0002528 <panic_spin>
c00037ef:	83 c4 10             	add    $0x10,%esp
c00037f2:	83 ec 0c             	sub    $0xc,%esp
c00037f5:	56                   	push   %esi
c00037f6:	e8 21 0b 00 00       	call   c000431c <list_remove>
c00037fb:	83 c5 01             	add    $0x1,%ebp
c00037fe:	8b 1f                	mov    (%edi),%ebx
c0003800:	83 c4 10             	add    $0x10,%esp
c0003803:	39 6b 04             	cmp    %ebp,0x4(%ebx)
c0003806:	76 22                	jbe    c000382a <sys_free+0x1a6>
c0003808:	83 ec 08             	sub    $0x8,%esp
c000380b:	55                   	push   %ebp
c000380c:	57                   	push   %edi
c000380d:	e8 b6 f8 ff ff       	call   c00030c8 <arena2block>
c0003812:	83 c4 08             	add    $0x8,%esp
c0003815:	89 c6                	mov    %eax,%esi
c0003817:	50                   	push   %eax
c0003818:	83 c3 08             	add    $0x8,%ebx
c000381b:	53                   	push   %ebx
c000381c:	e8 44 0b 00 00       	call   c0004365 <elem_find>
c0003821:	83 c4 10             	add    $0x10,%esp
c0003824:	85 c0                	test   %eax,%eax
c0003826:	75 ca                	jne    c00037f2 <sys_free+0x16e>
c0003828:	eb ac                	jmp    c00037d6 <sys_free+0x152>
c000382a:	83 ec 04             	sub    $0x4,%esp
c000382d:	6a 01                	push   $0x1
c000382f:	57                   	push   %edi
c0003830:	ff 74 24 18          	pushl  0x18(%esp)
c0003834:	e8 b3 fb ff ff       	call   c00033ec <mfree_page>
c0003839:	83 c4 10             	add    $0x10,%esp
c000383c:	e9 cb fe ff ff       	jmp    c000370c <sys_free+0x88>

c0003841 <pid_check>:
c0003841:	f3 0f 1e fb          	endbr32 
c0003845:	8b 44 24 04          	mov    0x4(%esp),%eax
c0003849:	0f b7 40 b8          	movzwl -0x48(%eax),%eax
c000384d:	3b 44 24 08          	cmp    0x8(%esp),%eax
c0003851:	0f 94 c0             	sete   %al
c0003854:	0f b6 c0             	movzbl %al,%eax
c0003857:	c3                   	ret    

c0003858 <allocate_pid>:
c0003858:	53                   	push   %ebx
c0003859:	83 ec 14             	sub    $0x14,%esp
c000385c:	68 8c 5a 01 c0       	push   $0xc0015a8c
c0003861:	e8 1a 11 00 00       	call   c0004980 <lock_acquire>
c0003866:	83 c4 08             	add    $0x8,%esp
c0003869:	6a 01                	push   $0x1
c000386b:	68 80 5a 01 c0       	push   $0xc0015a80
c0003870:	e8 ae f0 ff ff       	call   c0002923 <bitmap_scan>
c0003875:	89 c3                	mov    %eax,%ebx
c0003877:	83 c4 0c             	add    $0xc,%esp
c000387a:	6a 01                	push   $0x1
c000387c:	50                   	push   %eax
c000387d:	68 80 5a 01 c0       	push   $0xc0015a80
c0003882:	e8 8d f1 ff ff       	call   c0002a14 <bitmap_set>
c0003887:	c7 04 24 8c 5a 01 c0 	movl   $0xc0015a8c,(%esp)
c000388e:	e8 4f 11 00 00       	call   c00049e2 <lock_release>
c0003893:	89 d8                	mov    %ebx,%eax
c0003895:	66 03 05 88 5a 01 c0 	add    0xc0015a88,%ax
c000389c:	83 c4 18             	add    $0x18,%esp
c000389f:	5b                   	pop    %ebx
c00038a0:	c3                   	ret    

c00038a1 <kernel_thread>:
c00038a1:	f3 0f 1e fb          	endbr32 
c00038a5:	83 ec 0c             	sub    $0xc,%esp
c00038a8:	e8 53 e9 ff ff       	call   c0002200 <open_intr>
c00038ad:	83 ec 0c             	sub    $0xc,%esp
c00038b0:	ff 74 24 20          	pushl  0x20(%esp)
c00038b4:	ff 54 24 20          	call   *0x20(%esp)
c00038b8:	83 c4 1c             	add    $0x1c,%esp
c00038bb:	c3                   	ret    

c00038bc <pad_print>:
c00038bc:	55                   	push   %ebp
c00038bd:	57                   	push   %edi
c00038be:	56                   	push   %esi
c00038bf:	53                   	push   %ebx
c00038c0:	83 ec 10             	sub    $0x10,%esp
c00038c3:	89 c6                	mov    %eax,%esi
c00038c5:	89 d3                	mov    %edx,%ebx
c00038c7:	89 cd                	mov    %ecx,%ebp
c00038c9:	8b 7c 24 24          	mov    0x24(%esp),%edi
c00038cd:	52                   	push   %edx
c00038ce:	6a 00                	push   $0x0
c00038d0:	50                   	push   %eax
c00038d1:	e8 a9 e2 ff ff       	call   c0001b7f <memset>
c00038d6:	83 c4 10             	add    $0x10,%esp
c00038d9:	89 f8                	mov    %edi,%eax
c00038db:	3c 73                	cmp    $0x73,%al
c00038dd:	74 3c                	je     c000391b <pad_print+0x5f>
c00038df:	3c 78                	cmp    $0x78,%al
c00038e1:	74 62                	je     c0003945 <pad_print+0x89>
c00038e3:	3c 64                	cmp    $0x64,%al
c00038e5:	74 48                	je     c000392f <pad_print+0x73>
c00038e7:	b8 00 00 00 00       	mov    $0x0,%eax
c00038ec:	0f b6 d0             	movzbl %al,%edx
c00038ef:	39 d3                	cmp    %edx,%ebx
c00038f1:	7e 11                	jle    c0003904 <pad_print+0x48>
c00038f3:	0f b6 d0             	movzbl %al,%edx
c00038f6:	c6 04 16 20          	movb   $0x20,(%esi,%edx,1)
c00038fa:	83 c0 01             	add    $0x1,%eax
c00038fd:	0f b6 d0             	movzbl %al,%edx
c0003900:	39 da                	cmp    %ebx,%edx
c0003902:	7c ef                	jl     c00038f3 <pad_print+0x37>
c0003904:	83 ec 04             	sub    $0x4,%esp
c0003907:	83 eb 01             	sub    $0x1,%ebx
c000390a:	53                   	push   %ebx
c000390b:	56                   	push   %esi
c000390c:	6a 01                	push   $0x1
c000390e:	e8 5a 2f 00 00       	call   c000686d <sys_write>
c0003913:	83 c4 1c             	add    $0x1c,%esp
c0003916:	5b                   	pop    %ebx
c0003917:	5e                   	pop    %esi
c0003918:	5f                   	pop    %edi
c0003919:	5d                   	pop    %ebp
c000391a:	c3                   	ret    
c000391b:	83 ec 04             	sub    $0x4,%esp
c000391e:	55                   	push   %ebp
c000391f:	68 dd c2 00 c0       	push   $0xc000c2dd
c0003924:	56                   	push   %esi
c0003925:	e8 10 0e 00 00       	call   c000473a <sprintf>
c000392a:	83 c4 10             	add    $0x10,%esp
c000392d:	eb bd                	jmp    c00038ec <pad_print+0x30>
c000392f:	83 ec 04             	sub    $0x4,%esp
c0003932:	0f bf 45 00          	movswl 0x0(%ebp),%eax
c0003936:	50                   	push   %eax
c0003937:	68 f0 c7 00 c0       	push   $0xc000c7f0
c000393c:	56                   	push   %esi
c000393d:	e8 f8 0d 00 00       	call   c000473a <sprintf>
c0003942:	83 c4 10             	add    $0x10,%esp
c0003945:	83 ec 04             	sub    $0x4,%esp
c0003948:	ff 75 00             	pushl  0x0(%ebp)
c000394b:	68 e0 c2 00 c0       	push   $0xc000c2e0
c0003950:	56                   	push   %esi
c0003951:	e8 e4 0d 00 00       	call   c000473a <sprintf>
c0003956:	83 c4 10             	add    $0x10,%esp
c0003959:	eb 91                	jmp    c00038ec <pad_print+0x30>

c000395b <elem2thread_info>:
c000395b:	f3 0f 1e fb          	endbr32 
c000395f:	56                   	push   %esi
c0003960:	53                   	push   %ebx
c0003961:	83 ec 20             	sub    $0x20,%esp
c0003964:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c0003968:	8d 59 b4             	lea    -0x4c(%ecx),%ebx
c000396b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0003972:	00 
c0003973:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c000397a:	00 
c000397b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
c0003982:	00 
c0003983:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c000398a:	00 
c000398b:	83 e9 48             	sub    $0x48,%ecx
c000398e:	6a 64                	push   $0x64
c0003990:	ba 10 00 00 00       	mov    $0x10,%edx
c0003995:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003999:	e8 1e ff ff ff       	call   c00038bc <pad_print>
c000399e:	83 c4 10             	add    $0x10,%esp
c00039a1:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c00039a8:	ff 
c00039a9:	74 2d                	je     c00039d8 <elem2thread_info+0x7d>
c00039ab:	8d 8b 10 01 00 00    	lea    0x110(%ebx),%ecx
c00039b1:	83 ec 0c             	sub    $0xc,%esp
c00039b4:	6a 64                	push   $0x64
c00039b6:	ba 10 00 00 00       	mov    $0x10,%edx
c00039bb:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039bf:	e8 f8 fe ff ff       	call   c00038bc <pad_print>
c00039c4:	83 c4 10             	add    $0x10,%esp
c00039c7:	83 7b 08 05          	cmpl   $0x5,0x8(%ebx)
c00039cb:	77 43                	ja     c0003a10 <elem2thread_info+0xb5>
c00039cd:	8b 43 08             	mov    0x8(%ebx),%eax
c00039d0:	3e ff 24 85 d0 b1 00 	notrack jmp *-0x3fff4e30(,%eax,4)
c00039d7:	c0 
c00039d8:	83 ec 0c             	sub    $0xc,%esp
c00039db:	6a 73                	push   $0x73
c00039dd:	b9 10 c2 00 c0       	mov    $0xc000c210,%ecx
c00039e2:	ba 10 00 00 00       	mov    $0x10,%edx
c00039e7:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039eb:	e8 cc fe ff ff       	call   c00038bc <pad_print>
c00039f0:	83 c4 10             	add    $0x10,%esp
c00039f3:	eb d2                	jmp    c00039c7 <elem2thread_info+0x6c>
c00039f5:	83 ec 0c             	sub    $0xc,%esp
c00039f8:	6a 73                	push   $0x73
c00039fa:	b9 e3 c2 00 c0       	mov    $0xc000c2e3,%ecx
c00039ff:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a04:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a08:	e8 af fe ff ff       	call   c00038bc <pad_print>
c0003a0d:	83 c4 10             	add    $0x10,%esp
c0003a10:	8d 4b 20             	lea    0x20(%ebx),%ecx
c0003a13:	89 e6                	mov    %esp,%esi
c0003a15:	83 ec 0c             	sub    $0xc,%esp
c0003a18:	6a 78                	push   $0x78
c0003a1a:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a1f:	89 f0                	mov    %esi,%eax
c0003a21:	e8 96 fe ff ff       	call   c00038bc <pad_print>
c0003a26:	83 c4 0c             	add    $0xc,%esp
c0003a29:	6a 10                	push   $0x10
c0003a2b:	6a 00                	push   $0x0
c0003a2d:	56                   	push   %esi
c0003a2e:	e8 4c e1 ff ff       	call   c0001b7f <memset>
c0003a33:	83 c3 0c             	add    $0xc,%ebx
c0003a36:	89 1c 24             	mov    %ebx,(%esp)
c0003a39:	e8 b1 eb ff ff       	call   c00025ef <strlen>
c0003a3e:	83 c4 10             	add    $0x10,%esp
c0003a41:	83 f8 10             	cmp    $0x10,%eax
c0003a44:	0f 8f e5 00 00 00    	jg     c0003b2f <elem2thread_info+0x1d4>
c0003a4a:	83 ec 0c             	sub    $0xc,%esp
c0003a4d:	53                   	push   %ebx
c0003a4e:	e8 9c eb ff ff       	call   c00025ef <strlen>
c0003a53:	83 c4 0c             	add    $0xc,%esp
c0003a56:	50                   	push   %eax
c0003a57:	53                   	push   %ebx
c0003a58:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0003a5c:	53                   	push   %ebx
c0003a5d:	e8 c7 e0 ff ff       	call   c0001b29 <memcpy>
c0003a62:	83 c4 08             	add    $0x8,%esp
c0003a65:	68 4c c0 00 c0       	push   $0xc000c04c
c0003a6a:	53                   	push   %ebx
c0003a6b:	e8 aa ed ff ff       	call   c000281a <strcat>
c0003a70:	89 1c 24             	mov    %ebx,(%esp)
c0003a73:	e8 77 eb ff ff       	call   c00025ef <strlen>
c0003a78:	83 c4 0c             	add    $0xc,%esp
c0003a7b:	50                   	push   %eax
c0003a7c:	53                   	push   %ebx
c0003a7d:	6a 01                	push   $0x1
c0003a7f:	e8 e9 2d 00 00       	call   c000686d <sys_write>
c0003a84:	b8 00 00 00 00       	mov    $0x0,%eax
c0003a89:	83 c4 24             	add    $0x24,%esp
c0003a8c:	5b                   	pop    %ebx
c0003a8d:	5e                   	pop    %esi
c0003a8e:	c3                   	ret    
c0003a8f:	83 ec 0c             	sub    $0xc,%esp
c0003a92:	6a 73                	push   $0x73
c0003a94:	b9 eb c2 00 c0       	mov    $0xc000c2eb,%ecx
c0003a99:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a9e:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003aa2:	e8 15 fe ff ff       	call   c00038bc <pad_print>
c0003aa7:	83 c4 10             	add    $0x10,%esp
c0003aaa:	e9 61 ff ff ff       	jmp    c0003a10 <elem2thread_info+0xb5>
c0003aaf:	83 ec 0c             	sub    $0xc,%esp
c0003ab2:	6a 73                	push   $0x73
c0003ab4:	b9 f1 c2 00 c0       	mov    $0xc000c2f1,%ecx
c0003ab9:	ba 10 00 00 00       	mov    $0x10,%edx
c0003abe:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003ac2:	e8 f5 fd ff ff       	call   c00038bc <pad_print>
c0003ac7:	83 c4 10             	add    $0x10,%esp
c0003aca:	e9 41 ff ff ff       	jmp    c0003a10 <elem2thread_info+0xb5>
c0003acf:	83 ec 0c             	sub    $0xc,%esp
c0003ad2:	6a 73                	push   $0x73
c0003ad4:	b9 f9 c2 00 c0       	mov    $0xc000c2f9,%ecx
c0003ad9:	ba 10 00 00 00       	mov    $0x10,%edx
c0003ade:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003ae2:	e8 d5 fd ff ff       	call   c00038bc <pad_print>
c0003ae7:	83 c4 10             	add    $0x10,%esp
c0003aea:	e9 21 ff ff ff       	jmp    c0003a10 <elem2thread_info+0xb5>
c0003aef:	83 ec 0c             	sub    $0xc,%esp
c0003af2:	6a 73                	push   $0x73
c0003af4:	b9 01 c3 00 c0       	mov    $0xc000c301,%ecx
c0003af9:	ba 10 00 00 00       	mov    $0x10,%edx
c0003afe:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003b02:	e8 b5 fd ff ff       	call   c00038bc <pad_print>
c0003b07:	83 c4 10             	add    $0x10,%esp
c0003b0a:	e9 01 ff ff ff       	jmp    c0003a10 <elem2thread_info+0xb5>
c0003b0f:	83 ec 0c             	sub    $0xc,%esp
c0003b12:	6a 73                	push   $0x73
c0003b14:	b9 09 c3 00 c0       	mov    $0xc000c309,%ecx
c0003b19:	ba 10 00 00 00       	mov    $0x10,%edx
c0003b1e:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003b22:	e8 95 fd ff ff       	call   c00038bc <pad_print>
c0003b27:	83 c4 10             	add    $0x10,%esp
c0003b2a:	e9 e1 fe ff ff       	jmp    c0003a10 <elem2thread_info+0xb5>
c0003b2f:	68 0e c3 00 c0       	push   $0xc000c30e
c0003b34:	68 e8 b1 00 c0       	push   $0xc000b1e8
c0003b39:	68 6c 01 00 00       	push   $0x16c
c0003b3e:	68 2b c3 00 c0       	push   $0xc000c32b
c0003b43:	e8 e0 e9 ff ff       	call   c0002528 <panic_spin>
c0003b48:	83 c4 10             	add    $0x10,%esp
c0003b4b:	e9 fa fe ff ff       	jmp    c0003a4a <elem2thread_info+0xef>

c0003b50 <release_pid>:
c0003b50:	f3 0f 1e fb          	endbr32 
c0003b54:	53                   	push   %ebx
c0003b55:	83 ec 14             	sub    $0x14,%esp
c0003b58:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0003b5c:	68 8c 5a 01 c0       	push   $0xc0015a8c
c0003b61:	e8 1a 0e 00 00       	call   c0004980 <lock_acquire>
c0003b66:	83 c4 0c             	add    $0xc,%esp
c0003b69:	6a 00                	push   $0x0
c0003b6b:	0f b7 db             	movzwl %bx,%ebx
c0003b6e:	2b 1d 88 5a 01 c0    	sub    0xc0015a88,%ebx
c0003b74:	53                   	push   %ebx
c0003b75:	68 80 5a 01 c0       	push   $0xc0015a80
c0003b7a:	e8 95 ee ff ff       	call   c0002a14 <bitmap_set>
c0003b7f:	c7 04 24 8c 5a 01 c0 	movl   $0xc0015a8c,(%esp)
c0003b86:	e8 57 0e 00 00       	call   c00049e2 <lock_release>
c0003b8b:	83 c4 18             	add    $0x18,%esp
c0003b8e:	5b                   	pop    %ebx
c0003b8f:	c3                   	ret    

c0003b90 <pid2thread>:
c0003b90:	f3 0f 1e fb          	endbr32 
c0003b94:	83 ec 10             	sub    $0x10,%esp
c0003b97:	ff 74 24 14          	pushl  0x14(%esp)
c0003b9b:	68 41 38 00 c0       	push   $0xc0003841
c0003ba0:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0003ba5:	e8 f8 07 00 00       	call   c00043a2 <list_traversal>
c0003baa:	8d 50 b4             	lea    -0x4c(%eax),%edx
c0003bad:	85 c0                	test   %eax,%eax
c0003baf:	0f 45 c2             	cmovne %edx,%eax
c0003bb2:	83 c4 1c             	add    $0x1c,%esp
c0003bb5:	c3                   	ret    

c0003bb6 <fork_pid>:
c0003bb6:	f3 0f 1e fb          	endbr32 
c0003bba:	83 ec 0c             	sub    $0xc,%esp
c0003bbd:	e8 96 fc ff ff       	call   c0003858 <allocate_pid>
c0003bc2:	83 c4 0c             	add    $0xc,%esp
c0003bc5:	c3                   	ret    

c0003bc6 <pid_pool_init>:
c0003bc6:	f3 0f 1e fb          	endbr32 
c0003bca:	83 ec 18             	sub    $0x18,%esp
c0003bcd:	c7 05 88 5a 01 c0 01 	movl   $0x1,0xc0015a88
c0003bd4:	00 00 00 
c0003bd7:	c7 05 84 5a 01 c0 80 	movl   $0xc0014080,0xc0015a84
c0003bde:	40 01 c0 
c0003be1:	c7 05 80 5a 01 c0 80 	movl   $0x80,0xc0015a80
c0003be8:	00 00 00 
c0003beb:	68 80 5a 01 c0       	push   $0xc0015a80
c0003bf0:	e8 ef ec ff ff       	call   c00028e4 <bitmap_init>
c0003bf5:	c7 04 24 8c 5a 01 c0 	movl   $0xc0015a8c,(%esp)
c0003bfc:	e8 db 0b 00 00       	call   c00047dc <lock_init>
c0003c01:	83 c4 1c             	add    $0x1c,%esp
c0003c04:	c3                   	ret    

c0003c05 <running_thread>:
c0003c05:	f3 0f 1e fb          	endbr32 
c0003c09:	89 e0                	mov    %esp,%eax
c0003c0b:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003c10:	c3                   	ret    

c0003c11 <thread_create>:
c0003c11:	f3 0f 1e fb          	endbr32 
c0003c15:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003c19:	8b 02                	mov    (%edx),%eax
c0003c1b:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c0003c21:	89 0a                	mov    %ecx,(%edx)
c0003c23:	c7 80 60 fe ff ff a1 	movl   $0xc00038a1,-0x1a0(%eax)
c0003c2a:	38 00 c0 
c0003c2d:	8b 54 24 08          	mov    0x8(%esp),%edx
c0003c31:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c0003c37:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0003c3b:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c0003c41:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c0003c48:	00 00 00 
c0003c4b:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c0003c52:	00 00 00 
c0003c55:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c0003c5c:	00 00 00 
c0003c5f:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c0003c66:	00 00 00 
c0003c69:	c3                   	ret    

c0003c6a <init_thread>:
c0003c6a:	f3 0f 1e fb          	endbr32 
c0003c6e:	56                   	push   %esi
c0003c6f:	53                   	push   %ebx
c0003c70:	83 ec 08             	sub    $0x8,%esp
c0003c73:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003c77:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0003c7b:	68 18 01 00 00       	push   $0x118
c0003c80:	6a 00                	push   $0x0
c0003c82:	53                   	push   %ebx
c0003c83:	e8 f7 de ff ff       	call   c0001b7f <memset>
c0003c88:	e8 cb fb ff ff       	call   c0003858 <allocate_pid>
c0003c8d:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0003c91:	83 c4 08             	add    $0x8,%esp
c0003c94:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003c98:	8d 43 0c             	lea    0xc(%ebx),%eax
c0003c9b:	50                   	push   %eax
c0003c9c:	e8 98 e9 ff ff       	call   c0002639 <strcpy>
c0003ca1:	39 1d cc 5a 01 c0    	cmp    %ebx,0xc0015acc
c0003ca7:	0f 95 c0             	setne  %al
c0003caa:	0f b6 c0             	movzbl %al,%eax
c0003cad:	89 43 08             	mov    %eax,0x8(%ebx)
c0003cb0:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c0003cb6:	89 03                	mov    %eax,(%ebx)
c0003cb8:	89 f0                	mov    %esi,%eax
c0003cba:	88 43 1c             	mov    %al,0x1c(%ebx)
c0003cbd:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003cc0:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0003cc7:	c7 43 54 00 00 00 00 	movl   $0x0,0x54(%ebx)
c0003cce:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%ebx)
c0003cd5:	c7 43 28 01 00 00 00 	movl   $0x1,0x28(%ebx)
c0003cdc:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0003ce3:	c7 43 30 ff ff ff ff 	movl   $0xffffffff,0x30(%ebx)
c0003cea:	c7 43 34 ff ff ff ff 	movl   $0xffffffff,0x34(%ebx)
c0003cf1:	c7 43 38 ff ff ff ff 	movl   $0xffffffff,0x38(%ebx)
c0003cf8:	c7 43 3c ff ff ff ff 	movl   $0xffffffff,0x3c(%ebx)
c0003cff:	c7 43 40 ff ff ff ff 	movl   $0xffffffff,0x40(%ebx)
c0003d06:	c7 83 0c 01 00 00 00 	movl   $0x0,0x10c(%ebx)
c0003d0d:	00 00 00 
c0003d10:	c7 83 14 01 00 00 16 	movl   $0x19870916,0x114(%ebx)
c0003d17:	09 87 19 
c0003d1a:	83 c4 14             	add    $0x14,%esp
c0003d1d:	5b                   	pop    %ebx
c0003d1e:	5e                   	pop    %esi
c0003d1f:	c3                   	ret    

c0003d20 <thread_start>:
c0003d20:	f3 0f 1e fb          	endbr32 
c0003d24:	56                   	push   %esi
c0003d25:	53                   	push   %ebx
c0003d26:	83 ec 10             	sub    $0x10,%esp
c0003d29:	6a 01                	push   $0x1
c0003d2b:	e8 9b f1 ff ff       	call   c0002ecb <get_kernel_pages>
c0003d30:	89 c3                	mov    %eax,%ebx
c0003d32:	83 c4 0c             	add    $0xc,%esp
c0003d35:	ff 74 24 18          	pushl  0x18(%esp)
c0003d39:	ff 74 24 18          	pushl  0x18(%esp)
c0003d3d:	50                   	push   %eax
c0003d3e:	e8 27 ff ff ff       	call   c0003c6a <init_thread>
c0003d43:	83 c4 0c             	add    $0xc,%esp
c0003d46:	ff 74 24 20          	pushl  0x20(%esp)
c0003d4a:	ff 74 24 20          	pushl  0x20(%esp)
c0003d4e:	53                   	push   %ebx
c0003d4f:	e8 bd fe ff ff       	call   c0003c11 <thread_create>
c0003d54:	8d 73 44             	lea    0x44(%ebx),%esi
c0003d57:	83 c4 08             	add    $0x8,%esp
c0003d5a:	56                   	push   %esi
c0003d5b:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003d60:	e8 00 06 00 00       	call   c0004365 <elem_find>
c0003d65:	83 c4 10             	add    $0x10,%esp
c0003d68:	85 c0                	test   %eax,%eax
c0003d6a:	75 3c                	jne    c0003da8 <thread_start+0x88>
c0003d6c:	83 ec 08             	sub    $0x8,%esp
c0003d6f:	56                   	push   %esi
c0003d70:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003d75:	e8 86 05 00 00       	call   c0004300 <list_append>
c0003d7a:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0003d7d:	83 c4 08             	add    $0x8,%esp
c0003d80:	56                   	push   %esi
c0003d81:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0003d86:	e8 da 05 00 00       	call   c0004365 <elem_find>
c0003d8b:	83 c4 10             	add    $0x10,%esp
c0003d8e:	85 c0                	test   %eax,%eax
c0003d90:	75 34                	jne    c0003dc6 <thread_start+0xa6>
c0003d92:	83 ec 08             	sub    $0x8,%esp
c0003d95:	56                   	push   %esi
c0003d96:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0003d9b:	e8 60 05 00 00       	call   c0004300 <list_append>
c0003da0:	89 d8                	mov    %ebx,%eax
c0003da2:	83 c4 14             	add    $0x14,%esp
c0003da5:	5b                   	pop    %ebx
c0003da6:	5e                   	pop    %esi
c0003da7:	c3                   	ret    
c0003da8:	68 9c 23 01 c0       	push   $0xc001239c
c0003dad:	68 58 b2 00 c0       	push   $0xc000b258
c0003db2:	68 a5 00 00 00       	push   $0xa5
c0003db7:	68 2b c3 00 c0       	push   $0xc000c32b
c0003dbc:	e8 67 e7 ff ff       	call   c0002528 <panic_spin>
c0003dc1:	83 c4 10             	add    $0x10,%esp
c0003dc4:	eb a6                	jmp    c0003d6c <thread_start+0x4c>
c0003dc6:	68 d4 23 01 c0       	push   $0xc00123d4
c0003dcb:	68 58 b2 00 c0       	push   $0xc000b258
c0003dd0:	68 aa 00 00 00       	push   $0xaa
c0003dd5:	68 2b c3 00 c0       	push   $0xc000c32b
c0003dda:	e8 49 e7 ff ff       	call   c0002528 <panic_spin>
c0003ddf:	83 c4 10             	add    $0x10,%esp
c0003de2:	eb ae                	jmp    c0003d92 <thread_start+0x72>

c0003de4 <make_main_thread>:
c0003de4:	f3 0f 1e fb          	endbr32 
c0003de8:	83 ec 10             	sub    $0x10,%esp
c0003deb:	89 e0                	mov    %esp,%eax
c0003ded:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003df2:	a3 cc 5a 01 c0       	mov    %eax,0xc0015acc
c0003df7:	6a 1f                	push   $0x1f
c0003df9:	68 3d c3 00 c0       	push   $0xc000c33d
c0003dfe:	50                   	push   %eax
c0003dff:	e8 66 fe ff ff       	call   c0003c6a <init_thread>
c0003e04:	83 c4 08             	add    $0x8,%esp
c0003e07:	a1 cc 5a 01 c0       	mov    0xc0015acc,%eax
c0003e0c:	83 c0 4c             	add    $0x4c,%eax
c0003e0f:	50                   	push   %eax
c0003e10:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0003e15:	e8 4b 05 00 00       	call   c0004365 <elem_find>
c0003e1a:	83 c4 10             	add    $0x10,%esp
c0003e1d:	85 c0                	test   %eax,%eax
c0003e1f:	75 1a                	jne    c0003e3b <make_main_thread+0x57>
c0003e21:	83 ec 08             	sub    $0x8,%esp
c0003e24:	a1 cc 5a 01 c0       	mov    0xc0015acc,%eax
c0003e29:	83 c0 4c             	add    $0x4c,%eax
c0003e2c:	50                   	push   %eax
c0003e2d:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0003e32:	e8 c9 04 00 00       	call   c0004300 <list_append>
c0003e37:	83 c4 1c             	add    $0x1c,%esp
c0003e3a:	c3                   	ret    
c0003e3b:	68 08 24 01 c0       	push   $0xc0012408
c0003e40:	68 38 b2 00 c0       	push   $0xc000b238
c0003e45:	68 d5 00 00 00       	push   $0xd5
c0003e4a:	68 2b c3 00 c0       	push   $0xc000c32b
c0003e4f:	e8 d4 e6 ff ff       	call   c0002528 <panic_spin>
c0003e54:	83 c4 10             	add    $0x10,%esp
c0003e57:	eb c8                	jmp    c0003e21 <make_main_thread+0x3d>

c0003e59 <thread_init>:
c0003e59:	f3 0f 1e fb          	endbr32 
c0003e5d:	83 ec 18             	sub    $0x18,%esp
c0003e60:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0003e65:	e8 29 04 00 00       	call   c0004293 <list_init>
c0003e6a:	c7 04 24 a8 5a 01 c0 	movl   $0xc0015aa8,(%esp)
c0003e71:	e8 1d 04 00 00       	call   c0004293 <list_init>
c0003e76:	e8 4b fd ff ff       	call   c0003bc6 <pid_pool_init>
c0003e7b:	83 c4 08             	add    $0x8,%esp
c0003e7e:	68 42 c3 00 c0       	push   $0xc000c342
c0003e83:	68 27 9c 00 c0       	push   $0xc0009c27
c0003e88:	e8 d6 11 00 00       	call   c0005063 <process_execute>
c0003e8d:	e8 52 ff ff ff       	call   c0003de4 <make_main_thread>
c0003e92:	6a 00                	push   $0x0
c0003e94:	68 cb 41 00 c0       	push   $0xc00041cb
c0003e99:	6a 0a                	push   $0xa
c0003e9b:	68 47 c3 00 c0       	push   $0xc000c347
c0003ea0:	e8 7b fe ff ff       	call   c0003d20 <thread_start>
c0003ea5:	a3 c8 5a 01 c0       	mov    %eax,0xc0015ac8
c0003eaa:	83 c4 2c             	add    $0x2c,%esp
c0003ead:	c3                   	ret    

c0003eae <thread_unblock>:
c0003eae:	f3 0f 1e fb          	endbr32 
c0003eb2:	57                   	push   %edi
c0003eb3:	56                   	push   %esi
c0003eb4:	53                   	push   %ebx
c0003eb5:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003eb9:	e8 51 e3 ff ff       	call   c000220f <close_intr>
c0003ebe:	89 c3                	mov    %eax,%ebx
c0003ec0:	8b 77 08             	mov    0x8(%edi),%esi
c0003ec3:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003ec6:	83 f8 02             	cmp    $0x2,%eax
c0003ec9:	77 15                	ja     c0003ee0 <thread_unblock+0x32>
c0003ecb:	83 fe 01             	cmp    $0x1,%esi
c0003ece:	75 2e                	jne    c0003efe <thread_unblock+0x50>
c0003ed0:	83 ec 0c             	sub    $0xc,%esp
c0003ed3:	53                   	push   %ebx
c0003ed4:	e8 53 e3 ff ff       	call   c000222c <set_intr_status>
c0003ed9:	83 c4 10             	add    $0x10,%esp
c0003edc:	5b                   	pop    %ebx
c0003edd:	5e                   	pop    %esi
c0003ede:	5f                   	pop    %edi
c0003edf:	c3                   	ret    
c0003ee0:	68 44 24 01 c0       	push   $0xc0012444
c0003ee5:	68 0c b2 00 c0       	push   $0xc000b20c
c0003eea:	68 1a 01 00 00       	push   $0x11a
c0003eef:	68 2b c3 00 c0       	push   $0xc000c32b
c0003ef4:	e8 2f e6 ff ff       	call   c0002528 <panic_spin>
c0003ef9:	83 c4 10             	add    $0x10,%esp
c0003efc:	eb cd                	jmp    c0003ecb <thread_unblock+0x1d>
c0003efe:	8d 77 44             	lea    0x44(%edi),%esi
c0003f01:	83 ec 08             	sub    $0x8,%esp
c0003f04:	56                   	push   %esi
c0003f05:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003f0a:	e8 56 04 00 00       	call   c0004365 <elem_find>
c0003f0f:	83 c4 10             	add    $0x10,%esp
c0003f12:	85 c0                	test   %eax,%eax
c0003f14:	75 2f                	jne    c0003f45 <thread_unblock+0x97>
c0003f16:	83 ec 08             	sub    $0x8,%esp
c0003f19:	56                   	push   %esi
c0003f1a:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003f1f:	e8 41 04 00 00       	call   c0004365 <elem_find>
c0003f24:	83 c4 10             	add    $0x10,%esp
c0003f27:	85 c0                	test   %eax,%eax
c0003f29:	75 38                	jne    c0003f63 <thread_unblock+0xb5>
c0003f2b:	83 ec 08             	sub    $0x8,%esp
c0003f2e:	56                   	push   %esi
c0003f2f:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003f34:	e8 ac 03 00 00       	call   c00042e5 <list_push>
c0003f39:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0003f40:	83 c4 10             	add    $0x10,%esp
c0003f43:	eb 8b                	jmp    c0003ed0 <thread_unblock+0x22>
c0003f45:	68 a4 24 01 c0       	push   $0xc00124a4
c0003f4a:	68 0c b2 00 c0       	push   $0xc000b20c
c0003f4f:	68 1e 01 00 00       	push   $0x11e
c0003f54:	68 2b c3 00 c0       	push   $0xc000c32b
c0003f59:	e8 ca e5 ff ff       	call   c0002528 <panic_spin>
c0003f5e:	83 c4 10             	add    $0x10,%esp
c0003f61:	eb b3                	jmp    c0003f16 <thread_unblock+0x68>
c0003f63:	68 dc 24 01 c0       	push   $0xc00124dc
c0003f68:	68 0c b2 00 c0       	push   $0xc000b20c
c0003f6d:	68 20 01 00 00       	push   $0x120
c0003f72:	68 2b c3 00 c0       	push   $0xc000c32b
c0003f77:	e8 ac e5 ff ff       	call   c0002528 <panic_spin>
c0003f7c:	83 c4 10             	add    $0x10,%esp
c0003f7f:	eb aa                	jmp    c0003f2b <thread_unblock+0x7d>

c0003f81 <schedule>:
c0003f81:	f3 0f 1e fb          	endbr32 
c0003f85:	56                   	push   %esi
c0003f86:	53                   	push   %ebx
c0003f87:	83 ec 04             	sub    $0x4,%esp
c0003f8a:	e8 64 e2 ff ff       	call   c00021f3 <get_intr_status>
c0003f8f:	85 c0                	test   %eax,%eax
c0003f91:	75 71                	jne    c0004004 <schedule+0x83>
c0003f93:	89 e3                	mov    %esp,%ebx
c0003f95:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003f9b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
c0003f9f:	0f 84 80 00 00 00    	je     c0004025 <schedule+0xa4>
c0003fa5:	83 ec 0c             	sub    $0xc,%esp
c0003fa8:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003fad:	e8 3c 04 00 00       	call   c00043ee <list_empty>
c0003fb2:	83 c4 10             	add    $0x10,%esp
c0003fb5:	85 c0                	test   %eax,%eax
c0003fb7:	0f 85 c2 00 00 00    	jne    c000407f <schedule+0xfe>
c0003fbd:	83 ec 0c             	sub    $0xc,%esp
c0003fc0:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003fc5:	e8 24 04 00 00       	call   c00043ee <list_empty>
c0003fca:	83 c4 10             	add    $0x10,%esp
c0003fcd:	85 c0                	test   %eax,%eax
c0003fcf:	0f 85 c0 00 00 00    	jne    c0004095 <schedule+0x114>
c0003fd5:	83 ec 0c             	sub    $0xc,%esp
c0003fd8:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0003fdd:	e8 67 03 00 00       	call   c0004349 <list_pop>
c0003fe2:	8d 70 bc             	lea    -0x44(%eax),%esi
c0003fe5:	c7 40 c4 00 00 00 00 	movl   $0x0,-0x3c(%eax)
c0003fec:	89 34 24             	mov    %esi,(%esp)
c0003fef:	e8 8f 0f 00 00       	call   c0004f83 <process_activate>
c0003ff4:	83 c4 08             	add    $0x8,%esp
c0003ff7:	56                   	push   %esi
c0003ff8:	53                   	push   %ebx
c0003ff9:	e8 24 d7 ff ff       	call   c0001722 <switch_to>
c0003ffe:	83 c4 14             	add    $0x14,%esp
c0004001:	5b                   	pop    %ebx
c0004002:	5e                   	pop    %esi
c0004003:	c3                   	ret    
c0004004:	68 4c c3 00 c0       	push   $0xc000c34c
c0004009:	68 2c b2 00 c0       	push   $0xc000b22c
c000400e:	68 da 00 00 00       	push   $0xda
c0004013:	68 2b c3 00 c0       	push   $0xc000c32b
c0004018:	e8 0b e5 ff ff       	call   c0002528 <panic_spin>
c000401d:	83 c4 10             	add    $0x10,%esp
c0004020:	e9 6e ff ff ff       	jmp    c0003f93 <schedule+0x12>
c0004025:	8d 73 44             	lea    0x44(%ebx),%esi
c0004028:	83 ec 08             	sub    $0x8,%esp
c000402b:	56                   	push   %esi
c000402c:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0004031:	e8 2f 03 00 00       	call   c0004365 <elem_find>
c0004036:	83 c4 10             	add    $0x10,%esp
c0004039:	85 c0                	test   %eax,%eax
c000403b:	75 24                	jne    c0004061 <schedule+0xe0>
c000403d:	83 ec 08             	sub    $0x8,%esp
c0004040:	56                   	push   %esi
c0004041:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0004046:	e8 b5 02 00 00       	call   c0004300 <list_append>
c000404b:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c000404f:	88 43 1d             	mov    %al,0x1d(%ebx)
c0004052:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0004059:	83 c4 10             	add    $0x10,%esp
c000405c:	e9 44 ff ff ff       	jmp    c0003fa5 <schedule+0x24>
c0004061:	68 0c 25 01 c0       	push   $0xc001250c
c0004066:	68 2c b2 00 c0       	push   $0xc000b22c
c000406b:	68 de 00 00 00       	push   $0xde
c0004070:	68 2b c3 00 c0       	push   $0xc000c32b
c0004075:	e8 ae e4 ff ff       	call   c0002528 <panic_spin>
c000407a:	83 c4 10             	add    $0x10,%esp
c000407d:	eb be                	jmp    c000403d <schedule+0xbc>
c000407f:	83 ec 0c             	sub    $0xc,%esp
c0004082:	ff 35 c8 5a 01 c0    	pushl  0xc0015ac8
c0004088:	e8 21 fe ff ff       	call   c0003eae <thread_unblock>
c000408d:	83 c4 10             	add    $0x10,%esp
c0004090:	e9 28 ff ff ff       	jmp    c0003fbd <schedule+0x3c>
c0004095:	68 40 25 01 c0       	push   $0xc0012540
c000409a:	68 2c b2 00 c0       	push   $0xc000b22c
c000409f:	68 eb 00 00 00       	push   $0xeb
c00040a4:	68 2b c3 00 c0       	push   $0xc000c32b
c00040a9:	e8 7a e4 ff ff       	call   c0002528 <panic_spin>
c00040ae:	83 c4 10             	add    $0x10,%esp
c00040b1:	e9 1f ff ff ff       	jmp    c0003fd5 <schedule+0x54>

c00040b6 <thread_exit>:
c00040b6:	f3 0f 1e fb          	endbr32 
c00040ba:	56                   	push   %esi
c00040bb:	53                   	push   %ebx
c00040bc:	83 ec 04             	sub    $0x4,%esp
c00040bf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00040c3:	e8 47 e1 ff ff       	call   c000220f <close_intr>
c00040c8:	c7 43 08 05 00 00 00 	movl   $0x5,0x8(%ebx)
c00040cf:	8d 73 44             	lea    0x44(%ebx),%esi
c00040d2:	83 ec 08             	sub    $0x8,%esp
c00040d5:	56                   	push   %esi
c00040d6:	68 a8 5a 01 c0       	push   $0xc0015aa8
c00040db:	e8 85 02 00 00       	call   c0004365 <elem_find>
c00040e0:	83 c4 10             	add    $0x10,%esp
c00040e3:	85 c0                	test   %eax,%eax
c00040e5:	75 5b                	jne    c0004142 <thread_exit+0x8c>
c00040e7:	8b 43 54             	mov    0x54(%ebx),%eax
c00040ea:	85 c0                	test   %eax,%eax
c00040ec:	74 10                	je     c00040fe <thread_exit+0x48>
c00040ee:	83 ec 04             	sub    $0x4,%esp
c00040f1:	6a 01                	push   $0x1
c00040f3:	50                   	push   %eax
c00040f4:	6a 01                	push   $0x1
c00040f6:	e8 f1 f2 ff ff       	call   c00033ec <mfree_page>
c00040fb:	83 c4 10             	add    $0x10,%esp
c00040fe:	83 ec 0c             	sub    $0xc,%esp
c0004101:	8d 43 4c             	lea    0x4c(%ebx),%eax
c0004104:	50                   	push   %eax
c0004105:	e8 12 02 00 00       	call   c000431c <list_remove>
c000410a:	83 c4 10             	add    $0x10,%esp
c000410d:	39 1d cc 5a 01 c0    	cmp    %ebx,0xc0015acc
c0004113:	74 10                	je     c0004125 <thread_exit+0x6f>
c0004115:	83 ec 04             	sub    $0x4,%esp
c0004118:	6a 01                	push   $0x1
c000411a:	53                   	push   %ebx
c000411b:	6a 01                	push   $0x1
c000411d:	e8 ca f2 ff ff       	call   c00033ec <mfree_page>
c0004122:	83 c4 10             	add    $0x10,%esp
c0004125:	83 ec 0c             	sub    $0xc,%esp
c0004128:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000412c:	50                   	push   %eax
c000412d:	e8 1e fa ff ff       	call   c0003b50 <release_pid>
c0004132:	83 c4 10             	add    $0x10,%esp
c0004135:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
c000413a:	75 14                	jne    c0004150 <thread_exit+0x9a>
c000413c:	83 c4 04             	add    $0x4,%esp
c000413f:	5b                   	pop    %ebx
c0004140:	5e                   	pop    %esi
c0004141:	c3                   	ret    
c0004142:	83 ec 0c             	sub    $0xc,%esp
c0004145:	56                   	push   %esi
c0004146:	e8 d1 01 00 00       	call   c000431c <list_remove>
c000414b:	83 c4 10             	add    $0x10,%esp
c000414e:	eb 97                	jmp    c00040e7 <thread_exit+0x31>
c0004150:	e8 2c fe ff ff       	call   c0003f81 <schedule>
c0004155:	68 60 25 01 c0       	push   $0xc0012560
c000415a:	68 4c b2 00 c0       	push   $0xc000b24c
c000415f:	68 cd 00 00 00       	push   $0xcd
c0004164:	68 2b c3 00 c0       	push   $0xc000c32b
c0004169:	e8 ba e3 ff ff       	call   c0002528 <panic_spin>
c000416e:	83 c4 10             	add    $0x10,%esp
c0004171:	eb c9                	jmp    c000413c <thread_exit+0x86>

c0004173 <thread_block>:
c0004173:	f3 0f 1e fb          	endbr32 
c0004177:	56                   	push   %esi
c0004178:	53                   	push   %ebx
c0004179:	83 ec 04             	sub    $0x4,%esp
c000417c:	8b 74 24 10          	mov    0x10(%esp),%esi
c0004180:	8d 46 fe             	lea    -0x2(%esi),%eax
c0004183:	83 f8 02             	cmp    $0x2,%eax
c0004186:	77 25                	ja     c00041ad <thread_block+0x3a>
c0004188:	e8 82 e0 ff ff       	call   c000220f <close_intr>
c000418d:	89 c3                	mov    %eax,%ebx
c000418f:	89 e0                	mov    %esp,%eax
c0004191:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0004196:	89 70 08             	mov    %esi,0x8(%eax)
c0004199:	e8 e3 fd ff ff       	call   c0003f81 <schedule>
c000419e:	83 ec 0c             	sub    $0xc,%esp
c00041a1:	53                   	push   %ebx
c00041a2:	e8 85 e0 ff ff       	call   c000222c <set_intr_status>
c00041a7:	83 c4 14             	add    $0x14,%esp
c00041aa:	5b                   	pop    %ebx
c00041ab:	5e                   	pop    %esi
c00041ac:	c3                   	ret    
c00041ad:	68 84 25 01 c0       	push   $0xc0012584
c00041b2:	68 1c b2 00 c0       	push   $0xc000b21c
c00041b7:	68 06 01 00 00       	push   $0x106
c00041bc:	68 2b c3 00 c0       	push   $0xc000c32b
c00041c1:	e8 62 e3 ff ff       	call   c0002528 <panic_spin>
c00041c6:	83 c4 10             	add    $0x10,%esp
c00041c9:	eb bd                	jmp    c0004188 <thread_block+0x15>

c00041cb <idle>:
c00041cb:	f3 0f 1e fb          	endbr32 
c00041cf:	56                   	push   %esi
c00041d0:	5e                   	pop    %esi
c00041d1:	83 ec 0c             	sub    $0xc,%esp
c00041d4:	83 ec 0c             	sub    $0xc,%esp
c00041d7:	6a 02                	push   $0x2
c00041d9:	e8 95 ff ff ff       	call   c0004173 <thread_block>
c00041de:	fb                   	sti    
c00041df:	f4                   	hlt    
c00041e0:	83 c4 10             	add    $0x10,%esp
c00041e3:	eb ef                	jmp    c00041d4 <idle+0x9>

c00041e5 <thread_yield>:
c00041e5:	f3 0f 1e fb          	endbr32 
c00041e9:	57                   	push   %edi
c00041ea:	56                   	push   %esi
c00041eb:	53                   	push   %ebx
c00041ec:	89 e3                	mov    %esp,%ebx
c00041ee:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c00041f4:	e8 16 e0 ff ff       	call   c000220f <close_intr>
c00041f9:	89 c6                	mov    %eax,%esi
c00041fb:	8d 7b 44             	lea    0x44(%ebx),%edi
c00041fe:	83 ec 08             	sub    $0x8,%esp
c0004201:	57                   	push   %edi
c0004202:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0004207:	e8 59 01 00 00       	call   c0004365 <elem_find>
c000420c:	83 c4 10             	add    $0x10,%esp
c000420f:	85 c0                	test   %eax,%eax
c0004211:	75 29                	jne    c000423c <thread_yield+0x57>
c0004213:	83 ec 08             	sub    $0x8,%esp
c0004216:	57                   	push   %edi
c0004217:	68 a8 5a 01 c0       	push   $0xc0015aa8
c000421c:	e8 df 00 00 00       	call   c0004300 <list_append>
c0004221:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0004228:	e8 54 fd ff ff       	call   c0003f81 <schedule>
c000422d:	89 34 24             	mov    %esi,(%esp)
c0004230:	e8 f7 df ff ff       	call   c000222c <set_intr_status>
c0004235:	83 c4 10             	add    $0x10,%esp
c0004238:	5b                   	pop    %ebx
c0004239:	5e                   	pop    %esi
c000423a:	5f                   	pop    %edi
c000423b:	c3                   	ret    
c000423c:	68 0c 25 01 c0       	push   $0xc001250c
c0004241:	68 fc b1 00 c0       	push   $0xc000b1fc
c0004246:	68 2e 01 00 00       	push   $0x12e
c000424b:	68 2b c3 00 c0       	push   $0xc000c32b
c0004250:	e8 d3 e2 ff ff       	call   c0002528 <panic_spin>
c0004255:	83 c4 10             	add    $0x10,%esp
c0004258:	eb b9                	jmp    c0004213 <thread_yield+0x2e>

c000425a <sys_ps>:
c000425a:	f3 0f 1e fb          	endbr32 
c000425e:	83 ec 18             	sub    $0x18,%esp
c0004261:	68 d8 25 01 c0       	push   $0xc00125d8
c0004266:	e8 84 e3 ff ff       	call   c00025ef <strlen>
c000426b:	83 c4 0c             	add    $0xc,%esp
c000426e:	50                   	push   %eax
c000426f:	68 d8 25 01 c0       	push   $0xc00125d8
c0004274:	6a 01                	push   $0x1
c0004276:	e8 f2 25 00 00       	call   c000686d <sys_write>
c000427b:	83 c4 0c             	add    $0xc,%esp
c000427e:	6a 00                	push   $0x0
c0004280:	68 5b 39 00 c0       	push   $0xc000395b
c0004285:	68 b8 5a 01 c0       	push   $0xc0015ab8
c000428a:	e8 13 01 00 00       	call   c00043a2 <list_traversal>
c000428f:	83 c4 1c             	add    $0x1c,%esp
c0004292:	c3                   	ret    

c0004293 <list_init>:
c0004293:	f3 0f 1e fb          	endbr32 
c0004297:	8b 44 24 04          	mov    0x4(%esp),%eax
c000429b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c00042a1:	8d 50 08             	lea    0x8(%eax),%edx
c00042a4:	89 50 04             	mov    %edx,0x4(%eax)
c00042a7:	89 40 08             	mov    %eax,0x8(%eax)
c00042aa:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c00042b1:	c3                   	ret    

c00042b2 <list_insert_before>:
c00042b2:	f3 0f 1e fb          	endbr32 
c00042b6:	56                   	push   %esi
c00042b7:	53                   	push   %ebx
c00042b8:	83 ec 04             	sub    $0x4,%esp
c00042bb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00042bf:	8b 74 24 14          	mov    0x14(%esp),%esi
c00042c3:	e8 47 df ff ff       	call   c000220f <close_intr>
c00042c8:	8b 13                	mov    (%ebx),%edx
c00042ca:	89 72 04             	mov    %esi,0x4(%edx)
c00042cd:	8b 13                	mov    (%ebx),%edx
c00042cf:	89 16                	mov    %edx,(%esi)
c00042d1:	89 5e 04             	mov    %ebx,0x4(%esi)
c00042d4:	89 33                	mov    %esi,(%ebx)
c00042d6:	83 ec 0c             	sub    $0xc,%esp
c00042d9:	50                   	push   %eax
c00042da:	e8 4d df ff ff       	call   c000222c <set_intr_status>
c00042df:	83 c4 14             	add    $0x14,%esp
c00042e2:	5b                   	pop    %ebx
c00042e3:	5e                   	pop    %esi
c00042e4:	c3                   	ret    

c00042e5 <list_push>:
c00042e5:	f3 0f 1e fb          	endbr32 
c00042e9:	83 ec 14             	sub    $0x14,%esp
c00042ec:	ff 74 24 1c          	pushl  0x1c(%esp)
c00042f0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00042f4:	ff 70 04             	pushl  0x4(%eax)
c00042f7:	e8 b6 ff ff ff       	call   c00042b2 <list_insert_before>
c00042fc:	83 c4 1c             	add    $0x1c,%esp
c00042ff:	c3                   	ret    

c0004300 <list_append>:
c0004300:	f3 0f 1e fb          	endbr32 
c0004304:	83 ec 14             	sub    $0x14,%esp
c0004307:	ff 74 24 1c          	pushl  0x1c(%esp)
c000430b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000430f:	83 c0 08             	add    $0x8,%eax
c0004312:	50                   	push   %eax
c0004313:	e8 9a ff ff ff       	call   c00042b2 <list_insert_before>
c0004318:	83 c4 1c             	add    $0x1c,%esp
c000431b:	c3                   	ret    

c000431c <list_remove>:
c000431c:	f3 0f 1e fb          	endbr32 
c0004320:	53                   	push   %ebx
c0004321:	83 ec 08             	sub    $0x8,%esp
c0004324:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004328:	e8 e2 de ff ff       	call   c000220f <close_intr>
c000432d:	89 c2                	mov    %eax,%edx
c000432f:	8b 0b                	mov    (%ebx),%ecx
c0004331:	8b 43 04             	mov    0x4(%ebx),%eax
c0004334:	89 41 04             	mov    %eax,0x4(%ecx)
c0004337:	8b 0b                	mov    (%ebx),%ecx
c0004339:	89 08                	mov    %ecx,(%eax)
c000433b:	83 ec 0c             	sub    $0xc,%esp
c000433e:	52                   	push   %edx
c000433f:	e8 e8 de ff ff       	call   c000222c <set_intr_status>
c0004344:	83 c4 18             	add    $0x18,%esp
c0004347:	5b                   	pop    %ebx
c0004348:	c3                   	ret    

c0004349 <list_pop>:
c0004349:	f3 0f 1e fb          	endbr32 
c000434d:	53                   	push   %ebx
c000434e:	83 ec 14             	sub    $0x14,%esp
c0004351:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004355:	8b 58 04             	mov    0x4(%eax),%ebx
c0004358:	53                   	push   %ebx
c0004359:	e8 be ff ff ff       	call   c000431c <list_remove>
c000435e:	89 d8                	mov    %ebx,%eax
c0004360:	83 c4 18             	add    $0x18,%esp
c0004363:	5b                   	pop    %ebx
c0004364:	c3                   	ret    

c0004365 <elem_find>:
c0004365:	f3 0f 1e fb          	endbr32 
c0004369:	8b 54 24 04          	mov    0x4(%esp),%edx
c000436d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c0004371:	8b 42 04             	mov    0x4(%edx),%eax
c0004374:	83 c2 08             	add    $0x8,%edx
c0004377:	39 d0                	cmp    %edx,%eax
c0004379:	74 1b                	je     c0004396 <elem_find+0x31>
c000437b:	39 c8                	cmp    %ecx,%eax
c000437d:	74 1d                	je     c000439c <elem_find+0x37>
c000437f:	8b 40 04             	mov    0x4(%eax),%eax
c0004382:	39 d0                	cmp    %edx,%eax
c0004384:	74 0a                	je     c0004390 <elem_find+0x2b>
c0004386:	39 c1                	cmp    %eax,%ecx
c0004388:	75 f5                	jne    c000437f <elem_find+0x1a>
c000438a:	b8 01 00 00 00       	mov    $0x1,%eax
c000438f:	c3                   	ret    
c0004390:	b8 00 00 00 00       	mov    $0x0,%eax
c0004395:	c3                   	ret    
c0004396:	b8 00 00 00 00       	mov    $0x0,%eax
c000439b:	c3                   	ret    
c000439c:	b8 01 00 00 00       	mov    $0x1,%eax
c00043a1:	c3                   	ret    

c00043a2 <list_traversal>:
c00043a2:	f3 0f 1e fb          	endbr32 
c00043a6:	55                   	push   %ebp
c00043a7:	57                   	push   %edi
c00043a8:	56                   	push   %esi
c00043a9:	53                   	push   %ebx
c00043aa:	83 ec 0c             	sub    $0xc,%esp
c00043ad:	8b 74 24 20          	mov    0x20(%esp),%esi
c00043b1:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c00043b5:	8b 7c 24 28          	mov    0x28(%esp),%edi
c00043b9:	8b 5e 04             	mov    0x4(%esi),%ebx
c00043bc:	83 c6 08             	add    $0x8,%esi
c00043bf:	39 f3                	cmp    %esi,%ebx
c00043c1:	74 24                	je     c00043e7 <list_traversal+0x45>
c00043c3:	83 ec 08             	sub    $0x8,%esp
c00043c6:	57                   	push   %edi
c00043c7:	53                   	push   %ebx
c00043c8:	ff d5                	call   *%ebp
c00043ca:	83 c4 10             	add    $0x10,%esp
c00043cd:	85 c0                	test   %eax,%eax
c00043cf:	75 0c                	jne    c00043dd <list_traversal+0x3b>
c00043d1:	8b 5b 04             	mov    0x4(%ebx),%ebx
c00043d4:	39 f3                	cmp    %esi,%ebx
c00043d6:	75 eb                	jne    c00043c3 <list_traversal+0x21>
c00043d8:	bb 00 00 00 00       	mov    $0x0,%ebx
c00043dd:	89 d8                	mov    %ebx,%eax
c00043df:	83 c4 0c             	add    $0xc,%esp
c00043e2:	5b                   	pop    %ebx
c00043e3:	5e                   	pop    %esi
c00043e4:	5f                   	pop    %edi
c00043e5:	5d                   	pop    %ebp
c00043e6:	c3                   	ret    
c00043e7:	bb 00 00 00 00       	mov    $0x0,%ebx
c00043ec:	eb ef                	jmp    c00043dd <list_traversal+0x3b>

c00043ee <list_empty>:
c00043ee:	f3 0f 1e fb          	endbr32 
c00043f2:	8b 44 24 04          	mov    0x4(%esp),%eax
c00043f6:	8d 50 08             	lea    0x8(%eax),%edx
c00043f9:	39 50 04             	cmp    %edx,0x4(%eax)
c00043fc:	0f 94 c0             	sete   %al
c00043ff:	0f b6 c0             	movzbl %al,%eax
c0004402:	c3                   	ret    

c0004403 <list_len>:
c0004403:	f3 0f 1e fb          	endbr32 
c0004407:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c000440b:	8b 41 04             	mov    0x4(%ecx),%eax
c000440e:	83 c1 08             	add    $0x8,%ecx
c0004411:	39 c8                	cmp    %ecx,%eax
c0004413:	74 12                	je     c0004427 <list_len+0x24>
c0004415:	ba 00 00 00 00       	mov    $0x0,%edx
c000441a:	83 c2 01             	add    $0x1,%edx
c000441d:	8b 40 04             	mov    0x4(%eax),%eax
c0004420:	39 c8                	cmp    %ecx,%eax
c0004422:	75 f6                	jne    c000441a <list_len+0x17>
c0004424:	89 d0                	mov    %edx,%eax
c0004426:	c3                   	ret    
c0004427:	ba 00 00 00 00       	mov    $0x0,%edx
c000442c:	eb f6                	jmp    c0004424 <list_len+0x21>

c000442e <itoa>:
c000442e:	f3 0f 1e fb          	endbr32 
c0004432:	55                   	push   %ebp
c0004433:	57                   	push   %edi
c0004434:	56                   	push   %esi
c0004435:	53                   	push   %ebx
c0004436:	83 ec 30             	sub    $0x30,%esp
c0004439:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c000443d:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0004441:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c0004445:	89 e8                	mov    %ebp,%eax
c0004447:	c1 f8 1f             	sar    $0x1f,%eax
c000444a:	89 c2                	mov    %eax,%edx
c000444c:	31 ea                	xor    %ebp,%edx
c000444e:	29 c2                	sub    %eax,%edx
c0004450:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c0004455:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c0004459:	89 ce                	mov    %ecx,%esi
c000445b:	83 c1 01             	add    $0x1,%ecx
c000445e:	89 d0                	mov    %edx,%eax
c0004460:	99                   	cltd   
c0004461:	f7 fb                	idiv   %ebx
c0004463:	0f b6 92 6a c3 00 c0 	movzbl -0x3fff3c96(%edx),%edx
c000446a:	88 51 ff             	mov    %dl,-0x1(%ecx)
c000446d:	89 c2                	mov    %eax,%edx
c000446f:	85 c0                	test   %eax,%eax
c0004471:	7f e6                	jg     c0004459 <itoa+0x2b>
c0004473:	85 ed                	test   %ebp,%ebp
c0004475:	78 33                	js     c00044aa <itoa+0x7c>
c0004477:	8d 44 24 0c          	lea    0xc(%esp),%eax
c000447b:	39 c6                	cmp    %eax,%esi
c000447d:	72 32                	jb     c00044b1 <itoa+0x83>
c000447f:	89 f0                	mov    %esi,%eax
c0004481:	89 f9                	mov    %edi,%ecx
c0004483:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c0004487:	83 e8 01             	sub    $0x1,%eax
c000448a:	83 c1 01             	add    $0x1,%ecx
c000448d:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c0004491:	88 51 ff             	mov    %dl,-0x1(%ecx)
c0004494:	39 d8                	cmp    %ebx,%eax
c0004496:	75 ef                	jne    c0004487 <itoa+0x59>
c0004498:	8d 44 24 30          	lea    0x30(%esp),%eax
c000449c:	29 c6                	sub    %eax,%esi
c000449e:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c00044a2:	83 c4 30             	add    $0x30,%esp
c00044a5:	5b                   	pop    %ebx
c00044a6:	5e                   	pop    %esi
c00044a7:	5f                   	pop    %edi
c00044a8:	5d                   	pop    %ebp
c00044a9:	c3                   	ret    
c00044aa:	c6 01 2d             	movb   $0x2d,(%ecx)
c00044ad:	89 ce                	mov    %ecx,%esi
c00044af:	eb c6                	jmp    c0004477 <itoa+0x49>
c00044b1:	89 f8                	mov    %edi,%eax
c00044b3:	eb ed                	jmp    c00044a2 <itoa+0x74>

c00044b5 <uitoa>:
c00044b5:	f3 0f 1e fb          	endbr32 
c00044b9:	57                   	push   %edi
c00044ba:	56                   	push   %esi
c00044bb:	53                   	push   %ebx
c00044bc:	83 ec 30             	sub    $0x30,%esp
c00044bf:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c00044c3:	8b 74 24 44          	mov    0x44(%esp),%esi
c00044c7:	8b 7c 24 48          	mov    0x48(%esp),%edi
c00044cb:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c00044d0:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c00044d4:	85 c9                	test   %ecx,%ecx
c00044d6:	74 1e                	je     c00044f6 <uitoa+0x41>
c00044d8:	83 c3 01             	add    $0x1,%ebx
c00044db:	89 c8                	mov    %ecx,%eax
c00044dd:	ba 00 00 00 00       	mov    $0x0,%edx
c00044e2:	f7 f7                	div    %edi
c00044e4:	0f b6 92 6a c3 00 c0 	movzbl -0x3fff3c96(%edx),%edx
c00044eb:	88 53 ff             	mov    %dl,-0x1(%ebx)
c00044ee:	39 cf                	cmp    %ecx,%edi
c00044f0:	77 04                	ja     c00044f6 <uitoa+0x41>
c00044f2:	89 c1                	mov    %eax,%ecx
c00044f4:	eb de                	jmp    c00044d4 <uitoa+0x1f>
c00044f6:	8d 43 ff             	lea    -0x1(%ebx),%eax
c00044f9:	8d 54 24 0c          	lea    0xc(%esp),%edx
c00044fd:	39 d0                	cmp    %edx,%eax
c00044ff:	72 27                	jb     c0004528 <uitoa+0x73>
c0004501:	89 f1                	mov    %esi,%ecx
c0004503:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c0004507:	83 e8 01             	sub    $0x1,%eax
c000450a:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c000450e:	88 11                	mov    %dl,(%ecx)
c0004510:	83 c1 01             	add    $0x1,%ecx
c0004513:	39 f8                	cmp    %edi,%eax
c0004515:	75 f0                	jne    c0004507 <uitoa+0x52>
c0004517:	8d 44 24 30          	lea    0x30(%esp),%eax
c000451b:	29 c3                	sub    %eax,%ebx
c000451d:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c0004521:	83 c4 30             	add    $0x30,%esp
c0004524:	5b                   	pop    %ebx
c0004525:	5e                   	pop    %esi
c0004526:	5f                   	pop    %edi
c0004527:	c3                   	ret    
c0004528:	89 f0                	mov    %esi,%eax
c000452a:	eb f5                	jmp    c0004521 <uitoa+0x6c>

c000452c <uitoa_p>:
c000452c:	f3 0f 1e fb          	endbr32 
c0004530:	55                   	push   %ebp
c0004531:	57                   	push   %edi
c0004532:	56                   	push   %esi
c0004533:	53                   	push   %ebx
c0004534:	83 ec 2c             	sub    $0x2c,%esp
c0004537:	8b 7c 24 40          	mov    0x40(%esp),%edi
c000453b:	89 f8                	mov    %edi,%eax
c000453d:	83 e0 0f             	and    $0xf,%eax
c0004540:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c0004544:	8d 74 24 17          	lea    0x17(%esp),%esi
c0004548:	bb 0f 00 00 00       	mov    $0xf,%ebx
c000454d:	eb 14                	jmp    c0004563 <uitoa_p+0x37>
c000454f:	89 f8                	mov    %edi,%eax
c0004551:	21 d8                	and    %ebx,%eax
c0004553:	83 f8 0f             	cmp    $0xf,%eax
c0004556:	76 08                	jbe    c0004560 <uitoa_p+0x34>
c0004558:	c1 e8 04             	shr    $0x4,%eax
c000455b:	83 f8 0f             	cmp    $0xf,%eax
c000455e:	77 f8                	ja     c0004558 <uitoa_p+0x2c>
c0004560:	83 e9 01             	sub    $0x1,%ecx
c0004563:	8d 68 30             	lea    0x30(%eax),%ebp
c0004566:	8d 50 37             	lea    0x37(%eax),%edx
c0004569:	83 f8 09             	cmp    $0x9,%eax
c000456c:	0f 46 d5             	cmovbe %ebp,%edx
c000456f:	88 11                	mov    %dl,(%ecx)
c0004571:	c1 e3 04             	shl    $0x4,%ebx
c0004574:	39 f1                	cmp    %esi,%ecx
c0004576:	75 d7                	jne    c000454f <uitoa_p+0x23>
c0004578:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c000457d:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c0004582:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c0004587:	83 ec 0c             	sub    $0xc,%esp
c000458a:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c000458e:	53                   	push   %ebx
c000458f:	e8 5b e0 ff ff       	call   c00025ef <strlen>
c0004594:	83 c4 0c             	add    $0xc,%esp
c0004597:	50                   	push   %eax
c0004598:	53                   	push   %ebx
c0004599:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c000459d:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c00045a1:	50                   	push   %eax
c00045a2:	e8 82 d5 ff ff       	call   c0001b29 <memcpy>
c00045a7:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c00045ac:	88 44 24 26          	mov    %al,0x26(%esp)
c00045b0:	83 c4 08             	add    $0x8,%esp
c00045b3:	53                   	push   %ebx
c00045b4:	ff 74 24 50          	pushl  0x50(%esp)
c00045b8:	e8 7c e0 ff ff       	call   c0002639 <strcpy>
c00045bd:	83 c4 3c             	add    $0x3c,%esp
c00045c0:	5b                   	pop    %ebx
c00045c1:	5e                   	pop    %esi
c00045c2:	5f                   	pop    %edi
c00045c3:	5d                   	pop    %ebp
c00045c4:	c3                   	ret    

c00045c5 <vsprintf>:
c00045c5:	f3 0f 1e fb          	endbr32 
c00045c9:	57                   	push   %edi
c00045ca:	56                   	push   %esi
c00045cb:	53                   	push   %ebx
c00045cc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00045d0:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c00045d4:	8b 54 24 18          	mov    0x18(%esp),%edx
c00045d8:	0f b6 01             	movzbl (%ecx),%eax
c00045db:	84 c0                	test   %al,%al
c00045dd:	75 19                	jne    c00045f8 <vsprintf+0x33>
c00045df:	c6 03 00             	movb   $0x0,(%ebx)
c00045e2:	5b                   	pop    %ebx
c00045e3:	5e                   	pop    %esi
c00045e4:	5f                   	pop    %edi
c00045e5:	c3                   	ret    
c00045e6:	88 03                	mov    %al,(%ebx)
c00045e8:	8d 5b 01             	lea    0x1(%ebx),%ebx
c00045eb:	89 ce                	mov    %ecx,%esi
c00045ed:	8d 4e 01             	lea    0x1(%esi),%ecx
c00045f0:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c00045f4:	84 c0                	test   %al,%al
c00045f6:	74 e7                	je     c00045df <vsprintf+0x1a>
c00045f8:	3c 25                	cmp    $0x25,%al
c00045fa:	75 ea                	jne    c00045e6 <vsprintf+0x21>
c00045fc:	8d 71 01             	lea    0x1(%ecx),%esi
c00045ff:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c0004603:	83 e8 63             	sub    $0x63,%eax
c0004606:	3c 15                	cmp    $0x15,%al
c0004608:	77 e3                	ja     c00045ed <vsprintf+0x28>
c000460a:	0f b6 c0             	movzbl %al,%eax
c000460d:	3e ff 24 85 68 b2 00 	notrack jmp *-0x3fff4d98(,%eax,4)
c0004614:	c0 
c0004615:	8d 7a 04             	lea    0x4(%edx),%edi
c0004618:	6a 0a                	push   $0xa
c000461a:	53                   	push   %ebx
c000461b:	ff 32                	pushl  (%edx)
c000461d:	e8 0c fe ff ff       	call   c000442e <itoa>
c0004622:	53                   	push   %ebx
c0004623:	e8 c7 df ff ff       	call   c00025ef <strlen>
c0004628:	01 c3                	add    %eax,%ebx
c000462a:	83 c4 10             	add    $0x10,%esp
c000462d:	89 fa                	mov    %edi,%edx
c000462f:	eb bc                	jmp    c00045ed <vsprintf+0x28>
c0004631:	8d 7a 04             	lea    0x4(%edx),%edi
c0004634:	83 ec 04             	sub    $0x4,%esp
c0004637:	6a 10                	push   $0x10
c0004639:	53                   	push   %ebx
c000463a:	ff 32                	pushl  (%edx)
c000463c:	e8 74 fe ff ff       	call   c00044b5 <uitoa>
c0004641:	89 1c 24             	mov    %ebx,(%esp)
c0004644:	e8 a6 df ff ff       	call   c00025ef <strlen>
c0004649:	01 c3                	add    %eax,%ebx
c000464b:	83 c4 10             	add    $0x10,%esp
c000464e:	89 fa                	mov    %edi,%edx
c0004650:	eb 9b                	jmp    c00045ed <vsprintf+0x28>
c0004652:	0f b6 02             	movzbl (%edx),%eax
c0004655:	88 03                	mov    %al,(%ebx)
c0004657:	8d 52 04             	lea    0x4(%edx),%edx
c000465a:	8d 5b 01             	lea    0x1(%ebx),%ebx
c000465d:	eb 8e                	jmp    c00045ed <vsprintf+0x28>
c000465f:	c6 03 00             	movb   $0x0,(%ebx)
c0004662:	8d 7a 04             	lea    0x4(%edx),%edi
c0004665:	83 ec 08             	sub    $0x8,%esp
c0004668:	ff 32                	pushl  (%edx)
c000466a:	53                   	push   %ebx
c000466b:	e8 aa e1 ff ff       	call   c000281a <strcat>
c0004670:	89 1c 24             	mov    %ebx,(%esp)
c0004673:	e8 77 df ff ff       	call   c00025ef <strlen>
c0004678:	01 c3                	add    %eax,%ebx
c000467a:	83 c4 10             	add    $0x10,%esp
c000467d:	89 fa                	mov    %edi,%edx
c000467f:	e9 69 ff ff ff       	jmp    c00045ed <vsprintf+0x28>
c0004684:	8d 7a 04             	lea    0x4(%edx),%edi
c0004687:	83 ec 08             	sub    $0x8,%esp
c000468a:	53                   	push   %ebx
c000468b:	ff 32                	pushl  (%edx)
c000468d:	e8 9a fe ff ff       	call   c000452c <uitoa_p>
c0004692:	89 1c 24             	mov    %ebx,(%esp)
c0004695:	e8 55 df ff ff       	call   c00025ef <strlen>
c000469a:	01 c3                	add    %eax,%ebx
c000469c:	83 c4 10             	add    $0x10,%esp
c000469f:	89 fa                	mov    %edi,%edx
c00046a1:	e9 47 ff ff ff       	jmp    c00045ed <vsprintf+0x28>

c00046a6 <printk>:
c00046a6:	f3 0f 1e fb          	endbr32 
c00046aa:	53                   	push   %ebx
c00046ab:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c00046b1:	68 00 04 00 00       	push   $0x400
c00046b6:	6a 00                	push   $0x0
c00046b8:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00046bc:	53                   	push   %ebx
c00046bd:	e8 bd d4 ff ff       	call   c0001b7f <memset>
c00046c2:	83 c4 0c             	add    $0xc,%esp
c00046c5:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c00046cc:	50                   	push   %eax
c00046cd:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c00046d4:	53                   	push   %ebx
c00046d5:	e8 eb fe ff ff       	call   c00045c5 <vsprintf>
c00046da:	89 1c 24             	mov    %ebx,(%esp)
c00046dd:	e8 bf 03 00 00       	call   c0004aa1 <console_put_str>
c00046e2:	81 c4 18 04 00 00    	add    $0x418,%esp
c00046e8:	5b                   	pop    %ebx
c00046e9:	c3                   	ret    

c00046ea <printf>:
c00046ea:	f3 0f 1e fb          	endbr32 
c00046ee:	53                   	push   %ebx
c00046ef:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c00046f5:	68 00 04 00 00       	push   $0x400
c00046fa:	6a 00                	push   $0x0
c00046fc:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0004700:	53                   	push   %ebx
c0004701:	e8 79 d4 ff ff       	call   c0001b7f <memset>
c0004706:	83 c4 0c             	add    $0xc,%esp
c0004709:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c0004710:	50                   	push   %eax
c0004711:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c0004718:	53                   	push   %ebx
c0004719:	e8 a7 fe ff ff       	call   c00045c5 <vsprintf>
c000471e:	89 1c 24             	mov    %ebx,(%esp)
c0004721:	e8 c9 de ff ff       	call   c00025ef <strlen>
c0004726:	83 c4 0c             	add    $0xc,%esp
c0004729:	50                   	push   %eax
c000472a:	53                   	push   %ebx
c000472b:	6a 01                	push   $0x1
c000472d:	e8 5c 0a 00 00       	call   c000518e <write>
c0004732:	81 c4 18 04 00 00    	add    $0x418,%esp
c0004738:	5b                   	pop    %ebx
c0004739:	c3                   	ret    

c000473a <sprintf>:
c000473a:	f3 0f 1e fb          	endbr32 
c000473e:	53                   	push   %ebx
c000473f:	83 ec 0c             	sub    $0xc,%esp
c0004742:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0004746:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c000474a:	50                   	push   %eax
c000474b:	ff 74 24 1c          	pushl  0x1c(%esp)
c000474f:	53                   	push   %ebx
c0004750:	e8 70 fe ff ff       	call   c00045c5 <vsprintf>
c0004755:	89 1c 24             	mov    %ebx,(%esp)
c0004758:	e8 92 de ff ff       	call   c00025ef <strlen>
c000475d:	83 c4 18             	add    $0x18,%esp
c0004760:	5b                   	pop    %ebx
c0004761:	c3                   	ret    

c0004762 <LOG>:
c0004762:	f3 0f 1e fb          	endbr32 
c0004766:	83 ec 14             	sub    $0x14,%esp
c0004769:	6a 00                	push   $0x0
c000476b:	6a 09                	push   $0x9
c000476d:	e8 82 d3 ff ff       	call   c0001af4 <settextcolor>
c0004772:	c7 04 24 7b c3 00 c0 	movl   $0xc000c37b,(%esp)
c0004779:	e8 84 d2 ff ff       	call   c0001a02 <puts>
c000477e:	83 c4 04             	add    $0x4,%esp
c0004781:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004785:	e8 78 d2 ff ff       	call   c0001a02 <puts>
c000478a:	83 c4 08             	add    $0x8,%esp
c000478d:	6a 00                	push   $0x0
c000478f:	6a 0f                	push   $0xf
c0004791:	e8 5e d3 ff ff       	call   c0001af4 <settextcolor>
c0004796:	c7 04 24 ce c1 00 c0 	movl   $0xc000c1ce,(%esp)
c000479d:	e8 60 d2 ff ff       	call   c0001a02 <puts>
c00047a2:	83 c4 04             	add    $0x4,%esp
c00047a5:	ff 74 24 20          	pushl  0x20(%esp)
c00047a9:	e8 91 d2 ff ff       	call   c0001a3f <put_int>
c00047ae:	c7 04 24 4c c0 00 c0 	movl   $0xc000c04c,(%esp)
c00047b5:	e8 48 d2 ff ff       	call   c0001a02 <puts>
c00047ba:	83 c4 1c             	add    $0x1c,%esp
c00047bd:	c3                   	ret    

c00047be <sema_init>:
c00047be:	f3 0f 1e fb          	endbr32 
c00047c2:	83 ec 18             	sub    $0x18,%esp
c00047c5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00047c9:	8b 54 24 20          	mov    0x20(%esp),%edx
c00047cd:	88 10                	mov    %dl,(%eax)
c00047cf:	83 c0 04             	add    $0x4,%eax
c00047d2:	50                   	push   %eax
c00047d3:	e8 bb fa ff ff       	call   c0004293 <list_init>
c00047d8:	83 c4 1c             	add    $0x1c,%esp
c00047db:	c3                   	ret    

c00047dc <lock_init>:
c00047dc:	f3 0f 1e fb          	endbr32 
c00047e0:	83 ec 18             	sub    $0x18,%esp
c00047e3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00047e7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c00047ed:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c00047f4:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c00047f8:	83 c0 08             	add    $0x8,%eax
c00047fb:	50                   	push   %eax
c00047fc:	e8 92 fa ff ff       	call   c0004293 <list_init>
c0004801:	83 c4 1c             	add    $0x1c,%esp
c0004804:	c3                   	ret    

c0004805 <sema_down>:
c0004805:	f3 0f 1e fb          	endbr32 
c0004809:	57                   	push   %edi
c000480a:	56                   	push   %esi
c000480b:	53                   	push   %ebx
c000480c:	8b 74 24 10          	mov    0x10(%esp),%esi
c0004810:	e8 fa d9 ff ff       	call   c000220f <close_intr>
c0004815:	89 c7                	mov    %eax,%edi
c0004817:	0f b6 06             	movzbl (%esi),%eax
c000481a:	84 c0                	test   %al,%al
c000481c:	0f 85 95 00 00 00    	jne    c00048b7 <sema_down+0xb2>
c0004822:	8d 5e 04             	lea    0x4(%esi),%ebx
c0004825:	eb 5c                	jmp    c0004883 <sema_down+0x7e>
c0004827:	68 20 26 01 c0       	push   $0xc0012620
c000482c:	68 e8 b2 00 c0       	push   $0xc000b2e8
c0004831:	6a 16                	push   $0x16
c0004833:	68 7f c3 00 c0       	push   $0xc000c37f
c0004838:	e8 eb dc ff ff       	call   c0002528 <panic_spin>
c000483d:	83 c4 10             	add    $0x10,%esp
c0004840:	eb 5a                	jmp    c000489c <sema_down+0x97>
c0004842:	68 5c 26 01 c0       	push   $0xc001265c
c0004847:	68 e8 b2 00 c0       	push   $0xc000b2e8
c000484c:	6a 18                	push   $0x18
c000484e:	68 7f c3 00 c0       	push   $0xc000c37f
c0004853:	e8 d0 dc ff ff       	call   c0002528 <panic_spin>
c0004858:	83 c4 10             	add    $0x10,%esp
c000485b:	e8 a5 f3 ff ff       	call   c0003c05 <running_thread>
c0004860:	83 ec 08             	sub    $0x8,%esp
c0004863:	83 c0 44             	add    $0x44,%eax
c0004866:	50                   	push   %eax
c0004867:	53                   	push   %ebx
c0004868:	e8 93 fa ff ff       	call   c0004300 <list_append>
c000486d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c0004874:	e8 fa f8 ff ff       	call   c0004173 <thread_block>
c0004879:	0f b6 06             	movzbl (%esi),%eax
c000487c:	83 c4 10             	add    $0x10,%esp
c000487f:	84 c0                	test   %al,%al
c0004881:	75 34                	jne    c00048b7 <sema_down+0xb2>
c0004883:	e8 7d f3 ff ff       	call   c0003c05 <running_thread>
c0004888:	83 ec 08             	sub    $0x8,%esp
c000488b:	83 c0 44             	add    $0x44,%eax
c000488e:	50                   	push   %eax
c000488f:	53                   	push   %ebx
c0004890:	e8 d0 fa ff ff       	call   c0004365 <elem_find>
c0004895:	83 c4 10             	add    $0x10,%esp
c0004898:	85 c0                	test   %eax,%eax
c000489a:	75 8b                	jne    c0004827 <sema_down+0x22>
c000489c:	e8 64 f3 ff ff       	call   c0003c05 <running_thread>
c00048a1:	83 ec 08             	sub    $0x8,%esp
c00048a4:	83 c0 44             	add    $0x44,%eax
c00048a7:	50                   	push   %eax
c00048a8:	53                   	push   %ebx
c00048a9:	e8 b7 fa ff ff       	call   c0004365 <elem_find>
c00048ae:	83 c4 10             	add    $0x10,%esp
c00048b1:	85 c0                	test   %eax,%eax
c00048b3:	74 a6                	je     c000485b <sema_down+0x56>
c00048b5:	eb 8b                	jmp    c0004842 <sema_down+0x3d>
c00048b7:	83 e8 01             	sub    $0x1,%eax
c00048ba:	88 06                	mov    %al,(%esi)
c00048bc:	84 c0                	test   %al,%al
c00048be:	75 10                	jne    c00048d0 <sema_down+0xcb>
c00048c0:	83 ec 0c             	sub    $0xc,%esp
c00048c3:	57                   	push   %edi
c00048c4:	e8 63 d9 ff ff       	call   c000222c <set_intr_status>
c00048c9:	83 c4 10             	add    $0x10,%esp
c00048cc:	5b                   	pop    %ebx
c00048cd:	5e                   	pop    %esi
c00048ce:	5f                   	pop    %edi
c00048cf:	c3                   	ret    
c00048d0:	68 8c c3 00 c0       	push   $0xc000c38c
c00048d5:	68 e8 b2 00 c0       	push   $0xc000b2e8
c00048da:	6a 21                	push   $0x21
c00048dc:	68 7f c3 00 c0       	push   $0xc000c37f
c00048e1:	e8 42 dc ff ff       	call   c0002528 <panic_spin>
c00048e6:	83 c4 10             	add    $0x10,%esp
c00048e9:	eb d5                	jmp    c00048c0 <sema_down+0xbb>

c00048eb <sema_up>:
c00048eb:	f3 0f 1e fb          	endbr32 
c00048ef:	57                   	push   %edi
c00048f0:	56                   	push   %esi
c00048f1:	53                   	push   %ebx
c00048f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00048f6:	e8 14 d9 ff ff       	call   c000220f <close_intr>
c00048fb:	89 c6                	mov    %eax,%esi
c00048fd:	80 3b 00             	cmpb   $0x0,(%ebx)
c0004900:	75 2f                	jne    c0004931 <sema_up+0x46>
c0004902:	8d 7b 04             	lea    0x4(%ebx),%edi
c0004905:	83 ec 0c             	sub    $0xc,%esp
c0004908:	57                   	push   %edi
c0004909:	e8 e0 fa ff ff       	call   c00043ee <list_empty>
c000490e:	83 c4 10             	add    $0x10,%esp
c0004911:	85 c0                	test   %eax,%eax
c0004913:	74 37                	je     c000494c <sema_up+0x61>
c0004915:	0f b6 03             	movzbl (%ebx),%eax
c0004918:	83 c0 01             	add    $0x1,%eax
c000491b:	88 03                	mov    %al,(%ebx)
c000491d:	3c 01                	cmp    $0x1,%al
c000491f:	75 44                	jne    c0004965 <sema_up+0x7a>
c0004921:	83 ec 0c             	sub    $0xc,%esp
c0004924:	56                   	push   %esi
c0004925:	e8 02 d9 ff ff       	call   c000222c <set_intr_status>
c000492a:	83 c4 10             	add    $0x10,%esp
c000492d:	5b                   	pop    %ebx
c000492e:	5e                   	pop    %esi
c000492f:	5f                   	pop    %edi
c0004930:	c3                   	ret    
c0004931:	68 8c c3 00 c0       	push   $0xc000c38c
c0004936:	68 e0 b2 00 c0       	push   $0xc000b2e0
c000493b:	6a 29                	push   $0x29
c000493d:	68 7f c3 00 c0       	push   $0xc000c37f
c0004942:	e8 e1 db ff ff       	call   c0002528 <panic_spin>
c0004947:	83 c4 10             	add    $0x10,%esp
c000494a:	eb b6                	jmp    c0004902 <sema_up+0x17>
c000494c:	83 ec 0c             	sub    $0xc,%esp
c000494f:	57                   	push   %edi
c0004950:	e8 f4 f9 ff ff       	call   c0004349 <list_pop>
c0004955:	83 e8 44             	sub    $0x44,%eax
c0004958:	89 04 24             	mov    %eax,(%esp)
c000495b:	e8 4e f5 ff ff       	call   c0003eae <thread_unblock>
c0004960:	83 c4 10             	add    $0x10,%esp
c0004963:	eb b0                	jmp    c0004915 <sema_up+0x2a>
c0004965:	68 9e c3 00 c0       	push   $0xc000c39e
c000496a:	68 e0 b2 00 c0       	push   $0xc000b2e0
c000496f:	6a 32                	push   $0x32
c0004971:	68 7f c3 00 c0       	push   $0xc000c37f
c0004976:	e8 ad db ff ff       	call   c0002528 <panic_spin>
c000497b:	83 c4 10             	add    $0x10,%esp
c000497e:	eb a1                	jmp    c0004921 <sema_up+0x36>

c0004980 <lock_acquire>:
c0004980:	f3 0f 1e fb          	endbr32 
c0004984:	56                   	push   %esi
c0004985:	53                   	push   %ebx
c0004986:	83 ec 04             	sub    $0x4,%esp
c0004989:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000498d:	8b 33                	mov    (%ebx),%esi
c000498f:	e8 71 f2 ff ff       	call   c0003c05 <running_thread>
c0004994:	39 c6                	cmp    %eax,%esi
c0004996:	74 44                	je     c00049dc <lock_acquire+0x5c>
c0004998:	83 ec 0c             	sub    $0xc,%esp
c000499b:	8d 43 04             	lea    0x4(%ebx),%eax
c000499e:	50                   	push   %eax
c000499f:	e8 61 fe ff ff       	call   c0004805 <sema_down>
c00049a4:	e8 5c f2 ff ff       	call   c0003c05 <running_thread>
c00049a9:	89 03                	mov    %eax,(%ebx)
c00049ab:	83 c4 10             	add    $0x10,%esp
c00049ae:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c00049b2:	75 0d                	jne    c00049c1 <lock_acquire+0x41>
c00049b4:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c00049bb:	83 c4 04             	add    $0x4,%esp
c00049be:	5b                   	pop    %ebx
c00049bf:	5e                   	pop    %esi
c00049c0:	c3                   	ret    
c00049c1:	68 b0 c3 00 c0       	push   $0xc000c3b0
c00049c6:	68 d0 b2 00 c0       	push   $0xc000b2d0
c00049cb:	6a 3c                	push   $0x3c
c00049cd:	68 7f c3 00 c0       	push   $0xc000c37f
c00049d2:	e8 51 db ff ff       	call   c0002528 <panic_spin>
c00049d7:	83 c4 10             	add    $0x10,%esp
c00049da:	eb d8                	jmp    c00049b4 <lock_acquire+0x34>
c00049dc:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c00049e0:	eb d9                	jmp    c00049bb <lock_acquire+0x3b>

c00049e2 <lock_release>:
c00049e2:	f3 0f 1e fb          	endbr32 
c00049e6:	56                   	push   %esi
c00049e7:	53                   	push   %ebx
c00049e8:	83 ec 04             	sub    $0x4,%esp
c00049eb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00049ef:	8b 33                	mov    (%ebx),%esi
c00049f1:	e8 0f f2 ff ff       	call   c0003c05 <running_thread>
c00049f6:	39 c6                	cmp    %eax,%esi
c00049f8:	74 19                	je     c0004a13 <lock_release+0x31>
c00049fa:	68 90 26 01 c0       	push   $0xc0012690
c00049ff:	68 c0 b2 00 c0       	push   $0xc000b2c0
c0004a04:	6a 45                	push   $0x45
c0004a06:	68 7f c3 00 c0       	push   $0xc000c37f
c0004a0b:	e8 18 db ff ff       	call   c0002528 <panic_spin>
c0004a10:	83 c4 10             	add    $0x10,%esp
c0004a13:	8b 43 18             	mov    0x18(%ebx),%eax
c0004a16:	83 f8 01             	cmp    $0x1,%eax
c0004a19:	77 24                	ja     c0004a3f <lock_release+0x5d>
c0004a1b:	75 2a                	jne    c0004a47 <lock_release+0x65>
c0004a1d:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0004a23:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0004a2a:	83 ec 0c             	sub    $0xc,%esp
c0004a2d:	83 c3 04             	add    $0x4,%ebx
c0004a30:	53                   	push   %ebx
c0004a31:	e8 b5 fe ff ff       	call   c00048eb <sema_up>
c0004a36:	83 c4 10             	add    $0x10,%esp
c0004a39:	83 c4 04             	add    $0x4,%esp
c0004a3c:	5b                   	pop    %ebx
c0004a3d:	5e                   	pop    %esi
c0004a3e:	c3                   	ret    
c0004a3f:	83 e8 01             	sub    $0x1,%eax
c0004a42:	89 43 18             	mov    %eax,0x18(%ebx)
c0004a45:	eb f2                	jmp    c0004a39 <lock_release+0x57>
c0004a47:	68 cd c3 00 c0       	push   $0xc000c3cd
c0004a4c:	68 c0 b2 00 c0       	push   $0xc000b2c0
c0004a51:	6a 4a                	push   $0x4a
c0004a53:	68 7f c3 00 c0       	push   $0xc000c37f
c0004a58:	e8 cb da ff ff       	call   c0002528 <panic_spin>
c0004a5d:	83 c4 10             	add    $0x10,%esp
c0004a60:	eb bb                	jmp    c0004a1d <lock_release+0x3b>

c0004a62 <console_init>:
c0004a62:	f3 0f 1e fb          	endbr32 
c0004a66:	83 ec 18             	sub    $0x18,%esp
c0004a69:	68 00 41 01 c0       	push   $0xc0014100
c0004a6e:	e8 69 fd ff ff       	call   c00047dc <lock_init>
c0004a73:	83 c4 1c             	add    $0x1c,%esp
c0004a76:	c3                   	ret    

c0004a77 <console_acquire>:
c0004a77:	f3 0f 1e fb          	endbr32 
c0004a7b:	83 ec 18             	sub    $0x18,%esp
c0004a7e:	68 00 41 01 c0       	push   $0xc0014100
c0004a83:	e8 f8 fe ff ff       	call   c0004980 <lock_acquire>
c0004a88:	83 c4 1c             	add    $0x1c,%esp
c0004a8b:	c3                   	ret    

c0004a8c <console_release>:
c0004a8c:	f3 0f 1e fb          	endbr32 
c0004a90:	83 ec 18             	sub    $0x18,%esp
c0004a93:	68 00 41 01 c0       	push   $0xc0014100
c0004a98:	e8 45 ff ff ff       	call   c00049e2 <lock_release>
c0004a9d:	83 c4 1c             	add    $0x1c,%esp
c0004aa0:	c3                   	ret    

c0004aa1 <console_put_str>:
c0004aa1:	f3 0f 1e fb          	endbr32 
c0004aa5:	83 ec 0c             	sub    $0xc,%esp
c0004aa8:	e8 ca ff ff ff       	call   c0004a77 <console_acquire>
c0004aad:	83 ec 0c             	sub    $0xc,%esp
c0004ab0:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004ab4:	e8 49 cf ff ff       	call   c0001a02 <puts>
c0004ab9:	e8 ce ff ff ff       	call   c0004a8c <console_release>
c0004abe:	83 c4 1c             	add    $0x1c,%esp
c0004ac1:	c3                   	ret    

c0004ac2 <console_put_char>:
c0004ac2:	f3 0f 1e fb          	endbr32 
c0004ac6:	53                   	push   %ebx
c0004ac7:	83 ec 08             	sub    $0x8,%esp
c0004aca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004ace:	e8 a4 ff ff ff       	call   c0004a77 <console_acquire>
c0004ad3:	83 ec 0c             	sub    $0xc,%esp
c0004ad6:	0f b6 db             	movzbl %bl,%ebx
c0004ad9:	53                   	push   %ebx
c0004ada:	e8 23 ce ff ff       	call   c0001902 <putch>
c0004adf:	e8 a8 ff ff ff       	call   c0004a8c <console_release>
c0004ae4:	83 c4 18             	add    $0x18,%esp
c0004ae7:	5b                   	pop    %ebx
c0004ae8:	c3                   	ret    

c0004ae9 <console_put_int>:
c0004ae9:	f3 0f 1e fb          	endbr32 
c0004aed:	83 ec 0c             	sub    $0xc,%esp
c0004af0:	e8 82 ff ff ff       	call   c0004a77 <console_acquire>
c0004af5:	83 ec 0c             	sub    $0xc,%esp
c0004af8:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004afc:	e8 3e cf ff ff       	call   c0001a3f <put_int>
c0004b01:	e8 86 ff ff ff       	call   c0004a8c <console_release>
c0004b06:	83 c4 1c             	add    $0x1c,%esp
c0004b09:	c3                   	ret    

c0004b0a <ioqueue_init>:
c0004b0a:	f3 0f 1e fb          	endbr32 
c0004b0e:	53                   	push   %ebx
c0004b0f:	83 ec 14             	sub    $0x14,%esp
c0004b12:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004b16:	53                   	push   %ebx
c0004b17:	e8 c0 fc ff ff       	call   c00047dc <lock_init>
c0004b1c:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c0004b23:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0004b2a:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c0004b31:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
c0004b38:	83 c4 18             	add    $0x18,%esp
c0004b3b:	5b                   	pop    %ebx
c0004b3c:	c3                   	ret    

c0004b3d <is_full>:
c0004b3d:	f3 0f 1e fb          	endbr32 
c0004b41:	53                   	push   %ebx
c0004b42:	83 ec 08             	sub    $0x8,%esp
c0004b45:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004b49:	e8 a5 d6 ff ff       	call   c00021f3 <get_intr_status>
c0004b4e:	85 c0                	test   %eax,%eax
c0004b50:	75 1f                	jne    c0004b71 <is_full+0x34>
c0004b52:	8b 43 64             	mov    0x64(%ebx),%eax
c0004b55:	83 c0 01             	add    $0x1,%eax
c0004b58:	99                   	cltd   
c0004b59:	c1 ea 1a             	shr    $0x1a,%edx
c0004b5c:	01 d0                	add    %edx,%eax
c0004b5e:	83 e0 3f             	and    $0x3f,%eax
c0004b61:	29 d0                	sub    %edx,%eax
c0004b63:	3b 43 68             	cmp    0x68(%ebx),%eax
c0004b66:	0f 94 c0             	sete   %al
c0004b69:	0f b6 c0             	movzbl %al,%eax
c0004b6c:	83 c4 08             	add    $0x8,%esp
c0004b6f:	5b                   	pop    %ebx
c0004b70:	c3                   	ret    
c0004b71:	68 4c c3 00 c0       	push   $0xc000c34c
c0004b76:	68 2c b3 00 c0       	push   $0xc000b32c
c0004b7b:	6a 12                	push   $0x12
c0004b7d:	68 ea c3 00 c0       	push   $0xc000c3ea
c0004b82:	e8 a1 d9 ff ff       	call   c0002528 <panic_spin>
c0004b87:	83 c4 10             	add    $0x10,%esp
c0004b8a:	eb c6                	jmp    c0004b52 <is_full+0x15>

c0004b8c <is_empty>:
c0004b8c:	f3 0f 1e fb          	endbr32 
c0004b90:	53                   	push   %ebx
c0004b91:	83 ec 08             	sub    $0x8,%esp
c0004b94:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004b98:	e8 56 d6 ff ff       	call   c00021f3 <get_intr_status>
c0004b9d:	85 c0                	test   %eax,%eax
c0004b9f:	75 11                	jne    c0004bb2 <is_empty+0x26>
c0004ba1:	8b 43 68             	mov    0x68(%ebx),%eax
c0004ba4:	39 43 64             	cmp    %eax,0x64(%ebx)
c0004ba7:	0f 94 c0             	sete   %al
c0004baa:	0f b6 c0             	movzbl %al,%eax
c0004bad:	83 c4 08             	add    $0x8,%esp
c0004bb0:	5b                   	pop    %ebx
c0004bb1:	c3                   	ret    
c0004bb2:	68 4c c3 00 c0       	push   $0xc000c34c
c0004bb7:	68 20 b3 00 c0       	push   $0xc000b320
c0004bbc:	6a 17                	push   $0x17
c0004bbe:	68 ea c3 00 c0       	push   $0xc000c3ea
c0004bc3:	e8 60 d9 ff ff       	call   c0002528 <panic_spin>
c0004bc8:	83 c4 10             	add    $0x10,%esp
c0004bcb:	eb d4                	jmp    c0004ba1 <is_empty+0x15>

c0004bcd <ioq_wait>:
c0004bcd:	f3 0f 1e fb          	endbr32 
c0004bd1:	53                   	push   %ebx
c0004bd2:	83 ec 08             	sub    $0x8,%esp
c0004bd5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004bd9:	83 3b 00             	cmpl   $0x0,(%ebx)
c0004bdc:	74 19                	je     c0004bf7 <ioq_wait+0x2a>
c0004bde:	68 b4 26 01 c0       	push   $0xc00126b4
c0004be3:	68 14 b3 00 c0       	push   $0xc000b314
c0004be8:	6a 1c                	push   $0x1c
c0004bea:	68 ea c3 00 c0       	push   $0xc000c3ea
c0004bef:	e8 34 d9 ff ff       	call   c0002528 <panic_spin>
c0004bf4:	83 c4 10             	add    $0x10,%esp
c0004bf7:	e8 09 f0 ff ff       	call   c0003c05 <running_thread>
c0004bfc:	89 03                	mov    %eax,(%ebx)
c0004bfe:	83 ec 0c             	sub    $0xc,%esp
c0004c01:	6a 02                	push   $0x2
c0004c03:	e8 6b f5 ff ff       	call   c0004173 <thread_block>
c0004c08:	83 c4 18             	add    $0x18,%esp
c0004c0b:	5b                   	pop    %ebx
c0004c0c:	c3                   	ret    

c0004c0d <wakeup>:
c0004c0d:	f3 0f 1e fb          	endbr32 
c0004c11:	53                   	push   %ebx
c0004c12:	83 ec 08             	sub    $0x8,%esp
c0004c15:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004c19:	83 3b 00             	cmpl   $0x0,(%ebx)
c0004c1c:	74 15                	je     c0004c33 <wakeup+0x26>
c0004c1e:	83 ec 0c             	sub    $0xc,%esp
c0004c21:	ff 33                	pushl  (%ebx)
c0004c23:	e8 86 f2 ff ff       	call   c0003eae <thread_unblock>
c0004c28:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0004c2e:	83 c4 18             	add    $0x18,%esp
c0004c31:	5b                   	pop    %ebx
c0004c32:	c3                   	ret    
c0004c33:	68 fd c3 00 c0       	push   $0xc000c3fd
c0004c38:	68 0c b3 00 c0       	push   $0xc000b30c
c0004c3d:	6a 22                	push   $0x22
c0004c3f:	68 ea c3 00 c0       	push   $0xc000c3ea
c0004c44:	e8 df d8 ff ff       	call   c0002528 <panic_spin>
c0004c49:	83 c4 10             	add    $0x10,%esp
c0004c4c:	eb d0                	jmp    c0004c1e <wakeup+0x11>

c0004c4e <ioq_getchar>:
c0004c4e:	f3 0f 1e fb          	endbr32 
c0004c52:	57                   	push   %edi
c0004c53:	56                   	push   %esi
c0004c54:	53                   	push   %ebx
c0004c55:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004c59:	e8 b1 d5 ff ff       	call   c000220f <close_intr>
c0004c5e:	89 c6                	mov    %eax,%esi
c0004c60:	e8 8e d5 ff ff       	call   c00021f3 <get_intr_status>
c0004c65:	85 c0                	test   %eax,%eax
c0004c67:	75 31                	jne    c0004c9a <ioq_getchar+0x4c>
c0004c69:	8d 7b 20             	lea    0x20(%ebx),%edi
c0004c6c:	83 ec 0c             	sub    $0xc,%esp
c0004c6f:	53                   	push   %ebx
c0004c70:	e8 17 ff ff ff       	call   c0004b8c <is_empty>
c0004c75:	83 c4 10             	add    $0x10,%esp
c0004c78:	85 c0                	test   %eax,%eax
c0004c7a:	74 39                	je     c0004cb5 <ioq_getchar+0x67>
c0004c7c:	83 ec 0c             	sub    $0xc,%esp
c0004c7f:	53                   	push   %ebx
c0004c80:	e8 fb fc ff ff       	call   c0004980 <lock_acquire>
c0004c85:	89 3c 24             	mov    %edi,(%esp)
c0004c88:	e8 40 ff ff ff       	call   c0004bcd <ioq_wait>
c0004c8d:	89 1c 24             	mov    %ebx,(%esp)
c0004c90:	e8 4d fd ff ff       	call   c00049e2 <lock_release>
c0004c95:	83 c4 10             	add    $0x10,%esp
c0004c98:	eb d2                	jmp    c0004c6c <ioq_getchar+0x1e>
c0004c9a:	68 4c c3 00 c0       	push   $0xc000c34c
c0004c9f:	68 00 b3 00 c0       	push   $0xc000b300
c0004ca4:	6a 2a                	push   $0x2a
c0004ca6:	68 ea c3 00 c0       	push   $0xc000c3ea
c0004cab:	e8 78 d8 ff ff       	call   c0002528 <panic_spin>
c0004cb0:	83 c4 10             	add    $0x10,%esp
c0004cb3:	eb b4                	jmp    c0004c69 <ioq_getchar+0x1b>
c0004cb5:	8b 43 68             	mov    0x68(%ebx),%eax
c0004cb8:	0f b6 7c 03 24       	movzbl 0x24(%ebx,%eax,1),%edi
c0004cbd:	83 c0 01             	add    $0x1,%eax
c0004cc0:	99                   	cltd   
c0004cc1:	c1 ea 1a             	shr    $0x1a,%edx
c0004cc4:	01 d0                	add    %edx,%eax
c0004cc6:	83 e0 3f             	and    $0x3f,%eax
c0004cc9:	29 d0                	sub    %edx,%eax
c0004ccb:	89 43 68             	mov    %eax,0x68(%ebx)
c0004cce:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
c0004cd2:	74 0f                	je     c0004ce3 <ioq_getchar+0x95>
c0004cd4:	83 ec 0c             	sub    $0xc,%esp
c0004cd7:	83 c3 1c             	add    $0x1c,%ebx
c0004cda:	53                   	push   %ebx
c0004cdb:	e8 2d ff ff ff       	call   c0004c0d <wakeup>
c0004ce0:	83 c4 10             	add    $0x10,%esp
c0004ce3:	83 ec 0c             	sub    $0xc,%esp
c0004ce6:	56                   	push   %esi
c0004ce7:	e8 40 d5 ff ff       	call   c000222c <set_intr_status>
c0004cec:	83 c4 10             	add    $0x10,%esp
c0004cef:	89 f8                	mov    %edi,%eax
c0004cf1:	5b                   	pop    %ebx
c0004cf2:	5e                   	pop    %esi
c0004cf3:	5f                   	pop    %edi
c0004cf4:	c3                   	ret    

c0004cf5 <ioq_putchar>:
c0004cf5:	f3 0f 1e fb          	endbr32 
c0004cf9:	57                   	push   %edi
c0004cfa:	56                   	push   %esi
c0004cfb:	53                   	push   %ebx
c0004cfc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004d00:	8b 74 24 14          	mov    0x14(%esp),%esi
c0004d04:	e8 ea d4 ff ff       	call   c00021f3 <get_intr_status>
c0004d09:	85 c0                	test   %eax,%eax
c0004d0b:	75 31                	jne    c0004d3e <ioq_putchar+0x49>
c0004d0d:	8d 7b 1c             	lea    0x1c(%ebx),%edi
c0004d10:	83 ec 0c             	sub    $0xc,%esp
c0004d13:	53                   	push   %ebx
c0004d14:	e8 24 fe ff ff       	call   c0004b3d <is_full>
c0004d19:	83 c4 10             	add    $0x10,%esp
c0004d1c:	85 c0                	test   %eax,%eax
c0004d1e:	74 39                	je     c0004d59 <ioq_putchar+0x64>
c0004d20:	83 ec 0c             	sub    $0xc,%esp
c0004d23:	53                   	push   %ebx
c0004d24:	e8 57 fc ff ff       	call   c0004980 <lock_acquire>
c0004d29:	89 3c 24             	mov    %edi,(%esp)
c0004d2c:	e8 9c fe ff ff       	call   c0004bcd <ioq_wait>
c0004d31:	89 1c 24             	mov    %ebx,(%esp)
c0004d34:	e8 a9 fc ff ff       	call   c00049e2 <lock_release>
c0004d39:	83 c4 10             	add    $0x10,%esp
c0004d3c:	eb d2                	jmp    c0004d10 <ioq_putchar+0x1b>
c0004d3e:	68 4c c3 00 c0       	push   $0xc000c34c
c0004d43:	68 f4 b2 00 c0       	push   $0xc000b2f4
c0004d48:	6a 41                	push   $0x41
c0004d4a:	68 ea c3 00 c0       	push   $0xc000c3ea
c0004d4f:	e8 d4 d7 ff ff       	call   c0002528 <panic_spin>
c0004d54:	83 c4 10             	add    $0x10,%esp
c0004d57:	eb b4                	jmp    c0004d0d <ioq_putchar+0x18>
c0004d59:	8b 43 64             	mov    0x64(%ebx),%eax
c0004d5c:	89 f1                	mov    %esi,%ecx
c0004d5e:	88 4c 03 24          	mov    %cl,0x24(%ebx,%eax,1)
c0004d62:	83 c0 01             	add    $0x1,%eax
c0004d65:	99                   	cltd   
c0004d66:	c1 ea 1a             	shr    $0x1a,%edx
c0004d69:	01 d0                	add    %edx,%eax
c0004d6b:	83 e0 3f             	and    $0x3f,%eax
c0004d6e:	29 d0                	sub    %edx,%eax
c0004d70:	89 43 64             	mov    %eax,0x64(%ebx)
c0004d73:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
c0004d77:	74 0f                	je     c0004d88 <ioq_putchar+0x93>
c0004d79:	83 ec 0c             	sub    $0xc,%esp
c0004d7c:	83 c3 20             	add    $0x20,%ebx
c0004d7f:	53                   	push   %ebx
c0004d80:	e8 88 fe ff ff       	call   c0004c0d <wakeup>
c0004d85:	83 c4 10             	add    $0x10,%esp
c0004d88:	5b                   	pop    %ebx
c0004d89:	5e                   	pop    %esi
c0004d8a:	5f                   	pop    %edi
c0004d8b:	c3                   	ret    

c0004d8c <update_tss_esp>:
c0004d8c:	f3 0f 1e fb          	endbr32 
c0004d90:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004d94:	05 00 10 00 00       	add    $0x1000,%eax
c0004d99:	a3 24 41 01 c0       	mov    %eax,0xc0014124
c0004d9e:	c3                   	ret    

c0004d9f <tss_init>:
c0004d9f:	f3 0f 1e fb          	endbr32 
c0004da3:	83 ec 20             	sub    $0x20,%esp
c0004da6:	6a 6c                	push   $0x6c
c0004da8:	6a 00                	push   $0x0
c0004daa:	68 20 41 01 c0       	push   $0xc0014120
c0004daf:	e8 cb cd ff ff       	call   c0001b7f <memset>
c0004db4:	b8 20 41 01 c0       	mov    $0xc0014120,%eax
c0004db9:	c7 05 28 41 01 c0 10 	movl   $0x10,0xc0014128
c0004dc0:	00 00 00 
c0004dc3:	c7 05 88 41 01 c0 6c 	movl   $0x6c,0xc0014188
c0004dca:	00 00 00 
c0004dcd:	66 c7 05 20 09 00 c0 	movw   $0x6b,0xc0000920
c0004dd4:	6b 00 
c0004dd6:	66 a3 22 09 00 c0    	mov    %ax,0xc0000922
c0004ddc:	89 c2                	mov    %eax,%edx
c0004dde:	c1 ea 10             	shr    $0x10,%edx
c0004de1:	88 15 24 09 00 c0    	mov    %dl,0xc0000924
c0004de7:	c6 05 25 09 00 c0 89 	movb   $0x89,0xc0000925
c0004dee:	c6 05 26 09 00 c0 80 	movb   $0x80,0xc0000926
c0004df5:	c1 e8 18             	shr    $0x18,%eax
c0004df8:	a2 27 09 00 c0       	mov    %al,0xc0000927
c0004dfd:	66 c7 05 28 09 00 c0 	movw   $0xffff,0xc0000928
c0004e04:	ff ff 
c0004e06:	66 c7 05 2a 09 00 c0 	movw   $0x0,0xc000092a
c0004e0d:	00 00 
c0004e0f:	c6 05 2c 09 00 c0 00 	movb   $0x0,0xc000092c
c0004e16:	c6 05 2d 09 00 c0 f8 	movb   $0xf8,0xc000092d
c0004e1d:	c6 05 2e 09 00 c0 cf 	movb   $0xcf,0xc000092e
c0004e24:	c6 05 2f 09 00 c0 00 	movb   $0x0,0xc000092f
c0004e2b:	66 c7 05 30 09 00 c0 	movw   $0xffff,0xc0000930
c0004e32:	ff ff 
c0004e34:	66 c7 05 32 09 00 c0 	movw   $0x0,0xc0000932
c0004e3b:	00 00 
c0004e3d:	c6 05 34 09 00 c0 00 	movb   $0x0,0xc0000934
c0004e44:	c6 05 35 09 00 c0 f2 	movb   $0xf2,0xc0000935
c0004e4b:	c6 05 36 09 00 c0 cf 	movb   $0xcf,0xc0000936
c0004e52:	c6 05 37 09 00 c0 00 	movb   $0x0,0xc0000937
c0004e59:	c7 44 24 18 37 00 00 	movl   $0x9000037,0x18(%esp)
c0004e60:	09 
c0004e61:	c7 44 24 1c 00 c0 00 	movl   $0xc000,0x1c(%esp)
c0004e68:	00 
c0004e69:	0f 01 54 24 18       	lgdtl  0x18(%esp)
c0004e6e:	b8 20 00 00 00       	mov    $0x20,%eax
c0004e73:	0f 00 d8             	ltr    %ax
c0004e76:	83 c4 2c             	add    $0x2c,%esp
c0004e79:	c3                   	ret    

c0004e7a <start_process>:
c0004e7a:	f3 0f 1e fb          	endbr32 
c0004e7e:	56                   	push   %esi
c0004e7f:	53                   	push   %ebx
c0004e80:	83 ec 04             	sub    $0x4,%esp
c0004e83:	e8 7d ed ff ff       	call   c0003c05 <running_thread>
c0004e88:	8b 18                	mov    (%eax),%ebx
c0004e8a:	8d b3 80 00 00 00    	lea    0x80(%ebx),%esi
c0004e90:	89 30                	mov    %esi,(%eax)
c0004e92:	c7 83 9c 00 00 00 00 	movl   $0x0,0x9c(%ebx)
c0004e99:	00 00 00 
c0004e9c:	c7 83 98 00 00 00 00 	movl   $0x0,0x98(%ebx)
c0004ea3:	00 00 00 
c0004ea6:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
c0004ead:	00 00 00 
c0004eb0:	c7 83 90 00 00 00 00 	movl   $0x0,0x90(%ebx)
c0004eb7:	00 00 00 
c0004eba:	c7 83 ac 00 00 00 00 	movl   $0x0,0xac(%ebx)
c0004ec1:	00 00 00 
c0004ec4:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%ebx)
c0004ecb:	00 00 00 
c0004ece:	c7 83 a4 00 00 00 00 	movl   $0x0,0xa4(%ebx)
c0004ed5:	00 00 00 
c0004ed8:	c7 83 a0 00 00 00 00 	movl   $0x0,0xa0(%ebx)
c0004edf:	00 00 00 
c0004ee2:	c7 83 80 00 00 00 00 	movl   $0x0,0x80(%ebx)
c0004ee9:	00 00 00 
c0004eec:	c7 83 84 00 00 00 33 	movl   $0x33,0x84(%ebx)
c0004ef3:	00 00 00 
c0004ef6:	c7 83 88 00 00 00 33 	movl   $0x33,0x88(%ebx)
c0004efd:	00 00 00 
c0004f00:	c7 83 8c 00 00 00 33 	movl   $0x33,0x8c(%ebx)
c0004f07:	00 00 00 
c0004f0a:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004f0e:	89 83 b8 00 00 00    	mov    %eax,0xb8(%ebx)
c0004f14:	c7 83 bc 00 00 00 2b 	movl   $0x2b,0xbc(%ebx)
c0004f1b:	00 00 00 
c0004f1e:	c7 83 c0 00 00 00 02 	movl   $0x202,0xc0(%ebx)
c0004f25:	02 00 00 
c0004f28:	83 ec 08             	sub    $0x8,%esp
c0004f2b:	68 00 f0 ff bf       	push   $0xbffff000
c0004f30:	6a 02                	push   $0x2
c0004f32:	e8 38 e0 ff ff       	call   c0002f6f <get_a_page>
c0004f37:	05 00 10 00 00       	add    $0x1000,%eax
c0004f3c:	89 83 c4 00 00 00    	mov    %eax,0xc4(%ebx)
c0004f42:	c7 83 c8 00 00 00 33 	movl   $0x33,0xc8(%ebx)
c0004f49:	00 00 00 
c0004f4c:	89 f4                	mov    %esi,%esp
c0004f4e:	e9 a1 c7 ff ff       	jmp    c00016f4 <intr_exit>
c0004f53:	83 c4 14             	add    $0x14,%esp
c0004f56:	5b                   	pop    %ebx
c0004f57:	5e                   	pop    %esi
c0004f58:	c3                   	ret    

c0004f59 <page_dir_activate>:
c0004f59:	f3 0f 1e fb          	endbr32 
c0004f5d:	83 ec 0c             	sub    $0xc,%esp
c0004f60:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004f64:	8b 50 54             	mov    0x54(%eax),%edx
c0004f67:	b8 00 00 10 00       	mov    $0x100000,%eax
c0004f6c:	85 d2                	test   %edx,%edx
c0004f6e:	74 0c                	je     c0004f7c <page_dir_activate+0x23>
c0004f70:	83 ec 0c             	sub    $0xc,%esp
c0004f73:	52                   	push   %edx
c0004f74:	e8 2c e1 ff ff       	call   c00030a5 <addr_v2p>
c0004f79:	83 c4 10             	add    $0x10,%esp
c0004f7c:	0f 22 d8             	mov    %eax,%cr3
c0004f7f:	83 c4 0c             	add    $0xc,%esp
c0004f82:	c3                   	ret    

c0004f83 <process_activate>:
c0004f83:	f3 0f 1e fb          	endbr32 
c0004f87:	53                   	push   %ebx
c0004f88:	83 ec 08             	sub    $0x8,%esp
c0004f8b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004f8f:	85 db                	test   %ebx,%ebx
c0004f91:	74 23                	je     c0004fb6 <process_activate+0x33>
c0004f93:	83 ec 0c             	sub    $0xc,%esp
c0004f96:	53                   	push   %ebx
c0004f97:	e8 bd ff ff ff       	call   c0004f59 <page_dir_activate>
c0004f9c:	83 c4 10             	add    $0x10,%esp
c0004f9f:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
c0004fa3:	74 0c                	je     c0004fb1 <process_activate+0x2e>
c0004fa5:	83 ec 0c             	sub    $0xc,%esp
c0004fa8:	53                   	push   %ebx
c0004fa9:	e8 de fd ff ff       	call   c0004d8c <update_tss_esp>
c0004fae:	83 c4 10             	add    $0x10,%esp
c0004fb1:	83 c4 08             	add    $0x8,%esp
c0004fb4:	5b                   	pop    %ebx
c0004fb5:	c3                   	ret    
c0004fb6:	68 0d c4 00 c0       	push   $0xc000c40d
c0004fbb:	68 44 b3 00 c0       	push   $0xc000b344
c0004fc0:	6a 30                	push   $0x30
c0004fc2:	68 1d c4 00 c0       	push   $0xc000c41d
c0004fc7:	e8 5c d5 ff ff       	call   c0002528 <panic_spin>
c0004fcc:	83 c4 10             	add    $0x10,%esp
c0004fcf:	eb c2                	jmp    c0004f93 <process_activate+0x10>

c0004fd1 <create_page_dir>:
c0004fd1:	f3 0f 1e fb          	endbr32 
c0004fd5:	53                   	push   %ebx
c0004fd6:	83 ec 14             	sub    $0x14,%esp
c0004fd9:	6a 01                	push   $0x1
c0004fdb:	e8 eb de ff ff       	call   c0002ecb <get_kernel_pages>
c0004fe0:	89 c3                	mov    %eax,%ebx
c0004fe2:	83 c4 10             	add    $0x10,%esp
c0004fe5:	85 c0                	test   %eax,%eax
c0004fe7:	74 34                	je     c000501d <create_page_dir+0x4c>
c0004fe9:	83 ec 04             	sub    $0x4,%esp
c0004fec:	68 00 04 00 00       	push   $0x400
c0004ff1:	68 00 fc ff ff       	push   $0xfffffc00
c0004ff6:	8d 80 00 0c 00 00    	lea    0xc00(%eax),%eax
c0004ffc:	50                   	push   %eax
c0004ffd:	e8 27 cb ff ff       	call   c0001b29 <memcpy>
c0005002:	89 1c 24             	mov    %ebx,(%esp)
c0005005:	e8 9b e0 ff ff       	call   c00030a5 <addr_v2p>
c000500a:	83 c8 07             	or     $0x7,%eax
c000500d:	89 83 fc 0f 00 00    	mov    %eax,0xffc(%ebx)
c0005013:	83 c4 10             	add    $0x10,%esp
c0005016:	89 d8                	mov    %ebx,%eax
c0005018:	83 c4 08             	add    $0x8,%esp
c000501b:	5b                   	pop    %ebx
c000501c:	c3                   	ret    
c000501d:	83 ec 0c             	sub    $0xc,%esp
c0005020:	68 dc 26 01 c0       	push   $0xc00126dc
c0005025:	e8 77 fa ff ff       	call   c0004aa1 <console_put_str>
c000502a:	83 c4 10             	add    $0x10,%esp
c000502d:	eb e7                	jmp    c0005016 <create_page_dir+0x45>

c000502f <create_user_vaddr_bitmap>:
c000502f:	f3 0f 1e fb          	endbr32 
c0005033:	53                   	push   %ebx
c0005034:	83 ec 14             	sub    $0x14,%esp
c0005037:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c000503b:	c7 43 60 00 80 04 08 	movl   $0x8048000,0x60(%ebx)
c0005042:	6a 17                	push   $0x17
c0005044:	e8 82 de ff ff       	call   c0002ecb <get_kernel_pages>
c0005049:	89 43 5c             	mov    %eax,0x5c(%ebx)
c000504c:	c7 43 58 f7 6f 01 00 	movl   $0x16ff7,0x58(%ebx)
c0005053:	83 c3 58             	add    $0x58,%ebx
c0005056:	89 1c 24             	mov    %ebx,(%esp)
c0005059:	e8 86 d8 ff ff       	call   c00028e4 <bitmap_init>
c000505e:	83 c4 18             	add    $0x18,%esp
c0005061:	5b                   	pop    %ebx
c0005062:	c3                   	ret    

c0005063 <process_execute>:
c0005063:	f3 0f 1e fb          	endbr32 
c0005067:	57                   	push   %edi
c0005068:	56                   	push   %esi
c0005069:	53                   	push   %ebx
c000506a:	83 ec 0c             	sub    $0xc,%esp
c000506d:	6a 01                	push   $0x1
c000506f:	e8 57 de ff ff       	call   c0002ecb <get_kernel_pages>
c0005074:	89 c3                	mov    %eax,%ebx
c0005076:	83 c4 0c             	add    $0xc,%esp
c0005079:	6a 1f                	push   $0x1f
c000507b:	ff 74 24 1c          	pushl  0x1c(%esp)
c000507f:	50                   	push   %eax
c0005080:	e8 e5 eb ff ff       	call   c0003c6a <init_thread>
c0005085:	89 1c 24             	mov    %ebx,(%esp)
c0005088:	e8 a2 ff ff ff       	call   c000502f <create_user_vaddr_bitmap>
c000508d:	83 c4 0c             	add    $0xc,%esp
c0005090:	ff 74 24 14          	pushl  0x14(%esp)
c0005094:	68 7a 4e 00 c0       	push   $0xc0004e7a
c0005099:	53                   	push   %ebx
c000509a:	e8 72 eb ff ff       	call   c0003c11 <thread_create>
c000509f:	e8 2d ff ff ff       	call   c0004fd1 <create_page_dir>
c00050a4:	89 43 54             	mov    %eax,0x54(%ebx)
c00050a7:	8d 43 64             	lea    0x64(%ebx),%eax
c00050aa:	89 04 24             	mov    %eax,(%esp)
c00050ad:	e8 09 da ff ff       	call   c0002abb <block_desc_init>
c00050b2:	e8 58 d1 ff ff       	call   c000220f <close_intr>
c00050b7:	89 c6                	mov    %eax,%esi
c00050b9:	8d 7b 44             	lea    0x44(%ebx),%edi
c00050bc:	83 c4 08             	add    $0x8,%esp
c00050bf:	57                   	push   %edi
c00050c0:	68 a8 5a 01 c0       	push   $0xc0015aa8
c00050c5:	e8 9b f2 ff ff       	call   c0004365 <elem_find>
c00050ca:	83 c4 10             	add    $0x10,%esp
c00050cd:	85 c0                	test   %eax,%eax
c00050cf:	75 43                	jne    c0005114 <process_execute+0xb1>
c00050d1:	83 ec 08             	sub    $0x8,%esp
c00050d4:	57                   	push   %edi
c00050d5:	68 a8 5a 01 c0       	push   $0xc0015aa8
c00050da:	e8 21 f2 ff ff       	call   c0004300 <list_append>
c00050df:	83 c3 4c             	add    $0x4c,%ebx
c00050e2:	83 c4 08             	add    $0x8,%esp
c00050e5:	53                   	push   %ebx
c00050e6:	68 b8 5a 01 c0       	push   $0xc0015ab8
c00050eb:	e8 75 f2 ff ff       	call   c0004365 <elem_find>
c00050f0:	83 c4 10             	add    $0x10,%esp
c00050f3:	85 c0                	test   %eax,%eax
c00050f5:	75 38                	jne    c000512f <process_execute+0xcc>
c00050f7:	83 ec 08             	sub    $0x8,%esp
c00050fa:	53                   	push   %ebx
c00050fb:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0005100:	e8 fb f1 ff ff       	call   c0004300 <list_append>
c0005105:	89 34 24             	mov    %esi,(%esp)
c0005108:	e8 1f d1 ff ff       	call   c000222c <set_intr_status>
c000510d:	83 c4 10             	add    $0x10,%esp
c0005110:	5b                   	pop    %ebx
c0005111:	5e                   	pop    %esi
c0005112:	5f                   	pop    %edi
c0005113:	c3                   	ret    
c0005114:	68 9c 23 01 c0       	push   $0xc001239c
c0005119:	68 34 b3 00 c0       	push   $0xc000b334
c000511e:	6a 5d                	push   $0x5d
c0005120:	68 1d c4 00 c0       	push   $0xc000c41d
c0005125:	e8 fe d3 ff ff       	call   c0002528 <panic_spin>
c000512a:	83 c4 10             	add    $0x10,%esp
c000512d:	eb a2                	jmp    c00050d1 <process_execute+0x6e>
c000512f:	68 d4 23 01 c0       	push   $0xc00123d4
c0005134:	68 34 b3 00 c0       	push   $0xc000b334
c0005139:	6a 60                	push   $0x60
c000513b:	68 1d c4 00 c0       	push   $0xc000c41d
c0005140:	e8 e3 d3 ff ff       	call   c0002528 <panic_spin>
c0005145:	83 c4 10             	add    $0x10,%esp
c0005148:	eb ad                	jmp    c00050f7 <process_execute+0x94>

c000514a <sys_getpid>:
c000514a:	f3 0f 1e fb          	endbr32 
c000514e:	83 ec 0c             	sub    $0xc,%esp
c0005151:	e8 af ea ff ff       	call   c0003c05 <running_thread>
c0005156:	0f b7 40 04          	movzwl 0x4(%eax),%eax
c000515a:	83 c4 0c             	add    $0xc,%esp
c000515d:	c3                   	ret    

c000515e <getpid>:
c000515e:	f3 0f 1e fb          	endbr32 
c0005162:	b8 00 00 00 00       	mov    $0x0,%eax
c0005167:	cd 80                	int    $0x80
c0005169:	c3                   	ret    

c000516a <malloc>:
c000516a:	f3 0f 1e fb          	endbr32 
c000516e:	53                   	push   %ebx
c000516f:	b8 02 00 00 00       	mov    $0x2,%eax
c0005174:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005178:	cd 80                	int    $0x80
c000517a:	5b                   	pop    %ebx
c000517b:	c3                   	ret    

c000517c <free>:
c000517c:	f3 0f 1e fb          	endbr32 
c0005180:	53                   	push   %ebx
c0005181:	b8 03 00 00 00       	mov    $0x3,%eax
c0005186:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000518a:	cd 80                	int    $0x80
c000518c:	5b                   	pop    %ebx
c000518d:	c3                   	ret    

c000518e <write>:
c000518e:	f3 0f 1e fb          	endbr32 
c0005192:	53                   	push   %ebx
c0005193:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005197:	8b 54 24 10          	mov    0x10(%esp),%edx
c000519b:	b8 01 00 00 00       	mov    $0x1,%eax
c00051a0:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00051a4:	cd 80                	int    $0x80
c00051a6:	5b                   	pop    %ebx
c00051a7:	c3                   	ret    

c00051a8 <fork>:
c00051a8:	f3 0f 1e fb          	endbr32 
c00051ac:	b8 04 00 00 00       	mov    $0x4,%eax
c00051b1:	cd 80                	int    $0x80
c00051b3:	c3                   	ret    

c00051b4 <clear>:
c00051b4:	f3 0f 1e fb          	endbr32 
c00051b8:	b8 07 00 00 00       	mov    $0x7,%eax
c00051bd:	cd 80                	int    $0x80
c00051bf:	c3                   	ret    

c00051c0 <read>:
c00051c0:	f3 0f 1e fb          	endbr32 
c00051c4:	53                   	push   %ebx
c00051c5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00051c9:	8b 54 24 10          	mov    0x10(%esp),%edx
c00051cd:	b8 05 00 00 00       	mov    $0x5,%eax
c00051d2:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00051d6:	cd 80                	int    $0x80
c00051d8:	5b                   	pop    %ebx
c00051d9:	c3                   	ret    

c00051da <putchar>:
c00051da:	f3 0f 1e fb          	endbr32 
c00051de:	53                   	push   %ebx
c00051df:	b8 06 00 00 00       	mov    $0x6,%eax
c00051e4:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c00051e9:	cd 80                	int    $0x80
c00051eb:	5b                   	pop    %ebx
c00051ec:	c3                   	ret    

c00051ed <getcwd>:
c00051ed:	f3 0f 1e fb          	endbr32 
c00051f1:	53                   	push   %ebx
c00051f2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00051f6:	b8 08 00 00 00       	mov    $0x8,%eax
c00051fb:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00051ff:	cd 80                	int    $0x80
c0005201:	5b                   	pop    %ebx
c0005202:	c3                   	ret    

c0005203 <open>:
c0005203:	f3 0f 1e fb          	endbr32 
c0005207:	53                   	push   %ebx
c0005208:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c000520c:	b8 09 00 00 00       	mov    $0x9,%eax
c0005211:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005215:	cd 80                	int    $0x80
c0005217:	5b                   	pop    %ebx
c0005218:	c3                   	ret    

c0005219 <close>:
c0005219:	f3 0f 1e fb          	endbr32 
c000521d:	53                   	push   %ebx
c000521e:	b8 0a 00 00 00       	mov    $0xa,%eax
c0005223:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005227:	cd 80                	int    $0x80
c0005229:	5b                   	pop    %ebx
c000522a:	c3                   	ret    

c000522b <lseek>:
c000522b:	f3 0f 1e fb          	endbr32 
c000522f:	53                   	push   %ebx
c0005230:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005234:	8b 54 24 10          	mov    0x10(%esp),%edx
c0005238:	b8 0b 00 00 00       	mov    $0xb,%eax
c000523d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005241:	cd 80                	int    $0x80
c0005243:	5b                   	pop    %ebx
c0005244:	c3                   	ret    

c0005245 <unlink>:
c0005245:	f3 0f 1e fb          	endbr32 
c0005249:	53                   	push   %ebx
c000524a:	b8 0c 00 00 00       	mov    $0xc,%eax
c000524f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005253:	cd 80                	int    $0x80
c0005255:	5b                   	pop    %ebx
c0005256:	c3                   	ret    

c0005257 <mkdir>:
c0005257:	f3 0f 1e fb          	endbr32 
c000525b:	53                   	push   %ebx
c000525c:	b8 0d 00 00 00       	mov    $0xd,%eax
c0005261:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005265:	cd 80                	int    $0x80
c0005267:	5b                   	pop    %ebx
c0005268:	c3                   	ret    

c0005269 <opendir>:
c0005269:	f3 0f 1e fb          	endbr32 
c000526d:	53                   	push   %ebx
c000526e:	b8 0e 00 00 00       	mov    $0xe,%eax
c0005273:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005277:	cd 80                	int    $0x80
c0005279:	5b                   	pop    %ebx
c000527a:	c3                   	ret    

c000527b <closedir>:
c000527b:	f3 0f 1e fb          	endbr32 
c000527f:	53                   	push   %ebx
c0005280:	b8 0f 00 00 00       	mov    $0xf,%eax
c0005285:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005289:	cd 80                	int    $0x80
c000528b:	5b                   	pop    %ebx
c000528c:	c3                   	ret    

c000528d <readdir>:
c000528d:	f3 0f 1e fb          	endbr32 
c0005291:	53                   	push   %ebx
c0005292:	b8 12 00 00 00       	mov    $0x12,%eax
c0005297:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000529b:	cd 80                	int    $0x80
c000529d:	5b                   	pop    %ebx
c000529e:	c3                   	ret    

c000529f <rewinddir>:
c000529f:	f3 0f 1e fb          	endbr32 
c00052a3:	53                   	push   %ebx
c00052a4:	b8 13 00 00 00       	mov    $0x13,%eax
c00052a9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00052ad:	cd 80                	int    $0x80
c00052af:	5b                   	pop    %ebx
c00052b0:	c3                   	ret    

c00052b1 <rmdir>:
c00052b1:	f3 0f 1e fb          	endbr32 
c00052b5:	53                   	push   %ebx
c00052b6:	b8 11 00 00 00       	mov    $0x11,%eax
c00052bb:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00052bf:	cd 80                	int    $0x80
c00052c1:	5b                   	pop    %ebx
c00052c2:	c3                   	ret    

c00052c3 <chdir>:
c00052c3:	f3 0f 1e fb          	endbr32 
c00052c7:	53                   	push   %ebx
c00052c8:	b8 10 00 00 00       	mov    $0x10,%eax
c00052cd:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00052d1:	cd 80                	int    $0x80
c00052d3:	5b                   	pop    %ebx
c00052d4:	c3                   	ret    

c00052d5 <stat>:
c00052d5:	f3 0f 1e fb          	endbr32 
c00052d9:	53                   	push   %ebx
c00052da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00052de:	b8 14 00 00 00       	mov    $0x14,%eax
c00052e3:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00052e7:	cd 80                	int    $0x80
c00052e9:	5b                   	pop    %ebx
c00052ea:	c3                   	ret    

c00052eb <ps>:
c00052eb:	f3 0f 1e fb          	endbr32 
c00052ef:	b8 15 00 00 00       	mov    $0x15,%eax
c00052f4:	cd 80                	int    $0x80
c00052f6:	c3                   	ret    

c00052f7 <execv>:
c00052f7:	f3 0f 1e fb          	endbr32 
c00052fb:	53                   	push   %ebx
c00052fc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005300:	b8 16 00 00 00       	mov    $0x16,%eax
c0005305:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005309:	cd 80                	int    $0x80
c000530b:	5b                   	pop    %ebx
c000530c:	c3                   	ret    

c000530d <exit>:
c000530d:	f3 0f 1e fb          	endbr32 
c0005311:	53                   	push   %ebx
c0005312:	b8 17 00 00 00       	mov    $0x17,%eax
c0005317:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000531b:	cd 80                	int    $0x80
c000531d:	5b                   	pop    %ebx
c000531e:	c3                   	ret    

c000531f <wait>:
c000531f:	f3 0f 1e fb          	endbr32 
c0005323:	53                   	push   %ebx
c0005324:	b8 18 00 00 00       	mov    $0x18,%eax
c0005329:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000532d:	cd 80                	int    $0x80
c000532f:	5b                   	pop    %ebx
c0005330:	c3                   	ret    

c0005331 <sys_init>:
c0005331:	f3 0f 1e fb          	endbr32 
c0005335:	83 ec 0c             	sub    $0xc,%esp
c0005338:	68 ef 00 00 00       	push   $0xef
c000533d:	6a 08                	push   $0x8
c000533f:	68 ff 16 00 c0       	push   $0xc00016ff
c0005344:	68 80 00 00 00       	push   $0x80
c0005349:	e8 e2 c8 ff ff       	call   c0001c30 <idt_set_gate>
c000534e:	c7 05 00 50 01 c0 4a 	movl   $0xc000514a,0xc0015000
c0005355:	51 00 c0 
c0005358:	c7 05 04 50 01 c0 6d 	movl   $0xc000686d,0xc0015004
c000535f:	68 00 c0 
c0005362:	c7 05 08 50 01 c0 ec 	movl   $0xc00030ec,0xc0015008
c0005369:	30 00 c0 
c000536c:	c7 05 0c 50 01 c0 84 	movl   $0xc0003684,0xc001500c
c0005373:	36 00 c0 
c0005376:	c7 05 10 50 01 c0 2e 	movl   $0xc0009a2e,0xc0015010
c000537d:	9a 00 c0 
c0005380:	c7 05 14 50 01 c0 3a 	movl   $0xc000693a,0xc0015014
c0005387:	69 00 c0 
c000538a:	c7 05 18 50 01 c0 02 	movl   $0xc0001902,0xc0015018
c0005391:	19 00 c0 
c0005394:	c7 05 1c 50 01 c0 a1 	movl   $0xc00018a1,0xc001501c
c000539b:	18 00 c0 
c000539e:	c7 05 20 50 01 c0 62 	movl   $0xc0007262,0xc0015020
c00053a5:	72 00 c0 
c00053a8:	c7 05 24 50 01 c0 22 	movl   $0xc0006622,0xc0015024
c00053af:	66 00 c0 
c00053b2:	c7 05 28 50 01 c0 20 	movl   $0xc0006820,0xc0015028
c00053b9:	68 00 c0 
c00053bc:	c7 05 2c 50 01 c0 19 	movl   $0xc0006a19,0xc001502c
c00053c3:	6a 00 c0 
c00053c6:	c7 05 30 50 01 c0 de 	movl   $0xc0006ade,0xc0015030
c00053cd:	6a 00 c0 
c00053d0:	c7 05 34 50 01 c0 bd 	movl   $0xc0006cbd,0xc0015034
c00053d7:	6c 00 c0 
c00053da:	c7 05 38 50 01 c0 cf 	movl   $0xc0006fcf,0xc0015038
c00053e1:	6f 00 c0 
c00053e4:	c7 05 3c 50 01 c0 c9 	movl   $0xc00070c9,0xc001503c
c00053eb:	70 00 c0 
c00053ee:	c7 05 48 50 01 c0 f4 	movl   $0xc00070f4,0xc0015048
c00053f5:	70 00 c0 
c00053f8:	c7 05 4c 50 01 c0 30 	movl   $0xc0007130,0xc001504c
c00053ff:	71 00 c0 
c0005402:	c7 05 44 50 01 c0 40 	movl   $0xc0007140,0xc0015044
c0005409:	71 00 c0 
c000540c:	c7 05 40 50 01 c0 bd 	movl   $0xc00075bd,0xc0015040
c0005413:	75 00 c0 
c0005416:	c7 05 50 50 01 c0 5b 	movl   $0xc000765b,0xc0015050
c000541d:	76 00 c0 
c0005420:	c7 05 54 50 01 c0 5a 	movl   $0xc000425a,0xc0015054
c0005427:	42 00 c0 
c000542a:	c7 05 58 50 01 c0 f1 	movl   $0xc000acf1,0xc0015058
c0005431:	ac 00 c0 
c0005434:	c7 05 5c 50 01 c0 56 	movl   $0xc000af56,0xc001505c
c000543b:	af 00 c0 
c000543e:	c7 05 60 50 01 c0 cc 	movl   $0xc000aecc,0xc0015060
c0005445:	ae 00 c0 
c0005448:	83 c4 1c             	add    $0x1c,%esp
c000544b:	c3                   	ret    

c000544c <swap_pairs_bytes>:
c000544c:	57                   	push   %edi
c000544d:	56                   	push   %esi
c000544e:	53                   	push   %ebx
c000544f:	89 d6                	mov    %edx,%esi
c0005451:	89 cf                	mov    %ecx,%edi
c0005453:	85 c9                	test   %ecx,%ecx
c0005455:	74 2d                	je     c0005484 <swap_pairs_bytes+0x38>
c0005457:	ba 00 00 00 00       	mov    $0x0,%edx
c000545c:	bb 00 00 00 00       	mov    $0x0,%ebx
c0005461:	0f b6 08             	movzbl (%eax),%ecx
c0005464:	88 4c 1e 01          	mov    %cl,0x1(%esi,%ebx,1)
c0005468:	83 c0 02             	add    $0x2,%eax
c000546b:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c000546f:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
c0005472:	83 c2 02             	add    $0x2,%edx
c0005475:	0f b6 da             	movzbl %dl,%ebx
c0005478:	39 fb                	cmp    %edi,%ebx
c000547a:	72 e5                	jb     c0005461 <swap_pairs_bytes+0x15>
c000547c:	c6 04 1e 00          	movb   $0x0,(%esi,%ebx,1)
c0005480:	5b                   	pop    %ebx
c0005481:	5e                   	pop    %esi
c0005482:	5f                   	pop    %edi
c0005483:	c3                   	ret    
c0005484:	89 cb                	mov    %ecx,%ebx
c0005486:	eb f4                	jmp    c000547c <swap_pairs_bytes+0x30>

c0005488 <print_partition_info>:
c0005488:	f3 0f 1e fb          	endbr32 
c000548c:	83 ec 0c             	sub    $0xc,%esp
c000548f:	8b 44 24 10          	mov    0x10(%esp),%eax
c0005493:	ff 70 f8             	pushl  -0x8(%eax)
c0005496:	ff 70 f4             	pushl  -0xc(%eax)
c0005499:	83 c0 08             	add    $0x8,%eax
c000549c:	50                   	push   %eax
c000549d:	68 08 27 01 c0       	push   $0xc0012708
c00054a2:	e8 ff f1 ff ff       	call   c00046a6 <printk>
c00054a7:	b8 00 00 00 00       	mov    $0x0,%eax
c00054ac:	83 c4 1c             	add    $0x1c,%esp
c00054af:	c3                   	ret    

c00054b0 <select_disk>:
c00054b0:	83 ec 14             	sub    $0x14,%esp
c00054b3:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
c00054b7:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c00054bc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
c00054c1:	0f 44 d1             	cmove  %ecx,%edx
c00054c4:	0f b6 d2             	movzbl %dl,%edx
c00054c7:	52                   	push   %edx
c00054c8:	8b 40 08             	mov    0x8(%eax),%eax
c00054cb:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00054cf:	83 c0 06             	add    $0x6,%eax
c00054d2:	0f b7 c0             	movzwl %ax,%eax
c00054d5:	50                   	push   %eax
c00054d6:	e8 47 c7 ff ff       	call   c0001c22 <outportb>
c00054db:	83 c4 1c             	add    $0x1c,%esp
c00054de:	c3                   	ret    

c00054df <select_sector>:
c00054df:	55                   	push   %ebp
c00054e0:	57                   	push   %edi
c00054e1:	56                   	push   %esi
c00054e2:	53                   	push   %ebx
c00054e3:	83 ec 0c             	sub    $0xc,%esp
c00054e6:	89 c7                	mov    %eax,%edi
c00054e8:	89 d3                	mov    %edx,%ebx
c00054ea:	89 cd                	mov    %ecx,%ebp
c00054ec:	81 fa ff 7f 02 00    	cmp    $0x27fff,%edx
c00054f2:	0f 87 9b 00 00 00    	ja     c0005593 <select_sector+0xb4>
c00054f8:	8b 77 08             	mov    0x8(%edi),%esi
c00054fb:	83 ec 08             	sub    $0x8,%esp
c00054fe:	89 e8                	mov    %ebp,%eax
c0005500:	0f b6 e8             	movzbl %al,%ebp
c0005503:	55                   	push   %ebp
c0005504:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005508:	83 c0 02             	add    $0x2,%eax
c000550b:	0f b7 c0             	movzwl %ax,%eax
c000550e:	50                   	push   %eax
c000550f:	e8 0e c7 ff ff       	call   c0001c22 <outportb>
c0005514:	83 c4 08             	add    $0x8,%esp
c0005517:	0f b6 c3             	movzbl %bl,%eax
c000551a:	50                   	push   %eax
c000551b:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000551f:	83 c0 03             	add    $0x3,%eax
c0005522:	0f b7 c0             	movzwl %ax,%eax
c0005525:	50                   	push   %eax
c0005526:	e8 f7 c6 ff ff       	call   c0001c22 <outportb>
c000552b:	83 c4 08             	add    $0x8,%esp
c000552e:	0f b6 c7             	movzbl %bh,%eax
c0005531:	50                   	push   %eax
c0005532:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005536:	83 c0 04             	add    $0x4,%eax
c0005539:	0f b7 c0             	movzwl %ax,%eax
c000553c:	50                   	push   %eax
c000553d:	e8 e0 c6 ff ff       	call   c0001c22 <outportb>
c0005542:	83 c4 08             	add    $0x8,%esp
c0005545:	89 d8                	mov    %ebx,%eax
c0005547:	c1 e8 10             	shr    $0x10,%eax
c000554a:	0f b6 c0             	movzbl %al,%eax
c000554d:	50                   	push   %eax
c000554e:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005552:	83 c0 05             	add    $0x5,%eax
c0005555:	0f b7 c0             	movzwl %ax,%eax
c0005558:	50                   	push   %eax
c0005559:	e8 c4 c6 ff ff       	call   c0001c22 <outportb>
c000555e:	83 c4 08             	add    $0x8,%esp
c0005561:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
c0005565:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
c000556a:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c000556f:	0f 45 c2             	cmovne %edx,%eax
c0005572:	c1 eb 18             	shr    $0x18,%ebx
c0005575:	09 c3                	or     %eax,%ebx
c0005577:	0f b6 db             	movzbl %bl,%ebx
c000557a:	53                   	push   %ebx
c000557b:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000557f:	83 c0 06             	add    $0x6,%eax
c0005582:	0f b7 c0             	movzwl %ax,%eax
c0005585:	50                   	push   %eax
c0005586:	e8 97 c6 ff ff       	call   c0001c22 <outportb>
c000558b:	83 c4 1c             	add    $0x1c,%esp
c000558e:	5b                   	pop    %ebx
c000558f:	5e                   	pop    %esi
c0005590:	5f                   	pop    %edi
c0005591:	5d                   	pop    %ebp
c0005592:	c3                   	ret    
c0005593:	68 30 c4 00 c0       	push   $0xc000c430
c0005598:	68 a4 b3 00 c0       	push   $0xc000b3a4
c000559d:	6a 61                	push   $0x61
c000559f:	68 3f c4 00 c0       	push   $0xc000c43f
c00055a4:	e8 7f cf ff ff       	call   c0002528 <panic_spin>
c00055a9:	83 c4 10             	add    $0x10,%esp
c00055ac:	e9 47 ff ff ff       	jmp    c00054f8 <select_sector+0x19>

c00055b1 <busy_wait>:
c00055b1:	56                   	push   %esi
c00055b2:	53                   	push   %ebx
c00055b3:	83 ec 04             	sub    $0x4,%esp
c00055b6:	8b 70 08             	mov    0x8(%eax),%esi
c00055b9:	bb 2f 75 00 00       	mov    $0x752f,%ebx
c00055be:	83 ec 0c             	sub    $0xc,%esp
c00055c1:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00055c5:	83 c0 07             	add    $0x7,%eax
c00055c8:	0f b7 c0             	movzwl %ax,%eax
c00055cb:	50                   	push   %eax
c00055cc:	e8 47 c6 ff ff       	call   c0001c18 <inportb>
c00055d1:	83 c4 10             	add    $0x10,%esp
c00055d4:	84 c0                	test   %al,%al
c00055d6:	79 1a                	jns    c00055f2 <busy_wait+0x41>
c00055d8:	83 ec 0c             	sub    $0xc,%esp
c00055db:	6a 0a                	push   $0xa
c00055dd:	e8 3e cd ff ff       	call   c0002320 <mtime_sleep>
c00055e2:	83 c4 10             	add    $0x10,%esp
c00055e5:	66 83 eb 01          	sub    $0x1,%bx
c00055e9:	75 d3                	jne    c00055be <busy_wait+0xd>
c00055eb:	b8 00 00 00 00       	mov    $0x0,%eax
c00055f0:	eb 1c                	jmp    c000560e <busy_wait+0x5d>
c00055f2:	83 ec 0c             	sub    $0xc,%esp
c00055f5:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00055f9:	83 c0 07             	add    $0x7,%eax
c00055fc:	0f b7 c0             	movzwl %ax,%eax
c00055ff:	50                   	push   %eax
c0005600:	e8 13 c6 ff ff       	call   c0001c18 <inportb>
c0005605:	83 e0 08             	and    $0x8,%eax
c0005608:	0f b6 c0             	movzbl %al,%eax
c000560b:	83 c4 10             	add    $0x10,%esp
c000560e:	83 c4 04             	add    $0x4,%esp
c0005611:	5b                   	pop    %ebx
c0005612:	5e                   	pop    %esi
c0005613:	c3                   	ret    

c0005614 <disk_intr_handler>:
c0005614:	f3 0f 1e fb          	endbr32 
c0005618:	57                   	push   %edi
c0005619:	56                   	push   %esi
c000561a:	53                   	push   %ebx
c000561b:	8b 44 24 10          	mov    0x10(%esp),%eax
c000561f:	8b 78 30             	mov    0x30(%eax),%edi
c0005622:	8d 47 d2             	lea    -0x2e(%edi),%eax
c0005625:	83 f8 01             	cmp    $0x1,%eax
c0005628:	77 2c                	ja     c0005656 <disk_intr_handler+0x42>
c000562a:	8d 77 d2             	lea    -0x2e(%edi),%esi
c000562d:	89 f0                	mov    %esi,%eax
c000562f:	0f b6 d8             	movzbl %al,%ebx
c0005632:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c0005638:	0f b6 80 0a 5b 01 c0 	movzbl -0x3ffea4f6(%eax),%eax
c000563f:	39 f8                	cmp    %edi,%eax
c0005641:	75 31                	jne    c0005674 <disk_intr_handler+0x60>
c0005643:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c0005649:	83 b8 28 5b 01 c0 00 	cmpl   $0x0,-0x3ffea4d8(%eax)
c0005650:	75 40                	jne    c0005692 <disk_intr_handler+0x7e>
c0005652:	5b                   	pop    %ebx
c0005653:	5e                   	pop    %esi
c0005654:	5f                   	pop    %edi
c0005655:	c3                   	ret    
c0005656:	68 28 27 01 c0       	push   $0xc0012728
c000565b:	68 84 b3 00 c0       	push   $0xc000b384
c0005660:	68 03 01 00 00       	push   $0x103
c0005665:	68 3f c4 00 c0       	push   $0xc000c43f
c000566a:	e8 b9 ce ff ff       	call   c0002528 <panic_spin>
c000566f:	83 c4 10             	add    $0x10,%esp
c0005672:	eb b6                	jmp    c000562a <disk_intr_handler+0x16>
c0005674:	68 4e c4 00 c0       	push   $0xc000c44e
c0005679:	68 84 b3 00 c0       	push   $0xc000b384
c000567e:	68 07 01 00 00       	push   $0x107
c0005683:	68 3f c4 00 c0       	push   $0xc000c43f
c0005688:	e8 9b ce ff ff       	call   c0002528 <panic_spin>
c000568d:	83 c4 10             	add    $0x10,%esp
c0005690:	eb b1                	jmp    c0005643 <disk_intr_handler+0x2f>
c0005692:	89 c3                	mov    %eax,%ebx
c0005694:	c7 80 28 5b 01 c0 00 	movl   $0x0,-0x3ffea4d8(%eax)
c000569b:	00 00 00 
c000569e:	83 ec 0c             	sub    $0xc,%esp
c00056a1:	89 f0                	mov    %esi,%eax
c00056a3:	0f b6 f0             	movzbl %al,%esi
c00056a6:	69 f6 60 06 00 00    	imul   $0x660,%esi,%esi
c00056ac:	81 c6 2c 5b 01 c0    	add    $0xc0015b2c,%esi
c00056b2:	56                   	push   %esi
c00056b3:	e8 33 f2 ff ff       	call   c00048eb <sema_up>
c00056b8:	0f b7 83 08 5b 01 c0 	movzwl -0x3ffea4f8(%ebx),%eax
c00056bf:	83 c0 07             	add    $0x7,%eax
c00056c2:	0f b7 c0             	movzwl %ax,%eax
c00056c5:	89 04 24             	mov    %eax,(%esp)
c00056c8:	e8 4b c5 ff ff       	call   c0001c18 <inportb>
c00056cd:	83 c4 10             	add    $0x10,%esp
c00056d0:	eb 80                	jmp    c0005652 <disk_intr_handler+0x3e>

c00056d2 <identify_disk>:
c00056d2:	57                   	push   %edi
c00056d3:	56                   	push   %esi
c00056d4:	53                   	push   %ebx
c00056d5:	81 ec 80 02 00 00    	sub    $0x280,%esp
c00056db:	89 c3                	mov    %eax,%ebx
c00056dd:	e8 ce fd ff ff       	call   c00054b0 <select_disk>
c00056e2:	8b 43 08             	mov    0x8(%ebx),%eax
c00056e5:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c00056ec:	83 ec 08             	sub    $0x8,%esp
c00056ef:	68 ec 00 00 00       	push   $0xec
c00056f4:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00056f8:	83 c0 07             	add    $0x7,%eax
c00056fb:	0f b7 c0             	movzwl %ax,%eax
c00056fe:	50                   	push   %eax
c00056ff:	e8 1e c5 ff ff       	call   c0001c22 <outportb>
c0005704:	8b 43 08             	mov    0x8(%ebx),%eax
c0005707:	83 c0 2c             	add    $0x2c,%eax
c000570a:	89 04 24             	mov    %eax,(%esp)
c000570d:	e8 f3 f0 ff ff       	call   c0004805 <sema_down>
c0005712:	89 d8                	mov    %ebx,%eax
c0005714:	e8 98 fe ff ff       	call   c00055b1 <busy_wait>
c0005719:	83 c4 10             	add    $0x10,%esp
c000571c:	85 c0                	test   %eax,%eax
c000571e:	0f 84 9e 00 00 00    	je     c00057c2 <identify_disk+0xf0>
c0005724:	8b 43 08             	mov    0x8(%ebx),%eax
c0005727:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c000572b:	8d bc 24 80 00 00 00 	lea    0x80(%esp),%edi
c0005732:	b9 00 01 00 00       	mov    $0x100,%ecx
c0005737:	fc                   	cld    
c0005738:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c000573b:	8d 74 24 40          	lea    0x40(%esp),%esi
c000573f:	b9 14 00 00 00       	mov    $0x14,%ecx
c0005744:	89 f2                	mov    %esi,%edx
c0005746:	8d 84 24 94 00 00 00 	lea    0x94(%esp),%eax
c000574d:	e8 fa fc ff ff       	call   c000544c <swap_pairs_bytes>
c0005752:	83 ec 04             	sub    $0x4,%esp
c0005755:	56                   	push   %esi
c0005756:	53                   	push   %ebx
c0005757:	68 70 27 01 c0       	push   $0xc0012770
c000575c:	e8 45 ef ff ff       	call   c00046a6 <printk>
c0005761:	83 c4 0c             	add    $0xc,%esp
c0005764:	6a 40                	push   $0x40
c0005766:	6a 00                	push   $0x0
c0005768:	56                   	push   %esi
c0005769:	e8 11 c4 ff ff       	call   c0001b7f <memset>
c000576e:	b9 28 00 00 00       	mov    $0x28,%ecx
c0005773:	89 f2                	mov    %esi,%edx
c0005775:	8d 84 24 c6 00 00 00 	lea    0xc6(%esp),%eax
c000577c:	e8 cb fc ff ff       	call   c000544c <swap_pairs_bytes>
c0005781:	83 c4 08             	add    $0x8,%esp
c0005784:	56                   	push   %esi
c0005785:	68 68 c4 00 c0       	push   $0xc000c468
c000578a:	e8 17 ef ff ff       	call   c00046a6 <printk>
c000578f:	8b 9c 24 08 01 00 00 	mov    0x108(%esp),%ebx
c0005796:	83 c4 08             	add    $0x8,%esp
c0005799:	53                   	push   %ebx
c000579a:	68 7a c4 00 c0       	push   $0xc000c47a
c000579f:	e8 02 ef ff ff       	call   c00046a6 <printk>
c00057a4:	83 c4 08             	add    $0x8,%esp
c00057a7:	c1 e3 09             	shl    $0x9,%ebx
c00057aa:	c1 eb 14             	shr    $0x14,%ebx
c00057ad:	53                   	push   %ebx
c00057ae:	68 8d c4 00 c0       	push   $0xc000c48d
c00057b3:	e8 ee ee ff ff       	call   c00046a6 <printk>
c00057b8:	81 c4 90 02 00 00    	add    $0x290,%esp
c00057be:	5b                   	pop    %ebx
c00057bf:	5e                   	pop    %esi
c00057c0:	5f                   	pop    %edi
c00057c1:	c3                   	ret    
c00057c2:	83 ec 04             	sub    $0x4,%esp
c00057c5:	53                   	push   %ebx
c00057c6:	68 4c 27 01 c0       	push   $0xc001274c
c00057cb:	8d 74 24 0c          	lea    0xc(%esp),%esi
c00057cf:	56                   	push   %esi
c00057d0:	e8 65 ef ff ff       	call   c000473a <sprintf>
c00057d5:	56                   	push   %esi
c00057d6:	68 68 b3 00 c0       	push   $0xc000b368
c00057db:	68 2f 01 00 00       	push   $0x12f
c00057e0:	68 3f c4 00 c0       	push   $0xc000c43f
c00057e5:	e8 3e cd ff ff       	call   c0002528 <panic_spin>
c00057ea:	83 c4 20             	add    $0x20,%esp
c00057ed:	e9 32 ff ff ff       	jmp    c0005724 <identify_disk+0x52>

c00057f2 <ide_read>:
c00057f2:	f3 0f 1e fb          	endbr32 
c00057f6:	55                   	push   %ebp
c00057f7:	57                   	push   %edi
c00057f8:	56                   	push   %esi
c00057f9:	53                   	push   %ebx
c00057fa:	83 ec 4c             	sub    $0x4c,%esp
c00057fd:	8b 6c 24 60          	mov    0x60(%esp),%ebp
c0005801:	81 7c 24 64 ff 7f 02 	cmpl   $0x27fff,0x64(%esp)
c0005808:	00 
c0005809:	77 2a                	ja     c0005835 <ide_read+0x43>
c000580b:	83 7c 24 6c 00       	cmpl   $0x0,0x6c(%esp)
c0005810:	74 52                	je     c0005864 <ide_read+0x72>
c0005812:	83 ec 0c             	sub    $0xc,%esp
c0005815:	8b 45 08             	mov    0x8(%ebp),%eax
c0005818:	83 c0 0c             	add    $0xc,%eax
c000581b:	50                   	push   %eax
c000581c:	e8 5f f1 ff ff       	call   c0004980 <lock_acquire>
c0005821:	89 e8                	mov    %ebp,%eax
c0005823:	e8 88 fc ff ff       	call   c00054b0 <select_disk>
c0005828:	83 c4 10             	add    $0x10,%esp
c000582b:	bb 00 00 00 00       	mov    $0x0,%ebx
c0005830:	e9 d6 00 00 00       	jmp    c000590b <ide_read+0x119>
c0005835:	83 ec 08             	sub    $0x8,%esp
c0005838:	ff 74 24 6c          	pushl  0x6c(%esp)
c000583c:	68 a3 c4 00 c0       	push   $0xc000c4a3
c0005841:	e8 60 ee ff ff       	call   c00046a6 <printk>
c0005846:	68 30 c4 00 c0       	push   $0xc000c430
c000584b:	68 b4 b3 00 c0       	push   $0xc000b3b4
c0005850:	68 a9 00 00 00       	push   $0xa9
c0005855:	68 3f c4 00 c0       	push   $0xc000c43f
c000585a:	e8 c9 cc ff ff       	call   c0002528 <panic_spin>
c000585f:	83 c4 20             	add    $0x20,%esp
c0005862:	eb a7                	jmp    c000580b <ide_read+0x19>
c0005864:	68 b4 c4 00 c0       	push   $0xc000c4b4
c0005869:	68 b4 b3 00 c0       	push   $0xc000b3b4
c000586e:	68 aa 00 00 00       	push   $0xaa
c0005873:	68 3f c4 00 c0       	push   $0xc000c43f
c0005878:	e8 ab cc ff ff       	call   c0002528 <panic_spin>
c000587d:	8b 45 08             	mov    0x8(%ebp),%eax
c0005880:	83 c0 0c             	add    $0xc,%eax
c0005883:	89 04 24             	mov    %eax,(%esp)
c0005886:	e8 f5 f0 ff ff       	call   c0004980 <lock_acquire>
c000588b:	89 e8                	mov    %ebp,%eax
c000588d:	e8 1e fc ff ff       	call   c00054b0 <select_disk>
c0005892:	83 c4 10             	add    $0x10,%esp
c0005895:	83 ec 0c             	sub    $0xc,%esp
c0005898:	8b 45 08             	mov    0x8(%ebp),%eax
c000589b:	83 c0 0c             	add    $0xc,%eax
c000589e:	50                   	push   %eax
c000589f:	e8 3e f1 ff ff       	call   c00049e2 <lock_release>
c00058a4:	83 c4 5c             	add    $0x5c,%esp
c00058a7:	5b                   	pop    %ebx
c00058a8:	5e                   	pop    %esi
c00058a9:	5f                   	pop    %edi
c00058aa:	5d                   	pop    %ebp
c00058ab:	c3                   	ret    
c00058ac:	ff 74 24 64          	pushl  0x64(%esp)
c00058b0:	55                   	push   %ebp
c00058b1:	68 90 27 01 c0       	push   $0xc0012790
c00058b6:	8d 44 24 0c          	lea    0xc(%esp),%eax
c00058ba:	50                   	push   %eax
c00058bb:	e8 7a ee ff ff       	call   c000473a <sprintf>
c00058c0:	8d 44 24 10          	lea    0x10(%esp),%eax
c00058c4:	50                   	push   %eax
c00058c5:	68 b4 b3 00 c0       	push   $0xc000b3b4
c00058ca:	68 c8 00 00 00       	push   $0xc8
c00058cf:	68 3f c4 00 c0       	push   $0xc000c43f
c00058d4:	e8 4f cc ff ff       	call   c0002528 <panic_spin>
c00058d9:	83 c4 20             	add    $0x20,%esp
c00058dc:	89 d8                	mov    %ebx,%eax
c00058de:	c1 e0 09             	shl    $0x9,%eax
c00058e1:	03 44 24 68          	add    0x68(%esp),%eax
c00058e5:	c1 e7 09             	shl    $0x9,%edi
c00058e8:	89 f2                	mov    %esi,%edx
c00058ea:	84 d2                	test   %dl,%dl
c00058ec:	b9 00 00 02 00       	mov    $0x20000,%ecx
c00058f1:	0f 45 cf             	cmovne %edi,%ecx
c00058f4:	8b 55 08             	mov    0x8(%ebp),%edx
c00058f7:	0f b7 52 08          	movzwl 0x8(%edx),%edx
c00058fb:	d1 e9                	shr    %ecx
c00058fd:	89 c7                	mov    %eax,%edi
c00058ff:	fc                   	cld    
c0005900:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c0005903:	01 f3                	add    %esi,%ebx
c0005905:	39 5c 24 6c          	cmp    %ebx,0x6c(%esp)
c0005909:	76 8a                	jbe    c0005895 <ide_read+0xa3>
c000590b:	8d 83 00 01 00 00    	lea    0x100(%ebx),%eax
c0005911:	8b 74 24 6c          	mov    0x6c(%esp),%esi
c0005915:	29 de                	sub    %ebx,%esi
c0005917:	3b 44 24 6c          	cmp    0x6c(%esp),%eax
c000591b:	b8 00 01 00 00       	mov    $0x100,%eax
c0005920:	0f 46 f0             	cmovbe %eax,%esi
c0005923:	89 f0                	mov    %esi,%eax
c0005925:	0f b6 f8             	movzbl %al,%edi
c0005928:	89 da                	mov    %ebx,%edx
c000592a:	03 54 24 64          	add    0x64(%esp),%edx
c000592e:	89 f9                	mov    %edi,%ecx
c0005930:	89 e8                	mov    %ebp,%eax
c0005932:	e8 a8 fb ff ff       	call   c00054df <select_sector>
c0005937:	8b 45 08             	mov    0x8(%ebp),%eax
c000593a:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c0005941:	83 ec 08             	sub    $0x8,%esp
c0005944:	6a 20                	push   $0x20
c0005946:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c000594a:	83 c0 07             	add    $0x7,%eax
c000594d:	0f b7 c0             	movzwl %ax,%eax
c0005950:	50                   	push   %eax
c0005951:	e8 cc c2 ff ff       	call   c0001c22 <outportb>
c0005956:	8b 45 08             	mov    0x8(%ebp),%eax
c0005959:	83 c0 2c             	add    $0x2c,%eax
c000595c:	89 04 24             	mov    %eax,(%esp)
c000595f:	e8 a1 ee ff ff       	call   c0004805 <sema_down>
c0005964:	89 e8                	mov    %ebp,%eax
c0005966:	e8 46 fc ff ff       	call   c00055b1 <busy_wait>
c000596b:	83 c4 10             	add    $0x10,%esp
c000596e:	85 c0                	test   %eax,%eax
c0005970:	0f 85 66 ff ff ff    	jne    c00058dc <ide_read+0xea>
c0005976:	e9 31 ff ff ff       	jmp    c00058ac <ide_read+0xba>

c000597b <partition_scan>:
c000597b:	55                   	push   %ebp
c000597c:	57                   	push   %edi
c000597d:	56                   	push   %esi
c000597e:	53                   	push   %ebx
c000597f:	83 ec 28             	sub    $0x28,%esp
c0005982:	89 c6                	mov    %eax,%esi
c0005984:	89 d3                	mov    %edx,%ebx
c0005986:	89 54 24 18          	mov    %edx,0x18(%esp)
c000598a:	68 00 02 00 00       	push   $0x200
c000598f:	e8 58 d7 ff ff       	call   c00030ec <sys_malloc>
c0005994:	89 c7                	mov    %eax,%edi
c0005996:	6a 01                	push   $0x1
c0005998:	50                   	push   %eax
c0005999:	53                   	push   %ebx
c000599a:	56                   	push   %esi
c000599b:	e8 52 fe ff ff       	call   c00057f2 <ide_read>
c00059a0:	8d 9f be 01 00 00    	lea    0x1be(%edi),%ebx
c00059a6:	8d af fe 01 00 00    	lea    0x1fe(%edi),%ebp
c00059ac:	83 c4 20             	add    $0x20,%esp
c00059af:	eb 23                	jmp    c00059d4 <partition_scan+0x59>
c00059b1:	8b 15 90 41 01 c0    	mov    0xc0014190,%edx
c00059b7:	85 d2                	test   %edx,%edx
c00059b9:	0f 84 b3 00 00 00    	je     c0005a72 <partition_scan+0xf7>
c00059bf:	03 53 08             	add    0x8(%ebx),%edx
c00059c2:	89 f0                	mov    %esi,%eax
c00059c4:	e8 b2 ff ff ff       	call   c000597b <partition_scan>
c00059c9:	83 c3 10             	add    $0x10,%ebx
c00059cc:	39 eb                	cmp    %ebp,%ebx
c00059ce:	0f 84 2e 01 00 00    	je     c0005b02 <partition_scan+0x187>
c00059d4:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
c00059d8:	3c 05                	cmp    $0x5,%al
c00059da:	74 d5                	je     c00059b1 <partition_scan+0x36>
c00059dc:	84 c0                	test   %al,%al
c00059de:	74 e9                	je     c00059c9 <partition_scan+0x4e>
c00059e0:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c00059e5:	0f 85 9c 00 00 00    	jne    c0005a87 <partition_scan+0x10c>
c00059eb:	8b 4b 08             	mov    0x8(%ebx),%ecx
c00059ee:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c00059f5:	c1 e0 06             	shl    $0x6,%eax
c00059f8:	8d 14 06             	lea    (%esi,%eax,1),%edx
c00059fb:	89 4a 10             	mov    %ecx,0x10(%edx)
c00059fe:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c0005a01:	89 4a 14             	mov    %ecx,0x14(%edx)
c0005a04:	89 72 18             	mov    %esi,0x18(%edx)
c0005a07:	83 ec 08             	sub    $0x8,%esp
c0005a0a:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
c0005a0e:	50                   	push   %eax
c0005a0f:	68 c0 67 01 c0       	push   $0xc00167c0
c0005a14:	e8 e7 e8 ff ff       	call   c0004300 <list_append>
c0005a19:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c0005a20:	8d 50 01             	lea    0x1(%eax),%edx
c0005a23:	52                   	push   %edx
c0005a24:	56                   	push   %esi
c0005a25:	68 c0 c4 00 c0       	push   $0xc000c4c0
c0005a2a:	c1 e0 06             	shl    $0x6,%eax
c0005a2d:	8d 44 06 24          	lea    0x24(%esi,%eax,1),%eax
c0005a31:	50                   	push   %eax
c0005a32:	e8 03 ed ff ff       	call   c000473a <sprintf>
c0005a37:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c0005a3e:	83 c0 01             	add    $0x1,%eax
c0005a41:	a2 8d 41 01 c0       	mov    %al,0xc001418d
c0005a46:	83 c4 20             	add    $0x20,%esp
c0005a49:	3c 03                	cmp    $0x3,%al
c0005a4b:	0f 86 78 ff ff ff    	jbe    c00059c9 <partition_scan+0x4e>
c0005a51:	68 c5 c4 00 c0       	push   $0xc000c4c5
c0005a56:	68 58 b3 00 c0       	push   $0xc000b358
c0005a5b:	68 5f 01 00 00       	push   $0x15f
c0005a60:	68 3f c4 00 c0       	push   $0xc000c43f
c0005a65:	e8 be ca ff ff       	call   c0002528 <panic_spin>
c0005a6a:	83 c4 10             	add    $0x10,%esp
c0005a6d:	e9 57 ff ff ff       	jmp    c00059c9 <partition_scan+0x4e>
c0005a72:	8b 53 08             	mov    0x8(%ebx),%edx
c0005a75:	89 15 90 41 01 c0    	mov    %edx,0xc0014190
c0005a7b:	89 f0                	mov    %esi,%eax
c0005a7d:	e8 f9 fe ff ff       	call   c000597b <partition_scan>
c0005a82:	e9 42 ff ff ff       	jmp    c00059c9 <partition_scan+0x4e>
c0005a87:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005a8e:	c1 e0 06             	shl    $0x6,%eax
c0005a91:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0005a94:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005a98:	03 4b 08             	add    0x8(%ebx),%ecx
c0005a9b:	89 8a 10 01 00 00    	mov    %ecx,0x110(%edx)
c0005aa1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c0005aa4:	89 8a 14 01 00 00    	mov    %ecx,0x114(%edx)
c0005aaa:	89 b2 18 01 00 00    	mov    %esi,0x118(%edx)
c0005ab0:	83 ec 08             	sub    $0x8,%esp
c0005ab3:	8d 84 06 1c 01 00 00 	lea    0x11c(%esi,%eax,1),%eax
c0005aba:	50                   	push   %eax
c0005abb:	68 c0 67 01 c0       	push   $0xc00167c0
c0005ac0:	e8 3b e8 ff ff       	call   c0004300 <list_append>
c0005ac5:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005acc:	8d 50 05             	lea    0x5(%eax),%edx
c0005acf:	52                   	push   %edx
c0005ad0:	56                   	push   %esi
c0005ad1:	68 c0 c4 00 c0       	push   $0xc000c4c0
c0005ad6:	c1 e0 06             	shl    $0x6,%eax
c0005ad9:	8d 84 06 24 01 00 00 	lea    0x124(%esi,%eax,1),%eax
c0005ae0:	50                   	push   %eax
c0005ae1:	e8 54 ec ff ff       	call   c000473a <sprintf>
c0005ae6:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005aed:	83 c0 01             	add    $0x1,%eax
c0005af0:	a2 8c 41 01 c0       	mov    %al,0xc001418c
c0005af5:	83 c4 20             	add    $0x20,%esp
c0005af8:	3c 07                	cmp    $0x7,%al
c0005afa:	0f 86 c9 fe ff ff    	jbe    c00059c9 <partition_scan+0x4e>
c0005b00:	eb 0c                	jmp    c0005b0e <partition_scan+0x193>
c0005b02:	83 ec 0c             	sub    $0xc,%esp
c0005b05:	57                   	push   %edi
c0005b06:	e8 79 db ff ff       	call   c0003684 <sys_free>
c0005b0b:	83 c4 10             	add    $0x10,%esp
c0005b0e:	83 c4 1c             	add    $0x1c,%esp
c0005b11:	5b                   	pop    %ebx
c0005b12:	5e                   	pop    %esi
c0005b13:	5f                   	pop    %edi
c0005b14:	5d                   	pop    %ebp
c0005b15:	c3                   	ret    

c0005b16 <ide_write>:
c0005b16:	f3 0f 1e fb          	endbr32 
c0005b1a:	55                   	push   %ebp
c0005b1b:	57                   	push   %edi
c0005b1c:	56                   	push   %esi
c0005b1d:	53                   	push   %ebx
c0005b1e:	83 ec 5c             	sub    $0x5c,%esp
c0005b21:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c0005b25:	81 7c 24 74 ff 7f 02 	cmpl   $0x27fff,0x74(%esp)
c0005b2c:	00 
c0005b2d:	77 0f                	ja     c0005b3e <ide_write+0x28>
c0005b2f:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%esp)
c0005b34:	75 26                	jne    c0005b5c <ide_write+0x46>
c0005b36:	83 c4 5c             	add    $0x5c,%esp
c0005b39:	5b                   	pop    %ebx
c0005b3a:	5e                   	pop    %esi
c0005b3b:	5f                   	pop    %edi
c0005b3c:	5d                   	pop    %ebp
c0005b3d:	c3                   	ret    
c0005b3e:	68 30 c4 00 c0       	push   $0xc000c430
c0005b43:	68 98 b3 00 c0       	push   $0xc000b398
c0005b48:	68 d5 00 00 00       	push   $0xd5
c0005b4d:	68 3f c4 00 c0       	push   $0xc000c43f
c0005b52:	e8 d1 c9 ff ff       	call   c0002528 <panic_spin>
c0005b57:	83 c4 10             	add    $0x10,%esp
c0005b5a:	eb d3                	jmp    c0005b2f <ide_write+0x19>
c0005b5c:	83 ec 0c             	sub    $0xc,%esp
c0005b5f:	8b 43 08             	mov    0x8(%ebx),%eax
c0005b62:	83 c0 0c             	add    $0xc,%eax
c0005b65:	50                   	push   %eax
c0005b66:	e8 15 ee ff ff       	call   c0004980 <lock_acquire>
c0005b6b:	89 d8                	mov    %ebx,%eax
c0005b6d:	e8 3e f9 ff ff       	call   c00054b0 <select_disk>
c0005b72:	83 c4 10             	add    $0x10,%esp
c0005b75:	bf 00 00 00 00       	mov    $0x0,%edi
c0005b7a:	89 dd                	mov    %ebx,%ebp
c0005b7c:	eb 6e                	jmp    c0005bec <ide_write+0xd6>
c0005b7e:	ff 74 24 74          	pushl  0x74(%esp)
c0005b82:	55                   	push   %ebp
c0005b83:	68 b4 27 01 c0       	push   $0xc00127b4
c0005b88:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c0005b8c:	50                   	push   %eax
c0005b8d:	e8 a8 eb ff ff       	call   c000473a <sprintf>
c0005b92:	8d 44 24 20          	lea    0x20(%esp),%eax
c0005b96:	50                   	push   %eax
c0005b97:	68 98 b3 00 c0       	push   $0xc000b398
c0005b9c:	68 f2 00 00 00       	push   $0xf2
c0005ba1:	68 3f c4 00 c0       	push   $0xc000c43f
c0005ba6:	e8 7d c9 ff ff       	call   c0002528 <panic_spin>
c0005bab:	83 c4 20             	add    $0x20,%esp
c0005bae:	89 fe                	mov    %edi,%esi
c0005bb0:	c1 e6 09             	shl    $0x9,%esi
c0005bb3:	03 74 24 78          	add    0x78(%esp),%esi
c0005bb7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005bbb:	c1 e1 09             	shl    $0x9,%ecx
c0005bbe:	84 db                	test   %bl,%bl
c0005bc0:	b8 00 00 02 00       	mov    $0x20000,%eax
c0005bc5:	0f 44 c8             	cmove  %eax,%ecx
c0005bc8:	8b 45 08             	mov    0x8(%ebp),%eax
c0005bcb:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c0005bcf:	d1 e9                	shr    %ecx
c0005bd1:	fc                   	cld    
c0005bd2:	66 f3 6f             	rep outsw %ds:(%esi),(%dx)
c0005bd5:	83 ec 0c             	sub    $0xc,%esp
c0005bd8:	83 c0 2c             	add    $0x2c,%eax
c0005bdb:	50                   	push   %eax
c0005bdc:	e8 24 ec ff ff       	call   c0004805 <sema_down>
c0005be1:	01 df                	add    %ebx,%edi
c0005be3:	83 c4 10             	add    $0x10,%esp
c0005be6:	39 7c 24 7c          	cmp    %edi,0x7c(%esp)
c0005bea:	76 62                	jbe    c0005c4e <ide_write+0x138>
c0005bec:	8d 87 00 01 00 00    	lea    0x100(%edi),%eax
c0005bf2:	8b 5c 24 7c          	mov    0x7c(%esp),%ebx
c0005bf6:	29 fb                	sub    %edi,%ebx
c0005bf8:	3b 44 24 7c          	cmp    0x7c(%esp),%eax
c0005bfc:	b8 00 01 00 00       	mov    $0x100,%eax
c0005c01:	0f 46 d8             	cmovbe %eax,%ebx
c0005c04:	0f b6 cb             	movzbl %bl,%ecx
c0005c07:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0005c0b:	89 fa                	mov    %edi,%edx
c0005c0d:	03 54 24 74          	add    0x74(%esp),%edx
c0005c11:	89 e8                	mov    %ebp,%eax
c0005c13:	e8 c7 f8 ff ff       	call   c00054df <select_sector>
c0005c18:	8b 45 08             	mov    0x8(%ebp),%eax
c0005c1b:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c0005c22:	83 ec 08             	sub    $0x8,%esp
c0005c25:	6a 30                	push   $0x30
c0005c27:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005c2b:	83 c0 07             	add    $0x7,%eax
c0005c2e:	0f b7 c0             	movzwl %ax,%eax
c0005c31:	50                   	push   %eax
c0005c32:	e8 eb bf ff ff       	call   c0001c22 <outportb>
c0005c37:	89 e8                	mov    %ebp,%eax
c0005c39:	e8 73 f9 ff ff       	call   c00055b1 <busy_wait>
c0005c3e:	83 c4 10             	add    $0x10,%esp
c0005c41:	85 c0                	test   %eax,%eax
c0005c43:	0f 85 65 ff ff ff    	jne    c0005bae <ide_write+0x98>
c0005c49:	e9 30 ff ff ff       	jmp    c0005b7e <ide_write+0x68>
c0005c4e:	83 ec 0c             	sub    $0xc,%esp
c0005c51:	8b 45 08             	mov    0x8(%ebp),%eax
c0005c54:	83 c0 0c             	add    $0xc,%eax
c0005c57:	50                   	push   %eax
c0005c58:	e8 85 ed ff ff       	call   c00049e2 <lock_release>
c0005c5d:	83 c4 10             	add    $0x10,%esp
c0005c60:	e9 d1 fe ff ff       	jmp    c0005b36 <ide_write+0x20>

c0005c65 <ide_init>:
c0005c65:	f3 0f 1e fb          	endbr32 
c0005c69:	55                   	push   %ebp
c0005c6a:	57                   	push   %edi
c0005c6b:	56                   	push   %esi
c0005c6c:	53                   	push   %ebx
c0005c6d:	83 ec 28             	sub    $0x28,%esp
c0005c70:	68 ce c4 00 c0       	push   $0xc000c4ce
c0005c75:	e8 2c ea ff ff       	call   c00046a6 <printk>
c0005c7a:	0f b6 1d 75 04 00 00 	movzbl 0x475,%ebx
c0005c81:	83 c4 10             	add    $0x10,%esp
c0005c84:	84 db                	test   %bl,%bl
c0005c86:	74 37                	je     c0005cbf <ide_init+0x5a>
c0005c88:	0f b6 db             	movzbl %bl,%ebx
c0005c8b:	83 c3 01             	add    $0x1,%ebx
c0005c8e:	d1 fb                	sar    %ebx
c0005c90:	88 1d e0 5a 01 c0    	mov    %bl,0xc0015ae0
c0005c96:	83 ec 0c             	sub    $0xc,%esp
c0005c99:	68 c0 67 01 c0       	push   $0xc00167c0
c0005c9e:	e8 f0 e5 ff ff       	call   c0004293 <list_init>
c0005ca3:	83 c4 10             	add    $0x10,%esp
c0005ca6:	80 3d e0 5a 01 c0 00 	cmpb   $0x0,0xc0015ae0
c0005cad:	0f 84 91 01 00 00    	je     c0005e44 <ide_init+0x1df>
c0005cb3:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
c0005cb8:	bd 00 00 00 00       	mov    $0x0,%ebp
c0005cbd:	eb 7f                	jmp    c0005d3e <ide_init+0xd9>
c0005cbf:	68 de c4 00 c0       	push   $0xc000c4de
c0005cc4:	68 78 b3 00 c0       	push   $0xc000b378
c0005cc9:	68 86 01 00 00       	push   $0x186
c0005cce:	68 3f c4 00 c0       	push   $0xc000c43f
c0005cd3:	e8 50 c8 ff ff       	call   c0002528 <panic_spin>
c0005cd8:	83 c4 10             	add    $0x10,%esp
c0005cdb:	eb ab                	jmp    c0005c88 <ide_init+0x23>
c0005cdd:	66 c7 05 08 5b 01 c0 	movw   $0x1f0,0xc0015b08
c0005ce4:	f0 01 
c0005ce6:	c6 05 0a 5b 01 c0 2e 	movb   $0x2e,0xc0015b0a
c0005ced:	e9 85 00 00 00       	jmp    c0005d77 <ide_init+0x112>
c0005cf2:	66 c7 05 68 61 01 c0 	movw   $0x170,0xc0016168
c0005cf9:	70 01 
c0005cfb:	c6 05 6a 61 01 c0 2f 	movb   $0x2f,0xc001616a
c0005d02:	eb 73                	jmp    c0005d77 <ide_init+0x112>
c0005d04:	ba 00 00 00 00       	mov    $0x0,%edx
c0005d09:	89 f0                	mov    %esi,%eax
c0005d0b:	e8 6b fc ff ff       	call   c000597b <partition_scan>
c0005d10:	c6 05 8d 41 01 c0 00 	movb   $0x0,0xc001418d
c0005d17:	c6 05 8c 41 01 c0 00 	movb   $0x0,0xc001418c
c0005d1e:	8d 43 01             	lea    0x1(%ebx),%eax
c0005d21:	3c 01                	cmp    $0x1,%al
c0005d23:	0f 86 be 00 00 00    	jbe    c0005de7 <ide_init+0x182>
c0005d29:	88 44 24 08          	mov    %al,0x8(%esp)
c0005d2d:	83 c5 01             	add    $0x1,%ebp
c0005d30:	89 e8                	mov    %ebp,%eax
c0005d32:	38 05 e0 5a 01 c0    	cmp    %al,0xc0015ae0
c0005d38:	0f 86 06 01 00 00    	jbe    c0005e44 <ide_init+0x1df>
c0005d3e:	89 e8                	mov    %ebp,%eax
c0005d40:	0f b6 f0             	movzbl %al,%esi
c0005d43:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c0005d49:	8d 87 00 5b 01 c0    	lea    -0x3ffea500(%edi),%eax
c0005d4f:	89 44 24 04          	mov    %eax,0x4(%esp)
c0005d53:	83 ec 04             	sub    $0x4,%esp
c0005d56:	56                   	push   %esi
c0005d57:	68 e9 c4 00 c0       	push   $0xc000c4e9
c0005d5c:	50                   	push   %eax
c0005d5d:	e8 63 e8 ff ff       	call   c00045c5 <vsprintf>
c0005d62:	83 c4 10             	add    $0x10,%esp
c0005d65:	89 e8                	mov    %ebp,%eax
c0005d67:	84 c0                	test   %al,%al
c0005d69:	0f 84 6e ff ff ff    	je     c0005cdd <ide_init+0x78>
c0005d6f:	3c 01                	cmp    $0x1,%al
c0005d71:	0f 84 7b ff ff ff    	je     c0005cf2 <ide_init+0x8d>
c0005d77:	69 de 60 06 00 00    	imul   $0x660,%esi,%ebx
c0005d7d:	c7 83 28 5b 01 c0 00 	movl   $0x0,-0x3ffea4d8(%ebx)
c0005d84:	00 00 00 
c0005d87:	83 ec 0c             	sub    $0xc,%esp
c0005d8a:	8d 87 0c 5b 01 c0    	lea    -0x3ffea4f4(%edi),%eax
c0005d90:	50                   	push   %eax
c0005d91:	e8 46 ea ff ff       	call   c00047dc <lock_init>
c0005d96:	83 c4 08             	add    $0x8,%esp
c0005d99:	6a 00                	push   $0x0
c0005d9b:	8d 87 2c 5b 01 c0    	lea    -0x3ffea4d4(%edi),%eax
c0005da1:	50                   	push   %eax
c0005da2:	e8 17 ea ff ff       	call   c00047be <sema_init>
c0005da7:	83 c4 08             	add    $0x8,%esp
c0005daa:	68 14 56 00 c0       	push   $0xc0005614
c0005daf:	0f b6 83 0a 5b 01 c0 	movzbl -0x3ffea4f6(%ebx),%eax
c0005db6:	83 e8 20             	sub    $0x20,%eax
c0005db9:	50                   	push   %eax
c0005dba:	e8 ca c1 ff ff       	call   c0001f89 <irq_install_handler>
c0005dbf:	83 c4 10             	add    $0x10,%esp
c0005dc2:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0005dc7:	80 fb 01             	cmp    $0x1,%bl
c0005dca:	0f 87 5d ff ff ff    	ja     c0005d2d <ide_init+0xc8>
c0005dd0:	8d 44 36 61          	lea    0x61(%esi,%esi,1),%eax
c0005dd4:	89 44 24 08          	mov    %eax,0x8(%esp)
c0005dd8:	8d 47 40             	lea    0x40(%edi),%eax
c0005ddb:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005ddf:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c0005de5:	eb 03                	jmp    c0005dea <ide_init+0x185>
c0005de7:	83 c3 01             	add    $0x1,%ebx
c0005dea:	0f b6 c3             	movzbl %bl,%eax
c0005ded:	69 d0 10 03 00 00    	imul   $0x310,%eax,%edx
c0005df3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005df7:	8d b4 0a 00 5b 01 c0 	lea    -0x3ffea500(%edx,%ecx,1),%esi
c0005dfe:	8d 94 3a 00 5b 01 c0 	lea    -0x3ffea500(%edx,%edi,1),%edx
c0005e05:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0005e09:	89 4a 48             	mov    %ecx,0x48(%edx)
c0005e0c:	88 5a 4c             	mov    %bl,0x4c(%edx)
c0005e0f:	83 ec 04             	sub    $0x4,%esp
c0005e12:	03 44 24 0c          	add    0xc(%esp),%eax
c0005e16:	50                   	push   %eax
c0005e17:	68 ef c4 00 c0       	push   $0xc000c4ef
c0005e1c:	56                   	push   %esi
c0005e1d:	e8 18 e9 ff ff       	call   c000473a <sprintf>
c0005e22:	89 f0                	mov    %esi,%eax
c0005e24:	e8 a9 f8 ff ff       	call   c00056d2 <identify_disk>
c0005e29:	83 c4 10             	add    $0x10,%esp
c0005e2c:	84 db                	test   %bl,%bl
c0005e2e:	0f 85 d0 fe ff ff    	jne    c0005d04 <ide_init+0x9f>
c0005e34:	c6 05 8d 41 01 c0 00 	movb   $0x0,0xc001418d
c0005e3b:	c6 05 8c 41 01 c0 00 	movb   $0x0,0xc001418c
c0005e42:	eb a3                	jmp    c0005de7 <ide_init+0x182>
c0005e44:	83 ec 0c             	sub    $0xc,%esp
c0005e47:	68 f4 c4 00 c0       	push   $0xc000c4f4
c0005e4c:	e8 55 e8 ff ff       	call   c00046a6 <printk>
c0005e51:	83 c4 0c             	add    $0xc,%esp
c0005e54:	6a 00                	push   $0x0
c0005e56:	68 88 54 00 c0       	push   $0xc0005488
c0005e5b:	68 c0 67 01 c0       	push   $0xc00167c0
c0005e60:	e8 3d e5 ff ff       	call   c00043a2 <list_traversal>
c0005e65:	c7 04 24 0c c5 00 c0 	movl   $0xc000c50c,(%esp)
c0005e6c:	e8 35 e8 ff ff       	call   c00046a6 <printk>
c0005e71:	83 c4 2c             	add    $0x2c,%esp
c0005e74:	5b                   	pop    %ebx
c0005e75:	5e                   	pop    %esi
c0005e76:	5f                   	pop    %edi
c0005e77:	5d                   	pop    %ebp
c0005e78:	c3                   	ret    

c0005e79 <fd_local2global>:
c0005e79:	53                   	push   %ebx
c0005e7a:	83 ec 08             	sub    $0x8,%esp
c0005e7d:	89 c3                	mov    %eax,%ebx
c0005e7f:	e8 81 dd ff ff       	call   c0003c05 <running_thread>
c0005e84:	8b 5c 98 24          	mov    0x24(%eax,%ebx,4),%ebx
c0005e88:	83 fb 1f             	cmp    $0x1f,%ebx
c0005e8b:	77 07                	ja     c0005e94 <fd_local2global+0x1b>
c0005e8d:	89 d8                	mov    %ebx,%eax
c0005e8f:	83 c4 08             	add    $0x8,%esp
c0005e92:	5b                   	pop    %ebx
c0005e93:	c3                   	ret    
c0005e94:	68 e0 27 01 c0       	push   $0xc00127e0
c0005e99:	68 58 b4 00 c0       	push   $0xc000b458
c0005e9e:	68 7c 01 00 00       	push   $0x17c
c0005ea3:	68 1b c5 00 c0       	push   $0xc000c51b
c0005ea8:	e8 7b c6 ff ff       	call   c0002528 <panic_spin>
c0005ead:	83 c4 10             	add    $0x10,%esp
c0005eb0:	eb db                	jmp    c0005e8d <fd_local2global+0x14>

c0005eb2 <partition_format>:
c0005eb2:	55                   	push   %ebp
c0005eb3:	57                   	push   %edi
c0005eb4:	56                   	push   %esi
c0005eb5:	53                   	push   %ebx
c0005eb6:	81 ec 24 02 00 00    	sub    $0x224,%esp
c0005ebc:	89 c3                	mov    %eax,%ebx
c0005ebe:	8b 48 04             	mov    0x4(%eax),%ecx
c0005ec1:	8d b1 9d fd ff ff    	lea    -0x263(%ecx),%esi
c0005ec7:	8d 81 9c 0d 00 00    	lea    0xd9c(%ecx),%eax
c0005ecd:	c1 e8 0c             	shr    $0xc,%eax
c0005ed0:	29 c6                	sub    %eax,%esi
c0005ed2:	8d 86 ff 0f 00 00    	lea    0xfff(%esi),%eax
c0005ed8:	c1 e8 0c             	shr    $0xc,%eax
c0005edb:	89 c2                	mov    %eax,%edx
c0005edd:	c7 44 24 18 18 03 59 	movl   $0x19590318,0x18(%esp)
c0005ee4:	19 
c0005ee5:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0005ee9:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%esp)
c0005ef0:	00 
c0005ef1:	8b 03                	mov    (%ebx),%eax
c0005ef3:	89 44 24 24          	mov    %eax,0x24(%esp)
c0005ef7:	83 c0 02             	add    $0x2,%eax
c0005efa:	89 44 24 28          	mov    %eax,0x28(%esp)
c0005efe:	89 54 24 2c          	mov    %edx,0x2c(%esp)
c0005f02:	01 d0                	add    %edx,%eax
c0005f04:	89 44 24 30          	mov    %eax,0x30(%esp)
c0005f08:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
c0005f0f:	00 
c0005f10:	8d 50 01             	lea    0x1(%eax),%edx
c0005f13:	89 54 24 38          	mov    %edx,0x38(%esp)
c0005f17:	c7 44 24 3c 60 02 00 	movl   $0x260,0x3c(%esp)
c0005f1e:	00 
c0005f1f:	05 61 02 00 00       	add    $0x261,%eax
c0005f24:	89 44 24 40          	mov    %eax,0x40(%esp)
c0005f28:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
c0005f2f:	00 
c0005f30:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%esp)
c0005f37:	00 
c0005f38:	8d 43 14             	lea    0x14(%ebx),%eax
c0005f3b:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005f3f:	50                   	push   %eax
c0005f40:	68 25 c5 00 c0       	push   $0xc000c525
c0005f45:	e8 5c e7 ff ff       	call   c00046a6 <printk>
c0005f4a:	ff 74 24 48          	pushl  0x48(%esp)
c0005f4e:	ff 74 24 48          	pushl  0x48(%esp)
c0005f52:	ff 74 24 48          	pushl  0x48(%esp)
c0005f56:	ff 74 24 48          	pushl  0x48(%esp)
c0005f5a:	ff 74 24 48          	pushl  0x48(%esp)
c0005f5e:	ff 74 24 48          	pushl  0x48(%esp)
c0005f62:	ff 74 24 48          	pushl  0x48(%esp)
c0005f66:	ff 74 24 44          	pushl  0x44(%esp)
c0005f6a:	ff 74 24 44          	pushl  0x44(%esp)
c0005f6e:	ff 74 24 50          	pushl  0x50(%esp)
c0005f72:	ff 74 24 48          	pushl  0x48(%esp)
c0005f76:	68 0c 28 01 c0       	push   $0xc001280c
c0005f7b:	e8 26 e7 ff ff       	call   c00046a6 <printk>
c0005f80:	8b 7b 08             	mov    0x8(%ebx),%edi
c0005f83:	83 c4 40             	add    $0x40,%esp
c0005f86:	6a 01                	push   $0x1
c0005f88:	8d 44 24 14          	lea    0x14(%esp),%eax
c0005f8c:	50                   	push   %eax
c0005f8d:	8b 03                	mov    (%ebx),%eax
c0005f8f:	83 c0 01             	add    $0x1,%eax
c0005f92:	50                   	push   %eax
c0005f93:	57                   	push   %edi
c0005f94:	e8 7d fb ff ff       	call   c0005b16 <ide_write>
c0005f99:	83 c4 08             	add    $0x8,%esp
c0005f9c:	8b 03                	mov    (%ebx),%eax
c0005f9e:	83 c0 01             	add    $0x1,%eax
c0005fa1:	50                   	push   %eax
c0005fa2:	68 2f c5 00 c0       	push   $0xc000c52f
c0005fa7:	e8 fa e6 ff ff       	call   c00046a6 <printk>
c0005fac:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c0005fb0:	39 44 24 34          	cmp    %eax,0x34(%esp)
c0005fb4:	0f 43 44 24 34       	cmovae 0x34(%esp),%eax
c0005fb9:	8b 54 24 44          	mov    0x44(%esp),%edx
c0005fbd:	39 d0                	cmp    %edx,%eax
c0005fbf:	0f 42 c2             	cmovb  %edx,%eax
c0005fc2:	c1 e0 09             	shl    $0x9,%eax
c0005fc5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0005fc9:	89 04 24             	mov    %eax,(%esp)
c0005fcc:	e8 1b d1 ff ff       	call   c00030ec <sys_malloc>
c0005fd1:	89 c3                	mov    %eax,%ebx
c0005fd3:	80 08 01             	orb    $0x1,(%eax)
c0005fd6:	89 f0                	mov    %esi,%eax
c0005fd8:	c1 e8 03             	shr    $0x3,%eax
c0005fdb:	83 e6 07             	and    $0x7,%esi
c0005fde:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
c0005fe1:	89 cd                	mov    %ecx,%ebp
c0005fe3:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c0005fe7:	83 c4 0c             	add    $0xc,%esp
c0005fea:	25 ff 01 00 00       	and    $0x1ff,%eax
c0005fef:	ba 00 02 00 00       	mov    $0x200,%edx
c0005ff4:	29 c2                	sub    %eax,%edx
c0005ff6:	52                   	push   %edx
c0005ff7:	68 ff 00 00 00       	push   $0xff
c0005ffc:	51                   	push   %ecx
c0005ffd:	e8 7d bb ff ff       	call   c0001b7f <memset>
c0006002:	0f b6 45 00          	movzbl 0x0(%ebp),%eax
c0006006:	83 c4 10             	add    $0x10,%esp
c0006009:	b9 00 00 00 00       	mov    $0x0,%ecx
c000600e:	89 f2                	mov    %esi,%edx
c0006010:	89 de                	mov    %ebx,%esi
c0006012:	89 d3                	mov    %edx,%ebx
c0006014:	ba 01 00 00 00       	mov    $0x1,%edx
c0006019:	d3 e2                	shl    %cl,%edx
c000601b:	89 d5                	mov    %edx,%ebp
c000601d:	f7 d5                	not    %ebp
c000601f:	21 e8                	and    %ebp,%eax
c0006021:	83 c1 01             	add    $0x1,%ecx
c0006024:	38 cb                	cmp    %cl,%bl
c0006026:	73 ec                	jae    c0006014 <partition_format+0x162>
c0006028:	89 f3                	mov    %esi,%ebx
c000602a:	8b 74 24 08          	mov    0x8(%esp),%esi
c000602e:	88 06                	mov    %al,(%esi)
c0006030:	ff 74 24 24          	pushl  0x24(%esp)
c0006034:	53                   	push   %ebx
c0006035:	ff 74 24 28          	pushl  0x28(%esp)
c0006039:	57                   	push   %edi
c000603a:	e8 d7 fa ff ff       	call   c0005b16 <ide_write>
c000603f:	83 c4 0c             	add    $0xc,%esp
c0006042:	8b 74 24 10          	mov    0x10(%esp),%esi
c0006046:	56                   	push   %esi
c0006047:	6a 00                	push   $0x0
c0006049:	53                   	push   %ebx
c000604a:	e8 30 bb ff ff       	call   c0001b7f <memset>
c000604f:	80 0b 01             	orb    $0x1,(%ebx)
c0006052:	ff 74 24 3c          	pushl  0x3c(%esp)
c0006056:	53                   	push   %ebx
c0006057:	ff 74 24 40          	pushl  0x40(%esp)
c000605b:	57                   	push   %edi
c000605c:	e8 b5 fa ff ff       	call   c0005b16 <ide_write>
c0006061:	83 c4 1c             	add    $0x1c,%esp
c0006064:	56                   	push   %esi
c0006065:	6a 00                	push   $0x0
c0006067:	53                   	push   %ebx
c0006068:	e8 12 bb ff ff       	call   c0001b7f <memset>
c000606d:	8b 44 24 50          	mov    0x50(%esp),%eax
c0006071:	01 c0                	add    %eax,%eax
c0006073:	89 43 04             	mov    %eax,0x4(%ebx)
c0006076:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c000607c:	8b 44 24 48          	mov    0x48(%esp),%eax
c0006080:	89 43 10             	mov    %eax,0x10(%ebx)
c0006083:	ff 74 24 44          	pushl  0x44(%esp)
c0006087:	53                   	push   %ebx
c0006088:	ff 74 24 48          	pushl  0x48(%esp)
c000608c:	57                   	push   %edi
c000608d:	e8 84 fa ff ff       	call   c0005b16 <ide_write>
c0006092:	83 c4 1c             	add    $0x1c,%esp
c0006095:	56                   	push   %esi
c0006096:	6a 00                	push   $0x0
c0006098:	53                   	push   %ebx
c0006099:	e8 e1 ba ff ff       	call   c0001b7f <memset>
c000609e:	83 c4 0c             	add    $0xc,%esp
c00060a1:	6a 01                	push   $0x1
c00060a3:	68 93 c5 00 c0       	push   $0xc000c593
c00060a8:	53                   	push   %ebx
c00060a9:	e8 7b ba ff ff       	call   c0001b29 <memcpy>
c00060ae:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c00060b5:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c00060bc:	83 c4 0c             	add    $0xc,%esp
c00060bf:	6a 02                	push   $0x2
c00060c1:	68 92 c5 00 c0       	push   $0xc000c592
c00060c6:	8d 43 18             	lea    0x18(%ebx),%eax
c00060c9:	50                   	push   %eax
c00060ca:	e8 5a ba ff ff       	call   c0001b29 <memcpy>
c00060cf:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
c00060d6:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c00060dd:	6a 01                	push   $0x1
c00060df:	53                   	push   %ebx
c00060e0:	ff 74 24 50          	pushl  0x50(%esp)
c00060e4:	57                   	push   %edi
c00060e5:	e8 2c fa ff ff       	call   c0005b16 <ide_write>
c00060ea:	83 c4 18             	add    $0x18,%esp
c00060ed:	ff 74 24 40          	pushl  0x40(%esp)
c00060f1:	68 46 c5 00 c0       	push   $0xc000c546
c00060f6:	e8 ab e5 ff ff       	call   c00046a6 <printk>
c00060fb:	83 c4 08             	add    $0x8,%esp
c00060fe:	ff 74 24 0c          	pushl  0xc(%esp)
c0006102:	68 5a c5 00 c0       	push   $0xc000c55a
c0006107:	e8 9a e5 ff ff       	call   c00046a6 <printk>
c000610c:	89 1c 24             	mov    %ebx,(%esp)
c000610f:	e8 70 d5 ff ff       	call   c0003684 <sys_free>
c0006114:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c000611a:	5b                   	pop    %ebx
c000611b:	5e                   	pop    %esi
c000611c:	5f                   	pop    %edi
c000611d:	5d                   	pop    %ebp
c000611e:	c3                   	ret    

c000611f <mount_partition>:
c000611f:	f3 0f 1e fb          	endbr32 
c0006123:	55                   	push   %ebp
c0006124:	57                   	push   %edi
c0006125:	56                   	push   %esi
c0006126:	53                   	push   %ebx
c0006127:	83 ec 14             	sub    $0x14,%esp
c000612a:	8b 44 24 28          	mov    0x28(%esp),%eax
c000612e:	8d 70 f4             	lea    -0xc(%eax),%esi
c0006131:	8d 58 08             	lea    0x8(%eax),%ebx
c0006134:	ff 74 24 2c          	pushl  0x2c(%esp)
c0006138:	53                   	push   %ebx
c0006139:	e8 4a c5 ff ff       	call   c0002688 <strcmp>
c000613e:	89 c2                	mov    %eax,%edx
c0006140:	83 c4 10             	add    $0x10,%esp
c0006143:	b8 00 00 00 00       	mov    $0x0,%eax
c0006148:	84 d2                	test   %dl,%dl
c000614a:	74 08                	je     c0006154 <mount_partition+0x35>
c000614c:	83 c4 0c             	add    $0xc,%esp
c000614f:	5b                   	pop    %ebx
c0006150:	5e                   	pop    %esi
c0006151:	5f                   	pop    %edi
c0006152:	5d                   	pop    %ebp
c0006153:	c3                   	ret    
c0006154:	89 35 d0 67 01 c0    	mov    %esi,0xc00167d0
c000615a:	8b 7e 08             	mov    0x8(%esi),%edi
c000615d:	83 ec 0c             	sub    $0xc,%esp
c0006160:	68 00 02 00 00       	push   $0x200
c0006165:	e8 82 cf ff ff       	call   c00030ec <sys_malloc>
c000616a:	89 c6                	mov    %eax,%esi
c000616c:	8b 2d d0 67 01 c0    	mov    0xc00167d0,%ebp
c0006172:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
c0006179:	e8 6e cf ff ff       	call   c00030ec <sys_malloc>
c000617e:	89 45 1c             	mov    %eax,0x1c(%ebp)
c0006181:	83 c4 10             	add    $0x10,%esp
c0006184:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006189:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
c000618d:	0f 84 f3 00 00 00    	je     c0006286 <mount_partition+0x167>
c0006193:	83 ec 04             	sub    $0x4,%esp
c0006196:	68 00 02 00 00       	push   $0x200
c000619b:	6a 00                	push   $0x0
c000619d:	56                   	push   %esi
c000619e:	e8 dc b9 ff ff       	call   c0001b7f <memset>
c00061a3:	6a 01                	push   $0x1
c00061a5:	56                   	push   %esi
c00061a6:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00061ab:	8b 00                	mov    (%eax),%eax
c00061ad:	83 c0 01             	add    $0x1,%eax
c00061b0:	50                   	push   %eax
c00061b1:	57                   	push   %edi
c00061b2:	e8 3b f6 ff ff       	call   c00057f2 <ide_read>
c00061b7:	83 c4 1c             	add    $0x1c,%esp
c00061ba:	68 00 02 00 00       	push   $0x200
c00061bf:	56                   	push   %esi
c00061c0:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00061c5:	ff 70 1c             	pushl  0x1c(%eax)
c00061c8:	e8 5c b9 ff ff       	call   c0001b29 <memcpy>
c00061cd:	8b 2d d0 67 01 c0    	mov    0xc00167d0,%ebp
c00061d3:	8b 46 14             	mov    0x14(%esi),%eax
c00061d6:	c1 e0 09             	shl    $0x9,%eax
c00061d9:	89 04 24             	mov    %eax,(%esp)
c00061dc:	e8 0b cf ff ff       	call   c00030ec <sys_malloc>
c00061e1:	89 45 24             	mov    %eax,0x24(%ebp)
c00061e4:	83 c4 10             	add    $0x10,%esp
c00061e7:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00061ec:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
c00061f0:	0f 84 ae 00 00 00    	je     c00062a4 <mount_partition+0x185>
c00061f6:	8b 15 d0 67 01 c0    	mov    0xc00167d0,%edx
c00061fc:	8b 46 14             	mov    0x14(%esi),%eax
c00061ff:	c1 e0 09             	shl    $0x9,%eax
c0006202:	89 42 20             	mov    %eax,0x20(%edx)
c0006205:	ff 76 14             	pushl  0x14(%esi)
c0006208:	ff 72 24             	pushl  0x24(%edx)
c000620b:	ff 76 10             	pushl  0x10(%esi)
c000620e:	57                   	push   %edi
c000620f:	e8 de f5 ff ff       	call   c00057f2 <ide_read>
c0006214:	8b 2d d0 67 01 c0    	mov    0xc00167d0,%ebp
c000621a:	8b 46 1c             	mov    0x1c(%esi),%eax
c000621d:	c1 e0 09             	shl    $0x9,%eax
c0006220:	89 04 24             	mov    %eax,(%esp)
c0006223:	e8 c4 ce ff ff       	call   c00030ec <sys_malloc>
c0006228:	89 45 2c             	mov    %eax,0x2c(%ebp)
c000622b:	83 c4 10             	add    $0x10,%esp
c000622e:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006233:	83 78 2c 00          	cmpl   $0x0,0x2c(%eax)
c0006237:	0f 84 85 00 00 00    	je     c00062c2 <mount_partition+0x1a3>
c000623d:	8b 15 d0 67 01 c0    	mov    0xc00167d0,%edx
c0006243:	8b 46 1c             	mov    0x1c(%esi),%eax
c0006246:	c1 e0 09             	shl    $0x9,%eax
c0006249:	89 42 28             	mov    %eax,0x28(%edx)
c000624c:	ff 76 1c             	pushl  0x1c(%esi)
c000624f:	ff 72 2c             	pushl  0x2c(%edx)
c0006252:	ff 76 18             	pushl  0x18(%esi)
c0006255:	57                   	push   %edi
c0006256:	e8 97 f5 ff ff       	call   c00057f2 <ide_read>
c000625b:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006260:	83 c0 30             	add    $0x30,%eax
c0006263:	89 04 24             	mov    %eax,(%esp)
c0006266:	e8 28 e0 ff ff       	call   c0004293 <list_init>
c000626b:	83 c4 08             	add    $0x8,%esp
c000626e:	53                   	push   %ebx
c000626f:	68 7f c5 00 c0       	push   $0xc000c57f
c0006274:	e8 2d e4 ff ff       	call   c00046a6 <printk>
c0006279:	83 c4 10             	add    $0x10,%esp
c000627c:	b8 01 00 00 00       	mov    $0x1,%eax
c0006281:	e9 c6 fe ff ff       	jmp    c000614c <mount_partition+0x2d>
c0006286:	68 6a c5 00 c0       	push   $0xc000c56a
c000628b:	68 c0 b3 00 c0       	push   $0xc000b3c0
c0006290:	6a 18                	push   $0x18
c0006292:	68 1b c5 00 c0       	push   $0xc000c51b
c0006297:	e8 8c c2 ff ff       	call   c0002528 <panic_spin>
c000629c:	83 c4 10             	add    $0x10,%esp
c000629f:	e9 ef fe ff ff       	jmp    c0006193 <mount_partition+0x74>
c00062a4:	68 6a c5 00 c0       	push   $0xc000c56a
c00062a9:	68 c0 b3 00 c0       	push   $0xc000b3c0
c00062ae:	6a 25                	push   $0x25
c00062b0:	68 1b c5 00 c0       	push   $0xc000c51b
c00062b5:	e8 6e c2 ff ff       	call   c0002528 <panic_spin>
c00062ba:	83 c4 10             	add    $0x10,%esp
c00062bd:	e9 34 ff ff ff       	jmp    c00061f6 <mount_partition+0xd7>
c00062c2:	68 6a c5 00 c0       	push   $0xc000c56a
c00062c7:	68 c0 b3 00 c0       	push   $0xc000b3c0
c00062cc:	6a 30                	push   $0x30
c00062ce:	68 1b c5 00 c0       	push   $0xc000c51b
c00062d3:	e8 50 c2 ff ff       	call   c0002528 <panic_spin>
c00062d8:	83 c4 10             	add    $0x10,%esp
c00062db:	e9 5d ff ff ff       	jmp    c000623d <mount_partition+0x11e>

c00062e0 <path_parse>:
c00062e0:	f3 0f 1e fb          	endbr32 
c00062e4:	53                   	push   %ebx
c00062e5:	83 ec 08             	sub    $0x8,%esp
c00062e8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00062ec:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c00062f0:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c00062f3:	74 3b                	je     c0006330 <path_parse+0x50>
c00062f5:	0f b6 03             	movzbl (%ebx),%eax
c00062f8:	3c 2f                	cmp    $0x2f,%al
c00062fa:	74 22                	je     c000631e <path_parse+0x3e>
c00062fc:	ba 00 00 00 00       	mov    $0x0,%edx
c0006301:	84 c0                	test   %al,%al
c0006303:	74 19                	je     c000631e <path_parse+0x3e>
c0006305:	83 c3 01             	add    $0x1,%ebx
c0006308:	88 04 11             	mov    %al,(%ecx,%edx,1)
c000630b:	83 c2 01             	add    $0x1,%edx
c000630e:	0f b6 03             	movzbl (%ebx),%eax
c0006311:	3c 2f                	cmp    $0x2f,%al
c0006313:	74 04                	je     c0006319 <path_parse+0x39>
c0006315:	84 c0                	test   %al,%al
c0006317:	75 ec                	jne    c0006305 <path_parse+0x25>
c0006319:	83 fa 10             	cmp    $0x10,%edx
c000631c:	77 1c                	ja     c000633a <path_parse+0x5a>
c000631e:	80 3b 00             	cmpb   $0x0,(%ebx)
c0006321:	b8 00 00 00 00       	mov    $0x0,%eax
c0006326:	0f 44 d8             	cmove  %eax,%ebx
c0006329:	89 d8                	mov    %ebx,%eax
c000632b:	83 c4 08             	add    $0x8,%esp
c000632e:	5b                   	pop    %ebx
c000632f:	c3                   	ret    
c0006330:	83 c3 01             	add    $0x1,%ebx
c0006333:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0006336:	74 f8                	je     c0006330 <path_parse+0x50>
c0006338:	eb bb                	jmp    c00062f5 <path_parse+0x15>
c000633a:	83 ec 0c             	sub    $0xc,%esp
c000633d:	68 f8 28 01 c0       	push   $0xc00128f8
c0006342:	e8 5f e3 ff ff       	call   c00046a6 <printk>
c0006347:	83 c4 10             	add    $0x10,%esp
c000634a:	eb d2                	jmp    c000631e <path_parse+0x3e>

c000634c <search_file>:
c000634c:	55                   	push   %ebp
c000634d:	57                   	push   %edi
c000634e:	56                   	push   %esi
c000634f:	53                   	push   %ebx
c0006350:	83 ec 54             	sub    $0x54,%esp
c0006353:	89 c6                	mov    %eax,%esi
c0006355:	89 d3                	mov    %edx,%ebx
c0006357:	68 8f c5 00 c0       	push   $0xc000c58f
c000635c:	50                   	push   %eax
c000635d:	e8 26 c3 ff ff       	call   c0002688 <strcmp>
c0006362:	83 c4 10             	add    $0x10,%esp
c0006365:	84 c0                	test   %al,%al
c0006367:	75 24                	jne    c000638d <search_file+0x41>
c0006369:	c7 83 00 02 00 00 60 	movl   $0xc0016960,0x200(%ebx)
c0006370:	69 01 c0 
c0006373:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c000637a:	00 00 00 
c000637d:	c6 03 00             	movb   $0x0,(%ebx)
c0006380:	b8 00 00 00 00       	mov    $0x0,%eax
c0006385:	83 c4 4c             	add    $0x4c,%esp
c0006388:	5b                   	pop    %ebx
c0006389:	5e                   	pop    %esi
c000638a:	5f                   	pop    %edi
c000638b:	5d                   	pop    %ebp
c000638c:	c3                   	ret    
c000638d:	83 ec 08             	sub    $0x8,%esp
c0006390:	68 91 c5 00 c0       	push   $0xc000c591
c0006395:	56                   	push   %esi
c0006396:	e8 ed c2 ff ff       	call   c0002688 <strcmp>
c000639b:	83 c4 10             	add    $0x10,%esp
c000639e:	84 c0                	test   %al,%al
c00063a0:	74 c7                	je     c0006369 <search_file+0x1d>
c00063a2:	83 ec 08             	sub    $0x8,%esp
c00063a5:	68 95 c5 00 c0       	push   $0xc000c595
c00063aa:	56                   	push   %esi
c00063ab:	e8 d8 c2 ff ff       	call   c0002688 <strcmp>
c00063b0:	83 c4 10             	add    $0x10,%esp
c00063b3:	84 c0                	test   %al,%al
c00063b5:	74 b2                	je     c0006369 <search_file+0x1d>
c00063b7:	83 ec 0c             	sub    $0xc,%esp
c00063ba:	56                   	push   %esi
c00063bb:	e8 2f c2 ff ff       	call   c00025ef <strlen>
c00063c0:	83 c4 10             	add    $0x10,%esp
c00063c3:	80 3e 2f             	cmpb   $0x2f,(%esi)
c00063c6:	75 0a                	jne    c00063d2 <search_file+0x86>
c00063c8:	83 e8 02             	sub    $0x2,%eax
c00063cb:	3d fd 01 00 00       	cmp    $0x1fd,%eax
c00063d0:	76 1c                	jbe    c00063ee <search_file+0xa2>
c00063d2:	68 24 29 01 c0       	push   $0xc0012924
c00063d7:	68 68 b4 00 c0       	push   $0xc000b468
c00063dc:	68 05 01 00 00       	push   $0x105
c00063e1:	68 1b c5 00 c0       	push   $0xc000c51b
c00063e6:	e8 3d c1 ff ff       	call   c0002528 <panic_spin>
c00063eb:	83 c4 10             	add    $0x10,%esp
c00063ee:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c00063f5:	00 
c00063f6:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c00063fd:	00 
c00063fe:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c0006405:	00 
c0006406:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c000640d:	00 
c000640e:	c7 83 00 02 00 00 60 	movl   $0xc0016960,0x200(%ebx)
c0006415:	69 01 c0 
c0006418:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c000641f:	00 00 00 
c0006422:	83 ec 08             	sub    $0x8,%esp
c0006425:	8d 44 24 20          	lea    0x20(%esp),%eax
c0006429:	50                   	push   %eax
c000642a:	56                   	push   %esi
c000642b:	e8 b0 fe ff ff       	call   c00062e0 <path_parse>
c0006430:	89 c7                	mov    %eax,%edi
c0006432:	83 c4 10             	add    $0x10,%esp
c0006435:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c000643a:	0f 84 06 01 00 00    	je     c0006546 <search_file+0x1fa>
c0006440:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0006447:	00 
c0006448:	bd 60 69 01 c0       	mov    $0xc0016960,%ebp
c000644d:	8d 74 24 18          	lea    0x18(%esp),%esi
c0006451:	eb 4a                	jmp    c000649d <search_file+0x151>
c0006453:	68 64 29 01 c0       	push   $0xc0012964
c0006458:	68 68 b4 00 c0       	push   $0xc000b468
c000645d:	68 13 01 00 00       	push   $0x113
c0006462:	68 1b c5 00 c0       	push   $0xc000c51b
c0006467:	e8 bc c0 ff ff       	call   c0002528 <panic_spin>
c000646c:	83 c4 10             	add    $0x10,%esp
c000646f:	eb 3f                	jmp    c00064b0 <search_file+0x164>
c0006471:	83 ec 08             	sub    $0x8,%esp
c0006474:	56                   	push   %esi
c0006475:	57                   	push   %edi
c0006476:	e8 65 fe ff ff       	call   c00062e0 <path_parse>
c000647b:	89 c7                	mov    %eax,%edi
c000647d:	83 c4 10             	add    $0x10,%esp
c0006480:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c0006484:	83 f8 02             	cmp    $0x2,%eax
c0006487:	74 76                	je     c00064ff <search_file+0x1b3>
c0006489:	83 f8 01             	cmp    $0x1,%eax
c000648c:	0f 84 a1 00 00 00    	je     c0006533 <search_file+0x1e7>
c0006492:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c0006497:	0f 84 b1 00 00 00    	je     c000654e <search_file+0x202>
c000649d:	83 ec 0c             	sub    $0xc,%esp
c00064a0:	53                   	push   %ebx
c00064a1:	e8 49 c1 ff ff       	call   c00025ef <strlen>
c00064a6:	83 c4 10             	add    $0x10,%esp
c00064a9:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c00064ae:	7f a3                	jg     c0006453 <search_file+0x107>
c00064b0:	83 ec 08             	sub    $0x8,%esp
c00064b3:	68 8f c5 00 c0       	push   $0xc000c58f
c00064b8:	53                   	push   %ebx
c00064b9:	e8 5c c3 ff ff       	call   c000281a <strcat>
c00064be:	83 c4 08             	add    $0x8,%esp
c00064c1:	56                   	push   %esi
c00064c2:	53                   	push   %ebx
c00064c3:	e8 52 c3 ff ff       	call   c000281a <strcat>
c00064c8:	8d 44 24 38          	lea    0x38(%esp),%eax
c00064cc:	50                   	push   %eax
c00064cd:	56                   	push   %esi
c00064ce:	55                   	push   %ebp
c00064cf:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00064d5:	e8 d0 27 00 00       	call   c0008caa <search_dir_entry>
c00064da:	83 c4 20             	add    $0x20,%esp
c00064dd:	85 c0                	test   %eax,%eax
c00064df:	0f 84 a5 00 00 00    	je     c000658a <search_file+0x23e>
c00064e5:	83 ec 04             	sub    $0x4,%esp
c00064e8:	6a 10                	push   $0x10
c00064ea:	6a 00                	push   $0x0
c00064ec:	56                   	push   %esi
c00064ed:	e8 8d b6 ff ff       	call   c0001b7f <memset>
c00064f2:	83 c4 10             	add    $0x10,%esp
c00064f5:	85 ff                	test   %edi,%edi
c00064f7:	0f 85 74 ff ff ff    	jne    c0006471 <search_file+0x125>
c00064fd:	eb 81                	jmp    c0006480 <search_file+0x134>
c00064ff:	8b 45 00             	mov    0x0(%ebp),%eax
c0006502:	8b 00                	mov    (%eax),%eax
c0006504:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0006508:	83 ec 0c             	sub    $0xc,%esp
c000650b:	55                   	push   %ebp
c000650c:	e8 73 29 00 00       	call   c0008e84 <dir_close>
c0006511:	83 c4 08             	add    $0x8,%esp
c0006514:	ff 74 24 40          	pushl  0x40(%esp)
c0006518:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000651e:	e8 53 27 00 00       	call   c0008c76 <dir_open>
c0006523:	89 c5                	mov    %eax,%ebp
c0006525:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c000652b:	83 c4 10             	add    $0x10,%esp
c000652e:	e9 5f ff ff ff       	jmp    c0006492 <search_file+0x146>
c0006533:	c7 83 04 02 00 00 01 	movl   $0x1,0x204(%ebx)
c000653a:	00 00 00 
c000653d:	8b 44 24 38          	mov    0x38(%esp),%eax
c0006541:	e9 3f fe ff ff       	jmp    c0006385 <search_file+0x39>
c0006546:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000654d:	00 
c000654e:	83 ec 0c             	sub    $0xc,%esp
c0006551:	ff b3 00 02 00 00    	pushl  0x200(%ebx)
c0006557:	e8 28 29 00 00       	call   c0008e84 <dir_close>
c000655c:	83 c4 08             	add    $0x8,%esp
c000655f:	ff 74 24 14          	pushl  0x14(%esp)
c0006563:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006569:	e8 08 27 00 00       	call   c0008c76 <dir_open>
c000656e:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c0006574:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c000657b:	00 00 00 
c000657e:	8b 44 24 48          	mov    0x48(%esp),%eax
c0006582:	83 c4 10             	add    $0x10,%esp
c0006585:	e9 fb fd ff ff       	jmp    c0006385 <search_file+0x39>
c000658a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000658f:	e9 f1 fd ff ff       	jmp    c0006385 <search_file+0x39>

c0006594 <path_depth_cnt>:
c0006594:	f3 0f 1e fb          	endbr32 
c0006598:	57                   	push   %edi
c0006599:	56                   	push   %esi
c000659a:	53                   	push   %ebx
c000659b:	83 ec 10             	sub    $0x10,%esp
c000659e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c00065a2:	85 db                	test   %ebx,%ebx
c00065a4:	74 22                	je     c00065c8 <path_depth_cnt+0x34>
c00065a6:	83 ec 08             	sub    $0x8,%esp
c00065a9:	8d 44 24 08          	lea    0x8(%esp),%eax
c00065ad:	50                   	push   %eax
c00065ae:	53                   	push   %ebx
c00065af:	e8 2c fd ff ff       	call   c00062e0 <path_parse>
c00065b4:	89 c3                	mov    %eax,%ebx
c00065b6:	83 c4 10             	add    $0x10,%esp
c00065b9:	80 3c 24 00          	cmpb   $0x0,(%esp)
c00065bd:	74 55                	je     c0006614 <path_depth_cnt+0x80>
c00065bf:	be 00 00 00 00       	mov    $0x0,%esi
c00065c4:	89 e7                	mov    %esp,%edi
c00065c6:	eb 33                	jmp    c00065fb <path_depth_cnt+0x67>
c00065c8:	68 98 c5 00 c0       	push   $0xc000c598
c00065cd:	68 80 b4 00 c0       	push   $0xc000b480
c00065d2:	68 da 00 00 00       	push   $0xda
c00065d7:	68 1b c5 00 c0       	push   $0xc000c51b
c00065dc:	e8 47 bf ff ff       	call   c0002528 <panic_spin>
c00065e1:	83 c4 10             	add    $0x10,%esp
c00065e4:	eb c0                	jmp    c00065a6 <path_depth_cnt+0x12>
c00065e6:	83 ec 08             	sub    $0x8,%esp
c00065e9:	57                   	push   %edi
c00065ea:	53                   	push   %ebx
c00065eb:	e8 f0 fc ff ff       	call   c00062e0 <path_parse>
c00065f0:	89 c3                	mov    %eax,%ebx
c00065f2:	83 c4 10             	add    $0x10,%esp
c00065f5:	80 3c 24 00          	cmpb   $0x0,(%esp)
c00065f9:	74 1e                	je     c0006619 <path_depth_cnt+0x85>
c00065fb:	83 c6 01             	add    $0x1,%esi
c00065fe:	83 ec 04             	sub    $0x4,%esp
c0006601:	6a 10                	push   $0x10
c0006603:	6a 00                	push   $0x0
c0006605:	57                   	push   %edi
c0006606:	e8 74 b5 ff ff       	call   c0001b7f <memset>
c000660b:	83 c4 10             	add    $0x10,%esp
c000660e:	85 db                	test   %ebx,%ebx
c0006610:	75 d4                	jne    c00065e6 <path_depth_cnt+0x52>
c0006612:	eb e1                	jmp    c00065f5 <path_depth_cnt+0x61>
c0006614:	be 00 00 00 00       	mov    $0x0,%esi
c0006619:	89 f0                	mov    %esi,%eax
c000661b:	83 c4 10             	add    $0x10,%esp
c000661e:	5b                   	pop    %ebx
c000661f:	5e                   	pop    %esi
c0006620:	5f                   	pop    %edi
c0006621:	c3                   	ret    

c0006622 <sys_open>:
c0006622:	f3 0f 1e fb          	endbr32 
c0006626:	55                   	push   %ebp
c0006627:	57                   	push   %edi
c0006628:	56                   	push   %esi
c0006629:	53                   	push   %ebx
c000662a:	81 ec 28 02 00 00    	sub    $0x228,%esp
c0006630:	8b bc 24 3c 02 00 00 	mov    0x23c(%esp),%edi
c0006637:	8b b4 24 40 02 00 00 	mov    0x240(%esp),%esi
c000663e:	57                   	push   %edi
c000663f:	e8 ab bf ff ff       	call   c00025ef <strlen>
c0006644:	83 c4 10             	add    $0x10,%esp
c0006647:	80 7c 07 ff 2f       	cmpb   $0x2f,-0x1(%edi,%eax,1)
c000664c:	0f 84 8a 00 00 00    	je     c00066dc <sys_open+0xba>
c0006652:	89 f0                	mov    %esi,%eax
c0006654:	3c 07                	cmp    $0x7,%al
c0006656:	0f 87 9b 00 00 00    	ja     c00066f7 <sys_open+0xd5>
c000665c:	83 ec 04             	sub    $0x4,%esp
c000665f:	68 08 02 00 00       	push   $0x208
c0006664:	6a 00                	push   $0x0
c0006666:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c000666a:	53                   	push   %ebx
c000666b:	e8 0f b5 ff ff       	call   c0001b7f <memset>
c0006670:	89 3c 24             	mov    %edi,(%esp)
c0006673:	e8 1c ff ff ff       	call   c0006594 <path_depth_cnt>
c0006678:	89 c5                	mov    %eax,%ebp
c000667a:	89 da                	mov    %ebx,%edx
c000667c:	89 f8                	mov    %edi,%eax
c000667e:	e8 c9 fc ff ff       	call   c000634c <search_file>
c0006683:	89 c3                	mov    %eax,%ebx
c0006685:	83 c4 10             	add    $0x10,%esp
c0006688:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c000668f:	02 
c0006690:	0f 84 82 00 00 00    	je     c0006718 <sys_open+0xf6>
c0006696:	83 ec 0c             	sub    $0xc,%esp
c0006699:	8d 44 24 14          	lea    0x14(%esp),%eax
c000669d:	50                   	push   %eax
c000669e:	e8 f1 fe ff ff       	call   c0006594 <path_depth_cnt>
c00066a3:	83 c4 10             	add    $0x10,%esp
c00066a6:	39 c5                	cmp    %eax,%ebp
c00066a8:	0f 85 90 00 00 00    	jne    c000673e <sys_open+0x11c>
c00066ae:	83 fb ff             	cmp    $0xffffffff,%ebx
c00066b1:	0f 84 b3 00 00 00    	je     c000676a <sys_open+0x148>
c00066b7:	f7 c6 04 00 00 00    	test   $0x4,%esi
c00066bd:	0f 85 36 01 00 00    	jne    c00067f9 <sys_open+0x1d7>
c00066c3:	83 ec 08             	sub    $0x8,%esp
c00066c6:	89 f0                	mov    %esi,%eax
c00066c8:	0f b6 f0             	movzbl %al,%esi
c00066cb:	56                   	push   %esi
c00066cc:	53                   	push   %ebx
c00066cd:	e8 8e 1b 00 00       	call   c0008260 <file_open>
c00066d2:	89 c3                	mov    %eax,%ebx
c00066d4:	83 c4 10             	add    $0x10,%esp
c00066d7:	e9 db 00 00 00       	jmp    c00067b7 <sys_open+0x195>
c00066dc:	83 ec 08             	sub    $0x8,%esp
c00066df:	57                   	push   %edi
c00066e0:	68 a9 c5 00 c0       	push   $0xc000c5a9
c00066e5:	e8 bc df ff ff       	call   c00046a6 <printk>
c00066ea:	83 c4 10             	add    $0x10,%esp
c00066ed:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00066f2:	e9 c0 00 00 00       	jmp    c00067b7 <sys_open+0x195>
c00066f7:	68 c4 c5 00 c0       	push   $0xc000c5c4
c00066fc:	68 74 b4 00 c0       	push   $0xc000b474
c0006701:	68 42 01 00 00       	push   $0x142
c0006706:	68 1b c5 00 c0       	push   $0xc000c51b
c000670b:	e8 18 be ff ff       	call   c0002528 <panic_spin>
c0006710:	83 c4 10             	add    $0x10,%esp
c0006713:	e9 44 ff ff ff       	jmp    c000665c <sys_open+0x3a>
c0006718:	83 ec 0c             	sub    $0xc,%esp
c000671b:	68 94 29 01 c0       	push   $0xc0012994
c0006720:	e8 81 df ff ff       	call   c00046a6 <printk>
c0006725:	83 c4 04             	add    $0x4,%esp
c0006728:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000672f:	e8 50 27 00 00       	call   c0008e84 <dir_close>
c0006734:	83 c4 10             	add    $0x10,%esp
c0006737:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000673c:	eb 79                	jmp    c00067b7 <sys_open+0x195>
c000673e:	83 ec 04             	sub    $0x4,%esp
c0006741:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006745:	50                   	push   %eax
c0006746:	57                   	push   %edi
c0006747:	68 d0 29 01 c0       	push   $0xc00129d0
c000674c:	e8 55 df ff ff       	call   c00046a6 <printk>
c0006751:	83 c4 04             	add    $0x4,%esp
c0006754:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000675b:	e8 24 27 00 00       	call   c0008e84 <dir_close>
c0006760:	83 c4 10             	add    $0x10,%esp
c0006763:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006768:	eb 4d                	jmp    c00067b7 <sys_open+0x195>
c000676a:	f7 c6 04 00 00 00    	test   $0x4,%esi
c0006770:	74 52                	je     c00067c4 <sys_open+0x1a2>
c0006772:	83 ec 0c             	sub    $0xc,%esp
c0006775:	68 e6 c5 00 c0       	push   $0xc000c5e6
c000677a:	e8 27 df ff ff       	call   c00046a6 <printk>
c000677f:	83 c4 08             	add    $0x8,%esp
c0006782:	6a 2f                	push   $0x2f
c0006784:	57                   	push   %edi
c0006785:	e8 c5 bf ff ff       	call   c000274f <strrchr>
c000678a:	83 c4 0c             	add    $0xc,%esp
c000678d:	89 f1                	mov    %esi,%ecx
c000678f:	0f b6 f1             	movzbl %cl,%esi
c0006792:	56                   	push   %esi
c0006793:	83 c0 01             	add    $0x1,%eax
c0006796:	50                   	push   %eax
c0006797:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000679e:	e8 96 18 00 00       	call   c0008039 <file_create>
c00067a3:	89 c3                	mov    %eax,%ebx
c00067a5:	83 c4 04             	add    $0x4,%esp
c00067a8:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00067af:	e8 d0 26 00 00       	call   c0008e84 <dir_close>
c00067b4:	83 c4 10             	add    $0x10,%esp
c00067b7:	89 d8                	mov    %ebx,%eax
c00067b9:	81 c4 1c 02 00 00    	add    $0x21c,%esp
c00067bf:	5b                   	pop    %ebx
c00067c0:	5e                   	pop    %esi
c00067c1:	5f                   	pop    %edi
c00067c2:	5d                   	pop    %ebp
c00067c3:	c3                   	ret    
c00067c4:	83 ec 08             	sub    $0x8,%esp
c00067c7:	6a 2f                	push   $0x2f
c00067c9:	8d 74 24 14          	lea    0x14(%esp),%esi
c00067cd:	56                   	push   %esi
c00067ce:	e8 7c bf ff ff       	call   c000274f <strrchr>
c00067d3:	83 c4 0c             	add    $0xc,%esp
c00067d6:	83 c0 01             	add    $0x1,%eax
c00067d9:	50                   	push   %eax
c00067da:	56                   	push   %esi
c00067db:	68 0c 2a 01 c0       	push   $0xc0012a0c
c00067e0:	e8 c1 de ff ff       	call   c00046a6 <printk>
c00067e5:	83 c4 04             	add    $0x4,%esp
c00067e8:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00067ef:	e8 90 26 00 00       	call   c0008e84 <dir_close>
c00067f4:	83 c4 10             	add    $0x10,%esp
c00067f7:	eb be                	jmp    c00067b7 <sys_open+0x195>
c00067f9:	83 ec 08             	sub    $0x8,%esp
c00067fc:	57                   	push   %edi
c00067fd:	68 cf c5 00 c0       	push   $0xc000c5cf
c0006802:	e8 9f de ff ff       	call   c00046a6 <printk>
c0006807:	83 c4 04             	add    $0x4,%esp
c000680a:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006811:	e8 6e 26 00 00       	call   c0008e84 <dir_close>
c0006816:	83 c4 10             	add    $0x10,%esp
c0006819:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000681e:	eb 97                	jmp    c00067b7 <sys_open+0x195>

c0006820 <sys_close>:
c0006820:	f3 0f 1e fb          	endbr32 
c0006824:	56                   	push   %esi
c0006825:	53                   	push   %ebx
c0006826:	83 ec 04             	sub    $0x4,%esp
c0006829:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000682d:	83 fb 02             	cmp    $0x2,%ebx
c0006830:	7e 34                	jle    c0006866 <sys_close+0x46>
c0006832:	89 d8                	mov    %ebx,%eax
c0006834:	e8 40 f6 ff ff       	call   c0005e79 <fd_local2global>
c0006839:	83 ec 0c             	sub    $0xc,%esp
c000683c:	8d 04 40             	lea    (%eax,%eax,2),%eax
c000683f:	8d 04 85 e0 67 01 c0 	lea    -0x3ffe9820(,%eax,4),%eax
c0006846:	50                   	push   %eax
c0006847:	e8 d1 1a 00 00       	call   c000831d <file_close>
c000684c:	89 c6                	mov    %eax,%esi
c000684e:	e8 b2 d3 ff ff       	call   c0003c05 <running_thread>
c0006853:	c7 44 98 24 ff ff ff 	movl   $0xffffffff,0x24(%eax,%ebx,4)
c000685a:	ff 
c000685b:	83 c4 10             	add    $0x10,%esp
c000685e:	89 f0                	mov    %esi,%eax
c0006860:	83 c4 04             	add    $0x4,%esp
c0006863:	5b                   	pop    %ebx
c0006864:	5e                   	pop    %esi
c0006865:	c3                   	ret    
c0006866:	be ff ff ff ff       	mov    $0xffffffff,%esi
c000686b:	eb f1                	jmp    c000685e <sys_close+0x3e>

c000686d <sys_write>:
c000686d:	f3 0f 1e fb          	endbr32 
c0006871:	57                   	push   %edi
c0006872:	56                   	push   %esi
c0006873:	53                   	push   %ebx
c0006874:	81 ec 00 04 00 00    	sub    $0x400,%esp
c000687a:	8b 84 24 10 04 00 00 	mov    0x410(%esp),%eax
c0006881:	8b 9c 24 18 04 00 00 	mov    0x418(%esp),%ebx
c0006888:	85 c0                	test   %eax,%eax
c000688a:	78 45                	js     c00068d1 <sys_write+0x64>
c000688c:	83 f8 01             	cmp    $0x1,%eax
c000688f:	74 57                	je     c00068e8 <sys_write+0x7b>
c0006891:	e8 e3 f5 ff ff       	call   c0005e79 <fd_local2global>
c0006896:	8d 14 00             	lea    (%eax,%eax,1),%edx
c0006899:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
c000689c:	8d 0c 8d e0 67 01 c0 	lea    -0x3ffe9820(,%ecx,4),%ecx
c00068a3:	01 d0                	add    %edx,%eax
c00068a5:	f6 04 85 e4 67 01 c0 	testb  $0x3,-0x3ffe981c(,%eax,4)
c00068ac:	03 
c00068ad:	74 74                	je     c0006923 <sys_write+0xb6>
c00068af:	83 ec 04             	sub    $0x4,%esp
c00068b2:	53                   	push   %ebx
c00068b3:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c00068ba:	51                   	push   %ecx
c00068bb:	e8 9d 1a 00 00       	call   c000835d <file_write>
c00068c0:	89 c6                	mov    %eax,%esi
c00068c2:	83 c4 10             	add    $0x10,%esp
c00068c5:	89 f0                	mov    %esi,%eax
c00068c7:	81 c4 00 04 00 00    	add    $0x400,%esp
c00068cd:	5b                   	pop    %ebx
c00068ce:	5e                   	pop    %esi
c00068cf:	5f                   	pop    %edi
c00068d0:	c3                   	ret    
c00068d1:	83 ec 0c             	sub    $0xc,%esp
c00068d4:	68 f5 c5 00 c0       	push   $0xc000c5f5
c00068d9:	e8 c8 dd ff ff       	call   c00046a6 <printk>
c00068de:	83 c4 10             	add    $0x10,%esp
c00068e1:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00068e6:	eb dd                	jmp    c00068c5 <sys_write+0x58>
c00068e8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c00068ef:	8d 7c 24 04          	lea    0x4(%esp),%edi
c00068f3:	b9 ff 00 00 00       	mov    $0xff,%ecx
c00068f8:	b8 00 00 00 00       	mov    $0x0,%eax
c00068fd:	f3 ab                	rep stos %eax,%es:(%edi)
c00068ff:	89 de                	mov    %ebx,%esi
c0006901:	83 ec 04             	sub    $0x4,%esp
c0006904:	53                   	push   %ebx
c0006905:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c000690c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0006910:	53                   	push   %ebx
c0006911:	e8 13 b2 ff ff       	call   c0001b29 <memcpy>
c0006916:	89 1c 24             	mov    %ebx,(%esp)
c0006919:	e8 83 e1 ff ff       	call   c0004aa1 <console_put_str>
c000691e:	83 c4 10             	add    $0x10,%esp
c0006921:	eb a2                	jmp    c00068c5 <sys_write+0x58>
c0006923:	83 ec 0c             	sub    $0xc,%esp
c0006926:	68 2c 2a 01 c0       	push   $0xc0012a2c
c000692b:	e8 71 e1 ff ff       	call   c0004aa1 <console_put_str>
c0006930:	83 c4 10             	add    $0x10,%esp
c0006933:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0006938:	eb 8b                	jmp    c00068c5 <sys_write+0x58>

c000693a <sys_read>:
c000693a:	f3 0f 1e fb          	endbr32 
c000693e:	57                   	push   %edi
c000693f:	56                   	push   %esi
c0006940:	53                   	push   %ebx
c0006941:	8b 74 24 10          	mov    0x10(%esp),%esi
c0006945:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0006949:	8b 7c 24 18          	mov    0x18(%esp),%edi
c000694d:	85 db                	test   %ebx,%ebx
c000694f:	74 34                	je     c0006985 <sys_read+0x4b>
c0006951:	8d 46 ff             	lea    -0x1(%esi),%eax
c0006954:	83 f8 01             	cmp    $0x1,%eax
c0006957:	76 4a                	jbe    c00069a3 <sys_read+0x69>
c0006959:	85 f6                	test   %esi,%esi
c000695b:	78 46                	js     c00069a3 <sys_read+0x69>
c000695d:	75 5b                	jne    c00069ba <sys_read+0x80>
c000695f:	85 ff                	test   %edi,%edi
c0006961:	74 78                	je     c00069db <sys_read+0xa1>
c0006963:	8d 34 3b             	lea    (%ebx,%edi,1),%esi
c0006966:	83 ec 0c             	sub    $0xc,%esp
c0006969:	68 c0 58 01 c0       	push   $0xc00158c0
c000696e:	e8 db e2 ff ff       	call   c0004c4e <ioq_getchar>
c0006973:	88 03                	mov    %al,(%ebx)
c0006975:	83 c3 01             	add    $0x1,%ebx
c0006978:	83 c4 10             	add    $0x10,%esp
c000697b:	39 de                	cmp    %ebx,%esi
c000697d:	75 e7                	jne    c0006966 <sys_read+0x2c>
c000697f:	89 f8                	mov    %edi,%eax
c0006981:	5b                   	pop    %ebx
c0006982:	5e                   	pop    %esi
c0006983:	5f                   	pop    %edi
c0006984:	c3                   	ret    
c0006985:	68 0a c6 00 c0       	push   $0xc000c60a
c000698a:	68 4c b4 00 c0       	push   $0xc000b44c
c000698f:	68 a8 01 00 00       	push   $0x1a8
c0006994:	68 1b c5 00 c0       	push   $0xc000c51b
c0006999:	e8 8a bb ff ff       	call   c0002528 <panic_spin>
c000699e:	83 c4 10             	add    $0x10,%esp
c00069a1:	eb ae                	jmp    c0006951 <sys_read+0x17>
c00069a3:	83 ec 0c             	sub    $0xc,%esp
c00069a6:	68 16 c6 00 c0       	push   $0xc000c616
c00069ab:	e8 f6 dc ff ff       	call   c00046a6 <printk>
c00069b0:	83 c4 10             	add    $0x10,%esp
c00069b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00069b8:	eb c7                	jmp    c0006981 <sys_read+0x47>
c00069ba:	89 f0                	mov    %esi,%eax
c00069bc:	e8 b8 f4 ff ff       	call   c0005e79 <fd_local2global>
c00069c1:	83 ec 04             	sub    $0x4,%esp
c00069c4:	57                   	push   %edi
c00069c5:	53                   	push   %ebx
c00069c6:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00069c9:	8d 04 85 e0 67 01 c0 	lea    -0x3ffe9820(,%eax,4),%eax
c00069d0:	50                   	push   %eax
c00069d1:	e8 a0 1f 00 00       	call   c0008976 <file_read>
c00069d6:	83 c4 10             	add    $0x10,%esp
c00069d9:	eb a6                	jmp    c0006981 <sys_read+0x47>
c00069db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00069e0:	eb 9f                	jmp    c0006981 <sys_read+0x47>

c00069e2 <sys_putchar>:
c00069e2:	f3 0f 1e fb          	endbr32 
c00069e6:	83 ec 18             	sub    $0x18,%esp
c00069e9:	0f be 44 24 1c       	movsbl 0x1c(%esp),%eax
c00069ee:	50                   	push   %eax
c00069ef:	e8 ce e0 ff ff       	call   c0004ac2 <console_put_char>
c00069f4:	83 c4 1c             	add    $0x1c,%esp
c00069f7:	c3                   	ret    

c00069f8 <sys_getsize>:
c00069f8:	f3 0f 1e fb          	endbr32 
c00069fc:	83 ec 0c             	sub    $0xc,%esp
c00069ff:	8b 44 24 10          	mov    0x10(%esp),%eax
c0006a03:	e8 71 f4 ff ff       	call   c0005e79 <fd_local2global>
c0006a08:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006a0b:	8b 04 85 e8 67 01 c0 	mov    -0x3ffe9818(,%eax,4),%eax
c0006a12:	8b 40 04             	mov    0x4(%eax),%eax
c0006a15:	83 c4 0c             	add    $0xc,%esp
c0006a18:	c3                   	ret    

c0006a19 <sys_lseek>:
c0006a19:	f3 0f 1e fb          	endbr32 
c0006a1d:	57                   	push   %edi
c0006a1e:	56                   	push   %esi
c0006a1f:	53                   	push   %ebx
c0006a20:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0006a24:	8b 74 24 14          	mov    0x14(%esp),%esi
c0006a28:	8b 5c 24 18          	mov    0x18(%esp),%ebx
c0006a2c:	85 ff                	test   %edi,%edi
c0006a2e:	78 4b                	js     c0006a7b <sys_lseek+0x62>
c0006a30:	8d 43 ff             	lea    -0x1(%ebx),%eax
c0006a33:	3c 02                	cmp    $0x2,%al
c0006a35:	77 5b                	ja     c0006a92 <sys_lseek+0x79>
c0006a37:	89 f8                	mov    %edi,%eax
c0006a39:	e8 3b f4 ff ff       	call   c0005e79 <fd_local2global>
c0006a3e:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006a41:	8b 14 95 e8 67 01 c0 	mov    -0x3ffe9818(,%edx,4),%edx
c0006a48:	8b 4a 04             	mov    0x4(%edx),%ecx
c0006a4b:	80 fb 02             	cmp    $0x2,%bl
c0006a4e:	74 79                	je     c0006ac9 <sys_lseek+0xb0>
c0006a50:	8d 14 31             	lea    (%ecx,%esi,1),%edx
c0006a53:	80 fb 03             	cmp    $0x3,%bl
c0006a56:	74 0b                	je     c0006a63 <sys_lseek+0x4a>
c0006a58:	80 fb 01             	cmp    $0x1,%bl
c0006a5b:	ba 00 00 00 00       	mov    $0x0,%edx
c0006a60:	0f 44 d6             	cmove  %esi,%edx
c0006a63:	85 d2                	test   %edx,%edx
c0006a65:	78 70                	js     c0006ad7 <sys_lseek+0xbe>
c0006a67:	39 ca                	cmp    %ecx,%edx
c0006a69:	7d 6c                	jge    c0006ad7 <sys_lseek+0xbe>
c0006a6b:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006a6e:	89 14 85 e0 67 01 c0 	mov    %edx,-0x3ffe9820(,%eax,4)
c0006a75:	89 d0                	mov    %edx,%eax
c0006a77:	5b                   	pop    %ebx
c0006a78:	5e                   	pop    %esi
c0006a79:	5f                   	pop    %edi
c0006a7a:	c3                   	ret    
c0006a7b:	83 ec 0c             	sub    $0xc,%esp
c0006a7e:	68 2b c6 00 c0       	push   $0xc000c62b
c0006a83:	e8 1e dc ff ff       	call   c00046a6 <printk>
c0006a88:	83 c4 10             	add    $0x10,%esp
c0006a8b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0006a90:	eb e3                	jmp    c0006a75 <sys_lseek+0x5c>
c0006a92:	68 40 c6 00 c0       	push   $0xc000c640
c0006a97:	68 40 b4 00 c0       	push   $0xc000b440
c0006a9c:	68 cd 01 00 00       	push   $0x1cd
c0006aa1:	68 1b c5 00 c0       	push   $0xc000c51b
c0006aa6:	e8 7d ba ff ff       	call   c0002528 <panic_spin>
c0006aab:	89 f8                	mov    %edi,%eax
c0006aad:	e8 c7 f3 ff ff       	call   c0005e79 <fd_local2global>
c0006ab2:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006ab5:	8b 14 95 e8 67 01 c0 	mov    -0x3ffe9818(,%edx,4),%edx
c0006abc:	8b 4a 04             	mov    0x4(%edx),%ecx
c0006abf:	83 c4 10             	add    $0x10,%esp
c0006ac2:	ba 00 00 00 00       	mov    $0x0,%edx
c0006ac7:	eb 9a                	jmp    c0006a63 <sys_lseek+0x4a>
c0006ac9:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006acc:	03 34 95 e0 67 01 c0 	add    -0x3ffe9820(,%edx,4),%esi
c0006ad3:	89 f2                	mov    %esi,%edx
c0006ad5:	eb 8c                	jmp    c0006a63 <sys_lseek+0x4a>
c0006ad7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0006adc:	eb 97                	jmp    c0006a75 <sys_lseek+0x5c>

c0006ade <sys_unlink>:
c0006ade:	f3 0f 1e fb          	endbr32 
c0006ae2:	56                   	push   %esi
c0006ae3:	53                   	push   %ebx
c0006ae4:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006aea:	8b b4 24 2c 02 00 00 	mov    0x22c(%esp),%esi
c0006af1:	56                   	push   %esi
c0006af2:	e8 f8 ba ff ff       	call   c00025ef <strlen>
c0006af7:	83 c4 10             	add    $0x10,%esp
c0006afa:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006aff:	7f 44                	jg     c0006b45 <sys_unlink+0x67>
c0006b01:	83 ec 04             	sub    $0x4,%esp
c0006b04:	68 08 02 00 00       	push   $0x208
c0006b09:	6a 00                	push   $0x0
c0006b0b:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c0006b0f:	53                   	push   %ebx
c0006b10:	e8 6a b0 ff ff       	call   c0001b7f <memset>
c0006b15:	89 da                	mov    %ebx,%edx
c0006b17:	89 f0                	mov    %esi,%eax
c0006b19:	e8 2e f8 ff ff       	call   c000634c <search_file>
c0006b1e:	89 c3                	mov    %eax,%ebx
c0006b20:	83 c4 10             	add    $0x10,%esp
c0006b23:	85 c0                	test   %eax,%eax
c0006b25:	74 3c                	je     c0006b63 <sys_unlink+0x85>
c0006b27:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006b2a:	74 55                	je     c0006b81 <sys_unlink+0xa3>
c0006b2c:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c0006b33:	02 
c0006b34:	74 70                	je     c0006ba6 <sys_unlink+0xc8>
c0006b36:	ba e8 67 01 c0       	mov    $0xc00167e8,%edx
c0006b3b:	b8 00 00 00 00       	mov    $0x0,%eax
c0006b40:	e9 95 00 00 00       	jmp    c0006bda <sys_unlink+0xfc>
c0006b45:	68 74 2a 01 c0       	push   $0xc0012a74
c0006b4a:	68 34 b4 00 c0       	push   $0xc000b434
c0006b4f:	68 ea 01 00 00       	push   $0x1ea
c0006b54:	68 1b c5 00 c0       	push   $0xc000c51b
c0006b59:	e8 ca b9 ff ff       	call   c0002528 <panic_spin>
c0006b5e:	83 c4 10             	add    $0x10,%esp
c0006b61:	eb 9e                	jmp    c0006b01 <sys_unlink+0x23>
c0006b63:	68 59 c6 00 c0       	push   $0xc000c659
c0006b68:	68 34 b4 00 c0       	push   $0xc000b434
c0006b6d:	68 f0 01 00 00       	push   $0x1f0
c0006b72:	68 1b c5 00 c0       	push   $0xc000c51b
c0006b77:	e8 ac b9 ff ff       	call   c0002528 <panic_spin>
c0006b7c:	83 c4 10             	add    $0x10,%esp
c0006b7f:	eb ab                	jmp    c0006b2c <sys_unlink+0x4e>
c0006b81:	83 ec 08             	sub    $0x8,%esp
c0006b84:	56                   	push   %esi
c0006b85:	68 67 c6 00 c0       	push   $0xc000c667
c0006b8a:	e8 17 db ff ff       	call   c00046a6 <printk>
c0006b8f:	83 c4 04             	add    $0x4,%esp
c0006b92:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006b99:	e8 e6 22 00 00       	call   c0008e84 <dir_close>
c0006b9e:	83 c4 10             	add    $0x10,%esp
c0006ba1:	e9 c0 00 00 00       	jmp    c0006c66 <sys_unlink+0x188>
c0006ba6:	83 ec 0c             	sub    $0xc,%esp
c0006ba9:	68 98 2a 01 c0       	push   $0xc0012a98
c0006bae:	e8 f3 da ff ff       	call   c00046a6 <printk>
c0006bb3:	83 c4 04             	add    $0x4,%esp
c0006bb6:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006bbd:	e8 c2 22 00 00       	call   c0008e84 <dir_close>
c0006bc2:	83 c4 10             	add    $0x10,%esp
c0006bc5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006bca:	e9 97 00 00 00       	jmp    c0006c66 <sys_unlink+0x188>
c0006bcf:	83 c0 01             	add    $0x1,%eax
c0006bd2:	83 c2 0c             	add    $0xc,%edx
c0006bd5:	83 f8 20             	cmp    $0x20,%eax
c0006bd8:	74 34                	je     c0006c0e <sys_unlink+0x130>
c0006bda:	8b 0a                	mov    (%edx),%ecx
c0006bdc:	85 c9                	test   %ecx,%ecx
c0006bde:	74 ef                	je     c0006bcf <sys_unlink+0xf1>
c0006be0:	39 19                	cmp    %ebx,(%ecx)
c0006be2:	75 eb                	jne    c0006bcf <sys_unlink+0xf1>
c0006be4:	83 f8 1f             	cmp    $0x1f,%eax
c0006be7:	0f 86 84 00 00 00    	jbe    c0006c71 <sys_unlink+0x193>
c0006bed:	83 f8 20             	cmp    $0x20,%eax
c0006bf0:	74 1c                	je     c0006c0e <sys_unlink+0x130>
c0006bf2:	68 7b c6 00 c0       	push   $0xc000c67b
c0006bf7:	68 34 b4 00 c0       	push   $0xc000b434
c0006bfc:	68 09 02 00 00       	push   $0x209
c0006c01:	68 1b c5 00 c0       	push   $0xc000c51b
c0006c06:	e8 1d b9 ff ff       	call   c0002528 <panic_spin>
c0006c0b:	83 c4 10             	add    $0x10,%esp
c0006c0e:	83 ec 0c             	sub    $0xc,%esp
c0006c11:	68 00 04 00 00       	push   $0x400
c0006c16:	e8 d1 c4 ff ff       	call   c00030ec <sys_malloc>
c0006c1b:	89 c6                	mov    %eax,%esi
c0006c1d:	83 c4 10             	add    $0x10,%esp
c0006c20:	85 c0                	test   %eax,%eax
c0006c22:	74 74                	je     c0006c98 <sys_unlink+0x1ba>
c0006c24:	50                   	push   %eax
c0006c25:	53                   	push   %ebx
c0006c26:	ff b4 24 10 02 00 00 	pushl  0x210(%esp)
c0006c2d:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006c33:	e8 12 26 00 00       	call   c000924a <delete_dir_entry>
c0006c38:	83 c4 08             	add    $0x8,%esp
c0006c3b:	53                   	push   %ebx
c0006c3c:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006c42:	e8 9e 10 00 00       	call   c0007ce5 <inode_release>
c0006c47:	89 34 24             	mov    %esi,(%esp)
c0006c4a:	e8 35 ca ff ff       	call   c0003684 <sys_free>
c0006c4f:	83 c4 04             	add    $0x4,%esp
c0006c52:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006c59:	e8 26 22 00 00       	call   c0008e84 <dir_close>
c0006c5e:	83 c4 10             	add    $0x10,%esp
c0006c61:	bb 00 00 00 00       	mov    $0x0,%ebx
c0006c66:	89 d8                	mov    %ebx,%eax
c0006c68:	81 c4 14 02 00 00    	add    $0x214,%esp
c0006c6e:	5b                   	pop    %ebx
c0006c6f:	5e                   	pop    %esi
c0006c70:	c3                   	ret    
c0006c71:	83 ec 0c             	sub    $0xc,%esp
c0006c74:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006c7b:	e8 04 22 00 00       	call   c0008e84 <dir_close>
c0006c80:	83 c4 08             	add    $0x8,%esp
c0006c83:	56                   	push   %esi
c0006c84:	68 dc 2a 01 c0       	push   $0xc0012adc
c0006c89:	e8 18 da ff ff       	call   c00046a6 <printk>
c0006c8e:	83 c4 10             	add    $0x10,%esp
c0006c91:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006c96:	eb ce                	jmp    c0006c66 <sys_unlink+0x188>
c0006c98:	83 ec 0c             	sub    $0xc,%esp
c0006c9b:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006ca2:	e8 dd 21 00 00       	call   c0008e84 <dir_close>
c0006ca7:	c7 04 24 08 2b 01 c0 	movl   $0xc0012b08,(%esp)
c0006cae:	e8 f3 d9 ff ff       	call   c00046a6 <printk>
c0006cb3:	83 c4 10             	add    $0x10,%esp
c0006cb6:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006cbb:	eb a9                	jmp    c0006c66 <sys_unlink+0x188>

c0006cbd <sys_mkdir>:
c0006cbd:	f3 0f 1e fb          	endbr32 
c0006cc1:	55                   	push   %ebp
c0006cc2:	57                   	push   %edi
c0006cc3:	56                   	push   %esi
c0006cc4:	53                   	push   %ebx
c0006cc5:	81 ec 98 02 00 00    	sub    $0x298,%esp
c0006ccb:	8b bc 24 ac 02 00 00 	mov    0x2ac(%esp),%edi
c0006cd2:	68 00 04 00 00       	push   $0x400
c0006cd7:	e8 10 c4 ff ff       	call   c00030ec <sys_malloc>
c0006cdc:	83 c4 10             	add    $0x10,%esp
c0006cdf:	85 c0                	test   %eax,%eax
c0006ce1:	0f 84 16 02 00 00    	je     c0006efd <sys_mkdir+0x240>
c0006ce7:	89 c3                	mov    %eax,%ebx
c0006ce9:	83 ec 04             	sub    $0x4,%esp
c0006cec:	68 08 02 00 00       	push   $0x208
c0006cf1:	6a 00                	push   $0x0
c0006cf3:	8d b4 24 84 00 00 00 	lea    0x84(%esp),%esi
c0006cfa:	56                   	push   %esi
c0006cfb:	e8 7f ae ff ff       	call   c0001b7f <memset>
c0006d00:	89 f2                	mov    %esi,%edx
c0006d02:	89 f8                	mov    %edi,%eax
c0006d04:	e8 43 f6 ff ff       	call   c000634c <search_file>
c0006d09:	83 c4 10             	add    $0x10,%esp
c0006d0c:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006d0f:	0f 85 ff 01 00 00    	jne    c0006f14 <sys_mkdir+0x257>
c0006d15:	83 ec 0c             	sub    $0xc,%esp
c0006d18:	57                   	push   %edi
c0006d19:	e8 76 f8 ff ff       	call   c0006594 <path_depth_cnt>
c0006d1e:	89 c6                	mov    %eax,%esi
c0006d20:	83 c4 04             	add    $0x4,%esp
c0006d23:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c0006d2a:	50                   	push   %eax
c0006d2b:	e8 64 f8 ff ff       	call   c0006594 <path_depth_cnt>
c0006d30:	83 c4 10             	add    $0x10,%esp
c0006d33:	39 c6                	cmp    %eax,%esi
c0006d35:	0f 85 0b 02 00 00    	jne    c0006f46 <sys_mkdir+0x289>
c0006d3b:	8b ac 24 78 02 00 00 	mov    0x278(%esp),%ebp
c0006d42:	83 ec 08             	sub    $0x8,%esp
c0006d45:	6a 2f                	push   $0x2f
c0006d47:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c0006d4e:	50                   	push   %eax
c0006d4f:	e8 fb b9 ff ff       	call   c000274f <strrchr>
c0006d54:	83 c0 01             	add    $0x1,%eax
c0006d57:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0006d5b:	83 c4 04             	add    $0x4,%esp
c0006d5e:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006d64:	e8 04 12 00 00       	call   c0007f6d <inode_bitmap_alloc>
c0006d69:	89 c7                	mov    %eax,%edi
c0006d6b:	83 c4 10             	add    $0x10,%esp
c0006d6e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006d71:	0f 84 e7 01 00 00    	je     c0006f5e <sys_mkdir+0x2a1>
c0006d77:	83 ec 08             	sub    $0x8,%esp
c0006d7a:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006d7e:	50                   	push   %eax
c0006d7f:	57                   	push   %edi
c0006d80:	e8 21 11 00 00       	call   c0007ea6 <inode_init>
c0006d85:	83 c4 04             	add    $0x4,%esp
c0006d88:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006d8e:	e8 13 12 00 00       	call   c0007fa6 <block_bitmap_alloc>
c0006d93:	89 c6                	mov    %eax,%esi
c0006d95:	83 c4 10             	add    $0x10,%esp
c0006d98:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006d9b:	0f 84 cf 01 00 00    	je     c0006f70 <sys_mkdir+0x2b3>
c0006da1:	89 44 24 3c          	mov    %eax,0x3c(%esp)
c0006da5:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006daa:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006dad:	2b 70 28             	sub    0x28(%eax),%esi
c0006db0:	0f 84 cc 01 00 00    	je     c0006f82 <sys_mkdir+0x2c5>
c0006db6:	83 ec 04             	sub    $0x4,%esp
c0006db9:	6a 01                	push   $0x1
c0006dbb:	56                   	push   %esi
c0006dbc:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006dc2:	e8 1d 12 00 00       	call   c0007fe4 <bitmap_sync>
c0006dc7:	83 c4 0c             	add    $0xc,%esp
c0006dca:	68 00 04 00 00       	push   $0x400
c0006dcf:	6a 00                	push   $0x0
c0006dd1:	53                   	push   %ebx
c0006dd2:	e8 a8 ad ff ff       	call   c0001b7f <memset>
c0006dd7:	83 c4 0c             	add    $0xc,%esp
c0006dda:	6a 01                	push   $0x1
c0006ddc:	68 93 c5 00 c0       	push   $0xc000c593
c0006de1:	53                   	push   %ebx
c0006de2:	e8 42 ad ff ff       	call   c0001b29 <memcpy>
c0006de7:	89 7b 10             	mov    %edi,0x10(%ebx)
c0006dea:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c0006df1:	83 c4 0c             	add    $0xc,%esp
c0006df4:	6a 02                	push   $0x2
c0006df6:	68 92 c5 00 c0       	push   $0xc000c592
c0006dfb:	8d 43 18             	lea    0x18(%ebx),%eax
c0006dfe:	50                   	push   %eax
c0006dff:	e8 25 ad ff ff       	call   c0001b29 <memcpy>
c0006e04:	8b 45 00             	mov    0x0(%ebp),%eax
c0006e07:	8b 00                	mov    (%eax),%eax
c0006e09:	89 43 28             	mov    %eax,0x28(%ebx)
c0006e0c:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0006e13:	6a 01                	push   $0x1
c0006e15:	53                   	push   %ebx
c0006e16:	ff 74 24 54          	pushl  0x54(%esp)
c0006e1a:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006e1f:	ff 70 08             	pushl  0x8(%eax)
c0006e22:	e8 ef ec ff ff       	call   c0005b16 <ide_write>
c0006e27:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006e2c:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006e2f:	8b 40 30             	mov    0x30(%eax),%eax
c0006e32:	01 c0                	add    %eax,%eax
c0006e34:	89 44 24 50          	mov    %eax,0x50(%esp)
c0006e38:	83 c4 1c             	add    $0x1c,%esp
c0006e3b:	6a 18                	push   $0x18
c0006e3d:	6a 00                	push   $0x0
c0006e3f:	8d 74 24 20          	lea    0x20(%esp),%esi
c0006e43:	56                   	push   %esi
c0006e44:	e8 36 ad ff ff       	call   c0001b7f <memset>
c0006e49:	56                   	push   %esi
c0006e4a:	6a 02                	push   $0x2
c0006e4c:	57                   	push   %edi
c0006e4d:	ff 74 24 28          	pushl  0x28(%esp)
c0006e51:	e8 5c 20 00 00       	call   c0008eb2 <create_dir_entry>
c0006e56:	83 c4 1c             	add    $0x1c,%esp
c0006e59:	68 00 04 00 00       	push   $0x400
c0006e5e:	6a 00                	push   $0x0
c0006e60:	53                   	push   %ebx
c0006e61:	e8 19 ad ff ff       	call   c0001b7f <memset>
c0006e66:	83 c4 0c             	add    $0xc,%esp
c0006e69:	53                   	push   %ebx
c0006e6a:	56                   	push   %esi
c0006e6b:	55                   	push   %ebp
c0006e6c:	e8 aa 20 00 00       	call   c0008f1b <sync_dir_entry>
c0006e71:	83 c4 10             	add    $0x10,%esp
c0006e74:	85 c0                	test   %eax,%eax
c0006e76:	0f 84 27 01 00 00    	je     c0006fa3 <sys_mkdir+0x2e6>
c0006e7c:	83 ec 04             	sub    $0x4,%esp
c0006e7f:	68 00 04 00 00       	push   $0x400
c0006e84:	6a 00                	push   $0x0
c0006e86:	53                   	push   %ebx
c0006e87:	e8 f3 ac ff ff       	call   c0001b7f <memset>
c0006e8c:	83 c4 0c             	add    $0xc,%esp
c0006e8f:	53                   	push   %ebx
c0006e90:	ff 75 00             	pushl  0x0(%ebp)
c0006e93:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006e99:	e8 13 0b 00 00       	call   c00079b1 <inode_sync>
c0006e9e:	83 c4 0c             	add    $0xc,%esp
c0006ea1:	68 00 04 00 00       	push   $0x400
c0006ea6:	6a 00                	push   $0x0
c0006ea8:	53                   	push   %ebx
c0006ea9:	e8 d1 ac ff ff       	call   c0001b7f <memset>
c0006eae:	83 c4 0c             	add    $0xc,%esp
c0006eb1:	53                   	push   %ebx
c0006eb2:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006eb6:	50                   	push   %eax
c0006eb7:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006ebd:	e8 ef 0a 00 00       	call   c00079b1 <inode_sync>
c0006ec2:	83 c4 0c             	add    $0xc,%esp
c0006ec5:	6a 00                	push   $0x0
c0006ec7:	57                   	push   %edi
c0006ec8:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0006ece:	e8 11 11 00 00       	call   c0007fe4 <bitmap_sync>
c0006ed3:	89 1c 24             	mov    %ebx,(%esp)
c0006ed6:	e8 a9 c7 ff ff       	call   c0003684 <sys_free>
c0006edb:	83 c4 04             	add    $0x4,%esp
c0006ede:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006ee5:	e8 9a 1f 00 00       	call   c0008e84 <dir_close>
c0006eea:	83 c4 10             	add    $0x10,%esp
c0006eed:	b8 00 00 00 00       	mov    $0x0,%eax
c0006ef2:	81 c4 8c 02 00 00    	add    $0x28c,%esp
c0006ef8:	5b                   	pop    %ebx
c0006ef9:	5e                   	pop    %esi
c0006efa:	5f                   	pop    %edi
c0006efb:	5d                   	pop    %ebp
c0006efc:	c3                   	ret    
c0006efd:	83 ec 0c             	sub    $0xc,%esp
c0006f00:	68 30 2b 01 c0       	push   $0xc0012b30
c0006f05:	e8 9c d7 ff ff       	call   c00046a6 <printk>
c0006f0a:	83 c4 10             	add    $0x10,%esp
c0006f0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006f12:	eb de                	jmp    c0006ef2 <sys_mkdir+0x235>
c0006f14:	83 ec 08             	sub    $0x8,%esp
c0006f17:	57                   	push   %edi
c0006f18:	68 5c 2b 01 c0       	push   $0xc0012b5c
c0006f1d:	e8 84 d7 ff ff       	call   c00046a6 <printk>
c0006f22:	83 c4 10             	add    $0x10,%esp
c0006f25:	83 ec 0c             	sub    $0xc,%esp
c0006f28:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006f2f:	e8 50 1f 00 00       	call   c0008e84 <dir_close>
c0006f34:	89 1c 24             	mov    %ebx,(%esp)
c0006f37:	e8 48 c7 ff ff       	call   c0003684 <sys_free>
c0006f3c:	83 c4 10             	add    $0x10,%esp
c0006f3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006f44:	eb ac                	jmp    c0006ef2 <sys_mkdir+0x235>
c0006f46:	83 ec 04             	sub    $0x4,%esp
c0006f49:	8d 44 24 7c          	lea    0x7c(%esp),%eax
c0006f4d:	50                   	push   %eax
c0006f4e:	57                   	push   %edi
c0006f4f:	68 84 2b 01 c0       	push   $0xc0012b84
c0006f54:	e8 4d d7 ff ff       	call   c00046a6 <printk>
c0006f59:	83 c4 10             	add    $0x10,%esp
c0006f5c:	eb c7                	jmp    c0006f25 <sys_mkdir+0x268>
c0006f5e:	83 ec 0c             	sub    $0xc,%esp
c0006f61:	68 bc 2b 01 c0       	push   $0xc0012bbc
c0006f66:	e8 3b d7 ff ff       	call   c00046a6 <printk>
c0006f6b:	83 c4 10             	add    $0x10,%esp
c0006f6e:	eb b5                	jmp    c0006f25 <sys_mkdir+0x268>
c0006f70:	83 ec 0c             	sub    $0xc,%esp
c0006f73:	68 e0 2b 01 c0       	push   $0xc0012be0
c0006f78:	e8 29 d7 ff ff       	call   c00046a6 <printk>
c0006f7d:	83 c4 10             	add    $0x10,%esp
c0006f80:	eb 31                	jmp    c0006fb3 <sys_mkdir+0x2f6>
c0006f82:	68 95 c6 00 c0       	push   $0xc000c695
c0006f87:	68 28 b4 00 c0       	push   $0xc000b428
c0006f8c:	68 51 02 00 00       	push   $0x251
c0006f91:	68 1b c5 00 c0       	push   $0xc000c51b
c0006f96:	e8 8d b5 ff ff       	call   c0002528 <panic_spin>
c0006f9b:	83 c4 10             	add    $0x10,%esp
c0006f9e:	e9 13 fe ff ff       	jmp    c0006db6 <sys_mkdir+0xf9>
c0006fa3:	83 ec 0c             	sub    $0xc,%esp
c0006fa6:	68 1c 2c 01 c0       	push   $0xc0012c1c
c0006fab:	e8 f6 d6 ff ff       	call   c00046a6 <printk>
c0006fb0:	83 c4 10             	add    $0x10,%esp
c0006fb3:	83 ec 04             	sub    $0x4,%esp
c0006fb6:	6a 00                	push   $0x0
c0006fb8:	57                   	push   %edi
c0006fb9:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0006fbe:	83 c0 28             	add    $0x28,%eax
c0006fc1:	50                   	push   %eax
c0006fc2:	e8 4d ba ff ff       	call   c0002a14 <bitmap_set>
c0006fc7:	83 c4 10             	add    $0x10,%esp
c0006fca:	e9 56 ff ff ff       	jmp    c0006f25 <sys_mkdir+0x268>

c0006fcf <sys_opendir>:
c0006fcf:	f3 0f 1e fb          	endbr32 
c0006fd3:	56                   	push   %esi
c0006fd4:	53                   	push   %ebx
c0006fd5:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006fdb:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c0006fe2:	53                   	push   %ebx
c0006fe3:	e8 07 b6 ff ff       	call   c00025ef <strlen>
c0006fe8:	83 c4 10             	add    $0x10,%esp
c0006feb:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006ff0:	7f 68                	jg     c000705a <sys_opendir+0x8b>
c0006ff2:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0006ff5:	75 0b                	jne    c0007002 <sys_opendir+0x33>
c0006ff7:	be 60 69 01 c0       	mov    $0xc0016960,%esi
c0006ffc:	80 7b 01 00          	cmpb   $0x0,0x1(%ebx)
c0007000:	74 4d                	je     c000704f <sys_opendir+0x80>
c0007002:	83 ec 04             	sub    $0x4,%esp
c0007005:	68 08 02 00 00       	push   $0x208
c000700a:	6a 00                	push   $0x0
c000700c:	8d 74 24 14          	lea    0x14(%esp),%esi
c0007010:	56                   	push   %esi
c0007011:	e8 69 ab ff ff       	call   c0001b7f <memset>
c0007016:	89 f2                	mov    %esi,%edx
c0007018:	89 d8                	mov    %ebx,%eax
c000701a:	e8 2d f3 ff ff       	call   c000634c <search_file>
c000701f:	83 c4 10             	add    $0x10,%esp
c0007022:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007025:	74 54                	je     c000707b <sys_opendir+0xac>
c0007027:	8b 94 24 0c 02 00 00 	mov    0x20c(%esp),%edx
c000702e:	83 fa 01             	cmp    $0x1,%edx
c0007031:	74 65                	je     c0007098 <sys_opendir+0xc9>
c0007033:	be 00 00 00 00       	mov    $0x0,%esi
c0007038:	83 fa 02             	cmp    $0x2,%edx
c000703b:	74 73                	je     c00070b0 <sys_opendir+0xe1>
c000703d:	83 ec 0c             	sub    $0xc,%esp
c0007040:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0007047:	e8 38 1e 00 00       	call   c0008e84 <dir_close>
c000704c:	83 c4 10             	add    $0x10,%esp
c000704f:	89 f0                	mov    %esi,%eax
c0007051:	81 c4 14 02 00 00    	add    $0x214,%esp
c0007057:	5b                   	pop    %ebx
c0007058:	5e                   	pop    %esi
c0007059:	c3                   	ret    
c000705a:	68 ab c6 00 c0       	push   $0xc000c6ab
c000705f:	68 1c b4 00 c0       	push   $0xc000b41c
c0007064:	68 94 02 00 00       	push   $0x294
c0007069:	68 1b c5 00 c0       	push   $0xc000c51b
c000706e:	e8 b5 b4 ff ff       	call   c0002528 <panic_spin>
c0007073:	83 c4 10             	add    $0x10,%esp
c0007076:	e9 77 ff ff ff       	jmp    c0006ff2 <sys_opendir+0x23>
c000707b:	83 ec 04             	sub    $0x4,%esp
c000707e:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0007082:	50                   	push   %eax
c0007083:	53                   	push   %ebx
c0007084:	68 c9 c6 00 c0       	push   $0xc000c6c9
c0007089:	e8 18 d6 ff ff       	call   c00046a6 <printk>
c000708e:	83 c4 10             	add    $0x10,%esp
c0007091:	be 00 00 00 00       	mov    $0x0,%esi
c0007096:	eb a5                	jmp    c000703d <sys_opendir+0x6e>
c0007098:	83 ec 08             	sub    $0x8,%esp
c000709b:	53                   	push   %ebx
c000709c:	68 e7 c6 00 c0       	push   $0xc000c6e7
c00070a1:	e8 00 d6 ff ff       	call   c00046a6 <printk>
c00070a6:	83 c4 10             	add    $0x10,%esp
c00070a9:	be 00 00 00 00       	mov    $0x0,%esi
c00070ae:	eb 8d                	jmp    c000703d <sys_opendir+0x6e>
c00070b0:	83 ec 08             	sub    $0x8,%esp
c00070b3:	50                   	push   %eax
c00070b4:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00070ba:	e8 b7 1b 00 00       	call   c0008c76 <dir_open>
c00070bf:	89 c6                	mov    %eax,%esi
c00070c1:	83 c4 10             	add    $0x10,%esp
c00070c4:	e9 74 ff ff ff       	jmp    c000703d <sys_opendir+0x6e>

c00070c9 <sys_closedir>:
c00070c9:	f3 0f 1e fb          	endbr32 
c00070cd:	83 ec 0c             	sub    $0xc,%esp
c00070d0:	8b 44 24 10          	mov    0x10(%esp),%eax
c00070d4:	85 c0                	test   %eax,%eax
c00070d6:	74 15                	je     c00070ed <sys_closedir+0x24>
c00070d8:	83 ec 0c             	sub    $0xc,%esp
c00070db:	50                   	push   %eax
c00070dc:	e8 a3 1d 00 00       	call   c0008e84 <dir_close>
c00070e1:	83 c4 10             	add    $0x10,%esp
c00070e4:	b8 00 00 00 00       	mov    $0x0,%eax
c00070e9:	83 c4 0c             	add    $0xc,%esp
c00070ec:	c3                   	ret    
c00070ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00070f2:	eb f5                	jmp    c00070e9 <sys_closedir+0x20>

c00070f4 <sys_readdir>:
c00070f4:	f3 0f 1e fb          	endbr32 
c00070f8:	53                   	push   %ebx
c00070f9:	83 ec 08             	sub    $0x8,%esp
c00070fc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0007100:	85 db                	test   %ebx,%ebx
c0007102:	74 0e                	je     c0007112 <sys_readdir+0x1e>
c0007104:	83 ec 0c             	sub    $0xc,%esp
c0007107:	53                   	push   %ebx
c0007108:	e8 2f 24 00 00       	call   c000953c <dir_read>
c000710d:	83 c4 18             	add    $0x18,%esp
c0007110:	5b                   	pop    %ebx
c0007111:	c3                   	ret    
c0007112:	68 fc c6 00 c0       	push   $0xc000c6fc
c0007117:	68 10 b4 00 c0       	push   $0xc000b410
c000711c:	68 bb 02 00 00       	push   $0x2bb
c0007121:	68 1b c5 00 c0       	push   $0xc000c51b
c0007126:	e8 fd b3 ff ff       	call   c0002528 <panic_spin>
c000712b:	83 c4 10             	add    $0x10,%esp
c000712e:	eb d4                	jmp    c0007104 <sys_readdir+0x10>

c0007130 <sys_rewinddir>:
c0007130:	f3 0f 1e fb          	endbr32 
c0007134:	8b 44 24 04          	mov    0x4(%esp),%eax
c0007138:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c000713f:	c3                   	ret    

c0007140 <sys_rmdir>:
c0007140:	f3 0f 1e fb          	endbr32 
c0007144:	57                   	push   %edi
c0007145:	56                   	push   %esi
c0007146:	53                   	push   %ebx
c0007147:	81 ec 14 02 00 00    	sub    $0x214,%esp
c000714d:	8b bc 24 24 02 00 00 	mov    0x224(%esp),%edi
c0007154:	68 08 02 00 00       	push   $0x208
c0007159:	6a 00                	push   $0x0
c000715b:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c000715f:	53                   	push   %ebx
c0007160:	e8 1a aa ff ff       	call   c0001b7f <memset>
c0007165:	89 da                	mov    %ebx,%edx
c0007167:	89 f8                	mov    %edi,%eax
c0007169:	e8 de f1 ff ff       	call   c000634c <search_file>
c000716e:	89 c3                	mov    %eax,%ebx
c0007170:	83 c4 10             	add    $0x10,%esp
c0007173:	85 c0                	test   %eax,%eax
c0007175:	74 78                	je     c00071ef <sys_rmdir+0xaf>
c0007177:	83 f8 ff             	cmp    $0xffffffff,%eax
c000717a:	0f 84 90 00 00 00    	je     c0007210 <sys_rmdir+0xd0>
c0007180:	83 bc 24 0c 02 00 00 	cmpl   $0x1,0x20c(%esp)
c0007187:	01 
c0007188:	0f 84 9a 00 00 00    	je     c0007228 <sys_rmdir+0xe8>
c000718e:	83 ec 08             	sub    $0x8,%esp
c0007191:	53                   	push   %ebx
c0007192:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0007198:	e8 d9 1a 00 00       	call   c0008c76 <dir_open>
c000719d:	89 c6                	mov    %eax,%esi
c000719f:	89 04 24             	mov    %eax,(%esp)
c00071a2:	e8 09 25 00 00       	call   c00096b0 <dir_is_empty>
c00071a7:	83 c4 10             	add    $0x10,%esp
c00071aa:	85 c0                	test   %eax,%eax
c00071ac:	0f 85 8e 00 00 00    	jne    c0007240 <sys_rmdir+0x100>
c00071b2:	83 ec 08             	sub    $0x8,%esp
c00071b5:	57                   	push   %edi
c00071b6:	68 48 2c 01 c0       	push   $0xc0012c48
c00071bb:	e8 e6 d4 ff ff       	call   c00046a6 <printk>
c00071c0:	83 c4 10             	add    $0x10,%esp
c00071c3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00071c8:	83 ec 0c             	sub    $0xc,%esp
c00071cb:	56                   	push   %esi
c00071cc:	e8 b3 1c 00 00       	call   c0008e84 <dir_close>
c00071d1:	83 c4 10             	add    $0x10,%esp
c00071d4:	83 ec 0c             	sub    $0xc,%esp
c00071d7:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00071de:	e8 a1 1c 00 00       	call   c0008e84 <dir_close>
c00071e3:	89 d8                	mov    %ebx,%eax
c00071e5:	81 c4 20 02 00 00    	add    $0x220,%esp
c00071eb:	5b                   	pop    %ebx
c00071ec:	5e                   	pop    %esi
c00071ed:	5f                   	pop    %edi
c00071ee:	c3                   	ret    
c00071ef:	68 59 c6 00 c0       	push   $0xc000c659
c00071f4:	68 04 b4 00 c0       	push   $0xc000b404
c00071f9:	68 cb 02 00 00       	push   $0x2cb
c00071fe:	68 1b c5 00 c0       	push   $0xc000c51b
c0007203:	e8 20 b3 ff ff       	call   c0002528 <panic_spin>
c0007208:	83 c4 10             	add    $0x10,%esp
c000720b:	e9 70 ff ff ff       	jmp    c0007180 <sys_rmdir+0x40>
c0007210:	83 ec 04             	sub    $0x4,%esp
c0007213:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0007217:	50                   	push   %eax
c0007218:	57                   	push   %edi
c0007219:	68 c9 c6 00 c0       	push   $0xc000c6c9
c000721e:	e8 83 d4 ff ff       	call   c00046a6 <printk>
c0007223:	83 c4 10             	add    $0x10,%esp
c0007226:	eb ac                	jmp    c00071d4 <sys_rmdir+0x94>
c0007228:	83 ec 08             	sub    $0x8,%esp
c000722b:	57                   	push   %edi
c000722c:	68 e7 c6 00 c0       	push   $0xc000c6e7
c0007231:	e8 70 d4 ff ff       	call   c00046a6 <printk>
c0007236:	83 c4 10             	add    $0x10,%esp
c0007239:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000723e:	eb 94                	jmp    c00071d4 <sys_rmdir+0x94>
c0007240:	83 ec 08             	sub    $0x8,%esp
c0007243:	56                   	push   %esi
c0007244:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000724b:	e8 81 24 00 00       	call   c00096d1 <dir_remove>
c0007250:	83 c4 10             	add    $0x10,%esp
c0007253:	85 c0                	test   %eax,%eax
c0007255:	0f 95 c3             	setne  %bl
c0007258:	0f b6 db             	movzbl %bl,%ebx
c000725b:	f7 db                	neg    %ebx
c000725d:	e9 66 ff ff ff       	jmp    c00071c8 <sys_rmdir+0x88>

c0007262 <sys_getcwd>:
c0007262:	f3 0f 1e fb          	endbr32 
c0007266:	55                   	push   %ebp
c0007267:	57                   	push   %edi
c0007268:	56                   	push   %esi
c0007269:	53                   	push   %ebx
c000726a:	81 ec 5c 04 00 00    	sub    $0x45c,%esp
c0007270:	83 bc 24 70 04 00 00 	cmpl   $0x0,0x470(%esp)
c0007277:	00 
c0007278:	74 59                	je     c00072d3 <sys_getcwd+0x71>
c000727a:	83 ec 0c             	sub    $0xc,%esp
c000727d:	68 00 02 00 00       	push   $0x200
c0007282:	e8 65 be ff ff       	call   c00030ec <sys_malloc>
c0007287:	89 c5                	mov    %eax,%ebp
c0007289:	83 c4 10             	add    $0x10,%esp
c000728c:	85 c0                	test   %eax,%eax
c000728e:	74 36                	je     c00072c6 <sys_getcwd+0x64>
c0007290:	e8 70 c9 ff ff       	call   c0003c05 <running_thread>
c0007295:	8b b0 0c 01 00 00    	mov    0x10c(%eax),%esi
c000729b:	81 fe ff 0f 00 00    	cmp    $0xfff,%esi
c00072a1:	77 4e                	ja     c00072f1 <sys_getcwd+0x8f>
c00072a3:	85 f6                	test   %esi,%esi
c00072a5:	75 68                	jne    c000730f <sys_getcwd+0xad>
c00072a7:	bd 00 00 00 00       	mov    $0x0,%ebp
c00072ac:	83 bc 24 74 04 00 00 	cmpl   $0x1,0x474(%esp)
c00072b3:	01 
c00072b4:	76 10                	jbe    c00072c6 <sys_getcwd+0x64>
c00072b6:	8b 84 24 70 04 00 00 	mov    0x470(%esp),%eax
c00072bd:	c6 00 2f             	movb   $0x2f,(%eax)
c00072c0:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c00072c4:	89 c5                	mov    %eax,%ebp
c00072c6:	89 e8                	mov    %ebp,%eax
c00072c8:	81 c4 5c 04 00 00    	add    $0x45c,%esp
c00072ce:	5b                   	pop    %ebx
c00072cf:	5e                   	pop    %esi
c00072d0:	5f                   	pop    %edi
c00072d1:	5d                   	pop    %ebp
c00072d2:	c3                   	ret    
c00072d3:	68 0a c6 00 c0       	push   $0xc000c60a
c00072d8:	68 f8 b3 00 c0       	push   $0xc000b3f8
c00072dd:	68 26 03 00 00       	push   $0x326
c00072e2:	68 1b c5 00 c0       	push   $0xc000c51b
c00072e7:	e8 3c b2 ff ff       	call   c0002528 <panic_spin>
c00072ec:	83 c4 10             	add    $0x10,%esp
c00072ef:	eb 89                	jmp    c000727a <sys_getcwd+0x18>
c00072f1:	68 84 2c 01 c0       	push   $0xc0012c84
c00072f6:	68 f8 b3 00 c0       	push   $0xc000b3f8
c00072fb:	68 2f 03 00 00       	push   $0x32f
c0007300:	68 1b c5 00 c0       	push   $0xc000c51b
c0007305:	e8 1e b2 ff ff       	call   c0002528 <panic_spin>
c000730a:	83 c4 10             	add    $0x10,%esp
c000730d:	eb 94                	jmp    c00072a3 <sys_getcwd+0x41>
c000730f:	83 ec 04             	sub    $0x4,%esp
c0007312:	ff b4 24 78 04 00 00 	pushl  0x478(%esp)
c0007319:	6a 00                	push   $0x0
c000731b:	ff b4 24 7c 04 00 00 	pushl  0x47c(%esp)
c0007322:	e8 58 a8 ff ff       	call   c0001b7f <memset>
c0007327:	c7 84 24 60 02 00 00 	movl   $0x0,0x260(%esp)
c000732e:	00 00 00 00 
c0007332:	8d bc 24 64 02 00 00 	lea    0x264(%esp),%edi
c0007339:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000733e:	b8 00 00 00 00       	mov    $0x0,%eax
c0007343:	f3 ab                	rep stos %eax,%es:(%edi)
c0007345:	83 c4 10             	add    $0x10,%esp
c0007348:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c000734f:	00 
c0007350:	eb 6d                	jmp    c00073bf <sys_getcwd+0x15d>
c0007352:	68 bc 2c 01 c0       	push   $0xc0012cbc
c0007357:	68 e0 b3 00 c0       	push   $0xc000b3e0
c000735c:	68 ea 02 00 00       	push   $0x2ea
c0007361:	68 1b c5 00 c0       	push   $0xc000c51b
c0007366:	e8 bd b1 ff ff       	call   c0002528 <panic_spin>
c000736b:	83 c4 10             	add    $0x10,%esp
c000736e:	eb 7b                	jmp    c00073eb <sys_getcwd+0x189>
c0007370:	6a 01                	push   $0x1
c0007372:	8d 54 24 54          	lea    0x54(%esp),%edx
c0007376:	52                   	push   %edx
c0007377:	50                   	push   %eax
c0007378:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000737d:	ff 70 08             	pushl  0x8(%eax)
c0007380:	e8 6d e4 ff ff       	call   c00057f2 <ide_read>
c0007385:	83 c4 10             	add    $0x10,%esp
c0007388:	c7 44 24 0c 8c 00 00 	movl   $0x8c,0xc(%esp)
c000738f:	00 
c0007390:	e9 e8 00 00 00       	jmp    c000747d <sys_getcwd+0x21b>
c0007395:	83 ec 08             	sub    $0x8,%esp
c0007398:	68 8f c5 00 c0       	push   $0xc000c58f
c000739d:	8d 9c 24 5c 02 00 00 	lea    0x25c(%esp),%ebx
c00073a4:	53                   	push   %ebx
c00073a5:	e8 70 b4 ff ff       	call   c000281a <strcat>
c00073aa:	83 c4 08             	add    $0x8,%esp
c00073ad:	57                   	push   %edi
c00073ae:	53                   	push   %ebx
c00073af:	e8 66 b4 ff ff       	call   c000281a <strcat>
c00073b4:	83 c4 10             	add    $0x10,%esp
c00073b7:	85 f6                	test   %esi,%esi
c00073b9:	0f 84 54 01 00 00    	je     c0007513 <sys_getcwd+0x2b1>
c00073bf:	89 74 24 10          	mov    %esi,0x10(%esp)
c00073c3:	83 ec 08             	sub    $0x8,%esp
c00073c6:	56                   	push   %esi
c00073c7:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00073cd:	e8 dd 06 00 00       	call   c0007aaf <inode_open>
c00073d2:	89 c3                	mov    %eax,%ebx
c00073d4:	8b 70 10             	mov    0x10(%eax),%esi
c00073d7:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00073dc:	8b 40 1c             	mov    0x1c(%eax),%eax
c00073df:	83 c4 10             	add    $0x10,%esp
c00073e2:	3b 70 28             	cmp    0x28(%eax),%esi
c00073e5:	0f 82 67 ff ff ff    	jb     c0007352 <sys_getcwd+0xf0>
c00073eb:	83 ec 0c             	sub    $0xc,%esp
c00073ee:	53                   	push   %ebx
c00073ef:	e8 a8 07 00 00       	call   c0007b9c <inode_close>
c00073f4:	6a 01                	push   $0x1
c00073f6:	55                   	push   %ebp
c00073f7:	56                   	push   %esi
c00073f8:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00073fd:	ff 70 08             	pushl  0x8(%eax)
c0007400:	e8 ed e3 ff ff       	call   c00057f2 <ide_read>
c0007405:	83 c4 20             	add    $0x20,%esp
c0007408:	81 7d 28 ff 0f 00 00 	cmpl   $0xfff,0x28(%ebp)
c000740f:	77 06                	ja     c0007417 <sys_getcwd+0x1b5>
c0007411:	83 7d 2c 02          	cmpl   $0x2,0x2c(%ebp)
c0007415:	74 1c                	je     c0007433 <sys_getcwd+0x1d1>
c0007417:	68 e8 2c 01 c0       	push   $0xc0012ce8
c000741c:	68 e0 b3 00 c0       	push   $0xc000b3e0
c0007421:	68 ef 02 00 00       	push   $0x2ef
c0007426:	68 1b c5 00 c0       	push   $0xc000c51b
c000742b:	e8 f8 b0 ff ff       	call   c0002528 <panic_spin>
c0007430:	83 c4 10             	add    $0x10,%esp
c0007433:	8b 75 28             	mov    0x28(%ebp),%esi
c0007436:	83 ec 08             	sub    $0x8,%esp
c0007439:	56                   	push   %esi
c000743a:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0007440:	e8 6a 06 00 00       	call   c0007aaf <inode_open>
c0007445:	89 c3                	mov    %eax,%ebx
c0007447:	8d 7c 24 30          	lea    0x30(%esp),%edi
c000744b:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0007450:	b8 00 00 00 00       	mov    $0x0,%eax
c0007455:	f3 ab                	rep stos %eax,%es:(%edi)
c0007457:	83 c4 10             	add    $0x10,%esp
c000745a:	8b 54 03 10          	mov    0x10(%ebx,%eax,1),%edx
c000745e:	89 54 04 20          	mov    %edx,0x20(%esp,%eax,1)
c0007462:	83 c0 04             	add    $0x4,%eax
c0007465:	83 f8 30             	cmp    $0x30,%eax
c0007468:	75 f0                	jne    c000745a <sys_getcwd+0x1f8>
c000746a:	8b 43 40             	mov    0x40(%ebx),%eax
c000746d:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
c0007474:	00 
c0007475:	85 c0                	test   %eax,%eax
c0007477:	0f 85 f3 fe ff ff    	jne    c0007370 <sys_getcwd+0x10e>
c000747d:	83 ec 0c             	sub    $0xc,%esp
c0007480:	53                   	push   %ebx
c0007481:	e8 16 07 00 00       	call   c0007b9c <inode_close>
c0007486:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000748b:	8b 40 1c             	mov    0x1c(%eax),%eax
c000748e:	8b 48 30             	mov    0x30(%eax),%ecx
c0007491:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c0007495:	b8 00 02 00 00       	mov    $0x200,%eax
c000749a:	ba 00 00 00 00       	mov    $0x0,%edx
c000749f:	f7 f1                	div    %ecx
c00074a1:	89 44 24 28          	mov    %eax,0x28(%esp)
c00074a5:	83 c4 10             	add    $0x10,%esp
c00074a8:	bb 00 00 00 00       	mov    $0x0,%ebx
c00074ad:	eb 10                	jmp    c00074bf <sys_getcwd+0x25d>
c00074af:	83 c3 01             	add    $0x1,%ebx
c00074b2:	0f b6 c3             	movzbl %bl,%eax
c00074b5:	3b 44 24 0c          	cmp    0xc(%esp),%eax
c00074b9:	0f 83 e8 00 00 00    	jae    c00075a7 <sys_getcwd+0x345>
c00074bf:	0f b6 c3             	movzbl %bl,%eax
c00074c2:	8b 44 84 20          	mov    0x20(%esp,%eax,4),%eax
c00074c6:	85 c0                	test   %eax,%eax
c00074c8:	74 e5                	je     c00074af <sys_getcwd+0x24d>
c00074ca:	6a 01                	push   $0x1
c00074cc:	55                   	push   %ebp
c00074cd:	50                   	push   %eax
c00074ce:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00074d3:	ff 70 08             	pushl  0x8(%eax)
c00074d6:	e8 17 e3 ff ff       	call   c00057f2 <ide_read>
c00074db:	83 c4 10             	add    $0x10,%esp
c00074de:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c00074e5:	00 
c00074e6:	77 c7                	ja     c00074af <sys_getcwd+0x24d>
c00074e8:	ba 00 00 00 00       	mov    $0x0,%edx
c00074ed:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00074f1:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00074f4:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
c00074f8:	8b 44 24 10          	mov    0x10(%esp),%eax
c00074fc:	3b 47 10             	cmp    0x10(%edi),%eax
c00074ff:	0f 84 90 fe ff ff    	je     c0007395 <sys_getcwd+0x133>
c0007505:	83 c2 01             	add    $0x1,%edx
c0007508:	0f b6 c2             	movzbl %dl,%eax
c000750b:	39 44 24 18          	cmp    %eax,0x18(%esp)
c000750f:	77 e0                	ja     c00074f1 <sys_getcwd+0x28f>
c0007511:	eb 9c                	jmp    c00074af <sys_getcwd+0x24d>
c0007513:	83 ec 0c             	sub    $0xc,%esp
c0007516:	8d 84 24 5c 02 00 00 	lea    0x25c(%esp),%eax
c000751d:	50                   	push   %eax
c000751e:	e8 cc b0 ff ff       	call   c00025ef <strlen>
c0007523:	83 c4 10             	add    $0x10,%esp
c0007526:	3b 84 24 74 04 00 00 	cmp    0x474(%esp),%eax
c000752d:	77 42                	ja     c0007571 <sys_getcwd+0x30f>
c000752f:	8d b4 24 50 02 00 00 	lea    0x250(%esp),%esi
c0007536:	8b bc 24 70 04 00 00 	mov    0x470(%esp),%edi
c000753d:	83 ec 08             	sub    $0x8,%esp
c0007540:	6a 2f                	push   $0x2f
c0007542:	56                   	push   %esi
c0007543:	e8 07 b2 ff ff       	call   c000274f <strrchr>
c0007548:	89 c3                	mov    %eax,%ebx
c000754a:	83 c4 10             	add    $0x10,%esp
c000754d:	85 c0                	test   %eax,%eax
c000754f:	74 3e                	je     c000758f <sys_getcwd+0x32d>
c0007551:	83 ec 0c             	sub    $0xc,%esp
c0007554:	57                   	push   %edi
c0007555:	e8 95 b0 ff ff       	call   c00025ef <strlen>
c000755a:	83 c4 08             	add    $0x8,%esp
c000755d:	53                   	push   %ebx
c000755e:	0f b7 c0             	movzwl %ax,%eax
c0007561:	01 f8                	add    %edi,%eax
c0007563:	50                   	push   %eax
c0007564:	e8 d0 b0 ff ff       	call   c0002639 <strcpy>
c0007569:	c6 03 00             	movb   $0x0,(%ebx)
c000756c:	83 c4 10             	add    $0x10,%esp
c000756f:	eb cc                	jmp    c000753d <sys_getcwd+0x2db>
c0007571:	68 24 2d 01 c0       	push   $0xc0012d24
c0007576:	68 f8 b3 00 c0       	push   $0xc000b3f8
c000757b:	68 46 03 00 00       	push   $0x346
c0007580:	68 1b c5 00 c0       	push   $0xc000c51b
c0007585:	e8 9e af ff ff       	call   c0002528 <panic_spin>
c000758a:	83 c4 10             	add    $0x10,%esp
c000758d:	eb a0                	jmp    c000752f <sys_getcwd+0x2cd>
c000758f:	83 ec 0c             	sub    $0xc,%esp
c0007592:	55                   	push   %ebp
c0007593:	e8 ec c0 ff ff       	call   c0003684 <sys_free>
c0007598:	83 c4 10             	add    $0x10,%esp
c000759b:	8b ac 24 70 04 00 00 	mov    0x470(%esp),%ebp
c00075a2:	e9 1f fd ff ff       	jmp    c00072c6 <sys_getcwd+0x64>
c00075a7:	83 ec 0c             	sub    $0xc,%esp
c00075aa:	55                   	push   %ebp
c00075ab:	e8 d4 c0 ff ff       	call   c0003684 <sys_free>
c00075b0:	83 c4 10             	add    $0x10,%esp
c00075b3:	bd 00 00 00 00       	mov    $0x0,%ebp
c00075b8:	e9 09 fd ff ff       	jmp    c00072c6 <sys_getcwd+0x64>

c00075bd <sys_chdir>:
c00075bd:	f3 0f 1e fb          	endbr32 
c00075c1:	53                   	push   %ebx
c00075c2:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
c00075c8:	68 08 02 00 00       	push   $0x208
c00075cd:	6a 00                	push   $0x0
c00075cf:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c00075d3:	53                   	push   %ebx
c00075d4:	e8 a6 a5 ff ff       	call   c0001b7f <memset>
c00075d9:	89 da                	mov    %ebx,%edx
c00075db:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
c00075e2:	e8 65 ed ff ff       	call   c000634c <search_file>
c00075e7:	89 c3                	mov    %eax,%ebx
c00075e9:	83 c4 10             	add    $0x10,%esp
c00075ec:	83 f8 ff             	cmp    $0xffffffff,%eax
c00075ef:	74 51                	je     c0007642 <sys_chdir+0x85>
c00075f1:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c00075f8:	02 
c00075f9:	75 29                	jne    c0007624 <sys_chdir+0x67>
c00075fb:	e8 05 c6 ff ff       	call   c0003c05 <running_thread>
c0007600:	89 98 0c 01 00 00    	mov    %ebx,0x10c(%eax)
c0007606:	bb 00 00 00 00       	mov    $0x0,%ebx
c000760b:	83 ec 0c             	sub    $0xc,%esp
c000760e:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0007615:	e8 6a 18 00 00       	call   c0008e84 <dir_close>
c000761a:	89 d8                	mov    %ebx,%eax
c000761c:	81 c4 28 02 00 00    	add    $0x228,%esp
c0007622:	5b                   	pop    %ebx
c0007623:	c3                   	ret    
c0007624:	83 ec 08             	sub    $0x8,%esp
c0007627:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000762e:	68 48 2d 01 c0       	push   $0xc0012d48
c0007633:	e8 6e d0 ff ff       	call   c00046a6 <printk>
c0007638:	83 c4 10             	add    $0x10,%esp
c000763b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007640:	eb c9                	jmp    c000760b <sys_chdir+0x4e>
c0007642:	83 ec 08             	sub    $0x8,%esp
c0007645:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000764c:	68 74 2d 01 c0       	push   $0xc0012d74
c0007651:	e8 50 d0 ff ff       	call   c00046a6 <printk>
c0007656:	83 c4 10             	add    $0x10,%esp
c0007659:	eb b0                	jmp    c000760b <sys_chdir+0x4e>

c000765b <sys_stat>:
c000765b:	f3 0f 1e fb          	endbr32 
c000765f:	57                   	push   %edi
c0007660:	56                   	push   %esi
c0007661:	53                   	push   %ebx
c0007662:	81 ec 18 02 00 00    	sub    $0x218,%esp
c0007668:	8b b4 24 28 02 00 00 	mov    0x228(%esp),%esi
c000766f:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c0007676:	68 8f c5 00 c0       	push   $0xc000c58f
c000767b:	56                   	push   %esi
c000767c:	e8 07 b0 ff ff       	call   c0002688 <strcmp>
c0007681:	83 c4 10             	add    $0x10,%esp
c0007684:	84 c0                	test   %al,%al
c0007686:	75 29                	jne    c00076b1 <sys_stat+0x56>
c0007688:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%ebx)
c000768f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0007695:	a1 60 69 01 c0       	mov    0xc0016960,%eax
c000769a:	8b 40 04             	mov    0x4(%eax),%eax
c000769d:	89 43 04             	mov    %eax,0x4(%ebx)
c00076a0:	bf 00 00 00 00       	mov    $0x0,%edi
c00076a5:	89 f8                	mov    %edi,%eax
c00076a7:	81 c4 10 02 00 00    	add    $0x210,%esp
c00076ad:	5b                   	pop    %ebx
c00076ae:	5e                   	pop    %esi
c00076af:	5f                   	pop    %edi
c00076b0:	c3                   	ret    
c00076b1:	83 ec 08             	sub    $0x8,%esp
c00076b4:	68 95 c5 00 c0       	push   $0xc000c595
c00076b9:	56                   	push   %esi
c00076ba:	e8 c9 af ff ff       	call   c0002688 <strcmp>
c00076bf:	83 c4 10             	add    $0x10,%esp
c00076c2:	84 c0                	test   %al,%al
c00076c4:	74 c2                	je     c0007688 <sys_stat+0x2d>
c00076c6:	83 ec 08             	sub    $0x8,%esp
c00076c9:	68 91 c5 00 c0       	push   $0xc000c591
c00076ce:	56                   	push   %esi
c00076cf:	e8 b4 af ff ff       	call   c0002688 <strcmp>
c00076d4:	83 c4 10             	add    $0x10,%esp
c00076d7:	84 c0                	test   %al,%al
c00076d9:	74 ad                	je     c0007688 <sys_stat+0x2d>
c00076db:	83 ec 04             	sub    $0x4,%esp
c00076de:	68 08 02 00 00       	push   $0x208
c00076e3:	6a 00                	push   $0x0
c00076e5:	8d 7c 24 14          	lea    0x14(%esp),%edi
c00076e9:	57                   	push   %edi
c00076ea:	e8 90 a4 ff ff       	call   c0001b7f <memset>
c00076ef:	89 fa                	mov    %edi,%edx
c00076f1:	89 f0                	mov    %esi,%eax
c00076f3:	e8 54 ec ff ff       	call   c000634c <search_file>
c00076f8:	89 c7                	mov    %eax,%edi
c00076fa:	83 c4 10             	add    $0x10,%esp
c00076fd:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007700:	74 48                	je     c000774a <sys_stat+0xef>
c0007702:	83 ec 08             	sub    $0x8,%esp
c0007705:	50                   	push   %eax
c0007706:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000770c:	e8 9e 03 00 00       	call   c0007aaf <inode_open>
c0007711:	8b 50 04             	mov    0x4(%eax),%edx
c0007714:	89 53 04             	mov    %edx,0x4(%ebx)
c0007717:	89 04 24             	mov    %eax,(%esp)
c000771a:	e8 7d 04 00 00       	call   c0007b9c <inode_close>
c000771f:	8b 84 24 1c 02 00 00 	mov    0x21c(%esp),%eax
c0007726:	89 43 08             	mov    %eax,0x8(%ebx)
c0007729:	89 3b                	mov    %edi,(%ebx)
c000772b:	83 c4 10             	add    $0x10,%esp
c000772e:	bf 00 00 00 00       	mov    $0x0,%edi
c0007733:	83 ec 0c             	sub    $0xc,%esp
c0007736:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000773d:	e8 42 17 00 00       	call   c0008e84 <dir_close>
c0007742:	83 c4 10             	add    $0x10,%esp
c0007745:	e9 5b ff ff ff       	jmp    c00076a5 <sys_stat+0x4a>
c000774a:	83 ec 08             	sub    $0x8,%esp
c000774d:	56                   	push   %esi
c000774e:	68 08 c7 00 c0       	push   $0xc000c708
c0007753:	e8 4e cf ff ff       	call   c00046a6 <printk>
c0007758:	83 c4 10             	add    $0x10,%esp
c000775b:	eb d6                	jmp    c0007733 <sys_stat+0xd8>

c000775d <filesys_init>:
c000775d:	f3 0f 1e fb          	endbr32 
c0007761:	55                   	push   %ebp
c0007762:	57                   	push   %edi
c0007763:	56                   	push   %esi
c0007764:	53                   	push   %ebx
c0007765:	83 ec 48             	sub    $0x48,%esp
c0007768:	68 00 02 00 00       	push   $0x200
c000776d:	e8 7a b9 ff ff       	call   c00030ec <sys_malloc>
c0007772:	89 c6                	mov    %eax,%esi
c0007774:	83 c4 10             	add    $0x10,%esp
c0007777:	85 c0                	test   %eax,%eax
c0007779:	74 30                	je     c00077ab <filesys_init+0x4e>
c000777b:	83 ec 0c             	sub    $0xc,%esp
c000777e:	68 94 2d 01 c0       	push   $0xc0012d94
c0007783:	e8 1e cf ff ff       	call   c00046a6 <printk>
c0007788:	83 c4 10             	add    $0x10,%esp
c000778b:	bd 00 00 00 00       	mov    $0x0,%ebp
c0007790:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
c0007795:	89 ef                	mov    %ebp,%edi
c0007797:	89 f5                	mov    %esi,%ebp
c0007799:	80 3d e0 5a 01 c0 00 	cmpb   $0x0,0xc0015ae0
c00077a0:	0f 85 d8 00 00 00    	jne    c000787e <filesys_init+0x121>
c00077a6:	e9 48 01 00 00       	jmp    c00078f3 <filesys_init+0x196>
c00077ab:	68 6a c5 00 c0       	push   $0xc000c56a
c00077b0:	68 d0 b3 00 c0       	push   $0xc000b3d0
c00077b5:	68 8c 03 00 00       	push   $0x38c
c00077ba:	68 1b c5 00 c0       	push   $0xc000c51b
c00077bf:	e8 64 ad ff ff       	call   c0002528 <panic_spin>
c00077c4:	83 c4 10             	add    $0x10,%esp
c00077c7:	eb b2                	jmp    c000777b <filesys_init+0x1e>
c00077c9:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c00077ce:	e9 cf 00 00 00       	jmp    c00078a2 <filesys_init+0x145>
c00077d3:	8b 44 24 0c          	mov    0xc(%esp),%eax
c00077d7:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
c00077db:	75 06                	jne    c00077e3 <filesys_init+0x86>
c00077dd:	8b 74 24 18          	mov    0x18(%esp),%esi
c00077e1:	eb 2a                	jmp    c000780d <filesys_init+0xb0>
c00077e3:	8b 74 24 0c          	mov    0xc(%esp),%esi
c00077e7:	eb 32                	jmp    c000781b <filesys_init+0xbe>
c00077e9:	83 ec 04             	sub    $0x4,%esp
c00077ec:	8d 46 14             	lea    0x14(%esi),%eax
c00077ef:	50                   	push   %eax
c00077f0:	57                   	push   %edi
c00077f1:	68 b4 2d 01 c0       	push   $0xc0012db4
c00077f6:	e8 ab ce ff ff       	call   c00046a6 <printk>
c00077fb:	89 f0                	mov    %esi,%eax
c00077fd:	e8 b0 e6 ff ff       	call   c0005eb2 <partition_format>
c0007802:	83 c4 10             	add    $0x10,%esp
c0007805:	83 c6 40             	add    $0x40,%esi
c0007808:	80 fb 0b             	cmp    $0xb,%bl
c000780b:	77 4f                	ja     c000785c <filesys_init+0xff>
c000780d:	83 c3 01             	add    $0x1,%ebx
c0007810:	80 fb 05             	cmp    $0x5,%bl
c0007813:	74 be                	je     c00077d3 <filesys_init+0x76>
c0007815:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
c0007819:	74 ea                	je     c0007805 <filesys_init+0xa8>
c000781b:	83 ec 04             	sub    $0x4,%esp
c000781e:	68 00 02 00 00       	push   $0x200
c0007823:	6a 00                	push   $0x0
c0007825:	55                   	push   %ebp
c0007826:	e8 54 a3 ff ff       	call   c0001b7f <memset>
c000782b:	6a 01                	push   $0x1
c000782d:	55                   	push   %ebp
c000782e:	8b 06                	mov    (%esi),%eax
c0007830:	83 c0 01             	add    $0x1,%eax
c0007833:	50                   	push   %eax
c0007834:	57                   	push   %edi
c0007835:	e8 b8 df ff ff       	call   c00057f2 <ide_read>
c000783a:	83 c4 20             	add    $0x20,%esp
c000783d:	81 7d 00 18 03 59 19 	cmpl   $0x19590318,0x0(%ebp)
c0007844:	75 a3                	jne    c00077e9 <filesys_init+0x8c>
c0007846:	83 ec 08             	sub    $0x8,%esp
c0007849:	8d 46 14             	lea    0x14(%esi),%eax
c000784c:	50                   	push   %eax
c000784d:	68 21 c7 00 c0       	push   $0xc000c721
c0007852:	e8 4f ce ff ff       	call   c00046a6 <printk>
c0007857:	83 c4 10             	add    $0x10,%esp
c000785a:	eb a9                	jmp    c0007805 <filesys_init+0xa8>
c000785c:	80 44 24 0a 01       	addb   $0x1,0xa(%esp)
c0007861:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c0007866:	3c 01                	cmp    $0x1,%al
c0007868:	76 38                	jbe    c00078a2 <filesys_init+0x145>
c000786a:	89 df                	mov    %ebx,%edi
c000786c:	80 44 24 0b 01       	addb   $0x1,0xb(%esp)
c0007871:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c0007876:	38 05 e0 5a 01 c0    	cmp    %al,0xc0015ae0
c000787c:	76 73                	jbe    c00078f1 <filesys_init+0x194>
c000787e:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c0007883:	69 c0 60 06 00 00    	imul   $0x660,%eax,%eax
c0007889:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c000788d:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c0007892:	8d 48 40             	lea    0x40(%eax),%ecx
c0007895:	89 4c 24 10          	mov    %ecx,0x10(%esp)
c0007899:	83 c0 50             	add    $0x50,%eax
c000789c:	89 44 24 14          	mov    %eax,0x14(%esp)
c00078a0:	89 fb                	mov    %edi,%ebx
c00078a2:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c00078a7:	84 c0                	test   %al,%al
c00078a9:	0f 84 1a ff ff ff    	je     c00077c9 <filesys_init+0x6c>
c00078af:	0f b6 c0             	movzbl %al,%eax
c00078b2:	69 c0 10 03 00 00    	imul   $0x310,%eax,%eax
c00078b8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c00078bc:	8d bc 08 00 5b 01 c0 	lea    -0x3ffea500(%eax,%ecx,1),%edi
c00078c3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c00078c7:	8d b4 08 00 5b 01 c0 	lea    -0x3ffea500(%eax,%ecx,1),%esi
c00078ce:	80 fb 0b             	cmp    $0xb,%bl
c00078d1:	77 89                	ja     c000785c <filesys_init+0xff>
c00078d3:	8b 54 24 1c          	mov    0x1c(%esp),%edx
c00078d7:	8d 84 10 50 5c 01 c0 	lea    -0x3ffea3b0(%eax,%edx,1),%eax
c00078de:	89 44 24 0c          	mov    %eax,0xc(%esp)
c00078e2:	83 c0 40             	add    $0x40,%eax
c00078e5:	89 44 24 18          	mov    %eax,0x18(%esp)
c00078e9:	83 c3 01             	add    $0x1,%ebx
c00078ec:	e9 1f ff ff ff       	jmp    c0007810 <filesys_init+0xb3>
c00078f1:	89 ee                	mov    %ebp,%esi
c00078f3:	83 ec 0c             	sub    $0xc,%esp
c00078f6:	56                   	push   %esi
c00078f7:	e8 88 bd ff ff       	call   c0003684 <sys_free>
c00078fc:	c7 44 24 38 73 64 62 	movl   $0x31626473,0x38(%esp)
c0007903:	31 
c0007904:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
c000790b:	00 
c000790c:	83 c4 0c             	add    $0xc,%esp
c000790f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
c0007913:	50                   	push   %eax
c0007914:	68 1f 61 00 c0       	push   $0xc000611f
c0007919:	68 c0 67 01 c0       	push   $0xc00167c0
c000791e:	e8 7f ca ff ff       	call   c00043a2 <list_traversal>
c0007923:	83 c4 04             	add    $0x4,%esp
c0007926:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000792c:	e8 1b 13 00 00       	call   c0008c4c <open_root_dir>
c0007931:	b8 e8 67 01 c0       	mov    $0xc00167e8,%eax
c0007936:	ba 68 69 01 c0       	mov    $0xc0016968,%edx
c000793b:	83 c4 10             	add    $0x10,%esp
c000793e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0007944:	83 c0 0c             	add    $0xc,%eax
c0007947:	39 d0                	cmp    %edx,%eax
c0007949:	75 f3                	jne    c000793e <filesys_init+0x1e1>
c000794b:	83 c4 3c             	add    $0x3c,%esp
c000794e:	5b                   	pop    %ebx
c000794f:	5e                   	pop    %esi
c0007950:	5f                   	pop    %edi
c0007951:	5d                   	pop    %ebp
c0007952:	c3                   	ret    

c0007953 <inode_locate>:
c0007953:	57                   	push   %edi
c0007954:	56                   	push   %esi
c0007955:	53                   	push   %ebx
c0007956:	89 c7                	mov    %eax,%edi
c0007958:	89 d3                	mov    %edx,%ebx
c000795a:	89 ce                	mov    %ecx,%esi
c000795c:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
c0007962:	77 32                	ja     c0007996 <inode_locate+0x43>
c0007964:	8b 47 1c             	mov    0x1c(%edi),%eax
c0007967:	8b 48 20             	mov    0x20(%eax),%ecx
c000796a:	6b db 4c             	imul   $0x4c,%ebx,%ebx
c000796d:	89 da                	mov    %ebx,%edx
c000796f:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c0007975:	b8 00 02 00 00       	mov    $0x200,%eax
c000797a:	29 d0                	sub    %edx,%eax
c000797c:	83 f8 4b             	cmp    $0x4b,%eax
c000797f:	0f 96 c0             	setbe  %al
c0007982:	0f b6 c0             	movzbl %al,%eax
c0007985:	89 06                	mov    %eax,(%esi)
c0007987:	c1 eb 09             	shr    $0x9,%ebx
c000798a:	01 cb                	add    %ecx,%ebx
c000798c:	89 5e 04             	mov    %ebx,0x4(%esi)
c000798f:	89 56 08             	mov    %edx,0x8(%esi)
c0007992:	5b                   	pop    %ebx
c0007993:	5e                   	pop    %esi
c0007994:	5f                   	pop    %edi
c0007995:	c3                   	ret    
c0007996:	68 34 c7 00 c0       	push   $0xc000c734
c000799b:	68 b0 b4 00 c0       	push   $0xc000b4b0
c00079a0:	6a 11                	push   $0x11
c00079a2:	68 44 c7 00 c0       	push   $0xc000c744
c00079a7:	e8 7c ab ff ff       	call   c0002528 <panic_spin>
c00079ac:	83 c4 10             	add    $0x10,%esp
c00079af:	eb b3                	jmp    c0007964 <inode_locate+0x11>

c00079b1 <inode_sync>:
c00079b1:	f3 0f 1e fb          	endbr32 
c00079b5:	57                   	push   %edi
c00079b6:	56                   	push   %esi
c00079b7:	53                   	push   %ebx
c00079b8:	83 ec 60             	sub    $0x60,%esp
c00079bb:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c00079bf:	8b 7c 24 74          	mov    0x74(%esp),%edi
c00079c3:	8b 74 24 78          	mov    0x78(%esp),%esi
c00079c7:	0f b6 17             	movzbl (%edi),%edx
c00079ca:	8d 4c 24 54          	lea    0x54(%esp),%ecx
c00079ce:	89 d8                	mov    %ebx,%eax
c00079d0:	e8 7e ff ff ff       	call   c0007953 <inode_locate>
c00079d5:	8b 43 04             	mov    0x4(%ebx),%eax
c00079d8:	03 03                	add    (%ebx),%eax
c00079da:	39 44 24 58          	cmp    %eax,0x58(%esp)
c00079de:	77 78                	ja     c0007a58 <inode_sync+0xa7>
c00079e0:	83 ec 04             	sub    $0x4,%esp
c00079e3:	6a 4c                	push   $0x4c
c00079e5:	57                   	push   %edi
c00079e6:	8d 44 24 14          	lea    0x14(%esp),%eax
c00079ea:	50                   	push   %eax
c00079eb:	e8 39 a1 ff ff       	call   c0001b29 <memcpy>
c00079f0:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c00079f7:	00 
c00079f8:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c00079ff:	00 
c0007a00:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
c0007a07:	00 
c0007a08:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
c0007a0f:	00 
c0007a10:	83 c4 10             	add    $0x10,%esp
c0007a13:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
c0007a18:	74 5c                	je     c0007a76 <inode_sync+0xc5>
c0007a1a:	6a 02                	push   $0x2
c0007a1c:	56                   	push   %esi
c0007a1d:	ff 74 24 60          	pushl  0x60(%esp)
c0007a21:	ff 73 08             	pushl  0x8(%ebx)
c0007a24:	e8 c9 dd ff ff       	call   c00057f2 <ide_read>
c0007a29:	83 c4 0c             	add    $0xc,%esp
c0007a2c:	6a 4c                	push   $0x4c
c0007a2e:	8d 44 24 10          	lea    0x10(%esp),%eax
c0007a32:	50                   	push   %eax
c0007a33:	89 f0                	mov    %esi,%eax
c0007a35:	03 44 24 68          	add    0x68(%esp),%eax
c0007a39:	50                   	push   %eax
c0007a3a:	e8 ea a0 ff ff       	call   c0001b29 <memcpy>
c0007a3f:	6a 02                	push   $0x2
c0007a41:	56                   	push   %esi
c0007a42:	ff 74 24 70          	pushl  0x70(%esp)
c0007a46:	ff 73 08             	pushl  0x8(%ebx)
c0007a49:	e8 c8 e0 ff ff       	call   c0005b16 <ide_write>
c0007a4e:	83 c4 20             	add    $0x20,%esp
c0007a51:	83 c4 60             	add    $0x60,%esp
c0007a54:	5b                   	pop    %ebx
c0007a55:	5e                   	pop    %esi
c0007a56:	5f                   	pop    %edi
c0007a57:	c3                   	ret    
c0007a58:	68 d8 2d 01 c0       	push   $0xc0012dd8
c0007a5d:	68 c0 b4 00 c0       	push   $0xc000b4c0
c0007a62:	6a 2a                	push   $0x2a
c0007a64:	68 44 c7 00 c0       	push   $0xc000c744
c0007a69:	e8 ba aa ff ff       	call   c0002528 <panic_spin>
c0007a6e:	83 c4 10             	add    $0x10,%esp
c0007a71:	e9 6a ff ff ff       	jmp    c00079e0 <inode_sync+0x2f>
c0007a76:	6a 01                	push   $0x1
c0007a78:	56                   	push   %esi
c0007a79:	ff 74 24 60          	pushl  0x60(%esp)
c0007a7d:	ff 73 08             	pushl  0x8(%ebx)
c0007a80:	e8 6d dd ff ff       	call   c00057f2 <ide_read>
c0007a85:	83 c4 0c             	add    $0xc,%esp
c0007a88:	6a 4c                	push   $0x4c
c0007a8a:	8d 44 24 10          	lea    0x10(%esp),%eax
c0007a8e:	50                   	push   %eax
c0007a8f:	89 f0                	mov    %esi,%eax
c0007a91:	03 44 24 68          	add    0x68(%esp),%eax
c0007a95:	50                   	push   %eax
c0007a96:	e8 8e a0 ff ff       	call   c0001b29 <memcpy>
c0007a9b:	6a 01                	push   $0x1
c0007a9d:	56                   	push   %esi
c0007a9e:	ff 74 24 70          	pushl  0x70(%esp)
c0007aa2:	ff 73 08             	pushl  0x8(%ebx)
c0007aa5:	e8 6c e0 ff ff       	call   c0005b16 <ide_write>
c0007aaa:	83 c4 20             	add    $0x20,%esp
c0007aad:	eb a2                	jmp    c0007a51 <inode_sync+0xa0>

c0007aaf <inode_open>:
c0007aaf:	f3 0f 1e fb          	endbr32 
c0007ab3:	55                   	push   %ebp
c0007ab4:	57                   	push   %edi
c0007ab5:	56                   	push   %esi
c0007ab6:	53                   	push   %ebx
c0007ab7:	83 ec 1c             	sub    $0x1c,%esp
c0007aba:	8b 74 24 30          	mov    0x30(%esp),%esi
c0007abe:	8b 54 24 34          	mov    0x34(%esp),%edx
c0007ac2:	8b 46 34             	mov    0x34(%esi),%eax
c0007ac5:	8d 4e 38             	lea    0x38(%esi),%ecx
c0007ac8:	39 c8                	cmp    %ecx,%eax
c0007aca:	74 13                	je     c0007adf <inode_open+0x30>
c0007acc:	8d 58 bc             	lea    -0x44(%eax),%ebx
c0007acf:	39 50 bc             	cmp    %edx,-0x44(%eax)
c0007ad2:	0f 84 9b 00 00 00    	je     c0007b73 <inode_open+0xc4>
c0007ad8:	8b 40 04             	mov    0x4(%eax),%eax
c0007adb:	39 c8                	cmp    %ecx,%eax
c0007add:	75 ed                	jne    c0007acc <inode_open+0x1d>
c0007adf:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c0007ae3:	89 f0                	mov    %esi,%eax
c0007ae5:	e8 69 fe ff ff       	call   c0007953 <inode_locate>
c0007aea:	e8 16 c1 ff ff       	call   c0003c05 <running_thread>
c0007aef:	89 c7                	mov    %eax,%edi
c0007af1:	8b 68 54             	mov    0x54(%eax),%ebp
c0007af4:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c0007afb:	83 ec 0c             	sub    $0xc,%esp
c0007afe:	6a 4c                	push   $0x4c
c0007b00:	e8 e7 b5 ff ff       	call   c00030ec <sys_malloc>
c0007b05:	89 c3                	mov    %eax,%ebx
c0007b07:	89 6f 54             	mov    %ebp,0x54(%edi)
c0007b0a:	83 c4 10             	add    $0x10,%esp
c0007b0d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c0007b12:	74 65                	je     c0007b79 <inode_open+0xca>
c0007b14:	83 ec 0c             	sub    $0xc,%esp
c0007b17:	68 00 04 00 00       	push   $0x400
c0007b1c:	e8 cb b5 ff ff       	call   c00030ec <sys_malloc>
c0007b21:	89 c7                	mov    %eax,%edi
c0007b23:	6a 02                	push   $0x2
c0007b25:	50                   	push   %eax
c0007b26:	ff 74 24 20          	pushl  0x20(%esp)
c0007b2a:	ff 76 08             	pushl  0x8(%esi)
c0007b2d:	e8 c0 dc ff ff       	call   c00057f2 <ide_read>
c0007b32:	83 c4 20             	add    $0x20,%esp
c0007b35:	83 ec 04             	sub    $0x4,%esp
c0007b38:	6a 4c                	push   $0x4c
c0007b3a:	89 f8                	mov    %edi,%eax
c0007b3c:	03 44 24 14          	add    0x14(%esp),%eax
c0007b40:	50                   	push   %eax
c0007b41:	53                   	push   %ebx
c0007b42:	e8 e2 9f ff ff       	call   c0001b29 <memcpy>
c0007b47:	83 c4 08             	add    $0x8,%esp
c0007b4a:	8d 43 44             	lea    0x44(%ebx),%eax
c0007b4d:	50                   	push   %eax
c0007b4e:	83 c6 30             	add    $0x30,%esi
c0007b51:	56                   	push   %esi
c0007b52:	e8 8e c7 ff ff       	call   c00042e5 <list_push>
c0007b57:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0007b5e:	89 3c 24             	mov    %edi,(%esp)
c0007b61:	e8 1e bb ff ff       	call   c0003684 <sys_free>
c0007b66:	83 c4 10             	add    $0x10,%esp
c0007b69:	89 d8                	mov    %ebx,%eax
c0007b6b:	83 c4 1c             	add    $0x1c,%esp
c0007b6e:	5b                   	pop    %ebx
c0007b6f:	5e                   	pop    %esi
c0007b70:	5f                   	pop    %edi
c0007b71:	5d                   	pop    %ebp
c0007b72:	c3                   	ret    
c0007b73:	83 43 08 01          	addl   $0x1,0x8(%ebx)
c0007b77:	eb f0                	jmp    c0007b69 <inode_open+0xba>
c0007b79:	83 ec 0c             	sub    $0xc,%esp
c0007b7c:	68 00 02 00 00       	push   $0x200
c0007b81:	e8 66 b5 ff ff       	call   c00030ec <sys_malloc>
c0007b86:	89 c7                	mov    %eax,%edi
c0007b88:	6a 01                	push   $0x1
c0007b8a:	50                   	push   %eax
c0007b8b:	ff 74 24 20          	pushl  0x20(%esp)
c0007b8f:	ff 76 08             	pushl  0x8(%esi)
c0007b92:	e8 5b dc ff ff       	call   c00057f2 <ide_read>
c0007b97:	83 c4 20             	add    $0x20,%esp
c0007b9a:	eb 99                	jmp    c0007b35 <inode_open+0x86>

c0007b9c <inode_close>:
c0007b9c:	f3 0f 1e fb          	endbr32 
c0007ba0:	55                   	push   %ebp
c0007ba1:	57                   	push   %edi
c0007ba2:	56                   	push   %esi
c0007ba3:	53                   	push   %ebx
c0007ba4:	83 ec 0c             	sub    $0xc,%esp
c0007ba7:	8b 74 24 20          	mov    0x20(%esp),%esi
c0007bab:	e8 5f a6 ff ff       	call   c000220f <close_intr>
c0007bb0:	89 c3                	mov    %eax,%ebx
c0007bb2:	8b 46 08             	mov    0x8(%esi),%eax
c0007bb5:	83 e8 01             	sub    $0x1,%eax
c0007bb8:	89 46 08             	mov    %eax,0x8(%esi)
c0007bbb:	74 11                	je     c0007bce <inode_close+0x32>
c0007bbd:	83 ec 0c             	sub    $0xc,%esp
c0007bc0:	53                   	push   %ebx
c0007bc1:	e8 66 a6 ff ff       	call   c000222c <set_intr_status>
c0007bc6:	83 c4 1c             	add    $0x1c,%esp
c0007bc9:	5b                   	pop    %ebx
c0007bca:	5e                   	pop    %esi
c0007bcb:	5f                   	pop    %edi
c0007bcc:	5d                   	pop    %ebp
c0007bcd:	c3                   	ret    
c0007bce:	83 ec 0c             	sub    $0xc,%esp
c0007bd1:	8d 46 44             	lea    0x44(%esi),%eax
c0007bd4:	50                   	push   %eax
c0007bd5:	e8 42 c7 ff ff       	call   c000431c <list_remove>
c0007bda:	e8 26 c0 ff ff       	call   c0003c05 <running_thread>
c0007bdf:	89 c7                	mov    %eax,%edi
c0007be1:	8b 68 54             	mov    0x54(%eax),%ebp
c0007be4:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c0007beb:	89 34 24             	mov    %esi,(%esp)
c0007bee:	e8 91 ba ff ff       	call   c0003684 <sys_free>
c0007bf3:	89 6f 54             	mov    %ebp,0x54(%edi)
c0007bf6:	83 c4 10             	add    $0x10,%esp
c0007bf9:	eb c2                	jmp    c0007bbd <inode_close+0x21>

c0007bfb <inode_delete>:
c0007bfb:	f3 0f 1e fb          	endbr32 
c0007bff:	57                   	push   %edi
c0007c00:	56                   	push   %esi
c0007c01:	53                   	push   %ebx
c0007c02:	83 ec 10             	sub    $0x10,%esp
c0007c05:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0007c09:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0007c0d:	8b 74 24 28          	mov    0x28(%esp),%esi
c0007c11:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
c0007c17:	77 5a                	ja     c0007c73 <inode_delete+0x78>
c0007c19:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c0007c1d:	89 fa                	mov    %edi,%edx
c0007c1f:	89 d8                	mov    %ebx,%eax
c0007c21:	e8 2d fd ff ff       	call   c0007953 <inode_locate>
c0007c26:	8b 43 04             	mov    0x4(%ebx),%eax
c0007c29:	03 03                	add    (%ebx),%eax
c0007c2b:	39 44 24 08          	cmp    %eax,0x8(%esp)
c0007c2f:	77 60                	ja     c0007c91 <inode_delete+0x96>
c0007c31:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c0007c36:	74 77                	je     c0007caf <inode_delete+0xb4>
c0007c38:	6a 02                	push   $0x2
c0007c3a:	56                   	push   %esi
c0007c3b:	ff 74 24 10          	pushl  0x10(%esp)
c0007c3f:	ff 73 08             	pushl  0x8(%ebx)
c0007c42:	e8 ab db ff ff       	call   c00057f2 <ide_read>
c0007c47:	83 c4 0c             	add    $0xc,%esp
c0007c4a:	6a 4c                	push   $0x4c
c0007c4c:	6a 00                	push   $0x0
c0007c4e:	89 f0                	mov    %esi,%eax
c0007c50:	03 44 24 18          	add    0x18(%esp),%eax
c0007c54:	50                   	push   %eax
c0007c55:	e8 25 9f ff ff       	call   c0001b7f <memset>
c0007c5a:	6a 02                	push   $0x2
c0007c5c:	56                   	push   %esi
c0007c5d:	ff 74 24 20          	pushl  0x20(%esp)
c0007c61:	ff 73 08             	pushl  0x8(%ebx)
c0007c64:	e8 ad de ff ff       	call   c0005b16 <ide_write>
c0007c69:	83 c4 20             	add    $0x20,%esp
c0007c6c:	83 c4 10             	add    $0x10,%esp
c0007c6f:	5b                   	pop    %ebx
c0007c70:	5e                   	pop    %esi
c0007c71:	5f                   	pop    %edi
c0007c72:	c3                   	ret    
c0007c73:	68 34 c7 00 c0       	push   $0xc000c734
c0007c78:	68 a0 b4 00 c0       	push   $0xc000b4a0
c0007c7d:	68 90 00 00 00       	push   $0x90
c0007c82:	68 44 c7 00 c0       	push   $0xc000c744
c0007c87:	e8 9c a8 ff ff       	call   c0002528 <panic_spin>
c0007c8c:	83 c4 10             	add    $0x10,%esp
c0007c8f:	eb 88                	jmp    c0007c19 <inode_delete+0x1e>
c0007c91:	68 d8 2d 01 c0       	push   $0xc0012dd8
c0007c96:	68 a0 b4 00 c0       	push   $0xc000b4a0
c0007c9b:	68 93 00 00 00       	push   $0x93
c0007ca0:	68 44 c7 00 c0       	push   $0xc000c744
c0007ca5:	e8 7e a8 ff ff       	call   c0002528 <panic_spin>
c0007caa:	83 c4 10             	add    $0x10,%esp
c0007cad:	eb 82                	jmp    c0007c31 <inode_delete+0x36>
c0007caf:	6a 01                	push   $0x1
c0007cb1:	56                   	push   %esi
c0007cb2:	ff 74 24 10          	pushl  0x10(%esp)
c0007cb6:	ff 73 08             	pushl  0x8(%ebx)
c0007cb9:	e8 34 db ff ff       	call   c00057f2 <ide_read>
c0007cbe:	83 c4 0c             	add    $0xc,%esp
c0007cc1:	6a 4c                	push   $0x4c
c0007cc3:	6a 00                	push   $0x0
c0007cc5:	89 f0                	mov    %esi,%eax
c0007cc7:	03 44 24 18          	add    0x18(%esp),%eax
c0007ccb:	50                   	push   %eax
c0007ccc:	e8 ae 9e ff ff       	call   c0001b7f <memset>
c0007cd1:	6a 01                	push   $0x1
c0007cd3:	56                   	push   %esi
c0007cd4:	ff 74 24 20          	pushl  0x20(%esp)
c0007cd8:	ff 73 08             	pushl  0x8(%ebx)
c0007cdb:	e8 36 de ff ff       	call   c0005b16 <ide_write>
c0007ce0:	83 c4 20             	add    $0x20,%esp
c0007ce3:	eb 87                	jmp    c0007c6c <inode_delete+0x71>

c0007ce5 <inode_release>:
c0007ce5:	f3 0f 1e fb          	endbr32 
c0007ce9:	55                   	push   %ebp
c0007cea:	57                   	push   %edi
c0007ceb:	56                   	push   %esi
c0007cec:	53                   	push   %ebx
c0007ced:	81 ec 54 02 00 00    	sub    $0x254,%esp
c0007cf3:	8b ac 24 68 02 00 00 	mov    0x268(%esp),%ebp
c0007cfa:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007d01:	55                   	push   %ebp
c0007d02:	e8 a8 fd ff ff       	call   c0007aaf <inode_open>
c0007d07:	89 c6                	mov    %eax,%esi
c0007d09:	83 c4 10             	add    $0x10,%esp
c0007d0c:	8b 84 24 64 02 00 00 	mov    0x264(%esp),%eax
c0007d13:	39 06                	cmp    %eax,(%esi)
c0007d15:	75 48                	jne    c0007d5f <inode_release+0x7a>
c0007d17:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0007d1b:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0007d20:	b8 00 00 00 00       	mov    $0x0,%eax
c0007d25:	f3 ab                	rep stos %eax,%es:(%edi)
c0007d27:	8b 54 06 10          	mov    0x10(%esi,%eax,1),%edx
c0007d2b:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0007d2f:	83 c0 04             	add    $0x4,%eax
c0007d32:	83 f8 30             	cmp    $0x30,%eax
c0007d35:	75 f0                	jne    c0007d27 <inode_release+0x42>
c0007d37:	8b 56 40             	mov    0x40(%esi),%edx
c0007d3a:	b8 0c 00 00 00       	mov    $0xc,%eax
c0007d3f:	85 d2                	test   %edx,%edx
c0007d41:	75 3a                	jne    c0007d7d <inode_release+0x98>
c0007d43:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0007d47:	0f b6 c0             	movzbl %al,%eax
c0007d4a:	8d 04 87             	lea    (%edi,%eax,4),%eax
c0007d4d:	8d 4d 20             	lea    0x20(%ebp),%ecx
c0007d50:	89 4c 24 08          	mov    %ecx,0x8(%esp)
c0007d54:	89 74 24 0c          	mov    %esi,0xc(%esp)
c0007d58:	89 c6                	mov    %eax,%esi
c0007d5a:	e9 cd 00 00 00       	jmp    c0007e2c <inode_release+0x147>
c0007d5f:	68 14 2e 01 c0       	push   $0xc0012e14
c0007d64:	68 90 b4 00 c0       	push   $0xc000b490
c0007d69:	68 a7 00 00 00       	push   $0xa7
c0007d6e:	68 44 c7 00 c0       	push   $0xc000c744
c0007d73:	e8 b0 a7 ff ff       	call   c0002528 <panic_spin>
c0007d78:	83 c4 10             	add    $0x10,%esp
c0007d7b:	eb 9a                	jmp    c0007d17 <inode_release+0x32>
c0007d7d:	6a 01                	push   $0x1
c0007d7f:	8d 44 24 44          	lea    0x44(%esp),%eax
c0007d83:	50                   	push   %eax
c0007d84:	52                   	push   %edx
c0007d85:	ff 75 08             	pushl  0x8(%ebp)
c0007d88:	e8 65 da ff ff       	call   c00057f2 <ide_read>
c0007d8d:	8b 45 1c             	mov    0x1c(%ebp),%eax
c0007d90:	8b 5e 40             	mov    0x40(%esi),%ebx
c0007d93:	83 c4 10             	add    $0x10,%esp
c0007d96:	2b 58 28             	sub    0x28(%eax),%ebx
c0007d99:	74 2d                	je     c0007dc8 <inode_release+0xe3>
c0007d9b:	83 ec 04             	sub    $0x4,%esp
c0007d9e:	6a 00                	push   $0x0
c0007da0:	53                   	push   %ebx
c0007da1:	8d 45 20             	lea    0x20(%ebp),%eax
c0007da4:	50                   	push   %eax
c0007da5:	e8 6a ac ff ff       	call   c0002a14 <bitmap_set>
c0007daa:	83 c4 0c             	add    $0xc,%esp
c0007dad:	6a 01                	push   $0x1
c0007daf:	53                   	push   %ebx
c0007db0:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0007db6:	e8 29 02 00 00       	call   c0007fe4 <bitmap_sync>
c0007dbb:	83 c4 10             	add    $0x10,%esp
c0007dbe:	b8 8c ff ff ff       	mov    $0xffffff8c,%eax
c0007dc3:	e9 7b ff ff ff       	jmp    c0007d43 <inode_release+0x5e>
c0007dc8:	68 51 c7 00 c0       	push   $0xc000c751
c0007dcd:	68 90 b4 00 c0       	push   $0xc000b490
c0007dd2:	68 bb 00 00 00       	push   $0xbb
c0007dd7:	68 44 c7 00 c0       	push   $0xc000c744
c0007ddc:	e8 47 a7 ff ff       	call   c0002528 <panic_spin>
c0007de1:	83 c4 10             	add    $0x10,%esp
c0007de4:	eb b5                	jmp    c0007d9b <inode_release+0xb6>
c0007de6:	68 51 c7 00 c0       	push   $0xc000c751
c0007deb:	68 90 b4 00 c0       	push   $0xc000b490
c0007df0:	68 c6 00 00 00       	push   $0xc6
c0007df5:	68 44 c7 00 c0       	push   $0xc000c744
c0007dfa:	e8 29 a7 ff ff       	call   c0002528 <panic_spin>
c0007dff:	83 c4 10             	add    $0x10,%esp
c0007e02:	83 ec 04             	sub    $0x4,%esp
c0007e05:	6a 00                	push   $0x0
c0007e07:	53                   	push   %ebx
c0007e08:	ff 74 24 14          	pushl  0x14(%esp)
c0007e0c:	e8 03 ac ff ff       	call   c0002a14 <bitmap_set>
c0007e11:	83 c4 0c             	add    $0xc,%esp
c0007e14:	6a 01                	push   $0x1
c0007e16:	53                   	push   %ebx
c0007e17:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0007e1d:	e8 c2 01 00 00       	call   c0007fe4 <bitmap_sync>
c0007e22:	83 c4 10             	add    $0x10,%esp
c0007e25:	83 c7 04             	add    $0x4,%edi
c0007e28:	39 f7                	cmp    %esi,%edi
c0007e2a:	74 10                	je     c0007e3c <inode_release+0x157>
c0007e2c:	8b 1f                	mov    (%edi),%ebx
c0007e2e:	85 db                	test   %ebx,%ebx
c0007e30:	74 f3                	je     c0007e25 <inode_release+0x140>
c0007e32:	8b 45 1c             	mov    0x1c(%ebp),%eax
c0007e35:	2b 58 28             	sub    0x28(%eax),%ebx
c0007e38:	75 c8                	jne    c0007e02 <inode_release+0x11d>
c0007e3a:	eb aa                	jmp    c0007de6 <inode_release+0x101>
c0007e3c:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0007e40:	83 ec 04             	sub    $0x4,%esp
c0007e43:	6a 00                	push   $0x0
c0007e45:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007e4c:	8d 45 28             	lea    0x28(%ebp),%eax
c0007e4f:	50                   	push   %eax
c0007e50:	e8 bf ab ff ff       	call   c0002a14 <bitmap_set>
c0007e55:	83 c4 0c             	add    $0xc,%esp
c0007e58:	6a 00                	push   $0x0
c0007e5a:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007e61:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0007e67:	e8 78 01 00 00       	call   c0007fe4 <bitmap_sync>
c0007e6c:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
c0007e73:	e8 74 b2 ff ff       	call   c00030ec <sys_malloc>
c0007e78:	89 c3                	mov    %eax,%ebx
c0007e7a:	83 c4 0c             	add    $0xc,%esp
c0007e7d:	50                   	push   %eax
c0007e7e:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007e85:	55                   	push   %ebp
c0007e86:	e8 70 fd ff ff       	call   c0007bfb <inode_delete>
c0007e8b:	89 1c 24             	mov    %ebx,(%esp)
c0007e8e:	e8 f1 b7 ff ff       	call   c0003684 <sys_free>
c0007e93:	89 34 24             	mov    %esi,(%esp)
c0007e96:	e8 01 fd ff ff       	call   c0007b9c <inode_close>
c0007e9b:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0007ea1:	5b                   	pop    %ebx
c0007ea2:	5e                   	pop    %esi
c0007ea3:	5f                   	pop    %edi
c0007ea4:	5d                   	pop    %ebp
c0007ea5:	c3                   	ret    

c0007ea6 <inode_init>:
c0007ea6:	f3 0f 1e fb          	endbr32 
c0007eaa:	8b 54 24 08          	mov    0x8(%esp),%edx
c0007eae:	8b 44 24 04          	mov    0x4(%esp),%eax
c0007eb2:	89 02                	mov    %eax,(%edx)
c0007eb4:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
c0007ebb:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
c0007ec2:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
c0007ec9:	8d 42 10             	lea    0x10(%edx),%eax
c0007ecc:	83 c2 44             	add    $0x44,%edx
c0007ecf:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0007ed5:	83 c0 04             	add    $0x4,%eax
c0007ed8:	39 d0                	cmp    %edx,%eax
c0007eda:	75 f3                	jne    c0007ecf <inode_init+0x29>
c0007edc:	c3                   	ret    

c0007edd <get_free_slot_in_global>:
c0007edd:	f3 0f 1e fb          	endbr32 
c0007ee1:	ba 0c 68 01 c0       	mov    $0xc001680c,%edx
c0007ee6:	b8 03 00 00 00       	mov    $0x3,%eax
c0007eeb:	83 3a 00             	cmpl   $0x0,(%edx)
c0007eee:	74 21                	je     c0007f11 <get_free_slot_in_global+0x34>
c0007ef0:	83 c0 01             	add    $0x1,%eax
c0007ef3:	83 c2 0c             	add    $0xc,%edx
c0007ef6:	83 f8 20             	cmp    $0x20,%eax
c0007ef9:	75 f0                	jne    c0007eeb <get_free_slot_in_global+0xe>
c0007efb:	83 ec 18             	sub    $0x18,%esp
c0007efe:	68 66 c7 00 c0       	push   $0xc000c766
c0007f03:	e8 9e c7 ff ff       	call   c00046a6 <printk>
c0007f08:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007f0d:	83 c4 1c             	add    $0x1c,%esp
c0007f10:	c3                   	ret    
c0007f11:	83 f8 20             	cmp    $0x20,%eax
c0007f14:	74 e5                	je     c0007efb <get_free_slot_in_global+0x1e>
c0007f16:	c3                   	ret    

c0007f17 <pcb_fd_install>:
c0007f17:	f3 0f 1e fb          	endbr32 
c0007f1b:	53                   	push   %ebx
c0007f1c:	83 ec 08             	sub    $0x8,%esp
c0007f1f:	e8 e1 bc ff ff       	call   c0003c05 <running_thread>
c0007f24:	ba 03 00 00 00       	mov    $0x3,%edx
c0007f29:	89 d1                	mov    %edx,%ecx
c0007f2b:	89 d3                	mov    %edx,%ebx
c0007f2d:	83 7c 90 24 ff       	cmpl   $0xffffffff,0x24(%eax,%edx,4)
c0007f32:	74 18                	je     c0007f4c <pcb_fd_install+0x35>
c0007f34:	8d 4a 01             	lea    0x1(%edx),%ecx
c0007f37:	83 c2 01             	add    $0x1,%edx
c0007f3a:	83 fa 08             	cmp    $0x8,%edx
c0007f3d:	75 ea                	jne    c0007f29 <pcb_fd_install+0x12>
c0007f3f:	80 f9 08             	cmp    $0x8,%cl
c0007f42:	74 12                	je     c0007f56 <pcb_fd_install+0x3f>
c0007f44:	0f b6 c1             	movzbl %cl,%eax
c0007f47:	83 c4 08             	add    $0x8,%esp
c0007f4a:	5b                   	pop    %ebx
c0007f4b:	c3                   	ret    
c0007f4c:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007f50:	89 54 98 24          	mov    %edx,0x24(%eax,%ebx,4)
c0007f54:	eb e9                	jmp    c0007f3f <pcb_fd_install+0x28>
c0007f56:	83 ec 0c             	sub    $0xc,%esp
c0007f59:	68 38 2e 01 c0       	push   $0xc0012e38
c0007f5e:	e8 43 c7 ff ff       	call   c00046a6 <printk>
c0007f63:	83 c4 10             	add    $0x10,%esp
c0007f66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007f6b:	eb da                	jmp    c0007f47 <pcb_fd_install+0x30>

c0007f6d <inode_bitmap_alloc>:
c0007f6d:	f3 0f 1e fb          	endbr32 
c0007f71:	56                   	push   %esi
c0007f72:	53                   	push   %ebx
c0007f73:	83 ec 0c             	sub    $0xc,%esp
c0007f76:	8b 44 24 18          	mov    0x18(%esp),%eax
c0007f7a:	8d 70 28             	lea    0x28(%eax),%esi
c0007f7d:	6a 01                	push   $0x1
c0007f7f:	56                   	push   %esi
c0007f80:	e8 9e a9 ff ff       	call   c0002923 <bitmap_scan>
c0007f85:	89 c3                	mov    %eax,%ebx
c0007f87:	83 c4 10             	add    $0x10,%esp
c0007f8a:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007f8d:	74 0f                	je     c0007f9e <inode_bitmap_alloc+0x31>
c0007f8f:	83 ec 04             	sub    $0x4,%esp
c0007f92:	6a 01                	push   $0x1
c0007f94:	50                   	push   %eax
c0007f95:	56                   	push   %esi
c0007f96:	e8 79 aa ff ff       	call   c0002a14 <bitmap_set>
c0007f9b:	83 c4 10             	add    $0x10,%esp
c0007f9e:	89 d8                	mov    %ebx,%eax
c0007fa0:	83 c4 04             	add    $0x4,%esp
c0007fa3:	5b                   	pop    %ebx
c0007fa4:	5e                   	pop    %esi
c0007fa5:	c3                   	ret    

c0007fa6 <block_bitmap_alloc>:
c0007fa6:	f3 0f 1e fb          	endbr32 
c0007faa:	57                   	push   %edi
c0007fab:	56                   	push   %esi
c0007fac:	53                   	push   %ebx
c0007fad:	8b 74 24 10          	mov    0x10(%esp),%esi
c0007fb1:	8d 7e 20             	lea    0x20(%esi),%edi
c0007fb4:	83 ec 08             	sub    $0x8,%esp
c0007fb7:	6a 01                	push   $0x1
c0007fb9:	57                   	push   %edi
c0007fba:	e8 64 a9 ff ff       	call   c0002923 <bitmap_scan>
c0007fbf:	89 c3                	mov    %eax,%ebx
c0007fc1:	83 c4 10             	add    $0x10,%esp
c0007fc4:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007fc7:	74 15                	je     c0007fde <block_bitmap_alloc+0x38>
c0007fc9:	83 ec 04             	sub    $0x4,%esp
c0007fcc:	6a 01                	push   $0x1
c0007fce:	50                   	push   %eax
c0007fcf:	57                   	push   %edi
c0007fd0:	e8 3f aa ff ff       	call   c0002a14 <bitmap_set>
c0007fd5:	8b 46 1c             	mov    0x1c(%esi),%eax
c0007fd8:	03 58 28             	add    0x28(%eax),%ebx
c0007fdb:	83 c4 10             	add    $0x10,%esp
c0007fde:	89 d8                	mov    %ebx,%eax
c0007fe0:	5b                   	pop    %ebx
c0007fe1:	5e                   	pop    %esi
c0007fe2:	5f                   	pop    %edi
c0007fe3:	c3                   	ret    

c0007fe4 <bitmap_sync>:
c0007fe4:	f3 0f 1e fb          	endbr32 
c0007fe8:	57                   	push   %edi
c0007fe9:	56                   	push   %esi
c0007fea:	53                   	push   %ebx
c0007feb:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007fef:	8b 4c 24 18          	mov    0x18(%esp),%ecx
c0007ff3:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007ff7:	c1 e8 0c             	shr    $0xc,%eax
c0007ffa:	89 c3                	mov    %eax,%ebx
c0007ffc:	c1 e3 09             	shl    $0x9,%ebx
c0007fff:	84 c9                	test   %cl,%cl
c0008001:	74 18                	je     c000801b <bitmap_sync+0x37>
c0008003:	80 f9 01             	cmp    $0x1,%cl
c0008006:	74 22                	je     c000802a <bitmap_sync+0x46>
c0008008:	6a 01                	push   $0x1
c000800a:	57                   	push   %edi
c000800b:	56                   	push   %esi
c000800c:	ff 72 08             	pushl  0x8(%edx)
c000800f:	e8 02 db ff ff       	call   c0005b16 <ide_write>
c0008014:	83 c4 10             	add    $0x10,%esp
c0008017:	5b                   	pop    %ebx
c0008018:	5e                   	pop    %esi
c0008019:	5f                   	pop    %edi
c000801a:	c3                   	ret    
c000801b:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c000801e:	03 41 18             	add    0x18(%ecx),%eax
c0008021:	89 c6                	mov    %eax,%esi
c0008023:	89 df                	mov    %ebx,%edi
c0008025:	03 7a 2c             	add    0x2c(%edx),%edi
c0008028:	eb de                	jmp    c0008008 <bitmap_sync+0x24>
c000802a:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c000802d:	03 41 10             	add    0x10(%ecx),%eax
c0008030:	89 c6                	mov    %eax,%esi
c0008032:	89 df                	mov    %ebx,%edi
c0008034:	03 7a 24             	add    0x24(%edx),%edi
c0008037:	eb cf                	jmp    c0008008 <bitmap_sync+0x24>

c0008039 <file_create>:
c0008039:	f3 0f 1e fb          	endbr32 
c000803d:	55                   	push   %ebp
c000803e:	57                   	push   %edi
c000803f:	56                   	push   %esi
c0008040:	53                   	push   %ebx
c0008041:	83 ec 48             	sub    $0x48,%esp
c0008044:	8b 6c 24 64          	mov    0x64(%esp),%ebp
c0008048:	68 00 04 00 00       	push   $0x400
c000804d:	e8 9a b0 ff ff       	call   c00030ec <sys_malloc>
c0008052:	83 c4 10             	add    $0x10,%esp
c0008055:	85 c0                	test   %eax,%eax
c0008057:	0f 84 56 01 00 00    	je     c00081b3 <file_create+0x17a>
c000805d:	89 c6                	mov    %eax,%esi
c000805f:	83 ec 0c             	sub    $0xc,%esp
c0008062:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008068:	e8 00 ff ff ff       	call   c0007f6d <inode_bitmap_alloc>
c000806d:	89 c3                	mov    %eax,%ebx
c000806f:	83 c4 10             	add    $0x10,%esp
c0008072:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008075:	0f 84 4f 01 00 00    	je     c00081ca <file_create+0x191>
c000807b:	83 ec 0c             	sub    $0xc,%esp
c000807e:	6a 4c                	push   $0x4c
c0008080:	e8 67 b0 ff ff       	call   c00030ec <sys_malloc>
c0008085:	89 c7                	mov    %eax,%edi
c0008087:	83 c4 10             	add    $0x10,%esp
c000808a:	85 c0                	test   %eax,%eax
c000808c:	0f 84 4a 01 00 00    	je     c00081dc <file_create+0x1a3>
c0008092:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c0008096:	83 ec 08             	sub    $0x8,%esp
c0008099:	50                   	push   %eax
c000809a:	53                   	push   %ebx
c000809b:	e8 06 fe ff ff       	call   c0007ea6 <inode_init>
c00080a0:	e8 38 fe ff ff       	call   c0007edd <get_free_slot_in_global>
c00080a5:	89 44 24 18          	mov    %eax,0x18(%esp)
c00080a9:	83 c4 10             	add    $0x10,%esp
c00080ac:	83 f8 ff             	cmp    $0xffffffff,%eax
c00080af:	0f 84 39 01 00 00    	je     c00081ee <file_create+0x1b5>
c00080b5:	8b 44 24 08          	mov    0x8(%esp),%eax
c00080b9:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00080bc:	c1 e0 02             	shl    $0x2,%eax
c00080bf:	8d 90 e0 67 01 c0    	lea    -0x3ffe9820(%eax),%edx
c00080c5:	89 b8 e8 67 01 c0    	mov    %edi,-0x3ffe9818(%eax)
c00080cb:	c7 80 e0 67 01 c0 00 	movl   $0x0,-0x3ffe9820(%eax)
c00080d2:	00 00 00 
c00080d5:	89 e8                	mov    %ebp,%eax
c00080d7:	0f b6 e8             	movzbl %al,%ebp
c00080da:	89 6a 04             	mov    %ebp,0x4(%edx)
c00080dd:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
c00080e4:	83 ec 04             	sub    $0x4,%esp
c00080e7:	6a 18                	push   $0x18
c00080e9:	6a 00                	push   $0x0
c00080eb:	8d 6c 24 24          	lea    0x24(%esp),%ebp
c00080ef:	55                   	push   %ebp
c00080f0:	e8 8a 9a ff ff       	call   c0001b7f <memset>
c00080f5:	55                   	push   %ebp
c00080f6:	6a 01                	push   $0x1
c00080f8:	53                   	push   %ebx
c00080f9:	ff 74 24 70          	pushl  0x70(%esp)
c00080fd:	e8 b0 0d 00 00       	call   c0008eb2 <create_dir_entry>
c0008102:	83 c4 1c             	add    $0x1c,%esp
c0008105:	56                   	push   %esi
c0008106:	55                   	push   %ebp
c0008107:	ff 74 24 5c          	pushl  0x5c(%esp)
c000810b:	e8 0b 0e 00 00       	call   c0008f1b <sync_dir_entry>
c0008110:	83 c4 10             	add    $0x10,%esp
c0008113:	85 c0                	test   %eax,%eax
c0008115:	0f 84 e5 00 00 00    	je     c0008200 <file_create+0x1c7>
c000811b:	83 ec 04             	sub    $0x4,%esp
c000811e:	68 00 04 00 00       	push   $0x400
c0008123:	6a 00                	push   $0x0
c0008125:	56                   	push   %esi
c0008126:	e8 54 9a ff ff       	call   c0001b7f <memset>
c000812b:	83 c4 0c             	add    $0xc,%esp
c000812e:	56                   	push   %esi
c000812f:	8b 44 24 58          	mov    0x58(%esp),%eax
c0008133:	ff 30                	pushl  (%eax)
c0008135:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000813b:	e8 71 f8 ff ff       	call   c00079b1 <inode_sync>
c0008140:	83 c4 0c             	add    $0xc,%esp
c0008143:	68 00 04 00 00       	push   $0x400
c0008148:	6a 00                	push   $0x0
c000814a:	56                   	push   %esi
c000814b:	e8 2f 9a ff ff       	call   c0001b7f <memset>
c0008150:	83 c4 0c             	add    $0xc,%esp
c0008153:	56                   	push   %esi
c0008154:	57                   	push   %edi
c0008155:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000815b:	e8 51 f8 ff ff       	call   c00079b1 <inode_sync>
c0008160:	83 c4 0c             	add    $0xc,%esp
c0008163:	6a 00                	push   $0x0
c0008165:	ff 74 24 14          	pushl  0x14(%esp)
c0008169:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000816f:	e8 70 fe ff ff       	call   c0007fe4 <bitmap_sync>
c0008174:	83 c4 08             	add    $0x8,%esp
c0008177:	8d 47 44             	lea    0x44(%edi),%eax
c000817a:	50                   	push   %eax
c000817b:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008180:	83 c0 30             	add    $0x30,%eax
c0008183:	50                   	push   %eax
c0008184:	e8 5c c1 ff ff       	call   c00042e5 <list_push>
c0008189:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0008190:	89 34 24             	mov    %esi,(%esp)
c0008193:	e8 ec b4 ff ff       	call   c0003684 <sys_free>
c0008198:	83 c4 04             	add    $0x4,%esp
c000819b:	ff 74 24 14          	pushl  0x14(%esp)
c000819f:	e8 73 fd ff ff       	call   c0007f17 <pcb_fd_install>
c00081a4:	89 c3                	mov    %eax,%ebx
c00081a6:	83 c4 10             	add    $0x10,%esp
c00081a9:	89 d8                	mov    %ebx,%eax
c00081ab:	83 c4 3c             	add    $0x3c,%esp
c00081ae:	5b                   	pop    %ebx
c00081af:	5e                   	pop    %esi
c00081b0:	5f                   	pop    %edi
c00081b1:	5d                   	pop    %ebp
c00081b2:	c3                   	ret    
c00081b3:	83 ec 0c             	sub    $0xc,%esp
c00081b6:	68 58 2e 01 c0       	push   $0xc0012e58
c00081bb:	e8 e6 c4 ff ff       	call   c00046a6 <printk>
c00081c0:	83 c4 10             	add    $0x10,%esp
c00081c3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00081c8:	eb df                	jmp    c00081a9 <file_create+0x170>
c00081ca:	83 ec 0c             	sub    $0xc,%esp
c00081cd:	68 88 2e 01 c0       	push   $0xc0012e88
c00081d2:	e8 cf c4 ff ff       	call   c00046a6 <printk>
c00081d7:	83 c4 10             	add    $0x10,%esp
c00081da:	eb cd                	jmp    c00081a9 <file_create+0x170>
c00081dc:	83 ec 0c             	sub    $0xc,%esp
c00081df:	68 b0 2e 01 c0       	push   $0xc0012eb0
c00081e4:	e8 bd c4 ff ff       	call   c00046a6 <printk>
c00081e9:	83 c4 10             	add    $0x10,%esp
c00081ec:	eb 49                	jmp    c0008237 <file_create+0x1fe>
c00081ee:	83 ec 0c             	sub    $0xc,%esp
c00081f1:	68 66 c7 00 c0       	push   $0xc000c766
c00081f6:	e8 ab c4 ff ff       	call   c00046a6 <printk>
c00081fb:	83 c4 10             	add    $0x10,%esp
c00081fe:	eb 2b                	jmp    c000822b <file_create+0x1f2>
c0008200:	83 ec 0c             	sub    $0xc,%esp
c0008203:	68 dc 2e 01 c0       	push   $0xc0012edc
c0008208:	e8 99 c4 ff ff       	call   c00046a6 <printk>
c000820d:	83 c4 0c             	add    $0xc,%esp
c0008210:	6a 0c                	push   $0xc
c0008212:	6a 00                	push   $0x0
c0008214:	8b 44 24 14          	mov    0x14(%esp),%eax
c0008218:	8d 04 40             	lea    (%eax,%eax,2),%eax
c000821b:	8d 04 85 e0 67 01 c0 	lea    -0x3ffe9820(,%eax,4),%eax
c0008222:	50                   	push   %eax
c0008223:	e8 57 99 ff ff       	call   c0001b7f <memset>
c0008228:	83 c4 10             	add    $0x10,%esp
c000822b:	83 ec 0c             	sub    $0xc,%esp
c000822e:	57                   	push   %edi
c000822f:	e8 50 b4 ff ff       	call   c0003684 <sys_free>
c0008234:	83 c4 10             	add    $0x10,%esp
c0008237:	83 ec 04             	sub    $0x4,%esp
c000823a:	6a 00                	push   $0x0
c000823c:	53                   	push   %ebx
c000823d:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008242:	83 c0 28             	add    $0x28,%eax
c0008245:	50                   	push   %eax
c0008246:	e8 c9 a7 ff ff       	call   c0002a14 <bitmap_set>
c000824b:	89 34 24             	mov    %esi,(%esp)
c000824e:	e8 31 b4 ff ff       	call   c0003684 <sys_free>
c0008253:	83 c4 10             	add    $0x10,%esp
c0008256:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000825b:	e9 49 ff ff ff       	jmp    c00081a9 <file_create+0x170>

c0008260 <file_open>:
c0008260:	f3 0f 1e fb          	endbr32 
c0008264:	57                   	push   %edi
c0008265:	56                   	push   %esi
c0008266:	53                   	push   %ebx
c0008267:	8b 7c 24 14          	mov    0x14(%esp),%edi
c000826b:	e8 6d fc ff ff       	call   c0007edd <get_free_slot_in_global>
c0008270:	89 c3                	mov    %eax,%ebx
c0008272:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008275:	74 75                	je     c00082ec <file_open+0x8c>
c0008277:	83 ec 08             	sub    $0x8,%esp
c000827a:	ff 74 24 18          	pushl  0x18(%esp)
c000827e:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008284:	e8 26 f8 ff ff       	call   c0007aaf <inode_open>
c0008289:	89 c6                	mov    %eax,%esi
c000828b:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
c000828e:	c1 e0 02             	shl    $0x2,%eax
c0008291:	8d 90 e0 67 01 c0    	lea    -0x3ffe9820(%eax),%edx
c0008297:	89 b0 e8 67 01 c0    	mov    %esi,-0x3ffe9818(%eax)
c000829d:	c7 80 e0 67 01 c0 00 	movl   $0x0,-0x3ffe9820(%eax)
c00082a4:	00 00 00 
c00082a7:	89 f8                	mov    %edi,%eax
c00082a9:	0f b6 c0             	movzbl %al,%eax
c00082ac:	89 42 04             	mov    %eax,0x4(%edx)
c00082af:	83 c4 10             	add    $0x10,%esp
c00082b2:	f7 c7 03 00 00 00    	test   $0x3,%edi
c00082b8:	74 1e                	je     c00082d8 <file_open+0x78>
c00082ba:	e8 50 9f ff ff       	call   c000220f <close_intr>
c00082bf:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
c00082c3:	75 39                	jne    c00082fe <file_open+0x9e>
c00082c5:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
c00082cc:	83 ec 0c             	sub    $0xc,%esp
c00082cf:	50                   	push   %eax
c00082d0:	e8 57 9f ff ff       	call   c000222c <set_intr_status>
c00082d5:	83 c4 10             	add    $0x10,%esp
c00082d8:	83 ec 0c             	sub    $0xc,%esp
c00082db:	53                   	push   %ebx
c00082dc:	e8 36 fc ff ff       	call   c0007f17 <pcb_fd_install>
c00082e1:	89 c3                	mov    %eax,%ebx
c00082e3:	83 c4 10             	add    $0x10,%esp
c00082e6:	89 d8                	mov    %ebx,%eax
c00082e8:	5b                   	pop    %ebx
c00082e9:	5e                   	pop    %esi
c00082ea:	5f                   	pop    %edi
c00082eb:	c3                   	ret    
c00082ec:	83 ec 0c             	sub    $0xc,%esp
c00082ef:	68 7d c7 00 c0       	push   $0xc000c77d
c00082f4:	e8 ad c3 ff ff       	call   c00046a6 <printk>
c00082f9:	83 c4 10             	add    $0x10,%esp
c00082fc:	eb e8                	jmp    c00082e6 <file_open+0x86>
c00082fe:	83 ec 0c             	sub    $0xc,%esp
c0008301:	50                   	push   %eax
c0008302:	e8 25 9f ff ff       	call   c000222c <set_intr_status>
c0008307:	c7 04 24 fc 2e 01 c0 	movl   $0xc0012efc,(%esp)
c000830e:	e8 93 c3 ff ff       	call   c00046a6 <printk>
c0008313:	83 c4 10             	add    $0x10,%esp
c0008316:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000831b:	eb c9                	jmp    c00082e6 <file_open+0x86>

c000831d <file_close>:
c000831d:	f3 0f 1e fb          	endbr32 
c0008321:	53                   	push   %ebx
c0008322:	83 ec 08             	sub    $0x8,%esp
c0008325:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0008329:	85 db                	test   %ebx,%ebx
c000832b:	74 29                	je     c0008356 <file_close+0x39>
c000832d:	8b 43 08             	mov    0x8(%ebx),%eax
c0008330:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0008337:	83 ec 0c             	sub    $0xc,%esp
c000833a:	ff 73 08             	pushl  0x8(%ebx)
c000833d:	e8 5a f8 ff ff       	call   c0007b9c <inode_close>
c0008342:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0008349:	83 c4 10             	add    $0x10,%esp
c000834c:	b8 00 00 00 00       	mov    $0x0,%eax
c0008351:	83 c4 08             	add    $0x8,%esp
c0008354:	5b                   	pop    %ebx
c0008355:	c3                   	ret    
c0008356:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000835b:	eb f4                	jmp    c0008351 <file_close+0x34>

c000835d <file_write>:
c000835d:	f3 0f 1e fb          	endbr32 
c0008361:	55                   	push   %ebp
c0008362:	57                   	push   %edi
c0008363:	56                   	push   %esi
c0008364:	53                   	push   %ebx
c0008365:	83 ec 2c             	sub    $0x2c,%esp
c0008368:	8b 6c 24 40          	mov    0x40(%esp),%ebp
c000836c:	8b 45 08             	mov    0x8(%ebp),%eax
c000836f:	8b 4c 24 48          	mov    0x48(%esp),%ecx
c0008373:	03 48 04             	add    0x4(%eax),%ecx
c0008376:	81 f9 00 18 01 00    	cmp    $0x11800,%ecx
c000837c:	0f 87 a8 00 00 00    	ja     c000842a <file_write+0xcd>
c0008382:	83 ec 0c             	sub    $0xc,%esp
c0008385:	68 00 02 00 00       	push   $0x200
c000838a:	e8 5d ad ff ff       	call   c00030ec <sys_malloc>
c000838f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0008393:	83 c4 10             	add    $0x10,%esp
c0008396:	85 c0                	test   %eax,%eax
c0008398:	0f 84 a6 00 00 00    	je     c0008444 <file_write+0xe7>
c000839e:	83 ec 0c             	sub    $0xc,%esp
c00083a1:	68 30 02 00 00       	push   $0x230
c00083a6:	e8 41 ad ff ff       	call   c00030ec <sys_malloc>
c00083ab:	89 44 24 2c          	mov    %eax,0x2c(%esp)
c00083af:	83 c4 10             	add    $0x10,%esp
c00083b2:	85 c0                	test   %eax,%eax
c00083b4:	0f 84 a4 00 00 00    	je     c000845e <file_write+0x101>
c00083ba:	8b 45 08             	mov    0x8(%ebp),%eax
c00083bd:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
c00083c1:	0f 84 b1 00 00 00    	je     c0008478 <file_write+0x11b>
c00083c7:	8b 45 08             	mov    0x8(%ebp),%eax
c00083ca:	8b 78 04             	mov    0x4(%eax),%edi
c00083cd:	89 fb                	mov    %edi,%ebx
c00083cf:	c1 eb 09             	shr    $0x9,%ebx
c00083d2:	8d 73 01             	lea    0x1(%ebx),%esi
c00083d5:	03 7c 24 48          	add    0x48(%esp),%edi
c00083d9:	c1 ef 09             	shr    $0x9,%edi
c00083dc:	8d 57 01             	lea    0x1(%edi),%edx
c00083df:	89 54 24 10          	mov    %edx,0x10(%esp)
c00083e3:	81 fa 8c 00 00 00    	cmp    $0x8c,%edx
c00083e9:	0f 87 00 01 00 00    	ja     c00084ef <file_write+0x192>
c00083ef:	39 fb                	cmp    %edi,%ebx
c00083f1:	0f 84 c2 01 00 00    	je     c00085b9 <file_write+0x25c>
c00083f7:	83 7c 24 10 0c       	cmpl   $0xc,0x10(%esp)
c00083fc:	0f 87 11 01 00 00    	ja     c0008513 <file_write+0x1b6>
c0008402:	83 7c 98 10 00       	cmpl   $0x0,0x10(%eax,%ebx,4)
c0008407:	0f 84 38 02 00 00    	je     c0008645 <file_write+0x2e8>
c000840d:	8b 45 08             	mov    0x8(%ebp),%eax
c0008410:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008414:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008418:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c000841b:	3b 74 24 10          	cmp    0x10(%esp),%esi
c000841f:	0f 82 a8 02 00 00    	jb     c00086cd <file_write+0x370>
c0008425:	e9 a2 01 00 00       	jmp    c00085cc <file_write+0x26f>
c000842a:	83 ec 0c             	sub    $0xc,%esp
c000842d:	68 28 2f 01 c0       	push   $0xc0012f28
c0008432:	e8 6f c2 ff ff       	call   c00046a6 <printk>
c0008437:	83 c4 10             	add    $0x10,%esp
c000843a:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000843f:	e9 28 05 00 00       	jmp    c000896c <file_write+0x60f>
c0008444:	83 ec 0c             	sub    $0xc,%esp
c0008447:	68 60 2f 01 c0       	push   $0xc0012f60
c000844c:	e8 55 c2 ff ff       	call   c00046a6 <printk>
c0008451:	83 c4 10             	add    $0x10,%esp
c0008454:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0008459:	e9 0e 05 00 00       	jmp    c000896c <file_write+0x60f>
c000845e:	83 ec 0c             	sub    $0xc,%esp
c0008461:	68 8c 2f 01 c0       	push   $0xc0012f8c
c0008466:	e8 3b c2 ff ff       	call   c00046a6 <printk>
c000846b:	83 c4 10             	add    $0x10,%esp
c000846e:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0008473:	e9 f4 04 00 00       	jmp    c000896c <file_write+0x60f>
c0008478:	83 ec 0c             	sub    $0xc,%esp
c000847b:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008481:	e8 20 fb ff ff       	call   c0007fa6 <block_bitmap_alloc>
c0008486:	89 c3                	mov    %eax,%ebx
c0008488:	83 c4 10             	add    $0x10,%esp
c000848b:	83 f8 ff             	cmp    $0xffffffff,%eax
c000848e:	74 2c                	je     c00084bc <file_write+0x15f>
c0008490:	8b 45 08             	mov    0x8(%ebp),%eax
c0008493:	89 58 10             	mov    %ebx,0x10(%eax)
c0008496:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000849b:	8b 40 1c             	mov    0x1c(%eax),%eax
c000849e:	2b 58 28             	sub    0x28(%eax),%ebx
c00084a1:	74 2e                	je     c00084d1 <file_write+0x174>
c00084a3:	83 ec 04             	sub    $0x4,%esp
c00084a6:	6a 01                	push   $0x1
c00084a8:	53                   	push   %ebx
c00084a9:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00084af:	e8 30 fb ff ff       	call   c0007fe4 <bitmap_sync>
c00084b4:	83 c4 10             	add    $0x10,%esp
c00084b7:	e9 0b ff ff ff       	jmp    c00083c7 <file_write+0x6a>
c00084bc:	83 ec 0c             	sub    $0xc,%esp
c00084bf:	68 bc 2f 01 c0       	push   $0xc0012fbc
c00084c4:	e8 dd c1 ff ff       	call   c00046a6 <printk>
c00084c9:	83 c4 10             	add    $0x10,%esp
c00084cc:	e9 9b 04 00 00       	jmp    c000896c <file_write+0x60f>
c00084d1:	68 95 c6 00 c0       	push   $0xc000c695
c00084d6:	68 d8 b4 00 c0       	push   $0xc000b4d8
c00084db:	68 03 01 00 00       	push   $0x103
c00084e0:	68 94 c7 00 c0       	push   $0xc000c794
c00084e5:	e8 3e a0 ff ff       	call   c0002528 <panic_spin>
c00084ea:	83 c4 10             	add    $0x10,%esp
c00084ed:	eb b4                	jmp    c00084a3 <file_write+0x146>
c00084ef:	68 a0 c7 00 c0       	push   $0xc000c7a0
c00084f4:	68 d8 b4 00 c0       	push   $0xc000b4d8
c00084f9:	68 0c 01 00 00       	push   $0x10c
c00084fe:	68 94 c7 00 c0       	push   $0xc000c794
c0008503:	e8 20 a0 ff ff       	call   c0002528 <panic_spin>
c0008508:	83 c4 10             	add    $0x10,%esp
c000850b:	39 fb                	cmp    %edi,%ebx
c000850d:	0f 84 a6 00 00 00    	je     c00085b9 <file_write+0x25c>
c0008513:	83 fe 0c             	cmp    $0xc,%esi
c0008516:	0f 86 d5 01 00 00    	jbe    c00086f1 <file_write+0x394>
c000851c:	8b 45 08             	mov    0x8(%ebp),%eax
c000851f:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008523:	0f 84 0a 03 00 00    	je     c0008833 <file_write+0x4d6>
c0008529:	8b 45 08             	mov    0x8(%ebp),%eax
c000852c:	8b 40 40             	mov    0x40(%eax),%eax
c000852f:	89 44 24 14          	mov    %eax,0x14(%esp)
c0008533:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0008537:	8d 4b 30             	lea    0x30(%ebx),%ecx
c000853a:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c000853e:	6a 01                	push   $0x1
c0008540:	51                   	push   %ecx
c0008541:	50                   	push   %eax
c0008542:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008547:	ff 70 08             	pushl  0x8(%eax)
c000854a:	e8 a3 d2 ff ff       	call   c00057f2 <ide_read>
c000854f:	83 c4 10             	add    $0x10,%esp
c0008552:	3b 74 24 10          	cmp    0x10(%esp),%esi
c0008556:	73 45                	jae    c000859d <file_write+0x240>
c0008558:	8d 34 b3             	lea    (%ebx,%esi,4),%esi
c000855b:	8d 7c bb 04          	lea    0x4(%ebx,%edi,4),%edi
c000855f:	83 ec 0c             	sub    $0xc,%esp
c0008562:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008568:	e8 39 fa ff ff       	call   c0007fa6 <block_bitmap_alloc>
c000856d:	83 c4 10             	add    $0x10,%esp
c0008570:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008573:	0f 84 db 02 00 00    	je     c0008854 <file_write+0x4f7>
c0008579:	89 06                	mov    %eax,(%esi)
c000857b:	8b 15 d0 67 01 c0    	mov    0xc00167d0,%edx
c0008581:	83 ec 04             	sub    $0x4,%esp
c0008584:	6a 01                	push   $0x1
c0008586:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0008589:	2b 41 28             	sub    0x28(%ecx),%eax
c000858c:	50                   	push   %eax
c000858d:	52                   	push   %edx
c000858e:	e8 51 fa ff ff       	call   c0007fe4 <bitmap_sync>
c0008593:	83 c6 04             	add    $0x4,%esi
c0008596:	83 c4 10             	add    $0x10,%esp
c0008599:	39 fe                	cmp    %edi,%esi
c000859b:	75 c2                	jne    c000855f <file_write+0x202>
c000859d:	6a 01                	push   $0x1
c000859f:	ff 74 24 1c          	pushl  0x1c(%esp)
c00085a3:	ff 74 24 1c          	pushl  0x1c(%esp)
c00085a7:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00085ac:	ff 70 08             	pushl  0x8(%eax)
c00085af:	e8 62 d5 ff ff       	call   c0005b16 <ide_write>
c00085b4:	83 c4 10             	add    $0x10,%esp
c00085b7:	eb 13                	jmp    c00085cc <file_write+0x26f>
c00085b9:	83 fe 0c             	cmp    $0xc,%esi
c00085bc:	77 3e                	ja     c00085fc <file_write+0x29f>
c00085be:	8b 45 08             	mov    0x8(%ebp),%eax
c00085c1:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c00085c5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c00085c9:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c00085cc:	8b 45 08             	mov    0x8(%ebp),%eax
c00085cf:	8b 40 04             	mov    0x4(%eax),%eax
c00085d2:	83 e8 01             	sub    $0x1,%eax
c00085d5:	89 45 00             	mov    %eax,0x0(%ebp)
c00085d8:	83 7c 24 48 00       	cmpl   $0x0,0x48(%esp)
c00085dd:	0f 84 50 03 00 00    	je     c0008933 <file_write+0x5d6>
c00085e3:	8b 7c 24 48          	mov    0x48(%esp),%edi
c00085e7:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c00085ee:	00 
c00085ef:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c00085f6:	00 
c00085f7:	e9 e9 02 00 00       	jmp    c00088e5 <file_write+0x588>
c00085fc:	8b 45 08             	mov    0x8(%ebp),%eax
c00085ff:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008603:	74 22                	je     c0008627 <file_write+0x2ca>
c0008605:	6a 01                	push   $0x1
c0008607:	8b 44 24 20          	mov    0x20(%esp),%eax
c000860b:	83 c0 30             	add    $0x30,%eax
c000860e:	50                   	push   %eax
c000860f:	8b 45 08             	mov    0x8(%ebp),%eax
c0008612:	ff 70 40             	pushl  0x40(%eax)
c0008615:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000861a:	ff 70 08             	pushl  0x8(%eax)
c000861d:	e8 d0 d1 ff ff       	call   c00057f2 <ide_read>
c0008622:	83 c4 10             	add    $0x10,%esp
c0008625:	eb a5                	jmp    c00085cc <file_write+0x26f>
c0008627:	68 e4 2f 01 c0       	push   $0xc0012fe4
c000862c:	68 d8 b4 00 c0       	push   $0xc000b4d8
c0008631:	68 19 01 00 00       	push   $0x119
c0008636:	68 94 c7 00 c0       	push   $0xc000c794
c000863b:	e8 e8 9e ff ff       	call   c0002528 <panic_spin>
c0008640:	83 c4 10             	add    $0x10,%esp
c0008643:	eb c0                	jmp    c0008605 <file_write+0x2a8>
c0008645:	68 0c 30 01 c0       	push   $0xc001300c
c000864a:	68 d8 b4 00 c0       	push   $0xc000b4d8
c000864f:	68 23 01 00 00       	push   $0x123
c0008654:	68 94 c7 00 c0       	push   $0xc000c794
c0008659:	e8 ca 9e ff ff       	call   c0002528 <panic_spin>
c000865e:	83 c4 10             	add    $0x10,%esp
c0008661:	e9 a7 fd ff ff       	jmp    c000840d <file_write+0xb0>
c0008666:	83 ec 0c             	sub    $0xc,%esp
c0008669:	68 38 30 01 c0       	push   $0xc0013038
c000866e:	e8 33 c0 ff ff       	call   c00046a6 <printk>
c0008673:	83 c4 10             	add    $0x10,%esp
c0008676:	e9 f1 02 00 00       	jmp    c000896c <file_write+0x60f>
c000867b:	68 6c 30 01 c0       	push   $0xc001306c
c0008680:	68 d8 b4 00 c0       	push   $0xc000b4d8
c0008685:	68 30 01 00 00       	push   $0x130
c000868a:	68 94 c7 00 c0       	push   $0xc000c794
c000868f:	e8 94 9e ff ff       	call   c0002528 <panic_spin>
c0008694:	83 c4 10             	add    $0x10,%esp
c0008697:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000869b:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
c000869e:	8b 45 08             	mov    0x8(%ebp),%eax
c00086a1:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c00086a5:	8b 15 d0 67 01 c0    	mov    0xc00167d0,%edx
c00086ab:	83 ec 04             	sub    $0x4,%esp
c00086ae:	6a 01                	push   $0x1
c00086b0:	8b 42 1c             	mov    0x1c(%edx),%eax
c00086b3:	2b 58 28             	sub    0x28(%eax),%ebx
c00086b6:	53                   	push   %ebx
c00086b7:	52                   	push   %edx
c00086b8:	e8 27 f9 ff ff       	call   c0007fe4 <bitmap_sync>
c00086bd:	8d 46 01             	lea    0x1(%esi),%eax
c00086c0:	83 c4 10             	add    $0x10,%esp
c00086c3:	39 f7                	cmp    %esi,%edi
c00086c5:	0f 84 01 ff ff ff    	je     c00085cc <file_write+0x26f>
c00086cb:	89 c6                	mov    %eax,%esi
c00086cd:	83 ec 0c             	sub    $0xc,%esp
c00086d0:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00086d6:	e8 cb f8 ff ff       	call   c0007fa6 <block_bitmap_alloc>
c00086db:	89 c3                	mov    %eax,%ebx
c00086dd:	83 c4 10             	add    $0x10,%esp
c00086e0:	83 f8 ff             	cmp    $0xffffffff,%eax
c00086e3:	74 81                	je     c0008666 <file_write+0x309>
c00086e5:	8b 45 08             	mov    0x8(%ebp),%eax
c00086e8:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c00086ed:	74 a8                	je     c0008697 <file_write+0x33a>
c00086ef:	eb 8a                	jmp    c000867b <file_write+0x31e>
c00086f1:	8b 45 08             	mov    0x8(%ebp),%eax
c00086f4:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c00086f8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c00086fc:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c00086ff:	83 ec 0c             	sub    $0xc,%esp
c0008702:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008708:	e8 99 f8 ff ff       	call   c0007fa6 <block_bitmap_alloc>
c000870d:	89 c3                	mov    %eax,%ebx
c000870f:	83 c4 10             	add    $0x10,%esp
c0008712:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008715:	74 1c                	je     c0008733 <file_write+0x3d6>
c0008717:	8b 45 08             	mov    0x8(%ebp),%eax
c000871a:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000871e:	75 28                	jne    c0008748 <file_write+0x3eb>
c0008720:	8b 45 08             	mov    0x8(%ebp),%eax
c0008723:	89 58 40             	mov    %ebx,0x40(%eax)
c0008726:	89 5c 24 14          	mov    %ebx,0x14(%esp)
c000872a:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c000872e:	e9 8c 00 00 00       	jmp    c00087bf <file_write+0x462>
c0008733:	83 ec 0c             	sub    $0xc,%esp
c0008736:	68 98 30 01 c0       	push   $0xc0013098
c000873b:	e8 66 bf ff ff       	call   c00046a6 <printk>
c0008740:	83 c4 10             	add    $0x10,%esp
c0008743:	e9 24 02 00 00       	jmp    c000896c <file_write+0x60f>
c0008748:	68 cc 30 01 c0       	push   $0xc00130cc
c000874d:	68 d8 b4 00 c0       	push   $0xc000b4d8
c0008752:	68 45 01 00 00       	push   $0x145
c0008757:	68 94 c7 00 c0       	push   $0xc000c794
c000875c:	e8 c7 9d ff ff       	call   c0002528 <panic_spin>
c0008761:	83 c4 10             	add    $0x10,%esp
c0008764:	eb ba                	jmp    c0008720 <file_write+0x3c3>
c0008766:	83 ec 0c             	sub    $0xc,%esp
c0008769:	68 98 30 01 c0       	push   $0xc0013098
c000876e:	e8 33 bf ff ff       	call   c00046a6 <printk>
c0008773:	83 c4 10             	add    $0x10,%esp
c0008776:	e9 f1 01 00 00       	jmp    c000896c <file_write+0x60f>
c000877b:	68 6c 30 01 c0       	push   $0xc001306c
c0008780:	68 d8 b4 00 c0       	push   $0xc000b4d8
c0008785:	68 52 01 00 00       	push   $0x152
c000878a:	68 94 c7 00 c0       	push   $0xc000c794
c000878f:	e8 94 9d ff ff       	call   c0002528 <panic_spin>
c0008794:	83 c4 10             	add    $0x10,%esp
c0008797:	89 1c b7             	mov    %ebx,(%edi,%esi,4)
c000879a:	8b 45 08             	mov    0x8(%ebp),%eax
c000879d:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c00087a1:	8b 15 d0 67 01 c0    	mov    0xc00167d0,%edx
c00087a7:	83 ec 04             	sub    $0x4,%esp
c00087aa:	6a 01                	push   $0x1
c00087ac:	8b 42 1c             	mov    0x1c(%edx),%eax
c00087af:	2b 58 28             	sub    0x28(%eax),%ebx
c00087b2:	53                   	push   %ebx
c00087b3:	52                   	push   %edx
c00087b4:	e8 2b f8 ff ff       	call   c0007fe4 <bitmap_sync>
c00087b9:	83 c4 10             	add    $0x10,%esp
c00087bc:	83 c6 01             	add    $0x1,%esi
c00087bf:	83 ec 0c             	sub    $0xc,%esp
c00087c2:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00087c8:	e8 d9 f7 ff ff       	call   c0007fa6 <block_bitmap_alloc>
c00087cd:	89 c3                	mov    %eax,%ebx
c00087cf:	83 c4 10             	add    $0x10,%esp
c00087d2:	83 f8 ff             	cmp    $0xffffffff,%eax
c00087d5:	74 8f                	je     c0008766 <file_write+0x409>
c00087d7:	83 fe 0b             	cmp    $0xb,%esi
c00087da:	77 0c                	ja     c00087e8 <file_write+0x48b>
c00087dc:	8b 45 08             	mov    0x8(%ebp),%eax
c00087df:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c00087e4:	74 b1                	je     c0008797 <file_write+0x43a>
c00087e6:	eb 93                	jmp    c000877b <file_write+0x41e>
c00087e8:	89 04 b7             	mov    %eax,(%edi,%esi,4)
c00087eb:	8b 15 d0 67 01 c0    	mov    0xc00167d0,%edx
c00087f1:	83 ec 04             	sub    $0x4,%esp
c00087f4:	6a 01                	push   $0x1
c00087f6:	8b 42 1c             	mov    0x1c(%edx),%eax
c00087f9:	2b 58 28             	sub    0x28(%eax),%ebx
c00087fc:	53                   	push   %ebx
c00087fd:	52                   	push   %edx
c00087fe:	e8 e1 f7 ff ff       	call   c0007fe4 <bitmap_sync>
c0008803:	8d 46 01             	lea    0x1(%esi),%eax
c0008806:	83 c4 10             	add    $0x10,%esp
c0008809:	39 44 24 10          	cmp    %eax,0x10(%esp)
c000880d:	77 ad                	ja     c00087bc <file_write+0x45f>
c000880f:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0008813:	6a 01                	push   $0x1
c0008815:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008819:	83 c0 30             	add    $0x30,%eax
c000881c:	50                   	push   %eax
c000881d:	57                   	push   %edi
c000881e:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008823:	ff 70 08             	pushl  0x8(%eax)
c0008826:	e8 eb d2 ff ff       	call   c0005b16 <ide_write>
c000882b:	83 c4 10             	add    $0x10,%esp
c000882e:	e9 99 fd ff ff       	jmp    c00085cc <file_write+0x26f>
c0008833:	68 e4 2f 01 c0       	push   $0xc0012fe4
c0008838:	68 d8 b4 00 c0       	push   $0xc000b4d8
c000883d:	68 60 01 00 00       	push   $0x160
c0008842:	68 94 c7 00 c0       	push   $0xc000c794
c0008847:	e8 dc 9c ff ff       	call   c0002528 <panic_spin>
c000884c:	83 c4 10             	add    $0x10,%esp
c000884f:	e9 d5 fc ff ff       	jmp    c0008529 <file_write+0x1cc>
c0008854:	89 c3                	mov    %eax,%ebx
c0008856:	83 ec 0c             	sub    $0xc,%esp
c0008859:	68 f4 30 01 c0       	push   $0xc00130f4
c000885e:	e8 43 be ff ff       	call   c00046a6 <printk>
c0008863:	83 c4 10             	add    $0x10,%esp
c0008866:	e9 01 01 00 00       	jmp    c000896c <file_write+0x60f>
c000886b:	6a 01                	push   $0x1
c000886d:	ff 74 24 10          	pushl  0x10(%esp)
c0008871:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008875:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000887a:	ff 70 08             	pushl  0x8(%eax)
c000887d:	e8 70 cf ff ff       	call   c00057f2 <ide_read>
c0008882:	83 c4 10             	add    $0x10,%esp
c0008885:	83 ec 04             	sub    $0x4,%esp
c0008888:	53                   	push   %ebx
c0008889:	ff 74 24 4c          	pushl  0x4c(%esp)
c000888d:	03 74 24 18          	add    0x18(%esp),%esi
c0008891:	56                   	push   %esi
c0008892:	e8 92 92 ff ff       	call   c0001b29 <memcpy>
c0008897:	6a 01                	push   $0x1
c0008899:	ff 74 24 20          	pushl  0x20(%esp)
c000889d:	8b 74 24 2c          	mov    0x2c(%esp),%esi
c00088a1:	56                   	push   %esi
c00088a2:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00088a7:	ff 70 08             	pushl  0x8(%eax)
c00088aa:	e8 67 d2 ff ff       	call   c0005b16 <ide_write>
c00088af:	83 c4 18             	add    $0x18,%esp
c00088b2:	56                   	push   %esi
c00088b3:	68 bc c7 00 c0       	push   $0xc000c7bc
c00088b8:	e8 e9 bd ff ff       	call   c00046a6 <printk>
c00088bd:	01 5c 24 54          	add    %ebx,0x54(%esp)
c00088c1:	8b 45 08             	mov    0x8(%ebp),%eax
c00088c4:	01 58 04             	add    %ebx,0x4(%eax)
c00088c7:	01 5d 00             	add    %ebx,0x0(%ebp)
c00088ca:	01 5c 24 20          	add    %ebx,0x20(%esp)
c00088ce:	8b 44 24 20          	mov    0x20(%esp),%eax
c00088d2:	29 df                	sub    %ebx,%edi
c00088d4:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
c00088db:	00 
c00088dc:	83 c4 10             	add    $0x10,%esp
c00088df:	39 44 24 48          	cmp    %eax,0x48(%esp)
c00088e3:	76 56                	jbe    c000893b <file_write+0x5de>
c00088e5:	83 ec 04             	sub    $0x4,%esp
c00088e8:	68 00 02 00 00       	push   $0x200
c00088ed:	6a 00                	push   $0x0
c00088ef:	ff 74 24 18          	pushl  0x18(%esp)
c00088f3:	e8 87 92 ff ff       	call   c0001b7f <memset>
c00088f8:	8b 45 08             	mov    0x8(%ebp),%eax
c00088fb:	8b 70 04             	mov    0x4(%eax),%esi
c00088fe:	89 f0                	mov    %esi,%eax
c0008900:	c1 e8 09             	shr    $0x9,%eax
c0008903:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c0008907:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c000890a:	89 44 24 24          	mov    %eax,0x24(%esp)
c000890e:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c0008914:	bb 00 02 00 00       	mov    $0x200,%ebx
c0008919:	29 f3                	sub    %esi,%ebx
c000891b:	83 c4 10             	add    $0x10,%esp
c000891e:	39 fb                	cmp    %edi,%ebx
c0008920:	0f 47 df             	cmova  %edi,%ebx
c0008923:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c0008928:	0f 84 57 ff ff ff    	je     c0008885 <file_write+0x528>
c000892e:	e9 38 ff ff ff       	jmp    c000886b <file_write+0x50e>
c0008933:	8b 44 24 48          	mov    0x48(%esp),%eax
c0008937:	89 44 24 10          	mov    %eax,0x10(%esp)
c000893b:	83 ec 04             	sub    $0x4,%esp
c000893e:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0008942:	57                   	push   %edi
c0008943:	ff 75 08             	pushl  0x8(%ebp)
c0008946:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000894c:	e8 60 f0 ff ff       	call   c00079b1 <inode_sync>
c0008951:	83 c4 04             	add    $0x4,%esp
c0008954:	ff 74 24 28          	pushl  0x28(%esp)
c0008958:	e8 27 ad ff ff       	call   c0003684 <sys_free>
c000895d:	89 3c 24             	mov    %edi,(%esp)
c0008960:	e8 1f ad ff ff       	call   c0003684 <sys_free>
c0008965:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0008969:	83 c4 10             	add    $0x10,%esp
c000896c:	89 d8                	mov    %ebx,%eax
c000896e:	83 c4 2c             	add    $0x2c,%esp
c0008971:	5b                   	pop    %ebx
c0008972:	5e                   	pop    %esi
c0008973:	5f                   	pop    %edi
c0008974:	5d                   	pop    %ebp
c0008975:	c3                   	ret    

c0008976 <file_read>:
c0008976:	f3 0f 1e fb          	endbr32 
c000897a:	55                   	push   %ebp
c000897b:	57                   	push   %edi
c000897c:	56                   	push   %esi
c000897d:	53                   	push   %ebx
c000897e:	83 ec 1c             	sub    $0x1c,%esp
c0008981:	8b 7c 24 30          	mov    0x30(%esp),%edi
c0008985:	8b 07                	mov    (%edi),%eax
c0008987:	8b 57 08             	mov    0x8(%edi),%edx
c000898a:	8b 52 04             	mov    0x4(%edx),%edx
c000898d:	89 c1                	mov    %eax,%ecx
c000898f:	03 4c 24 38          	add    0x38(%esp),%ecx
c0008993:	39 d1                	cmp    %edx,%ecx
c0008995:	76 0c                	jbe    c00089a3 <file_read+0x2d>
c0008997:	29 c2                	sub    %eax,%edx
c0008999:	89 54 24 38          	mov    %edx,0x38(%esp)
c000899d:	0f 84 9f 02 00 00    	je     c0008c42 <file_read+0x2cc>
c00089a3:	83 ec 0c             	sub    $0xc,%esp
c00089a6:	68 00 02 00 00       	push   $0x200
c00089ab:	e8 3c a7 ff ff       	call   c00030ec <sys_malloc>
c00089b0:	89 44 24 10          	mov    %eax,0x10(%esp)
c00089b4:	83 c4 10             	add    $0x10,%esp
c00089b7:	85 c0                	test   %eax,%eax
c00089b9:	0f 84 31 01 00 00    	je     c0008af0 <file_read+0x17a>
c00089bf:	83 ec 0c             	sub    $0xc,%esp
c00089c2:	68 30 02 00 00       	push   $0x230
c00089c7:	e8 20 a7 ff ff       	call   c00030ec <sys_malloc>
c00089cc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00089d0:	83 c4 10             	add    $0x10,%esp
c00089d3:	85 c0                	test   %eax,%eax
c00089d5:	0f 84 2a 01 00 00    	je     c0008b05 <file_read+0x18f>
c00089db:	8b 2f                	mov    (%edi),%ebp
c00089dd:	89 eb                	mov    %ebp,%ebx
c00089df:	c1 eb 09             	shr    $0x9,%ebx
c00089e2:	89 e8                	mov    %ebp,%eax
c00089e4:	03 44 24 38          	add    0x38(%esp),%eax
c00089e8:	89 44 24 04          	mov    %eax,0x4(%esp)
c00089ec:	89 c6                	mov    %eax,%esi
c00089ee:	c1 ee 09             	shr    $0x9,%esi
c00089f1:	81 fd ff 15 01 00    	cmp    $0x115ff,%ebp
c00089f7:	0f 87 1f 01 00 00    	ja     c0008b1c <file_read+0x1a6>
c00089fd:	3d ff 15 01 00       	cmp    $0x115ff,%eax
c0008a02:	0f 87 14 01 00 00    	ja     c0008b1c <file_read+0x1a6>
c0008a08:	39 f3                	cmp    %esi,%ebx
c0008a0a:	0f 84 2d 01 00 00    	je     c0008b3d <file_read+0x1c7>
c0008a10:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c0008a17:	00 
c0008a18:	0f 87 61 01 00 00    	ja     c0008b7f <file_read+0x209>
c0008a1e:	39 f3                	cmp    %esi,%ebx
c0008a20:	77 17                	ja     c0008a39 <file_read+0xc3>
c0008a22:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0008a26:	8b 47 08             	mov    0x8(%edi),%eax
c0008a29:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008a2d:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c0008a30:	89 d8                	mov    %ebx,%eax
c0008a32:	83 c3 01             	add    $0x1,%ebx
c0008a35:	39 c6                	cmp    %eax,%esi
c0008a37:	75 ed                	jne    c0008a26 <file_read+0xb0>
c0008a39:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
c0008a3e:	0f 84 f1 01 00 00    	je     c0008c35 <file_read+0x2bf>
c0008a44:	8b 6c 24 38          	mov    0x38(%esp),%ebp
c0008a48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c0008a4f:	00 
c0008a50:	8b 37                	mov    (%edi),%esi
c0008a52:	89 f0                	mov    %esi,%eax
c0008a54:	c1 e8 09             	shr    $0x9,%eax
c0008a57:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0008a5b:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c0008a5e:	89 44 24 08          	mov    %eax,0x8(%esp)
c0008a62:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c0008a68:	bb 00 02 00 00       	mov    $0x200,%ebx
c0008a6d:	29 f3                	sub    %esi,%ebx
c0008a6f:	39 eb                	cmp    %ebp,%ebx
c0008a71:	0f 47 dd             	cmova  %ebp,%ebx
c0008a74:	83 ec 04             	sub    $0x4,%esp
c0008a77:	68 00 02 00 00       	push   $0x200
c0008a7c:	6a 00                	push   $0x0
c0008a7e:	ff 74 24 0c          	pushl  0xc(%esp)
c0008a82:	e8 f8 90 ff ff       	call   c0001b7f <memset>
c0008a87:	6a 01                	push   $0x1
c0008a89:	ff 74 24 14          	pushl  0x14(%esp)
c0008a8d:	ff 74 24 20          	pushl  0x20(%esp)
c0008a91:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008a96:	ff 70 08             	pushl  0x8(%eax)
c0008a99:	e8 54 cd ff ff       	call   c00057f2 <ide_read>
c0008a9e:	83 c4 1c             	add    $0x1c,%esp
c0008aa1:	53                   	push   %ebx
c0008aa2:	03 74 24 08          	add    0x8(%esp),%esi
c0008aa6:	56                   	push   %esi
c0008aa7:	ff 74 24 40          	pushl  0x40(%esp)
c0008aab:	e8 79 90 ff ff       	call   c0001b29 <memcpy>
c0008ab0:	01 5c 24 44          	add    %ebx,0x44(%esp)
c0008ab4:	01 1f                	add    %ebx,(%edi)
c0008ab6:	01 5c 24 14          	add    %ebx,0x14(%esp)
c0008aba:	8b 44 24 14          	mov    0x14(%esp),%eax
c0008abe:	29 dd                	sub    %ebx,%ebp
c0008ac0:	83 c4 10             	add    $0x10,%esp
c0008ac3:	39 44 24 38          	cmp    %eax,0x38(%esp)
c0008ac7:	77 87                	ja     c0008a50 <file_read+0xda>
c0008ac9:	83 ec 0c             	sub    $0xc,%esp
c0008acc:	ff 74 24 18          	pushl  0x18(%esp)
c0008ad0:	e8 af ab ff ff       	call   c0003684 <sys_free>
c0008ad5:	83 c4 04             	add    $0x4,%esp
c0008ad8:	ff 74 24 0c          	pushl  0xc(%esp)
c0008adc:	e8 a3 ab ff ff       	call   c0003684 <sys_free>
c0008ae1:	8b 44 24 14          	mov    0x14(%esp),%eax
c0008ae5:	83 c4 10             	add    $0x10,%esp
c0008ae8:	83 c4 1c             	add    $0x1c,%esp
c0008aeb:	5b                   	pop    %ebx
c0008aec:	5e                   	pop    %esi
c0008aed:	5f                   	pop    %edi
c0008aee:	5d                   	pop    %ebp
c0008aef:	c3                   	ret    
c0008af0:	83 ec 0c             	sub    $0xc,%esp
c0008af3:	68 28 31 01 c0       	push   $0xc0013128
c0008af8:	e8 a9 bb ff ff       	call   c00046a6 <printk>
c0008afd:	83 c4 10             	add    $0x10,%esp
c0008b00:	e9 ba fe ff ff       	jmp    c00089bf <file_read+0x49>
c0008b05:	83 ec 0c             	sub    $0xc,%esp
c0008b08:	68 54 31 01 c0       	push   $0xc0013154
c0008b0d:	e8 94 bb ff ff       	call   c00046a6 <printk>
c0008b12:	83 c4 10             	add    $0x10,%esp
c0008b15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0008b1a:	eb cc                	jmp    c0008ae8 <file_read+0x172>
c0008b1c:	68 84 31 01 c0       	push   $0xc0013184
c0008b21:	68 cc b4 00 c0       	push   $0xc000b4cc
c0008b26:	68 b5 01 00 00       	push   $0x1b5
c0008b2b:	68 94 c7 00 c0       	push   $0xc000c794
c0008b30:	e8 f3 99 ff ff       	call   c0002528 <panic_spin>
c0008b35:	83 c4 10             	add    $0x10,%esp
c0008b38:	e9 cb fe ff ff       	jmp    c0008a08 <file_read+0x92>
c0008b3d:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c0008b44:	00 
c0008b45:	77 13                	ja     c0008b5a <file_read+0x1e4>
c0008b47:	8b 47 08             	mov    0x8(%edi),%eax
c0008b4a:	8b 44 b0 10          	mov    0x10(%eax,%esi,4),%eax
c0008b4e:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0008b52:	89 04 b2             	mov    %eax,(%edx,%esi,4)
c0008b55:	e9 df fe ff ff       	jmp    c0008a39 <file_read+0xc3>
c0008b5a:	6a 01                	push   $0x1
c0008b5c:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008b60:	83 c0 30             	add    $0x30,%eax
c0008b63:	50                   	push   %eax
c0008b64:	8b 47 08             	mov    0x8(%edi),%eax
c0008b67:	ff 70 40             	pushl  0x40(%eax)
c0008b6a:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008b6f:	ff 70 08             	pushl  0x8(%eax)
c0008b72:	e8 7b cc ff ff       	call   c00057f2 <ide_read>
c0008b77:	83 c4 10             	add    $0x10,%esp
c0008b7a:	e9 ba fe ff ff       	jmp    c0008a39 <file_read+0xc3>
c0008b7f:	81 fd ff 17 00 00    	cmp    $0x17ff,%ebp
c0008b85:	77 62                	ja     c0008be9 <file_read+0x273>
c0008b87:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0008b8b:	8b 47 08             	mov    0x8(%edi),%eax
c0008b8e:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008b92:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c0008b95:	83 c3 01             	add    $0x1,%ebx
c0008b98:	83 fb 0b             	cmp    $0xb,%ebx
c0008b9b:	76 ee                	jbe    c0008b8b <file_read+0x215>
c0008b9d:	8b 47 08             	mov    0x8(%edi),%eax
c0008ba0:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008ba4:	74 25                	je     c0008bcb <file_read+0x255>
c0008ba6:	6a 01                	push   $0x1
c0008ba8:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008bac:	83 c0 30             	add    $0x30,%eax
c0008baf:	50                   	push   %eax
c0008bb0:	8b 47 08             	mov    0x8(%edi),%eax
c0008bb3:	ff 70 40             	pushl  0x40(%eax)
c0008bb6:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008bbb:	ff 70 08             	pushl  0x8(%eax)
c0008bbe:	e8 2f cc ff ff       	call   c00057f2 <ide_read>
c0008bc3:	83 c4 10             	add    $0x10,%esp
c0008bc6:	e9 6e fe ff ff       	jmp    c0008a39 <file_read+0xc3>
c0008bcb:	68 e4 2f 01 c0       	push   $0xc0012fe4
c0008bd0:	68 cc b4 00 c0       	push   $0xc000b4cc
c0008bd5:	68 d4 01 00 00       	push   $0x1d4
c0008bda:	68 94 c7 00 c0       	push   $0xc000c794
c0008bdf:	e8 44 99 ff ff       	call   c0002528 <panic_spin>
c0008be4:	83 c4 10             	add    $0x10,%esp
c0008be7:	eb bd                	jmp    c0008ba6 <file_read+0x230>
c0008be9:	8b 47 08             	mov    0x8(%edi),%eax
c0008bec:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008bf0:	74 25                	je     c0008c17 <file_read+0x2a1>
c0008bf2:	6a 01                	push   $0x1
c0008bf4:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008bf8:	83 c0 30             	add    $0x30,%eax
c0008bfb:	50                   	push   %eax
c0008bfc:	8b 47 08             	mov    0x8(%edi),%eax
c0008bff:	ff 70 40             	pushl  0x40(%eax)
c0008c02:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008c07:	ff 70 08             	pushl  0x8(%eax)
c0008c0a:	e8 e3 cb ff ff       	call   c00057f2 <ide_read>
c0008c0f:	83 c4 10             	add    $0x10,%esp
c0008c12:	e9 22 fe ff ff       	jmp    c0008a39 <file_read+0xc3>
c0008c17:	68 e4 2f 01 c0       	push   $0xc0012fe4
c0008c1c:	68 cc b4 00 c0       	push   $0xc000b4cc
c0008c21:	68 db 01 00 00       	push   $0x1db
c0008c26:	68 94 c7 00 c0       	push   $0xc000c794
c0008c2b:	e8 f8 98 ff ff       	call   c0002528 <panic_spin>
c0008c30:	83 c4 10             	add    $0x10,%esp
c0008c33:	eb bd                	jmp    c0008bf2 <file_read+0x27c>
c0008c35:	8b 44 24 38          	mov    0x38(%esp),%eax
c0008c39:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008c3d:	e9 87 fe ff ff       	jmp    c0008ac9 <file_read+0x153>
c0008c42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0008c47:	e9 9c fe ff ff       	jmp    c0008ae8 <file_read+0x172>

c0008c4c <open_root_dir>:
c0008c4c:	f3 0f 1e fb          	endbr32 
c0008c50:	83 ec 14             	sub    $0x14,%esp
c0008c53:	8b 44 24 18          	mov    0x18(%esp),%eax
c0008c57:	8b 50 1c             	mov    0x1c(%eax),%edx
c0008c5a:	ff 72 2c             	pushl  0x2c(%edx)
c0008c5d:	50                   	push   %eax
c0008c5e:	e8 4c ee ff ff       	call   c0007aaf <inode_open>
c0008c63:	a3 60 69 01 c0       	mov    %eax,0xc0016960
c0008c68:	c7 05 64 69 01 c0 00 	movl   $0x0,0xc0016964
c0008c6f:	00 00 00 
c0008c72:	83 c4 1c             	add    $0x1c,%esp
c0008c75:	c3                   	ret    

c0008c76 <dir_open>:
c0008c76:	f3 0f 1e fb          	endbr32 
c0008c7a:	53                   	push   %ebx
c0008c7b:	83 ec 14             	sub    $0x14,%esp
c0008c7e:	68 08 02 00 00       	push   $0x208
c0008c83:	e8 64 a4 ff ff       	call   c00030ec <sys_malloc>
c0008c88:	89 c3                	mov    %eax,%ebx
c0008c8a:	83 c4 08             	add    $0x8,%esp
c0008c8d:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008c91:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008c95:	e8 15 ee ff ff       	call   c0007aaf <inode_open>
c0008c9a:	89 03                	mov    %eax,(%ebx)
c0008c9c:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
c0008ca3:	89 d8                	mov    %ebx,%eax
c0008ca5:	83 c4 18             	add    $0x18,%esp
c0008ca8:	5b                   	pop    %ebx
c0008ca9:	c3                   	ret    

c0008caa <search_dir_entry>:
c0008caa:	f3 0f 1e fb          	endbr32 
c0008cae:	55                   	push   %ebp
c0008caf:	57                   	push   %edi
c0008cb0:	56                   	push   %esi
c0008cb1:	53                   	push   %ebx
c0008cb2:	83 ec 38             	sub    $0x38,%esp
c0008cb5:	8b 5c 24 50          	mov    0x50(%esp),%ebx
c0008cb9:	ff 74 24 54          	pushl  0x54(%esp)
c0008cbd:	e8 2d 99 ff ff       	call   c00025ef <strlen>
c0008cc2:	83 c4 10             	add    $0x10,%esp
c0008cc5:	83 f8 10             	cmp    $0x10,%eax
c0008cc8:	7f 7a                	jg     c0008d44 <search_dir_entry+0x9a>
c0008cca:	83 ec 0c             	sub    $0xc,%esp
c0008ccd:	68 30 02 00 00       	push   $0x230
c0008cd2:	e8 15 a4 ff ff       	call   c00030ec <sys_malloc>
c0008cd7:	89 c5                	mov    %eax,%ebp
c0008cd9:	83 c4 10             	add    $0x10,%esp
c0008cdc:	b8 00 00 00 00       	mov    $0x0,%eax
c0008ce1:	85 ed                	test   %ebp,%ebp
c0008ce3:	74 7d                	je     c0008d62 <search_dir_entry+0xb8>
c0008ce5:	8b 13                	mov    (%ebx),%edx
c0008ce7:	8b 54 82 10          	mov    0x10(%edx,%eax,4),%edx
c0008ceb:	89 54 85 00          	mov    %edx,0x0(%ebp,%eax,4)
c0008cef:	83 c0 01             	add    $0x1,%eax
c0008cf2:	83 f8 0c             	cmp    $0xc,%eax
c0008cf5:	75 ee                	jne    c0008ce5 <search_dir_entry+0x3b>
c0008cf7:	8b 03                	mov    (%ebx),%eax
c0008cf9:	8b 40 40             	mov    0x40(%eax),%eax
c0008cfc:	85 c0                	test   %eax,%eax
c0008cfe:	75 79                	jne    c0008d79 <search_dir_entry+0xcf>
c0008d00:	83 ec 0c             	sub    $0xc,%esp
c0008d03:	68 00 02 00 00       	push   $0x200
c0008d08:	e8 df a3 ff ff       	call   c00030ec <sys_malloc>
c0008d0d:	89 44 24 20          	mov    %eax,0x20(%esp)
c0008d11:	8b 44 24 50          	mov    0x50(%esp),%eax
c0008d15:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008d18:	8b 48 30             	mov    0x30(%eax),%ecx
c0008d1b:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c0008d1f:	b8 00 02 00 00       	mov    $0x200,%eax
c0008d24:	ba 00 00 00 00       	mov    $0x0,%edx
c0008d29:	f7 f1                	div    %ecx
c0008d2b:	89 44 24 28          	mov    %eax,0x28(%esp)
c0008d2f:	83 c4 10             	add    $0x10,%esp
c0008d32:	bf 01 00 00 00       	mov    $0x1,%edi
c0008d37:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c0008d3b:	8b 6c 24 48          	mov    0x48(%esp),%ebp
c0008d3f:	e9 bc 00 00 00       	jmp    c0008e00 <search_dir_entry+0x156>
c0008d44:	68 bc 31 01 c0       	push   $0xc00131bc
c0008d49:	68 34 b5 00 c0       	push   $0xc000b534
c0008d4e:	6a 1c                	push   $0x1c
c0008d50:	68 d4 c7 00 c0       	push   $0xc000c7d4
c0008d55:	e8 ce 97 ff ff       	call   c0002528 <panic_spin>
c0008d5a:	83 c4 10             	add    $0x10,%esp
c0008d5d:	e9 68 ff ff ff       	jmp    c0008cca <search_dir_entry+0x20>
c0008d62:	83 ec 0c             	sub    $0xc,%esp
c0008d65:	68 e0 31 01 c0       	push   $0xc00131e0
c0008d6a:	e8 37 b9 ff ff       	call   c00046a6 <printk>
c0008d6f:	83 c4 10             	add    $0x10,%esp
c0008d72:	b8 00 00 00 00       	mov    $0x0,%eax
c0008d77:	eb 5e                	jmp    c0008dd7 <search_dir_entry+0x12d>
c0008d79:	83 ec 08             	sub    $0x8,%esp
c0008d7c:	50                   	push   %eax
c0008d7d:	68 df c7 00 c0       	push   $0xc000c7df
c0008d82:	e8 1f b9 ff ff       	call   c00046a6 <printk>
c0008d87:	6a 01                	push   $0x1
c0008d89:	8d 45 30             	lea    0x30(%ebp),%eax
c0008d8c:	50                   	push   %eax
c0008d8d:	8b 03                	mov    (%ebx),%eax
c0008d8f:	ff 70 40             	pushl  0x40(%eax)
c0008d92:	8b 44 24 5c          	mov    0x5c(%esp),%eax
c0008d96:	ff 70 08             	pushl  0x8(%eax)
c0008d99:	e8 54 ca ff ff       	call   c00057f2 <ide_read>
c0008d9e:	83 c4 20             	add    $0x20,%esp
c0008da1:	e9 5a ff ff ff       	jmp    c0008d00 <search_dir_entry+0x56>
c0008da6:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008daa:	83 ec 04             	sub    $0x4,%esp
c0008dad:	ff 74 24 18          	pushl  0x18(%esp)
c0008db1:	53                   	push   %ebx
c0008db2:	ff 74 24 58          	pushl  0x58(%esp)
c0008db6:	e8 6e 8d ff ff       	call   c0001b29 <memcpy>
c0008dbb:	83 c4 04             	add    $0x4,%esp
c0008dbe:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008dc2:	e8 bd a8 ff ff       	call   c0003684 <sys_free>
c0008dc7:	89 2c 24             	mov    %ebp,(%esp)
c0008dca:	e8 b5 a8 ff ff       	call   c0003684 <sys_free>
c0008dcf:	83 c4 10             	add    $0x10,%esp
c0008dd2:	b8 01 00 00 00       	mov    $0x1,%eax
c0008dd7:	83 c4 2c             	add    $0x2c,%esp
c0008dda:	5b                   	pop    %ebx
c0008ddb:	5e                   	pop    %esi
c0008ddc:	5f                   	pop    %edi
c0008ddd:	5d                   	pop    %ebp
c0008dde:	c3                   	ret    
c0008ddf:	83 ec 04             	sub    $0x4,%esp
c0008de2:	68 00 02 00 00       	push   $0x200
c0008de7:	6a 00                	push   $0x0
c0008de9:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008ded:	e8 8d 8d ff ff       	call   c0001b7f <memset>
c0008df2:	83 c4 10             	add    $0x10,%esp
c0008df5:	83 c7 01             	add    $0x1,%edi
c0008df8:	81 ff 8d 00 00 00    	cmp    $0x8d,%edi
c0008dfe:	74 5f                	je     c0008e5f <search_dir_entry+0x1b5>
c0008e00:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0008e04:	8b 44 b8 fc          	mov    -0x4(%eax,%edi,4),%eax
c0008e08:	85 c0                	test   %eax,%eax
c0008e0a:	74 e9                	je     c0008df5 <search_dir_entry+0x14b>
c0008e0c:	6a 01                	push   $0x1
c0008e0e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0008e12:	53                   	push   %ebx
c0008e13:	50                   	push   %eax
c0008e14:	8b 44 24 4c          	mov    0x4c(%esp),%eax
c0008e18:	ff 70 08             	pushl  0x8(%eax)
c0008e1b:	e8 d2 c9 ff ff       	call   c00057f2 <ide_read>
c0008e20:	83 c4 10             	add    $0x10,%esp
c0008e23:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c0008e2a:	00 
c0008e2b:	77 b2                	ja     c0008ddf <search_dir_entry+0x135>
c0008e2d:	be 00 00 00 00       	mov    $0x0,%esi
c0008e32:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
c0008e36:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0008e3a:	83 ec 08             	sub    $0x8,%esp
c0008e3d:	55                   	push   %ebp
c0008e3e:	53                   	push   %ebx
c0008e3f:	e8 44 98 ff ff       	call   c0002688 <strcmp>
c0008e44:	83 c4 10             	add    $0x10,%esp
c0008e47:	84 c0                	test   %al,%al
c0008e49:	0f 84 57 ff ff ff    	je     c0008da6 <search_dir_entry+0xfc>
c0008e4f:	83 c6 01             	add    $0x1,%esi
c0008e52:	83 c3 18             	add    $0x18,%ebx
c0008e55:	39 f7                	cmp    %esi,%edi
c0008e57:	77 e1                	ja     c0008e3a <search_dir_entry+0x190>
c0008e59:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c0008e5d:	eb 80                	jmp    c0008ddf <search_dir_entry+0x135>
c0008e5f:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008e63:	83 ec 0c             	sub    $0xc,%esp
c0008e66:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008e6a:	e8 15 a8 ff ff       	call   c0003684 <sys_free>
c0008e6f:	89 2c 24             	mov    %ebp,(%esp)
c0008e72:	e8 0d a8 ff ff       	call   c0003684 <sys_free>
c0008e77:	83 c4 10             	add    $0x10,%esp
c0008e7a:	b8 00 00 00 00       	mov    $0x0,%eax
c0008e7f:	e9 53 ff ff ff       	jmp    c0008dd7 <search_dir_entry+0x12d>

c0008e84 <dir_close>:
c0008e84:	f3 0f 1e fb          	endbr32 
c0008e88:	53                   	push   %ebx
c0008e89:	83 ec 08             	sub    $0x8,%esp
c0008e8c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0008e90:	81 fb 60 69 01 c0    	cmp    $0xc0016960,%ebx
c0008e96:	74 15                	je     c0008ead <dir_close+0x29>
c0008e98:	83 ec 0c             	sub    $0xc,%esp
c0008e9b:	ff 33                	pushl  (%ebx)
c0008e9d:	e8 fa ec ff ff       	call   c0007b9c <inode_close>
c0008ea2:	89 1c 24             	mov    %ebx,(%esp)
c0008ea5:	e8 da a7 ff ff       	call   c0003684 <sys_free>
c0008eaa:	83 c4 10             	add    $0x10,%esp
c0008ead:	83 c4 08             	add    $0x8,%esp
c0008eb0:	5b                   	pop    %ebx
c0008eb1:	c3                   	ret    

c0008eb2 <create_dir_entry>:
c0008eb2:	f3 0f 1e fb          	endbr32 
c0008eb6:	57                   	push   %edi
c0008eb7:	56                   	push   %esi
c0008eb8:	53                   	push   %ebx
c0008eb9:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0008ebd:	8b 74 24 18          	mov    0x18(%esp),%esi
c0008ec1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0008ec5:	83 ec 0c             	sub    $0xc,%esp
c0008ec8:	57                   	push   %edi
c0008ec9:	e8 21 97 ff ff       	call   c00025ef <strlen>
c0008ece:	83 c4 10             	add    $0x10,%esp
c0008ed1:	83 f8 10             	cmp    $0x10,%eax
c0008ed4:	7f 2a                	jg     c0008f00 <create_dir_entry+0x4e>
c0008ed6:	83 ec 0c             	sub    $0xc,%esp
c0008ed9:	57                   	push   %edi
c0008eda:	e8 10 97 ff ff       	call   c00025ef <strlen>
c0008edf:	83 c4 0c             	add    $0xc,%esp
c0008ee2:	50                   	push   %eax
c0008ee3:	57                   	push   %edi
c0008ee4:	53                   	push   %ebx
c0008ee5:	e8 3f 8c ff ff       	call   c0001b29 <memcpy>
c0008eea:	8b 44 24 24          	mov    0x24(%esp),%eax
c0008eee:	89 43 10             	mov    %eax,0x10(%ebx)
c0008ef1:	89 f0                	mov    %esi,%eax
c0008ef3:	0f b6 f0             	movzbl %al,%esi
c0008ef6:	89 73 14             	mov    %esi,0x14(%ebx)
c0008ef9:	83 c4 10             	add    $0x10,%esp
c0008efc:	5b                   	pop    %ebx
c0008efd:	5e                   	pop    %esi
c0008efe:	5f                   	pop    %edi
c0008eff:	c3                   	ret    
c0008f00:	68 18 32 01 c0       	push   $0xc0013218
c0008f05:	68 20 b5 00 c0       	push   $0xc000b520
c0008f0a:	6a 65                	push   $0x65
c0008f0c:	68 d4 c7 00 c0       	push   $0xc000c7d4
c0008f11:	e8 12 96 ff ff       	call   c0002528 <panic_spin>
c0008f16:	83 c4 10             	add    $0x10,%esp
c0008f19:	eb bb                	jmp    c0008ed6 <create_dir_entry+0x24>

c0008f1b <sync_dir_entry>:
c0008f1b:	f3 0f 1e fb          	endbr32 
c0008f1f:	55                   	push   %ebp
c0008f20:	57                   	push   %edi
c0008f21:	56                   	push   %esi
c0008f22:	53                   	push   %ebx
c0008f23:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
c0008f29:	8b 9c 24 68 02 00 00 	mov    0x268(%esp),%ebx
c0008f30:	8b 84 24 60 02 00 00 	mov    0x260(%esp),%eax
c0008f37:	8b 28                	mov    (%eax),%ebp
c0008f39:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008f3e:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008f41:	8b 40 30             	mov    0x30(%eax),%eax
c0008f44:	89 c1                	mov    %eax,%ecx
c0008f46:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008f4a:	8b 45 04             	mov    0x4(%ebp),%eax
c0008f4d:	ba 00 00 00 00       	mov    $0x0,%edx
c0008f52:	f7 f1                	div    %ecx
c0008f54:	85 d2                	test   %edx,%edx
c0008f56:	75 3a                	jne    c0008f92 <sync_dir_entry+0x77>
c0008f58:	b8 00 02 00 00       	mov    $0x200,%eax
c0008f5d:	ba 00 00 00 00       	mov    $0x0,%edx
c0008f62:	f7 74 24 04          	divl   0x4(%esp)
c0008f66:	89 c6                	mov    %eax,%esi
c0008f68:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0008f6c:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008f71:	b8 00 00 00 00       	mov    $0x0,%eax
c0008f76:	f3 ab                	rep stos %eax,%es:(%edi)
c0008f78:	8b 54 05 10          	mov    0x10(%ebp,%eax,1),%edx
c0008f7c:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0008f80:	83 c0 04             	add    $0x4,%eax
c0008f83:	83 f8 30             	cmp    $0x30,%eax
c0008f86:	75 f0                	jne    c0008f78 <sync_dir_entry+0x5d>
c0008f88:	bf 00 00 00 00       	mov    $0x0,%edi
c0008f8d:	e9 48 02 00 00       	jmp    c00091da <sync_dir_entry+0x2bf>
c0008f92:	68 40 32 01 c0       	push   $0xc0013240
c0008f97:	68 10 b5 00 c0       	push   $0xc000b510
c0008f9c:	6a 73                	push   $0x73
c0008f9e:	68 d4 c7 00 c0       	push   $0xc000c7d4
c0008fa3:	e8 80 95 ff ff       	call   c0002528 <panic_spin>
c0008fa8:	83 c4 10             	add    $0x10,%esp
c0008fab:	eb ab                	jmp    c0008f58 <sync_dir_entry+0x3d>
c0008fad:	88 54 24 0f          	mov    %dl,0xf(%esp)
c0008fb1:	83 ec 0c             	sub    $0xc,%esp
c0008fb4:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008fba:	e8 e7 ef ff ff       	call   c0007fa6 <block_bitmap_alloc>
c0008fbf:	89 c6                	mov    %eax,%esi
c0008fc1:	83 c4 10             	add    $0x10,%esp
c0008fc4:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008fc7:	0f 84 a6 00 00 00    	je     c0009073 <sync_dir_entry+0x158>
c0008fcd:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0008fd2:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008fd5:	89 f7                	mov    %esi,%edi
c0008fd7:	2b 78 28             	sub    0x28(%eax),%edi
c0008fda:	83 ff ff             	cmp    $0xffffffff,%edi
c0008fdd:	0f 84 aa 00 00 00    	je     c000908d <sync_dir_entry+0x172>
c0008fe3:	83 ec 04             	sub    $0x4,%esp
c0008fe6:	6a 01                	push   $0x1
c0008fe8:	57                   	push   %edi
c0008fe9:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0008fef:	e8 f0 ef ff ff       	call   c0007fe4 <bitmap_sync>
c0008ff4:	83 c4 10             	add    $0x10,%esp
c0008ff7:	80 7c 24 0f 0b       	cmpb   $0xb,0xf(%esp)
c0008ffc:	0f 86 ac 00 00 00    	jbe    c00090ae <sync_dir_entry+0x193>
c0009002:	80 7c 24 0f 0c       	cmpb   $0xc,0xf(%esp)
c0009007:	0f 85 58 01 00 00    	jne    c0009165 <sync_dir_entry+0x24a>
c000900d:	89 75 40             	mov    %esi,0x40(%ebp)
c0009010:	83 ec 0c             	sub    $0xc,%esp
c0009013:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0009019:	e8 88 ef ff ff       	call   c0007fa6 <block_bitmap_alloc>
c000901e:	89 c7                	mov    %eax,%edi
c0009020:	83 c4 10             	add    $0x10,%esp
c0009023:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009026:	0f 84 db 00 00 00    	je     c0009107 <sync_dir_entry+0x1ec>
c000902c:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0009031:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009034:	89 fe                	mov    %edi,%esi
c0009036:	2b 70 28             	sub    0x28(%eax),%esi
c0009039:	83 fe ff             	cmp    $0xffffffff,%esi
c000903c:	0f 84 02 01 00 00    	je     c0009144 <sync_dir_entry+0x229>
c0009042:	83 ec 04             	sub    $0x4,%esp
c0009045:	6a 01                	push   $0x1
c0009047:	56                   	push   %esi
c0009048:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c000904e:	e8 91 ef ff ff       	call   c0007fe4 <bitmap_sync>
c0009053:	89 7c 24 50          	mov    %edi,0x50(%esp)
c0009057:	6a 01                	push   $0x1
c0009059:	8d 44 24 54          	lea    0x54(%esp),%eax
c000905d:	50                   	push   %eax
c000905e:	ff 75 40             	pushl  0x40(%ebp)
c0009061:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0009066:	ff 70 08             	pushl  0x8(%eax)
c0009069:	e8 a8 ca ff ff       	call   c0005b16 <ide_write>
c000906e:	83 c4 20             	add    $0x20,%esp
c0009071:	eb 47                	jmp    c00090ba <sync_dir_entry+0x19f>
c0009073:	83 ec 0c             	sub    $0xc,%esp
c0009076:	68 60 32 01 c0       	push   $0xc0013260
c000907b:	e8 26 b6 ff ff       	call   c00046a6 <printk>
c0009080:	83 c4 10             	add    $0x10,%esp
c0009083:	b8 00 00 00 00       	mov    $0x0,%eax
c0009088:	e9 37 01 00 00       	jmp    c00091c4 <sync_dir_entry+0x2a9>
c000908d:	68 f3 c7 00 c0       	push   $0xc000c7f3
c0009092:	68 10 b5 00 c0       	push   $0xc000b510
c0009097:	68 92 00 00 00       	push   $0x92
c000909c:	68 d4 c7 00 c0       	push   $0xc000c7d4
c00090a1:	e8 82 94 ff ff       	call   c0002528 <panic_spin>
c00090a6:	83 c4 10             	add    $0x10,%esp
c00090a9:	e9 35 ff ff ff       	jmp    c0008fe3 <sync_dir_entry+0xc8>
c00090ae:	8b 44 24 08          	mov    0x8(%esp),%eax
c00090b2:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c00090b6:	89 74 85 10          	mov    %esi,0x10(%ebp,%eax,4)
c00090ba:	83 ec 04             	sub    $0x4,%esp
c00090bd:	68 00 02 00 00       	push   $0x200
c00090c2:	6a 00                	push   $0x0
c00090c4:	53                   	push   %ebx
c00090c5:	e8 b5 8a ff ff       	call   c0001b7f <memset>
c00090ca:	83 c4 0c             	add    $0xc,%esp
c00090cd:	8b 7c 24 08          	mov    0x8(%esp),%edi
c00090d1:	57                   	push   %edi
c00090d2:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c00090d9:	53                   	push   %ebx
c00090da:	e8 4a 8a ff ff       	call   c0001b29 <memcpy>
c00090df:	6a 01                	push   $0x1
c00090e1:	53                   	push   %ebx
c00090e2:	8b 44 24 20          	mov    0x20(%esp),%eax
c00090e6:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c00090ea:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00090ef:	ff 70 08             	pushl  0x8(%eax)
c00090f2:	e8 1f ca ff ff       	call   c0005b16 <ide_write>
c00090f7:	01 7d 04             	add    %edi,0x4(%ebp)
c00090fa:	83 c4 20             	add    $0x20,%esp
c00090fd:	b8 01 00 00 00       	mov    $0x1,%eax
c0009102:	e9 bd 00 00 00       	jmp    c00091c4 <sync_dir_entry+0x2a9>
c0009107:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000910c:	83 ec 04             	sub    $0x4,%esp
c000910f:	6a 00                	push   $0x0
c0009111:	8b 48 1c             	mov    0x1c(%eax),%ecx
c0009114:	8b 55 40             	mov    0x40(%ebp),%edx
c0009117:	2b 51 28             	sub    0x28(%ecx),%edx
c000911a:	52                   	push   %edx
c000911b:	83 c0 20             	add    $0x20,%eax
c000911e:	50                   	push   %eax
c000911f:	e8 f0 98 ff ff       	call   c0002a14 <bitmap_set>
c0009124:	c7 45 40 00 00 00 00 	movl   $0x0,0x40(%ebp)
c000912b:	c7 04 24 60 32 01 c0 	movl   $0xc0013260,(%esp)
c0009132:	e8 6f b5 ff ff       	call   c00046a6 <printk>
c0009137:	83 c4 10             	add    $0x10,%esp
c000913a:	b8 00 00 00 00       	mov    $0x0,%eax
c000913f:	e9 80 00 00 00       	jmp    c00091c4 <sync_dir_entry+0x2a9>
c0009144:	68 f3 c7 00 c0       	push   $0xc000c7f3
c0009149:	68 10 b5 00 c0       	push   $0xc000b510
c000914e:	68 a6 00 00 00       	push   $0xa6
c0009153:	68 d4 c7 00 c0       	push   $0xc000c7d4
c0009158:	e8 cb 93 ff ff       	call   c0002528 <panic_spin>
c000915d:	83 c4 10             	add    $0x10,%esp
c0009160:	e9 dd fe ff ff       	jmp    c0009042 <sync_dir_entry+0x127>
c0009165:	8b 44 24 08          	mov    0x8(%esp),%eax
c0009169:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c000916d:	6a 01                	push   $0x1
c000916f:	8d 44 24 44          	lea    0x44(%esp),%eax
c0009173:	50                   	push   %eax
c0009174:	ff 75 40             	pushl  0x40(%ebp)
c0009177:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000917c:	ff 70 08             	pushl  0x8(%eax)
c000917f:	e8 92 c9 ff ff       	call   c0005b16 <ide_write>
c0009184:	83 c4 10             	add    $0x10,%esp
c0009187:	e9 2e ff ff ff       	jmp    c00090ba <sync_dir_entry+0x19f>
c000918c:	83 ec 04             	sub    $0x4,%esp
c000918f:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0009193:	57                   	push   %edi
c0009194:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c000919b:	50                   	push   %eax
c000919c:	e8 88 89 ff ff       	call   c0001b29 <memcpy>
c00091a1:	6a 01                	push   $0x1
c00091a3:	53                   	push   %ebx
c00091a4:	8b 44 24 20          	mov    0x20(%esp),%eax
c00091a8:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c00091ac:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00091b1:	ff 70 08             	pushl  0x8(%eax)
c00091b4:	e8 5d c9 ff ff       	call   c0005b16 <ide_write>
c00091b9:	01 7d 04             	add    %edi,0x4(%ebp)
c00091bc:	83 c4 20             	add    $0x20,%esp
c00091bf:	b8 01 00 00 00       	mov    $0x1,%eax
c00091c4:	81 c4 4c 02 00 00    	add    $0x24c,%esp
c00091ca:	5b                   	pop    %ebx
c00091cb:	5e                   	pop    %esi
c00091cc:	5f                   	pop    %edi
c00091cd:	5d                   	pop    %ebp
c00091ce:	c3                   	ret    
c00091cf:	83 c7 01             	add    $0x1,%edi
c00091d2:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
c00091d8:	74 56                	je     c0009230 <sync_dir_entry+0x315>
c00091da:	89 fa                	mov    %edi,%edx
c00091dc:	89 7c 24 08          	mov    %edi,0x8(%esp)
c00091e0:	8b 44 bc 10          	mov    0x10(%esp,%edi,4),%eax
c00091e4:	85 c0                	test   %eax,%eax
c00091e6:	0f 84 c1 fd ff ff    	je     c0008fad <sync_dir_entry+0x92>
c00091ec:	6a 01                	push   $0x1
c00091ee:	53                   	push   %ebx
c00091ef:	50                   	push   %eax
c00091f0:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00091f5:	ff 70 08             	pushl  0x8(%eax)
c00091f8:	e8 f5 c5 ff ff       	call   c00057f2 <ide_read>
c00091fd:	83 c4 10             	add    $0x10,%esp
c0009200:	81 7c 24 04 00 02 00 	cmpl   $0x200,0x4(%esp)
c0009207:	00 
c0009208:	77 c5                	ja     c00091cf <sync_dir_entry+0x2b4>
c000920a:	ba 00 00 00 00       	mov    $0x0,%edx
c000920f:	b8 00 00 00 00       	mov    $0x0,%eax
c0009214:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0009217:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
c000921a:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c000921e:	0f 84 68 ff ff ff    	je     c000918c <sync_dir_entry+0x271>
c0009224:	83 c2 01             	add    $0x1,%edx
c0009227:	0f b6 c2             	movzbl %dl,%eax
c000922a:	39 f0                	cmp    %esi,%eax
c000922c:	72 e6                	jb     c0009214 <sync_dir_entry+0x2f9>
c000922e:	eb 9f                	jmp    c00091cf <sync_dir_entry+0x2b4>
c0009230:	83 ec 0c             	sub    $0xc,%esp
c0009233:	68 0a c8 00 c0       	push   $0xc000c80a
c0009238:	e8 69 b4 ff ff       	call   c00046a6 <printk>
c000923d:	83 c4 10             	add    $0x10,%esp
c0009240:	b8 00 00 00 00       	mov    $0x0,%eax
c0009245:	e9 7a ff ff ff       	jmp    c00091c4 <sync_dir_entry+0x2a9>

c000924a <delete_dir_entry>:
c000924a:	f3 0f 1e fb          	endbr32 
c000924e:	55                   	push   %ebp
c000924f:	57                   	push   %edi
c0009250:	56                   	push   %esi
c0009251:	53                   	push   %ebx
c0009252:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c0009258:	8b 84 24 74 02 00 00 	mov    0x274(%esp),%eax
c000925f:	8b 30                	mov    (%eax),%esi
c0009261:	8d 7c 24 20          	lea    0x20(%esp),%edi
c0009265:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c000926a:	b8 00 00 00 00       	mov    $0x0,%eax
c000926f:	f3 ab                	rep stos %eax,%es:(%edi)
c0009271:	8b 54 86 10          	mov    0x10(%esi,%eax,4),%edx
c0009275:	89 54 84 20          	mov    %edx,0x20(%esp,%eax,4)
c0009279:	83 c0 01             	add    $0x1,%eax
c000927c:	83 f8 0c             	cmp    $0xc,%eax
c000927f:	75 f0                	jne    c0009271 <delete_dir_entry+0x27>
c0009281:	8b 46 40             	mov    0x40(%esi),%eax
c0009284:	85 c0                	test   %eax,%eax
c0009286:	75 36                	jne    c00092be <delete_dir_entry+0x74>
c0009288:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c000928f:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009292:	8b 48 30             	mov    0x30(%eax),%ecx
c0009295:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0009299:	b8 00 02 00 00       	mov    $0x200,%eax
c000929e:	ba 00 00 00 00       	mov    $0x0,%edx
c00092a3:	f7 f1                	div    %ecx
c00092a5:	89 44 24 10          	mov    %eax,0x10(%esp)
c00092a9:	bd 00 00 00 00       	mov    $0x0,%ebp
c00092ae:	89 74 24 1c          	mov    %esi,0x1c(%esp)
c00092b2:	8b b4 24 7c 02 00 00 	mov    0x27c(%esp),%esi
c00092b9:	e9 09 02 00 00       	jmp    c00094c7 <delete_dir_entry+0x27d>
c00092be:	6a 01                	push   $0x1
c00092c0:	8d 54 24 54          	lea    0x54(%esp),%edx
c00092c4:	52                   	push   %edx
c00092c5:	50                   	push   %eax
c00092c6:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c00092cd:	ff 70 08             	pushl  0x8(%eax)
c00092d0:	e8 1d c5 ff ff       	call   c00057f2 <ide_read>
c00092d5:	83 c4 10             	add    $0x10,%esp
c00092d8:	eb ae                	jmp    c0009288 <delete_dir_entry+0x3e>
c00092da:	83 ec 08             	sub    $0x8,%esp
c00092dd:	68 93 c5 00 c0       	push   $0xc000c593
c00092e2:	53                   	push   %ebx
c00092e3:	e8 a0 93 ff ff       	call   c0002688 <strcmp>
c00092e8:	83 c4 10             	add    $0x10,%esp
c00092eb:	84 c0                	test   %al,%al
c00092ed:	75 3d                	jne    c000932c <delete_dir_entry+0xe2>
c00092ef:	89 f8                	mov    %edi,%eax
c00092f1:	0f b6 c0             	movzbl %al,%eax
c00092f4:	3b 44 24 10          	cmp    0x10(%esp),%eax
c00092f8:	0f 83 8f 00 00 00    	jae    c000938d <delete_dir_entry+0x143>
c00092fe:	83 c7 01             	add    $0x1,%edi
c0009301:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0009304:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
c0009307:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
c000930b:	74 e2                	je     c00092ef <delete_dir_entry+0xa5>
c000930d:	83 ec 08             	sub    $0x8,%esp
c0009310:	68 93 c5 00 c0       	push   $0xc000c593
c0009315:	53                   	push   %ebx
c0009316:	e8 6d 93 ff ff       	call   c0002688 <strcmp>
c000931b:	83 c4 10             	add    $0x10,%esp
c000931e:	84 c0                	test   %al,%al
c0009320:	75 b8                	jne    c00092da <delete_dir_entry+0x90>
c0009322:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c0009329:	00 
c000932a:	eb c3                	jmp    c00092ef <delete_dir_entry+0xa5>
c000932c:	83 ec 08             	sub    $0x8,%esp
c000932f:	68 92 c5 00 c0       	push   $0xc000c592
c0009334:	53                   	push   %ebx
c0009335:	e8 4e 93 ff ff       	call   c0002688 <strcmp>
c000933a:	83 c4 10             	add    $0x10,%esp
c000933d:	84 c0                	test   %al,%al
c000933f:	74 ae                	je     c00092ef <delete_dir_entry+0xa5>
c0009341:	80 44 24 17 01       	addb   $0x1,0x17(%esp)
c0009346:	8b 84 24 78 02 00 00 	mov    0x278(%esp),%eax
c000934d:	39 43 10             	cmp    %eax,0x10(%ebx)
c0009350:	75 9d                	jne    c00092ef <delete_dir_entry+0xa5>
c0009352:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0009357:	74 1c                	je     c0009375 <delete_dir_entry+0x12b>
c0009359:	68 1e c8 00 c0       	push   $0xc000c81e
c000935e:	68 fc b4 00 c0       	push   $0xc000b4fc
c0009363:	68 f8 00 00 00       	push   $0xf8
c0009368:	68 d4 c7 00 c0       	push   $0xc000c7d4
c000936d:	e8 b6 91 ff ff       	call   c0002528 <panic_spin>
c0009372:	83 c4 10             	add    $0x10,%esp
c0009375:	89 f8                	mov    %edi,%eax
c0009377:	0f b6 c0             	movzbl %al,%eax
c000937a:	39 44 24 10          	cmp    %eax,0x10(%esp)
c000937e:	0f 86 ab 01 00 00    	jbe    c000952f <delete_dir_entry+0x2e5>
c0009384:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c0009388:	e9 71 ff ff ff       	jmp    c00092fe <delete_dir_entry+0xb4>
c000938d:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0009392:	0f 84 24 01 00 00    	je     c00094bc <delete_dir_entry+0x272>
c0009398:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000939c:	80 7c 24 17 00       	cmpb   $0x0,0x17(%esp)
c00093a1:	74 5c                	je     c00093ff <delete_dir_entry+0x1b5>
c00093a3:	80 7c 24 17 01       	cmpb   $0x1,0x17(%esp)
c00093a8:	75 71                	jne    c000941b <delete_dir_entry+0x1d1>
c00093aa:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c00093af:	75 6a                	jne    c000941b <delete_dir_entry+0x1d1>
c00093b1:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c00093b8:	8b 40 1c             	mov    0x1c(%eax),%eax
c00093bb:	8b 5c ac 20          	mov    0x20(%esp,%ebp,4),%ebx
c00093bf:	2b 58 28             	sub    0x28(%eax),%ebx
c00093c2:	83 ec 04             	sub    $0x4,%esp
c00093c5:	6a 00                	push   $0x0
c00093c7:	53                   	push   %ebx
c00093c8:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c00093cf:	83 c0 20             	add    $0x20,%eax
c00093d2:	50                   	push   %eax
c00093d3:	e8 3c 96 ff ff       	call   c0002a14 <bitmap_set>
c00093d8:	83 c4 0c             	add    $0xc,%esp
c00093db:	6a 01                	push   $0x1
c00093dd:	53                   	push   %ebx
c00093de:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c00093e4:	e8 fb eb ff ff       	call   c0007fe4 <bitmap_sync>
c00093e9:	83 c4 10             	add    $0x10,%esp
c00093ec:	83 fd 0b             	cmp    $0xb,%ebp
c00093ef:	0f 87 a7 00 00 00    	ja     c000949c <delete_dir_entry+0x252>
c00093f5:	c7 44 ae 10 00 00 00 	movl   $0x0,0x10(%esi,%ebp,4)
c00093fc:	00 
c00093fd:	eb 4d                	jmp    c000944c <delete_dir_entry+0x202>
c00093ff:	68 36 c8 00 c0       	push   $0xc000c836
c0009404:	68 fc b4 00 c0       	push   $0xc000b4fc
c0009409:	68 06 01 00 00       	push   $0x106
c000940e:	68 d4 c7 00 c0       	push   $0xc000c7d4
c0009413:	e8 10 91 ff ff       	call   c0002528 <panic_spin>
c0009418:	83 c4 10             	add    $0x10,%esp
c000941b:	83 ec 04             	sub    $0x4,%esp
c000941e:	ff 74 24 10          	pushl  0x10(%esp)
c0009422:	6a 00                	push   $0x0
c0009424:	ff 74 24 14          	pushl  0x14(%esp)
c0009428:	e8 52 87 ff ff       	call   c0001b7f <memset>
c000942d:	6a 01                	push   $0x1
c000942f:	ff b4 24 90 02 00 00 	pushl  0x290(%esp)
c0009436:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c000943a:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c0009441:	ff 70 08             	pushl  0x8(%eax)
c0009444:	e8 cd c6 ff ff       	call   c0005b16 <ide_write>
c0009449:	83 c4 20             	add    $0x20,%esp
c000944c:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009450:	39 46 04             	cmp    %eax,0x4(%esi)
c0009453:	72 49                	jb     c000949e <delete_dir_entry+0x254>
c0009455:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009459:	29 46 04             	sub    %eax,0x4(%esi)
c000945c:	83 ec 04             	sub    $0x4,%esp
c000945f:	68 00 04 00 00       	push   $0x400
c0009464:	6a 00                	push   $0x0
c0009466:	ff b4 24 88 02 00 00 	pushl  0x288(%esp)
c000946d:	e8 0d 87 ff ff       	call   c0001b7f <memset>
c0009472:	83 c4 0c             	add    $0xc,%esp
c0009475:	ff b4 24 80 02 00 00 	pushl  0x280(%esp)
c000947c:	56                   	push   %esi
c000947d:	ff b4 24 7c 02 00 00 	pushl  0x27c(%esp)
c0009484:	e8 28 e5 ff ff       	call   c00079b1 <inode_sync>
c0009489:	83 c4 10             	add    $0x10,%esp
c000948c:	b8 01 00 00 00       	mov    $0x1,%eax
c0009491:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0009497:	5b                   	pop    %ebx
c0009498:	5e                   	pop    %esi
c0009499:	5f                   	pop    %edi
c000949a:	5d                   	pop    %ebp
c000949b:	c3                   	ret    
c000949c:	eb fe                	jmp    c000949c <delete_dir_entry+0x252>
c000949e:	68 90 32 01 c0       	push   $0xc0013290
c00094a3:	68 fc b4 00 c0       	push   $0xc000b4fc
c00094a8:	68 2d 01 00 00       	push   $0x12d
c00094ad:	68 d4 c7 00 c0       	push   $0xc000c7d4
c00094b2:	e8 71 90 ff ff       	call   c0002528 <panic_spin>
c00094b7:	83 c4 10             	add    $0x10,%esp
c00094ba:	eb 99                	jmp    c0009455 <delete_dir_entry+0x20b>
c00094bc:	83 c5 01             	add    $0x1,%ebp
c00094bf:	81 fd 8c 00 00 00    	cmp    $0x8c,%ebp
c00094c5:	74 5e                	je     c0009525 <delete_dir_entry+0x2db>
c00094c7:	83 7c ac 20 00       	cmpl   $0x0,0x20(%esp,%ebp,4)
c00094cc:	74 ee                	je     c00094bc <delete_dir_entry+0x272>
c00094ce:	83 ec 04             	sub    $0x4,%esp
c00094d1:	68 00 02 00 00       	push   $0x200
c00094d6:	6a 00                	push   $0x0
c00094d8:	56                   	push   %esi
c00094d9:	e8 a1 86 ff ff       	call   c0001b7f <memset>
c00094de:	6a 01                	push   $0x1
c00094e0:	56                   	push   %esi
c00094e1:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c00094e5:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c00094ec:	ff 70 08             	pushl  0x8(%eax)
c00094ef:	e8 fe c2 ff ff       	call   c00057f2 <ide_read>
c00094f4:	83 c4 20             	add    $0x20,%esp
c00094f7:	81 7c 24 0c 00 02 00 	cmpl   $0x200,0xc(%esp)
c00094fe:	00 
c00094ff:	77 bb                	ja     c00094bc <delete_dir_entry+0x272>
c0009501:	bf 01 00 00 00       	mov    $0x1,%edi
c0009506:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c000950d:	00 
c000950e:	c6 44 24 17 00       	movb   $0x0,0x17(%esp)
c0009513:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c000951a:	00 
c000951b:	b8 00 00 00 00       	mov    $0x0,%eax
c0009520:	e9 dc fd ff ff       	jmp    c0009301 <delete_dir_entry+0xb7>
c0009525:	b8 00 00 00 00       	mov    $0x0,%eax
c000952a:	e9 62 ff ff ff       	jmp    c0009491 <delete_dir_entry+0x247>
c000952f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0009533:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c0009537:	e9 60 fe ff ff       	jmp    c000939c <delete_dir_entry+0x152>

c000953c <dir_read>:
c000953c:	f3 0f 1e fb          	endbr32 
c0009540:	55                   	push   %ebp
c0009541:	57                   	push   %edi
c0009542:	56                   	push   %esi
c0009543:	53                   	push   %ebx
c0009544:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c000954a:	8b ac 24 70 02 00 00 	mov    0x270(%esp),%ebp
c0009551:	8d 45 08             	lea    0x8(%ebp),%eax
c0009554:	89 44 24 18          	mov    %eax,0x18(%esp)
c0009558:	8b 75 00             	mov    0x0(%ebp),%esi
c000955b:	8d 7c 24 20          	lea    0x20(%esp),%edi
c000955f:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0009564:	b8 00 00 00 00       	mov    $0x0,%eax
c0009569:	f3 ab                	rep stos %eax,%es:(%edi)
c000956b:	bb 00 00 00 00       	mov    $0x0,%ebx
c0009570:	8b 44 9e 10          	mov    0x10(%esi,%ebx,4),%eax
c0009574:	89 44 9c 20          	mov    %eax,0x20(%esp,%ebx,4)
c0009578:	83 c3 01             	add    $0x1,%ebx
c000957b:	83 fb 0c             	cmp    $0xc,%ebx
c000957e:	75 f0                	jne    c0009570 <dir_read+0x34>
c0009580:	8b 46 40             	mov    0x40(%esi),%eax
c0009583:	85 c0                	test   %eax,%eax
c0009585:	75 33                	jne    c00095ba <dir_read+0x7e>
c0009587:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c000958c:	8b 40 1c             	mov    0x1c(%eax),%eax
c000958f:	8b 50 30             	mov    0x30(%eax),%edx
c0009592:	89 54 24 10          	mov    %edx,0x10(%esp)
c0009596:	b8 00 02 00 00       	mov    $0x200,%eax
c000959b:	89 d1                	mov    %edx,%ecx
c000959d:	ba 00 00 00 00       	mov    $0x0,%edx
c00095a2:	f7 f1                	div    %ecx
c00095a4:	89 44 24 14          	mov    %eax,0x14(%esp)
c00095a8:	bf 01 00 00 00       	mov    $0x1,%edi
c00095ad:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c00095b4:	00 
c00095b5:	e9 8b 00 00 00       	jmp    c0009645 <dir_read+0x109>
c00095ba:	6a 01                	push   $0x1
c00095bc:	8d 54 24 54          	lea    0x54(%esp),%edx
c00095c0:	52                   	push   %edx
c00095c1:	50                   	push   %eax
c00095c2:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00095c7:	ff 70 08             	pushl  0x8(%eax)
c00095ca:	e8 23 c2 ff ff       	call   c00057f2 <ide_read>
c00095cf:	83 c4 10             	add    $0x10,%esp
c00095d2:	bb 8c 00 00 00       	mov    $0x8c,%ebx
c00095d7:	eb ae                	jmp    c0009587 <dir_read+0x4b>
c00095d9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00095dd:	01 5c 24 0c          	add    %ebx,0xc(%esp)
c00095e1:	8d 4a 01             	lea    0x1(%edx),%ecx
c00095e4:	83 c0 18             	add    $0x18,%eax
c00095e7:	39 54 24 14          	cmp    %edx,0x14(%esp)
c00095eb:	76 4b                	jbe    c0009638 <dir_read+0xfc>
c00095ed:	89 ca                	mov    %ecx,%edx
c00095ef:	89 c3                	mov    %eax,%ebx
c00095f1:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c00095f5:	74 ea                	je     c00095e1 <dir_read+0xa5>
c00095f7:	8b 4d 04             	mov    0x4(%ebp),%ecx
c00095fa:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c00095fe:	77 d9                	ja     c00095d9 <dir_read+0x9d>
c0009600:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c0009604:	75 14                	jne    c000961a <dir_read+0xde>
c0009606:	8b 44 24 10          	mov    0x10(%esp),%eax
c000960a:	01 45 04             	add    %eax,0x4(%ebp)
c000960d:	89 d8                	mov    %ebx,%eax
c000960f:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0009615:	5b                   	pop    %ebx
c0009616:	5e                   	pop    %esi
c0009617:	5f                   	pop    %edi
c0009618:	5d                   	pop    %ebp
c0009619:	c3                   	ret    
c000961a:	68 b4 32 01 c0       	push   $0xc00132b4
c000961f:	68 f0 b4 00 c0       	push   $0xc000b4f0
c0009624:	68 65 01 00 00       	push   $0x165
c0009629:	68 d4 c7 00 c0       	push   $0xc000c7d4
c000962e:	e8 f5 8e ff ff       	call   c0002528 <panic_spin>
c0009633:	83 c4 10             	add    $0x10,%esp
c0009636:	eb ce                	jmp    c0009606 <dir_read+0xca>
c0009638:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c000963c:	8d 47 01             	lea    0x1(%edi),%eax
c000963f:	39 fb                	cmp    %edi,%ebx
c0009641:	76 59                	jbe    c000969c <dir_read+0x160>
c0009643:	89 c7                	mov    %eax,%edi
c0009645:	8b 46 04             	mov    0x4(%esi),%eax
c0009648:	39 45 04             	cmp    %eax,0x4(%ebp)
c000964b:	73 59                	jae    c00096a6 <dir_read+0x16a>
c000964d:	83 7c bc 1c 00       	cmpl   $0x0,0x1c(%esp,%edi,4)
c0009652:	74 e8                	je     c000963c <dir_read+0x100>
c0009654:	83 ec 04             	sub    $0x4,%esp
c0009657:	68 00 02 00 00       	push   $0x200
c000965c:	6a 00                	push   $0x0
c000965e:	ff 74 24 24          	pushl  0x24(%esp)
c0009662:	e8 18 85 ff ff       	call   c0001b7f <memset>
c0009667:	6a 01                	push   $0x1
c0009669:	ff 74 24 2c          	pushl  0x2c(%esp)
c000966d:	ff 74 bc 34          	pushl  0x34(%esp,%edi,4)
c0009671:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c0009676:	ff 70 08             	pushl  0x8(%eax)
c0009679:	e8 74 c1 ff ff       	call   c00057f2 <ide_read>
c000967e:	83 c4 20             	add    $0x20,%esp
c0009681:	81 7c 24 10 00 02 00 	cmpl   $0x200,0x10(%esp)
c0009688:	00 
c0009689:	77 b1                	ja     c000963c <dir_read+0x100>
c000968b:	8d 45 08             	lea    0x8(%ebp),%eax
c000968e:	ba 01 00 00 00       	mov    $0x1,%edx
c0009693:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
c0009697:	e9 53 ff ff ff       	jmp    c00095ef <dir_read+0xb3>
c000969c:	bb 00 00 00 00       	mov    $0x0,%ebx
c00096a1:	e9 67 ff ff ff       	jmp    c000960d <dir_read+0xd1>
c00096a6:	bb 00 00 00 00       	mov    $0x0,%ebx
c00096ab:	e9 5d ff ff ff       	jmp    c000960d <dir_read+0xd1>

c00096b0 <dir_is_empty>:
c00096b0:	f3 0f 1e fb          	endbr32 
c00096b4:	a1 d0 67 01 c0       	mov    0xc00167d0,%eax
c00096b9:	8b 40 1c             	mov    0x1c(%eax),%eax
c00096bc:	8b 40 30             	mov    0x30(%eax),%eax
c00096bf:	01 c0                	add    %eax,%eax
c00096c1:	8b 54 24 04          	mov    0x4(%esp),%edx
c00096c5:	8b 12                	mov    (%edx),%edx
c00096c7:	3b 42 04             	cmp    0x4(%edx),%eax
c00096ca:	0f 94 c0             	sete   %al
c00096cd:	0f b6 c0             	movzbl %al,%eax
c00096d0:	c3                   	ret    

c00096d1 <dir_remove>:
c00096d1:	f3 0f 1e fb          	endbr32 
c00096d5:	57                   	push   %edi
c00096d6:	56                   	push   %esi
c00096d7:	53                   	push   %ebx
c00096d8:	8b 44 24 14          	mov    0x14(%esp),%eax
c00096dc:	8b 38                	mov    (%eax),%edi
c00096de:	8d 5f 14             	lea    0x14(%edi),%ebx
c00096e1:	8d 77 44             	lea    0x44(%edi),%esi
c00096e4:	eb 23                	jmp    c0009709 <dir_remove+0x38>
c00096e6:	68 dc 32 01 c0       	push   $0xc00132dc
c00096eb:	68 e4 b4 00 c0       	push   $0xc000b4e4
c00096f0:	68 7e 01 00 00       	push   $0x17e
c00096f5:	68 d4 c7 00 c0       	push   $0xc000c7d4
c00096fa:	e8 29 8e ff ff       	call   c0002528 <panic_spin>
c00096ff:	83 c4 10             	add    $0x10,%esp
c0009702:	83 c3 04             	add    $0x4,%ebx
c0009705:	39 f3                	cmp    %esi,%ebx
c0009707:	74 07                	je     c0009710 <dir_remove+0x3f>
c0009709:	83 3b 00             	cmpl   $0x0,(%ebx)
c000970c:	74 f4                	je     c0009702 <dir_remove+0x31>
c000970e:	eb d6                	jmp    c00096e6 <dir_remove+0x15>
c0009710:	83 ec 0c             	sub    $0xc,%esp
c0009713:	68 00 04 00 00       	push   $0x400
c0009718:	e8 cf 99 ff ff       	call   c00030ec <sys_malloc>
c000971d:	89 c3                	mov    %eax,%ebx
c000971f:	83 c4 10             	add    $0x10,%esp
c0009722:	85 c0                	test   %eax,%eax
c0009724:	74 36                	je     c000975c <dir_remove+0x8b>
c0009726:	50                   	push   %eax
c0009727:	ff 37                	pushl  (%edi)
c0009729:	ff 74 24 18          	pushl  0x18(%esp)
c000972d:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0009733:	e8 12 fb ff ff       	call   c000924a <delete_dir_entry>
c0009738:	83 c4 08             	add    $0x8,%esp
c000973b:	ff 37                	pushl  (%edi)
c000973d:	ff 35 d0 67 01 c0    	pushl  0xc00167d0
c0009743:	e8 9d e5 ff ff       	call   c0007ce5 <inode_release>
c0009748:	89 1c 24             	mov    %ebx,(%esp)
c000974b:	e8 34 9f ff ff       	call   c0003684 <sys_free>
c0009750:	83 c4 10             	add    $0x10,%esp
c0009753:	b8 00 00 00 00       	mov    $0x0,%eax
c0009758:	5b                   	pop    %ebx
c0009759:	5e                   	pop    %esi
c000975a:	5f                   	pop    %edi
c000975b:	c3                   	ret    
c000975c:	83 ec 0c             	sub    $0xc,%esp
c000975f:	68 0c 33 01 c0       	push   $0xc001330c
c0009764:	e8 3d af ff ff       	call   c00046a6 <printk>
c0009769:	83 c4 10             	add    $0x10,%esp
c000976c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009771:	eb e5                	jmp    c0009758 <dir_remove+0x87>

c0009773 <copy_pcb_vaddrbitmap_stack0>:
c0009773:	f3 0f 1e fb          	endbr32 
c0009777:	56                   	push   %esi
c0009778:	53                   	push   %ebx
c0009779:	83 ec 08             	sub    $0x8,%esp
c000977c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0009780:	8b 74 24 18          	mov    0x18(%esp),%esi
c0009784:	68 00 10 00 00       	push   $0x1000
c0009789:	56                   	push   %esi
c000978a:	53                   	push   %ebx
c000978b:	e8 99 83 ff ff       	call   c0001b29 <memcpy>
c0009790:	e8 21 a4 ff ff       	call   c0003bb6 <fork_pid>
c0009795:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0009799:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c00097a0:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c00097a7:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c00097ab:	88 43 1d             	mov    %al,0x1d(%ebx)
c00097ae:	0f b7 46 04          	movzwl 0x4(%esi),%eax
c00097b2:	66 89 83 10 01 00 00 	mov    %ax,0x110(%ebx)
c00097b9:	c7 43 44 00 00 00 00 	movl   $0x0,0x44(%ebx)
c00097c0:	c7 43 48 00 00 00 00 	movl   $0x0,0x48(%ebx)
c00097c7:	c7 43 4c 00 00 00 00 	movl   $0x0,0x4c(%ebx)
c00097ce:	c7 43 50 00 00 00 00 	movl   $0x0,0x50(%ebx)
c00097d5:	8d 43 64             	lea    0x64(%ebx),%eax
c00097d8:	89 04 24             	mov    %eax,(%esp)
c00097db:	e8 db 92 ff ff       	call   c0002abb <block_desc_init>
c00097e0:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
c00097e7:	e8 df 96 ff ff       	call   c0002ecb <get_kernel_pages>
c00097ec:	89 c6                	mov    %eax,%esi
c00097ee:	83 c4 0c             	add    $0xc,%esp
c00097f1:	68 00 70 01 00       	push   $0x17000
c00097f6:	ff 73 5c             	pushl  0x5c(%ebx)
c00097f9:	50                   	push   %eax
c00097fa:	e8 2a 83 ff ff       	call   c0001b29 <memcpy>
c00097ff:	89 73 5c             	mov    %esi,0x5c(%ebx)
c0009802:	83 c3 0c             	add    $0xc,%ebx
c0009805:	89 1c 24             	mov    %ebx,(%esp)
c0009808:	e8 e2 8d ff ff       	call   c00025ef <strlen>
c000980d:	83 c4 10             	add    $0x10,%esp
c0009810:	83 f8 0a             	cmp    $0xa,%eax
c0009813:	7f 19                	jg     c000982e <copy_pcb_vaddrbitmap_stack0+0xbb>
c0009815:	83 ec 08             	sub    $0x8,%esp
c0009818:	68 59 c8 00 c0       	push   $0xc000c859
c000981d:	53                   	push   %ebx
c000981e:	e8 f7 8f ff ff       	call   c000281a <strcat>
c0009823:	b8 00 00 00 00       	mov    $0x0,%eax
c0009828:	83 c4 14             	add    $0x14,%esp
c000982b:	5b                   	pop    %ebx
c000982c:	5e                   	pop    %esi
c000982d:	c3                   	ret    
c000982e:	68 30 33 01 c0       	push   $0xc0013330
c0009833:	68 6c b5 00 c0       	push   $0xc000b56c
c0009838:	6a 2b                	push   $0x2b
c000983a:	68 49 c8 00 c0       	push   $0xc000c849
c000983f:	e8 e4 8c ff ff       	call   c0002528 <panic_spin>
c0009844:	83 c4 10             	add    $0x10,%esp
c0009847:	eb cc                	jmp    c0009815 <copy_pcb_vaddrbitmap_stack0+0xa2>

c0009849 <copy_body_stack3>:
c0009849:	f3 0f 1e fb          	endbr32 
c000984d:	55                   	push   %ebp
c000984e:	57                   	push   %edi
c000984f:	56                   	push   %esi
c0009850:	53                   	push   %ebx
c0009851:	83 ec 1c             	sub    $0x1c,%esp
c0009854:	8b 44 24 34          	mov    0x34(%esp),%eax
c0009858:	8b 50 5c             	mov    0x5c(%eax),%edx
c000985b:	8b 40 58             	mov    0x58(%eax),%eax
c000985e:	8b 4c 24 34          	mov    0x34(%esp),%ecx
c0009862:	8b 69 60             	mov    0x60(%ecx),%ebp
c0009865:	85 c0                	test   %eax,%eax
c0009867:	0f 84 92 00 00 00    	je     c00098ff <copy_body_stack3+0xb6>
c000986d:	89 d6                	mov    %edx,%esi
c000986f:	01 d0                	add    %edx,%eax
c0009871:	89 44 24 08          	mov    %eax,0x8(%esp)
c0009875:	eb 76                	jmp    c00098ed <copy_body_stack3+0xa4>
c0009877:	89 de                	mov    %ebx,%esi
c0009879:	c1 e6 0c             	shl    $0xc,%esi
c000987c:	01 ee                	add    %ebp,%esi
c000987e:	83 ec 04             	sub    $0x4,%esp
c0009881:	68 00 10 00 00       	push   $0x1000
c0009886:	56                   	push   %esi
c0009887:	ff 74 24 44          	pushl  0x44(%esp)
c000988b:	e8 99 82 ff ff       	call   c0001b29 <memcpy>
c0009890:	83 c4 04             	add    $0x4,%esp
c0009893:	ff 74 24 3c          	pushl  0x3c(%esp)
c0009897:	e8 bd b6 ff ff       	call   c0004f59 <page_dir_activate>
c000989c:	83 c4 08             	add    $0x8,%esp
c000989f:	56                   	push   %esi
c00098a0:	6a 02                	push   $0x2
c00098a2:	e8 72 9d ff ff       	call   c0003619 <get_a_page_without_opvaddrbitmap>
c00098a7:	83 c4 0c             	add    $0xc,%esp
c00098aa:	68 00 10 00 00       	push   $0x1000
c00098af:	ff 74 24 40          	pushl  0x40(%esp)
c00098b3:	56                   	push   %esi
c00098b4:	e8 70 82 ff ff       	call   c0001b29 <memcpy>
c00098b9:	83 c4 04             	add    $0x4,%esp
c00098bc:	ff 74 24 40          	pushl  0x40(%esp)
c00098c0:	e8 94 b6 ff ff       	call   c0004f59 <page_dir_activate>
c00098c5:	83 c4 10             	add    $0x10,%esp
c00098c8:	83 c3 01             	add    $0x1,%ebx
c00098cb:	83 fb 08             	cmp    $0x8,%ebx
c00098ce:	74 0a                	je     c00098da <copy_body_stack3+0x91>
c00098d0:	0f b6 07             	movzbl (%edi),%eax
c00098d3:	0f a3 d8             	bt     %ebx,%eax
c00098d6:	73 f0                	jae    c00098c8 <copy_body_stack3+0x7f>
c00098d8:	eb 9d                	jmp    c0009877 <copy_body_stack3+0x2e>
c00098da:	8b 74 24 0c          	mov    0xc(%esp),%esi
c00098de:	83 c6 01             	add    $0x1,%esi
c00098e1:	81 c5 00 80 00 00    	add    $0x8000,%ebp
c00098e7:	3b 74 24 08          	cmp    0x8(%esp),%esi
c00098eb:	74 12                	je     c00098ff <copy_body_stack3+0xb6>
c00098ed:	80 3e 00             	cmpb   $0x0,(%esi)
c00098f0:	74 ec                	je     c00098de <copy_body_stack3+0x95>
c00098f2:	bb 00 00 00 00       	mov    $0x0,%ebx
c00098f7:	89 74 24 0c          	mov    %esi,0xc(%esp)
c00098fb:	89 f7                	mov    %esi,%edi
c00098fd:	eb d1                	jmp    c00098d0 <copy_body_stack3+0x87>
c00098ff:	83 c4 1c             	add    $0x1c,%esp
c0009902:	5b                   	pop    %ebx
c0009903:	5e                   	pop    %esi
c0009904:	5f                   	pop    %edi
c0009905:	5d                   	pop    %ebp
c0009906:	c3                   	ret    

c0009907 <build_child_stack>:
c0009907:	f3 0f 1e fb          	endbr32 
c000990b:	8b 54 24 04          	mov    0x4(%esp),%edx
c000990f:	c7 82 e0 0f 00 00 00 	movl   $0x0,0xfe0(%edx)
c0009916:	00 00 00 
c0009919:	c7 82 b0 0f 00 00 f4 	movl   $0xc00016f4,0xfb0(%edx)
c0009920:	16 00 c0 
c0009923:	c7 82 ac 0f 00 00 00 	movl   $0x0,0xfac(%edx)
c000992a:	00 00 00 
c000992d:	c7 82 a8 0f 00 00 00 	movl   $0x0,0xfa8(%edx)
c0009934:	00 00 00 
c0009937:	c7 82 a4 0f 00 00 00 	movl   $0x0,0xfa4(%edx)
c000993e:	00 00 00 
c0009941:	c7 82 a0 0f 00 00 00 	movl   $0x0,0xfa0(%edx)
c0009948:	00 00 00 
c000994b:	8d 82 a0 0f 00 00    	lea    0xfa0(%edx),%eax
c0009951:	89 02                	mov    %eax,(%edx)
c0009953:	b8 00 00 00 00       	mov    $0x0,%eax
c0009958:	c3                   	ret    

c0009959 <update_inode_open_cnts>:
c0009959:	f3 0f 1e fb          	endbr32 
c000995d:	57                   	push   %edi
c000995e:	56                   	push   %esi
c000995f:	53                   	push   %ebx
c0009960:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0009964:	8d 5f 30             	lea    0x30(%edi),%ebx
c0009967:	83 c7 44             	add    $0x44,%edi
c000996a:	eb 2e                	jmp    c000999a <update_inode_open_cnts+0x41>
c000996c:	68 5f c8 00 c0       	push   $0xc000c85f
c0009971:	68 54 b5 00 c0       	push   $0xc000b554
c0009976:	6a 7f                	push   $0x7f
c0009978:	68 49 c8 00 c0       	push   $0xc000c849
c000997d:	e8 a6 8b ff ff       	call   c0002528 <panic_spin>
c0009982:	83 c4 10             	add    $0x10,%esp
c0009985:	8d 04 76             	lea    (%esi,%esi,2),%eax
c0009988:	8b 04 85 e8 67 01 c0 	mov    -0x3ffe9818(,%eax,4),%eax
c000998f:	83 40 08 01          	addl   $0x1,0x8(%eax)
c0009993:	83 c3 04             	add    $0x4,%ebx
c0009996:	39 fb                	cmp    %edi,%ebx
c0009998:	74 0e                	je     c00099a8 <update_inode_open_cnts+0x4f>
c000999a:	8b 33                	mov    (%ebx),%esi
c000999c:	83 fe 1f             	cmp    $0x1f,%esi
c000999f:	7f cb                	jg     c000996c <update_inode_open_cnts+0x13>
c00099a1:	83 fe ff             	cmp    $0xffffffff,%esi
c00099a4:	74 ed                	je     c0009993 <update_inode_open_cnts+0x3a>
c00099a6:	eb dd                	jmp    c0009985 <update_inode_open_cnts+0x2c>
c00099a8:	5b                   	pop    %ebx
c00099a9:	5e                   	pop    %esi
c00099aa:	5f                   	pop    %edi
c00099ab:	c3                   	ret    

c00099ac <copy_process>:
c00099ac:	f3 0f 1e fb          	endbr32 
c00099b0:	57                   	push   %edi
c00099b1:	56                   	push   %esi
c00099b2:	53                   	push   %ebx
c00099b3:	8b 74 24 10          	mov    0x10(%esp),%esi
c00099b7:	8b 7c 24 14          	mov    0x14(%esp),%edi
c00099bb:	83 ec 0c             	sub    $0xc,%esp
c00099be:	6a 01                	push   $0x1
c00099c0:	e8 06 95 ff ff       	call   c0002ecb <get_kernel_pages>
c00099c5:	83 c4 10             	add    $0x10,%esp
c00099c8:	85 c0                	test   %eax,%eax
c00099ca:	74 54                	je     c0009a20 <copy_process+0x74>
c00099cc:	89 c3                	mov    %eax,%ebx
c00099ce:	83 ec 08             	sub    $0x8,%esp
c00099d1:	57                   	push   %edi
c00099d2:	56                   	push   %esi
c00099d3:	e8 9b fd ff ff       	call   c0009773 <copy_pcb_vaddrbitmap_stack0>
c00099d8:	83 c4 10             	add    $0x10,%esp
c00099db:	83 f8 ff             	cmp    $0xffffffff,%eax
c00099de:	74 3c                	je     c0009a1c <copy_process+0x70>
c00099e0:	e8 ec b5 ff ff       	call   c0004fd1 <create_page_dir>
c00099e5:	89 46 54             	mov    %eax,0x54(%esi)
c00099e8:	85 c0                	test   %eax,%eax
c00099ea:	74 3b                	je     c0009a27 <copy_process+0x7b>
c00099ec:	83 ec 04             	sub    $0x4,%esp
c00099ef:	53                   	push   %ebx
c00099f0:	57                   	push   %edi
c00099f1:	56                   	push   %esi
c00099f2:	e8 52 fe ff ff       	call   c0009849 <copy_body_stack3>
c00099f7:	89 34 24             	mov    %esi,(%esp)
c00099fa:	e8 08 ff ff ff       	call   c0009907 <build_child_stack>
c00099ff:	89 34 24             	mov    %esi,(%esp)
c0009a02:	e8 52 ff ff ff       	call   c0009959 <update_inode_open_cnts>
c0009a07:	83 c4 0c             	add    $0xc,%esp
c0009a0a:	6a 01                	push   $0x1
c0009a0c:	53                   	push   %ebx
c0009a0d:	6a 01                	push   $0x1
c0009a0f:	e8 d8 99 ff ff       	call   c00033ec <mfree_page>
c0009a14:	83 c4 10             	add    $0x10,%esp
c0009a17:	b8 00 00 00 00       	mov    $0x0,%eax
c0009a1c:	5b                   	pop    %ebx
c0009a1d:	5e                   	pop    %esi
c0009a1e:	5f                   	pop    %edi
c0009a1f:	c3                   	ret    
c0009a20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009a25:	eb f5                	jmp    c0009a1c <copy_process+0x70>
c0009a27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009a2c:	eb ee                	jmp    c0009a1c <copy_process+0x70>

c0009a2e <sys_fork>:
c0009a2e:	f3 0f 1e fb          	endbr32 
c0009a32:	57                   	push   %edi
c0009a33:	56                   	push   %esi
c0009a34:	53                   	push   %ebx
c0009a35:	e8 cb a1 ff ff       	call   c0003c05 <running_thread>
c0009a3a:	89 c6                	mov    %eax,%esi
c0009a3c:	83 ec 0c             	sub    $0xc,%esp
c0009a3f:	6a 01                	push   $0x1
c0009a41:	e8 85 94 ff ff       	call   c0002ecb <get_kernel_pages>
c0009a46:	83 c4 10             	add    $0x10,%esp
c0009a49:	85 c0                	test   %eax,%eax
c0009a4b:	0f 84 00 01 00 00    	je     c0009b51 <sys_fork+0x123>
c0009a51:	89 c3                	mov    %eax,%ebx
c0009a53:	85 f6                	test   %esi,%esi
c0009a55:	0f 84 f6 00 00 00    	je     c0009b51 <sys_fork+0x123>
c0009a5b:	e8 af 87 ff ff       	call   c000220f <close_intr>
c0009a60:	89 c7                	mov    %eax,%edi
c0009a62:	e8 8c 87 ff ff       	call   c00021f3 <get_intr_status>
c0009a67:	85 c0                	test   %eax,%eax
c0009a69:	75 06                	jne    c0009a71 <sys_fork+0x43>
c0009a6b:	83 7e 54 00          	cmpl   $0x0,0x54(%esi)
c0009a6f:	75 1c                	jne    c0009a8d <sys_fork+0x5f>
c0009a71:	68 50 33 01 c0       	push   $0xc0013350
c0009a76:	68 48 b5 00 c0       	push   $0xc000b548
c0009a7b:	68 b3 00 00 00       	push   $0xb3
c0009a80:	68 49 c8 00 c0       	push   $0xc000c849
c0009a85:	e8 9e 8a ff ff       	call   c0002528 <panic_spin>
c0009a8a:	83 c4 10             	add    $0x10,%esp
c0009a8d:	83 ec 08             	sub    $0x8,%esp
c0009a90:	56                   	push   %esi
c0009a91:	53                   	push   %ebx
c0009a92:	e8 15 ff ff ff       	call   c00099ac <copy_process>
c0009a97:	83 c4 10             	add    $0x10,%esp
c0009a9a:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009a9d:	74 5f                	je     c0009afe <sys_fork+0xd0>
c0009a9f:	8d 73 44             	lea    0x44(%ebx),%esi
c0009aa2:	83 ec 08             	sub    $0x8,%esp
c0009aa5:	56                   	push   %esi
c0009aa6:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0009aab:	e8 b5 a8 ff ff       	call   c0004365 <elem_find>
c0009ab0:	83 c4 10             	add    $0x10,%esp
c0009ab3:	85 c0                	test   %eax,%eax
c0009ab5:	75 5e                	jne    c0009b15 <sys_fork+0xe7>
c0009ab7:	83 ec 08             	sub    $0x8,%esp
c0009aba:	56                   	push   %esi
c0009abb:	68 a8 5a 01 c0       	push   $0xc0015aa8
c0009ac0:	e8 3b a8 ff ff       	call   c0004300 <list_append>
c0009ac5:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0009ac8:	83 c4 08             	add    $0x8,%esp
c0009acb:	56                   	push   %esi
c0009acc:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0009ad1:	e8 8f a8 ff ff       	call   c0004365 <elem_find>
c0009ad6:	83 c4 10             	add    $0x10,%esp
c0009ad9:	85 c0                	test   %eax,%eax
c0009adb:	75 56                	jne    c0009b33 <sys_fork+0x105>
c0009add:	83 ec 08             	sub    $0x8,%esp
c0009ae0:	56                   	push   %esi
c0009ae1:	68 b8 5a 01 c0       	push   $0xc0015ab8
c0009ae6:	e8 15 a8 ff ff       	call   c0004300 <list_append>
c0009aeb:	89 3c 24             	mov    %edi,(%esp)
c0009aee:	e8 39 87 ff ff       	call   c000222c <set_intr_status>
c0009af3:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c0009af7:	83 c4 10             	add    $0x10,%esp
c0009afa:	5b                   	pop    %ebx
c0009afb:	5e                   	pop    %esi
c0009afc:	5f                   	pop    %edi
c0009afd:	c3                   	ret    
c0009afe:	83 ec 0c             	sub    $0xc,%esp
c0009b01:	68 90 33 01 c0       	push   $0xc0013390
c0009b06:	e8 9b ab ff ff       	call   c00046a6 <printk>
c0009b0b:	83 c4 10             	add    $0x10,%esp
c0009b0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009b13:	eb e5                	jmp    c0009afa <sys_fork+0xcc>
c0009b15:	68 b0 33 01 c0       	push   $0xc00133b0
c0009b1a:	68 48 b5 00 c0       	push   $0xc000b548
c0009b1f:	68 bb 00 00 00       	push   $0xbb
c0009b24:	68 49 c8 00 c0       	push   $0xc000c849
c0009b29:	e8 fa 89 ff ff       	call   c0002528 <panic_spin>
c0009b2e:	83 c4 10             	add    $0x10,%esp
c0009b31:	eb 84                	jmp    c0009ab7 <sys_fork+0x89>
c0009b33:	68 f0 33 01 c0       	push   $0xc00133f0
c0009b38:	68 48 b5 00 c0       	push   $0xc000b548
c0009b3d:	68 bd 00 00 00       	push   $0xbd
c0009b42:	68 49 c8 00 c0       	push   $0xc000c849
c0009b47:	e8 dc 89 ff ff       	call   c0002528 <panic_spin>
c0009b4c:	83 c4 10             	add    $0x10,%esp
c0009b4f:	eb 8c                	jmp    c0009add <sys_fork+0xaf>
c0009b51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009b56:	eb a2                	jmp    c0009afa <sys_fork+0xcc>

c0009b58 <init_all>:
c0009b58:	f3 0f 1e fb          	endbr32 
c0009b5c:	83 ec 0c             	sub    $0xc,%esp
c0009b5f:	e8 ab 7f ff ff       	call   c0001b0f <init_video>
c0009b64:	e8 9c 83 ff ff       	call   c0001f05 <idt_install>
c0009b69:	e8 a2 8f ff ff       	call   c0002b10 <mem_init>
c0009b6e:	e8 ef ae ff ff       	call   c0004a62 <console_init>
c0009b73:	e8 e1 a2 ff ff       	call   c0003e59 <thread_init>
c0009b78:	e8 22 b2 ff ff       	call   c0004d9f <tss_init>
c0009b7d:	e8 7e 86 ff ff       	call   c0002200 <open_intr>
c0009b82:	e8 de c0 ff ff       	call   c0005c65 <ide_init>
c0009b87:	e8 d1 db ff ff       	call   c000775d <filesys_init>
c0009b8c:	83 ec 0c             	sub    $0xc,%esp
c0009b8f:	68 79 c8 00 c0       	push   $0xc000c879
c0009b94:	e8 0d ab ff ff       	call   c00046a6 <printk>
c0009b99:	83 c4 08             	add    $0x8,%esp
c0009b9c:	6a 00                	push   $0x0
c0009b9e:	6a 03                	push   $0x3
c0009ba0:	e8 4f 7f ff ff       	call   c0001af4 <settextcolor>
c0009ba5:	c7 04 24 80 c8 00 c0 	movl   $0xc000c880,(%esp)
c0009bac:	e8 f5 aa ff ff       	call   c00046a6 <printk>
c0009bb1:	83 c4 08             	add    $0x8,%esp
c0009bb4:	6a 00                	push   $0x0
c0009bb6:	6a 0f                	push   $0xf
c0009bb8:	e8 37 7f ff ff       	call   c0001af4 <settextcolor>
c0009bbd:	83 c4 1c             	add    $0x1c,%esp
c0009bc0:	c3                   	ret    

c0009bc1 <print_logo>:
c0009bc1:	f3 0f 1e fb          	endbr32 
c0009bc5:	57                   	push   %edi
c0009bc6:	53                   	push   %ebx
c0009bc7:	81 ec 04 02 00 00    	sub    $0x204,%esp
c0009bcd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009bd4:	8d 7c 24 04          	lea    0x4(%esp),%edi
c0009bd8:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0009bdd:	b8 00 00 00 00       	mov    $0x0,%eax
c0009be2:	f3 ab                	rep stos %eax,%es:(%edi)
c0009be4:	83 ec 08             	sub    $0x8,%esp
c0009be7:	6a 00                	push   $0x0
c0009be9:	68 98 c8 00 c0       	push   $0xc000c898
c0009bee:	e8 2f ca ff ff       	call   c0006622 <sys_open>
c0009bf3:	89 c3                	mov    %eax,%ebx
c0009bf5:	83 c4 0c             	add    $0xc,%esp
c0009bf8:	68 cc 00 00 00       	push   $0xcc
c0009bfd:	8d 7c 24 08          	lea    0x8(%esp),%edi
c0009c01:	57                   	push   %edi
c0009c02:	50                   	push   %eax
c0009c03:	e8 32 cd ff ff       	call   c000693a <sys_read>
c0009c08:	89 1c 24             	mov    %ebx,(%esp)
c0009c0b:	e8 10 cc ff ff       	call   c0006820 <sys_close>
c0009c10:	83 c4 08             	add    $0x8,%esp
c0009c13:	57                   	push   %edi
c0009c14:	68 dd c2 00 c0       	push   $0xc000c2dd
c0009c19:	e8 88 aa ff ff       	call   c00046a6 <printk>
c0009c1e:	81 c4 14 02 00 00    	add    $0x214,%esp
c0009c24:	5b                   	pop    %ebx
c0009c25:	5f                   	pop    %edi
c0009c26:	c3                   	ret    

c0009c27 <init>:
c0009c27:	f3 0f 1e fb          	endbr32 
c0009c2b:	53                   	push   %ebx
c0009c2c:	83 ec 18             	sub    $0x18,%esp
c0009c2f:	e8 74 b5 ff ff       	call   c00051a8 <fork>
c0009c34:	66 85 c0             	test   %ax,%ax
c0009c37:	74 24                	je     c0009c5d <init+0x36>
c0009c39:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0009c3d:	83 ec 0c             	sub    $0xc,%esp
c0009c40:	53                   	push   %ebx
c0009c41:	e8 d9 b6 ff ff       	call   c000531f <wait>
c0009c46:	83 c4 0c             	add    $0xc,%esp
c0009c49:	ff 74 24 10          	pushl  0x10(%esp)
c0009c4d:	50                   	push   %eax
c0009c4e:	68 2c 34 01 c0       	push   $0xc001342c
c0009c53:	e8 92 aa ff ff       	call   c00046ea <printf>
c0009c58:	83 c4 10             	add    $0x10,%esp
c0009c5b:	eb e0                	jmp    c0009c3d <init+0x16>
c0009c5d:	e8 e2 0a 00 00       	call   c000a744 <my_shell>
c0009c62:	68 a2 c8 00 c0       	push   $0xc000c8a2
c0009c67:	68 88 b5 00 c0       	push   $0xc000b588
c0009c6c:	6a 33                	push   $0x33
c0009c6e:	68 bb c8 00 c0       	push   $0xc000c8bb
c0009c73:	e8 b0 88 ff ff       	call   c0002528 <panic_spin>
c0009c78:	83 c4 28             	add    $0x28,%esp
c0009c7b:	5b                   	pop    %ebx
c0009c7c:	c3                   	ret    

c0009c7d <print_prompt>:
c0009c7d:	f3 0f 1e fb          	endbr32 
c0009c81:	83 ec 14             	sub    $0x14,%esp
c0009c84:	6a 00                	push   $0x0
c0009c86:	6a 02                	push   $0x2
c0009c88:	e8 67 7e ff ff       	call   c0001af4 <settextcolor>
c0009c8d:	c7 04 24 cb c8 00 c0 	movl   $0xc000c8cb,(%esp)
c0009c94:	e8 51 aa ff ff       	call   c00046ea <printf>
c0009c99:	83 c4 08             	add    $0x8,%esp
c0009c9c:	6a 00                	push   $0x0
c0009c9e:	6a 0f                	push   $0xf
c0009ca0:	e8 4f 7e ff ff       	call   c0001af4 <settextcolor>
c0009ca5:	c7 04 24 cf c8 00 c0 	movl   $0xc000c8cf,(%esp)
c0009cac:	e8 39 aa ff ff       	call   c00046ea <printf>
c0009cb1:	83 c4 08             	add    $0x8,%esp
c0009cb4:	6a 00                	push   $0x0
c0009cb6:	6a 03                	push   $0x3
c0009cb8:	e8 37 7e ff ff       	call   c0001af4 <settextcolor>
c0009cbd:	c7 04 24 d1 c8 00 c0 	movl   $0xc000c8d1,(%esp)
c0009cc4:	e8 21 aa ff ff       	call   c00046ea <printf>
c0009cc9:	83 c4 08             	add    $0x8,%esp
c0009ccc:	6a 00                	push   $0x0
c0009cce:	6a 0f                	push   $0xf
c0009cd0:	e8 1f 7e ff ff       	call   c0001af4 <settextcolor>
c0009cd5:	c7 04 24 db c8 00 c0 	movl   $0xc000c8db,(%esp)
c0009cdc:	e8 09 aa ff ff       	call   c00046ea <printf>
c0009ce1:	83 c4 08             	add    $0x8,%esp
c0009ce4:	6a 00                	push   $0x0
c0009ce6:	6a 05                	push   $0x5
c0009ce8:	e8 07 7e ff ff       	call   c0001af4 <settextcolor>
c0009ced:	83 c4 08             	add    $0x8,%esp
c0009cf0:	68 a0 43 01 c0       	push   $0xc00143a0
c0009cf5:	68 dd c2 00 c0       	push   $0xc000c2dd
c0009cfa:	e8 eb a9 ff ff       	call   c00046ea <printf>
c0009cff:	83 c4 08             	add    $0x8,%esp
c0009d02:	6a 00                	push   $0x0
c0009d04:	6a 04                	push   $0x4
c0009d06:	e8 e9 7d ff ff       	call   c0001af4 <settextcolor>
c0009d0b:	c7 04 24 dd c8 00 c0 	movl   $0xc000c8dd,(%esp)
c0009d12:	e8 d3 a9 ff ff       	call   c00046ea <printf>
c0009d17:	83 c4 08             	add    $0x8,%esp
c0009d1a:	6a 00                	push   $0x0
c0009d1c:	6a 0f                	push   $0xf
c0009d1e:	e8 d1 7d ff ff       	call   c0001af4 <settextcolor>
c0009d23:	83 c4 1c             	add    $0x1c,%esp
c0009d26:	c3                   	ret    

c0009d27 <readline>:
c0009d27:	f3 0f 1e fb          	endbr32 
c0009d2b:	57                   	push   %edi
c0009d2c:	56                   	push   %esi
c0009d2d:	53                   	push   %ebx
c0009d2e:	8b 74 24 10          	mov    0x10(%esp),%esi
c0009d32:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009d36:	85 f6                	test   %esi,%esi
c0009d38:	74 44                	je     c0009d7e <readline+0x57>
c0009d3a:	85 ff                	test   %edi,%edi
c0009d3c:	7e 40                	jle    c0009d7e <readline+0x57>
c0009d3e:	89 f3                	mov    %esi,%ebx
c0009d40:	83 ec 04             	sub    $0x4,%esp
c0009d43:	6a 01                	push   $0x1
c0009d45:	53                   	push   %ebx
c0009d46:	6a 00                	push   $0x0
c0009d48:	e8 73 b4 ff ff       	call   c00051c0 <read>
c0009d4d:	83 c4 10             	add    $0x10,%esp
c0009d50:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009d53:	0f 84 d0 00 00 00    	je     c0009e29 <readline+0x102>
c0009d59:	89 d8                	mov    %ebx,%eax
c0009d5b:	29 f0                	sub    %esi,%eax
c0009d5d:	39 f8                	cmp    %edi,%eax
c0009d5f:	0f 8d c4 00 00 00    	jge    c0009e29 <readline+0x102>
c0009d65:	0f b6 13             	movzbl (%ebx),%edx
c0009d68:	8d 42 f8             	lea    -0x8(%edx),%eax
c0009d6b:	3c 0c                	cmp    $0xc,%al
c0009d6d:	0f 87 9f 00 00 00    	ja     c0009e12 <readline+0xeb>
c0009d73:	0f b6 c0             	movzbl %al,%eax
c0009d76:	3e ff 24 85 90 b5 00 	notrack jmp *-0x3fff4a70(,%eax,4)
c0009d7d:	c0 
c0009d7e:	68 e2 c8 00 c0       	push   $0xc000c8e2
c0009d83:	68 e8 b5 00 c0       	push   $0xc000b5e8
c0009d88:	6a 21                	push   $0x21
c0009d8a:	68 fb c8 00 c0       	push   $0xc000c8fb
c0009d8f:	e8 94 87 ff ff       	call   c0002528 <panic_spin>
c0009d94:	83 c4 10             	add    $0x10,%esp
c0009d97:	eb a5                	jmp    c0009d3e <readline+0x17>
c0009d99:	39 f3                	cmp    %esi,%ebx
c0009d9b:	74 1c                	je     c0009db9 <readline+0x92>
c0009d9d:	83 ec 0c             	sub    $0xc,%esp
c0009da0:	6a 08                	push   $0x8
c0009da2:	e8 33 b4 ff ff       	call   c00051da <putchar>
c0009da7:	83 eb 01             	sub    $0x1,%ebx
c0009daa:	c6 43 01 00          	movb   $0x0,0x1(%ebx)
c0009dae:	83 c4 10             	add    $0x10,%esp
c0009db1:	39 de                	cmp    %ebx,%esi
c0009db3:	75 e8                	jne    c0009d9d <readline+0x76>
c0009db5:	89 f3                	mov    %esi,%ebx
c0009db7:	eb 87                	jmp    c0009d40 <readline+0x19>
c0009db9:	89 f3                	mov    %esi,%ebx
c0009dbb:	eb 83                	jmp    c0009d40 <readline+0x19>
c0009dbd:	c6 03 00             	movb   $0x0,(%ebx)
c0009dc0:	83 ec 0c             	sub    $0xc,%esp
c0009dc3:	6a 0a                	push   $0xa
c0009dc5:	e8 10 b4 ff ff       	call   c00051da <putchar>
c0009dca:	83 c4 10             	add    $0x10,%esp
c0009dcd:	5b                   	pop    %ebx
c0009dce:	5e                   	pop    %esi
c0009dcf:	5f                   	pop    %edi
c0009dd0:	c3                   	ret    
c0009dd1:	80 3e 08             	cmpb   $0x8,(%esi)
c0009dd4:	0f 84 66 ff ff ff    	je     c0009d40 <readline+0x19>
c0009dda:	83 eb 01             	sub    $0x1,%ebx
c0009ddd:	83 ec 0c             	sub    $0xc,%esp
c0009de0:	6a 08                	push   $0x8
c0009de2:	e8 f3 b3 ff ff       	call   c00051da <putchar>
c0009de7:	83 c4 10             	add    $0x10,%esp
c0009dea:	e9 51 ff ff ff       	jmp    c0009d40 <readline+0x19>
c0009def:	c6 03 00             	movb   $0x0,(%ebx)
c0009df2:	e8 aa 7a ff ff       	call   c00018a1 <cls>
c0009df7:	e8 81 fe ff ff       	call   c0009c7d <print_prompt>
c0009dfc:	83 ec 08             	sub    $0x8,%esp
c0009dff:	56                   	push   %esi
c0009e00:	68 dd c2 00 c0       	push   $0xc000c2dd
c0009e05:	e8 e0 a8 ff ff       	call   c00046ea <printf>
c0009e0a:	83 c4 10             	add    $0x10,%esp
c0009e0d:	e9 2e ff ff ff       	jmp    c0009d40 <readline+0x19>
c0009e12:	83 ec 0c             	sub    $0xc,%esp
c0009e15:	0f be d2             	movsbl %dl,%edx
c0009e18:	52                   	push   %edx
c0009e19:	e8 bc b3 ff ff       	call   c00051da <putchar>
c0009e1e:	83 c3 01             	add    $0x1,%ebx
c0009e21:	83 c4 10             	add    $0x10,%esp
c0009e24:	e9 17 ff ff ff       	jmp    c0009d40 <readline+0x19>
c0009e29:	83 ec 0c             	sub    $0xc,%esp
c0009e2c:	68 74 34 01 c0       	push   $0xc0013474
c0009e31:	e8 b4 a8 ff ff       	call   c00046ea <printf>
c0009e36:	83 c4 10             	add    $0x10,%esp
c0009e39:	eb 92                	jmp    c0009dcd <readline+0xa6>

c0009e3b <cmd_parse>:
c0009e3b:	f3 0f 1e fb          	endbr32 
c0009e3f:	57                   	push   %edi
c0009e40:	56                   	push   %esi
c0009e41:	53                   	push   %ebx
c0009e42:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0009e46:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009e4a:	0f b6 74 24 18       	movzbl 0x18(%esp),%esi
c0009e4f:	85 db                	test   %ebx,%ebx
c0009e51:	74 1e                	je     c0009e71 <cmd_parse+0x36>
c0009e53:	89 f8                	mov    %edi,%eax
c0009e55:	8d 57 40             	lea    0x40(%edi),%edx
c0009e58:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0009e5e:	83 c0 04             	add    $0x4,%eax
c0009e61:	39 d0                	cmp    %edx,%eax
c0009e63:	75 f3                	jne    c0009e58 <cmd_parse+0x1d>
c0009e65:	b9 00 00 00 00       	mov    $0x0,%ecx
c0009e6a:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009e6d:	75 34                	jne    c0009ea3 <cmd_parse+0x68>
c0009e6f:	eb 74                	jmp    c0009ee5 <cmd_parse+0xaa>
c0009e71:	68 0c c9 00 c0       	push   $0xc000c90c
c0009e76:	68 dc b5 00 c0       	push   $0xc000b5dc
c0009e7b:	6a 47                	push   $0x47
c0009e7d:	68 fb c8 00 c0       	push   $0xc000c8fb
c0009e82:	e8 a1 86 ff ff       	call   c0002528 <panic_spin>
c0009e87:	83 c4 10             	add    $0x10,%esp
c0009e8a:	eb c7                	jmp    c0009e53 <cmd_parse+0x18>
c0009e8c:	84 c0                	test   %al,%al
c0009e8e:	74 06                	je     c0009e96 <cmd_parse+0x5b>
c0009e90:	c6 03 00             	movb   $0x0,(%ebx)
c0009e93:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0009e96:	83 f9 11             	cmp    $0x11,%ecx
c0009e99:	74 45                	je     c0009ee0 <cmd_parse+0xa5>
c0009e9b:	83 c1 01             	add    $0x1,%ecx
c0009e9e:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009ea1:	74 42                	je     c0009ee5 <cmd_parse+0xaa>
c0009ea3:	0f b6 13             	movzbl (%ebx),%edx
c0009ea6:	89 f0                	mov    %esi,%eax
c0009ea8:	38 d0                	cmp    %dl,%al
c0009eaa:	75 30                	jne    c0009edc <cmd_parse+0xa1>
c0009eac:	83 c3 01             	add    $0x1,%ebx
c0009eaf:	0f b6 03             	movzbl (%ebx),%eax
c0009eb2:	38 d0                	cmp    %dl,%al
c0009eb4:	74 f6                	je     c0009eac <cmd_parse+0x71>
c0009eb6:	84 c0                	test   %al,%al
c0009eb8:	74 2b                	je     c0009ee5 <cmd_parse+0xaa>
c0009eba:	89 1c 8f             	mov    %ebx,(%edi,%ecx,4)
c0009ebd:	0f b6 03             	movzbl (%ebx),%eax
c0009ec0:	89 f2                	mov    %esi,%edx
c0009ec2:	38 c2                	cmp    %al,%dl
c0009ec4:	74 c6                	je     c0009e8c <cmd_parse+0x51>
c0009ec6:	84 c0                	test   %al,%al
c0009ec8:	74 c2                	je     c0009e8c <cmd_parse+0x51>
c0009eca:	83 c3 01             	add    $0x1,%ebx
c0009ecd:	0f b6 03             	movzbl (%ebx),%eax
c0009ed0:	89 f2                	mov    %esi,%edx
c0009ed2:	38 d0                	cmp    %dl,%al
c0009ed4:	74 b6                	je     c0009e8c <cmd_parse+0x51>
c0009ed6:	84 c0                	test   %al,%al
c0009ed8:	75 f0                	jne    c0009eca <cmd_parse+0x8f>
c0009eda:	eb b0                	jmp    c0009e8c <cmd_parse+0x51>
c0009edc:	89 d0                	mov    %edx,%eax
c0009ede:	eb d6                	jmp    c0009eb6 <cmd_parse+0x7b>
c0009ee0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c0009ee5:	89 c8                	mov    %ecx,%eax
c0009ee7:	5b                   	pop    %ebx
c0009ee8:	5e                   	pop    %esi
c0009ee9:	5f                   	pop    %edi
c0009eea:	c3                   	ret    

c0009eeb <wash_path>:
c0009eeb:	f3 0f 1e fb          	endbr32 
c0009eef:	57                   	push   %edi
c0009ef0:	56                   	push   %esi
c0009ef1:	53                   	push   %ebx
c0009ef2:	83 ec 10             	sub    $0x10,%esp
c0009ef5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0009ef9:	8b 74 24 24          	mov    0x24(%esp),%esi
c0009efd:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009f00:	75 46                	jne    c0009f48 <wash_path+0x5d>
c0009f02:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009f09:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c0009f10:	00 
c0009f11:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009f18:	00 
c0009f19:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009f20:	00 
c0009f21:	83 ec 08             	sub    $0x8,%esp
c0009f24:	8d 44 24 08          	lea    0x8(%esp),%eax
c0009f28:	50                   	push   %eax
c0009f29:	53                   	push   %ebx
c0009f2a:	e8 b1 c3 ff ff       	call   c00062e0 <path_parse>
c0009f2f:	89 c7                	mov    %eax,%edi
c0009f31:	83 c4 10             	add    $0x10,%esp
c0009f34:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009f38:	75 2c                	jne    c0009f66 <wash_path+0x7b>
c0009f3a:	c6 06 2f             	movb   $0x2f,(%esi)
c0009f3d:	c6 46 01 00          	movb   $0x0,0x1(%esi)
c0009f41:	83 c4 10             	add    $0x10,%esp
c0009f44:	5b                   	pop    %ebx
c0009f45:	5e                   	pop    %esi
c0009f46:	5f                   	pop    %edi
c0009f47:	c3                   	ret    
c0009f48:	68 1c c9 00 c0       	push   $0xc000c91c
c0009f4d:	68 c4 b5 00 c0       	push   $0xc000b5c4
c0009f52:	68 b8 00 00 00       	push   $0xb8
c0009f57:	68 fb c8 00 c0       	push   $0xc000c8fb
c0009f5c:	e8 c7 85 ff ff       	call   c0002528 <panic_spin>
c0009f61:	83 c4 10             	add    $0x10,%esp
c0009f64:	eb 9c                	jmp    c0009f02 <wash_path+0x17>
c0009f66:	c6 06 00             	movb   $0x0,(%esi)
c0009f69:	83 ec 08             	sub    $0x8,%esp
c0009f6c:	68 8f c5 00 c0       	push   $0xc000c58f
c0009f71:	56                   	push   %esi
c0009f72:	e8 a3 88 ff ff       	call   c000281a <strcat>
c0009f77:	83 c4 10             	add    $0x10,%esp
c0009f7a:	89 e3                	mov    %esp,%ebx
c0009f7c:	eb 2f                	jmp    c0009fad <wash_path+0xc2>
c0009f7e:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0009f82:	eb 15                	jmp    c0009f99 <wash_path+0xae>
c0009f84:	83 ec 08             	sub    $0x8,%esp
c0009f87:	53                   	push   %ebx
c0009f88:	68 93 c5 00 c0       	push   $0xc000c593
c0009f8d:	e8 f6 86 ff ff       	call   c0002688 <strcmp>
c0009f92:	83 c4 10             	add    $0x10,%esp
c0009f95:	84 c0                	test   %al,%al
c0009f97:	75 46                	jne    c0009fdf <wash_path+0xf4>
c0009f99:	83 ec 04             	sub    $0x4,%esp
c0009f9c:	6a 10                	push   $0x10
c0009f9e:	6a 00                	push   $0x0
c0009fa0:	53                   	push   %ebx
c0009fa1:	e8 d9 7b ff ff       	call   c0001b7f <memset>
c0009fa6:	83 c4 10             	add    $0x10,%esp
c0009fa9:	85 ff                	test   %edi,%edi
c0009fab:	75 69                	jne    c000a016 <wash_path+0x12b>
c0009fad:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009fb1:	74 8e                	je     c0009f41 <wash_path+0x56>
c0009fb3:	83 ec 08             	sub    $0x8,%esp
c0009fb6:	53                   	push   %ebx
c0009fb7:	68 92 c5 00 c0       	push   $0xc000c592
c0009fbc:	e8 c7 86 ff ff       	call   c0002688 <strcmp>
c0009fc1:	83 c4 10             	add    $0x10,%esp
c0009fc4:	84 c0                	test   %al,%al
c0009fc6:	75 bc                	jne    c0009f84 <wash_path+0x99>
c0009fc8:	83 ec 08             	sub    $0x8,%esp
c0009fcb:	6a 2f                	push   $0x2f
c0009fcd:	56                   	push   %esi
c0009fce:	e8 7c 87 ff ff       	call   c000274f <strrchr>
c0009fd3:	83 c4 10             	add    $0x10,%esp
c0009fd6:	39 c6                	cmp    %eax,%esi
c0009fd8:	74 a4                	je     c0009f7e <wash_path+0x93>
c0009fda:	c6 00 00             	movb   $0x0,(%eax)
c0009fdd:	eb ba                	jmp    c0009f99 <wash_path+0xae>
c0009fdf:	83 ec 08             	sub    $0x8,%esp
c0009fe2:	68 8f c5 00 c0       	push   $0xc000c58f
c0009fe7:	56                   	push   %esi
c0009fe8:	e8 9b 86 ff ff       	call   c0002688 <strcmp>
c0009fed:	83 c4 10             	add    $0x10,%esp
c0009ff0:	84 c0                	test   %al,%al
c0009ff2:	75 0f                	jne    c000a003 <wash_path+0x118>
c0009ff4:	83 ec 08             	sub    $0x8,%esp
c0009ff7:	53                   	push   %ebx
c0009ff8:	56                   	push   %esi
c0009ff9:	e8 1c 88 ff ff       	call   c000281a <strcat>
c0009ffe:	83 c4 10             	add    $0x10,%esp
c000a001:	eb 96                	jmp    c0009f99 <wash_path+0xae>
c000a003:	83 ec 08             	sub    $0x8,%esp
c000a006:	68 8f c5 00 c0       	push   $0xc000c58f
c000a00b:	56                   	push   %esi
c000a00c:	e8 09 88 ff ff       	call   c000281a <strcat>
c000a011:	83 c4 10             	add    $0x10,%esp
c000a014:	eb de                	jmp    c0009ff4 <wash_path+0x109>
c000a016:	83 ec 08             	sub    $0x8,%esp
c000a019:	53                   	push   %ebx
c000a01a:	57                   	push   %edi
c000a01b:	e8 c0 c2 ff ff       	call   c00062e0 <path_parse>
c000a020:	89 c7                	mov    %eax,%edi
c000a022:	83 c4 10             	add    $0x10,%esp
c000a025:	eb 86                	jmp    c0009fad <wash_path+0xc2>

c000a027 <make_clear_abs_path>:
c000a027:	f3 0f 1e fb          	endbr32 
c000a02b:	57                   	push   %edi
c000a02c:	53                   	push   %ebx
c000a02d:	81 ec 04 02 00 00    	sub    $0x204,%esp
c000a033:	8b 9c 24 10 02 00 00 	mov    0x210(%esp),%ebx
c000a03a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c000a041:	8d 7c 24 04          	lea    0x4(%esp),%edi
c000a045:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000a04a:	b8 00 00 00 00       	mov    $0x0,%eax
c000a04f:	f3 ab                	rep stos %eax,%es:(%edi)
c000a051:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c000a054:	75 27                	jne    c000a07d <make_clear_abs_path+0x56>
c000a056:	83 ec 08             	sub    $0x8,%esp
c000a059:	53                   	push   %ebx
c000a05a:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c000a05e:	57                   	push   %edi
c000a05f:	e8 b6 87 ff ff       	call   c000281a <strcat>
c000a064:	83 c4 08             	add    $0x8,%esp
c000a067:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a06e:	57                   	push   %edi
c000a06f:	e8 77 fe ff ff       	call   c0009eeb <wash_path>
c000a074:	81 c4 14 02 00 00    	add    $0x214,%esp
c000a07a:	5b                   	pop    %ebx
c000a07b:	5f                   	pop    %edi
c000a07c:	c3                   	ret    
c000a07d:	83 ec 04             	sub    $0x4,%esp
c000a080:	68 00 02 00 00       	push   $0x200
c000a085:	6a 00                	push   $0x0
c000a087:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c000a08b:	57                   	push   %edi
c000a08c:	e8 ee 7a ff ff       	call   c0001b7f <memset>
c000a091:	83 c4 08             	add    $0x8,%esp
c000a094:	68 00 02 00 00       	push   $0x200
c000a099:	57                   	push   %edi
c000a09a:	e8 4e b1 ff ff       	call   c00051ed <getcwd>
c000a09f:	83 c4 10             	add    $0x10,%esp
c000a0a2:	85 c0                	test   %eax,%eax
c000a0a4:	74 b0                	je     c000a056 <make_clear_abs_path+0x2f>
c000a0a6:	80 3c 24 2f          	cmpb   $0x2f,(%esp)
c000a0aa:	75 07                	jne    c000a0b3 <make_clear_abs_path+0x8c>
c000a0ac:	80 7c 24 01 00       	cmpb   $0x0,0x1(%esp)
c000a0b1:	74 a3                	je     c000a056 <make_clear_abs_path+0x2f>
c000a0b3:	83 ec 08             	sub    $0x8,%esp
c000a0b6:	68 8f c5 00 c0       	push   $0xc000c58f
c000a0bb:	8d 44 24 0c          	lea    0xc(%esp),%eax
c000a0bf:	50                   	push   %eax
c000a0c0:	e8 55 87 ff ff       	call   c000281a <strcat>
c000a0c5:	83 c4 10             	add    $0x10,%esp
c000a0c8:	eb 8c                	jmp    c000a056 <make_clear_abs_path+0x2f>

c000a0ca <buildin_pwd>:
c000a0ca:	f3 0f 1e fb          	endbr32 
c000a0ce:	83 ec 0c             	sub    $0xc,%esp
c000a0d1:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a0d6:	74 14                	je     c000a0ec <buildin_pwd+0x22>
c000a0d8:	83 ec 0c             	sub    $0xc,%esp
c000a0db:	68 35 c9 00 c0       	push   $0xc000c935
c000a0e0:	e8 05 a6 ff ff       	call   c00046ea <printf>
c000a0e5:	83 c4 10             	add    $0x10,%esp
c000a0e8:	83 c4 0c             	add    $0xc,%esp
c000a0eb:	c3                   	ret    
c000a0ec:	83 ec 08             	sub    $0x8,%esp
c000a0ef:	68 00 02 00 00       	push   $0x200
c000a0f4:	68 a0 41 01 c0       	push   $0xc00141a0
c000a0f9:	e8 ef b0 ff ff       	call   c00051ed <getcwd>
c000a0fe:	83 c4 10             	add    $0x10,%esp
c000a101:	85 c0                	test   %eax,%eax
c000a103:	74 17                	je     c000a11c <buildin_pwd+0x52>
c000a105:	83 ec 08             	sub    $0x8,%esp
c000a108:	68 a0 41 01 c0       	push   $0xc00141a0
c000a10d:	68 cf c9 00 c0       	push   $0xc000c9cf
c000a112:	e8 d3 a5 ff ff       	call   c00046ea <printf>
c000a117:	83 c4 10             	add    $0x10,%esp
c000a11a:	eb cc                	jmp    c000a0e8 <buildin_pwd+0x1e>
c000a11c:	83 ec 0c             	sub    $0xc,%esp
c000a11f:	68 bc 34 01 c0       	push   $0xc00134bc
c000a124:	e8 c1 a5 ff ff       	call   c00046ea <printf>
c000a129:	83 c4 10             	add    $0x10,%esp
c000a12c:	eb ba                	jmp    c000a0e8 <buildin_pwd+0x1e>

c000a12e <buildin_cd>:
c000a12e:	f3 0f 1e fb          	endbr32 
c000a132:	83 ec 0c             	sub    $0xc,%esp
c000a135:	8b 44 24 10          	mov    0x10(%esp),%eax
c000a139:	83 f8 02             	cmp    $0x2,%eax
c000a13c:	77 33                	ja     c000a171 <buildin_cd+0x43>
c000a13e:	83 f8 01             	cmp    $0x1,%eax
c000a141:	75 45                	jne    c000a188 <buildin_cd+0x5a>
c000a143:	c6 05 a0 41 01 c0 2f 	movb   $0x2f,0xc00141a0
c000a14a:	c6 05 a1 41 01 c0 00 	movb   $0x0,0xc00141a1
c000a151:	83 ec 0c             	sub    $0xc,%esp
c000a154:	68 a0 41 01 c0       	push   $0xc00141a0
c000a159:	e8 65 b1 ff ff       	call   c00052c3 <chdir>
c000a15e:	89 c2                	mov    %eax,%edx
c000a160:	83 c4 10             	add    $0x10,%esp
c000a163:	b8 a0 41 01 c0       	mov    $0xc00141a0,%eax
c000a168:	83 fa ff             	cmp    $0xffffffff,%edx
c000a16b:	74 34                	je     c000a1a1 <buildin_cd+0x73>
c000a16d:	83 c4 0c             	add    $0xc,%esp
c000a170:	c3                   	ret    
c000a171:	83 ec 0c             	sub    $0xc,%esp
c000a174:	68 50 c9 00 c0       	push   $0xc000c950
c000a179:	e8 6c a5 ff ff       	call   c00046ea <printf>
c000a17e:	83 c4 10             	add    $0x10,%esp
c000a181:	b8 00 00 00 00       	mov    $0x0,%eax
c000a186:	eb e5                	jmp    c000a16d <buildin_cd+0x3f>
c000a188:	83 ec 08             	sub    $0x8,%esp
c000a18b:	68 a0 41 01 c0       	push   $0xc00141a0
c000a190:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a194:	ff 70 04             	pushl  0x4(%eax)
c000a197:	e8 8b fe ff ff       	call   c000a027 <make_clear_abs_path>
c000a19c:	83 c4 10             	add    $0x10,%esp
c000a19f:	eb b0                	jmp    c000a151 <buildin_cd+0x23>
c000a1a1:	83 ec 08             	sub    $0x8,%esp
c000a1a4:	50                   	push   %eax
c000a1a5:	68 6e c9 00 c0       	push   $0xc000c96e
c000a1aa:	e8 3b a5 ff ff       	call   c00046ea <printf>
c000a1af:	83 c4 10             	add    $0x10,%esp
c000a1b2:	b8 00 00 00 00       	mov    $0x0,%eax
c000a1b7:	eb b4                	jmp    c000a16d <buildin_cd+0x3f>

c000a1b9 <buildin_ls>:
c000a1b9:	f3 0f 1e fb          	endbr32 
c000a1bd:	55                   	push   %ebp
c000a1be:	57                   	push   %edi
c000a1bf:	56                   	push   %esi
c000a1c0:	53                   	push   %ebx
c000a1c1:	81 ec 30 02 00 00    	sub    $0x230,%esp
c000a1c7:	6a 0c                	push   $0xc
c000a1c9:	6a 00                	push   $0x0
c000a1cb:	8d 84 24 20 02 00 00 	lea    0x220(%esp),%eax
c000a1d2:	50                   	push   %eax
c000a1d3:	e8 a7 79 ff ff       	call   c0001b7f <memset>
c000a1d8:	83 c4 10             	add    $0x10,%esp
c000a1db:	83 bc 24 40 02 00 00 	cmpl   $0x1,0x240(%esp)
c000a1e2:	01 
c000a1e3:	0f 86 38 01 00 00    	jbe    c000a321 <buildin_ls+0x168>
c000a1e9:	8b 84 24 44 02 00 00 	mov    0x244(%esp),%eax
c000a1f0:	8d 58 04             	lea    0x4(%eax),%ebx
c000a1f3:	be 01 00 00 00       	mov    $0x1,%esi
c000a1f8:	bf 00 00 00 00       	mov    $0x0,%edi
c000a1fd:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000a204:	00 
c000a205:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c000a20c:	00 
c000a20d:	bd 01 00 00 00       	mov    $0x1,%ebp
c000a212:	eb 28                	jmp    c000a23c <buildin_ls+0x83>
c000a214:	83 ec 08             	sub    $0x8,%esp
c000a217:	50                   	push   %eax
c000a218:	68 88 c9 00 c0       	push   $0xc000c988
c000a21d:	e8 66 84 ff ff       	call   c0002688 <strcmp>
c000a222:	83 c4 10             	add    $0x10,%esp
c000a225:	84 c0                	test   %al,%al
c000a227:	75 2a                	jne    c000a253 <buildin_ls+0x9a>
c000a229:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c000a22d:	83 c6 01             	add    $0x1,%esi
c000a230:	83 c3 04             	add    $0x4,%ebx
c000a233:	39 b4 24 40 02 00 00 	cmp    %esi,0x240(%esp)
c000a23a:	74 76                	je     c000a2b2 <buildin_ls+0xf9>
c000a23c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
c000a240:	8b 03                	mov    (%ebx),%eax
c000a242:	80 38 2d             	cmpb   $0x2d,(%eax)
c000a245:	74 cd                	je     c000a214 <buildin_ls+0x5b>
c000a247:	85 ff                	test   %edi,%edi
c000a249:	75 4c                	jne    c000a297 <buildin_ls+0xde>
c000a24b:	89 44 24 08          	mov    %eax,0x8(%esp)
c000a24f:	89 ef                	mov    %ebp,%edi
c000a251:	eb da                	jmp    c000a22d <buildin_ls+0x74>
c000a253:	83 ec 08             	sub    $0x8,%esp
c000a256:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000a25a:	ff 30                	pushl  (%eax)
c000a25c:	68 8b c9 00 c0       	push   $0xc000c98b
c000a261:	e8 22 84 ff ff       	call   c0002688 <strcmp>
c000a266:	83 c4 10             	add    $0x10,%esp
c000a269:	84 c0                	test   %al,%al
c000a26b:	75 12                	jne    c000a27f <buildin_ls+0xc6>
c000a26d:	83 ec 0c             	sub    $0xc,%esp
c000a270:	68 e8 34 01 c0       	push   $0xc00134e8
c000a275:	e8 70 a4 ff ff       	call   c00046ea <printf>
c000a27a:	83 c4 10             	add    $0x10,%esp
c000a27d:	eb 28                	jmp    c000a2a7 <buildin_ls+0xee>
c000a27f:	83 ec 08             	sub    $0x8,%esp
c000a282:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000a286:	ff 30                	pushl  (%eax)
c000a288:	68 58 35 01 c0       	push   $0xc0013558
c000a28d:	e8 58 a4 ff ff       	call   c00046ea <printf>
c000a292:	83 c4 10             	add    $0x10,%esp
c000a295:	eb 10                	jmp    c000a2a7 <buildin_ls+0xee>
c000a297:	83 ec 0c             	sub    $0xc,%esp
c000a29a:	68 8e c9 00 c0       	push   $0xc000c98e
c000a29f:	e8 46 a4 ff ff       	call   c00046ea <printf>
c000a2a4:	83 c4 10             	add    $0x10,%esp
c000a2a7:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c000a2ad:	5b                   	pop    %ebx
c000a2ae:	5e                   	pop    %esi
c000a2af:	5f                   	pop    %edi
c000a2b0:	5d                   	pop    %ebp
c000a2b1:	c3                   	ret    
c000a2b2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c000a2b7:	74 70                	je     c000a329 <buildin_ls+0x170>
c000a2b9:	83 ec 08             	sub    $0x8,%esp
c000a2bc:	68 a0 41 01 c0       	push   $0xc00141a0
c000a2c1:	ff 74 24 14          	pushl  0x14(%esp)
c000a2c5:	e8 5d fd ff ff       	call   c000a027 <make_clear_abs_path>
c000a2ca:	83 c4 10             	add    $0x10,%esp
c000a2cd:	83 ec 08             	sub    $0x8,%esp
c000a2d0:	8d 84 24 1c 02 00 00 	lea    0x21c(%esp),%eax
c000a2d7:	50                   	push   %eax
c000a2d8:	68 a0 41 01 c0       	push   $0xc00141a0
c000a2dd:	e8 f3 af ff ff       	call   c00052d5 <stat>
c000a2e2:	83 c4 10             	add    $0x10,%esp
c000a2e5:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a2e8:	74 6d                	je     c000a357 <buildin_ls+0x19e>
c000a2ea:	83 bc 24 1c 02 00 00 	cmpl   $0x2,0x21c(%esp)
c000a2f1:	02 
c000a2f2:	74 7d                	je     c000a371 <buildin_ls+0x1b8>
c000a2f4:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000a2f9:	0f 84 05 02 00 00    	je     c000a504 <buildin_ls+0x34b>
c000a2ff:	68 a0 41 01 c0       	push   $0xc00141a0
c000a304:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a30b:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a312:	68 c4 c9 00 c0       	push   $0xc000c9c4
c000a317:	e8 ce a3 ff ff       	call   c00046ea <printf>
c000a31c:	83 c4 10             	add    $0x10,%esp
c000a31f:	eb 86                	jmp    c000a2a7 <buildin_ls+0xee>
c000a321:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000a328:	00 
c000a329:	83 ec 08             	sub    $0x8,%esp
c000a32c:	68 00 02 00 00       	push   $0x200
c000a331:	68 a0 41 01 c0       	push   $0xc00141a0
c000a336:	e8 b2 ae ff ff       	call   c00051ed <getcwd>
c000a33b:	83 c4 10             	add    $0x10,%esp
c000a33e:	85 c0                	test   %eax,%eax
c000a340:	75 8b                	jne    c000a2cd <buildin_ls+0x114>
c000a342:	83 ec 0c             	sub    $0xc,%esp
c000a345:	68 94 35 01 c0       	push   $0xc0013594
c000a34a:	e8 9b a3 ff ff       	call   c00046ea <printf>
c000a34f:	83 c4 10             	add    $0x10,%esp
c000a352:	e9 50 ff ff ff       	jmp    c000a2a7 <buildin_ls+0xee>
c000a357:	83 ec 08             	sub    $0x8,%esp
c000a35a:	68 a0 41 01 c0       	push   $0xc00141a0
c000a35f:	68 b8 35 01 c0       	push   $0xc00135b8
c000a364:	e8 81 a3 ff ff       	call   c00046ea <printf>
c000a369:	83 c4 10             	add    $0x10,%esp
c000a36c:	e9 36 ff ff ff       	jmp    c000a2a7 <buildin_ls+0xee>
c000a371:	83 ec 0c             	sub    $0xc,%esp
c000a374:	68 a0 41 01 c0       	push   $0xc00141a0
c000a379:	e8 eb ae ff ff       	call   c0005269 <opendir>
c000a37e:	89 c5                	mov    %eax,%ebp
c000a380:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c000a387:	00 
c000a388:	8d 7c 24 28          	lea    0x28(%esp),%edi
c000a38c:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000a391:	b8 00 00 00 00       	mov    $0x0,%eax
c000a396:	f3 ab                	rep stos %eax,%es:(%edi)
c000a398:	c7 04 24 a0 41 01 c0 	movl   $0xc00141a0,(%esp)
c000a39f:	e8 4b 82 ff ff       	call   c00025ef <strlen>
c000a3a4:	89 c7                	mov    %eax,%edi
c000a3a6:	89 44 24 14          	mov    %eax,0x14(%esp)
c000a3aa:	83 c4 0c             	add    $0xc,%esp
c000a3ad:	50                   	push   %eax
c000a3ae:	68 a0 41 01 c0       	push   $0xc00141a0
c000a3b3:	8d 44 24 20          	lea    0x20(%esp),%eax
c000a3b7:	50                   	push   %eax
c000a3b8:	e8 6c 77 ff ff       	call   c0001b29 <memcpy>
c000a3bd:	83 c4 10             	add    $0x10,%esp
c000a3c0:	89 f8                	mov    %edi,%eax
c000a3c2:	80 7c 3c 13 2f       	cmpb   $0x2f,0x13(%esp,%edi,1)
c000a3c7:	74 0c                	je     c000a3d5 <buildin_ls+0x21c>
c000a3c9:	c6 44 3c 14 2f       	movb   $0x2f,0x14(%esp,%edi,1)
c000a3ce:	83 c0 01             	add    $0x1,%eax
c000a3d1:	89 44 24 04          	mov    %eax,0x4(%esp)
c000a3d5:	83 ec 0c             	sub    $0xc,%esp
c000a3d8:	55                   	push   %ebp
c000a3d9:	e8 c1 ae ff ff       	call   c000529f <rewinddir>
c000a3de:	83 c4 10             	add    $0x10,%esp
c000a3e1:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000a3e6:	0f 84 ea 00 00 00    	je     c000a4d6 <buildin_ls+0x31d>
c000a3ec:	83 ec 08             	sub    $0x8,%esp
c000a3ef:	ff b4 24 20 02 00 00 	pushl  0x220(%esp)
c000a3f6:	68 a9 c9 00 c0       	push   $0xc000c9a9
c000a3fb:	e8 ea a2 ff ff       	call   c00046ea <printf>
c000a400:	83 c4 10             	add    $0x10,%esp
c000a403:	89 6c 24 08          	mov    %ebp,0x8(%esp)
c000a407:	83 ec 0c             	sub    $0xc,%esp
c000a40a:	ff 74 24 14          	pushl  0x14(%esp)
c000a40e:	e8 7a ae ff ff       	call   c000528d <readdir>
c000a413:	89 c3                	mov    %eax,%ebx
c000a415:	83 c4 10             	add    $0x10,%esp
c000a418:	85 c0                	test   %eax,%eax
c000a41a:	0f 84 93 00 00 00    	je     c000a4b3 <buildin_ls+0x2fa>
c000a420:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
c000a424:	b8 2d 00 00 00       	mov    $0x2d,%eax
c000a429:	ba 64 00 00 00       	mov    $0x64,%edx
c000a42e:	0f 45 c2             	cmovne %edx,%eax
c000a431:	89 c6                	mov    %eax,%esi
c000a433:	8b 44 24 04          	mov    0x4(%esp),%eax
c000a437:	c6 44 04 14 00       	movb   $0x0,0x14(%esp,%eax,1)
c000a43c:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c000a440:	83 ec 08             	sub    $0x8,%esp
c000a443:	53                   	push   %ebx
c000a444:	8d 7c 24 20          	lea    0x20(%esp),%edi
c000a448:	57                   	push   %edi
c000a449:	e8 cc 83 ff ff       	call   c000281a <strcat>
c000a44e:	83 c4 0c             	add    $0xc,%esp
c000a451:	6a 0c                	push   $0xc
c000a453:	6a 00                	push   $0x0
c000a455:	8d ac 24 20 02 00 00 	lea    0x220(%esp),%ebp
c000a45c:	55                   	push   %ebp
c000a45d:	e8 1d 77 ff ff       	call   c0001b7f <memset>
c000a462:	83 c4 08             	add    $0x8,%esp
c000a465:	55                   	push   %ebp
c000a466:	57                   	push   %edi
c000a467:	e8 69 ae ff ff       	call   c00052d5 <stat>
c000a46c:	83 c4 10             	add    $0x10,%esp
c000a46f:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a472:	74 26                	je     c000a49a <buildin_ls+0x2e1>
c000a474:	83 ec 0c             	sub    $0xc,%esp
c000a477:	53                   	push   %ebx
c000a478:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000a47f:	ff 73 10             	pushl  0x10(%ebx)
c000a482:	89 f0                	mov    %esi,%eax
c000a484:	0f be f0             	movsbl %al,%esi
c000a487:	56                   	push   %esi
c000a488:	68 b4 c9 00 c0       	push   $0xc000c9b4
c000a48d:	e8 58 a2 ff ff       	call   c00046ea <printf>
c000a492:	83 c4 20             	add    $0x20,%esp
c000a495:	e9 6d ff ff ff       	jmp    c000a407 <buildin_ls+0x24e>
c000a49a:	83 ec 08             	sub    $0x8,%esp
c000a49d:	ff 74 24 14          	pushl  0x14(%esp)
c000a4a1:	68 b8 35 01 c0       	push   $0xc00135b8
c000a4a6:	e8 3f a2 ff ff       	call   c00046ea <printf>
c000a4ab:	83 c4 10             	add    $0x10,%esp
c000a4ae:	e9 f4 fd ff ff       	jmp    c000a2a7 <buildin_ls+0xee>
c000a4b3:	8b 6c 24 08          	mov    0x8(%esp),%ebp
c000a4b7:	eb 3a                	jmp    c000a4f3 <buildin_ls+0x33a>
c000a4b9:	83 ec 08             	sub    $0x8,%esp
c000a4bc:	50                   	push   %eax
c000a4bd:	68 dd c2 00 c0       	push   $0xc000c2dd
c000a4c2:	e8 23 a2 ff ff       	call   c00046ea <printf>
c000a4c7:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c000a4ce:	e8 07 ad ff ff       	call   c00051da <putchar>
c000a4d3:	83 c4 10             	add    $0x10,%esp
c000a4d6:	83 ec 0c             	sub    $0xc,%esp
c000a4d9:	55                   	push   %ebp
c000a4da:	e8 ae ad ff ff       	call   c000528d <readdir>
c000a4df:	83 c4 10             	add    $0x10,%esp
c000a4e2:	85 c0                	test   %eax,%eax
c000a4e4:	75 d3                	jne    c000a4b9 <buildin_ls+0x300>
c000a4e6:	83 ec 0c             	sub    $0xc,%esp
c000a4e9:	6a 0a                	push   $0xa
c000a4eb:	e8 ea ac ff ff       	call   c00051da <putchar>
c000a4f0:	83 c4 10             	add    $0x10,%esp
c000a4f3:	83 ec 0c             	sub    $0xc,%esp
c000a4f6:	55                   	push   %ebp
c000a4f7:	e8 7f ad ff ff       	call   c000527b <closedir>
c000a4fc:	83 c4 10             	add    $0x10,%esp
c000a4ff:	e9 a3 fd ff ff       	jmp    c000a2a7 <buildin_ls+0xee>
c000a504:	83 ec 08             	sub    $0x8,%esp
c000a507:	68 a0 41 01 c0       	push   $0xc00141a0
c000a50c:	68 cf c9 00 c0       	push   $0xc000c9cf
c000a511:	e8 d4 a1 ff ff       	call   c00046ea <printf>
c000a516:	83 c4 10             	add    $0x10,%esp
c000a519:	e9 89 fd ff ff       	jmp    c000a2a7 <buildin_ls+0xee>

c000a51e <buildin_ps>:
c000a51e:	f3 0f 1e fb          	endbr32 
c000a522:	83 ec 0c             	sub    $0xc,%esp
c000a525:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a52a:	74 14                	je     c000a540 <buildin_ps+0x22>
c000a52c:	83 ec 0c             	sub    $0xc,%esp
c000a52f:	68 d3 c9 00 c0       	push   $0xc000c9d3
c000a534:	e8 b1 a1 ff ff       	call   c00046ea <printf>
c000a539:	83 c4 10             	add    $0x10,%esp
c000a53c:	83 c4 0c             	add    $0xc,%esp
c000a53f:	c3                   	ret    
c000a540:	e8 a6 ad ff ff       	call   c00052eb <ps>
c000a545:	eb f5                	jmp    c000a53c <buildin_ps+0x1e>

c000a547 <buildin_clear>:
c000a547:	f3 0f 1e fb          	endbr32 
c000a54b:	83 ec 0c             	sub    $0xc,%esp
c000a54e:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a553:	74 14                	je     c000a569 <buildin_clear+0x22>
c000a555:	83 ec 0c             	sub    $0xc,%esp
c000a558:	68 ed c9 00 c0       	push   $0xc000c9ed
c000a55d:	e8 88 a1 ff ff       	call   c00046ea <printf>
c000a562:	83 c4 10             	add    $0x10,%esp
c000a565:	83 c4 0c             	add    $0xc,%esp
c000a568:	c3                   	ret    
c000a569:	e8 46 ac ff ff       	call   c00051b4 <clear>
c000a56e:	eb f5                	jmp    c000a565 <buildin_clear+0x1e>

c000a570 <buildin_mkdir>:
c000a570:	f3 0f 1e fb          	endbr32 
c000a574:	83 ec 0c             	sub    $0xc,%esp
c000a577:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a57c:	75 45                	jne    c000a5c3 <buildin_mkdir+0x53>
c000a57e:	83 ec 08             	sub    $0x8,%esp
c000a581:	68 a0 41 01 c0       	push   $0xc00141a0
c000a586:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a58a:	ff 70 04             	pushl  0x4(%eax)
c000a58d:	e8 95 fa ff ff       	call   c000a027 <make_clear_abs_path>
c000a592:	83 c4 08             	add    $0x8,%esp
c000a595:	68 a0 41 01 c0       	push   $0xc00141a0
c000a59a:	68 8f c5 00 c0       	push   $0xc000c58f
c000a59f:	e8 e4 80 ff ff       	call   c0002688 <strcmp>
c000a5a4:	83 c4 10             	add    $0x10,%esp
c000a5a7:	84 c0                	test   %al,%al
c000a5a9:	74 4d                	je     c000a5f8 <buildin_mkdir+0x88>
c000a5ab:	83 ec 0c             	sub    $0xc,%esp
c000a5ae:	68 a0 41 01 c0       	push   $0xc00141a0
c000a5b3:	e8 9f ac ff ff       	call   c0005257 <mkdir>
c000a5b8:	83 c4 10             	add    $0x10,%esp
c000a5bb:	85 c0                	test   %eax,%eax
c000a5bd:	75 1b                	jne    c000a5da <buildin_mkdir+0x6a>
c000a5bf:	83 c4 0c             	add    $0xc,%esp
c000a5c2:	c3                   	ret    
c000a5c3:	83 ec 0c             	sub    $0xc,%esp
c000a5c6:	68 ec 35 01 c0       	push   $0xc00135ec
c000a5cb:	e8 1a a1 ff ff       	call   c00046ea <printf>
c000a5d0:	83 c4 10             	add    $0x10,%esp
c000a5d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a5d8:	eb e5                	jmp    c000a5bf <buildin_mkdir+0x4f>
c000a5da:	83 ec 08             	sub    $0x8,%esp
c000a5dd:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a5e1:	ff 70 04             	pushl  0x4(%eax)
c000a5e4:	68 10 36 01 c0       	push   $0xc0013610
c000a5e9:	e8 fc a0 ff ff       	call   c00046ea <printf>
c000a5ee:	83 c4 10             	add    $0x10,%esp
c000a5f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a5f6:	eb c7                	jmp    c000a5bf <buildin_mkdir+0x4f>
c000a5f8:	83 ec 0c             	sub    $0xc,%esp
c000a5fb:	68 34 36 01 c0       	push   $0xc0013634
c000a600:	e8 e5 a0 ff ff       	call   c00046ea <printf>
c000a605:	83 c4 10             	add    $0x10,%esp
c000a608:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a60d:	eb b0                	jmp    c000a5bf <buildin_mkdir+0x4f>

c000a60f <buildin_rmdir>:
c000a60f:	f3 0f 1e fb          	endbr32 
c000a613:	83 ec 0c             	sub    $0xc,%esp
c000a616:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a61b:	75 45                	jne    c000a662 <buildin_rmdir+0x53>
c000a61d:	83 ec 08             	sub    $0x8,%esp
c000a620:	68 a0 41 01 c0       	push   $0xc00141a0
c000a625:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a629:	ff 70 04             	pushl  0x4(%eax)
c000a62c:	e8 f6 f9 ff ff       	call   c000a027 <make_clear_abs_path>
c000a631:	83 c4 08             	add    $0x8,%esp
c000a634:	68 a0 41 01 c0       	push   $0xc00141a0
c000a639:	68 8f c5 00 c0       	push   $0xc000c58f
c000a63e:	e8 45 80 ff ff       	call   c0002688 <strcmp>
c000a643:	83 c4 10             	add    $0x10,%esp
c000a646:	84 c0                	test   %al,%al
c000a648:	74 4d                	je     c000a697 <buildin_rmdir+0x88>
c000a64a:	83 ec 0c             	sub    $0xc,%esp
c000a64d:	68 a0 41 01 c0       	push   $0xc00141a0
c000a652:	e8 5a ac ff ff       	call   c00052b1 <rmdir>
c000a657:	83 c4 10             	add    $0x10,%esp
c000a65a:	85 c0                	test   %eax,%eax
c000a65c:	75 1b                	jne    c000a679 <buildin_rmdir+0x6a>
c000a65e:	83 c4 0c             	add    $0xc,%esp
c000a661:	c3                   	ret    
c000a662:	83 ec 0c             	sub    $0xc,%esp
c000a665:	68 60 36 01 c0       	push   $0xc0013660
c000a66a:	e8 7b a0 ff ff       	call   c00046ea <printf>
c000a66f:	83 c4 10             	add    $0x10,%esp
c000a672:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a677:	eb e5                	jmp    c000a65e <buildin_rmdir+0x4f>
c000a679:	83 ec 08             	sub    $0x8,%esp
c000a67c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a680:	ff 70 04             	pushl  0x4(%eax)
c000a683:	68 0a ca 00 c0       	push   $0xc000ca0a
c000a688:	e8 5d a0 ff ff       	call   c00046ea <printf>
c000a68d:	83 c4 10             	add    $0x10,%esp
c000a690:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a695:	eb c7                	jmp    c000a65e <buildin_rmdir+0x4f>
c000a697:	83 ec 08             	sub    $0x8,%esp
c000a69a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a69e:	ff 70 04             	pushl  0x4(%eax)
c000a6a1:	68 24 ca 00 c0       	push   $0xc000ca24
c000a6a6:	e8 3f a0 ff ff       	call   c00046ea <printf>
c000a6ab:	83 c4 10             	add    $0x10,%esp
c000a6ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a6b3:	eb a9                	jmp    c000a65e <buildin_rmdir+0x4f>

c000a6b5 <buildin_rm>:
c000a6b5:	f3 0f 1e fb          	endbr32 
c000a6b9:	83 ec 0c             	sub    $0xc,%esp
c000a6bc:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a6c1:	75 45                	jne    c000a708 <buildin_rm+0x53>
c000a6c3:	83 ec 08             	sub    $0x8,%esp
c000a6c6:	68 a0 41 01 c0       	push   $0xc00141a0
c000a6cb:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a6cf:	ff 70 04             	pushl  0x4(%eax)
c000a6d2:	e8 50 f9 ff ff       	call   c000a027 <make_clear_abs_path>
c000a6d7:	83 c4 08             	add    $0x8,%esp
c000a6da:	68 a0 41 01 c0       	push   $0xc00141a0
c000a6df:	68 8f c5 00 c0       	push   $0xc000c58f
c000a6e4:	e8 9f 7f ff ff       	call   c0002688 <strcmp>
c000a6e9:	83 c4 10             	add    $0x10,%esp
c000a6ec:	84 c0                	test   %al,%al
c000a6ee:	74 4d                	je     c000a73d <buildin_rm+0x88>
c000a6f0:	83 ec 0c             	sub    $0xc,%esp
c000a6f3:	68 a0 41 01 c0       	push   $0xc00141a0
c000a6f8:	e8 48 ab ff ff       	call   c0005245 <unlink>
c000a6fd:	83 c4 10             	add    $0x10,%esp
c000a700:	85 c0                	test   %eax,%eax
c000a702:	75 1b                	jne    c000a71f <buildin_rm+0x6a>
c000a704:	83 c4 0c             	add    $0xc,%esp
c000a707:	c3                   	ret    
c000a708:	83 ec 0c             	sub    $0xc,%esp
c000a70b:	68 42 ca 00 c0       	push   $0xc000ca42
c000a710:	e8 d5 9f ff ff       	call   c00046ea <printf>
c000a715:	83 c4 10             	add    $0x10,%esp
c000a718:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a71d:	eb e5                	jmp    c000a704 <buildin_rm+0x4f>
c000a71f:	83 ec 08             	sub    $0x8,%esp
c000a722:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a726:	ff 70 04             	pushl  0x4(%eax)
c000a729:	68 60 ca 00 c0       	push   $0xc000ca60
c000a72e:	e8 b7 9f ff ff       	call   c00046ea <printf>
c000a733:	83 c4 10             	add    $0x10,%esp
c000a736:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a73b:	eb c7                	jmp    c000a704 <buildin_rm+0x4f>
c000a73d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a742:	eb c0                	jmp    c000a704 <buildin_rm+0x4f>

c000a744 <my_shell>:
c000a744:	f3 0f 1e fb          	endbr32 
c000a748:	56                   	push   %esi
c000a749:	53                   	push   %ebx
c000a74a:	83 ec 14             	sub    $0x14,%esp
c000a74d:	c6 05 a0 43 01 c0 2f 	movb   $0x2f,0xc00143a0
c000a754:	8d 5c 24 04          	lea    0x4(%esp),%ebx
c000a758:	eb 12                	jmp    c000a76c <my_shell+0x28>
c000a75a:	83 ec 08             	sub    $0x8,%esp
c000a75d:	6a 10                	push   $0x10
c000a75f:	68 77 ca 00 c0       	push   $0xc000ca77
c000a764:	e8 81 9f ff ff       	call   c00046ea <printf>
c000a769:	83 c4 10             	add    $0x10,%esp
c000a76c:	e8 0c f5 ff ff       	call   c0009c7d <print_prompt>
c000a771:	83 ec 04             	sub    $0x4,%esp
c000a774:	68 80 00 00 00       	push   $0x80
c000a779:	6a 00                	push   $0x0
c000a77b:	68 e0 43 01 c0       	push   $0xc00143e0
c000a780:	e8 fa 73 ff ff       	call   c0001b7f <memset>
c000a785:	83 c4 0c             	add    $0xc,%esp
c000a788:	68 00 02 00 00       	push   $0x200
c000a78d:	6a 00                	push   $0x0
c000a78f:	68 a0 41 01 c0       	push   $0xc00141a0
c000a794:	e8 e6 73 ff ff       	call   c0001b7f <memset>
c000a799:	83 c4 08             	add    $0x8,%esp
c000a79c:	68 80 00 00 00       	push   $0x80
c000a7a1:	68 e0 43 01 c0       	push   $0xc00143e0
c000a7a6:	e8 7c f5 ff ff       	call   c0009d27 <readline>
c000a7ab:	83 c4 10             	add    $0x10,%esp
c000a7ae:	80 3d e0 43 01 c0 00 	cmpb   $0x0,0xc00143e0
c000a7b5:	74 b5                	je     c000a76c <my_shell+0x28>
c000a7b7:	c7 05 a0 37 01 c0 ff 	movl   $0xffffffff,0xc00137a0
c000a7be:	ff ff ff 
c000a7c1:	83 ec 04             	sub    $0x4,%esp
c000a7c4:	6a 20                	push   $0x20
c000a7c6:	68 80 6b 01 c0       	push   $0xc0016b80
c000a7cb:	68 e0 43 01 c0       	push   $0xc00143e0
c000a7d0:	e8 66 f6 ff ff       	call   c0009e3b <cmd_parse>
c000a7d5:	a3 a0 37 01 c0       	mov    %eax,0xc00137a0
c000a7da:	83 c4 10             	add    $0x10,%esp
c000a7dd:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a7e0:	0f 84 74 ff ff ff    	je     c000a75a <my_shell+0x16>
c000a7e6:	83 ec 08             	sub    $0x8,%esp
c000a7e9:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a7ef:	68 93 ca 00 c0       	push   $0xc000ca93
c000a7f4:	e8 8f 7e ff ff       	call   c0002688 <strcmp>
c000a7f9:	83 c4 10             	add    $0x10,%esp
c000a7fc:	84 c0                	test   %al,%al
c000a7fe:	75 1b                	jne    c000a81b <my_shell+0xd7>
c000a800:	83 ec 08             	sub    $0x8,%esp
c000a803:	68 80 6b 01 c0       	push   $0xc0016b80
c000a808:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a80e:	e8 a6 f9 ff ff       	call   c000a1b9 <buildin_ls>
c000a813:	83 c4 10             	add    $0x10,%esp
c000a816:	e9 51 ff ff ff       	jmp    c000a76c <my_shell+0x28>
c000a81b:	83 ec 08             	sub    $0x8,%esp
c000a81e:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a824:	68 96 ca 00 c0       	push   $0xc000ca96
c000a829:	e8 5a 7e ff ff       	call   c0002688 <strcmp>
c000a82e:	83 c4 10             	add    $0x10,%esp
c000a831:	84 c0                	test   %al,%al
c000a833:	75 4c                	jne    c000a881 <my_shell+0x13d>
c000a835:	83 ec 08             	sub    $0x8,%esp
c000a838:	68 80 6b 01 c0       	push   $0xc0016b80
c000a83d:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a843:	e8 e6 f8 ff ff       	call   c000a12e <buildin_cd>
c000a848:	83 c4 10             	add    $0x10,%esp
c000a84b:	85 c0                	test   %eax,%eax
c000a84d:	0f 84 19 ff ff ff    	je     c000a76c <my_shell+0x28>
c000a853:	83 ec 04             	sub    $0x4,%esp
c000a856:	68 00 02 00 00       	push   $0x200
c000a85b:	6a 00                	push   $0x0
c000a85d:	68 a0 43 01 c0       	push   $0xc00143a0
c000a862:	e8 18 73 ff ff       	call   c0001b7f <memset>
c000a867:	83 c4 08             	add    $0x8,%esp
c000a86a:	68 a0 41 01 c0       	push   $0xc00141a0
c000a86f:	68 a0 43 01 c0       	push   $0xc00143a0
c000a874:	e8 c0 7d ff ff       	call   c0002639 <strcpy>
c000a879:	83 c4 10             	add    $0x10,%esp
c000a87c:	e9 eb fe ff ff       	jmp    c000a76c <my_shell+0x28>
c000a881:	83 ec 08             	sub    $0x8,%esp
c000a884:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a88a:	68 99 ca 00 c0       	push   $0xc000ca99
c000a88f:	e8 f4 7d ff ff       	call   c0002688 <strcmp>
c000a894:	83 c4 10             	add    $0x10,%esp
c000a897:	84 c0                	test   %al,%al
c000a899:	75 1b                	jne    c000a8b6 <my_shell+0x172>
c000a89b:	83 ec 08             	sub    $0x8,%esp
c000a89e:	68 80 6b 01 c0       	push   $0xc0016b80
c000a8a3:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a8a9:	e8 1c f8 ff ff       	call   c000a0ca <buildin_pwd>
c000a8ae:	83 c4 10             	add    $0x10,%esp
c000a8b1:	e9 b6 fe ff ff       	jmp    c000a76c <my_shell+0x28>
c000a8b6:	83 ec 08             	sub    $0x8,%esp
c000a8b9:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a8bf:	68 9d ca 00 c0       	push   $0xc000ca9d
c000a8c4:	e8 bf 7d ff ff       	call   c0002688 <strcmp>
c000a8c9:	83 c4 10             	add    $0x10,%esp
c000a8cc:	84 c0                	test   %al,%al
c000a8ce:	75 1b                	jne    c000a8eb <my_shell+0x1a7>
c000a8d0:	83 ec 08             	sub    $0x8,%esp
c000a8d3:	68 80 6b 01 c0       	push   $0xc0016b80
c000a8d8:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a8de:	e8 3b fc ff ff       	call   c000a51e <buildin_ps>
c000a8e3:	83 c4 10             	add    $0x10,%esp
c000a8e6:	e9 81 fe ff ff       	jmp    c000a76c <my_shell+0x28>
c000a8eb:	83 ec 08             	sub    $0x8,%esp
c000a8ee:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a8f4:	68 a0 ca 00 c0       	push   $0xc000caa0
c000a8f9:	e8 8a 7d ff ff       	call   c0002688 <strcmp>
c000a8fe:	83 c4 10             	add    $0x10,%esp
c000a901:	84 c0                	test   %al,%al
c000a903:	75 1b                	jne    c000a920 <my_shell+0x1dc>
c000a905:	83 ec 08             	sub    $0x8,%esp
c000a908:	68 80 6b 01 c0       	push   $0xc0016b80
c000a90d:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a913:	e8 2f fc ff ff       	call   c000a547 <buildin_clear>
c000a918:	83 c4 10             	add    $0x10,%esp
c000a91b:	e9 4c fe ff ff       	jmp    c000a76c <my_shell+0x28>
c000a920:	83 ec 08             	sub    $0x8,%esp
c000a923:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a929:	68 a6 ca 00 c0       	push   $0xc000caa6
c000a92e:	e8 55 7d ff ff       	call   c0002688 <strcmp>
c000a933:	83 c4 10             	add    $0x10,%esp
c000a936:	84 c0                	test   %al,%al
c000a938:	75 1b                	jne    c000a955 <my_shell+0x211>
c000a93a:	83 ec 08             	sub    $0x8,%esp
c000a93d:	68 80 6b 01 c0       	push   $0xc0016b80
c000a942:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a948:	e8 23 fc ff ff       	call   c000a570 <buildin_mkdir>
c000a94d:	83 c4 10             	add    $0x10,%esp
c000a950:	e9 17 fe ff ff       	jmp    c000a76c <my_shell+0x28>
c000a955:	83 ec 08             	sub    $0x8,%esp
c000a958:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a95e:	68 ac ca 00 c0       	push   $0xc000caac
c000a963:	e8 20 7d ff ff       	call   c0002688 <strcmp>
c000a968:	83 c4 10             	add    $0x10,%esp
c000a96b:	84 c0                	test   %al,%al
c000a96d:	75 1b                	jne    c000a98a <my_shell+0x246>
c000a96f:	83 ec 08             	sub    $0x8,%esp
c000a972:	68 80 6b 01 c0       	push   $0xc0016b80
c000a977:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a97d:	e8 8d fc ff ff       	call   c000a60f <buildin_rmdir>
c000a982:	83 c4 10             	add    $0x10,%esp
c000a985:	e9 e2 fd ff ff       	jmp    c000a76c <my_shell+0x28>
c000a98a:	83 ec 08             	sub    $0x8,%esp
c000a98d:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a993:	68 b2 ca 00 c0       	push   $0xc000cab2
c000a998:	e8 eb 7c ff ff       	call   c0002688 <strcmp>
c000a99d:	83 c4 10             	add    $0x10,%esp
c000a9a0:	84 c0                	test   %al,%al
c000a9a2:	75 1b                	jne    c000a9bf <my_shell+0x27b>
c000a9a4:	83 ec 08             	sub    $0x8,%esp
c000a9a7:	68 80 6b 01 c0       	push   $0xc0016b80
c000a9ac:	ff 35 a0 37 01 c0    	pushl  0xc00137a0
c000a9b2:	e8 fe fc ff ff       	call   c000a6b5 <buildin_rm>
c000a9b7:	83 c4 10             	add    $0x10,%esp
c000a9ba:	e9 ad fd ff ff       	jmp    c000a76c <my_shell+0x28>
c000a9bf:	e8 e4 a7 ff ff       	call   c00051a8 <fork>
c000a9c4:	66 85 c0             	test   %ax,%ax
c000a9c7:	74 4b                	je     c000aa14 <my_shell+0x2d0>
c000a9c9:	83 ec 0c             	sub    $0xc,%esp
c000a9cc:	53                   	push   %ebx
c000a9cd:	e8 4d a9 ff ff       	call   c000531f <wait>
c000a9d2:	89 c6                	mov    %eax,%esi
c000a9d4:	83 c4 10             	add    $0x10,%esp
c000a9d7:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a9da:	74 1a                	je     c000a9f6 <my_shell+0x2b2>
c000a9dc:	83 ec 04             	sub    $0x4,%esp
c000a9df:	ff 74 24 08          	pushl  0x8(%esp)
c000a9e3:	56                   	push   %esi
c000a9e4:	68 c9 ca 00 c0       	push   $0xc000cac9
c000a9e9:	e8 fc 9c ff ff       	call   c00046ea <printf>
c000a9ee:	83 c4 10             	add    $0x10,%esp
c000a9f1:	e9 76 fd ff ff       	jmp    c000a76c <my_shell+0x28>
c000a9f6:	68 b5 ca 00 c0       	push   $0xc000cab5
c000a9fb:	68 d0 b5 00 c0       	push   $0xc000b5d0
c000aa00:	68 9a 00 00 00       	push   $0x9a
c000aa05:	68 fb c8 00 c0       	push   $0xc000c8fb
c000aa0a:	e8 19 7b ff ff       	call   c0002528 <panic_spin>
c000aa0f:	83 c4 10             	add    $0x10,%esp
c000aa12:	eb c8                	jmp    c000a9dc <my_shell+0x298>
c000aa14:	83 ec 08             	sub    $0x8,%esp
c000aa17:	68 a0 41 01 c0       	push   $0xc00141a0
c000aa1c:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000aa22:	e8 00 f6 ff ff       	call   c000a027 <make_clear_abs_path>
c000aa27:	c7 05 80 6b 01 c0 a0 	movl   $0xc00141a0,0xc0016b80
c000aa2e:	41 01 c0 
c000aa31:	83 c4 0c             	add    $0xc,%esp
c000aa34:	6a 0c                	push   $0xc
c000aa36:	6a 00                	push   $0x0
c000aa38:	53                   	push   %ebx
c000aa39:	e8 41 71 ff ff       	call   c0001b7f <memset>
c000aa3e:	83 c4 08             	add    $0x8,%esp
c000aa41:	53                   	push   %ebx
c000aa42:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000aa48:	e8 88 a8 ff ff       	call   c00052d5 <stat>
c000aa4d:	83 c4 10             	add    $0x10,%esp
c000aa50:	83 f8 ff             	cmp    $0xffffffff,%eax
c000aa53:	74 27                	je     c000aa7c <my_shell+0x338>
c000aa55:	83 ec 08             	sub    $0x8,%esp
c000aa58:	68 80 6b 01 c0       	push   $0xc0016b80
c000aa5d:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000aa63:	e8 8f a8 ff ff       	call   c00052f7 <execv>
c000aa68:	c7 04 24 e3 ca 00 c0 	movl   $0xc000cae3,(%esp)
c000aa6f:	e8 76 9c ff ff       	call   c00046ea <printf>
c000aa74:	83 c4 10             	add    $0x10,%esp
c000aa77:	e9 f0 fc ff ff       	jmp    c000a76c <my_shell+0x28>
c000aa7c:	83 ec 08             	sub    $0x8,%esp
c000aa7f:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000aa85:	68 84 36 01 c0       	push   $0xc0013684
c000aa8a:	e8 5b 9c ff ff       	call   c00046ea <printf>
c000aa8f:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
c000aa96:	e8 72 a8 ff ff       	call   c000530d <exit>
c000aa9b:	83 c4 10             	add    $0x10,%esp
c000aa9e:	e9 c9 fc ff ff       	jmp    c000a76c <my_shell+0x28>

c000aaa3 <segment_load>:
c000aaa3:	f3 0f 1e fb          	endbr32 
c000aaa7:	55                   	push   %ebp
c000aaa8:	57                   	push   %edi
c000aaa9:	56                   	push   %esi
c000aaaa:	53                   	push   %ebx
c000aaab:	83 ec 0c             	sub    $0xc,%esp
c000aaae:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
c000aab2:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c000aab8:	8b 54 24 2c          	mov    0x2c(%esp),%edx
c000aabc:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
c000aac2:	b8 00 10 00 00       	mov    $0x1000,%eax
c000aac7:	29 d0                	sub    %edx,%eax
c000aac9:	bd 01 00 00 00       	mov    $0x1,%ebp
c000aace:	3b 44 24 28          	cmp    0x28(%esp),%eax
c000aad2:	73 0e                	jae    c000aae2 <segment_load+0x3f>
c000aad4:	8b 44 24 28          	mov    0x28(%esp),%eax
c000aad8:	8d 6c 02 ff          	lea    -0x1(%edx,%eax,1),%ebp
c000aadc:	c1 ed 0c             	shr    $0xc,%ebp
c000aadf:	83 c5 01             	add    $0x1,%ebp
c000aae2:	bf 00 00 00 00       	mov    $0x0,%edi
c000aae7:	eb 1f                	jmp    c000ab08 <segment_load+0x65>
c000aae9:	83 ec 08             	sub    $0x8,%esp
c000aaec:	53                   	push   %ebx
c000aaed:	6a 02                	push   $0x2
c000aaef:	e8 7b 84 ff ff       	call   c0002f6f <get_a_page>
c000aaf4:	83 c4 10             	add    $0x10,%esp
c000aaf7:	85 c0                	test   %eax,%eax
c000aaf9:	74 65                	je     c000ab60 <segment_load+0xbd>
c000aafb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c000ab01:	83 c7 01             	add    $0x1,%edi
c000ab04:	39 fd                	cmp    %edi,%ebp
c000ab06:	74 22                	je     c000ab2a <segment_load+0x87>
c000ab08:	83 ec 0c             	sub    $0xc,%esp
c000ab0b:	53                   	push   %ebx
c000ab0c:	e8 04 82 ff ff       	call   c0002d15 <pde_ptr>
c000ab11:	89 c6                	mov    %eax,%esi
c000ab13:	89 1c 24             	mov    %ebx,(%esp)
c000ab16:	e8 d9 80 ff ff       	call   c0002bf4 <pte_ptr>
c000ab1b:	83 c4 10             	add    $0x10,%esp
c000ab1e:	f6 06 01             	testb  $0x1,(%esi)
c000ab21:	74 c6                	je     c000aae9 <segment_load+0x46>
c000ab23:	f6 00 01             	testb  $0x1,(%eax)
c000ab26:	75 d3                	jne    c000aafb <segment_load+0x58>
c000ab28:	eb bf                	jmp    c000aae9 <segment_load+0x46>
c000ab2a:	83 ec 04             	sub    $0x4,%esp
c000ab2d:	6a 01                	push   $0x1
c000ab2f:	ff 74 24 2c          	pushl  0x2c(%esp)
c000ab33:	ff 74 24 2c          	pushl  0x2c(%esp)
c000ab37:	e8 dd be ff ff       	call   c0006a19 <sys_lseek>
c000ab3c:	83 c4 0c             	add    $0xc,%esp
c000ab3f:	ff 74 24 2c          	pushl  0x2c(%esp)
c000ab43:	ff 74 24 34          	pushl  0x34(%esp)
c000ab47:	ff 74 24 2c          	pushl  0x2c(%esp)
c000ab4b:	e8 ea bd ff ff       	call   c000693a <sys_read>
c000ab50:	83 c4 10             	add    $0x10,%esp
c000ab53:	b8 01 00 00 00       	mov    $0x1,%eax
c000ab58:	83 c4 0c             	add    $0xc,%esp
c000ab5b:	5b                   	pop    %ebx
c000ab5c:	5e                   	pop    %esi
c000ab5d:	5f                   	pop    %edi
c000ab5e:	5d                   	pop    %ebp
c000ab5f:	c3                   	ret    
c000ab60:	b8 00 00 00 00       	mov    $0x0,%eax
c000ab65:	eb f1                	jmp    c000ab58 <segment_load+0xb5>

c000ab67 <load>:
c000ab67:	f3 0f 1e fb          	endbr32 
c000ab6b:	55                   	push   %ebp
c000ab6c:	57                   	push   %edi
c000ab6d:	56                   	push   %esi
c000ab6e:	53                   	push   %ebx
c000ab6f:	83 ec 70             	sub    $0x70,%esp
c000ab72:	6a 34                	push   $0x34
c000ab74:	6a 00                	push   $0x0
c000ab76:	8d 44 24 38          	lea    0x38(%esp),%eax
c000ab7a:	50                   	push   %eax
c000ab7b:	e8 ff 6f ff ff       	call   c0001b7f <memset>
c000ab80:	83 c4 08             	add    $0x8,%esp
c000ab83:	6a 00                	push   $0x0
c000ab85:	ff b4 24 8c 00 00 00 	pushl  0x8c(%esp)
c000ab8c:	e8 91 ba ff ff       	call   c0006622 <sys_open>
c000ab91:	89 c7                	mov    %eax,%edi
c000ab93:	83 c4 10             	add    $0x10,%esp
c000ab96:	83 f8 ff             	cmp    $0xffffffff,%eax
c000ab99:	0f 84 4e 01 00 00    	je     c000aced <load+0x186>
c000ab9f:	83 ec 04             	sub    $0x4,%esp
c000aba2:	6a 34                	push   $0x34
c000aba4:	8d 44 24 34          	lea    0x34(%esp),%eax
c000aba8:	50                   	push   %eax
c000aba9:	57                   	push   %edi
c000abaa:	e8 8b bd ff ff       	call   c000693a <sys_read>
c000abaf:	83 c4 10             	add    $0x10,%esp
c000abb2:	83 f8 34             	cmp    $0x34,%eax
c000abb5:	75 54                	jne    c000ac0b <load+0xa4>
c000abb7:	83 ec 04             	sub    $0x4,%esp
c000abba:	6a 07                	push   $0x7
c000abbc:	68 ef ca 00 c0       	push   $0xc000caef
c000abc1:	8d 44 24 38          	lea    0x38(%esp),%eax
c000abc5:	50                   	push   %eax
c000abc6:	e8 ac 7c ff ff       	call   c0002877 <memcmp>
c000abcb:	83 c4 10             	add    $0x10,%esp
c000abce:	85 c0                	test   %eax,%eax
c000abd0:	75 4f                	jne    c000ac21 <load+0xba>
c000abd2:	81 7c 24 3c 02 00 03 	cmpl   $0x30002,0x3c(%esp)
c000abd9:	00 
c000abda:	75 45                	jne    c000ac21 <load+0xba>
c000abdc:	8b 5c 24 40          	mov    0x40(%esp),%ebx
c000abe0:	83 fb 01             	cmp    $0x1,%ebx
c000abe3:	75 3c                	jne    c000ac21 <load+0xba>
c000abe5:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000abea:	66 3d 00 04          	cmp    $0x400,%ax
c000abee:	77 31                	ja     c000ac21 <load+0xba>
c000abf0:	66 83 7c 24 56 20    	cmpw   $0x20,0x56(%esp)
c000abf6:	75 29                	jne    c000ac21 <load+0xba>
c000abf8:	8b 74 24 48          	mov    0x48(%esp),%esi
c000abfc:	66 85 c0             	test   %ax,%ax
c000abff:	0f 84 ce 00 00 00    	je     c000acd3 <load+0x16c>
c000ac05:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
c000ac09:	eb 6d                	jmp    c000ac78 <load+0x111>
c000ac0b:	83 ec 0c             	sub    $0xc,%esp
c000ac0e:	57                   	push   %edi
c000ac0f:	e8 0c bc ff ff       	call   c0006820 <sys_close>
c000ac14:	83 c4 10             	add    $0x10,%esp
c000ac17:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000ac1c:	e9 c2 00 00 00       	jmp    c000ace3 <load+0x17c>
c000ac21:	83 ec 0c             	sub    $0xc,%esp
c000ac24:	57                   	push   %edi
c000ac25:	e8 f6 bb ff ff       	call   c0006820 <sys_close>
c000ac2a:	83 c4 10             	add    $0x10,%esp
c000ac2d:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000ac32:	e9 ac 00 00 00       	jmp    c000ace3 <load+0x17c>
c000ac37:	83 ec 0c             	sub    $0xc,%esp
c000ac3a:	57                   	push   %edi
c000ac3b:	e8 e0 bb ff ff       	call   c0006820 <sys_close>
c000ac40:	83 c4 10             	add    $0x10,%esp
c000ac43:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000ac48:	e9 96 00 00 00       	jmp    c000ace3 <load+0x17c>
c000ac4d:	ff 74 24 14          	pushl  0x14(%esp)
c000ac51:	ff 74 24 20          	pushl  0x20(%esp)
c000ac55:	50                   	push   %eax
c000ac56:	57                   	push   %edi
c000ac57:	e8 47 fe ff ff       	call   c000aaa3 <segment_load>
c000ac5c:	83 c4 10             	add    $0x10,%esp
c000ac5f:	85 c0                	test   %eax,%eax
c000ac61:	74 5d                	je     c000acc0 <load+0x159>
c000ac63:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000ac68:	01 c6                	add    %eax,%esi
c000ac6a:	8d 53 01             	lea    0x1(%ebx),%edx
c000ac6d:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000ac72:	39 d8                	cmp    %ebx,%eax
c000ac74:	76 5d                	jbe    c000acd3 <load+0x16c>
c000ac76:	89 d3                	mov    %edx,%ebx
c000ac78:	83 ec 04             	sub    $0x4,%esp
c000ac7b:	6a 20                	push   $0x20
c000ac7d:	6a 00                	push   $0x0
c000ac7f:	55                   	push   %ebp
c000ac80:	e8 fa 6e ff ff       	call   c0001b7f <memset>
c000ac85:	83 c4 0c             	add    $0xc,%esp
c000ac88:	6a 01                	push   $0x1
c000ac8a:	56                   	push   %esi
c000ac8b:	57                   	push   %edi
c000ac8c:	e8 88 bd ff ff       	call   c0006a19 <sys_lseek>
c000ac91:	83 c4 0c             	add    $0xc,%esp
c000ac94:	6a 20                	push   $0x20
c000ac96:	55                   	push   %ebp
c000ac97:	57                   	push   %edi
c000ac98:	e8 9d bc ff ff       	call   c000693a <sys_read>
c000ac9d:	83 c4 10             	add    $0x10,%esp
c000aca0:	83 f8 20             	cmp    $0x20,%eax
c000aca3:	75 92                	jne    c000ac37 <load+0xd0>
c000aca5:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
c000acaa:	75 b7                	jne    c000ac63 <load+0xfc>
c000acac:	8b 44 24 10          	mov    0x10(%esp),%eax
c000acb0:	a9 ff ff fe ff       	test   $0xfffeffff,%eax
c000acb5:	75 96                	jne    c000ac4d <load+0xe6>
c000acb7:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000acbc:	01 c6                	add    %eax,%esi
c000acbe:	eb aa                	jmp    c000ac6a <load+0x103>
c000acc0:	83 ec 0c             	sub    $0xc,%esp
c000acc3:	57                   	push   %edi
c000acc4:	e8 57 bb ff ff       	call   c0006820 <sys_close>
c000acc9:	83 c4 10             	add    $0x10,%esp
c000accc:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000acd1:	eb 10                	jmp    c000ace3 <load+0x17c>
c000acd3:	8b 5c 24 44          	mov    0x44(%esp),%ebx
c000acd7:	83 ec 0c             	sub    $0xc,%esp
c000acda:	57                   	push   %edi
c000acdb:	e8 40 bb ff ff       	call   c0006820 <sys_close>
c000ace0:	83 c4 10             	add    $0x10,%esp
c000ace3:	89 d8                	mov    %ebx,%eax
c000ace5:	83 c4 6c             	add    $0x6c,%esp
c000ace8:	5b                   	pop    %ebx
c000ace9:	5e                   	pop    %esi
c000acea:	5f                   	pop    %edi
c000aceb:	5d                   	pop    %ebp
c000acec:	c3                   	ret    
c000aced:	89 c3                	mov    %eax,%ebx
c000acef:	eb f2                	jmp    c000ace3 <load+0x17c>

c000acf1 <sys_execv>:
c000acf1:	f3 0f 1e fb          	endbr32 
c000acf5:	55                   	push   %ebp
c000acf6:	57                   	push   %edi
c000acf7:	56                   	push   %esi
c000acf8:	53                   	push   %ebx
c000acf9:	83 ec 0c             	sub    $0xc,%esp
c000acfc:	8b 7c 24 24          	mov    0x24(%esp),%edi
c000ad00:	83 3f 00             	cmpl   $0x0,(%edi)
c000ad03:	74 7c                	je     c000ad81 <sys_execv+0x90>
c000ad05:	bb 00 00 00 00       	mov    $0x0,%ebx
c000ad0a:	83 c3 01             	add    $0x1,%ebx
c000ad0d:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
c000ad11:	75 f7                	jne    c000ad0a <sys_execv+0x19>
c000ad13:	83 ec 0c             	sub    $0xc,%esp
c000ad16:	ff 74 24 2c          	pushl  0x2c(%esp)
c000ad1a:	e8 48 fe ff ff       	call   c000ab67 <load>
c000ad1f:	89 c5                	mov    %eax,%ebp
c000ad21:	83 c4 10             	add    $0x10,%esp
c000ad24:	83 f8 ff             	cmp    $0xffffffff,%eax
c000ad27:	74 4e                	je     c000ad77 <sys_execv+0x86>
c000ad29:	e8 d7 8e ff ff       	call   c0003c05 <running_thread>
c000ad2e:	89 c6                	mov    %eax,%esi
c000ad30:	83 ec 04             	sub    $0x4,%esp
c000ad33:	6a 10                	push   $0x10
c000ad35:	ff 74 24 28          	pushl  0x28(%esp)
c000ad39:	8d 40 0c             	lea    0xc(%eax),%eax
c000ad3c:	50                   	push   %eax
c000ad3d:	e8 e7 6d ff ff       	call   c0001b29 <memcpy>
c000ad42:	c6 46 1b 00          	movb   $0x0,0x1b(%esi)
c000ad46:	89 be d4 0f 00 00    	mov    %edi,0xfd4(%esi)
c000ad4c:	89 9e dc 0f 00 00    	mov    %ebx,0xfdc(%esi)
c000ad52:	89 ae ec 0f 00 00    	mov    %ebp,0xfec(%esi)
c000ad58:	c7 86 d0 0f 00 00 00 	movl   $0xc0000000,0xfd0(%esi)
c000ad5f:	00 00 c0 
c000ad62:	81 c6 b4 0f 00 00    	add    $0xfb4,%esi
c000ad68:	89 f4                	mov    %esi,%esp
c000ad6a:	e9 85 69 ff ff       	jmp    c00016f4 <intr_exit>
c000ad6f:	83 c4 10             	add    $0x10,%esp
c000ad72:	bd 00 00 00 00       	mov    $0x0,%ebp
c000ad77:	89 e8                	mov    %ebp,%eax
c000ad79:	83 c4 0c             	add    $0xc,%esp
c000ad7c:	5b                   	pop    %ebx
c000ad7d:	5e                   	pop    %esi
c000ad7e:	5f                   	pop    %edi
c000ad7f:	5d                   	pop    %ebp
c000ad80:	c3                   	ret    
c000ad81:	bb 00 00 00 00       	mov    $0x0,%ebx
c000ad86:	eb 8b                	jmp    c000ad13 <sys_execv+0x22>

c000ad88 <find_child>:
c000ad88:	f3 0f 1e fb          	endbr32 
c000ad8c:	8b 44 24 04          	mov    0x4(%esp),%eax
c000ad90:	0f bf 80 c4 00 00 00 	movswl 0xc4(%eax),%eax
c000ad97:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000ad9b:	0f 94 c0             	sete   %al
c000ad9e:	0f b6 c0             	movzbl %al,%eax
c000ada1:	c3                   	ret    

c000ada2 <init_adopt_a_child>:
c000ada2:	f3 0f 1e fb          	endbr32 
c000ada6:	8b 44 24 04          	mov    0x4(%esp),%eax
c000adaa:	8d 50 b4             	lea    -0x4c(%eax),%edx
c000adad:	0f bf 80 c4 00 00 00 	movswl 0xc4(%eax),%eax
c000adb4:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000adb8:	74 06                	je     c000adc0 <init_adopt_a_child+0x1e>
c000adba:	b8 00 00 00 00       	mov    $0x0,%eax
c000adbf:	c3                   	ret    
c000adc0:	66 c7 82 10 01 00 00 	movw   $0x1,0x110(%edx)
c000adc7:	01 00 
c000adc9:	eb ef                	jmp    c000adba <init_adopt_a_child+0x18>

c000adcb <find_hanging_child>:
c000adcb:	f3 0f 1e fb          	endbr32 
c000adcf:	8b 44 24 04          	mov    0x4(%esp),%eax
c000add3:	8d 48 b4             	lea    -0x4c(%eax),%ecx
c000add6:	0f bf 90 c4 00 00 00 	movswl 0xc4(%eax),%edx
c000addd:	b8 00 00 00 00       	mov    $0x0,%eax
c000ade2:	3b 54 24 08          	cmp    0x8(%esp),%edx
c000ade6:	74 01                	je     c000ade9 <find_hanging_child+0x1e>
c000ade8:	c3                   	ret    
c000ade9:	83 79 08 04          	cmpl   $0x4,0x8(%ecx)
c000aded:	0f 94 c0             	sete   %al
c000adf0:	0f b6 c0             	movzbl %al,%eax
c000adf3:	eb f3                	jmp    c000ade8 <find_hanging_child+0x1d>

c000adf5 <release_prog_resource>:
c000adf5:	f3 0f 1e fb          	endbr32 
c000adf9:	55                   	push   %ebp
c000adfa:	57                   	push   %edi
c000adfb:	56                   	push   %esi
c000adfc:	53                   	push   %ebx
c000adfd:	83 ec 1c             	sub    $0x1c,%esp
c000ae00:	8b 44 24 30          	mov    0x30(%esp),%eax
c000ae04:	8b 40 54             	mov    0x54(%eax),%eax
c000ae07:	89 44 24 0c          	mov    %eax,0xc(%esp)
c000ae0b:	bf 00 00 00 00       	mov    $0x0,%edi
c000ae10:	eb 3d                	jmp    c000ae4f <release_prog_resource+0x5a>
c000ae12:	83 ec 0c             	sub    $0xc,%esp
c000ae15:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000ae1a:	50                   	push   %eax
c000ae1b:	e8 ba 87 ff ff       	call   c00035da <free_a_phy_page>
c000ae20:	83 c4 10             	add    $0x10,%esp
c000ae23:	83 c3 04             	add    $0x4,%ebx
c000ae26:	39 f3                	cmp    %esi,%ebx
c000ae28:	74 08                	je     c000ae32 <release_prog_resource+0x3d>
c000ae2a:	8b 03                	mov    (%ebx),%eax
c000ae2c:	a8 01                	test   $0x1,%al
c000ae2e:	74 f3                	je     c000ae23 <release_prog_resource+0x2e>
c000ae30:	eb e0                	jmp    c000ae12 <release_prog_resource+0x1d>
c000ae32:	83 ec 0c             	sub    $0xc,%esp
c000ae35:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
c000ae3b:	55                   	push   %ebp
c000ae3c:	e8 99 87 ff ff       	call   c00035da <free_a_phy_page>
c000ae41:	83 c4 10             	add    $0x10,%esp
c000ae44:	83 c7 01             	add    $0x1,%edi
c000ae47:	81 ff 00 03 00 00    	cmp    $0x300,%edi
c000ae4d:	74 2a                	je     c000ae79 <release_prog_resource+0x84>
c000ae4f:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000ae53:	8b 2c b8             	mov    (%eax,%edi,4),%ebp
c000ae56:	f7 c5 01 00 00 00    	test   $0x1,%ebp
c000ae5c:	74 e6                	je     c000ae44 <release_prog_resource+0x4f>
c000ae5e:	83 ec 0c             	sub    $0xc,%esp
c000ae61:	89 f8                	mov    %edi,%eax
c000ae63:	c1 e0 16             	shl    $0x16,%eax
c000ae66:	50                   	push   %eax
c000ae67:	e8 88 7d ff ff       	call   c0002bf4 <pte_ptr>
c000ae6c:	89 c3                	mov    %eax,%ebx
c000ae6e:	8d b0 00 10 00 00    	lea    0x1000(%eax),%esi
c000ae74:	83 c4 10             	add    $0x10,%esp
c000ae77:	eb b1                	jmp    c000ae2a <release_prog_resource+0x35>
c000ae79:	83 ec 04             	sub    $0x4,%esp
c000ae7c:	8b 44 24 34          	mov    0x34(%esp),%eax
c000ae80:	8b 40 58             	mov    0x58(%eax),%eax
c000ae83:	89 44 24 10          	mov    %eax,0x10(%esp)
c000ae87:	c1 e8 0c             	shr    $0xc,%eax
c000ae8a:	50                   	push   %eax
c000ae8b:	8b 44 24 38          	mov    0x38(%esp),%eax
c000ae8f:	ff 70 5c             	pushl  0x5c(%eax)
c000ae92:	6a 01                	push   $0x1
c000ae94:	e8 53 85 ff ff       	call   c00033ec <mfree_page>
c000ae99:	83 c4 10             	add    $0x10,%esp
c000ae9c:	bb 03 00 00 00       	mov    $0x3,%ebx
c000aea1:	eb 08                	jmp    c000aeab <release_prog_resource+0xb6>
c000aea3:	83 c3 01             	add    $0x1,%ebx
c000aea6:	83 fb 08             	cmp    $0x8,%ebx
c000aea9:	74 19                	je     c000aec4 <release_prog_resource+0xcf>
c000aeab:	8b 44 24 30          	mov    0x30(%esp),%eax
c000aeaf:	83 7c 98 24 ff       	cmpl   $0xffffffff,0x24(%eax,%ebx,4)
c000aeb4:	74 ed                	je     c000aea3 <release_prog_resource+0xae>
c000aeb6:	83 ec 0c             	sub    $0xc,%esp
c000aeb9:	53                   	push   %ebx
c000aeba:	e8 61 b9 ff ff       	call   c0006820 <sys_close>
c000aebf:	83 c4 10             	add    $0x10,%esp
c000aec2:	eb df                	jmp    c000aea3 <release_prog_resource+0xae>
c000aec4:	83 c4 1c             	add    $0x1c,%esp
c000aec7:	5b                   	pop    %ebx
c000aec8:	5e                   	pop    %esi
c000aec9:	5f                   	pop    %edi
c000aeca:	5d                   	pop    %ebp
c000aecb:	c3                   	ret    

c000aecc <sys_wait>:
c000aecc:	f3 0f 1e fb          	endbr32 
c000aed0:	53                   	push   %ebx
c000aed1:	83 ec 08             	sub    $0x8,%esp
c000aed4:	e8 2c 8d ff ff       	call   c0003c05 <running_thread>
c000aed9:	89 c3                	mov    %eax,%ebx
c000aedb:	83 ec 04             	sub    $0x4,%esp
c000aede:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000aee2:	50                   	push   %eax
c000aee3:	68 cb ad 00 c0       	push   $0xc000adcb
c000aee8:	68 b8 5a 01 c0       	push   $0xc0015ab8
c000aeed:	e8 b0 94 ff ff       	call   c00043a2 <list_traversal>
c000aef2:	83 c4 10             	add    $0x10,%esp
c000aef5:	85 c0                	test   %eax,%eax
c000aef7:	75 2d                	jne    c000af26 <sys_wait+0x5a>
c000aef9:	83 ec 04             	sub    $0x4,%esp
c000aefc:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000af00:	50                   	push   %eax
c000af01:	68 88 ad 00 c0       	push   $0xc000ad88
c000af06:	68 b8 5a 01 c0       	push   $0xc0015ab8
c000af0b:	e8 92 94 ff ff       	call   c00043a2 <list_traversal>
c000af10:	83 c4 10             	add    $0x10,%esp
c000af13:	85 c0                	test   %eax,%eax
c000af15:	74 38                	je     c000af4f <sys_wait+0x83>
c000af17:	83 ec 0c             	sub    $0xc,%esp
c000af1a:	6a 03                	push   $0x3
c000af1c:	e8 52 92 ff ff       	call   c0004173 <thread_block>
c000af21:	83 c4 10             	add    $0x10,%esp
c000af24:	eb b5                	jmp    c000aedb <sys_wait+0xf>
c000af26:	8d 50 b4             	lea    -0x4c(%eax),%edx
c000af29:	0f be 88 c6 00 00 00 	movsbl 0xc6(%eax),%ecx
c000af30:	8b 44 24 10          	mov    0x10(%esp),%eax
c000af34:	89 08                	mov    %ecx,(%eax)
c000af36:	0f b7 5a 04          	movzwl 0x4(%edx),%ebx
c000af3a:	83 ec 08             	sub    $0x8,%esp
c000af3d:	6a 00                	push   $0x0
c000af3f:	52                   	push   %edx
c000af40:	e8 71 91 ff ff       	call   c00040b6 <thread_exit>
c000af45:	83 c4 10             	add    $0x10,%esp
c000af48:	89 d8                	mov    %ebx,%eax
c000af4a:	83 c4 08             	add    $0x8,%esp
c000af4d:	5b                   	pop    %ebx
c000af4e:	c3                   	ret    
c000af4f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000af54:	eb f2                	jmp    c000af48 <sys_wait+0x7c>

c000af56 <sys_exit>:
c000af56:	f3 0f 1e fb          	endbr32 
c000af5a:	53                   	push   %ebx
c000af5b:	83 ec 08             	sub    $0x8,%esp
c000af5e:	e8 a2 8c ff ff       	call   c0003c05 <running_thread>
c000af63:	89 c3                	mov    %eax,%ebx
c000af65:	8b 44 24 10          	mov    0x10(%esp),%eax
c000af69:	88 83 12 01 00 00    	mov    %al,0x112(%ebx)
c000af6f:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c000af76:	ff 
c000af77:	74 46                	je     c000afbf <sys_exit+0x69>
c000af79:	83 ec 04             	sub    $0x4,%esp
c000af7c:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000af80:	50                   	push   %eax
c000af81:	68 a2 ad 00 c0       	push   $0xc000ada2
c000af86:	68 b8 5a 01 c0       	push   $0xc0015ab8
c000af8b:	e8 12 94 ff ff       	call   c00043a2 <list_traversal>
c000af90:	89 1c 24             	mov    %ebx,(%esp)
c000af93:	e8 5d fe ff ff       	call   c000adf5 <release_prog_resource>
c000af98:	0f bf 83 10 01 00 00 	movswl 0x110(%ebx),%eax
c000af9f:	89 04 24             	mov    %eax,(%esp)
c000afa2:	e8 e9 8b ff ff       	call   c0003b90 <pid2thread>
c000afa7:	83 c4 10             	add    $0x10,%esp
c000afaa:	83 78 08 03          	cmpl   $0x3,0x8(%eax)
c000afae:	74 2d                	je     c000afdd <sys_exit+0x87>
c000afb0:	83 ec 0c             	sub    $0xc,%esp
c000afb3:	6a 04                	push   $0x4
c000afb5:	e8 b9 91 ff ff       	call   c0004173 <thread_block>
c000afba:	83 c4 18             	add    $0x18,%esp
c000afbd:	5b                   	pop    %ebx
c000afbe:	c3                   	ret    
c000afbf:	68 bc 36 01 c0       	push   $0xc00136bc
c000afc4:	68 f4 b5 00 c0       	push   $0xc000b5f4
c000afc9:	68 85 00 00 00       	push   $0x85
c000afce:	68 f7 ca 00 c0       	push   $0xc000caf7
c000afd3:	e8 50 75 ff ff       	call   c0002528 <panic_spin>
c000afd8:	83 c4 10             	add    $0x10,%esp
c000afdb:	eb 9c                	jmp    c000af79 <sys_exit+0x23>
c000afdd:	83 ec 0c             	sub    $0xc,%esp
c000afe0:	50                   	push   %eax
c000afe1:	e8 c8 8e ff ff       	call   c0003eae <thread_unblock>
c000afe6:	83 c4 10             	add    $0x10,%esp
c000afe9:	eb c5                	jmp    c000afb0 <sys_exit+0x5a>
c000afeb:	90                   	nop

c000afec <__func__.1123>:
c000afec:	6d 65 6d 73 65 74 77 00                             memsetw.

c000aff4 <__func__.1113>:
c000aff4:	6d 65 6d 73 65 74 00 00                             memset..

c000affc <__func__.1102>:
c000affc:	6d 65 6d 63 70 79 00 90                             memcpy..

c000b004 <__func__.1386>:
c000b004:	6d 74 69 6d 65 5f 73 6c 65 65 70 00                 mtime_sleep.

c000b010 <__func__.1372>:
c000b010:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.

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

c000b120 <__func__.1162>:
c000b120:	6d 65 6d 63 6d 70 00 00                             memcmp..

c000b128 <__func__.1152>:
c000b128:	73 74 72 63 61 74 00 00                             strcat..

c000b130 <__func__.1143>:
c000b130:	73 74 72 63 68 72 73 00                             strchrs.

c000b138 <__func__.1134>:
c000b138:	73 74 72 72 63 68 72 00                             strrchr.

c000b140 <__func__.1126>:
c000b140:	73 74 72 63 68 72 00 00                             strchr..

c000b148 <__func__.1118>:
c000b148:	73 74 72 63 6d 70 00 00                             strcmp..

c000b150 <__func__.1109>:
c000b150:	73 74 72 63 70 79 00 00                             strcpy..

c000b158 <__func__.1100>:
c000b158:	73 74 72 6c 65 6e 00 90                             strlen..

c000b160 <__func__.1147>:
c000b160:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c000b16c <__func__.1130>:
c000b16c:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c000b178 <__func__.1571>:
c000b178:	73 79 73 5f 66 72 65 65 00 00 00 00                 sys_free....

c000b184 <__func__.1550>:
c000b184:	6d 66 72 65 65 5f 70 61 67 65 00 00                 mfree_page..

c000b190 <__func__.1514>:
c000b190:	73 79 73 5f 6d 61 6c 6c 6f 63 00 00                 sys_malloc..

c000b19c <__func__.1483>:
c000b19c:	67 65 74 5f 61 5f 70 61 67 65 00 00                 get_a_page..

c000b1a8 <__func__.1453>:
c000b1a8:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c000b1b8 <__func__.1431>:
c000b1b8:	76 61 64 64 72 5f 67 65 74 00 00 00                 vaddr_get...

c000b1c4 <__func__.1459>:
c000b1c4:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00 f5 39 00 c0     malloc_page..9..
c000b1d4:	8f 3a 00 c0 af 3a 00 c0 cf 3a 00 c0 ef 3a 00 c0     .:...:...:...:..
c000b1e4:	0f 3b 00 c0                                         .;..

c000b1e8 <__func__.1790>:
c000b1e8:	65 6c 65 6d 32 74 68 72 65 61 64 5f 69 6e 66 6f     elem2thread_info
c000b1f8:	00 00 00 00                                         ....

c000b1fc <__func__.1761>:
c000b1fc:	74 68 72 65 61 64 5f 79 69 65 6c 64 00 00 00 00     thread_yield....

c000b20c <__func__.1755>:
c000b20c:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c000b21c <__func__.1747>:
c000b21c:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c000b22c <__func__.1738>:
c000b22c:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c000b238 <__func__.1735>:
c000b238:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c000b248:	00 00 00 00                                         ....

c000b24c <__func__.1731>:
c000b24c:	74 68 72 65 61 64 5f 65 78 69 74 00                 thread_exit.

c000b258 <__func__.1726>:
c000b258:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..
c000b268:	52 46 00 c0 15 46 00 c0 ed 45 00 c0 ed 45 00 c0     RF...F...E...E..
c000b278:	ed 45 00 c0 ed 45 00 c0 ed 45 00 c0 ed 45 00 c0     .E...E...E...E..
c000b288:	ed 45 00 c0 ed 45 00 c0 ed 45 00 c0 ed 45 00 c0     .E...E...E...E..
c000b298:	ed 45 00 c0 84 46 00 c0 ed 45 00 c0 ed 45 00 c0     .E...F...E...E..
c000b2a8:	5f 46 00 c0 ed 45 00 c0 ed 45 00 c0 ed 45 00 c0     _F...E...E...E..
c000b2b8:	ed 45 00 c0 31 46 00 c0                             .E..1F..

c000b2c0 <__func__.1398>:
c000b2c0:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c000b2d0 <__func__.1394>:
c000b2d0:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c000b2e0 <__func__.1389>:
c000b2e0:	73 65 6d 61 5f 75 70 00                             sema_up.

c000b2e8 <__func__.1381>:
c000b2e8:	73 65 6d 61 5f 64 6f 77 6e 00 66 90                 sema_down.f.

c000b2f4 <__func__.1424>:
c000b2f4:	69 6f 71 5f 70 75 74 63 68 61 72 00                 ioq_putchar.

c000b300 <__func__.1415>:
c000b300:	69 6f 71 5f 67 65 74 63 68 61 72 00                 ioq_getchar.

c000b30c <__func__.1410>:
c000b30c:	77 61 6b 65 75 70 00 00                             wakeup..

c000b314 <__func__.1406>:
c000b314:	69 6f 71 5f 77 61 69 74 00 00 00 00                 ioq_wait....

c000b320 <__func__.1402>:
c000b320:	69 73 5f 65 6d 70 74 79 00 00 00 00                 is_empty....

c000b32c <__func__.1398>:
c000b32c:	69 73 5f 66 75 6c 6c 00                             is_full.

c000b334 <__func__.1405>:
c000b334:	70 72 6f 63 65 73 73 5f 65 78 65 63 75 74 65 00     process_execute.

c000b344 <__func__.1389>:
c000b344:	70 72 6f 63 65 73 73 5f 61 63 74 69 76 61 74 65     process_activate
c000b354:	00 66 90 90                                         .f..

c000b358 <__func__.1636>:
c000b358:	70 61 72 74 69 74 69 6f 6e 5f 73 63 61 6e 00 00     partition_scan..

c000b368 <__func__.1622>:
c000b368:	69 64 65 6e 74 69 66 79 5f 64 69 73 6b 00 00 00     identify_disk...

c000b378 <__func__.1648>:
c000b378:	69 64 65 5f 69 6e 69 74 00 00 00 00                 ide_init....

c000b384 <__func__.1605>:
c000b384:	64 69 73 6b 5f 69 6e 74 72 5f 68 61 6e 64 6c 65     disk_intr_handle
c000b394:	72 00 00 00                                         r...

c000b398 <__func__.1594>:
c000b398:	69 64 65 5f 77 72 69 74 65 00 00 00                 ide_write...

c000b3a4 <__func__.1549>:
c000b3a4:	73 65 6c 65 63 74 5f 73 65 63 74 6f 72 00 00 00     select_sector...

c000b3b4 <__func__.1581>:
c000b3b4:	69 64 65 5f 72 65 61 64 00 66 90 90                 ide_read.f..

c000b3c0 <__func__.1604>:
c000b3c0:	6d 6f 75 6e 74 5f 70 61 72 74 69 74 69 6f 6e 00     mount_partition.

c000b3d0 <__func__.1909>:
c000b3d0:	66 69 6c 65 73 79 73 5f 69 6e 69 74 00 00 00 00     filesys_init....

c000b3e0 <__func__.1842>:
c000b3e0:	67 65 74 5f 70 61 72 65 6e 74 5f 64 69 72 5f 69     get_parent_dir_i
c000b3f0:	6e 6f 64 65 5f 6e 72 00                             node_nr.

c000b3f8 <__func__.1871>:
c000b3f8:	73 79 73 5f 67 65 74 63 77 64 00 00                 sys_getcwd..

c000b404 <__func__.1829>:
c000b404:	73 79 73 5f 72 6d 64 69 72 00 00 00                 sys_rmdir...

c000b410 <__func__.1818>:
c000b410:	73 79 73 5f 72 65 61 64 64 69 72 00                 sys_readdir.

c000b41c <__func__.1805>:
c000b41c:	73 79 73 5f 6f 70 65 6e 64 69 72 00                 sys_opendir.

c000b428 <__func__.1795>:
c000b428:	73 79 73 5f 6d 6b 64 69 72 00 00 00                 sys_mkdir...

c000b434 <__func__.1760>:
c000b434:	73 79 73 5f 75 6e 6c 69 6e 6b 00 00                 sys_unlink..

c000b440 <__func__.1748>:
c000b440:	73 79 73 5f 6c 73 65 65 6b 00 00 00                 sys_lseek...

c000b44c <__func__.1723>:
c000b44c:	73 79 73 5f 72 65 61 64 00 00 00 00                 sys_read....

c000b458 <__func__.1695>:
c000b458:	66 64 5f 6c 6f 63 61 6c 32 67 6c 6f 62 61 6c 00     fd_local2global.

c000b468 <__func__.1659>:
c000b468:	73 65 61 72 63 68 5f 66 69 6c 65 00                 search_file.

c000b474 <__func__.1673>:
c000b474:	73 79 73 5f 6f 70 65 6e 00 00 00 00                 sys_open....

c000b480 <__func__.1647>:
c000b480:	70 61 74 68 5f 64 65 70 74 68 5f 63 6e 74 00 90     path_depth_cnt..

c000b490 <__func__.1684>:
c000b490:	69 6e 6f 64 65 5f 72 65 6c 65 61 73 65 00 00 00     inode_release...

c000b4a0 <__func__.1676>:
c000b4a0:	69 6e 6f 64 65 5f 64 65 6c 65 74 65 00 00 00 00     inode_delete....

c000b4b0 <__func__.1635>:
c000b4b0:	69 6e 6f 64 65 5f 6c 6f 63 61 74 65 00 00 00 00     inode_locate....

c000b4c0 <__func__.1649>:
c000b4c0:	69 6e 6f 64 65 5f 73 79 6e 63 00 90                 inode_sync..

c000b4cc <__func__.1755>:
c000b4cc:	66 69 6c 65 5f 72 65 61 64 00 00 00                 file_read...

c000b4d8 <__func__.1718>:
c000b4d8:	66 69 6c 65 5f 77 72 69 74 65 00 90                 file_write..

c000b4e4 <__func__.1713>:
c000b4e4:	64 69 72 5f 72 65 6d 6f 76 65 00 00                 dir_remove..

c000b4f0 <__func__.1698>:
c000b4f0:	64 69 72 5f 72 65 61 64 00 00 00 00                 dir_read....

c000b4fc <__func__.1669>:
c000b4fc:	64 65 6c 65 74 65 5f 64 69 72 5f 65 6e 74 72 79     delete_dir_entry
c000b50c:	00 00 00 00                                         ....

c000b510 <__func__.1629>:
c000b510:	73 79 6e 63 5f 64 69 72 5f 65 6e 74 72 79 00 00     sync_dir_entry..

c000b520 <__func__.1620>:
c000b520:	63 72 65 61 74 65 5f 64 69 72 5f 65 6e 74 72 79     create_dir_entry
c000b530:	00 00 00 00                                         ....

c000b534 <__func__.1591>:
c000b534:	73 65 61 72 63 68 5f 64 69 72 5f 65 6e 74 72 79     search_dir_entry
c000b544:	00 66 90 90                                         .f..

c000b548 <__func__.1695>:
c000b548:	73 79 73 5f 66 6f 72 6b 00 00 00 00                 sys_fork....

c000b554 <__func__.1680>:
c000b554:	75 70 64 61 74 65 5f 69 6e 6f 64 65 5f 6f 70 65     update_inode_ope
c000b564:	6e 5f 63 6e 74 73 00 00                             n_cnts..

c000b56c <__func__.1647>:
c000b56c:	63 6f 70 79 5f 70 63 62 5f 76 61 64 64 72 62 69     copy_pcb_vaddrbi
c000b57c:	74 6d 61 70 5f 73 74 61 63 6b 30 00                 tmap_stack0.

c000b588 <__func__.1781>:
c000b588:	69 6e 69 74 00 66 90 90 d1 9d 00 c0 12 9e 00 c0     init.f..........
c000b598:	bd 9d 00 c0 ef 9d 00 c0 12 9e 00 c0 bd 9d 00 c0     ................
c000b5a8:	12 9e 00 c0 12 9e 00 c0 12 9e 00 c0 12 9e 00 c0     ................
c000b5b8:	12 9e 00 c0 12 9e 00 c0 99 9d 00 c0                 ............

c000b5c4 <__func__.1775>:
c000b5c4:	77 61 73 68 5f 70 61 74 68 00 00 00                 wash_path...

c000b5d0 <__func__.1768>:
c000b5d0:	6d 79 5f 73 68 65 6c 6c 00 00 00 00                 my_shell....

c000b5dc <__func__.1744>:
c000b5dc:	63 6d 64 5f 70 61 72 73 65 00 00 00                 cmd_parse...

c000b5e8 <__func__.1724>:
c000b5e8:	72 65 61 64 6c 69 6e 65 00 66 90 90                 readline.f..

c000b5f4 <__func__.1529>:
c000b5f4:	73 79 73 5f 65 78 69 74 00 66 90 66 90 66 90 66     sys_exit.f.f.f.f
c000b604:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b614:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b624:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b634:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b644:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b654:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b664:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b674:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b684:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b694:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6a4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6b4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6c4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6d4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6e4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6f4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b704:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b714:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b724:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b734:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b744:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b754:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b764:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b774:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b784:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b794:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7a4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7b4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7c4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7d4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7e4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7f4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b804:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b814:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b824:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b834:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b844:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b854:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b864:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b874:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b884:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b894:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8a4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8b4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8c4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8d4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8e4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8f4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b904:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b914:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b924:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b934:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b944:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b954:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b964:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b974:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b984:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b994:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9a4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9b4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9c4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9d4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9e4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9f4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba04:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba14:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba24:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba34:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba44:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba54:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba64:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba74:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba84:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba94:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000baa4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bab4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bac4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bad4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bae4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000baf4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb04:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb14:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb24:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb34:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb44:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb54:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb64:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb74:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb84:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb94:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bba4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbb4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbc4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbd4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbe4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbf4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc04:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc14:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc24:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc34:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc44:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc54:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc64:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc74:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc84:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc94:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bca4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcb4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcc4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcd4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bce4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcf4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd04:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd14:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd24:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd34:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd44:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd54:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd64:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd74:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd84:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd94:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bda4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdb4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdc4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdd4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bde4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdf4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be04:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be14:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be24:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be34:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be44:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be54:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be64:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be74:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be84:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be94:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bea4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000beb4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bec4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bed4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bee4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bef4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf04:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf14:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf24:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf34:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf44:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf54:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf64:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf74:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf84:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf94:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfa4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfb4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfc4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfd4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfe4:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bff4:	90 66 90 66 90 66 90 66 90 66 90 90                 .f.f.f.f.f..
