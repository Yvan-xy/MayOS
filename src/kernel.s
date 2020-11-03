
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
c000163d:	b8 02 1e 00 c0       	mov    $0xc0001e02,%eax
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
c00016ec:	b8 55 20 00 c0       	mov    $0xc0002055,%eax
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
c0001748:	51                   	push   %ecx
c0001749:	83 ec 04             	sub    $0x4,%esp
c000174c:	e8 84 7f 00 00       	call   c00096d5 <init_all>
c0001751:	e8 ea 00 00 00       	call   c0001840 <cls>
c0001756:	e8 e3 7f 00 00       	call   c000973e <print_logo>
c000175b:	e8 b5 81 00 00       	call   c0009915 <print_prompt>
c0001760:	e8 28 24 00 00       	call   c0003b8d <running_thread>
c0001765:	83 ec 08             	sub    $0x8,%esp
c0001768:	6a 01                	push   $0x1
c000176a:	50                   	push   %eax
c000176b:	e8 ce 28 00 00       	call   c000403e <thread_exit>
c0001770:	83 c4 10             	add    $0x10,%esp
c0001773:	8b 4d fc             	mov    -0x4(%ebp),%ecx
c0001776:	c9                   	leave  
c0001777:	8d 61 fc             	lea    -0x4(%ecx),%esp
c000177a:	c3                   	ret    

c000177b <scroll>:
c000177b:	f3 0f 1e fb          	endbr32 
c000177f:	a1 00 40 01 c0       	mov    0xc0014000,%eax
c0001784:	83 f8 18             	cmp    $0x18,%eax
c0001787:	7f 01                	jg     c000178a <scroll+0xf>
c0001789:	c3                   	ret    
c000178a:	56                   	push   %esi
c000178b:	53                   	push   %ebx
c000178c:	83 ec 08             	sub    $0x8,%esp
c000178f:	8b 1d 20 37 01 c0    	mov    0xc0013720,%ebx
c0001795:	83 e8 18             	sub    $0x18,%eax
c0001798:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c000179e:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c00017a4:	8b 15 00 50 01 c0    	mov    0xc0015000,%edx
c00017aa:	56                   	push   %esi
c00017ab:	8d 04 80             	lea    (%eax,%eax,4),%eax
c00017ae:	c1 e0 05             	shl    $0x5,%eax
c00017b1:	01 d0                	add    %edx,%eax
c00017b3:	50                   	push   %eax
c00017b4:	52                   	push   %edx
c00017b5:	e8 ce 0c 00 00       	call   c0002488 <memcpy>
c00017ba:	83 c4 0c             	add    $0xc,%esp
c00017bd:	6a 50                	push   $0x50
c00017bf:	c1 e3 08             	shl    $0x8,%ebx
c00017c2:	0f b7 db             	movzwl %bx,%ebx
c00017c5:	83 cb 20             	or     $0x20,%ebx
c00017c8:	53                   	push   %ebx
c00017c9:	03 35 00 50 01 c0    	add    0xc0015000,%esi
c00017cf:	56                   	push   %esi
c00017d0:	e8 55 0d 00 00       	call   c000252a <memsetw>
c00017d5:	c7 05 00 40 01 c0 18 	movl   $0x18,0xc0014000
c00017dc:	00 00 00 
c00017df:	83 c4 14             	add    $0x14,%esp
c00017e2:	5b                   	pop    %ebx
c00017e3:	5e                   	pop    %esi
c00017e4:	c3                   	ret    

c00017e5 <move_csr>:
c00017e5:	f3 0f 1e fb          	endbr32 
c00017e9:	53                   	push   %ebx
c00017ea:	83 ec 10             	sub    $0x10,%esp
c00017ed:	a1 00 40 01 c0       	mov    0xc0014000,%eax
c00017f2:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00017f5:	c1 e3 04             	shl    $0x4,%ebx
c00017f8:	03 1d 04 40 01 c0    	add    0xc0014004,%ebx
c00017fe:	6a 0e                	push   $0xe
c0001800:	68 d4 03 00 00       	push   $0x3d4
c0001805:	e8 c8 02 00 00       	call   c0001ad2 <outportb>
c000180a:	83 c4 08             	add    $0x8,%esp
c000180d:	0f b6 c7             	movzbl %bh,%eax
c0001810:	50                   	push   %eax
c0001811:	68 d5 03 00 00       	push   $0x3d5
c0001816:	e8 b7 02 00 00       	call   c0001ad2 <outportb>
c000181b:	83 c4 08             	add    $0x8,%esp
c000181e:	6a 0f                	push   $0xf
c0001820:	68 d4 03 00 00       	push   $0x3d4
c0001825:	e8 a8 02 00 00       	call   c0001ad2 <outportb>
c000182a:	83 c4 08             	add    $0x8,%esp
c000182d:	0f b6 db             	movzbl %bl,%ebx
c0001830:	53                   	push   %ebx
c0001831:	68 d5 03 00 00       	push   $0x3d5
c0001836:	e8 97 02 00 00       	call   c0001ad2 <outportb>
c000183b:	83 c4 18             	add    $0x18,%esp
c000183e:	5b                   	pop    %ebx
c000183f:	c3                   	ret    

c0001840 <cls>:
c0001840:	f3 0f 1e fb          	endbr32 
c0001844:	56                   	push   %esi
c0001845:	53                   	push   %ebx
c0001846:	83 ec 04             	sub    $0x4,%esp
c0001849:	8b 35 20 37 01 c0    	mov    0xc0013720,%esi
c000184f:	c1 e6 08             	shl    $0x8,%esi
c0001852:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001857:	0f b7 f6             	movzwl %si,%esi
c000185a:	83 ce 20             	or     $0x20,%esi
c000185d:	83 ec 04             	sub    $0x4,%esp
c0001860:	6a 50                	push   $0x50
c0001862:	56                   	push   %esi
c0001863:	89 d8                	mov    %ebx,%eax
c0001865:	03 05 00 50 01 c0    	add    0xc0015000,%eax
c000186b:	50                   	push   %eax
c000186c:	e8 b9 0c 00 00       	call   c000252a <memsetw>
c0001871:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001877:	83 c4 10             	add    $0x10,%esp
c000187a:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c0001880:	75 db                	jne    c000185d <cls+0x1d>
c0001882:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001889:	00 00 00 
c000188c:	c7 05 00 40 01 c0 00 	movl   $0x0,0xc0014000
c0001893:	00 00 00 
c0001896:	e8 4a ff ff ff       	call   c00017e5 <move_csr>
c000189b:	83 c4 04             	add    $0x4,%esp
c000189e:	5b                   	pop    %ebx
c000189f:	5e                   	pop    %esi
c00018a0:	c3                   	ret    

c00018a1 <putch>:
c00018a1:	f3 0f 1e fb          	endbr32 
c00018a5:	83 ec 0c             	sub    $0xc,%esp
c00018a8:	8b 54 24 10          	mov    0x10(%esp),%edx
c00018ac:	a1 20 37 01 c0       	mov    0xc0013720,%eax
c00018b1:	c1 e0 08             	shl    $0x8,%eax
c00018b4:	80 fa 08             	cmp    $0x8,%dl
c00018b7:	74 4a                	je     c0001903 <putch+0x62>
c00018b9:	80 fa 09             	cmp    $0x9,%dl
c00018bc:	0f 84 ae 00 00 00    	je     c0001970 <putch+0xcf>
c00018c2:	80 fa 0d             	cmp    $0xd,%dl
c00018c5:	0f 84 b7 00 00 00    	je     c0001982 <putch+0xe1>
c00018cb:	80 fa 0a             	cmp    $0xa,%dl
c00018ce:	0f 84 ba 00 00 00    	je     c000198e <putch+0xed>
c00018d4:	80 fa 1f             	cmp    $0x1f,%dl
c00018d7:	76 5c                	jbe    c0001935 <putch+0x94>
c00018d9:	8b 0d 00 40 01 c0    	mov    0xc0014000,%ecx
c00018df:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00018e2:	c1 e1 04             	shl    $0x4,%ecx
c00018e5:	03 0d 04 40 01 c0    	add    0xc0014004,%ecx
c00018eb:	0f b6 d2             	movzbl %dl,%edx
c00018ee:	09 d0                	or     %edx,%eax
c00018f0:	8b 15 00 50 01 c0    	mov    0xc0015000,%edx
c00018f6:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00018fa:	83 05 04 40 01 c0 01 	addl   $0x1,0xc0014004
c0001901:	eb 32                	jmp    c0001935 <putch+0x94>
c0001903:	8b 15 04 40 01 c0    	mov    0xc0014004,%edx
c0001909:	85 d2                	test   %edx,%edx
c000190b:	74 50                	je     c000195d <putch+0xbc>
c000190d:	83 ea 01             	sub    $0x1,%edx
c0001910:	89 15 04 40 01 c0    	mov    %edx,0xc0014004
c0001916:	8b 15 00 40 01 c0    	mov    0xc0014000,%edx
c000191c:	8d 14 92             	lea    (%edx,%edx,4),%edx
c000191f:	c1 e2 04             	shl    $0x4,%edx
c0001922:	03 15 04 40 01 c0    	add    0xc0014004,%edx
c0001928:	83 c8 20             	or     $0x20,%eax
c000192b:	8b 0d 00 50 01 c0    	mov    0xc0015000,%ecx
c0001931:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001935:	83 3d 04 40 01 c0 4f 	cmpl   $0x4f,0xc0014004
c000193c:	7e 11                	jle    c000194f <putch+0xae>
c000193e:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001945:	00 00 00 
c0001948:	83 05 00 40 01 c0 01 	addl   $0x1,0xc0014000
c000194f:	e8 27 fe ff ff       	call   c000177b <scroll>
c0001954:	e8 8c fe ff ff       	call   c00017e5 <move_csr>
c0001959:	83 c4 0c             	add    $0xc,%esp
c000195c:	c3                   	ret    
c000195d:	c7 05 04 40 01 c0 4f 	movl   $0x4f,0xc0014004
c0001964:	00 00 00 
c0001967:	83 2d 00 40 01 c0 01 	subl   $0x1,0xc0014000
c000196e:	eb a6                	jmp    c0001916 <putch+0x75>
c0001970:	a1 04 40 01 c0       	mov    0xc0014004,%eax
c0001975:	83 c0 08             	add    $0x8,%eax
c0001978:	83 e0 f8             	and    $0xfffffff8,%eax
c000197b:	a3 04 40 01 c0       	mov    %eax,0xc0014004
c0001980:	eb b3                	jmp    c0001935 <putch+0x94>
c0001982:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001989:	00 00 00 
c000198c:	eb c1                	jmp    c000194f <putch+0xae>
c000198e:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001995:	00 00 00 
c0001998:	83 05 00 40 01 c0 01 	addl   $0x1,0xc0014000
c000199f:	eb ae                	jmp    c000194f <putch+0xae>

c00019a1 <puts>:
c00019a1:	f3 0f 1e fb          	endbr32 
c00019a5:	56                   	push   %esi
c00019a6:	53                   	push   %ebx
c00019a7:	83 ec 04             	sub    $0x4,%esp
c00019aa:	8b 74 24 10          	mov    0x10(%esp),%esi
c00019ae:	bb 00 00 00 00       	mov    $0x0,%ebx
c00019b3:	83 ec 0c             	sub    $0xc,%esp
c00019b6:	56                   	push   %esi
c00019b7:	e8 bb 0b 00 00       	call   c0002577 <strlen>
c00019bc:	83 c4 10             	add    $0x10,%esp
c00019bf:	39 d8                	cmp    %ebx,%eax
c00019c1:	7e 15                	jle    c00019d8 <puts+0x37>
c00019c3:	83 ec 0c             	sub    $0xc,%esp
c00019c6:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c00019ca:	50                   	push   %eax
c00019cb:	e8 d1 fe ff ff       	call   c00018a1 <putch>
c00019d0:	83 c3 01             	add    $0x1,%ebx
c00019d3:	83 c4 10             	add    $0x10,%esp
c00019d6:	eb db                	jmp    c00019b3 <puts+0x12>
c00019d8:	83 c4 04             	add    $0x4,%esp
c00019db:	5b                   	pop    %ebx
c00019dc:	5e                   	pop    %esi
c00019dd:	c3                   	ret    

c00019de <put_int>:
c00019de:	f3 0f 1e fb          	endbr32 
c00019e2:	55                   	push   %ebp
c00019e3:	57                   	push   %edi
c00019e4:	56                   	push   %esi
c00019e5:	53                   	push   %ebx
c00019e6:	83 ec 4c             	sub    $0x4c,%esp
c00019e9:	8b 3d 20 37 01 c0    	mov    0xc0013720,%edi
c00019ef:	c1 e7 08             	shl    $0x8,%edi
c00019f2:	8b 44 24 60          	mov    0x60(%esp),%eax
c00019f6:	83 e0 0f             	and    $0xf,%eax
c00019f9:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c00019fd:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001a01:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001a06:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c0001a0b:	eb 16                	jmp    c0001a23 <put_int+0x45>
c0001a0d:	89 d8                	mov    %ebx,%eax
c0001a0f:	23 44 24 60          	and    0x60(%esp),%eax
c0001a13:	83 f8 0f             	cmp    $0xf,%eax
c0001a16:	76 08                	jbe    c0001a20 <put_int+0x42>
c0001a18:	c1 e8 04             	shr    $0x4,%eax
c0001a1b:	83 f8 0f             	cmp    $0xf,%eax
c0001a1e:	77 f8                	ja     c0001a18 <put_int+0x3a>
c0001a20:	83 e9 02             	sub    $0x2,%ecx
c0001a23:	8d 70 30             	lea    0x30(%eax),%esi
c0001a26:	8d 50 37             	lea    0x37(%eax),%edx
c0001a29:	83 f8 09             	cmp    $0x9,%eax
c0001a2c:	0f 46 d6             	cmovbe %esi,%edx
c0001a2f:	09 fa                	or     %edi,%edx
c0001a31:	66 89 11             	mov    %dx,(%ecx)
c0001a34:	c1 e3 04             	shl    $0x4,%ebx
c0001a37:	39 e9                	cmp    %ebp,%ecx
c0001a39:	75 d2                	jne    c0001a0d <put_int+0x2f>
c0001a3b:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001a40:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001a45:	89 f0                	mov    %esi,%eax
c0001a47:	83 c8 30             	or     $0x30,%eax
c0001a4a:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001a4f:	89 f0                	mov    %esi,%eax
c0001a51:	83 c8 78             	or     $0x78,%eax
c0001a54:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001a59:	83 ec 0c             	sub    $0xc,%esp
c0001a5c:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001a60:	53                   	push   %ebx
c0001a61:	e8 11 0b 00 00       	call   c0002577 <strlen>
c0001a66:	83 c4 0c             	add    $0xc,%esp
c0001a69:	50                   	push   %eax
c0001a6a:	53                   	push   %ebx
c0001a6b:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001a6f:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001a73:	50                   	push   %eax
c0001a74:	e8 0f 0a 00 00       	call   c0002488 <memcpy>
c0001a79:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001a7e:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001a83:	89 1c 24             	mov    %ebx,(%esp)
c0001a86:	e8 16 ff ff ff       	call   c00019a1 <puts>
c0001a8b:	83 c4 5c             	add    $0x5c,%esp
c0001a8e:	5b                   	pop    %ebx
c0001a8f:	5e                   	pop    %esi
c0001a90:	5f                   	pop    %edi
c0001a91:	5d                   	pop    %ebp
c0001a92:	c3                   	ret    

c0001a93 <settextcolor>:
c0001a93:	f3 0f 1e fb          	endbr32 
c0001a97:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001a9c:	c1 e0 04             	shl    $0x4,%eax
c0001a9f:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001aa3:	83 e2 0f             	and    $0xf,%edx
c0001aa6:	09 d0                	or     %edx,%eax
c0001aa8:	a3 20 37 01 c0       	mov    %eax,0xc0013720
c0001aad:	c3                   	ret    

c0001aae <init_video>:
c0001aae:	f3 0f 1e fb          	endbr32 
c0001ab2:	83 ec 0c             	sub    $0xc,%esp
c0001ab5:	c7 05 00 50 01 c0 00 	movl   $0xc00b8000,0xc0015000
c0001abc:	80 0b c0 
c0001abf:	e8 7c fd ff ff       	call   c0001840 <cls>
c0001ac4:	83 c4 0c             	add    $0xc,%esp
c0001ac7:	c3                   	ret    

c0001ac8 <inportb>:
c0001ac8:	f3 0f 1e fb          	endbr32 
c0001acc:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001ad0:	ec                   	in     (%dx),%al
c0001ad1:	c3                   	ret    

c0001ad2 <outportb>:
c0001ad2:	f3 0f 1e fb          	endbr32 
c0001ad6:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001ada:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001ade:	ee                   	out    %al,(%dx)
c0001adf:	c3                   	ret    

c0001ae0 <idt_set_gate>:
c0001ae0:	f3 0f 1e fb          	endbr32 
c0001ae4:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001ae8:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001aed:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001af1:	88 0c c5 45 50 01 c0 	mov    %cl,-0x3ffeafbb(,%eax,8)
c0001af8:	c6 04 c5 44 50 01 c0 	movb   $0x0,-0x3ffeafbc(,%eax,8)
c0001aff:	00 
c0001b00:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001b04:	66 89 0c c5 42 50 01 	mov    %cx,-0x3ffeafbe(,%eax,8)
c0001b0b:	c0 
c0001b0c:	66 89 14 c5 40 50 01 	mov    %dx,-0x3ffeafc0(,%eax,8)
c0001b13:	c0 
c0001b14:	c1 ea 10             	shr    $0x10,%edx
c0001b17:	66 89 14 c5 46 50 01 	mov    %dx,-0x3ffeafba(,%eax,8)
c0001b1e:	c0 
c0001b1f:	c3                   	ret    

c0001b20 <isrs_install>:
c0001b20:	f3 0f 1e fb          	endbr32 
c0001b24:	68 8e 00 00 00       	push   $0x8e
c0001b29:	6a 08                	push   $0x8
c0001b2b:	68 1a 15 00 c0       	push   $0xc000151a
c0001b30:	6a 00                	push   $0x0
c0001b32:	e8 a9 ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001b37:	68 8e 00 00 00       	push   $0x8e
c0001b3c:	6a 08                	push   $0x8
c0001b3e:	68 24 15 00 c0       	push   $0xc0001524
c0001b43:	6a 01                	push   $0x1
c0001b45:	e8 96 ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001b4a:	83 c4 20             	add    $0x20,%esp
c0001b4d:	68 8e 00 00 00       	push   $0x8e
c0001b52:	6a 08                	push   $0x8
c0001b54:	68 2e 15 00 c0       	push   $0xc000152e
c0001b59:	6a 02                	push   $0x2
c0001b5b:	e8 80 ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001b60:	68 8e 00 00 00       	push   $0x8e
c0001b65:	6a 08                	push   $0x8
c0001b67:	68 38 15 00 c0       	push   $0xc0001538
c0001b6c:	6a 03                	push   $0x3
c0001b6e:	e8 6d ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001b73:	83 c4 20             	add    $0x20,%esp
c0001b76:	68 8e 00 00 00       	push   $0x8e
c0001b7b:	6a 08                	push   $0x8
c0001b7d:	68 42 15 00 c0       	push   $0xc0001542
c0001b82:	6a 04                	push   $0x4
c0001b84:	e8 57 ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001b89:	68 8e 00 00 00       	push   $0x8e
c0001b8e:	6a 08                	push   $0x8
c0001b90:	68 4c 15 00 c0       	push   $0xc000154c
c0001b95:	6a 05                	push   $0x5
c0001b97:	e8 44 ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001b9c:	83 c4 20             	add    $0x20,%esp
c0001b9f:	68 8e 00 00 00       	push   $0x8e
c0001ba4:	6a 08                	push   $0x8
c0001ba6:	68 56 15 00 c0       	push   $0xc0001556
c0001bab:	6a 06                	push   $0x6
c0001bad:	e8 2e ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001bb2:	68 8e 00 00 00       	push   $0x8e
c0001bb7:	6a 08                	push   $0x8
c0001bb9:	68 60 15 00 c0       	push   $0xc0001560
c0001bbe:	6a 07                	push   $0x7
c0001bc0:	e8 1b ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001bc5:	83 c4 20             	add    $0x20,%esp
c0001bc8:	68 8e 00 00 00       	push   $0x8e
c0001bcd:	6a 08                	push   $0x8
c0001bcf:	68 6a 15 00 c0       	push   $0xc000156a
c0001bd4:	6a 08                	push   $0x8
c0001bd6:	e8 05 ff ff ff       	call   c0001ae0 <idt_set_gate>
c0001bdb:	68 8e 00 00 00       	push   $0x8e
c0001be0:	6a 08                	push   $0x8
c0001be2:	68 74 15 00 c0       	push   $0xc0001574
c0001be7:	6a 09                	push   $0x9
c0001be9:	e8 f2 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001bee:	83 c4 20             	add    $0x20,%esp
c0001bf1:	68 8e 00 00 00       	push   $0x8e
c0001bf6:	6a 08                	push   $0x8
c0001bf8:	68 7e 15 00 c0       	push   $0xc000157e
c0001bfd:	6a 0a                	push   $0xa
c0001bff:	e8 dc fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c04:	68 8e 00 00 00       	push   $0x8e
c0001c09:	6a 08                	push   $0x8
c0001c0b:	68 88 15 00 c0       	push   $0xc0001588
c0001c10:	6a 0b                	push   $0xb
c0001c12:	e8 c9 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c17:	83 c4 20             	add    $0x20,%esp
c0001c1a:	68 8e 00 00 00       	push   $0x8e
c0001c1f:	6a 08                	push   $0x8
c0001c21:	68 92 15 00 c0       	push   $0xc0001592
c0001c26:	6a 0c                	push   $0xc
c0001c28:	e8 b3 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c2d:	68 8e 00 00 00       	push   $0x8e
c0001c32:	6a 08                	push   $0x8
c0001c34:	68 9c 15 00 c0       	push   $0xc000159c
c0001c39:	6a 0d                	push   $0xd
c0001c3b:	e8 a0 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c40:	83 c4 20             	add    $0x20,%esp
c0001c43:	68 8e 00 00 00       	push   $0x8e
c0001c48:	6a 08                	push   $0x8
c0001c4a:	68 a3 15 00 c0       	push   $0xc00015a3
c0001c4f:	6a 0e                	push   $0xe
c0001c51:	e8 8a fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c56:	68 8e 00 00 00       	push   $0x8e
c0001c5b:	6a 08                	push   $0x8
c0001c5d:	68 aa 15 00 c0       	push   $0xc00015aa
c0001c62:	6a 0f                	push   $0xf
c0001c64:	e8 77 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c69:	83 c4 20             	add    $0x20,%esp
c0001c6c:	68 8e 00 00 00       	push   $0x8e
c0001c71:	6a 08                	push   $0x8
c0001c73:	68 b1 15 00 c0       	push   $0xc00015b1
c0001c78:	6a 10                	push   $0x10
c0001c7a:	e8 61 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c7f:	68 8e 00 00 00       	push   $0x8e
c0001c84:	6a 08                	push   $0x8
c0001c86:	68 b8 15 00 c0       	push   $0xc00015b8
c0001c8b:	6a 11                	push   $0x11
c0001c8d:	e8 4e fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001c92:	83 c4 20             	add    $0x20,%esp
c0001c95:	68 8e 00 00 00       	push   $0x8e
c0001c9a:	6a 08                	push   $0x8
c0001c9c:	68 bf 15 00 c0       	push   $0xc00015bf
c0001ca1:	6a 12                	push   $0x12
c0001ca3:	e8 38 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001ca8:	68 8e 00 00 00       	push   $0x8e
c0001cad:	6a 08                	push   $0x8
c0001caf:	68 c6 15 00 c0       	push   $0xc00015c6
c0001cb4:	6a 13                	push   $0x13
c0001cb6:	e8 25 fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001cbb:	83 c4 20             	add    $0x20,%esp
c0001cbe:	68 8e 00 00 00       	push   $0x8e
c0001cc3:	6a 08                	push   $0x8
c0001cc5:	68 cd 15 00 c0       	push   $0xc00015cd
c0001cca:	6a 14                	push   $0x14
c0001ccc:	e8 0f fe ff ff       	call   c0001ae0 <idt_set_gate>
c0001cd1:	68 8e 00 00 00       	push   $0x8e
c0001cd6:	6a 08                	push   $0x8
c0001cd8:	68 d4 15 00 c0       	push   $0xc00015d4
c0001cdd:	6a 15                	push   $0x15
c0001cdf:	e8 fc fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001ce4:	83 c4 20             	add    $0x20,%esp
c0001ce7:	68 8e 00 00 00       	push   $0x8e
c0001cec:	6a 08                	push   $0x8
c0001cee:	68 db 15 00 c0       	push   $0xc00015db
c0001cf3:	6a 16                	push   $0x16
c0001cf5:	e8 e6 fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001cfa:	68 8e 00 00 00       	push   $0x8e
c0001cff:	6a 08                	push   $0x8
c0001d01:	68 e2 15 00 c0       	push   $0xc00015e2
c0001d06:	6a 17                	push   $0x17
c0001d08:	e8 d3 fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d0d:	83 c4 20             	add    $0x20,%esp
c0001d10:	68 8e 00 00 00       	push   $0x8e
c0001d15:	6a 08                	push   $0x8
c0001d17:	68 e9 15 00 c0       	push   $0xc00015e9
c0001d1c:	6a 18                	push   $0x18
c0001d1e:	e8 bd fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d23:	68 8e 00 00 00       	push   $0x8e
c0001d28:	6a 08                	push   $0x8
c0001d2a:	68 f0 15 00 c0       	push   $0xc00015f0
c0001d2f:	6a 19                	push   $0x19
c0001d31:	e8 aa fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d36:	83 c4 20             	add    $0x20,%esp
c0001d39:	68 8e 00 00 00       	push   $0x8e
c0001d3e:	6a 08                	push   $0x8
c0001d40:	68 f7 15 00 c0       	push   $0xc00015f7
c0001d45:	6a 1a                	push   $0x1a
c0001d47:	e8 94 fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d4c:	68 8e 00 00 00       	push   $0x8e
c0001d51:	6a 08                	push   $0x8
c0001d53:	68 fe 15 00 c0       	push   $0xc00015fe
c0001d58:	6a 1b                	push   $0x1b
c0001d5a:	e8 81 fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d5f:	83 c4 20             	add    $0x20,%esp
c0001d62:	68 8e 00 00 00       	push   $0x8e
c0001d67:	6a 08                	push   $0x8
c0001d69:	68 05 16 00 c0       	push   $0xc0001605
c0001d6e:	6a 1c                	push   $0x1c
c0001d70:	e8 6b fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d75:	68 8e 00 00 00       	push   $0x8e
c0001d7a:	6a 08                	push   $0x8
c0001d7c:	68 0c 16 00 c0       	push   $0xc000160c
c0001d81:	6a 1d                	push   $0x1d
c0001d83:	e8 58 fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d88:	83 c4 20             	add    $0x20,%esp
c0001d8b:	68 8e 00 00 00       	push   $0x8e
c0001d90:	6a 08                	push   $0x8
c0001d92:	68 13 16 00 c0       	push   $0xc0001613
c0001d97:	6a 1e                	push   $0x1e
c0001d99:	e8 42 fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001d9e:	68 8e 00 00 00       	push   $0x8e
c0001da3:	6a 08                	push   $0x8
c0001da5:	68 1a 16 00 c0       	push   $0xc000161a
c0001daa:	6a 1f                	push   $0x1f
c0001dac:	e8 2f fd ff ff       	call   c0001ae0 <idt_set_gate>
c0001db1:	83 c4 20             	add    $0x20,%esp
c0001db4:	c3                   	ret    

c0001db5 <idt_install>:
c0001db5:	f3 0f 1e fb          	endbr32 
c0001db9:	83 ec 10             	sub    $0x10,%esp
c0001dbc:	66 c7 05 20 50 01 c0 	movw   $0x7ff,0xc0015020
c0001dc3:	ff 07 
c0001dc5:	c7 05 22 50 01 c0 40 	movl   $0xc0015040,0xc0015022
c0001dcc:	50 01 c0 
c0001dcf:	68 00 08 00 00       	push   $0x800
c0001dd4:	6a 00                	push   $0x0
c0001dd6:	68 40 50 01 c0       	push   $0xc0015040
c0001ddb:	e8 fe 06 00 00       	call   c00024de <memset>
c0001de0:	e8 2d f7 ff ff       	call   c0001512 <idt_load>
c0001de5:	e8 36 fd ff ff       	call   c0001b20 <isrs_install>
c0001dea:	e8 11 01 00 00       	call   c0001f00 <irq_install>
c0001def:	e8 b0 79 00 00       	call   c00097a4 <sys_init>
c0001df4:	e8 22 04 00 00       	call   c000221b <timer_init>
c0001df9:	e8 b6 05 00 00       	call   c00023b4 <keyboard_init>
c0001dfe:	83 c4 1c             	add    $0x1c,%esp
c0001e01:	c3                   	ret    

c0001e02 <fault_handler>:
c0001e02:	f3 0f 1e fb          	endbr32 
c0001e06:	83 ec 0c             	sub    $0xc,%esp
c0001e09:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001e0d:	8b 40 30             	mov    0x30(%eax),%eax
c0001e10:	83 f8 1f             	cmp    $0x1f,%eax
c0001e13:	76 04                	jbe    c0001e19 <fault_handler+0x17>
c0001e15:	83 c4 0c             	add    $0xc,%esp
c0001e18:	c3                   	ret    
c0001e19:	83 ec 0c             	sub    $0xc,%esp
c0001e1c:	ff 34 85 40 37 01 c0 	pushl  -0x3ffec8c0(,%eax,4)
c0001e23:	e8 79 fb ff ff       	call   c00019a1 <puts>
c0001e28:	c7 04 24 18 16 01 c0 	movl   $0xc0011618,(%esp)
c0001e2f:	e8 6d fb ff ff       	call   c00019a1 <puts>
c0001e34:	83 c4 10             	add    $0x10,%esp
c0001e37:	eb fe                	jmp    c0001e37 <fault_handler+0x35>

c0001e39 <irq_install_handler>:
c0001e39:	f3 0f 1e fb          	endbr32 
c0001e3d:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001e41:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001e45:	89 14 85 20 40 01 c0 	mov    %edx,-0x3ffebfe0(,%eax,4)
c0001e4c:	c3                   	ret    

c0001e4d <irq_uninstall_handler>:
c0001e4d:	f3 0f 1e fb          	endbr32 
c0001e51:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001e55:	c7 04 85 20 40 01 c0 	movl   $0x0,-0x3ffebfe0(,%eax,4)
c0001e5c:	00 00 00 00 
c0001e60:	c3                   	ret    

c0001e61 <pic_init>:
c0001e61:	f3 0f 1e fb          	endbr32 
c0001e65:	83 ec 14             	sub    $0x14,%esp
c0001e68:	6a 11                	push   $0x11
c0001e6a:	6a 20                	push   $0x20
c0001e6c:	e8 61 fc ff ff       	call   c0001ad2 <outportb>
c0001e71:	83 c4 08             	add    $0x8,%esp
c0001e74:	6a 11                	push   $0x11
c0001e76:	68 a0 00 00 00       	push   $0xa0
c0001e7b:	e8 52 fc ff ff       	call   c0001ad2 <outportb>
c0001e80:	83 c4 1c             	add    $0x1c,%esp
c0001e83:	c3                   	ret    

c0001e84 <irq_remap>:
c0001e84:	f3 0f 1e fb          	endbr32 
c0001e88:	83 ec 0c             	sub    $0xc,%esp
c0001e8b:	e8 d1 ff ff ff       	call   c0001e61 <pic_init>
c0001e90:	83 ec 08             	sub    $0x8,%esp
c0001e93:	6a 20                	push   $0x20
c0001e95:	6a 21                	push   $0x21
c0001e97:	e8 36 fc ff ff       	call   c0001ad2 <outportb>
c0001e9c:	83 c4 08             	add    $0x8,%esp
c0001e9f:	6a 28                	push   $0x28
c0001ea1:	68 a1 00 00 00       	push   $0xa1
c0001ea6:	e8 27 fc ff ff       	call   c0001ad2 <outportb>
c0001eab:	83 c4 08             	add    $0x8,%esp
c0001eae:	6a 04                	push   $0x4
c0001eb0:	6a 21                	push   $0x21
c0001eb2:	e8 1b fc ff ff       	call   c0001ad2 <outportb>
c0001eb7:	83 c4 08             	add    $0x8,%esp
c0001eba:	6a 02                	push   $0x2
c0001ebc:	68 a1 00 00 00       	push   $0xa1
c0001ec1:	e8 0c fc ff ff       	call   c0001ad2 <outportb>
c0001ec6:	83 c4 08             	add    $0x8,%esp
c0001ec9:	6a 01                	push   $0x1
c0001ecb:	6a 21                	push   $0x21
c0001ecd:	e8 00 fc ff ff       	call   c0001ad2 <outportb>
c0001ed2:	83 c4 08             	add    $0x8,%esp
c0001ed5:	6a 01                	push   $0x1
c0001ed7:	68 a1 00 00 00       	push   $0xa1
c0001edc:	e8 f1 fb ff ff       	call   c0001ad2 <outportb>
c0001ee1:	83 c4 08             	add    $0x8,%esp
c0001ee4:	6a 00                	push   $0x0
c0001ee6:	6a 21                	push   $0x21
c0001ee8:	e8 e5 fb ff ff       	call   c0001ad2 <outportb>
c0001eed:	83 c4 08             	add    $0x8,%esp
c0001ef0:	6a 00                	push   $0x0
c0001ef2:	68 a1 00 00 00       	push   $0xa1
c0001ef7:	e8 d6 fb ff ff       	call   c0001ad2 <outportb>
c0001efc:	83 c4 1c             	add    $0x1c,%esp
c0001eff:	c3                   	ret    

c0001f00 <irq_install>:
c0001f00:	f3 0f 1e fb          	endbr32 
c0001f04:	83 ec 0c             	sub    $0xc,%esp
c0001f07:	e8 78 ff ff ff       	call   c0001e84 <irq_remap>
c0001f0c:	68 8e 00 00 00       	push   $0x8e
c0001f11:	6a 08                	push   $0x8
c0001f13:	68 50 16 00 c0       	push   $0xc0001650
c0001f18:	6a 20                	push   $0x20
c0001f1a:	e8 c1 fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f1f:	68 8e 00 00 00       	push   $0x8e
c0001f24:	6a 08                	push   $0x8
c0001f26:	68 58 16 00 c0       	push   $0xc0001658
c0001f2b:	6a 21                	push   $0x21
c0001f2d:	e8 ae fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f32:	83 c4 20             	add    $0x20,%esp
c0001f35:	68 8e 00 00 00       	push   $0x8e
c0001f3a:	6a 08                	push   $0x8
c0001f3c:	68 60 16 00 c0       	push   $0xc0001660
c0001f41:	6a 22                	push   $0x22
c0001f43:	e8 98 fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f48:	68 8e 00 00 00       	push   $0x8e
c0001f4d:	6a 08                	push   $0x8
c0001f4f:	68 68 16 00 c0       	push   $0xc0001668
c0001f54:	6a 23                	push   $0x23
c0001f56:	e8 85 fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f5b:	83 c4 20             	add    $0x20,%esp
c0001f5e:	68 8e 00 00 00       	push   $0x8e
c0001f63:	6a 08                	push   $0x8
c0001f65:	68 70 16 00 c0       	push   $0xc0001670
c0001f6a:	6a 24                	push   $0x24
c0001f6c:	e8 6f fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f71:	68 8e 00 00 00       	push   $0x8e
c0001f76:	6a 08                	push   $0x8
c0001f78:	68 78 16 00 c0       	push   $0xc0001678
c0001f7d:	6a 25                	push   $0x25
c0001f7f:	e8 5c fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f84:	83 c4 20             	add    $0x20,%esp
c0001f87:	68 8e 00 00 00       	push   $0x8e
c0001f8c:	6a 08                	push   $0x8
c0001f8e:	68 80 16 00 c0       	push   $0xc0001680
c0001f93:	6a 26                	push   $0x26
c0001f95:	e8 46 fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001f9a:	68 8e 00 00 00       	push   $0x8e
c0001f9f:	6a 08                	push   $0x8
c0001fa1:	68 88 16 00 c0       	push   $0xc0001688
c0001fa6:	6a 27                	push   $0x27
c0001fa8:	e8 33 fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001fad:	83 c4 20             	add    $0x20,%esp
c0001fb0:	68 8e 00 00 00       	push   $0x8e
c0001fb5:	6a 08                	push   $0x8
c0001fb7:	68 90 16 00 c0       	push   $0xc0001690
c0001fbc:	6a 28                	push   $0x28
c0001fbe:	e8 1d fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001fc3:	68 8e 00 00 00       	push   $0x8e
c0001fc8:	6a 08                	push   $0x8
c0001fca:	68 98 16 00 c0       	push   $0xc0001698
c0001fcf:	6a 29                	push   $0x29
c0001fd1:	e8 0a fb ff ff       	call   c0001ae0 <idt_set_gate>
c0001fd6:	83 c4 20             	add    $0x20,%esp
c0001fd9:	68 8e 00 00 00       	push   $0x8e
c0001fde:	6a 08                	push   $0x8
c0001fe0:	68 a0 16 00 c0       	push   $0xc00016a0
c0001fe5:	6a 2a                	push   $0x2a
c0001fe7:	e8 f4 fa ff ff       	call   c0001ae0 <idt_set_gate>
c0001fec:	68 8e 00 00 00       	push   $0x8e
c0001ff1:	6a 08                	push   $0x8
c0001ff3:	68 a8 16 00 c0       	push   $0xc00016a8
c0001ff8:	6a 2b                	push   $0x2b
c0001ffa:	e8 e1 fa ff ff       	call   c0001ae0 <idt_set_gate>
c0001fff:	83 c4 20             	add    $0x20,%esp
c0002002:	68 8e 00 00 00       	push   $0x8e
c0002007:	6a 08                	push   $0x8
c0002009:	68 b0 16 00 c0       	push   $0xc00016b0
c000200e:	6a 2c                	push   $0x2c
c0002010:	e8 cb fa ff ff       	call   c0001ae0 <idt_set_gate>
c0002015:	68 8e 00 00 00       	push   $0x8e
c000201a:	6a 08                	push   $0x8
c000201c:	68 b8 16 00 c0       	push   $0xc00016b8
c0002021:	6a 2d                	push   $0x2d
c0002023:	e8 b8 fa ff ff       	call   c0001ae0 <idt_set_gate>
c0002028:	83 c4 20             	add    $0x20,%esp
c000202b:	68 8e 00 00 00       	push   $0x8e
c0002030:	6a 08                	push   $0x8
c0002032:	68 c0 16 00 c0       	push   $0xc00016c0
c0002037:	6a 2e                	push   $0x2e
c0002039:	e8 a2 fa ff ff       	call   c0001ae0 <idt_set_gate>
c000203e:	68 8e 00 00 00       	push   $0x8e
c0002043:	6a 08                	push   $0x8
c0002045:	68 c8 16 00 c0       	push   $0xc00016c8
c000204a:	6a 2f                	push   $0x2f
c000204c:	e8 8f fa ff ff       	call   c0001ae0 <idt_set_gate>
c0002051:	83 c4 2c             	add    $0x2c,%esp
c0002054:	c3                   	ret    

c0002055 <irq_handler>:
c0002055:	f3 0f 1e fb          	endbr32 
c0002059:	53                   	push   %ebx
c000205a:	83 ec 08             	sub    $0x8,%esp
c000205d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002061:	8b 43 30             	mov    0x30(%ebx),%eax
c0002064:	8b 04 85 a0 3f 01 c0 	mov    -0x3ffec060(,%eax,4),%eax
c000206b:	85 c0                	test   %eax,%eax
c000206d:	74 09                	je     c0002078 <irq_handler+0x23>
c000206f:	83 ec 0c             	sub    $0xc,%esp
c0002072:	53                   	push   %ebx
c0002073:	ff d0                	call   *%eax
c0002075:	83 c4 10             	add    $0x10,%esp
c0002078:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c000207c:	77 11                	ja     c000208f <irq_handler+0x3a>
c000207e:	83 ec 08             	sub    $0x8,%esp
c0002081:	6a 20                	push   $0x20
c0002083:	6a 20                	push   $0x20
c0002085:	e8 48 fa ff ff       	call   c0001ad2 <outportb>
c000208a:	83 c4 18             	add    $0x18,%esp
c000208d:	5b                   	pop    %ebx
c000208e:	c3                   	ret    
c000208f:	83 ec 08             	sub    $0x8,%esp
c0002092:	6a 20                	push   $0x20
c0002094:	68 a0 00 00 00       	push   $0xa0
c0002099:	e8 34 fa ff ff       	call   c0001ad2 <outportb>
c000209e:	83 c4 10             	add    $0x10,%esp
c00020a1:	eb db                	jmp    c000207e <irq_handler+0x29>

c00020a3 <get_intr_status>:
c00020a3:	f3 0f 1e fb          	endbr32 
c00020a7:	9c                   	pushf  
c00020a8:	58                   	pop    %eax
c00020a9:	c1 e8 09             	shr    $0x9,%eax
c00020ac:	83 e0 01             	and    $0x1,%eax
c00020af:	c3                   	ret    

c00020b0 <open_intr>:
c00020b0:	f3 0f 1e fb          	endbr32 
c00020b4:	e8 ea ff ff ff       	call   c00020a3 <get_intr_status>
c00020b9:	85 c0                	test   %eax,%eax
c00020bb:	75 01                	jne    c00020be <open_intr+0xe>
c00020bd:	fb                   	sti    
c00020be:	c3                   	ret    

c00020bf <close_intr>:
c00020bf:	f3 0f 1e fb          	endbr32 
c00020c3:	53                   	push   %ebx
c00020c4:	e8 da ff ff ff       	call   c00020a3 <get_intr_status>
c00020c9:	89 c3                	mov    %eax,%ebx
c00020cb:	e8 d3 ff ff ff       	call   c00020a3 <get_intr_status>
c00020d0:	83 f8 01             	cmp    $0x1,%eax
c00020d3:	74 04                	je     c00020d9 <close_intr+0x1a>
c00020d5:	89 d8                	mov    %ebx,%eax
c00020d7:	5b                   	pop    %ebx
c00020d8:	c3                   	ret    
c00020d9:	fa                   	cli    
c00020da:	eb f9                	jmp    c00020d5 <close_intr+0x16>

c00020dc <set_intr_status>:
c00020dc:	f3 0f 1e fb          	endbr32 
c00020e0:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c00020e5:	74 06                	je     c00020ed <set_intr_status+0x11>
c00020e7:	e8 c4 ff ff ff       	call   c00020b0 <open_intr>
c00020ec:	c3                   	ret    
c00020ed:	e8 cd ff ff ff       	call   c00020bf <close_intr>
c00020f2:	c3                   	ret    

c00020f3 <timer_handler>:
c00020f3:	f3 0f 1e fb          	endbr32 
c00020f7:	53                   	push   %ebx
c00020f8:	83 ec 08             	sub    $0x8,%esp
c00020fb:	83 05 60 40 01 c0 01 	addl   $0x1,0xc0014060
c0002102:	e8 86 1a 00 00       	call   c0003b8d <running_thread>
c0002107:	89 c3                	mov    %eax,%ebx
c0002109:	81 b8 14 01 00 00 16 	cmpl   $0x19870916,0x114(%eax)
c0002110:	09 87 19 
c0002113:	75 17                	jne    c000212c <timer_handler+0x39>
c0002115:	83 43 20 01          	addl   $0x1,0x20(%ebx)
c0002119:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c000211d:	84 c0                	test   %al,%al
c000211f:	74 26                	je     c0002147 <timer_handler+0x54>
c0002121:	83 e8 01             	sub    $0x1,%eax
c0002124:	88 43 1d             	mov    %al,0x1d(%ebx)
c0002127:	83 c4 08             	add    $0x8,%esp
c000212a:	5b                   	pop    %ebx
c000212b:	c3                   	ret    
c000212c:	68 f4 20 01 c0       	push   $0xc00120f4
c0002131:	68 a8 af 00 c0       	push   $0xc000afa8
c0002136:	6a 1e                	push   $0x1e
c0002138:	68 70 17 01 c0       	push   $0xc0011770
c000213d:	e8 96 02 00 00       	call   c00023d8 <panic_spin>
c0002142:	83 c4 10             	add    $0x10,%esp
c0002145:	eb ce                	jmp    c0002115 <timer_handler+0x22>
c0002147:	e8 bd 1d 00 00       	call   c0003f09 <schedule>
c000214c:	eb d9                	jmp    c0002127 <timer_handler+0x34>

c000214e <timer_phase>:
c000214e:	f3 0f 1e fb          	endbr32 
c0002152:	53                   	push   %ebx
c0002153:	83 ec 10             	sub    $0x10,%esp
c0002156:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c000215b:	99                   	cltd   
c000215c:	f7 7c 24 18          	idivl  0x18(%esp)
c0002160:	89 c3                	mov    %eax,%ebx
c0002162:	6a 36                	push   $0x36
c0002164:	6a 43                	push   $0x43
c0002166:	e8 67 f9 ff ff       	call   c0001ad2 <outportb>
c000216b:	83 c4 08             	add    $0x8,%esp
c000216e:	0f b6 c3             	movzbl %bl,%eax
c0002171:	50                   	push   %eax
c0002172:	6a 40                	push   $0x40
c0002174:	e8 59 f9 ff ff       	call   c0001ad2 <outportb>
c0002179:	83 c4 08             	add    $0x8,%esp
c000217c:	0f b6 df             	movzbl %bh,%ebx
c000217f:	53                   	push   %ebx
c0002180:	6a 40                	push   $0x40
c0002182:	e8 4b f9 ff ff       	call   c0001ad2 <outportb>
c0002187:	83 c4 18             	add    $0x18,%esp
c000218a:	5b                   	pop    %ebx
c000218b:	c3                   	ret    

c000218c <timer_install>:
c000218c:	f3 0f 1e fb          	endbr32 
c0002190:	83 ec 14             	sub    $0x14,%esp
c0002193:	68 f3 20 00 c0       	push   $0xc00020f3
c0002198:	6a 00                	push   $0x0
c000219a:	e8 9a fc ff ff       	call   c0001e39 <irq_install_handler>
c000219f:	83 c4 1c             	add    $0x1c,%esp
c00021a2:	c3                   	ret    

c00021a3 <ticks_to_sleep>:
c00021a3:	f3 0f 1e fb          	endbr32 
c00021a7:	56                   	push   %esi
c00021a8:	53                   	push   %ebx
c00021a9:	83 ec 04             	sub    $0x4,%esp
c00021ac:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00021b0:	8b 35 60 40 01 c0    	mov    0xc0014060,%esi
c00021b6:	85 db                	test   %ebx,%ebx
c00021b8:	74 10                	je     c00021ca <ticks_to_sleep+0x27>
c00021ba:	e8 ae 1f 00 00       	call   c000416d <thread_yield>
c00021bf:	a1 60 40 01 c0       	mov    0xc0014060,%eax
c00021c4:	29 f0                	sub    %esi,%eax
c00021c6:	39 d8                	cmp    %ebx,%eax
c00021c8:	72 f0                	jb     c00021ba <ticks_to_sleep+0x17>
c00021ca:	83 c4 04             	add    $0x4,%esp
c00021cd:	5b                   	pop    %ebx
c00021ce:	5e                   	pop    %esi
c00021cf:	c3                   	ret    

c00021d0 <mtime_sleep>:
c00021d0:	f3 0f 1e fb          	endbr32 
c00021d4:	53                   	push   %ebx
c00021d5:	83 ec 08             	sub    $0x8,%esp
c00021d8:	8b 44 24 10          	mov    0x10(%esp),%eax
c00021dc:	8d 48 09             	lea    0x9(%eax),%ecx
c00021df:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
c00021e4:	89 c8                	mov    %ecx,%eax
c00021e6:	f7 e2                	mul    %edx
c00021e8:	89 d3                	mov    %edx,%ebx
c00021ea:	c1 eb 03             	shr    $0x3,%ebx
c00021ed:	83 f9 09             	cmp    $0x9,%ecx
c00021f0:	76 0e                	jbe    c0002200 <mtime_sleep+0x30>
c00021f2:	83 ec 0c             	sub    $0xc,%esp
c00021f5:	53                   	push   %ebx
c00021f6:	e8 a8 ff ff ff       	call   c00021a3 <ticks_to_sleep>
c00021fb:	83 c4 18             	add    $0x18,%esp
c00021fe:	5b                   	pop    %ebx
c00021ff:	c3                   	ret    
c0002200:	68 80 17 01 c0       	push   $0xc0011780
c0002205:	68 9c af 00 c0       	push   $0xc000af9c
c000220a:	6a 3d                	push   $0x3d
c000220c:	68 70 17 01 c0       	push   $0xc0011770
c0002211:	e8 c2 01 00 00       	call   c00023d8 <panic_spin>
c0002216:	83 c4 10             	add    $0x10,%esp
c0002219:	eb d7                	jmp    c00021f2 <mtime_sleep+0x22>

c000221b <timer_init>:
c000221b:	f3 0f 1e fb          	endbr32 
c000221f:	83 ec 18             	sub    $0x18,%esp
c0002222:	68 e8 03 00 00       	push   $0x3e8
c0002227:	e8 22 ff ff ff       	call   c000214e <timer_phase>
c000222c:	e8 5b ff ff ff       	call   c000218c <timer_install>
c0002231:	83 c4 1c             	add    $0x1c,%esp
c0002234:	c3                   	ret    

c0002235 <kb_handler>:
c0002235:	f3 0f 1e fb          	endbr32 
c0002239:	53                   	push   %ebx
c000223a:	83 ec 14             	sub    $0x14,%esp
c000223d:	6a 64                	push   $0x64
c000223f:	e8 84 f8 ff ff       	call   c0001ac8 <inportb>
c0002244:	83 c4 10             	add    $0x10,%esp
c0002247:	a8 01                	test   $0x1,%al
c0002249:	75 05                	jne    c0002250 <kb_handler+0x1b>
c000224b:	83 c4 08             	add    $0x8,%esp
c000224e:	5b                   	pop    %ebx
c000224f:	c3                   	ret    
c0002250:	83 ec 0c             	sub    $0xc,%esp
c0002253:	6a 60                	push   $0x60
c0002255:	e8 6e f8 ff ff       	call   c0001ac8 <inportb>
c000225a:	83 c4 10             	add    $0x10,%esp
c000225d:	3c e0                	cmp    $0xe0,%al
c000225f:	74 35                	je     c0002296 <kb_handler+0x61>
c0002261:	89 c2                	mov    %eax,%edx
c0002263:	83 e2 7f             	and    $0x7f,%edx
c0002266:	8b 0d 64 40 01 c0    	mov    0xc0014064,%ecx
c000226c:	f6 c1 40             	test   $0x40,%cl
c000226f:	74 2e                	je     c000229f <kb_handler+0x6a>
c0002271:	80 fa 1d             	cmp    $0x1d,%dl
c0002274:	0f 84 08 01 00 00    	je     c0002382 <kb_handler+0x14d>
c000227a:	80 fa 38             	cmp    $0x38,%dl
c000227d:	0f 84 09 01 00 00    	je     c000238c <kb_handler+0x157>
c0002283:	f6 c1 01             	test   $0x1,%cl
c0002286:	75 67                	jne    c00022ef <kb_handler+0xba>
c0002288:	89 c2                	mov    %eax,%edx
c000228a:	83 e2 7f             	and    $0x7f,%edx
c000228d:	0f b6 9a 40 b0 00 c0 	movzbl -0x3fff4fc0(%edx),%ebx
c0002294:	eb 65                	jmp    c00022fb <kb_handler+0xc6>
c0002296:	83 0d 64 40 01 c0 40 	orl    $0x40,0xc0014064
c000229d:	eb ac                	jmp    c000224b <kb_handler+0x16>
c000229f:	80 fa 36             	cmp    $0x36,%dl
c00022a2:	0f 84 ee 00 00 00    	je     c0002396 <kb_handler+0x161>
c00022a8:	7f 27                	jg     c00022d1 <kb_handler+0x9c>
c00022aa:	80 fa 1d             	cmp    $0x1d,%dl
c00022ad:	0f 84 ed 00 00 00    	je     c00023a0 <kb_handler+0x16b>
c00022b3:	80 fa 2a             	cmp    $0x2a,%dl
c00022b6:	75 cb                	jne    c0002283 <kb_handler+0x4e>
c00022b8:	bb 01 00 00 00       	mov    $0x1,%ebx
c00022bd:	84 c0                	test   %al,%al
c00022bf:	78 1c                	js     c00022dd <kb_handler+0xa8>
c00022c1:	0f b6 db             	movzbl %bl,%ebx
c00022c4:	09 d9                	or     %ebx,%ecx
c00022c6:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c00022cc:	e9 7a ff ff ff       	jmp    c000224b <kb_handler+0x16>
c00022d1:	bb 04 00 00 00       	mov    $0x4,%ebx
c00022d6:	80 fa 38             	cmp    $0x38,%dl
c00022d9:	74 e2                	je     c00022bd <kb_handler+0x88>
c00022db:	eb a6                	jmp    c0002283 <kb_handler+0x4e>
c00022dd:	0f b6 db             	movzbl %bl,%ebx
c00022e0:	f7 d3                	not    %ebx
c00022e2:	21 d9                	and    %ebx,%ecx
c00022e4:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c00022ea:	e9 5c ff ff ff       	jmp    c000224b <kb_handler+0x16>
c00022ef:	89 c2                	mov    %eax,%edx
c00022f1:	83 e2 7f             	and    $0x7f,%edx
c00022f4:	0f b6 9a c0 af 00 c0 	movzbl -0x3fff5040(%edx),%ebx
c00022fb:	f6 c1 02             	test   $0x2,%cl
c00022fe:	74 37                	je     c0002337 <kb_handler+0x102>
c0002300:	80 fb 6c             	cmp    $0x6c,%bl
c0002303:	74 6f                	je     c0002374 <kb_handler+0x13f>
c0002305:	80 fb 6c             	cmp    $0x6c,%bl
c0002308:	7f 21                	jg     c000232b <kb_handler+0xf6>
c000230a:	80 fb 63             	cmp    $0x63,%bl
c000230d:	74 6c                	je     c000237b <kb_handler+0x146>
c000230f:	80 fb 64             	cmp    $0x64,%bl
c0002312:	75 23                	jne    c0002337 <kb_handler+0x102>
c0002314:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
c0002319:	84 c0                	test   %al,%al
c000231b:	79 26                	jns    c0002343 <kb_handler+0x10e>
c000231d:	83 e1 bf             	and    $0xffffffbf,%ecx
c0002320:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c0002326:	e9 20 ff ff ff       	jmp    c000224b <kb_handler+0x16>
c000232b:	80 fb 75             	cmp    $0x75,%bl
c000232e:	75 7a                	jne    c00023aa <kb_handler+0x175>
c0002330:	bb 14 00 00 00       	mov    $0x14,%ebx
c0002335:	eb e2                	jmp    c0002319 <kb_handler+0xe4>
c0002337:	84 c0                	test   %al,%al
c0002339:	78 e2                	js     c000231d <kb_handler+0xe8>
c000233b:	84 db                	test   %bl,%bl
c000233d:	0f 84 08 ff ff ff    	je     c000224b <kb_handler+0x16>
c0002343:	83 ec 0c             	sub    $0xc,%esp
c0002346:	68 40 58 01 c0       	push   $0xc0015840
c000234b:	e8 85 24 00 00       	call   c00047d5 <is_full>
c0002350:	83 c4 10             	add    $0x10,%esp
c0002353:	85 c0                	test   %eax,%eax
c0002355:	0f 85 f0 fe ff ff    	jne    c000224b <kb_handler+0x16>
c000235b:	83 ec 08             	sub    $0x8,%esp
c000235e:	0f be db             	movsbl %bl,%ebx
c0002361:	53                   	push   %ebx
c0002362:	68 40 58 01 c0       	push   $0xc0015840
c0002367:	e8 21 26 00 00       	call   c000498d <ioq_putchar>
c000236c:	83 c4 10             	add    $0x10,%esp
c000236f:	e9 d7 fe ff ff       	jmp    c000224b <kb_handler+0x16>
c0002374:	bb 0b 00 00 00       	mov    $0xb,%ebx
c0002379:	eb 9e                	jmp    c0002319 <kb_handler+0xe4>
c000237b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0002380:	eb 97                	jmp    c0002319 <kb_handler+0xe4>
c0002382:	bb 02 00 00 00       	mov    $0x2,%ebx
c0002387:	e9 31 ff ff ff       	jmp    c00022bd <kb_handler+0x88>
c000238c:	bb 04 00 00 00       	mov    $0x4,%ebx
c0002391:	e9 27 ff ff ff       	jmp    c00022bd <kb_handler+0x88>
c0002396:	bb 01 00 00 00       	mov    $0x1,%ebx
c000239b:	e9 1d ff ff ff       	jmp    c00022bd <kb_handler+0x88>
c00023a0:	bb 02 00 00 00       	mov    $0x2,%ebx
c00023a5:	e9 13 ff ff ff       	jmp    c00022bd <kb_handler+0x88>
c00023aa:	84 c0                	test   %al,%al
c00023ac:	0f 88 6b ff ff ff    	js     c000231d <kb_handler+0xe8>
c00023b2:	eb 8f                	jmp    c0002343 <kb_handler+0x10e>

c00023b4 <keyboard_init>:
c00023b4:	f3 0f 1e fb          	endbr32 
c00023b8:	83 ec 18             	sub    $0x18,%esp
c00023bb:	68 40 58 01 c0       	push   $0xc0015840
c00023c0:	e8 dd 23 00 00       	call   c00047a2 <ioqueue_init>
c00023c5:	83 c4 08             	add    $0x8,%esp
c00023c8:	68 35 22 00 c0       	push   $0xc0002235
c00023cd:	6a 01                	push   $0x1
c00023cf:	e8 65 fa ff ff       	call   c0001e39 <irq_install_handler>
c00023d4:	83 c4 1c             	add    $0x1c,%esp
c00023d7:	c3                   	ret    

c00023d8 <panic_spin>:
c00023d8:	f3 0f 1e fb          	endbr32 
c00023dc:	56                   	push   %esi
c00023dd:	5e                   	pop    %esi
c00023de:	83 ec 0c             	sub    $0xc,%esp
c00023e1:	e8 d9 fc ff ff       	call   c00020bf <close_intr>
c00023e6:	83 ec 0c             	sub    $0xc,%esp
c00023e9:	68 90 17 01 c0       	push   $0xc0011790
c00023ee:	e8 ae f5 ff ff       	call   c00019a1 <puts>
c00023f3:	c7 04 24 a4 17 01 c0 	movl   $0xc00117a4,(%esp)
c00023fa:	e8 a2 f5 ff ff       	call   c00019a1 <puts>
c00023ff:	83 c4 04             	add    $0x4,%esp
c0002402:	ff 74 24 1c          	pushl  0x1c(%esp)
c0002406:	e8 96 f5 ff ff       	call   c00019a1 <puts>
c000240b:	c7 04 24 a2 17 01 c0 	movl   $0xc00117a2,(%esp)
c0002412:	e8 8a f5 ff ff       	call   c00019a1 <puts>
c0002417:	c7 04 24 ae 17 01 c0 	movl   $0xc00117ae,(%esp)
c000241e:	e8 7e f5 ff ff       	call   c00019a1 <puts>
c0002423:	83 c4 04             	add    $0x4,%esp
c0002426:	ff 74 24 20          	pushl  0x20(%esp)
c000242a:	e8 72 f5 ff ff       	call   c00019a1 <puts>
c000242f:	c7 04 24 a2 17 01 c0 	movl   $0xc00117a2,(%esp)
c0002436:	e8 66 f5 ff ff       	call   c00019a1 <puts>
c000243b:	c7 04 24 b6 17 01 c0 	movl   $0xc00117b6,(%esp)
c0002442:	e8 5a f5 ff ff       	call   c00019a1 <puts>
c0002447:	83 c4 04             	add    $0x4,%esp
c000244a:	ff 74 24 24          	pushl  0x24(%esp)
c000244e:	e8 4e f5 ff ff       	call   c00019a1 <puts>
c0002453:	c7 04 24 a2 17 01 c0 	movl   $0xc00117a2,(%esp)
c000245a:	e8 42 f5 ff ff       	call   c00019a1 <puts>
c000245f:	c7 04 24 c0 17 01 c0 	movl   $0xc00117c0,(%esp)
c0002466:	e8 36 f5 ff ff       	call   c00019a1 <puts>
c000246b:	83 c4 04             	add    $0x4,%esp
c000246e:	ff 74 24 28          	pushl  0x28(%esp)
c0002472:	e8 2a f5 ff ff       	call   c00019a1 <puts>
c0002477:	c7 04 24 a2 17 01 c0 	movl   $0xc00117a2,(%esp)
c000247e:	e8 1e f5 ff ff       	call   c00019a1 <puts>
c0002483:	83 c4 10             	add    $0x10,%esp
c0002486:	eb fe                	jmp    c0002486 <panic_spin+0xae>

c0002488 <memcpy>:
c0002488:	f3 0f 1e fb          	endbr32 
c000248c:	57                   	push   %edi
c000248d:	56                   	push   %esi
c000248e:	53                   	push   %ebx
c000248f:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002493:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002497:	8b 7c 24 18          	mov    0x18(%esp),%edi
c000249b:	85 f6                	test   %esi,%esi
c000249d:	74 24                	je     c00024c3 <memcpy+0x3b>
c000249f:	85 db                	test   %ebx,%ebx
c00024a1:	74 20                	je     c00024c3 <memcpy+0x3b>
c00024a3:	85 ff                	test   %edi,%edi
c00024a5:	74 16                	je     c00024bd <memcpy+0x35>
c00024a7:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c00024aa:	89 f0                	mov    %esi,%eax
c00024ac:	83 c3 01             	add    $0x1,%ebx
c00024af:	83 c0 01             	add    $0x1,%eax
c00024b2:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c00024b6:	88 50 ff             	mov    %dl,-0x1(%eax)
c00024b9:	39 d9                	cmp    %ebx,%ecx
c00024bb:	75 ef                	jne    c00024ac <memcpy+0x24>
c00024bd:	89 f0                	mov    %esi,%eax
c00024bf:	5b                   	pop    %ebx
c00024c0:	5e                   	pop    %esi
c00024c1:	5f                   	pop    %edi
c00024c2:	c3                   	ret    
c00024c3:	68 1c 21 01 c0       	push   $0xc001211c
c00024c8:	68 10 b1 00 c0       	push   $0xc000b110
c00024cd:	6a 06                	push   $0x6
c00024cf:	68 cb 17 01 c0       	push   $0xc00117cb
c00024d4:	e8 ff fe ff ff       	call   c00023d8 <panic_spin>
c00024d9:	83 c4 10             	add    $0x10,%esp
c00024dc:	eb c5                	jmp    c00024a3 <memcpy+0x1b>

c00024de <memset>:
c00024de:	f3 0f 1e fb          	endbr32 
c00024e2:	57                   	push   %edi
c00024e3:	56                   	push   %esi
c00024e4:	53                   	push   %ebx
c00024e5:	8b 74 24 10          	mov    0x10(%esp),%esi
c00024e9:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00024ed:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c00024f2:	85 f6                	test   %esi,%esi
c00024f4:	74 19                	je     c000250f <memset+0x31>
c00024f6:	85 ff                	test   %edi,%edi
c00024f8:	74 0f                	je     c0002509 <memset+0x2b>
c00024fa:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c00024fd:	89 f0                	mov    %esi,%eax
c00024ff:	83 c0 01             	add    $0x1,%eax
c0002502:	88 58 ff             	mov    %bl,-0x1(%eax)
c0002505:	39 c2                	cmp    %eax,%edx
c0002507:	75 f6                	jne    c00024ff <memset+0x21>
c0002509:	89 f0                	mov    %esi,%eax
c000250b:	5b                   	pop    %ebx
c000250c:	5e                   	pop    %esi
c000250d:	5f                   	pop    %edi
c000250e:	c3                   	ret    
c000250f:	68 da 17 01 c0       	push   $0xc00117da
c0002514:	68 08 b1 00 c0       	push   $0xc000b108
c0002519:	6a 0e                	push   $0xe
c000251b:	68 cb 17 01 c0       	push   $0xc00117cb
c0002520:	e8 b3 fe ff ff       	call   c00023d8 <panic_spin>
c0002525:	83 c4 10             	add    $0x10,%esp
c0002528:	eb cc                	jmp    c00024f6 <memset+0x18>

c000252a <memsetw>:
c000252a:	f3 0f 1e fb          	endbr32 
c000252e:	57                   	push   %edi
c000252f:	56                   	push   %esi
c0002530:	53                   	push   %ebx
c0002531:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002535:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002539:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c000253e:	85 f6                	test   %esi,%esi
c0002540:	74 1a                	je     c000255c <memsetw+0x32>
c0002542:	85 ff                	test   %edi,%edi
c0002544:	74 10                	je     c0002556 <memsetw+0x2c>
c0002546:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0002549:	89 f0                	mov    %esi,%eax
c000254b:	83 c0 02             	add    $0x2,%eax
c000254e:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0002552:	39 d0                	cmp    %edx,%eax
c0002554:	75 f5                	jne    c000254b <memsetw+0x21>
c0002556:	89 f0                	mov    %esi,%eax
c0002558:	5b                   	pop    %ebx
c0002559:	5e                   	pop    %esi
c000255a:	5f                   	pop    %edi
c000255b:	c3                   	ret    
c000255c:	68 da 17 01 c0       	push   $0xc00117da
c0002561:	68 00 b1 00 c0       	push   $0xc000b100
c0002566:	6a 15                	push   $0x15
c0002568:	68 cb 17 01 c0       	push   $0xc00117cb
c000256d:	e8 66 fe ff ff       	call   c00023d8 <panic_spin>
c0002572:	83 c4 10             	add    $0x10,%esp
c0002575:	eb cb                	jmp    c0002542 <memsetw+0x18>

c0002577 <strlen>:
c0002577:	f3 0f 1e fb          	endbr32 
c000257b:	53                   	push   %ebx
c000257c:	83 ec 08             	sub    $0x8,%esp
c000257f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002583:	85 db                	test   %ebx,%ebx
c0002585:	74 18                	je     c000259f <strlen+0x28>
c0002587:	80 3b 00             	cmpb   $0x0,(%ebx)
c000258a:	74 2e                	je     c00025ba <strlen+0x43>
c000258c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002591:	83 c0 01             	add    $0x1,%eax
c0002594:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c0002598:	75 f7                	jne    c0002591 <strlen+0x1a>
c000259a:	83 c4 08             	add    $0x8,%esp
c000259d:	5b                   	pop    %ebx
c000259e:	c3                   	ret    
c000259f:	68 e9 1e 01 c0       	push   $0xc0011ee9
c00025a4:	68 f8 b0 00 c0       	push   $0xc000b0f8
c00025a9:	6a 1c                	push   $0x1c
c00025ab:	68 cb 17 01 c0       	push   $0xc00117cb
c00025b0:	e8 23 fe ff ff       	call   c00023d8 <panic_spin>
c00025b5:	83 c4 10             	add    $0x10,%esp
c00025b8:	eb cd                	jmp    c0002587 <strlen+0x10>
c00025ba:	b8 00 00 00 00       	mov    $0x0,%eax
c00025bf:	eb d9                	jmp    c000259a <strlen+0x23>

c00025c1 <strcpy>:
c00025c1:	f3 0f 1e fb          	endbr32 
c00025c5:	56                   	push   %esi
c00025c6:	53                   	push   %ebx
c00025c7:	83 ec 04             	sub    $0x4,%esp
c00025ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00025ce:	8b 74 24 14          	mov    0x14(%esp),%esi
c00025d2:	85 db                	test   %ebx,%ebx
c00025d4:	74 1f                	je     c00025f5 <strcpy+0x34>
c00025d6:	85 f6                	test   %esi,%esi
c00025d8:	74 1b                	je     c00025f5 <strcpy+0x34>
c00025da:	b8 00 00 00 00       	mov    $0x0,%eax
c00025df:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c00025e3:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c00025e6:	83 c0 01             	add    $0x1,%eax
c00025e9:	84 d2                	test   %dl,%dl
c00025eb:	75 f2                	jne    c00025df <strcpy+0x1e>
c00025ed:	89 d8                	mov    %ebx,%eax
c00025ef:	83 c4 04             	add    $0x4,%esp
c00025f2:	5b                   	pop    %ebx
c00025f3:	5e                   	pop    %esi
c00025f4:	c3                   	ret    
c00025f5:	68 1c 21 01 c0       	push   $0xc001211c
c00025fa:	68 f0 b0 00 c0       	push   $0xc000b0f0
c00025ff:	6a 23                	push   $0x23
c0002601:	68 cb 17 01 c0       	push   $0xc00117cb
c0002606:	e8 cd fd ff ff       	call   c00023d8 <panic_spin>
c000260b:	83 c4 10             	add    $0x10,%esp
c000260e:	eb ca                	jmp    c00025da <strcpy+0x19>

c0002610 <strcmp>:
c0002610:	f3 0f 1e fb          	endbr32 
c0002614:	56                   	push   %esi
c0002615:	53                   	push   %ebx
c0002616:	83 ec 04             	sub    $0x4,%esp
c0002619:	8b 74 24 10          	mov    0x10(%esp),%esi
c000261d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002621:	85 f6                	test   %esi,%esi
c0002623:	74 33                	je     c0002658 <strcmp+0x48>
c0002625:	85 db                	test   %ebx,%ebx
c0002627:	74 2f                	je     c0002658 <strcmp+0x48>
c0002629:	0f b6 06             	movzbl (%esi),%eax
c000262c:	84 c0                	test   %al,%al
c000262e:	74 11                	je     c0002641 <strcmp+0x31>
c0002630:	38 03                	cmp    %al,(%ebx)
c0002632:	75 0d                	jne    c0002641 <strcmp+0x31>
c0002634:	83 c6 01             	add    $0x1,%esi
c0002637:	83 c3 01             	add    $0x1,%ebx
c000263a:	0f b6 06             	movzbl (%esi),%eax
c000263d:	84 c0                	test   %al,%al
c000263f:	75 ef                	jne    c0002630 <strcmp+0x20>
c0002641:	0f b6 0b             	movzbl (%ebx),%ecx
c0002644:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002649:	38 c1                	cmp    %al,%cl
c000264b:	7f 03                	jg     c0002650 <strcmp+0x40>
c000264d:	0f 9c c2             	setl   %dl
c0002650:	89 d0                	mov    %edx,%eax
c0002652:	83 c4 04             	add    $0x4,%esp
c0002655:	5b                   	pop    %ebx
c0002656:	5e                   	pop    %esi
c0002657:	c3                   	ret    
c0002658:	68 e7 17 01 c0       	push   $0xc00117e7
c000265d:	68 e8 b0 00 c0       	push   $0xc000b0e8
c0002662:	6a 2a                	push   $0x2a
c0002664:	68 cb 17 01 c0       	push   $0xc00117cb
c0002669:	e8 6a fd ff ff       	call   c00023d8 <panic_spin>
c000266e:	83 c4 10             	add    $0x10,%esp
c0002671:	eb b6                	jmp    c0002629 <strcmp+0x19>

c0002673 <strchr>:
c0002673:	f3 0f 1e fb          	endbr32 
c0002677:	56                   	push   %esi
c0002678:	53                   	push   %ebx
c0002679:	83 ec 04             	sub    $0x4,%esp
c000267c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002680:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002685:	85 db                	test   %ebx,%ebx
c0002687:	74 24                	je     c00026ad <strchr+0x3a>
c0002689:	0f b6 03             	movzbl (%ebx),%eax
c000268c:	84 c0                	test   %al,%al
c000268e:	74 38                	je     c00026c8 <strchr+0x55>
c0002690:	89 f1                	mov    %esi,%ecx
c0002692:	0f b6 d1             	movzbl %cl,%edx
c0002695:	0f be c0             	movsbl %al,%eax
c0002698:	39 d0                	cmp    %edx,%eax
c000269a:	74 33                	je     c00026cf <strchr+0x5c>
c000269c:	83 c3 01             	add    $0x1,%ebx
c000269f:	0f b6 03             	movzbl (%ebx),%eax
c00026a2:	84 c0                	test   %al,%al
c00026a4:	75 ef                	jne    c0002695 <strchr+0x22>
c00026a6:	b8 00 00 00 00       	mov    $0x0,%eax
c00026ab:	eb 24                	jmp    c00026d1 <strchr+0x5e>
c00026ad:	68 e9 1e 01 c0       	push   $0xc0011ee9
c00026b2:	68 e0 b0 00 c0       	push   $0xc000b0e0
c00026b7:	6a 33                	push   $0x33
c00026b9:	68 cb 17 01 c0       	push   $0xc00117cb
c00026be:	e8 15 fd ff ff       	call   c00023d8 <panic_spin>
c00026c3:	83 c4 10             	add    $0x10,%esp
c00026c6:	eb c1                	jmp    c0002689 <strchr+0x16>
c00026c8:	b8 00 00 00 00       	mov    $0x0,%eax
c00026cd:	eb 02                	jmp    c00026d1 <strchr+0x5e>
c00026cf:	89 d8                	mov    %ebx,%eax
c00026d1:	83 c4 04             	add    $0x4,%esp
c00026d4:	5b                   	pop    %ebx
c00026d5:	5e                   	pop    %esi
c00026d6:	c3                   	ret    

c00026d7 <strrchr>:
c00026d7:	f3 0f 1e fb          	endbr32 
c00026db:	56                   	push   %esi
c00026dc:	53                   	push   %ebx
c00026dd:	83 ec 04             	sub    $0x4,%esp
c00026e0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026e4:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00026e9:	85 db                	test   %ebx,%ebx
c00026eb:	74 2b                	je     c0002718 <strrchr+0x41>
c00026ed:	0f b6 03             	movzbl (%ebx),%eax
c00026f0:	84 c0                	test   %al,%al
c00026f2:	74 3f                	je     c0002733 <strrchr+0x5c>
c00026f4:	ba 00 00 00 00       	mov    $0x0,%edx
c00026f9:	89 f1                	mov    %esi,%ecx
c00026fb:	0f b6 c9             	movzbl %cl,%ecx
c00026fe:	0f be c0             	movsbl %al,%eax
c0002701:	39 c8                	cmp    %ecx,%eax
c0002703:	0f 44 d3             	cmove  %ebx,%edx
c0002706:	83 c3 01             	add    $0x1,%ebx
c0002709:	0f b6 03             	movzbl (%ebx),%eax
c000270c:	84 c0                	test   %al,%al
c000270e:	75 ee                	jne    c00026fe <strrchr+0x27>
c0002710:	89 d0                	mov    %edx,%eax
c0002712:	83 c4 04             	add    $0x4,%esp
c0002715:	5b                   	pop    %ebx
c0002716:	5e                   	pop    %esi
c0002717:	c3                   	ret    
c0002718:	68 e9 1e 01 c0       	push   $0xc0011ee9
c000271d:	68 d8 b0 00 c0       	push   $0xc000b0d8
c0002722:	6a 3e                	push   $0x3e
c0002724:	68 cb 17 01 c0       	push   $0xc00117cb
c0002729:	e8 aa fc ff ff       	call   c00023d8 <panic_spin>
c000272e:	83 c4 10             	add    $0x10,%esp
c0002731:	eb ba                	jmp    c00026ed <strrchr+0x16>
c0002733:	ba 00 00 00 00       	mov    $0x0,%edx
c0002738:	eb d6                	jmp    c0002710 <strrchr+0x39>

c000273a <strchrs>:
c000273a:	f3 0f 1e fb          	endbr32 
c000273e:	56                   	push   %esi
c000273f:	53                   	push   %ebx
c0002740:	83 ec 04             	sub    $0x4,%esp
c0002743:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002747:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000274c:	85 db                	test   %ebx,%ebx
c000274e:	74 30                	je     c0002780 <strchrs+0x46>
c0002750:	0f b6 03             	movzbl (%ebx),%eax
c0002753:	84 c0                	test   %al,%al
c0002755:	74 44                	je     c000279b <strchrs+0x61>
c0002757:	ba 00 00 00 00       	mov    $0x0,%edx
c000275c:	89 f1                	mov    %esi,%ecx
c000275e:	0f b6 c9             	movzbl %cl,%ecx
c0002761:	0f be c0             	movsbl %al,%eax
c0002764:	39 c8                	cmp    %ecx,%eax
c0002766:	0f 94 c0             	sete   %al
c0002769:	0f b6 c0             	movzbl %al,%eax
c000276c:	01 c2                	add    %eax,%edx
c000276e:	83 c3 01             	add    $0x1,%ebx
c0002771:	0f b6 03             	movzbl (%ebx),%eax
c0002774:	84 c0                	test   %al,%al
c0002776:	75 e9                	jne    c0002761 <strchrs+0x27>
c0002778:	89 d0                	mov    %edx,%eax
c000277a:	83 c4 04             	add    $0x4,%esp
c000277d:	5b                   	pop    %ebx
c000277e:	5e                   	pop    %esi
c000277f:	c3                   	ret    
c0002780:	68 e9 1e 01 c0       	push   $0xc0011ee9
c0002785:	68 d0 b0 00 c0       	push   $0xc000b0d0
c000278a:	6a 4a                	push   $0x4a
c000278c:	68 cb 17 01 c0       	push   $0xc00117cb
c0002791:	e8 42 fc ff ff       	call   c00023d8 <panic_spin>
c0002796:	83 c4 10             	add    $0x10,%esp
c0002799:	eb b5                	jmp    c0002750 <strchrs+0x16>
c000279b:	ba 00 00 00 00       	mov    $0x0,%edx
c00027a0:	eb d6                	jmp    c0002778 <strchrs+0x3e>

c00027a2 <strcat>:
c00027a2:	f3 0f 1e fb          	endbr32 
c00027a6:	56                   	push   %esi
c00027a7:	53                   	push   %ebx
c00027a8:	83 ec 04             	sub    $0x4,%esp
c00027ab:	8b 74 24 10          	mov    0x10(%esp),%esi
c00027af:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00027b3:	85 f6                	test   %esi,%esi
c00027b5:	74 2d                	je     c00027e4 <strcat+0x42>
c00027b7:	85 db                	test   %ebx,%ebx
c00027b9:	74 29                	je     c00027e4 <strcat+0x42>
c00027bb:	83 ec 0c             	sub    $0xc,%esp
c00027be:	56                   	push   %esi
c00027bf:	e8 b3 fd ff ff       	call   c0002577 <strlen>
c00027c4:	01 f0                	add    %esi,%eax
c00027c6:	83 c4 10             	add    $0x10,%esp
c00027c9:	ba 00 00 00 00       	mov    $0x0,%edx
c00027ce:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c00027d2:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c00027d5:	83 c2 01             	add    $0x1,%edx
c00027d8:	84 c9                	test   %cl,%cl
c00027da:	75 f2                	jne    c00027ce <strcat+0x2c>
c00027dc:	89 f0                	mov    %esi,%eax
c00027de:	83 c4 04             	add    $0x4,%esp
c00027e1:	5b                   	pop    %ebx
c00027e2:	5e                   	pop    %esi
c00027e3:	c3                   	ret    
c00027e4:	68 1c 21 01 c0       	push   $0xc001211c
c00027e9:	68 c8 b0 00 c0       	push   $0xc000b0c8
c00027ee:	6a 56                	push   $0x56
c00027f0:	68 cb 17 01 c0       	push   $0xc00117cb
c00027f5:	e8 de fb ff ff       	call   c00023d8 <panic_spin>
c00027fa:	83 c4 10             	add    $0x10,%esp
c00027fd:	eb bc                	jmp    c00027bb <strcat+0x19>

c00027ff <memcmp>:
c00027ff:	f3 0f 1e fb          	endbr32 
c0002803:	57                   	push   %edi
c0002804:	56                   	push   %esi
c0002805:	53                   	push   %ebx
c0002806:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000280a:	8b 74 24 14          	mov    0x14(%esp),%esi
c000280e:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002812:	85 db                	test   %ebx,%ebx
c0002814:	74 26                	je     c000283c <memcmp+0x3d>
c0002816:	85 f6                	test   %esi,%esi
c0002818:	74 22                	je     c000283c <memcmp+0x3d>
c000281a:	85 ff                	test   %edi,%edi
c000281c:	74 47                	je     c0002865 <memcmp+0x66>
c000281e:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0002821:	0f b6 13             	movzbl (%ebx),%edx
c0002824:	0f b6 06             	movzbl (%esi),%eax
c0002827:	38 c2                	cmp    %al,%dl
c0002829:	75 2c                	jne    c0002857 <memcmp+0x58>
c000282b:	83 c3 01             	add    $0x1,%ebx
c000282e:	83 c6 01             	add    $0x1,%esi
c0002831:	39 d9                	cmp    %ebx,%ecx
c0002833:	75 ec                	jne    c0002821 <memcmp+0x22>
c0002835:	b8 00 00 00 00       	mov    $0x0,%eax
c000283a:	eb 25                	jmp    c0002861 <memcmp+0x62>
c000283c:	68 3c 21 01 c0       	push   $0xc001213c
c0002841:	68 c0 b0 00 c0       	push   $0xc000b0c0
c0002846:	6a 5e                	push   $0x5e
c0002848:	68 cb 17 01 c0       	push   $0xc00117cb
c000284d:	e8 86 fb ff ff       	call   c00023d8 <panic_spin>
c0002852:	83 c4 10             	add    $0x10,%esp
c0002855:	eb c3                	jmp    c000281a <memcmp+0x1b>
c0002857:	0f 9f c0             	setg   %al
c000285a:	0f b6 c0             	movzbl %al,%eax
c000285d:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c0002861:	5b                   	pop    %ebx
c0002862:	5e                   	pop    %esi
c0002863:	5f                   	pop    %edi
c0002864:	c3                   	ret    
c0002865:	b8 00 00 00 00       	mov    $0x0,%eax
c000286a:	eb f5                	jmp    c0002861 <memcmp+0x62>

c000286c <bitmap_init>:
c000286c:	f3 0f 1e fb          	endbr32 
c0002870:	83 ec 10             	sub    $0x10,%esp
c0002873:	8b 44 24 14          	mov    0x14(%esp),%eax
c0002877:	ff 30                	pushl  (%eax)
c0002879:	6a 00                	push   $0x0
c000287b:	ff 70 04             	pushl  0x4(%eax)
c000287e:	e8 5b fc ff ff       	call   c00024de <memset>
c0002883:	83 c4 1c             	add    $0x1c,%esp
c0002886:	c3                   	ret    

c0002887 <bitmap_scan_test>:
c0002887:	f3 0f 1e fb          	endbr32 
c000288b:	53                   	push   %ebx
c000288c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0002890:	89 ca                	mov    %ecx,%edx
c0002892:	c1 ea 03             	shr    $0x3,%edx
c0002895:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002899:	8b 58 04             	mov    0x4(%eax),%ebx
c000289c:	83 e1 07             	and    $0x7,%ecx
c000289f:	b8 01 00 00 00       	mov    $0x1,%eax
c00028a4:	d3 e0                	shl    %cl,%eax
c00028a6:	22 04 13             	and    (%ebx,%edx,1),%al
c00028a9:	5b                   	pop    %ebx
c00028aa:	c3                   	ret    

c00028ab <bitmap_scan>:
c00028ab:	f3 0f 1e fb          	endbr32 
c00028af:	55                   	push   %ebp
c00028b0:	57                   	push   %edi
c00028b1:	56                   	push   %esi
c00028b2:	53                   	push   %ebx
c00028b3:	83 ec 0c             	sub    $0xc,%esp
c00028b6:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c00028ba:	8b 45 04             	mov    0x4(%ebp),%eax
c00028bd:	80 38 ff             	cmpb   $0xff,(%eax)
c00028c0:	75 5d                	jne    c000291f <bitmap_scan+0x74>
c00028c2:	8b 55 00             	mov    0x0(%ebp),%edx
c00028c5:	bb 00 00 00 00       	mov    $0x0,%ebx
c00028ca:	39 da                	cmp    %ebx,%edx
c00028cc:	74 58                	je     c0002926 <bitmap_scan+0x7b>
c00028ce:	83 c3 01             	add    $0x1,%ebx
c00028d1:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c00028d5:	74 f3                	je     c00028ca <bitmap_scan+0x1f>
c00028d7:	8b 7d 00             	mov    0x0(%ebp),%edi
c00028da:	39 df                	cmp    %ebx,%edi
c00028dc:	76 48                	jbe    c0002926 <bitmap_scan+0x7b>
c00028de:	8b 45 04             	mov    0x4(%ebp),%eax
c00028e1:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c00028e5:	a8 01                	test   $0x1,%al
c00028e7:	74 64                	je     c000294d <bitmap_scan+0xa2>
c00028e9:	b9 00 00 00 00       	mov    $0x0,%ecx
c00028ee:	ba 01 00 00 00       	mov    $0x1,%edx
c00028f3:	89 de                	mov    %ebx,%esi
c00028f5:	83 c1 01             	add    $0x1,%ecx
c00028f8:	89 d3                	mov    %edx,%ebx
c00028fa:	d3 e3                	shl    %cl,%ebx
c00028fc:	84 d8                	test   %bl,%al
c00028fe:	75 f5                	jne    c00028f5 <bitmap_scan+0x4a>
c0002900:	89 f3                	mov    %esi,%ebx
c0002902:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c0002905:	89 c2                	mov    %eax,%edx
c0002907:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c000290c:	74 7d                	je     c000298b <bitmap_scan+0xe0>
c000290e:	c1 e7 03             	shl    $0x3,%edi
c0002911:	8d 70 01             	lea    0x1(%eax),%esi
c0002914:	39 c7                	cmp    %eax,%edi
c0002916:	74 7d                	je     c0002995 <bitmap_scan+0xea>
c0002918:	bb 01 00 00 00       	mov    $0x1,%ebx
c000291d:	eb 37                	jmp    c0002956 <bitmap_scan+0xab>
c000291f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002924:	eb b1                	jmp    c00028d7 <bitmap_scan+0x2c>
c0002926:	68 60 21 01 c0       	push   $0xc0012160
c000292b:	68 24 b1 00 c0       	push   $0xc000b124
c0002930:	6a 20                	push   $0x20
c0002932:	68 fe 17 01 c0       	push   $0xc00117fe
c0002937:	e8 9c fa ff ff       	call   c00023d8 <panic_spin>
c000293c:	8b 7d 00             	mov    0x0(%ebp),%edi
c000293f:	83 c4 10             	add    $0x10,%esp
c0002942:	39 df                	cmp    %ebx,%edi
c0002944:	75 98                	jne    c00028de <bitmap_scan+0x33>
c0002946:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000294b:	eb 3e                	jmp    c000298b <bitmap_scan+0xe0>
c000294d:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002952:	eb ae                	jmp    c0002902 <bitmap_scan+0x57>
c0002954:	89 c6                	mov    %eax,%esi
c0002956:	83 ec 08             	sub    $0x8,%esp
c0002959:	56                   	push   %esi
c000295a:	55                   	push   %ebp
c000295b:	e8 27 ff ff ff       	call   c0002887 <bitmap_scan_test>
c0002960:	83 c4 10             	add    $0x10,%esp
c0002963:	83 c3 01             	add    $0x1,%ebx
c0002966:	84 c0                	test   %al,%al
c0002968:	b8 00 00 00 00       	mov    $0x0,%eax
c000296d:	0f 45 d8             	cmovne %eax,%ebx
c0002970:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c0002974:	74 0e                	je     c0002984 <bitmap_scan+0xd9>
c0002976:	8d 46 01             	lea    0x1(%esi),%eax
c0002979:	39 f7                	cmp    %esi,%edi
c000297b:	75 d7                	jne    c0002954 <bitmap_scan+0xa9>
c000297d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002982:	eb 07                	jmp    c000298b <bitmap_scan+0xe0>
c0002984:	2b 74 24 24          	sub    0x24(%esp),%esi
c0002988:	8d 56 01             	lea    0x1(%esi),%edx
c000298b:	89 d0                	mov    %edx,%eax
c000298d:	83 c4 0c             	add    $0xc,%esp
c0002990:	5b                   	pop    %ebx
c0002991:	5e                   	pop    %esi
c0002992:	5f                   	pop    %edi
c0002993:	5d                   	pop    %ebp
c0002994:	c3                   	ret    
c0002995:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000299a:	eb ef                	jmp    c000298b <bitmap_scan+0xe0>

c000299c <bitmap_set>:
c000299c:	f3 0f 1e fb          	endbr32 
c00029a0:	53                   	push   %ebx
c00029a1:	83 ec 08             	sub    $0x8,%esp
c00029a4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00029a8:	8b 44 24 18          	mov    0x18(%esp),%eax
c00029ac:	3c 01                	cmp    $0x1,%al
c00029ae:	77 20                	ja     c00029d0 <bitmap_set+0x34>
c00029b0:	89 d9                	mov    %ebx,%ecx
c00029b2:	83 e1 07             	and    $0x7,%ecx
c00029b5:	c1 eb 03             	shr    $0x3,%ebx
c00029b8:	84 c0                	test   %al,%al
c00029ba:	75 35                	jne    c00029f1 <bitmap_set+0x55>
c00029bc:	8b 44 24 10          	mov    0x10(%esp),%eax
c00029c0:	03 58 04             	add    0x4(%eax),%ebx
c00029c3:	b8 01 00 00 00       	mov    $0x1,%eax
c00029c8:	d3 e0                	shl    %cl,%eax
c00029ca:	f7 d0                	not    %eax
c00029cc:	20 03                	and    %al,(%ebx)
c00029ce:	eb 31                	jmp    c0002a01 <bitmap_set+0x65>
c00029d0:	68 10 18 01 c0       	push   $0xc0011810
c00029d5:	68 18 b1 00 c0       	push   $0xc000b118
c00029da:	6a 45                	push   $0x45
c00029dc:	68 fe 17 01 c0       	push   $0xc00117fe
c00029e1:	e8 f2 f9 ff ff       	call   c00023d8 <panic_spin>
c00029e6:	89 d9                	mov    %ebx,%ecx
c00029e8:	83 e1 07             	and    $0x7,%ecx
c00029eb:	c1 eb 03             	shr    $0x3,%ebx
c00029ee:	83 c4 10             	add    $0x10,%esp
c00029f1:	8b 44 24 10          	mov    0x10(%esp),%eax
c00029f5:	03 58 04             	add    0x4(%eax),%ebx
c00029f8:	b8 01 00 00 00       	mov    $0x1,%eax
c00029fd:	d3 e0                	shl    %cl,%eax
c00029ff:	08 03                	or     %al,(%ebx)
c0002a01:	83 c4 08             	add    $0x8,%esp
c0002a04:	5b                   	pop    %ebx
c0002a05:	c3                   	ret    

c0002a06 <palloc>:
c0002a06:	56                   	push   %esi
c0002a07:	53                   	push   %ebx
c0002a08:	83 ec 0c             	sub    $0xc,%esp
c0002a0b:	89 c6                	mov    %eax,%esi
c0002a0d:	6a 01                	push   $0x1
c0002a0f:	50                   	push   %eax
c0002a10:	e8 96 fe ff ff       	call   c00028ab <bitmap_scan>
c0002a15:	83 c4 10             	add    $0x10,%esp
c0002a18:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002a1b:	74 1f                	je     c0002a3c <palloc+0x36>
c0002a1d:	89 c3                	mov    %eax,%ebx
c0002a1f:	83 ec 04             	sub    $0x4,%esp
c0002a22:	6a 01                	push   $0x1
c0002a24:	50                   	push   %eax
c0002a25:	56                   	push   %esi
c0002a26:	e8 71 ff ff ff       	call   c000299c <bitmap_set>
c0002a2b:	c1 e3 0c             	shl    $0xc,%ebx
c0002a2e:	89 d8                	mov    %ebx,%eax
c0002a30:	03 46 08             	add    0x8(%esi),%eax
c0002a33:	83 c4 10             	add    $0x10,%esp
c0002a36:	83 c4 04             	add    $0x4,%esp
c0002a39:	5b                   	pop    %ebx
c0002a3a:	5e                   	pop    %esi
c0002a3b:	c3                   	ret    
c0002a3c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002a41:	eb f3                	jmp    c0002a36 <palloc+0x30>

c0002a43 <block_desc_init>:
c0002a43:	f3 0f 1e fb          	endbr32 
c0002a47:	55                   	push   %ebp
c0002a48:	57                   	push   %edi
c0002a49:	56                   	push   %esi
c0002a4a:	53                   	push   %ebx
c0002a4b:	83 ec 0c             	sub    $0xc,%esp
c0002a4e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002a52:	8d 5d 08             	lea    0x8(%ebp),%ebx
c0002a55:	81 c5 b0 00 00 00    	add    $0xb0,%ebp
c0002a5b:	be 10 00 00 00       	mov    $0x10,%esi
c0002a60:	bf f4 0f 00 00       	mov    $0xff4,%edi
c0002a65:	0f b7 c6             	movzwl %si,%eax
c0002a68:	89 43 f8             	mov    %eax,-0x8(%ebx)
c0002a6b:	89 f8                	mov    %edi,%eax
c0002a6d:	ba 00 00 00 00       	mov    $0x0,%edx
c0002a72:	66 f7 f6             	div    %si
c0002a75:	0f b7 c0             	movzwl %ax,%eax
c0002a78:	89 43 fc             	mov    %eax,-0x4(%ebx)
c0002a7b:	83 ec 0c             	sub    $0xc,%esp
c0002a7e:	53                   	push   %ebx
c0002a7f:	e8 97 17 00 00       	call   c000421b <list_init>
c0002a84:	01 f6                	add    %esi,%esi
c0002a86:	83 c3 18             	add    $0x18,%ebx
c0002a89:	83 c4 10             	add    $0x10,%esp
c0002a8c:	39 eb                	cmp    %ebp,%ebx
c0002a8e:	75 d5                	jne    c0002a65 <block_desc_init+0x22>
c0002a90:	83 c4 0c             	add    $0xc,%esp
c0002a93:	5b                   	pop    %ebx
c0002a94:	5e                   	pop    %esi
c0002a95:	5f                   	pop    %edi
c0002a96:	5d                   	pop    %ebp
c0002a97:	c3                   	ret    

c0002a98 <mem_init>:
c0002a98:	f3 0f 1e fb          	endbr32 
c0002a9c:	57                   	push   %edi
c0002a9d:	56                   	push   %esi
c0002a9e:	53                   	push   %ebx
c0002a9f:	a1 00 0b 00 00       	mov    0xb00,%eax
c0002aa4:	2d 00 00 20 00       	sub    $0x200000,%eax
c0002aa9:	89 c2                	mov    %eax,%edx
c0002aab:	c1 ea 0d             	shr    $0xd,%edx
c0002aae:	c1 e8 0c             	shr    $0xc,%eax
c0002ab1:	29 d0                	sub    %edx,%eax
c0002ab3:	89 d6                	mov    %edx,%esi
c0002ab5:	66 c1 ee 03          	shr    $0x3,%si
c0002ab9:	0f b7 f6             	movzwl %si,%esi
c0002abc:	89 c3                	mov    %eax,%ebx
c0002abe:	66 c1 eb 03          	shr    $0x3,%bx
c0002ac2:	0f b7 db             	movzwl %bx,%ebx
c0002ac5:	0f b7 d2             	movzwl %dx,%edx
c0002ac8:	c1 e2 0c             	shl    $0xc,%edx
c0002acb:	c7 05 c8 59 01 c0 00 	movl   $0x200000,0xc00159c8
c0002ad2:	00 20 00 
c0002ad5:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002adb:	89 0d c8 58 01 c0    	mov    %ecx,0xc00158c8
c0002ae1:	89 15 cc 59 01 c0    	mov    %edx,0xc00159cc
c0002ae7:	0f b7 c0             	movzwl %ax,%eax
c0002aea:	c1 e0 0c             	shl    $0xc,%eax
c0002aed:	a3 cc 58 01 c0       	mov    %eax,0xc00158cc
c0002af2:	89 35 c0 59 01 c0    	mov    %esi,0xc00159c0
c0002af8:	89 1d c0 58 01 c0    	mov    %ebx,0xc00158c0
c0002afe:	c7 05 c4 59 01 c0 00 	movl   $0xc009a000,0xc00159c4
c0002b05:	a0 09 c0 
c0002b08:	8d be 00 a0 09 c0    	lea    -0x3ff66000(%esi),%edi
c0002b0e:	89 3d c4 58 01 c0    	mov    %edi,0xc00158c4
c0002b14:	83 ec 0c             	sub    $0xc,%esp
c0002b17:	68 c0 59 01 c0       	push   $0xc00159c0
c0002b1c:	e8 4b fd ff ff       	call   c000286c <bitmap_init>
c0002b21:	c7 04 24 c0 58 01 c0 	movl   $0xc00158c0,(%esp)
c0002b28:	e8 3f fd ff ff       	call   c000286c <bitmap_init>
c0002b2d:	c7 04 24 d0 59 01 c0 	movl   $0xc00159d0,(%esp)
c0002b34:	e8 3b 19 00 00       	call   c0004474 <lock_init>
c0002b39:	c7 04 24 d0 58 01 c0 	movl   $0xc00158d0,(%esp)
c0002b40:	e8 2f 19 00 00       	call   c0004474 <lock_init>
c0002b45:	89 35 a8 59 01 c0    	mov    %esi,0xc00159a8
c0002b4b:	01 fb                	add    %edi,%ebx
c0002b4d:	89 1d ac 59 01 c0    	mov    %ebx,0xc00159ac
c0002b53:	c7 05 b0 59 01 c0 00 	movl   $0xc0100000,0xc00159b0
c0002b5a:	00 10 c0 
c0002b5d:	c7 04 24 a8 59 01 c0 	movl   $0xc00159a8,(%esp)
c0002b64:	e8 03 fd ff ff       	call   c000286c <bitmap_init>
c0002b69:	c7 04 24 00 59 01 c0 	movl   $0xc0015900,(%esp)
c0002b70:	e8 ce fe ff ff       	call   c0002a43 <block_desc_init>
c0002b75:	83 c4 10             	add    $0x10,%esp
c0002b78:	5b                   	pop    %ebx
c0002b79:	5e                   	pop    %esi
c0002b7a:	5f                   	pop    %edi
c0002b7b:	c3                   	ret    

c0002b7c <pte_ptr>:
c0002b7c:	f3 0f 1e fb          	endbr32 
c0002b80:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002b84:	89 c2                	mov    %eax,%edx
c0002b86:	c1 ea 0a             	shr    $0xa,%edx
c0002b89:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002b8f:	c1 e8 0a             	shr    $0xa,%eax
c0002b92:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002b97:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002b9e:	c3                   	ret    

c0002b9f <page_table_add>:
c0002b9f:	55                   	push   %ebp
c0002ba0:	57                   	push   %edi
c0002ba1:	56                   	push   %esi
c0002ba2:	53                   	push   %ebx
c0002ba3:	83 ec 0c             	sub    $0xc,%esp
c0002ba6:	89 c3                	mov    %eax,%ebx
c0002ba8:	89 d6                	mov    %edx,%esi
c0002baa:	50                   	push   %eax
c0002bab:	e8 cc ff ff ff       	call   c0002b7c <pte_ptr>
c0002bb0:	83 c4 04             	add    $0x4,%esp
c0002bb3:	89 c7                	mov    %eax,%edi
c0002bb5:	c1 eb 16             	shr    $0x16,%ebx
c0002bb8:	f6 04 9d 00 f0 ff ff 	testb  $0x1,-0x1000(,%ebx,4)
c0002bbf:	01 
c0002bc0:	74 56                	je     c0002c18 <page_table_add+0x79>
c0002bc2:	f6 00 01             	testb  $0x1,(%eax)
c0002bc5:	75 0d                	jne    c0002bd4 <page_table_add+0x35>
c0002bc7:	83 ce 07             	or     $0x7,%esi
c0002bca:	89 37                	mov    %esi,(%edi)
c0002bcc:	83 c4 0c             	add    $0xc,%esp
c0002bcf:	5b                   	pop    %ebx
c0002bd0:	5e                   	pop    %esi
c0002bd1:	5f                   	pop    %edi
c0002bd2:	5d                   	pop    %ebp
c0002bd3:	c3                   	ret    
c0002bd4:	68 2d 18 01 c0       	push   $0xc001182d
c0002bd9:	68 60 b1 00 c0       	push   $0xc000b160
c0002bde:	68 d2 00 00 00       	push   $0xd2
c0002be3:	68 42 18 01 c0       	push   $0xc0011842
c0002be8:	e8 eb f7 ff ff       	call   c00023d8 <panic_spin>
c0002bed:	83 c4 10             	add    $0x10,%esp
c0002bf0:	f6 07 01             	testb  $0x1,(%edi)
c0002bf3:	74 d2                	je     c0002bc7 <page_table_add+0x28>
c0002bf5:	68 54 18 01 c0       	push   $0xc0011854
c0002bfa:	68 60 b1 00 c0       	push   $0xc000b160
c0002bff:	68 d8 00 00 00       	push   $0xd8
c0002c04:	68 42 18 01 c0       	push   $0xc0011842
c0002c09:	e8 ca f7 ff ff       	call   c00023d8 <panic_spin>
c0002c0e:	83 ce 07             	or     $0x7,%esi
c0002c11:	89 37                	mov    %esi,(%edi)
c0002c13:	83 c4 10             	add    $0x10,%esp
c0002c16:	eb b4                	jmp    c0002bcc <page_table_add+0x2d>
c0002c18:	8d ab 00 fc ff 3f    	lea    0x3ffffc00(%ebx),%ebp
c0002c1e:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c0002c23:	e8 de fd ff ff       	call   c0002a06 <palloc>
c0002c28:	89 c3                	mov    %eax,%ebx
c0002c2a:	85 c0                	test   %eax,%eax
c0002c2c:	74 33                	je     c0002c61 <page_table_add+0xc2>
c0002c2e:	83 cb 07             	or     $0x7,%ebx
c0002c31:	89 1c ad 00 00 00 00 	mov    %ebx,0x0(,%ebp,4)
c0002c38:	83 ec 04             	sub    $0x4,%esp
c0002c3b:	68 00 10 00 00       	push   $0x1000
c0002c40:	6a 00                	push   $0x0
c0002c42:	89 f8                	mov    %edi,%eax
c0002c44:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002c49:	50                   	push   %eax
c0002c4a:	e8 8f f8 ff ff       	call   c00024de <memset>
c0002c4f:	83 c4 10             	add    $0x10,%esp
c0002c52:	f6 07 01             	testb  $0x1,(%edi)
c0002c55:	75 28                	jne    c0002c7f <page_table_add+0xe0>
c0002c57:	83 ce 07             	or     $0x7,%esi
c0002c5a:	89 37                	mov    %esi,(%edi)
c0002c5c:	e9 6b ff ff ff       	jmp    c0002bcc <page_table_add+0x2d>
c0002c61:	68 60 18 01 c0       	push   $0xc0011860
c0002c66:	68 60 b1 00 c0       	push   $0xc000b160
c0002c6b:	68 dd 00 00 00       	push   $0xdd
c0002c70:	68 42 18 01 c0       	push   $0xc0011842
c0002c75:	e8 5e f7 ff ff       	call   c00023d8 <panic_spin>
c0002c7a:	83 c4 10             	add    $0x10,%esp
c0002c7d:	eb af                	jmp    c0002c2e <page_table_add+0x8f>
c0002c7f:	68 2d 18 01 c0       	push   $0xc001182d
c0002c84:	68 60 b1 00 c0       	push   $0xc000b160
c0002c89:	68 e4 00 00 00       	push   $0xe4
c0002c8e:	68 42 18 01 c0       	push   $0xc0011842
c0002c93:	e8 40 f7 ff ff       	call   c00023d8 <panic_spin>
c0002c98:	83 c4 10             	add    $0x10,%esp
c0002c9b:	eb ba                	jmp    c0002c57 <page_table_add+0xb8>

c0002c9d <pde_ptr>:
c0002c9d:	f3 0f 1e fb          	endbr32 
c0002ca1:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002ca5:	c1 e8 16             	shr    $0x16,%eax
c0002ca8:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002caf:	c3                   	ret    

c0002cb0 <malloc_page>:
c0002cb0:	f3 0f 1e fb          	endbr32 
c0002cb4:	55                   	push   %ebp
c0002cb5:	57                   	push   %edi
c0002cb6:	56                   	push   %esi
c0002cb7:	53                   	push   %ebx
c0002cb8:	83 ec 1c             	sub    $0x1c,%esp
c0002cbb:	8b 44 24 34          	mov    0x34(%esp),%eax
c0002cbf:	8d 70 ff             	lea    -0x1(%eax),%esi
c0002cc2:	81 fe fe 0e 00 00    	cmp    $0xefe,%esi
c0002cc8:	0f 87 c7 00 00 00    	ja     c0002d95 <malloc_page+0xe5>
c0002cce:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002cd3:	0f 84 dd 00 00 00    	je     c0002db6 <malloc_page+0x106>
c0002cd9:	e8 af 0e 00 00       	call   c0003b8d <running_thread>
c0002cde:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002ce2:	8d 78 58             	lea    0x58(%eax),%edi
c0002ce5:	83 ec 08             	sub    $0x8,%esp
c0002ce8:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002cec:	57                   	push   %edi
c0002ced:	e8 b9 fb ff ff       	call   c00028ab <bitmap_scan>
c0002cf2:	89 c5                	mov    %eax,%ebp
c0002cf4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0002cf8:	83 c4 10             	add    $0x10,%esp
c0002cfb:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002cfe:	0f 84 48 01 00 00    	je     c0002e4c <malloc_page+0x19c>
c0002d04:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002d09:	74 1c                	je     c0002d27 <malloc_page+0x77>
c0002d0b:	89 c3                	mov    %eax,%ebx
c0002d0d:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002d11:	83 ec 04             	sub    $0x4,%esp
c0002d14:	6a 01                	push   $0x1
c0002d16:	53                   	push   %ebx
c0002d17:	57                   	push   %edi
c0002d18:	e8 7f fc ff ff       	call   c000299c <bitmap_set>
c0002d1d:	83 c3 01             	add    $0x1,%ebx
c0002d20:	83 c4 10             	add    $0x10,%esp
c0002d23:	39 eb                	cmp    %ebp,%ebx
c0002d25:	75 ea                	jne    c0002d11 <malloc_page+0x61>
c0002d27:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
c0002d2b:	c1 e3 0c             	shl    $0xc,%ebx
c0002d2e:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002d32:	03 58 60             	add    0x60(%eax),%ebx
c0002d35:	89 df                	mov    %ebx,%edi
c0002d37:	81 fb ff ef ff bf    	cmp    $0xbfffefff,%ebx
c0002d3d:	0f 87 ce 00 00 00    	ja     c0002e11 <malloc_page+0x161>
c0002d43:	89 dd                	mov    %ebx,%ebp
c0002d45:	85 ff                	test   %edi,%edi
c0002d47:	0f 84 ec 00 00 00    	je     c0002e39 <malloc_page+0x189>
c0002d4d:	f6 44 24 30 01       	testb  $0x1,0x30(%esp)
c0002d52:	bf c0 59 01 c0       	mov    $0xc00159c0,%edi
c0002d57:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0002d5c:	0f 44 f8             	cmove  %eax,%edi
c0002d5f:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002d64:	0f 84 d8 00 00 00    	je     c0002e42 <malloc_page+0x192>
c0002d6a:	89 f8                	mov    %edi,%eax
c0002d6c:	e8 95 fc ff ff       	call   c0002a06 <palloc>
c0002d71:	89 c2                	mov    %eax,%edx
c0002d73:	85 c0                	test   %eax,%eax
c0002d75:	0f 84 c5 00 00 00    	je     c0002e40 <malloc_page+0x190>
c0002d7b:	89 d8                	mov    %ebx,%eax
c0002d7d:	e8 1d fe ff ff       	call   c0002b9f <page_table_add>
c0002d82:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0002d88:	83 ee 01             	sub    $0x1,%esi
c0002d8b:	83 fe ff             	cmp    $0xffffffff,%esi
c0002d8e:	75 da                	jne    c0002d6a <malloc_page+0xba>
c0002d90:	e9 ad 00 00 00       	jmp    c0002e42 <malloc_page+0x192>
c0002d95:	68 74 18 01 c0       	push   $0xc0011874
c0002d9a:	68 7c b1 00 c0       	push   $0xc000b17c
c0002d9f:	68 f1 00 00 00       	push   $0xf1
c0002da4:	68 42 18 01 c0       	push   $0xc0011842
c0002da9:	e8 2a f6 ff ff       	call   c00023d8 <panic_spin>
c0002dae:	83 c4 10             	add    $0x10,%esp
c0002db1:	e9 18 ff ff ff       	jmp    c0002cce <malloc_page+0x1e>
c0002db6:	83 ec 08             	sub    $0x8,%esp
c0002db9:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002dbd:	68 a8 59 01 c0       	push   $0xc00159a8
c0002dc2:	e8 e4 fa ff ff       	call   c00028ab <bitmap_scan>
c0002dc7:	89 c3                	mov    %eax,%ebx
c0002dc9:	83 c4 10             	add    $0x10,%esp
c0002dcc:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002dcf:	74 7b                	je     c0002e4c <malloc_page+0x19c>
c0002dd1:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002dd6:	74 22                	je     c0002dfa <malloc_page+0x14a>
c0002dd8:	89 c7                	mov    %eax,%edi
c0002dda:	89 c5                	mov    %eax,%ebp
c0002ddc:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002de0:	83 ec 04             	sub    $0x4,%esp
c0002de3:	6a 01                	push   $0x1
c0002de5:	57                   	push   %edi
c0002de6:	68 a8 59 01 c0       	push   $0xc00159a8
c0002deb:	e8 ac fb ff ff       	call   c000299c <bitmap_set>
c0002df0:	83 c7 01             	add    $0x1,%edi
c0002df3:	83 c4 10             	add    $0x10,%esp
c0002df6:	39 ef                	cmp    %ebp,%edi
c0002df8:	75 e6                	jne    c0002de0 <malloc_page+0x130>
c0002dfa:	c1 e3 0c             	shl    $0xc,%ebx
c0002dfd:	03 1d b0 59 01 c0    	add    0xc00159b0,%ebx
c0002e03:	89 dd                	mov    %ebx,%ebp
c0002e05:	74 2b                	je     c0002e32 <malloc_page+0x182>
c0002e07:	bf c0 59 01 c0       	mov    $0xc00159c0,%edi
c0002e0c:	e9 4e ff ff ff       	jmp    c0002d5f <malloc_page+0xaf>
c0002e11:	68 84 21 01 c0       	push   $0xc0012184
c0002e16:	68 70 b1 00 c0       	push   $0xc000b170
c0002e1b:	68 a9 00 00 00       	push   $0xa9
c0002e20:	68 42 18 01 c0       	push   $0xc0011842
c0002e25:	e8 ae f5 ff ff       	call   c00023d8 <panic_spin>
c0002e2a:	83 c4 10             	add    $0x10,%esp
c0002e2d:	e9 11 ff ff ff       	jmp    c0002d43 <malloc_page+0x93>
c0002e32:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e37:	eb 09                	jmp    c0002e42 <malloc_page+0x192>
c0002e39:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e3e:	eb 02                	jmp    c0002e42 <malloc_page+0x192>
c0002e40:	89 c5                	mov    %eax,%ebp
c0002e42:	89 e8                	mov    %ebp,%eax
c0002e44:	83 c4 1c             	add    $0x1c,%esp
c0002e47:	5b                   	pop    %ebx
c0002e48:	5e                   	pop    %esi
c0002e49:	5f                   	pop    %edi
c0002e4a:	5d                   	pop    %ebp
c0002e4b:	c3                   	ret    
c0002e4c:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e51:	eb ef                	jmp    c0002e42 <malloc_page+0x192>

c0002e53 <get_kernel_pages>:
c0002e53:	f3 0f 1e fb          	endbr32 
c0002e57:	56                   	push   %esi
c0002e58:	53                   	push   %ebx
c0002e59:	83 ec 10             	sub    $0x10,%esp
c0002e5c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002e60:	68 d0 59 01 c0       	push   $0xc00159d0
c0002e65:	e8 ae 17 00 00       	call   c0004618 <lock_acquire>
c0002e6a:	83 c4 08             	add    $0x8,%esp
c0002e6d:	56                   	push   %esi
c0002e6e:	6a 01                	push   $0x1
c0002e70:	e8 3b fe ff ff       	call   c0002cb0 <malloc_page>
c0002e75:	89 c3                	mov    %eax,%ebx
c0002e77:	83 c4 10             	add    $0x10,%esp
c0002e7a:	85 c0                	test   %eax,%eax
c0002e7c:	74 12                	je     c0002e90 <get_kernel_pages+0x3d>
c0002e7e:	83 ec 04             	sub    $0x4,%esp
c0002e81:	c1 e6 0c             	shl    $0xc,%esi
c0002e84:	56                   	push   %esi
c0002e85:	6a 00                	push   $0x0
c0002e87:	50                   	push   %eax
c0002e88:	e8 51 f6 ff ff       	call   c00024de <memset>
c0002e8d:	83 c4 10             	add    $0x10,%esp
c0002e90:	83 ec 0c             	sub    $0xc,%esp
c0002e93:	68 d0 59 01 c0       	push   $0xc00159d0
c0002e98:	e8 dd 17 00 00       	call   c000467a <lock_release>
c0002e9d:	89 d8                	mov    %ebx,%eax
c0002e9f:	83 c4 14             	add    $0x14,%esp
c0002ea2:	5b                   	pop    %ebx
c0002ea3:	5e                   	pop    %esi
c0002ea4:	c3                   	ret    

c0002ea5 <get_user_pages>:
c0002ea5:	f3 0f 1e fb          	endbr32 
c0002ea9:	56                   	push   %esi
c0002eaa:	53                   	push   %ebx
c0002eab:	83 ec 10             	sub    $0x10,%esp
c0002eae:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002eb2:	68 d0 58 01 c0       	push   $0xc00158d0
c0002eb7:	e8 5c 17 00 00       	call   c0004618 <lock_acquire>
c0002ebc:	83 c4 08             	add    $0x8,%esp
c0002ebf:	56                   	push   %esi
c0002ec0:	6a 02                	push   $0x2
c0002ec2:	e8 e9 fd ff ff       	call   c0002cb0 <malloc_page>
c0002ec7:	89 c3                	mov    %eax,%ebx
c0002ec9:	83 c4 10             	add    $0x10,%esp
c0002ecc:	85 c0                	test   %eax,%eax
c0002ece:	74 12                	je     c0002ee2 <get_user_pages+0x3d>
c0002ed0:	83 ec 04             	sub    $0x4,%esp
c0002ed3:	c1 e6 0c             	shl    $0xc,%esi
c0002ed6:	56                   	push   %esi
c0002ed7:	6a 00                	push   $0x0
c0002ed9:	50                   	push   %eax
c0002eda:	e8 ff f5 ff ff       	call   c00024de <memset>
c0002edf:	83 c4 10             	add    $0x10,%esp
c0002ee2:	83 ec 0c             	sub    $0xc,%esp
c0002ee5:	68 d0 58 01 c0       	push   $0xc00158d0
c0002eea:	e8 8b 17 00 00       	call   c000467a <lock_release>
c0002eef:	89 d8                	mov    %ebx,%eax
c0002ef1:	83 c4 14             	add    $0x14,%esp
c0002ef4:	5b                   	pop    %ebx
c0002ef5:	5e                   	pop    %esi
c0002ef6:	c3                   	ret    

c0002ef7 <get_a_page>:
c0002ef7:	f3 0f 1e fb          	endbr32 
c0002efb:	55                   	push   %ebp
c0002efc:	57                   	push   %edi
c0002efd:	56                   	push   %esi
c0002efe:	53                   	push   %ebx
c0002eff:	83 ec 18             	sub    $0x18,%esp
c0002f02:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
c0002f06:	f7 c7 01 00 00 00    	test   $0x1,%edi
c0002f0c:	bb c0 59 01 c0       	mov    $0xc00159c0,%ebx
c0002f11:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0002f16:	0f 44 d8             	cmove  %eax,%ebx
c0002f19:	8d 6b 10             	lea    0x10(%ebx),%ebp
c0002f1c:	55                   	push   %ebp
c0002f1d:	e8 f6 16 00 00       	call   c0004618 <lock_acquire>
c0002f22:	e8 66 0c 00 00       	call   c0003b8d <running_thread>
c0002f27:	89 c6                	mov    %eax,%esi
c0002f29:	8b 40 54             	mov    0x54(%eax),%eax
c0002f2c:	83 c4 10             	add    $0x10,%esp
c0002f2f:	83 ff 02             	cmp    $0x2,%edi
c0002f32:	75 04                	jne    c0002f38 <get_a_page+0x41>
c0002f34:	85 c0                	test   %eax,%eax
c0002f36:	75 5d                	jne    c0002f95 <get_a_page+0x9e>
c0002f38:	83 ff 01             	cmp    $0x1,%edi
c0002f3b:	75 08                	jne    c0002f45 <get_a_page+0x4e>
c0002f3d:	85 c0                	test   %eax,%eax
c0002f3f:	0f 84 8e 00 00 00    	je     c0002fd3 <get_a_page+0xdc>
c0002f45:	68 b4 21 01 c0       	push   $0xc00121b4
c0002f4a:	68 54 b1 00 c0       	push   $0xc000b154
c0002f4f:	68 36 01 00 00       	push   $0x136
c0002f54:	68 42 18 01 c0       	push   $0xc0011842
c0002f59:	e8 7a f4 ff ff       	call   c00023d8 <panic_spin>
c0002f5e:	83 c4 10             	add    $0x10,%esp
c0002f61:	89 d8                	mov    %ebx,%eax
c0002f63:	e8 9e fa ff ff       	call   c0002a06 <palloc>
c0002f68:	89 c3                	mov    %eax,%ebx
c0002f6a:	85 c0                	test   %eax,%eax
c0002f6c:	0f 84 a8 00 00 00    	je     c000301a <get_a_page+0x123>
c0002f72:	8b 74 24 24          	mov    0x24(%esp),%esi
c0002f76:	89 c2                	mov    %eax,%edx
c0002f78:	89 f0                	mov    %esi,%eax
c0002f7a:	e8 20 fc ff ff       	call   c0002b9f <page_table_add>
c0002f7f:	83 ec 0c             	sub    $0xc,%esp
c0002f82:	55                   	push   %ebp
c0002f83:	e8 f2 16 00 00       	call   c000467a <lock_release>
c0002f88:	83 c4 10             	add    $0x10,%esp
c0002f8b:	89 f0                	mov    %esi,%eax
c0002f8d:	83 c4 0c             	add    $0xc,%esp
c0002f90:	5b                   	pop    %ebx
c0002f91:	5e                   	pop    %esi
c0002f92:	5f                   	pop    %edi
c0002f93:	5d                   	pop    %ebp
c0002f94:	c3                   	ret    
c0002f95:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0002f99:	2b 7e 60             	sub    0x60(%esi),%edi
c0002f9c:	c1 ef 0c             	shr    $0xc,%edi
c0002f9f:	74 14                	je     c0002fb5 <get_a_page+0xbe>
c0002fa1:	83 ec 04             	sub    $0x4,%esp
c0002fa4:	6a 01                	push   $0x1
c0002fa6:	57                   	push   %edi
c0002fa7:	83 c6 58             	add    $0x58,%esi
c0002faa:	56                   	push   %esi
c0002fab:	e8 ec f9 ff ff       	call   c000299c <bitmap_set>
c0002fb0:	83 c4 10             	add    $0x10,%esp
c0002fb3:	eb ac                	jmp    c0002f61 <get_a_page+0x6a>
c0002fb5:	68 90 18 01 c0       	push   $0xc0011890
c0002fba:	68 54 b1 00 c0       	push   $0xc000b154
c0002fbf:	68 2f 01 00 00       	push   $0x12f
c0002fc4:	68 42 18 01 c0       	push   $0xc0011842
c0002fc9:	e8 0a f4 ff ff       	call   c00023d8 <panic_spin>
c0002fce:	83 c4 10             	add    $0x10,%esp
c0002fd1:	eb ce                	jmp    c0002fa1 <get_a_page+0xaa>
c0002fd3:	8b 44 24 24          	mov    0x24(%esp),%eax
c0002fd7:	2b 05 b0 59 01 c0    	sub    0xc00159b0,%eax
c0002fdd:	c1 e8 0c             	shr    $0xc,%eax
c0002fe0:	89 c6                	mov    %eax,%esi
c0002fe2:	74 18                	je     c0002ffc <get_a_page+0x105>
c0002fe4:	83 ec 04             	sub    $0x4,%esp
c0002fe7:	6a 01                	push   $0x1
c0002fe9:	56                   	push   %esi
c0002fea:	68 a8 59 01 c0       	push   $0xc00159a8
c0002fef:	e8 a8 f9 ff ff       	call   c000299c <bitmap_set>
c0002ff4:	83 c4 10             	add    $0x10,%esp
c0002ff7:	e9 65 ff ff ff       	jmp    c0002f61 <get_a_page+0x6a>
c0002ffc:	68 90 18 01 c0       	push   $0xc0011890
c0003001:	68 54 b1 00 c0       	push   $0xc000b154
c0003006:	68 33 01 00 00       	push   $0x133
c000300b:	68 42 18 01 c0       	push   $0xc0011842
c0003010:	e8 c3 f3 ff ff       	call   c00023d8 <panic_spin>
c0003015:	83 c4 10             	add    $0x10,%esp
c0003018:	eb ca                	jmp    c0002fe4 <get_a_page+0xed>
c000301a:	83 ec 0c             	sub    $0xc,%esp
c000301d:	55                   	push   %ebp
c000301e:	e8 57 16 00 00       	call   c000467a <lock_release>
c0003023:	83 c4 10             	add    $0x10,%esp
c0003026:	89 de                	mov    %ebx,%esi
c0003028:	e9 5e ff ff ff       	jmp    c0002f8b <get_a_page+0x94>

c000302d <addr_v2p>:
c000302d:	f3 0f 1e fb          	endbr32 
c0003031:	53                   	push   %ebx
c0003032:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0003036:	53                   	push   %ebx
c0003037:	e8 40 fb ff ff       	call   c0002b7c <pte_ptr>
c000303c:	83 c4 04             	add    $0x4,%esp
c000303f:	8b 00                	mov    (%eax),%eax
c0003041:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003046:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
c000304c:	09 d8                	or     %ebx,%eax
c000304e:	5b                   	pop    %ebx
c000304f:	c3                   	ret    

c0003050 <arena2block>:
c0003050:	f3 0f 1e fb          	endbr32 
c0003054:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003058:	8b 0a                	mov    (%edx),%ecx
c000305a:	8b 44 24 08          	mov    0x8(%esp),%eax
c000305e:	0f af 01             	imul   (%ecx),%eax
c0003061:	8d 44 02 0c          	lea    0xc(%edx,%eax,1),%eax
c0003065:	c3                   	ret    

c0003066 <block2arena>:
c0003066:	f3 0f 1e fb          	endbr32 
c000306a:	8b 44 24 04          	mov    0x4(%esp),%eax
c000306e:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003073:	c3                   	ret    

c0003074 <sys_malloc>:
c0003074:	f3 0f 1e fb          	endbr32 
c0003078:	55                   	push   %ebp
c0003079:	57                   	push   %edi
c000307a:	56                   	push   %esi
c000307b:	53                   	push   %ebx
c000307c:	83 ec 1c             	sub    $0x1c,%esp
c000307f:	8b 74 24 30          	mov    0x30(%esp),%esi
c0003083:	e8 05 0b 00 00       	call   c0003b8d <running_thread>
c0003088:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c000308c:	0f 84 d2 00 00 00    	je     c0003164 <sys_malloc+0xf0>
c0003092:	8b 15 cc 58 01 c0    	mov    0xc00158cc,%edx
c0003098:	8d 78 64             	lea    0x64(%eax),%edi
c000309b:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c00030a0:	bb 02 00 00 00       	mov    $0x2,%ebx
c00030a5:	85 f6                	test   %esi,%esi
c00030a7:	0f 84 f9 01 00 00    	je     c00032a6 <sys_malloc+0x232>
c00030ad:	39 f2                	cmp    %esi,%edx
c00030af:	0f 86 f1 01 00 00    	jbe    c00032a6 <sys_malloc+0x232>
c00030b5:	83 c0 10             	add    $0x10,%eax
c00030b8:	89 44 24 04          	mov    %eax,0x4(%esp)
c00030bc:	83 ec 0c             	sub    $0xc,%esp
c00030bf:	50                   	push   %eax
c00030c0:	e8 53 15 00 00       	call   c0004618 <lock_acquire>
c00030c5:	83 c4 10             	add    $0x10,%esp
c00030c8:	89 fa                	mov    %edi,%edx
c00030ca:	b8 00 00 00 00       	mov    $0x0,%eax
c00030cf:	81 fe 00 04 00 00    	cmp    $0x400,%esi
c00030d5:	0f 87 a3 00 00 00    	ja     c000317e <sys_malloc+0x10a>
c00030db:	39 32                	cmp    %esi,(%edx)
c00030dd:	73 0a                	jae    c00030e9 <sys_malloc+0x75>
c00030df:	83 c0 01             	add    $0x1,%eax
c00030e2:	83 c2 18             	add    $0x18,%edx
c00030e5:	3c 07                	cmp    $0x7,%al
c00030e7:	75 f2                	jne    c00030db <sys_malloc+0x67>
c00030e9:	0f b6 c0             	movzbl %al,%eax
c00030ec:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00030ef:	8d 2c c7             	lea    (%edi,%eax,8),%ebp
c00030f2:	8d 45 08             	lea    0x8(%ebp),%eax
c00030f5:	89 44 24 08          	mov    %eax,0x8(%esp)
c00030f9:	83 ec 0c             	sub    $0xc,%esp
c00030fc:	50                   	push   %eax
c00030fd:	e8 74 12 00 00       	call   c0004376 <list_empty>
c0003102:	83 c4 10             	add    $0x10,%esp
c0003105:	85 c0                	test   %eax,%eax
c0003107:	0f 84 59 01 00 00    	je     c0003266 <sys_malloc+0x1f2>
c000310d:	83 ec 08             	sub    $0x8,%esp
c0003110:	6a 01                	push   $0x1
c0003112:	53                   	push   %ebx
c0003113:	e8 98 fb ff ff       	call   c0002cb0 <malloc_page>
c0003118:	89 c3                	mov    %eax,%ebx
c000311a:	83 c4 10             	add    $0x10,%esp
c000311d:	85 c0                	test   %eax,%eax
c000311f:	0f 84 c4 00 00 00    	je     c00031e9 <sys_malloc+0x175>
c0003125:	83 ec 04             	sub    $0x4,%esp
c0003128:	68 00 10 00 00       	push   $0x1000
c000312d:	6a 00                	push   $0x0
c000312f:	50                   	push   %eax
c0003130:	e8 a9 f3 ff ff       	call   c00024de <memset>
c0003135:	89 2b                	mov    %ebp,(%ebx)
c0003137:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c000313e:	8b 45 04             	mov    0x4(%ebp),%eax
c0003141:	89 43 04             	mov    %eax,0x4(%ebx)
c0003144:	e8 76 ef ff ff       	call   c00020bf <close_intr>
c0003149:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c000314d:	83 c4 10             	add    $0x10,%esp
c0003150:	83 7d 04 00          	cmpl   $0x0,0x4(%ebp)
c0003154:	0f 84 fd 00 00 00    	je     c0003257 <sys_malloc+0x1e3>
c000315a:	bf 00 00 00 00       	mov    $0x0,%edi
c000315f:	e9 cf 00 00 00       	jmp    c0003233 <sys_malloc+0x1bf>
c0003164:	8b 15 cc 59 01 c0    	mov    0xc00159cc,%edx
c000316a:	bf 00 59 01 c0       	mov    $0xc0015900,%edi
c000316f:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c0003174:	bb 01 00 00 00       	mov    $0x1,%ebx
c0003179:	e9 27 ff ff ff       	jmp    c00030a5 <sys_malloc+0x31>
c000317e:	81 c6 0b 10 00 00    	add    $0x100b,%esi
c0003184:	89 f7                	mov    %esi,%edi
c0003186:	c1 ef 0c             	shr    $0xc,%edi
c0003189:	83 ec 08             	sub    $0x8,%esp
c000318c:	57                   	push   %edi
c000318d:	53                   	push   %ebx
c000318e:	e8 1d fb ff ff       	call   c0002cb0 <malloc_page>
c0003193:	89 c3                	mov    %eax,%ebx
c0003195:	83 c4 10             	add    $0x10,%esp
c0003198:	85 c0                	test   %eax,%eax
c000319a:	74 39                	je     c00031d5 <sys_malloc+0x161>
c000319c:	83 ec 04             	sub    $0x4,%esp
c000319f:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c00031a5:	56                   	push   %esi
c00031a6:	6a 00                	push   $0x0
c00031a8:	50                   	push   %eax
c00031a9:	e8 30 f3 ff ff       	call   c00024de <memset>
c00031ae:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00031b4:	89 7b 04             	mov    %edi,0x4(%ebx)
c00031b7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c00031be:	83 c4 04             	add    $0x4,%esp
c00031c1:	ff 74 24 10          	pushl  0x10(%esp)
c00031c5:	e8 b0 14 00 00       	call   c000467a <lock_release>
c00031ca:	83 c3 0c             	add    $0xc,%ebx
c00031cd:	83 c4 10             	add    $0x10,%esp
c00031d0:	e9 c7 00 00 00       	jmp    c000329c <sys_malloc+0x228>
c00031d5:	83 ec 0c             	sub    $0xc,%esp
c00031d8:	ff 74 24 10          	pushl  0x10(%esp)
c00031dc:	e8 99 14 00 00       	call   c000467a <lock_release>
c00031e1:	83 c4 10             	add    $0x10,%esp
c00031e4:	e9 b3 00 00 00       	jmp    c000329c <sys_malloc+0x228>
c00031e9:	83 ec 0c             	sub    $0xc,%esp
c00031ec:	ff 74 24 10          	pushl  0x10(%esp)
c00031f0:	e8 85 14 00 00       	call   c000467a <lock_release>
c00031f5:	83 c4 10             	add    $0x10,%esp
c00031f8:	e9 9f 00 00 00       	jmp    c000329c <sys_malloc+0x228>
c00031fd:	68 0c 22 01 c0       	push   $0xc001220c
c0003202:	68 48 b1 00 c0       	push   $0xc000b148
c0003207:	68 9e 01 00 00       	push   $0x19e
c000320c:	68 42 18 01 c0       	push   $0xc0011842
c0003211:	e8 c2 f1 ff ff       	call   c00023d8 <panic_spin>
c0003216:	83 c4 10             	add    $0x10,%esp
c0003219:	83 ec 08             	sub    $0x8,%esp
c000321c:	56                   	push   %esi
c000321d:	8b 03                	mov    (%ebx),%eax
c000321f:	83 c0 08             	add    $0x8,%eax
c0003222:	50                   	push   %eax
c0003223:	e8 60 10 00 00       	call   c0004288 <list_append>
c0003228:	83 c7 01             	add    $0x1,%edi
c000322b:	83 c4 10             	add    $0x10,%esp
c000322e:	39 7d 04             	cmp    %edi,0x4(%ebp)
c0003231:	76 24                	jbe    c0003257 <sys_malloc+0x1e3>
c0003233:	83 ec 08             	sub    $0x8,%esp
c0003236:	57                   	push   %edi
c0003237:	53                   	push   %ebx
c0003238:	e8 13 fe ff ff       	call   c0003050 <arena2block>
c000323d:	83 c4 08             	add    $0x8,%esp
c0003240:	89 c6                	mov    %eax,%esi
c0003242:	50                   	push   %eax
c0003243:	8b 03                	mov    (%ebx),%eax
c0003245:	83 c0 08             	add    $0x8,%eax
c0003248:	50                   	push   %eax
c0003249:	e8 9f 10 00 00       	call   c00042ed <elem_find>
c000324e:	83 c4 10             	add    $0x10,%esp
c0003251:	85 c0                	test   %eax,%eax
c0003253:	74 c4                	je     c0003219 <sys_malloc+0x1a5>
c0003255:	eb a6                	jmp    c00031fd <sys_malloc+0x189>
c0003257:	83 ec 0c             	sub    $0xc,%esp
c000325a:	ff 74 24 18          	pushl  0x18(%esp)
c000325e:	e8 79 ee ff ff       	call   c00020dc <set_intr_status>
c0003263:	83 c4 10             	add    $0x10,%esp
c0003266:	83 ec 0c             	sub    $0xc,%esp
c0003269:	ff 74 24 14          	pushl  0x14(%esp)
c000326d:	e8 5f 10 00 00       	call   c00042d1 <list_pop>
c0003272:	89 c3                	mov    %eax,%ebx
c0003274:	83 c4 0c             	add    $0xc,%esp
c0003277:	ff 75 00             	pushl  0x0(%ebp)
c000327a:	6a 00                	push   $0x0
c000327c:	50                   	push   %eax
c000327d:	e8 5c f2 ff ff       	call   c00024de <memset>
c0003282:	89 d8                	mov    %ebx,%eax
c0003284:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003289:	83 68 04 01          	subl   $0x1,0x4(%eax)
c000328d:	83 c4 04             	add    $0x4,%esp
c0003290:	ff 74 24 10          	pushl  0x10(%esp)
c0003294:	e8 e1 13 00 00       	call   c000467a <lock_release>
c0003299:	83 c4 10             	add    $0x10,%esp
c000329c:	89 d8                	mov    %ebx,%eax
c000329e:	83 c4 1c             	add    $0x1c,%esp
c00032a1:	5b                   	pop    %ebx
c00032a2:	5e                   	pop    %esi
c00032a3:	5f                   	pop    %edi
c00032a4:	5d                   	pop    %ebp
c00032a5:	c3                   	ret    
c00032a6:	bb 00 00 00 00       	mov    $0x0,%ebx
c00032ab:	eb ef                	jmp    c000329c <sys_malloc+0x228>

c00032ad <pfree>:
c00032ad:	f3 0f 1e fb          	endbr32 
c00032b1:	83 ec 0c             	sub    $0xc,%esp
c00032b4:	8b 44 24 10          	mov    0x10(%esp),%eax
c00032b8:	8b 15 c8 58 01 c0    	mov    0xc00158c8,%edx
c00032be:	39 c2                	cmp    %eax,%edx
c00032c0:	77 1a                	ja     c00032dc <pfree+0x2f>
c00032c2:	29 d0                	sub    %edx,%eax
c00032c4:	c1 e8 0c             	shr    $0xc,%eax
c00032c7:	ba c0 58 01 c0       	mov    $0xc00158c0,%edx
c00032cc:	83 ec 04             	sub    $0x4,%esp
c00032cf:	6a 00                	push   $0x0
c00032d1:	50                   	push   %eax
c00032d2:	52                   	push   %edx
c00032d3:	e8 c4 f6 ff ff       	call   c000299c <bitmap_set>
c00032d8:	83 c4 1c             	add    $0x1c,%esp
c00032db:	c3                   	ret    
c00032dc:	2b 05 c8 59 01 c0    	sub    0xc00159c8,%eax
c00032e2:	c1 e8 0c             	shr    $0xc,%eax
c00032e5:	ba c0 59 01 c0       	mov    $0xc00159c0,%edx
c00032ea:	eb e0                	jmp    c00032cc <pfree+0x1f>

c00032ec <page_table_pte_remove>:
c00032ec:	f3 0f 1e fb          	endbr32 
c00032f0:	ff 74 24 04          	pushl  0x4(%esp)
c00032f4:	e8 83 f8 ff ff       	call   c0002b7c <pte_ptr>
c00032f9:	83 c4 04             	add    $0x4,%esp
c00032fc:	83 20 fe             	andl   $0xfffffffe,(%eax)
c00032ff:	0f 01 7c 24 04       	invlpg 0x4(%esp)
c0003304:	c3                   	ret    

c0003305 <vaddr_remove>:
c0003305:	f3 0f 1e fb          	endbr32 
c0003309:	57                   	push   %edi
c000330a:	56                   	push   %esi
c000330b:	53                   	push   %ebx
c000330c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003310:	8b 74 24 18          	mov    0x18(%esp),%esi
c0003314:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c0003319:	75 2d                	jne    c0003348 <vaddr_remove+0x43>
c000331b:	2b 1d b0 59 01 c0    	sub    0xc00159b0,%ebx
c0003321:	c1 eb 0c             	shr    $0xc,%ebx
c0003324:	85 f6                	test   %esi,%esi
c0003326:	74 1c                	je     c0003344 <vaddr_remove+0x3f>
c0003328:	01 de                	add    %ebx,%esi
c000332a:	83 ec 04             	sub    $0x4,%esp
c000332d:	6a 00                	push   $0x0
c000332f:	53                   	push   %ebx
c0003330:	68 a8 59 01 c0       	push   $0xc00159a8
c0003335:	e8 62 f6 ff ff       	call   c000299c <bitmap_set>
c000333a:	83 c3 01             	add    $0x1,%ebx
c000333d:	83 c4 10             	add    $0x10,%esp
c0003340:	39 f3                	cmp    %esi,%ebx
c0003342:	75 e6                	jne    c000332a <vaddr_remove+0x25>
c0003344:	5b                   	pop    %ebx
c0003345:	5e                   	pop    %esi
c0003346:	5f                   	pop    %edi
c0003347:	c3                   	ret    
c0003348:	e8 40 08 00 00       	call   c0003b8d <running_thread>
c000334d:	2b 58 60             	sub    0x60(%eax),%ebx
c0003350:	c1 eb 0c             	shr    $0xc,%ebx
c0003353:	85 f6                	test   %esi,%esi
c0003355:	74 ed                	je     c0003344 <vaddr_remove+0x3f>
c0003357:	01 de                	add    %ebx,%esi
c0003359:	8d 78 58             	lea    0x58(%eax),%edi
c000335c:	83 ec 04             	sub    $0x4,%esp
c000335f:	6a 00                	push   $0x0
c0003361:	53                   	push   %ebx
c0003362:	57                   	push   %edi
c0003363:	e8 34 f6 ff ff       	call   c000299c <bitmap_set>
c0003368:	83 c3 01             	add    $0x1,%ebx
c000336b:	83 c4 10             	add    $0x10,%esp
c000336e:	39 f3                	cmp    %esi,%ebx
c0003370:	75 ea                	jne    c000335c <vaddr_remove+0x57>
c0003372:	eb d0                	jmp    c0003344 <vaddr_remove+0x3f>

c0003374 <mfree_page>:
c0003374:	f3 0f 1e fb          	endbr32 
c0003378:	55                   	push   %ebp
c0003379:	57                   	push   %edi
c000337a:	56                   	push   %esi
c000337b:	53                   	push   %ebx
c000337c:	83 ec 0c             	sub    $0xc,%esp
c000337f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
c0003383:	85 ed                	test   %ebp,%ebp
c0003385:	0f 84 79 01 00 00    	je     c0003504 <mfree_page+0x190>
c000338b:	f7 44 24 24 ff 0f 00 	testl  $0xfff,0x24(%esp)
c0003392:	00 
c0003393:	0f 84 45 01 00 00    	je     c00034de <mfree_page+0x16a>
c0003399:	68 00 23 01 c0       	push   $0xc0012300
c000339e:	68 3c b1 00 c0       	push   $0xc000b13c
c00033a3:	68 da 01 00 00       	push   $0x1da
c00033a8:	68 42 18 01 c0       	push   $0xc0011842
c00033ad:	e8 26 f0 ff ff       	call   c00023d8 <panic_spin>
c00033b2:	83 c4 04             	add    $0x4,%esp
c00033b5:	ff 74 24 30          	pushl  0x30(%esp)
c00033b9:	e8 6f fc ff ff       	call   c000302d <addr_v2p>
c00033be:	83 c4 10             	add    $0x10,%esp
c00033c1:	8b 54 24 24          	mov    0x24(%esp),%edx
c00033c5:	8d b2 00 f0 ff ff    	lea    -0x1000(%edx),%esi
c00033cb:	3b 05 c8 58 01 c0    	cmp    0xc00158c8,%eax
c00033d1:	72 66                	jb     c0003439 <mfree_page+0xc5>
c00033d3:	bf 00 00 00 00       	mov    $0x0,%edi
c00033d8:	eb 3b                	jmp    c0003415 <mfree_page+0xa1>
c00033da:	68 44 22 01 c0       	push   $0xc0012244
c00033df:	68 3c b1 00 c0       	push   $0xc000b13c
c00033e4:	68 e4 01 00 00       	push   $0x1e4
c00033e9:	68 42 18 01 c0       	push   $0xc0011842
c00033ee:	e8 e5 ef ff ff       	call   c00023d8 <panic_spin>
c00033f3:	83 c4 10             	add    $0x10,%esp
c00033f6:	83 ec 0c             	sub    $0xc,%esp
c00033f9:	53                   	push   %ebx
c00033fa:	e8 ae fe ff ff       	call   c00032ad <pfree>
c00033ff:	89 34 24             	mov    %esi,(%esp)
c0003402:	e8 e5 fe ff ff       	call   c00032ec <page_table_pte_remove>
c0003407:	83 c7 01             	add    $0x1,%edi
c000340a:	83 c4 10             	add    $0x10,%esp
c000340d:	39 fd                	cmp    %edi,%ebp
c000340f:	0f 86 31 01 00 00    	jbe    c0003546 <mfree_page+0x1d2>
c0003415:	81 c6 00 10 00 00    	add    $0x1000,%esi
c000341b:	56                   	push   %esi
c000341c:	e8 0c fc ff ff       	call   c000302d <addr_v2p>
c0003421:	83 c4 04             	add    $0x4,%esp
c0003424:	89 c3                	mov    %eax,%ebx
c0003426:	a9 ff 0f 00 00       	test   $0xfff,%eax
c000342b:	75 ad                	jne    c00033da <mfree_page+0x66>
c000342d:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003432:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003435:	76 bf                	jbe    c00033f6 <mfree_page+0x82>
c0003437:	eb a1                	jmp    c00033da <mfree_page+0x66>
c0003439:	8b 44 24 24          	mov    0x24(%esp),%eax
c000343d:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c0003443:	85 ed                	test   %ebp,%ebp
c0003445:	74 6f                	je     c00034b6 <mfree_page+0x142>
c0003447:	bf 00 00 00 00       	mov    $0x0,%edi
c000344c:	eb 37                	jmp    c0003485 <mfree_page+0x111>
c000344e:	68 8c 22 01 c0       	push   $0xc001228c
c0003453:	68 3c b1 00 c0       	push   $0xc000b13c
c0003458:	68 f8 01 00 00       	push   $0x1f8
c000345d:	68 42 18 01 c0       	push   $0xc0011842
c0003462:	e8 71 ef ff ff       	call   c00023d8 <panic_spin>
c0003467:	83 c4 10             	add    $0x10,%esp
c000346a:	83 ec 0c             	sub    $0xc,%esp
c000346d:	53                   	push   %ebx
c000346e:	e8 3a fe ff ff       	call   c00032ad <pfree>
c0003473:	89 34 24             	mov    %esi,(%esp)
c0003476:	e8 71 fe ff ff       	call   c00032ec <page_table_pte_remove>
c000347b:	83 c7 01             	add    $0x1,%edi
c000347e:	83 c4 10             	add    $0x10,%esp
c0003481:	39 fd                	cmp    %edi,%ebp
c0003483:	74 31                	je     c00034b6 <mfree_page+0x142>
c0003485:	81 c6 00 10 00 00    	add    $0x1000,%esi
c000348b:	83 ec 0c             	sub    $0xc,%esp
c000348e:	56                   	push   %esi
c000348f:	e8 99 fb ff ff       	call   c000302d <addr_v2p>
c0003494:	83 c4 10             	add    $0x10,%esp
c0003497:	89 c3                	mov    %eax,%ebx
c0003499:	a9 ff 0f 00 00       	test   $0xfff,%eax
c000349e:	75 ae                	jne    c000344e <mfree_page+0xda>
c00034a0:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c00034a5:	39 58 08             	cmp    %ebx,0x8(%eax)
c00034a8:	77 a4                	ja     c000344e <mfree_page+0xda>
c00034aa:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c00034af:	39 58 08             	cmp    %ebx,0x8(%eax)
c00034b2:	77 b6                	ja     c000346a <mfree_page+0xf6>
c00034b4:	eb 98                	jmp    c000344e <mfree_page+0xda>
c00034b6:	83 ec 04             	sub    $0x4,%esp
c00034b9:	55                   	push   %ebp
c00034ba:	ff 74 24 2c          	pushl  0x2c(%esp)
c00034be:	ff 74 24 2c          	pushl  0x2c(%esp)
c00034c2:	e8 3e fe ff ff       	call   c0003305 <vaddr_remove>
c00034c7:	83 c4 10             	add    $0x10,%esp
c00034ca:	e9 8b 00 00 00       	jmp    c000355a <mfree_page+0x1e6>
c00034cf:	8b 44 24 24          	mov    0x24(%esp),%eax
c00034d3:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00034d9:	e9 f5 fe ff ff       	jmp    c00033d3 <mfree_page+0x5f>
c00034de:	83 ec 0c             	sub    $0xc,%esp
c00034e1:	ff 74 24 30          	pushl  0x30(%esp)
c00034e5:	e8 43 fb ff ff       	call   c000302d <addr_v2p>
c00034ea:	83 c4 10             	add    $0x10,%esp
c00034ed:	3b 05 c8 58 01 c0    	cmp    0xc00158c8,%eax
c00034f3:	73 da                	jae    c00034cf <mfree_page+0x15b>
c00034f5:	8b 44 24 24          	mov    0x24(%esp),%eax
c00034f9:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00034ff:	e9 43 ff ff ff       	jmp    c0003447 <mfree_page+0xd3>
c0003504:	68 00 23 01 c0       	push   $0xc0012300
c0003509:	68 3c b1 00 c0       	push   $0xc000b13c
c000350e:	68 da 01 00 00       	push   $0x1da
c0003513:	68 42 18 01 c0       	push   $0xc0011842
c0003518:	e8 bb ee ff ff       	call   c00023d8 <panic_spin>
c000351d:	83 c4 04             	add    $0x4,%esp
c0003520:	ff 74 24 30          	pushl  0x30(%esp)
c0003524:	e8 04 fb ff ff       	call   c000302d <addr_v2p>
c0003529:	83 c4 10             	add    $0x10,%esp
c000352c:	39 05 c8 58 01 c0    	cmp    %eax,0xc00158c8
c0003532:	77 82                	ja     c00034b6 <mfree_page+0x142>
c0003534:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003538:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c000353e:	85 ed                	test   %ebp,%ebp
c0003540:	0f 85 8d fe ff ff    	jne    c00033d3 <mfree_page+0x5f>
c0003546:	83 ec 04             	sub    $0x4,%esp
c0003549:	55                   	push   %ebp
c000354a:	ff 74 24 2c          	pushl  0x2c(%esp)
c000354e:	ff 74 24 2c          	pushl  0x2c(%esp)
c0003552:	e8 ae fd ff ff       	call   c0003305 <vaddr_remove>
c0003557:	83 c4 10             	add    $0x10,%esp
c000355a:	83 c4 0c             	add    $0xc,%esp
c000355d:	5b                   	pop    %ebx
c000355e:	5e                   	pop    %esi
c000355f:	5f                   	pop    %edi
c0003560:	5d                   	pop    %ebp
c0003561:	c3                   	ret    

c0003562 <free_a_phy_page>:
c0003562:	f3 0f 1e fb          	endbr32 
c0003566:	83 ec 0c             	sub    $0xc,%esp
c0003569:	8b 44 24 10          	mov    0x10(%esp),%eax
c000356d:	8b 15 c8 58 01 c0    	mov    0xc00158c8,%edx
c0003573:	39 c2                	cmp    %eax,%edx
c0003575:	77 1a                	ja     c0003591 <free_a_phy_page+0x2f>
c0003577:	29 d0                	sub    %edx,%eax
c0003579:	c1 e8 0c             	shr    $0xc,%eax
c000357c:	ba c0 58 01 c0       	mov    $0xc00158c0,%edx
c0003581:	83 ec 04             	sub    $0x4,%esp
c0003584:	6a 00                	push   $0x0
c0003586:	50                   	push   %eax
c0003587:	52                   	push   %edx
c0003588:	e8 0f f4 ff ff       	call   c000299c <bitmap_set>
c000358d:	83 c4 1c             	add    $0x1c,%esp
c0003590:	c3                   	ret    
c0003591:	2b 05 c8 59 01 c0    	sub    0xc00159c8,%eax
c0003597:	c1 e8 0c             	shr    $0xc,%eax
c000359a:	ba c0 59 01 c0       	mov    $0xc00159c0,%edx
c000359f:	eb e0                	jmp    c0003581 <free_a_phy_page+0x1f>

c00035a1 <get_a_page_without_opvaddrbitmap>:
c00035a1:	f3 0f 1e fb          	endbr32 
c00035a5:	55                   	push   %ebp
c00035a6:	57                   	push   %edi
c00035a7:	56                   	push   %esi
c00035a8:	53                   	push   %ebx
c00035a9:	83 ec 18             	sub    $0x18,%esp
c00035ac:	8b 74 24 30          	mov    0x30(%esp),%esi
c00035b0:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
c00035b5:	bb c0 59 01 c0       	mov    $0xc00159c0,%ebx
c00035ba:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c00035bf:	0f 44 d8             	cmove  %eax,%ebx
c00035c2:	8d 7b 10             	lea    0x10(%ebx),%edi
c00035c5:	57                   	push   %edi
c00035c6:	e8 4d 10 00 00       	call   c0004618 <lock_acquire>
c00035cb:	89 d8                	mov    %ebx,%eax
c00035cd:	e8 34 f4 ff ff       	call   c0002a06 <palloc>
c00035d2:	89 c3                	mov    %eax,%ebx
c00035d4:	83 c4 10             	add    $0x10,%esp
c00035d7:	85 c0                	test   %eax,%eax
c00035d9:	74 21                	je     c00035fc <get_a_page_without_opvaddrbitmap+0x5b>
c00035db:	89 f5                	mov    %esi,%ebp
c00035dd:	89 c2                	mov    %eax,%edx
c00035df:	89 f0                	mov    %esi,%eax
c00035e1:	e8 b9 f5 ff ff       	call   c0002b9f <page_table_add>
c00035e6:	83 ec 0c             	sub    $0xc,%esp
c00035e9:	57                   	push   %edi
c00035ea:	e8 8b 10 00 00       	call   c000467a <lock_release>
c00035ef:	83 c4 10             	add    $0x10,%esp
c00035f2:	89 e8                	mov    %ebp,%eax
c00035f4:	83 c4 0c             	add    $0xc,%esp
c00035f7:	5b                   	pop    %ebx
c00035f8:	5e                   	pop    %esi
c00035f9:	5f                   	pop    %edi
c00035fa:	5d                   	pop    %ebp
c00035fb:	c3                   	ret    
c00035fc:	83 ec 0c             	sub    $0xc,%esp
c00035ff:	57                   	push   %edi
c0003600:	e8 75 10 00 00       	call   c000467a <lock_release>
c0003605:	83 c4 10             	add    $0x10,%esp
c0003608:	89 dd                	mov    %ebx,%ebp
c000360a:	eb e6                	jmp    c00035f2 <get_a_page_without_opvaddrbitmap+0x51>

c000360c <sys_free>:
c000360c:	f3 0f 1e fb          	endbr32 
c0003610:	55                   	push   %ebp
c0003611:	57                   	push   %edi
c0003612:	56                   	push   %esi
c0003613:	53                   	push   %ebx
c0003614:	83 ec 1c             	sub    $0x1c,%esp
c0003617:	8b 5c 24 30          	mov    0x30(%esp),%ebx
c000361b:	85 db                	test   %ebx,%ebx
c000361d:	0f 84 88 00 00 00    	je     c00036ab <sys_free+0x9f>
c0003623:	e8 65 05 00 00       	call   c0003b8d <running_thread>
c0003628:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c000362c:	0f 84 97 00 00 00    	je     c00036c9 <sys_free+0xbd>
c0003632:	b8 c0 58 01 c0       	mov    $0xc00158c0,%eax
c0003637:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
c000363e:	00 
c000363f:	83 c0 10             	add    $0x10,%eax
c0003642:	89 44 24 08          	mov    %eax,0x8(%esp)
c0003646:	83 ec 0c             	sub    $0xc,%esp
c0003649:	50                   	push   %eax
c000364a:	e8 c9 0f 00 00       	call   c0004618 <lock_acquire>
c000364f:	89 df                	mov    %ebx,%edi
c0003651:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c0003657:	83 c4 10             	add    $0x10,%esp
c000365a:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c000365e:	0f 87 ac 00 00 00    	ja     c0003710 <sys_free+0x104>
c0003664:	8b 07                	mov    (%edi),%eax
c0003666:	85 c0                	test   %eax,%eax
c0003668:	0f 84 c3 00 00 00    	je     c0003731 <sys_free+0x125>
c000366e:	83 ec 08             	sub    $0x8,%esp
c0003671:	53                   	push   %ebx
c0003672:	83 c0 08             	add    $0x8,%eax
c0003675:	50                   	push   %eax
c0003676:	e8 0d 0c 00 00       	call   c0004288 <list_append>
c000367b:	8b 47 04             	mov    0x4(%edi),%eax
c000367e:	83 c0 01             	add    $0x1,%eax
c0003681:	89 47 04             	mov    %eax,0x4(%edi)
c0003684:	8b 1f                	mov    (%edi),%ebx
c0003686:	8b 53 04             	mov    0x4(%ebx),%edx
c0003689:	83 c4 10             	add    $0x10,%esp
c000368c:	39 d0                	cmp    %edx,%eax
c000368e:	0f 84 bf 00 00 00    	je     c0003753 <sys_free+0x147>
c0003694:	83 ec 0c             	sub    $0xc,%esp
c0003697:	ff 74 24 14          	pushl  0x14(%esp)
c000369b:	e8 da 0f 00 00       	call   c000467a <lock_release>
c00036a0:	83 c4 10             	add    $0x10,%esp
c00036a3:	83 c4 1c             	add    $0x1c,%esp
c00036a6:	5b                   	pop    %ebx
c00036a7:	5e                   	pop    %esi
c00036a8:	5f                   	pop    %edi
c00036a9:	5d                   	pop    %ebp
c00036aa:	c3                   	ret    
c00036ab:	68 9c 18 01 c0       	push   $0xc001189c
c00036b0:	68 30 b1 00 c0       	push   $0xc000b130
c00036b5:	68 25 02 00 00       	push   $0x225
c00036ba:	68 42 18 01 c0       	push   $0xc0011842
c00036bf:	e8 14 ed ff ff       	call   c00023d8 <panic_spin>
c00036c4:	83 c4 10             	add    $0x10,%esp
c00036c7:	eb da                	jmp    c00036a3 <sys_free+0x97>
c00036c9:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c00036ce:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c00036d5:	00 
c00036d6:	81 fb ff ff 0f c0    	cmp    $0xc00fffff,%ebx
c00036dc:	0f 87 5d ff ff ff    	ja     c000363f <sys_free+0x33>
c00036e2:	68 a8 18 01 c0       	push   $0xc00118a8
c00036e7:	68 30 b1 00 c0       	push   $0xc000b130
c00036ec:	68 2c 02 00 00       	push   $0x22c
c00036f1:	68 42 18 01 c0       	push   $0xc0011842
c00036f6:	e8 dd ec ff ff       	call   c00023d8 <panic_spin>
c00036fb:	83 c4 10             	add    $0x10,%esp
c00036fe:	b8 c0 59 01 c0       	mov    $0xc00159c0,%eax
c0003703:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c000370a:	00 
c000370b:	e9 2f ff ff ff       	jmp    c000363f <sys_free+0x33>
c0003710:	68 24 23 01 c0       	push   $0xc0012324
c0003715:	68 30 b1 00 c0       	push   $0xc000b130
c000371a:	68 38 02 00 00       	push   $0x238
c000371f:	68 42 18 01 c0       	push   $0xc0011842
c0003724:	e8 af ec ff ff       	call   c00023d8 <panic_spin>
c0003729:	83 c4 10             	add    $0x10,%esp
c000372c:	e9 33 ff ff ff       	jmp    c0003664 <sys_free+0x58>
c0003731:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c0003735:	0f 85 33 ff ff ff    	jne    c000366e <sys_free+0x62>
c000373b:	83 ec 04             	sub    $0x4,%esp
c000373e:	ff 77 04             	pushl  0x4(%edi)
c0003741:	57                   	push   %edi
c0003742:	ff 74 24 18          	pushl  0x18(%esp)
c0003746:	e8 29 fc ff ff       	call   c0003374 <mfree_page>
c000374b:	83 c4 10             	add    $0x10,%esp
c000374e:	e9 41 ff ff ff       	jmp    c0003694 <sys_free+0x88>
c0003753:	85 d2                	test   %edx,%edx
c0003755:	74 5b                	je     c00037b2 <sys_free+0x1a6>
c0003757:	bd 00 00 00 00       	mov    $0x0,%ebp
c000375c:	eb 32                	jmp    c0003790 <sys_free+0x184>
c000375e:	68 50 23 01 c0       	push   $0xc0012350
c0003763:	68 30 b1 00 c0       	push   $0xc000b130
c0003768:	68 47 02 00 00       	push   $0x247
c000376d:	68 42 18 01 c0       	push   $0xc0011842
c0003772:	e8 61 ec ff ff       	call   c00023d8 <panic_spin>
c0003777:	83 c4 10             	add    $0x10,%esp
c000377a:	83 ec 0c             	sub    $0xc,%esp
c000377d:	56                   	push   %esi
c000377e:	e8 21 0b 00 00       	call   c00042a4 <list_remove>
c0003783:	83 c5 01             	add    $0x1,%ebp
c0003786:	8b 1f                	mov    (%edi),%ebx
c0003788:	83 c4 10             	add    $0x10,%esp
c000378b:	39 6b 04             	cmp    %ebp,0x4(%ebx)
c000378e:	76 22                	jbe    c00037b2 <sys_free+0x1a6>
c0003790:	83 ec 08             	sub    $0x8,%esp
c0003793:	55                   	push   %ebp
c0003794:	57                   	push   %edi
c0003795:	e8 b6 f8 ff ff       	call   c0003050 <arena2block>
c000379a:	83 c4 08             	add    $0x8,%esp
c000379d:	89 c6                	mov    %eax,%esi
c000379f:	50                   	push   %eax
c00037a0:	83 c3 08             	add    $0x8,%ebx
c00037a3:	53                   	push   %ebx
c00037a4:	e8 44 0b 00 00       	call   c00042ed <elem_find>
c00037a9:	83 c4 10             	add    $0x10,%esp
c00037ac:	85 c0                	test   %eax,%eax
c00037ae:	75 ca                	jne    c000377a <sys_free+0x16e>
c00037b0:	eb ac                	jmp    c000375e <sys_free+0x152>
c00037b2:	83 ec 04             	sub    $0x4,%esp
c00037b5:	6a 01                	push   $0x1
c00037b7:	57                   	push   %edi
c00037b8:	ff 74 24 18          	pushl  0x18(%esp)
c00037bc:	e8 b3 fb ff ff       	call   c0003374 <mfree_page>
c00037c1:	83 c4 10             	add    $0x10,%esp
c00037c4:	e9 cb fe ff ff       	jmp    c0003694 <sys_free+0x88>

c00037c9 <pid_check>:
c00037c9:	f3 0f 1e fb          	endbr32 
c00037cd:	8b 44 24 04          	mov    0x4(%esp),%eax
c00037d1:	0f b7 40 b8          	movzwl -0x48(%eax),%eax
c00037d5:	3b 44 24 08          	cmp    0x8(%esp),%eax
c00037d9:	0f 94 c0             	sete   %al
c00037dc:	0f b6 c0             	movzbl %al,%eax
c00037df:	c3                   	ret    

c00037e0 <allocate_pid>:
c00037e0:	53                   	push   %ebx
c00037e1:	83 ec 14             	sub    $0x14,%esp
c00037e4:	68 0c 5a 01 c0       	push   $0xc0015a0c
c00037e9:	e8 2a 0e 00 00       	call   c0004618 <lock_acquire>
c00037ee:	83 c4 08             	add    $0x8,%esp
c00037f1:	6a 01                	push   $0x1
c00037f3:	68 00 5a 01 c0       	push   $0xc0015a00
c00037f8:	e8 ae f0 ff ff       	call   c00028ab <bitmap_scan>
c00037fd:	89 c3                	mov    %eax,%ebx
c00037ff:	83 c4 0c             	add    $0xc,%esp
c0003802:	6a 01                	push   $0x1
c0003804:	50                   	push   %eax
c0003805:	68 00 5a 01 c0       	push   $0xc0015a00
c000380a:	e8 8d f1 ff ff       	call   c000299c <bitmap_set>
c000380f:	c7 04 24 0c 5a 01 c0 	movl   $0xc0015a0c,(%esp)
c0003816:	e8 5f 0e 00 00       	call   c000467a <lock_release>
c000381b:	89 d8                	mov    %ebx,%eax
c000381d:	66 03 05 08 5a 01 c0 	add    0xc0015a08,%ax
c0003824:	83 c4 18             	add    $0x18,%esp
c0003827:	5b                   	pop    %ebx
c0003828:	c3                   	ret    

c0003829 <kernel_thread>:
c0003829:	f3 0f 1e fb          	endbr32 
c000382d:	83 ec 0c             	sub    $0xc,%esp
c0003830:	e8 7b e8 ff ff       	call   c00020b0 <open_intr>
c0003835:	83 ec 0c             	sub    $0xc,%esp
c0003838:	ff 74 24 20          	pushl  0x20(%esp)
c000383c:	ff 54 24 20          	call   *0x20(%esp)
c0003840:	83 c4 1c             	add    $0x1c,%esp
c0003843:	c3                   	ret    

c0003844 <pad_print>:
c0003844:	55                   	push   %ebp
c0003845:	57                   	push   %edi
c0003846:	56                   	push   %esi
c0003847:	53                   	push   %ebx
c0003848:	83 ec 10             	sub    $0x10,%esp
c000384b:	89 c6                	mov    %eax,%esi
c000384d:	89 d3                	mov    %edx,%ebx
c000384f:	89 cd                	mov    %ecx,%ebp
c0003851:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0003855:	52                   	push   %edx
c0003856:	6a 00                	push   $0x0
c0003858:	50                   	push   %eax
c0003859:	e8 80 ec ff ff       	call   c00024de <memset>
c000385e:	83 c4 10             	add    $0x10,%esp
c0003861:	89 f8                	mov    %edi,%eax
c0003863:	3c 73                	cmp    $0x73,%al
c0003865:	74 3c                	je     c00038a3 <pad_print+0x5f>
c0003867:	3c 78                	cmp    $0x78,%al
c0003869:	74 62                	je     c00038cd <pad_print+0x89>
c000386b:	3c 64                	cmp    $0x64,%al
c000386d:	74 48                	je     c00038b7 <pad_print+0x73>
c000386f:	b8 00 00 00 00       	mov    $0x0,%eax
c0003874:	0f b6 d0             	movzbl %al,%edx
c0003877:	39 d3                	cmp    %edx,%ebx
c0003879:	7e 11                	jle    c000388c <pad_print+0x48>
c000387b:	0f b6 d0             	movzbl %al,%edx
c000387e:	c6 04 16 20          	movb   $0x20,(%esi,%edx,1)
c0003882:	83 c0 01             	add    $0x1,%eax
c0003885:	0f b6 d0             	movzbl %al,%edx
c0003888:	39 da                	cmp    %ebx,%edx
c000388a:	7c ef                	jl     c000387b <pad_print+0x37>
c000388c:	83 ec 04             	sub    $0x4,%esp
c000388f:	83 eb 01             	sub    $0x1,%ebx
c0003892:	53                   	push   %ebx
c0003893:	56                   	push   %esi
c0003894:	6a 01                	push   $0x1
c0003896:	e8 3b 2b 00 00       	call   c00063d6 <sys_write>
c000389b:	83 c4 1c             	add    $0x1c,%esp
c000389e:	5b                   	pop    %ebx
c000389f:	5e                   	pop    %esi
c00038a0:	5f                   	pop    %edi
c00038a1:	5d                   	pop    %ebp
c00038a2:	c3                   	ret    
c00038a3:	83 ec 04             	sub    $0x4,%esp
c00038a6:	55                   	push   %ebp
c00038a7:	68 c6 18 01 c0       	push   $0xc00118c6
c00038ac:	56                   	push   %esi
c00038ad:	e8 99 76 00 00       	call   c000af4b <sprintf>
c00038b2:	83 c4 10             	add    $0x10,%esp
c00038b5:	eb bd                	jmp    c0003874 <pad_print+0x30>
c00038b7:	83 ec 04             	sub    $0x4,%esp
c00038ba:	0f bf 45 00          	movswl 0x0(%ebp),%eax
c00038be:	50                   	push   %eax
c00038bf:	68 cb 1d 01 c0       	push   $0xc0011dcb
c00038c4:	56                   	push   %esi
c00038c5:	e8 81 76 00 00       	call   c000af4b <sprintf>
c00038ca:	83 c4 10             	add    $0x10,%esp
c00038cd:	83 ec 04             	sub    $0x4,%esp
c00038d0:	ff 75 00             	pushl  0x0(%ebp)
c00038d3:	68 c9 18 01 c0       	push   $0xc00118c9
c00038d8:	56                   	push   %esi
c00038d9:	e8 6d 76 00 00       	call   c000af4b <sprintf>
c00038de:	83 c4 10             	add    $0x10,%esp
c00038e1:	eb 91                	jmp    c0003874 <pad_print+0x30>

c00038e3 <elem2thread_info>:
c00038e3:	f3 0f 1e fb          	endbr32 
c00038e7:	56                   	push   %esi
c00038e8:	53                   	push   %ebx
c00038e9:	83 ec 20             	sub    $0x20,%esp
c00038ec:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c00038f0:	8d 59 b4             	lea    -0x4c(%ecx),%ebx
c00038f3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c00038fa:	00 
c00038fb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c0003902:	00 
c0003903:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
c000390a:	00 
c000390b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0003912:	00 
c0003913:	83 e9 48             	sub    $0x48,%ecx
c0003916:	6a 64                	push   $0x64
c0003918:	ba 10 00 00 00       	mov    $0x10,%edx
c000391d:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003921:	e8 1e ff ff ff       	call   c0003844 <pad_print>
c0003926:	83 c4 10             	add    $0x10,%esp
c0003929:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c0003930:	ff 
c0003931:	74 2d                	je     c0003960 <elem2thread_info+0x7d>
c0003933:	8d 8b 10 01 00 00    	lea    0x110(%ebx),%ecx
c0003939:	83 ec 0c             	sub    $0xc,%esp
c000393c:	6a 64                	push   $0x64
c000393e:	ba 10 00 00 00       	mov    $0x10,%edx
c0003943:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003947:	e8 f8 fe ff ff       	call   c0003844 <pad_print>
c000394c:	83 c4 10             	add    $0x10,%esp
c000394f:	83 7b 08 05          	cmpl   $0x5,0x8(%ebx)
c0003953:	77 43                	ja     c0003998 <elem2thread_info+0xb5>
c0003955:	8b 43 08             	mov    0x8(%ebx),%eax
c0003958:	3e ff 24 85 88 b1 00 	notrack jmp *-0x3fff4e78(,%eax,4)
c000395f:	c0 
c0003960:	83 ec 0c             	sub    $0xc,%esp
c0003963:	6a 73                	push   $0x73
c0003965:	b9 f9 17 01 c0       	mov    $0xc00117f9,%ecx
c000396a:	ba 10 00 00 00       	mov    $0x10,%edx
c000396f:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003973:	e8 cc fe ff ff       	call   c0003844 <pad_print>
c0003978:	83 c4 10             	add    $0x10,%esp
c000397b:	eb d2                	jmp    c000394f <elem2thread_info+0x6c>
c000397d:	83 ec 0c             	sub    $0xc,%esp
c0003980:	6a 73                	push   $0x73
c0003982:	b9 cc 18 01 c0       	mov    $0xc00118cc,%ecx
c0003987:	ba 10 00 00 00       	mov    $0x10,%edx
c000398c:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003990:	e8 af fe ff ff       	call   c0003844 <pad_print>
c0003995:	83 c4 10             	add    $0x10,%esp
c0003998:	8d 4b 20             	lea    0x20(%ebx),%ecx
c000399b:	89 e6                	mov    %esp,%esi
c000399d:	83 ec 0c             	sub    $0xc,%esp
c00039a0:	6a 78                	push   $0x78
c00039a2:	ba 10 00 00 00       	mov    $0x10,%edx
c00039a7:	89 f0                	mov    %esi,%eax
c00039a9:	e8 96 fe ff ff       	call   c0003844 <pad_print>
c00039ae:	83 c4 0c             	add    $0xc,%esp
c00039b1:	6a 10                	push   $0x10
c00039b3:	6a 00                	push   $0x0
c00039b5:	56                   	push   %esi
c00039b6:	e8 23 eb ff ff       	call   c00024de <memset>
c00039bb:	83 c3 0c             	add    $0xc,%ebx
c00039be:	89 1c 24             	mov    %ebx,(%esp)
c00039c1:	e8 b1 eb ff ff       	call   c0002577 <strlen>
c00039c6:	83 c4 10             	add    $0x10,%esp
c00039c9:	83 f8 10             	cmp    $0x10,%eax
c00039cc:	0f 8f e5 00 00 00    	jg     c0003ab7 <elem2thread_info+0x1d4>
c00039d2:	83 ec 0c             	sub    $0xc,%esp
c00039d5:	53                   	push   %ebx
c00039d6:	e8 9c eb ff ff       	call   c0002577 <strlen>
c00039db:	83 c4 0c             	add    $0xc,%esp
c00039de:	50                   	push   %eax
c00039df:	53                   	push   %ebx
c00039e0:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00039e4:	53                   	push   %ebx
c00039e5:	e8 9e ea ff ff       	call   c0002488 <memcpy>
c00039ea:	83 c4 08             	add    $0x8,%esp
c00039ed:	68 a2 17 01 c0       	push   $0xc00117a2
c00039f2:	53                   	push   %ebx
c00039f3:	e8 aa ed ff ff       	call   c00027a2 <strcat>
c00039f8:	89 1c 24             	mov    %ebx,(%esp)
c00039fb:	e8 77 eb ff ff       	call   c0002577 <strlen>
c0003a00:	83 c4 0c             	add    $0xc,%esp
c0003a03:	50                   	push   %eax
c0003a04:	53                   	push   %ebx
c0003a05:	6a 01                	push   $0x1
c0003a07:	e8 ca 29 00 00       	call   c00063d6 <sys_write>
c0003a0c:	b8 00 00 00 00       	mov    $0x0,%eax
c0003a11:	83 c4 24             	add    $0x24,%esp
c0003a14:	5b                   	pop    %ebx
c0003a15:	5e                   	pop    %esi
c0003a16:	c3                   	ret    
c0003a17:	83 ec 0c             	sub    $0xc,%esp
c0003a1a:	6a 73                	push   $0x73
c0003a1c:	b9 d4 18 01 c0       	mov    $0xc00118d4,%ecx
c0003a21:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a26:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a2a:	e8 15 fe ff ff       	call   c0003844 <pad_print>
c0003a2f:	83 c4 10             	add    $0x10,%esp
c0003a32:	e9 61 ff ff ff       	jmp    c0003998 <elem2thread_info+0xb5>
c0003a37:	83 ec 0c             	sub    $0xc,%esp
c0003a3a:	6a 73                	push   $0x73
c0003a3c:	b9 da 18 01 c0       	mov    $0xc00118da,%ecx
c0003a41:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a46:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a4a:	e8 f5 fd ff ff       	call   c0003844 <pad_print>
c0003a4f:	83 c4 10             	add    $0x10,%esp
c0003a52:	e9 41 ff ff ff       	jmp    c0003998 <elem2thread_info+0xb5>
c0003a57:	83 ec 0c             	sub    $0xc,%esp
c0003a5a:	6a 73                	push   $0x73
c0003a5c:	b9 e2 18 01 c0       	mov    $0xc00118e2,%ecx
c0003a61:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a66:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a6a:	e8 d5 fd ff ff       	call   c0003844 <pad_print>
c0003a6f:	83 c4 10             	add    $0x10,%esp
c0003a72:	e9 21 ff ff ff       	jmp    c0003998 <elem2thread_info+0xb5>
c0003a77:	83 ec 0c             	sub    $0xc,%esp
c0003a7a:	6a 73                	push   $0x73
c0003a7c:	b9 ea 18 01 c0       	mov    $0xc00118ea,%ecx
c0003a81:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a86:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a8a:	e8 b5 fd ff ff       	call   c0003844 <pad_print>
c0003a8f:	83 c4 10             	add    $0x10,%esp
c0003a92:	e9 01 ff ff ff       	jmp    c0003998 <elem2thread_info+0xb5>
c0003a97:	83 ec 0c             	sub    $0xc,%esp
c0003a9a:	6a 73                	push   $0x73
c0003a9c:	b9 f2 18 01 c0       	mov    $0xc00118f2,%ecx
c0003aa1:	ba 10 00 00 00       	mov    $0x10,%edx
c0003aa6:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003aaa:	e8 95 fd ff ff       	call   c0003844 <pad_print>
c0003aaf:	83 c4 10             	add    $0x10,%esp
c0003ab2:	e9 e1 fe ff ff       	jmp    c0003998 <elem2thread_info+0xb5>
c0003ab7:	68 f7 18 01 c0       	push   $0xc00118f7
c0003abc:	68 a0 b1 00 c0       	push   $0xc000b1a0
c0003ac1:	68 6c 01 00 00       	push   $0x16c
c0003ac6:	68 14 19 01 c0       	push   $0xc0011914
c0003acb:	e8 08 e9 ff ff       	call   c00023d8 <panic_spin>
c0003ad0:	83 c4 10             	add    $0x10,%esp
c0003ad3:	e9 fa fe ff ff       	jmp    c00039d2 <elem2thread_info+0xef>

c0003ad8 <release_pid>:
c0003ad8:	f3 0f 1e fb          	endbr32 
c0003adc:	53                   	push   %ebx
c0003add:	83 ec 14             	sub    $0x14,%esp
c0003ae0:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0003ae4:	68 0c 5a 01 c0       	push   $0xc0015a0c
c0003ae9:	e8 2a 0b 00 00       	call   c0004618 <lock_acquire>
c0003aee:	83 c4 0c             	add    $0xc,%esp
c0003af1:	6a 00                	push   $0x0
c0003af3:	0f b7 db             	movzwl %bx,%ebx
c0003af6:	2b 1d 08 5a 01 c0    	sub    0xc0015a08,%ebx
c0003afc:	53                   	push   %ebx
c0003afd:	68 00 5a 01 c0       	push   $0xc0015a00
c0003b02:	e8 95 ee ff ff       	call   c000299c <bitmap_set>
c0003b07:	c7 04 24 0c 5a 01 c0 	movl   $0xc0015a0c,(%esp)
c0003b0e:	e8 67 0b 00 00       	call   c000467a <lock_release>
c0003b13:	83 c4 18             	add    $0x18,%esp
c0003b16:	5b                   	pop    %ebx
c0003b17:	c3                   	ret    

c0003b18 <pid2thread>:
c0003b18:	f3 0f 1e fb          	endbr32 
c0003b1c:	83 ec 10             	sub    $0x10,%esp
c0003b1f:	ff 74 24 14          	pushl  0x14(%esp)
c0003b23:	68 c9 37 00 c0       	push   $0xc00037c9
c0003b28:	68 38 5a 01 c0       	push   $0xc0015a38
c0003b2d:	e8 f8 07 00 00       	call   c000432a <list_traversal>
c0003b32:	8d 50 b4             	lea    -0x4c(%eax),%edx
c0003b35:	85 c0                	test   %eax,%eax
c0003b37:	0f 45 c2             	cmovne %edx,%eax
c0003b3a:	83 c4 1c             	add    $0x1c,%esp
c0003b3d:	c3                   	ret    

c0003b3e <fork_pid>:
c0003b3e:	f3 0f 1e fb          	endbr32 
c0003b42:	83 ec 0c             	sub    $0xc,%esp
c0003b45:	e8 96 fc ff ff       	call   c00037e0 <allocate_pid>
c0003b4a:	83 c4 0c             	add    $0xc,%esp
c0003b4d:	c3                   	ret    

c0003b4e <pid_pool_init>:
c0003b4e:	f3 0f 1e fb          	endbr32 
c0003b52:	83 ec 18             	sub    $0x18,%esp
c0003b55:	c7 05 08 5a 01 c0 01 	movl   $0x1,0xc0015a08
c0003b5c:	00 00 00 
c0003b5f:	c7 05 04 5a 01 c0 80 	movl   $0xc0014080,0xc0015a04
c0003b66:	40 01 c0 
c0003b69:	c7 05 00 5a 01 c0 80 	movl   $0x80,0xc0015a00
c0003b70:	00 00 00 
c0003b73:	68 00 5a 01 c0       	push   $0xc0015a00
c0003b78:	e8 ef ec ff ff       	call   c000286c <bitmap_init>
c0003b7d:	c7 04 24 0c 5a 01 c0 	movl   $0xc0015a0c,(%esp)
c0003b84:	e8 eb 08 00 00       	call   c0004474 <lock_init>
c0003b89:	83 c4 1c             	add    $0x1c,%esp
c0003b8c:	c3                   	ret    

c0003b8d <running_thread>:
c0003b8d:	f3 0f 1e fb          	endbr32 
c0003b91:	89 e0                	mov    %esp,%eax
c0003b93:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003b98:	c3                   	ret    

c0003b99 <thread_create>:
c0003b99:	f3 0f 1e fb          	endbr32 
c0003b9d:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003ba1:	8b 02                	mov    (%edx),%eax
c0003ba3:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c0003ba9:	89 0a                	mov    %ecx,(%edx)
c0003bab:	c7 80 60 fe ff ff 29 	movl   $0xc0003829,-0x1a0(%eax)
c0003bb2:	38 00 c0 
c0003bb5:	8b 54 24 08          	mov    0x8(%esp),%edx
c0003bb9:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c0003bbf:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0003bc3:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c0003bc9:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c0003bd0:	00 00 00 
c0003bd3:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c0003bda:	00 00 00 
c0003bdd:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c0003be4:	00 00 00 
c0003be7:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c0003bee:	00 00 00 
c0003bf1:	c3                   	ret    

c0003bf2 <init_thread>:
c0003bf2:	f3 0f 1e fb          	endbr32 
c0003bf6:	56                   	push   %esi
c0003bf7:	53                   	push   %ebx
c0003bf8:	83 ec 08             	sub    $0x8,%esp
c0003bfb:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003bff:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0003c03:	68 18 01 00 00       	push   $0x118
c0003c08:	6a 00                	push   $0x0
c0003c0a:	53                   	push   %ebx
c0003c0b:	e8 ce e8 ff ff       	call   c00024de <memset>
c0003c10:	e8 cb fb ff ff       	call   c00037e0 <allocate_pid>
c0003c15:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0003c19:	83 c4 08             	add    $0x8,%esp
c0003c1c:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003c20:	8d 43 0c             	lea    0xc(%ebx),%eax
c0003c23:	50                   	push   %eax
c0003c24:	e8 98 e9 ff ff       	call   c00025c1 <strcpy>
c0003c29:	39 1d 4c 5a 01 c0    	cmp    %ebx,0xc0015a4c
c0003c2f:	0f 95 c0             	setne  %al
c0003c32:	0f b6 c0             	movzbl %al,%eax
c0003c35:	89 43 08             	mov    %eax,0x8(%ebx)
c0003c38:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c0003c3e:	89 03                	mov    %eax,(%ebx)
c0003c40:	89 f0                	mov    %esi,%eax
c0003c42:	88 43 1c             	mov    %al,0x1c(%ebx)
c0003c45:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003c48:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0003c4f:	c7 43 54 00 00 00 00 	movl   $0x0,0x54(%ebx)
c0003c56:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%ebx)
c0003c5d:	c7 43 28 01 00 00 00 	movl   $0x1,0x28(%ebx)
c0003c64:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0003c6b:	c7 43 30 ff ff ff ff 	movl   $0xffffffff,0x30(%ebx)
c0003c72:	c7 43 34 ff ff ff ff 	movl   $0xffffffff,0x34(%ebx)
c0003c79:	c7 43 38 ff ff ff ff 	movl   $0xffffffff,0x38(%ebx)
c0003c80:	c7 43 3c ff ff ff ff 	movl   $0xffffffff,0x3c(%ebx)
c0003c87:	c7 43 40 ff ff ff ff 	movl   $0xffffffff,0x40(%ebx)
c0003c8e:	c7 83 0c 01 00 00 00 	movl   $0x0,0x10c(%ebx)
c0003c95:	00 00 00 
c0003c98:	c7 83 14 01 00 00 16 	movl   $0x19870916,0x114(%ebx)
c0003c9f:	09 87 19 
c0003ca2:	83 c4 14             	add    $0x14,%esp
c0003ca5:	5b                   	pop    %ebx
c0003ca6:	5e                   	pop    %esi
c0003ca7:	c3                   	ret    

c0003ca8 <thread_start>:
c0003ca8:	f3 0f 1e fb          	endbr32 
c0003cac:	56                   	push   %esi
c0003cad:	53                   	push   %ebx
c0003cae:	83 ec 10             	sub    $0x10,%esp
c0003cb1:	6a 01                	push   $0x1
c0003cb3:	e8 9b f1 ff ff       	call   c0002e53 <get_kernel_pages>
c0003cb8:	89 c3                	mov    %eax,%ebx
c0003cba:	83 c4 0c             	add    $0xc,%esp
c0003cbd:	ff 74 24 18          	pushl  0x18(%esp)
c0003cc1:	ff 74 24 18          	pushl  0x18(%esp)
c0003cc5:	50                   	push   %eax
c0003cc6:	e8 27 ff ff ff       	call   c0003bf2 <init_thread>
c0003ccb:	83 c4 0c             	add    $0xc,%esp
c0003cce:	ff 74 24 20          	pushl  0x20(%esp)
c0003cd2:	ff 74 24 20          	pushl  0x20(%esp)
c0003cd6:	53                   	push   %ebx
c0003cd7:	e8 bd fe ff ff       	call   c0003b99 <thread_create>
c0003cdc:	8d 73 44             	lea    0x44(%ebx),%esi
c0003cdf:	83 c4 08             	add    $0x8,%esp
c0003ce2:	56                   	push   %esi
c0003ce3:	68 28 5a 01 c0       	push   $0xc0015a28
c0003ce8:	e8 00 06 00 00       	call   c00042ed <elem_find>
c0003ced:	83 c4 10             	add    $0x10,%esp
c0003cf0:	85 c0                	test   %eax,%eax
c0003cf2:	75 3c                	jne    c0003d30 <thread_start+0x88>
c0003cf4:	83 ec 08             	sub    $0x8,%esp
c0003cf7:	56                   	push   %esi
c0003cf8:	68 28 5a 01 c0       	push   $0xc0015a28
c0003cfd:	e8 86 05 00 00       	call   c0004288 <list_append>
c0003d02:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0003d05:	83 c4 08             	add    $0x8,%esp
c0003d08:	56                   	push   %esi
c0003d09:	68 38 5a 01 c0       	push   $0xc0015a38
c0003d0e:	e8 da 05 00 00       	call   c00042ed <elem_find>
c0003d13:	83 c4 10             	add    $0x10,%esp
c0003d16:	85 c0                	test   %eax,%eax
c0003d18:	75 34                	jne    c0003d4e <thread_start+0xa6>
c0003d1a:	83 ec 08             	sub    $0x8,%esp
c0003d1d:	56                   	push   %esi
c0003d1e:	68 38 5a 01 c0       	push   $0xc0015a38
c0003d23:	e8 60 05 00 00       	call   c0004288 <list_append>
c0003d28:	89 d8                	mov    %ebx,%eax
c0003d2a:	83 c4 14             	add    $0x14,%esp
c0003d2d:	5b                   	pop    %ebx
c0003d2e:	5e                   	pop    %esi
c0003d2f:	c3                   	ret    
c0003d30:	68 84 23 01 c0       	push   $0xc0012384
c0003d35:	68 10 b2 00 c0       	push   $0xc000b210
c0003d3a:	68 a5 00 00 00       	push   $0xa5
c0003d3f:	68 14 19 01 c0       	push   $0xc0011914
c0003d44:	e8 8f e6 ff ff       	call   c00023d8 <panic_spin>
c0003d49:	83 c4 10             	add    $0x10,%esp
c0003d4c:	eb a6                	jmp    c0003cf4 <thread_start+0x4c>
c0003d4e:	68 bc 23 01 c0       	push   $0xc00123bc
c0003d53:	68 10 b2 00 c0       	push   $0xc000b210
c0003d58:	68 aa 00 00 00       	push   $0xaa
c0003d5d:	68 14 19 01 c0       	push   $0xc0011914
c0003d62:	e8 71 e6 ff ff       	call   c00023d8 <panic_spin>
c0003d67:	83 c4 10             	add    $0x10,%esp
c0003d6a:	eb ae                	jmp    c0003d1a <thread_start+0x72>

c0003d6c <make_main_thread>:
c0003d6c:	f3 0f 1e fb          	endbr32 
c0003d70:	83 ec 10             	sub    $0x10,%esp
c0003d73:	89 e0                	mov    %esp,%eax
c0003d75:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003d7a:	a3 4c 5a 01 c0       	mov    %eax,0xc0015a4c
c0003d7f:	6a 1f                	push   $0x1f
c0003d81:	68 26 19 01 c0       	push   $0xc0011926
c0003d86:	50                   	push   %eax
c0003d87:	e8 66 fe ff ff       	call   c0003bf2 <init_thread>
c0003d8c:	83 c4 08             	add    $0x8,%esp
c0003d8f:	a1 4c 5a 01 c0       	mov    0xc0015a4c,%eax
c0003d94:	83 c0 4c             	add    $0x4c,%eax
c0003d97:	50                   	push   %eax
c0003d98:	68 38 5a 01 c0       	push   $0xc0015a38
c0003d9d:	e8 4b 05 00 00       	call   c00042ed <elem_find>
c0003da2:	83 c4 10             	add    $0x10,%esp
c0003da5:	85 c0                	test   %eax,%eax
c0003da7:	75 1a                	jne    c0003dc3 <make_main_thread+0x57>
c0003da9:	83 ec 08             	sub    $0x8,%esp
c0003dac:	a1 4c 5a 01 c0       	mov    0xc0015a4c,%eax
c0003db1:	83 c0 4c             	add    $0x4c,%eax
c0003db4:	50                   	push   %eax
c0003db5:	68 38 5a 01 c0       	push   $0xc0015a38
c0003dba:	e8 c9 04 00 00       	call   c0004288 <list_append>
c0003dbf:	83 c4 1c             	add    $0x1c,%esp
c0003dc2:	c3                   	ret    
c0003dc3:	68 f0 23 01 c0       	push   $0xc00123f0
c0003dc8:	68 f0 b1 00 c0       	push   $0xc000b1f0
c0003dcd:	68 d5 00 00 00       	push   $0xd5
c0003dd2:	68 14 19 01 c0       	push   $0xc0011914
c0003dd7:	e8 fc e5 ff ff       	call   c00023d8 <panic_spin>
c0003ddc:	83 c4 10             	add    $0x10,%esp
c0003ddf:	eb c8                	jmp    c0003da9 <make_main_thread+0x3d>

c0003de1 <thread_init>:
c0003de1:	f3 0f 1e fb          	endbr32 
c0003de5:	83 ec 18             	sub    $0x18,%esp
c0003de8:	68 38 5a 01 c0       	push   $0xc0015a38
c0003ded:	e8 29 04 00 00       	call   c000421b <list_init>
c0003df2:	c7 04 24 28 5a 01 c0 	movl   $0xc0015a28,(%esp)
c0003df9:	e8 1d 04 00 00       	call   c000421b <list_init>
c0003dfe:	e8 4b fd ff ff       	call   c0003b4e <pid_pool_init>
c0003e03:	83 c4 08             	add    $0x8,%esp
c0003e06:	68 2b 19 01 c0       	push   $0xc001192b
c0003e0b:	68 bf 98 00 c0       	push   $0xc00098bf
c0003e10:	e8 e6 0e 00 00       	call   c0004cfb <process_execute>
c0003e15:	e8 52 ff ff ff       	call   c0003d6c <make_main_thread>
c0003e1a:	6a 00                	push   $0x0
c0003e1c:	68 53 41 00 c0       	push   $0xc0004153
c0003e21:	6a 0a                	push   $0xa
c0003e23:	68 30 19 01 c0       	push   $0xc0011930
c0003e28:	e8 7b fe ff ff       	call   c0003ca8 <thread_start>
c0003e2d:	a3 48 5a 01 c0       	mov    %eax,0xc0015a48
c0003e32:	83 c4 2c             	add    $0x2c,%esp
c0003e35:	c3                   	ret    

c0003e36 <thread_unblock>:
c0003e36:	f3 0f 1e fb          	endbr32 
c0003e3a:	57                   	push   %edi
c0003e3b:	56                   	push   %esi
c0003e3c:	53                   	push   %ebx
c0003e3d:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003e41:	e8 79 e2 ff ff       	call   c00020bf <close_intr>
c0003e46:	89 c3                	mov    %eax,%ebx
c0003e48:	8b 77 08             	mov    0x8(%edi),%esi
c0003e4b:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003e4e:	83 f8 02             	cmp    $0x2,%eax
c0003e51:	77 15                	ja     c0003e68 <thread_unblock+0x32>
c0003e53:	83 fe 01             	cmp    $0x1,%esi
c0003e56:	75 2e                	jne    c0003e86 <thread_unblock+0x50>
c0003e58:	83 ec 0c             	sub    $0xc,%esp
c0003e5b:	53                   	push   %ebx
c0003e5c:	e8 7b e2 ff ff       	call   c00020dc <set_intr_status>
c0003e61:	83 c4 10             	add    $0x10,%esp
c0003e64:	5b                   	pop    %ebx
c0003e65:	5e                   	pop    %esi
c0003e66:	5f                   	pop    %edi
c0003e67:	c3                   	ret    
c0003e68:	68 2c 24 01 c0       	push   $0xc001242c
c0003e6d:	68 c4 b1 00 c0       	push   $0xc000b1c4
c0003e72:	68 1a 01 00 00       	push   $0x11a
c0003e77:	68 14 19 01 c0       	push   $0xc0011914
c0003e7c:	e8 57 e5 ff ff       	call   c00023d8 <panic_spin>
c0003e81:	83 c4 10             	add    $0x10,%esp
c0003e84:	eb cd                	jmp    c0003e53 <thread_unblock+0x1d>
c0003e86:	8d 77 44             	lea    0x44(%edi),%esi
c0003e89:	83 ec 08             	sub    $0x8,%esp
c0003e8c:	56                   	push   %esi
c0003e8d:	68 28 5a 01 c0       	push   $0xc0015a28
c0003e92:	e8 56 04 00 00       	call   c00042ed <elem_find>
c0003e97:	83 c4 10             	add    $0x10,%esp
c0003e9a:	85 c0                	test   %eax,%eax
c0003e9c:	75 2f                	jne    c0003ecd <thread_unblock+0x97>
c0003e9e:	83 ec 08             	sub    $0x8,%esp
c0003ea1:	56                   	push   %esi
c0003ea2:	68 28 5a 01 c0       	push   $0xc0015a28
c0003ea7:	e8 41 04 00 00       	call   c00042ed <elem_find>
c0003eac:	83 c4 10             	add    $0x10,%esp
c0003eaf:	85 c0                	test   %eax,%eax
c0003eb1:	75 38                	jne    c0003eeb <thread_unblock+0xb5>
c0003eb3:	83 ec 08             	sub    $0x8,%esp
c0003eb6:	56                   	push   %esi
c0003eb7:	68 28 5a 01 c0       	push   $0xc0015a28
c0003ebc:	e8 ac 03 00 00       	call   c000426d <list_push>
c0003ec1:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0003ec8:	83 c4 10             	add    $0x10,%esp
c0003ecb:	eb 8b                	jmp    c0003e58 <thread_unblock+0x22>
c0003ecd:	68 8c 24 01 c0       	push   $0xc001248c
c0003ed2:	68 c4 b1 00 c0       	push   $0xc000b1c4
c0003ed7:	68 1e 01 00 00       	push   $0x11e
c0003edc:	68 14 19 01 c0       	push   $0xc0011914
c0003ee1:	e8 f2 e4 ff ff       	call   c00023d8 <panic_spin>
c0003ee6:	83 c4 10             	add    $0x10,%esp
c0003ee9:	eb b3                	jmp    c0003e9e <thread_unblock+0x68>
c0003eeb:	68 c4 24 01 c0       	push   $0xc00124c4
c0003ef0:	68 c4 b1 00 c0       	push   $0xc000b1c4
c0003ef5:	68 20 01 00 00       	push   $0x120
c0003efa:	68 14 19 01 c0       	push   $0xc0011914
c0003eff:	e8 d4 e4 ff ff       	call   c00023d8 <panic_spin>
c0003f04:	83 c4 10             	add    $0x10,%esp
c0003f07:	eb aa                	jmp    c0003eb3 <thread_unblock+0x7d>

c0003f09 <schedule>:
c0003f09:	f3 0f 1e fb          	endbr32 
c0003f0d:	56                   	push   %esi
c0003f0e:	53                   	push   %ebx
c0003f0f:	83 ec 04             	sub    $0x4,%esp
c0003f12:	e8 8c e1 ff ff       	call   c00020a3 <get_intr_status>
c0003f17:	85 c0                	test   %eax,%eax
c0003f19:	75 71                	jne    c0003f8c <schedule+0x83>
c0003f1b:	89 e3                	mov    %esp,%ebx
c0003f1d:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003f23:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
c0003f27:	0f 84 80 00 00 00    	je     c0003fad <schedule+0xa4>
c0003f2d:	83 ec 0c             	sub    $0xc,%esp
c0003f30:	68 28 5a 01 c0       	push   $0xc0015a28
c0003f35:	e8 3c 04 00 00       	call   c0004376 <list_empty>
c0003f3a:	83 c4 10             	add    $0x10,%esp
c0003f3d:	85 c0                	test   %eax,%eax
c0003f3f:	0f 85 c2 00 00 00    	jne    c0004007 <schedule+0xfe>
c0003f45:	83 ec 0c             	sub    $0xc,%esp
c0003f48:	68 28 5a 01 c0       	push   $0xc0015a28
c0003f4d:	e8 24 04 00 00       	call   c0004376 <list_empty>
c0003f52:	83 c4 10             	add    $0x10,%esp
c0003f55:	85 c0                	test   %eax,%eax
c0003f57:	0f 85 c0 00 00 00    	jne    c000401d <schedule+0x114>
c0003f5d:	83 ec 0c             	sub    $0xc,%esp
c0003f60:	68 28 5a 01 c0       	push   $0xc0015a28
c0003f65:	e8 67 03 00 00       	call   c00042d1 <list_pop>
c0003f6a:	8d 70 bc             	lea    -0x44(%eax),%esi
c0003f6d:	c7 40 c4 00 00 00 00 	movl   $0x0,-0x3c(%eax)
c0003f74:	89 34 24             	mov    %esi,(%esp)
c0003f77:	e8 9f 0c 00 00       	call   c0004c1b <process_activate>
c0003f7c:	83 c4 08             	add    $0x8,%esp
c0003f7f:	56                   	push   %esi
c0003f80:	53                   	push   %ebx
c0003f81:	e8 9c d7 ff ff       	call   c0001722 <switch_to>
c0003f86:	83 c4 14             	add    $0x14,%esp
c0003f89:	5b                   	pop    %ebx
c0003f8a:	5e                   	pop    %esi
c0003f8b:	c3                   	ret    
c0003f8c:	68 35 19 01 c0       	push   $0xc0011935
c0003f91:	68 e4 b1 00 c0       	push   $0xc000b1e4
c0003f96:	68 da 00 00 00       	push   $0xda
c0003f9b:	68 14 19 01 c0       	push   $0xc0011914
c0003fa0:	e8 33 e4 ff ff       	call   c00023d8 <panic_spin>
c0003fa5:	83 c4 10             	add    $0x10,%esp
c0003fa8:	e9 6e ff ff ff       	jmp    c0003f1b <schedule+0x12>
c0003fad:	8d 73 44             	lea    0x44(%ebx),%esi
c0003fb0:	83 ec 08             	sub    $0x8,%esp
c0003fb3:	56                   	push   %esi
c0003fb4:	68 28 5a 01 c0       	push   $0xc0015a28
c0003fb9:	e8 2f 03 00 00       	call   c00042ed <elem_find>
c0003fbe:	83 c4 10             	add    $0x10,%esp
c0003fc1:	85 c0                	test   %eax,%eax
c0003fc3:	75 24                	jne    c0003fe9 <schedule+0xe0>
c0003fc5:	83 ec 08             	sub    $0x8,%esp
c0003fc8:	56                   	push   %esi
c0003fc9:	68 28 5a 01 c0       	push   $0xc0015a28
c0003fce:	e8 b5 02 00 00       	call   c0004288 <list_append>
c0003fd3:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0003fd7:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003fda:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003fe1:	83 c4 10             	add    $0x10,%esp
c0003fe4:	e9 44 ff ff ff       	jmp    c0003f2d <schedule+0x24>
c0003fe9:	68 f4 24 01 c0       	push   $0xc00124f4
c0003fee:	68 e4 b1 00 c0       	push   $0xc000b1e4
c0003ff3:	68 de 00 00 00       	push   $0xde
c0003ff8:	68 14 19 01 c0       	push   $0xc0011914
c0003ffd:	e8 d6 e3 ff ff       	call   c00023d8 <panic_spin>
c0004002:	83 c4 10             	add    $0x10,%esp
c0004005:	eb be                	jmp    c0003fc5 <schedule+0xbc>
c0004007:	83 ec 0c             	sub    $0xc,%esp
c000400a:	ff 35 48 5a 01 c0    	pushl  0xc0015a48
c0004010:	e8 21 fe ff ff       	call   c0003e36 <thread_unblock>
c0004015:	83 c4 10             	add    $0x10,%esp
c0004018:	e9 28 ff ff ff       	jmp    c0003f45 <schedule+0x3c>
c000401d:	68 28 25 01 c0       	push   $0xc0012528
c0004022:	68 e4 b1 00 c0       	push   $0xc000b1e4
c0004027:	68 eb 00 00 00       	push   $0xeb
c000402c:	68 14 19 01 c0       	push   $0xc0011914
c0004031:	e8 a2 e3 ff ff       	call   c00023d8 <panic_spin>
c0004036:	83 c4 10             	add    $0x10,%esp
c0004039:	e9 1f ff ff ff       	jmp    c0003f5d <schedule+0x54>

c000403e <thread_exit>:
c000403e:	f3 0f 1e fb          	endbr32 
c0004042:	56                   	push   %esi
c0004043:	53                   	push   %ebx
c0004044:	83 ec 04             	sub    $0x4,%esp
c0004047:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000404b:	e8 6f e0 ff ff       	call   c00020bf <close_intr>
c0004050:	c7 43 08 05 00 00 00 	movl   $0x5,0x8(%ebx)
c0004057:	8d 73 44             	lea    0x44(%ebx),%esi
c000405a:	83 ec 08             	sub    $0x8,%esp
c000405d:	56                   	push   %esi
c000405e:	68 28 5a 01 c0       	push   $0xc0015a28
c0004063:	e8 85 02 00 00       	call   c00042ed <elem_find>
c0004068:	83 c4 10             	add    $0x10,%esp
c000406b:	85 c0                	test   %eax,%eax
c000406d:	75 5b                	jne    c00040ca <thread_exit+0x8c>
c000406f:	8b 43 54             	mov    0x54(%ebx),%eax
c0004072:	85 c0                	test   %eax,%eax
c0004074:	74 10                	je     c0004086 <thread_exit+0x48>
c0004076:	83 ec 04             	sub    $0x4,%esp
c0004079:	6a 01                	push   $0x1
c000407b:	50                   	push   %eax
c000407c:	6a 01                	push   $0x1
c000407e:	e8 f1 f2 ff ff       	call   c0003374 <mfree_page>
c0004083:	83 c4 10             	add    $0x10,%esp
c0004086:	83 ec 0c             	sub    $0xc,%esp
c0004089:	8d 43 4c             	lea    0x4c(%ebx),%eax
c000408c:	50                   	push   %eax
c000408d:	e8 12 02 00 00       	call   c00042a4 <list_remove>
c0004092:	83 c4 10             	add    $0x10,%esp
c0004095:	39 1d 4c 5a 01 c0    	cmp    %ebx,0xc0015a4c
c000409b:	74 10                	je     c00040ad <thread_exit+0x6f>
c000409d:	83 ec 04             	sub    $0x4,%esp
c00040a0:	6a 01                	push   $0x1
c00040a2:	53                   	push   %ebx
c00040a3:	6a 01                	push   $0x1
c00040a5:	e8 ca f2 ff ff       	call   c0003374 <mfree_page>
c00040aa:	83 c4 10             	add    $0x10,%esp
c00040ad:	83 ec 0c             	sub    $0xc,%esp
c00040b0:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c00040b4:	50                   	push   %eax
c00040b5:	e8 1e fa ff ff       	call   c0003ad8 <release_pid>
c00040ba:	83 c4 10             	add    $0x10,%esp
c00040bd:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
c00040c2:	75 14                	jne    c00040d8 <thread_exit+0x9a>
c00040c4:	83 c4 04             	add    $0x4,%esp
c00040c7:	5b                   	pop    %ebx
c00040c8:	5e                   	pop    %esi
c00040c9:	c3                   	ret    
c00040ca:	83 ec 0c             	sub    $0xc,%esp
c00040cd:	56                   	push   %esi
c00040ce:	e8 d1 01 00 00       	call   c00042a4 <list_remove>
c00040d3:	83 c4 10             	add    $0x10,%esp
c00040d6:	eb 97                	jmp    c000406f <thread_exit+0x31>
c00040d8:	e8 2c fe ff ff       	call   c0003f09 <schedule>
c00040dd:	68 48 25 01 c0       	push   $0xc0012548
c00040e2:	68 04 b2 00 c0       	push   $0xc000b204
c00040e7:	68 cd 00 00 00       	push   $0xcd
c00040ec:	68 14 19 01 c0       	push   $0xc0011914
c00040f1:	e8 e2 e2 ff ff       	call   c00023d8 <panic_spin>
c00040f6:	83 c4 10             	add    $0x10,%esp
c00040f9:	eb c9                	jmp    c00040c4 <thread_exit+0x86>

c00040fb <thread_block>:
c00040fb:	f3 0f 1e fb          	endbr32 
c00040ff:	56                   	push   %esi
c0004100:	53                   	push   %ebx
c0004101:	83 ec 04             	sub    $0x4,%esp
c0004104:	8b 74 24 10          	mov    0x10(%esp),%esi
c0004108:	8d 46 fe             	lea    -0x2(%esi),%eax
c000410b:	83 f8 02             	cmp    $0x2,%eax
c000410e:	77 25                	ja     c0004135 <thread_block+0x3a>
c0004110:	e8 aa df ff ff       	call   c00020bf <close_intr>
c0004115:	89 c3                	mov    %eax,%ebx
c0004117:	89 e0                	mov    %esp,%eax
c0004119:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000411e:	89 70 08             	mov    %esi,0x8(%eax)
c0004121:	e8 e3 fd ff ff       	call   c0003f09 <schedule>
c0004126:	83 ec 0c             	sub    $0xc,%esp
c0004129:	53                   	push   %ebx
c000412a:	e8 ad df ff ff       	call   c00020dc <set_intr_status>
c000412f:	83 c4 14             	add    $0x14,%esp
c0004132:	5b                   	pop    %ebx
c0004133:	5e                   	pop    %esi
c0004134:	c3                   	ret    
c0004135:	68 6c 25 01 c0       	push   $0xc001256c
c000413a:	68 d4 b1 00 c0       	push   $0xc000b1d4
c000413f:	68 06 01 00 00       	push   $0x106
c0004144:	68 14 19 01 c0       	push   $0xc0011914
c0004149:	e8 8a e2 ff ff       	call   c00023d8 <panic_spin>
c000414e:	83 c4 10             	add    $0x10,%esp
c0004151:	eb bd                	jmp    c0004110 <thread_block+0x15>

c0004153 <idle>:
c0004153:	f3 0f 1e fb          	endbr32 
c0004157:	56                   	push   %esi
c0004158:	5e                   	pop    %esi
c0004159:	83 ec 0c             	sub    $0xc,%esp
c000415c:	83 ec 0c             	sub    $0xc,%esp
c000415f:	6a 02                	push   $0x2
c0004161:	e8 95 ff ff ff       	call   c00040fb <thread_block>
c0004166:	fb                   	sti    
c0004167:	f4                   	hlt    
c0004168:	83 c4 10             	add    $0x10,%esp
c000416b:	eb ef                	jmp    c000415c <idle+0x9>

c000416d <thread_yield>:
c000416d:	f3 0f 1e fb          	endbr32 
c0004171:	57                   	push   %edi
c0004172:	56                   	push   %esi
c0004173:	53                   	push   %ebx
c0004174:	89 e3                	mov    %esp,%ebx
c0004176:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c000417c:	e8 3e df ff ff       	call   c00020bf <close_intr>
c0004181:	89 c6                	mov    %eax,%esi
c0004183:	8d 7b 44             	lea    0x44(%ebx),%edi
c0004186:	83 ec 08             	sub    $0x8,%esp
c0004189:	57                   	push   %edi
c000418a:	68 28 5a 01 c0       	push   $0xc0015a28
c000418f:	e8 59 01 00 00       	call   c00042ed <elem_find>
c0004194:	83 c4 10             	add    $0x10,%esp
c0004197:	85 c0                	test   %eax,%eax
c0004199:	75 29                	jne    c00041c4 <thread_yield+0x57>
c000419b:	83 ec 08             	sub    $0x8,%esp
c000419e:	57                   	push   %edi
c000419f:	68 28 5a 01 c0       	push   $0xc0015a28
c00041a4:	e8 df 00 00 00       	call   c0004288 <list_append>
c00041a9:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c00041b0:	e8 54 fd ff ff       	call   c0003f09 <schedule>
c00041b5:	89 34 24             	mov    %esi,(%esp)
c00041b8:	e8 1f df ff ff       	call   c00020dc <set_intr_status>
c00041bd:	83 c4 10             	add    $0x10,%esp
c00041c0:	5b                   	pop    %ebx
c00041c1:	5e                   	pop    %esi
c00041c2:	5f                   	pop    %edi
c00041c3:	c3                   	ret    
c00041c4:	68 f4 24 01 c0       	push   $0xc00124f4
c00041c9:	68 b4 b1 00 c0       	push   $0xc000b1b4
c00041ce:	68 2e 01 00 00       	push   $0x12e
c00041d3:	68 14 19 01 c0       	push   $0xc0011914
c00041d8:	e8 fb e1 ff ff       	call   c00023d8 <panic_spin>
c00041dd:	83 c4 10             	add    $0x10,%esp
c00041e0:	eb b9                	jmp    c000419b <thread_yield+0x2e>

c00041e2 <sys_ps>:
c00041e2:	f3 0f 1e fb          	endbr32 
c00041e6:	83 ec 18             	sub    $0x18,%esp
c00041e9:	68 c0 25 01 c0       	push   $0xc00125c0
c00041ee:	e8 84 e3 ff ff       	call   c0002577 <strlen>
c00041f3:	83 c4 0c             	add    $0xc,%esp
c00041f6:	50                   	push   %eax
c00041f7:	68 c0 25 01 c0       	push   $0xc00125c0
c00041fc:	6a 01                	push   $0x1
c00041fe:	e8 d3 21 00 00       	call   c00063d6 <sys_write>
c0004203:	83 c4 0c             	add    $0xc,%esp
c0004206:	6a 00                	push   $0x0
c0004208:	68 e3 38 00 c0       	push   $0xc00038e3
c000420d:	68 38 5a 01 c0       	push   $0xc0015a38
c0004212:	e8 13 01 00 00       	call   c000432a <list_traversal>
c0004217:	83 c4 1c             	add    $0x1c,%esp
c000421a:	c3                   	ret    

c000421b <list_init>:
c000421b:	f3 0f 1e fb          	endbr32 
c000421f:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004223:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0004229:	8d 50 08             	lea    0x8(%eax),%edx
c000422c:	89 50 04             	mov    %edx,0x4(%eax)
c000422f:	89 40 08             	mov    %eax,0x8(%eax)
c0004232:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0004239:	c3                   	ret    

c000423a <list_insert_before>:
c000423a:	f3 0f 1e fb          	endbr32 
c000423e:	56                   	push   %esi
c000423f:	53                   	push   %ebx
c0004240:	83 ec 04             	sub    $0x4,%esp
c0004243:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004247:	8b 74 24 14          	mov    0x14(%esp),%esi
c000424b:	e8 6f de ff ff       	call   c00020bf <close_intr>
c0004250:	8b 13                	mov    (%ebx),%edx
c0004252:	89 72 04             	mov    %esi,0x4(%edx)
c0004255:	8b 13                	mov    (%ebx),%edx
c0004257:	89 16                	mov    %edx,(%esi)
c0004259:	89 5e 04             	mov    %ebx,0x4(%esi)
c000425c:	89 33                	mov    %esi,(%ebx)
c000425e:	83 ec 0c             	sub    $0xc,%esp
c0004261:	50                   	push   %eax
c0004262:	e8 75 de ff ff       	call   c00020dc <set_intr_status>
c0004267:	83 c4 14             	add    $0x14,%esp
c000426a:	5b                   	pop    %ebx
c000426b:	5e                   	pop    %esi
c000426c:	c3                   	ret    

c000426d <list_push>:
c000426d:	f3 0f 1e fb          	endbr32 
c0004271:	83 ec 14             	sub    $0x14,%esp
c0004274:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004278:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000427c:	ff 70 04             	pushl  0x4(%eax)
c000427f:	e8 b6 ff ff ff       	call   c000423a <list_insert_before>
c0004284:	83 c4 1c             	add    $0x1c,%esp
c0004287:	c3                   	ret    

c0004288 <list_append>:
c0004288:	f3 0f 1e fb          	endbr32 
c000428c:	83 ec 14             	sub    $0x14,%esp
c000428f:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004293:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004297:	83 c0 08             	add    $0x8,%eax
c000429a:	50                   	push   %eax
c000429b:	e8 9a ff ff ff       	call   c000423a <list_insert_before>
c00042a0:	83 c4 1c             	add    $0x1c,%esp
c00042a3:	c3                   	ret    

c00042a4 <list_remove>:
c00042a4:	f3 0f 1e fb          	endbr32 
c00042a8:	53                   	push   %ebx
c00042a9:	83 ec 08             	sub    $0x8,%esp
c00042ac:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00042b0:	e8 0a de ff ff       	call   c00020bf <close_intr>
c00042b5:	89 c2                	mov    %eax,%edx
c00042b7:	8b 0b                	mov    (%ebx),%ecx
c00042b9:	8b 43 04             	mov    0x4(%ebx),%eax
c00042bc:	89 41 04             	mov    %eax,0x4(%ecx)
c00042bf:	8b 0b                	mov    (%ebx),%ecx
c00042c1:	89 08                	mov    %ecx,(%eax)
c00042c3:	83 ec 0c             	sub    $0xc,%esp
c00042c6:	52                   	push   %edx
c00042c7:	e8 10 de ff ff       	call   c00020dc <set_intr_status>
c00042cc:	83 c4 18             	add    $0x18,%esp
c00042cf:	5b                   	pop    %ebx
c00042d0:	c3                   	ret    

c00042d1 <list_pop>:
c00042d1:	f3 0f 1e fb          	endbr32 
c00042d5:	53                   	push   %ebx
c00042d6:	83 ec 14             	sub    $0x14,%esp
c00042d9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00042dd:	8b 58 04             	mov    0x4(%eax),%ebx
c00042e0:	53                   	push   %ebx
c00042e1:	e8 be ff ff ff       	call   c00042a4 <list_remove>
c00042e6:	89 d8                	mov    %ebx,%eax
c00042e8:	83 c4 18             	add    $0x18,%esp
c00042eb:	5b                   	pop    %ebx
c00042ec:	c3                   	ret    

c00042ed <elem_find>:
c00042ed:	f3 0f 1e fb          	endbr32 
c00042f1:	8b 54 24 04          	mov    0x4(%esp),%edx
c00042f5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c00042f9:	8b 42 04             	mov    0x4(%edx),%eax
c00042fc:	83 c2 08             	add    $0x8,%edx
c00042ff:	39 d0                	cmp    %edx,%eax
c0004301:	74 1b                	je     c000431e <elem_find+0x31>
c0004303:	39 c8                	cmp    %ecx,%eax
c0004305:	74 1d                	je     c0004324 <elem_find+0x37>
c0004307:	8b 40 04             	mov    0x4(%eax),%eax
c000430a:	39 d0                	cmp    %edx,%eax
c000430c:	74 0a                	je     c0004318 <elem_find+0x2b>
c000430e:	39 c1                	cmp    %eax,%ecx
c0004310:	75 f5                	jne    c0004307 <elem_find+0x1a>
c0004312:	b8 01 00 00 00       	mov    $0x1,%eax
c0004317:	c3                   	ret    
c0004318:	b8 00 00 00 00       	mov    $0x0,%eax
c000431d:	c3                   	ret    
c000431e:	b8 00 00 00 00       	mov    $0x0,%eax
c0004323:	c3                   	ret    
c0004324:	b8 01 00 00 00       	mov    $0x1,%eax
c0004329:	c3                   	ret    

c000432a <list_traversal>:
c000432a:	f3 0f 1e fb          	endbr32 
c000432e:	55                   	push   %ebp
c000432f:	57                   	push   %edi
c0004330:	56                   	push   %esi
c0004331:	53                   	push   %ebx
c0004332:	83 ec 0c             	sub    $0xc,%esp
c0004335:	8b 74 24 20          	mov    0x20(%esp),%esi
c0004339:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c000433d:	8b 7c 24 28          	mov    0x28(%esp),%edi
c0004341:	8b 5e 04             	mov    0x4(%esi),%ebx
c0004344:	83 c6 08             	add    $0x8,%esi
c0004347:	39 f3                	cmp    %esi,%ebx
c0004349:	74 24                	je     c000436f <list_traversal+0x45>
c000434b:	83 ec 08             	sub    $0x8,%esp
c000434e:	57                   	push   %edi
c000434f:	53                   	push   %ebx
c0004350:	ff d5                	call   *%ebp
c0004352:	83 c4 10             	add    $0x10,%esp
c0004355:	85 c0                	test   %eax,%eax
c0004357:	75 0c                	jne    c0004365 <list_traversal+0x3b>
c0004359:	8b 5b 04             	mov    0x4(%ebx),%ebx
c000435c:	39 f3                	cmp    %esi,%ebx
c000435e:	75 eb                	jne    c000434b <list_traversal+0x21>
c0004360:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004365:	89 d8                	mov    %ebx,%eax
c0004367:	83 c4 0c             	add    $0xc,%esp
c000436a:	5b                   	pop    %ebx
c000436b:	5e                   	pop    %esi
c000436c:	5f                   	pop    %edi
c000436d:	5d                   	pop    %ebp
c000436e:	c3                   	ret    
c000436f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004374:	eb ef                	jmp    c0004365 <list_traversal+0x3b>

c0004376 <list_empty>:
c0004376:	f3 0f 1e fb          	endbr32 
c000437a:	8b 44 24 04          	mov    0x4(%esp),%eax
c000437e:	8d 50 08             	lea    0x8(%eax),%edx
c0004381:	39 50 04             	cmp    %edx,0x4(%eax)
c0004384:	0f 94 c0             	sete   %al
c0004387:	0f b6 c0             	movzbl %al,%eax
c000438a:	c3                   	ret    

c000438b <list_len>:
c000438b:	f3 0f 1e fb          	endbr32 
c000438f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0004393:	8b 41 04             	mov    0x4(%ecx),%eax
c0004396:	83 c1 08             	add    $0x8,%ecx
c0004399:	39 c8                	cmp    %ecx,%eax
c000439b:	74 12                	je     c00043af <list_len+0x24>
c000439d:	ba 00 00 00 00       	mov    $0x0,%edx
c00043a2:	83 c2 01             	add    $0x1,%edx
c00043a5:	8b 40 04             	mov    0x4(%eax),%eax
c00043a8:	39 c8                	cmp    %ecx,%eax
c00043aa:	75 f6                	jne    c00043a2 <list_len+0x17>
c00043ac:	89 d0                	mov    %edx,%eax
c00043ae:	c3                   	ret    
c00043af:	ba 00 00 00 00       	mov    $0x0,%edx
c00043b4:	eb f6                	jmp    c00043ac <list_len+0x21>

c00043b6 <printk>:
c00043b6:	f3 0f 1e fb          	endbr32 
c00043ba:	53                   	push   %ebx
c00043bb:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c00043c1:	68 00 04 00 00       	push   $0x400
c00043c6:	6a 00                	push   $0x0
c00043c8:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00043cc:	53                   	push   %ebx
c00043cd:	e8 0c e1 ff ff       	call   c00024de <memset>
c00043d2:	83 c4 0c             	add    $0xc,%esp
c00043d5:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c00043dc:	50                   	push   %eax
c00043dd:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c00043e4:	53                   	push   %ebx
c00043e5:	e8 30 6a 00 00       	call   c000ae1a <vsprintf>
c00043ea:	89 1c 24             	mov    %ebx,(%esp)
c00043ed:	e8 47 03 00 00       	call   c0004739 <console_put_str>
c00043f2:	81 c4 18 04 00 00    	add    $0x418,%esp
c00043f8:	5b                   	pop    %ebx
c00043f9:	c3                   	ret    

c00043fa <LOG>:
c00043fa:	f3 0f 1e fb          	endbr32 
c00043fe:	83 ec 14             	sub    $0x14,%esp
c0004401:	6a 00                	push   $0x0
c0004403:	6a 09                	push   $0x9
c0004405:	e8 89 d6 ff ff       	call   c0001a93 <settextcolor>
c000440a:	c7 04 24 53 19 01 c0 	movl   $0xc0011953,(%esp)
c0004411:	e8 8b d5 ff ff       	call   c00019a1 <puts>
c0004416:	83 c4 04             	add    $0x4,%esp
c0004419:	ff 74 24 1c          	pushl  0x1c(%esp)
c000441d:	e8 7f d5 ff ff       	call   c00019a1 <puts>
c0004422:	83 c4 08             	add    $0x8,%esp
c0004425:	6a 00                	push   $0x0
c0004427:	6a 0f                	push   $0xf
c0004429:	e8 65 d6 ff ff       	call   c0001a93 <settextcolor>
c000442e:	c7 04 24 57 19 01 c0 	movl   $0xc0011957,(%esp)
c0004435:	e8 67 d5 ff ff       	call   c00019a1 <puts>
c000443a:	83 c4 04             	add    $0x4,%esp
c000443d:	ff 74 24 20          	pushl  0x20(%esp)
c0004441:	e8 98 d5 ff ff       	call   c00019de <put_int>
c0004446:	c7 04 24 a2 17 01 c0 	movl   $0xc00117a2,(%esp)
c000444d:	e8 4f d5 ff ff       	call   c00019a1 <puts>
c0004452:	83 c4 1c             	add    $0x1c,%esp
c0004455:	c3                   	ret    

c0004456 <sema_init>:
c0004456:	f3 0f 1e fb          	endbr32 
c000445a:	83 ec 18             	sub    $0x18,%esp
c000445d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004461:	8b 54 24 20          	mov    0x20(%esp),%edx
c0004465:	88 10                	mov    %dl,(%eax)
c0004467:	83 c0 04             	add    $0x4,%eax
c000446a:	50                   	push   %eax
c000446b:	e8 ab fd ff ff       	call   c000421b <list_init>
c0004470:	83 c4 1c             	add    $0x1c,%esp
c0004473:	c3                   	ret    

c0004474 <lock_init>:
c0004474:	f3 0f 1e fb          	endbr32 
c0004478:	83 ec 18             	sub    $0x18,%esp
c000447b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000447f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0004485:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c000448c:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c0004490:	83 c0 08             	add    $0x8,%eax
c0004493:	50                   	push   %eax
c0004494:	e8 82 fd ff ff       	call   c000421b <list_init>
c0004499:	83 c4 1c             	add    $0x1c,%esp
c000449c:	c3                   	ret    

c000449d <sema_down>:
c000449d:	f3 0f 1e fb          	endbr32 
c00044a1:	57                   	push   %edi
c00044a2:	56                   	push   %esi
c00044a3:	53                   	push   %ebx
c00044a4:	8b 74 24 10          	mov    0x10(%esp),%esi
c00044a8:	e8 12 dc ff ff       	call   c00020bf <close_intr>
c00044ad:	89 c7                	mov    %eax,%edi
c00044af:	0f b6 06             	movzbl (%esi),%eax
c00044b2:	84 c0                	test   %al,%al
c00044b4:	0f 85 95 00 00 00    	jne    c000454f <sema_down+0xb2>
c00044ba:	8d 5e 04             	lea    0x4(%esi),%ebx
c00044bd:	eb 5c                	jmp    c000451b <sema_down+0x7e>
c00044bf:	68 08 26 01 c0       	push   $0xc0012608
c00044c4:	68 48 b2 00 c0       	push   $0xc000b248
c00044c9:	6a 16                	push   $0x16
c00044cb:	68 5a 19 01 c0       	push   $0xc001195a
c00044d0:	e8 03 df ff ff       	call   c00023d8 <panic_spin>
c00044d5:	83 c4 10             	add    $0x10,%esp
c00044d8:	eb 5a                	jmp    c0004534 <sema_down+0x97>
c00044da:	68 44 26 01 c0       	push   $0xc0012644
c00044df:	68 48 b2 00 c0       	push   $0xc000b248
c00044e4:	6a 18                	push   $0x18
c00044e6:	68 5a 19 01 c0       	push   $0xc001195a
c00044eb:	e8 e8 de ff ff       	call   c00023d8 <panic_spin>
c00044f0:	83 c4 10             	add    $0x10,%esp
c00044f3:	e8 95 f6 ff ff       	call   c0003b8d <running_thread>
c00044f8:	83 ec 08             	sub    $0x8,%esp
c00044fb:	83 c0 44             	add    $0x44,%eax
c00044fe:	50                   	push   %eax
c00044ff:	53                   	push   %ebx
c0004500:	e8 83 fd ff ff       	call   c0004288 <list_append>
c0004505:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c000450c:	e8 ea fb ff ff       	call   c00040fb <thread_block>
c0004511:	0f b6 06             	movzbl (%esi),%eax
c0004514:	83 c4 10             	add    $0x10,%esp
c0004517:	84 c0                	test   %al,%al
c0004519:	75 34                	jne    c000454f <sema_down+0xb2>
c000451b:	e8 6d f6 ff ff       	call   c0003b8d <running_thread>
c0004520:	83 ec 08             	sub    $0x8,%esp
c0004523:	83 c0 44             	add    $0x44,%eax
c0004526:	50                   	push   %eax
c0004527:	53                   	push   %ebx
c0004528:	e8 c0 fd ff ff       	call   c00042ed <elem_find>
c000452d:	83 c4 10             	add    $0x10,%esp
c0004530:	85 c0                	test   %eax,%eax
c0004532:	75 8b                	jne    c00044bf <sema_down+0x22>
c0004534:	e8 54 f6 ff ff       	call   c0003b8d <running_thread>
c0004539:	83 ec 08             	sub    $0x8,%esp
c000453c:	83 c0 44             	add    $0x44,%eax
c000453f:	50                   	push   %eax
c0004540:	53                   	push   %ebx
c0004541:	e8 a7 fd ff ff       	call   c00042ed <elem_find>
c0004546:	83 c4 10             	add    $0x10,%esp
c0004549:	85 c0                	test   %eax,%eax
c000454b:	74 a6                	je     c00044f3 <sema_down+0x56>
c000454d:	eb 8b                	jmp    c00044da <sema_down+0x3d>
c000454f:	83 e8 01             	sub    $0x1,%eax
c0004552:	88 06                	mov    %al,(%esi)
c0004554:	84 c0                	test   %al,%al
c0004556:	75 10                	jne    c0004568 <sema_down+0xcb>
c0004558:	83 ec 0c             	sub    $0xc,%esp
c000455b:	57                   	push   %edi
c000455c:	e8 7b db ff ff       	call   c00020dc <set_intr_status>
c0004561:	83 c4 10             	add    $0x10,%esp
c0004564:	5b                   	pop    %ebx
c0004565:	5e                   	pop    %esi
c0004566:	5f                   	pop    %edi
c0004567:	c3                   	ret    
c0004568:	68 67 19 01 c0       	push   $0xc0011967
c000456d:	68 48 b2 00 c0       	push   $0xc000b248
c0004572:	6a 21                	push   $0x21
c0004574:	68 5a 19 01 c0       	push   $0xc001195a
c0004579:	e8 5a de ff ff       	call   c00023d8 <panic_spin>
c000457e:	83 c4 10             	add    $0x10,%esp
c0004581:	eb d5                	jmp    c0004558 <sema_down+0xbb>

c0004583 <sema_up>:
c0004583:	f3 0f 1e fb          	endbr32 
c0004587:	57                   	push   %edi
c0004588:	56                   	push   %esi
c0004589:	53                   	push   %ebx
c000458a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000458e:	e8 2c db ff ff       	call   c00020bf <close_intr>
c0004593:	89 c6                	mov    %eax,%esi
c0004595:	80 3b 00             	cmpb   $0x0,(%ebx)
c0004598:	75 2f                	jne    c00045c9 <sema_up+0x46>
c000459a:	8d 7b 04             	lea    0x4(%ebx),%edi
c000459d:	83 ec 0c             	sub    $0xc,%esp
c00045a0:	57                   	push   %edi
c00045a1:	e8 d0 fd ff ff       	call   c0004376 <list_empty>
c00045a6:	83 c4 10             	add    $0x10,%esp
c00045a9:	85 c0                	test   %eax,%eax
c00045ab:	74 37                	je     c00045e4 <sema_up+0x61>
c00045ad:	0f b6 03             	movzbl (%ebx),%eax
c00045b0:	83 c0 01             	add    $0x1,%eax
c00045b3:	88 03                	mov    %al,(%ebx)
c00045b5:	3c 01                	cmp    $0x1,%al
c00045b7:	75 44                	jne    c00045fd <sema_up+0x7a>
c00045b9:	83 ec 0c             	sub    $0xc,%esp
c00045bc:	56                   	push   %esi
c00045bd:	e8 1a db ff ff       	call   c00020dc <set_intr_status>
c00045c2:	83 c4 10             	add    $0x10,%esp
c00045c5:	5b                   	pop    %ebx
c00045c6:	5e                   	pop    %esi
c00045c7:	5f                   	pop    %edi
c00045c8:	c3                   	ret    
c00045c9:	68 67 19 01 c0       	push   $0xc0011967
c00045ce:	68 40 b2 00 c0       	push   $0xc000b240
c00045d3:	6a 29                	push   $0x29
c00045d5:	68 5a 19 01 c0       	push   $0xc001195a
c00045da:	e8 f9 dd ff ff       	call   c00023d8 <panic_spin>
c00045df:	83 c4 10             	add    $0x10,%esp
c00045e2:	eb b6                	jmp    c000459a <sema_up+0x17>
c00045e4:	83 ec 0c             	sub    $0xc,%esp
c00045e7:	57                   	push   %edi
c00045e8:	e8 e4 fc ff ff       	call   c00042d1 <list_pop>
c00045ed:	83 e8 44             	sub    $0x44,%eax
c00045f0:	89 04 24             	mov    %eax,(%esp)
c00045f3:	e8 3e f8 ff ff       	call   c0003e36 <thread_unblock>
c00045f8:	83 c4 10             	add    $0x10,%esp
c00045fb:	eb b0                	jmp    c00045ad <sema_up+0x2a>
c00045fd:	68 79 19 01 c0       	push   $0xc0011979
c0004602:	68 40 b2 00 c0       	push   $0xc000b240
c0004607:	6a 32                	push   $0x32
c0004609:	68 5a 19 01 c0       	push   $0xc001195a
c000460e:	e8 c5 dd ff ff       	call   c00023d8 <panic_spin>
c0004613:	83 c4 10             	add    $0x10,%esp
c0004616:	eb a1                	jmp    c00045b9 <sema_up+0x36>

c0004618 <lock_acquire>:
c0004618:	f3 0f 1e fb          	endbr32 
c000461c:	56                   	push   %esi
c000461d:	53                   	push   %ebx
c000461e:	83 ec 04             	sub    $0x4,%esp
c0004621:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004625:	8b 33                	mov    (%ebx),%esi
c0004627:	e8 61 f5 ff ff       	call   c0003b8d <running_thread>
c000462c:	39 c6                	cmp    %eax,%esi
c000462e:	74 44                	je     c0004674 <lock_acquire+0x5c>
c0004630:	83 ec 0c             	sub    $0xc,%esp
c0004633:	8d 43 04             	lea    0x4(%ebx),%eax
c0004636:	50                   	push   %eax
c0004637:	e8 61 fe ff ff       	call   c000449d <sema_down>
c000463c:	e8 4c f5 ff ff       	call   c0003b8d <running_thread>
c0004641:	89 03                	mov    %eax,(%ebx)
c0004643:	83 c4 10             	add    $0x10,%esp
c0004646:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c000464a:	75 0d                	jne    c0004659 <lock_acquire+0x41>
c000464c:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c0004653:	83 c4 04             	add    $0x4,%esp
c0004656:	5b                   	pop    %ebx
c0004657:	5e                   	pop    %esi
c0004658:	c3                   	ret    
c0004659:	68 8b 19 01 c0       	push   $0xc001198b
c000465e:	68 30 b2 00 c0       	push   $0xc000b230
c0004663:	6a 3c                	push   $0x3c
c0004665:	68 5a 19 01 c0       	push   $0xc001195a
c000466a:	e8 69 dd ff ff       	call   c00023d8 <panic_spin>
c000466f:	83 c4 10             	add    $0x10,%esp
c0004672:	eb d8                	jmp    c000464c <lock_acquire+0x34>
c0004674:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0004678:	eb d9                	jmp    c0004653 <lock_acquire+0x3b>

c000467a <lock_release>:
c000467a:	f3 0f 1e fb          	endbr32 
c000467e:	56                   	push   %esi
c000467f:	53                   	push   %ebx
c0004680:	83 ec 04             	sub    $0x4,%esp
c0004683:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004687:	8b 33                	mov    (%ebx),%esi
c0004689:	e8 ff f4 ff ff       	call   c0003b8d <running_thread>
c000468e:	39 c6                	cmp    %eax,%esi
c0004690:	74 19                	je     c00046ab <lock_release+0x31>
c0004692:	68 78 26 01 c0       	push   $0xc0012678
c0004697:	68 20 b2 00 c0       	push   $0xc000b220
c000469c:	6a 45                	push   $0x45
c000469e:	68 5a 19 01 c0       	push   $0xc001195a
c00046a3:	e8 30 dd ff ff       	call   c00023d8 <panic_spin>
c00046a8:	83 c4 10             	add    $0x10,%esp
c00046ab:	8b 43 18             	mov    0x18(%ebx),%eax
c00046ae:	83 f8 01             	cmp    $0x1,%eax
c00046b1:	77 24                	ja     c00046d7 <lock_release+0x5d>
c00046b3:	75 2a                	jne    c00046df <lock_release+0x65>
c00046b5:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00046bb:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c00046c2:	83 ec 0c             	sub    $0xc,%esp
c00046c5:	83 c3 04             	add    $0x4,%ebx
c00046c8:	53                   	push   %ebx
c00046c9:	e8 b5 fe ff ff       	call   c0004583 <sema_up>
c00046ce:	83 c4 10             	add    $0x10,%esp
c00046d1:	83 c4 04             	add    $0x4,%esp
c00046d4:	5b                   	pop    %ebx
c00046d5:	5e                   	pop    %esi
c00046d6:	c3                   	ret    
c00046d7:	83 e8 01             	sub    $0x1,%eax
c00046da:	89 43 18             	mov    %eax,0x18(%ebx)
c00046dd:	eb f2                	jmp    c00046d1 <lock_release+0x57>
c00046df:	68 a8 19 01 c0       	push   $0xc00119a8
c00046e4:	68 20 b2 00 c0       	push   $0xc000b220
c00046e9:	6a 4a                	push   $0x4a
c00046eb:	68 5a 19 01 c0       	push   $0xc001195a
c00046f0:	e8 e3 dc ff ff       	call   c00023d8 <panic_spin>
c00046f5:	83 c4 10             	add    $0x10,%esp
c00046f8:	eb bb                	jmp    c00046b5 <lock_release+0x3b>

c00046fa <console_init>:
c00046fa:	f3 0f 1e fb          	endbr32 
c00046fe:	83 ec 18             	sub    $0x18,%esp
c0004701:	68 00 41 01 c0       	push   $0xc0014100
c0004706:	e8 69 fd ff ff       	call   c0004474 <lock_init>
c000470b:	83 c4 1c             	add    $0x1c,%esp
c000470e:	c3                   	ret    

c000470f <console_acquire>:
c000470f:	f3 0f 1e fb          	endbr32 
c0004713:	83 ec 18             	sub    $0x18,%esp
c0004716:	68 00 41 01 c0       	push   $0xc0014100
c000471b:	e8 f8 fe ff ff       	call   c0004618 <lock_acquire>
c0004720:	83 c4 1c             	add    $0x1c,%esp
c0004723:	c3                   	ret    

c0004724 <console_release>:
c0004724:	f3 0f 1e fb          	endbr32 
c0004728:	83 ec 18             	sub    $0x18,%esp
c000472b:	68 00 41 01 c0       	push   $0xc0014100
c0004730:	e8 45 ff ff ff       	call   c000467a <lock_release>
c0004735:	83 c4 1c             	add    $0x1c,%esp
c0004738:	c3                   	ret    

c0004739 <console_put_str>:
c0004739:	f3 0f 1e fb          	endbr32 
c000473d:	83 ec 0c             	sub    $0xc,%esp
c0004740:	e8 ca ff ff ff       	call   c000470f <console_acquire>
c0004745:	83 ec 0c             	sub    $0xc,%esp
c0004748:	ff 74 24 1c          	pushl  0x1c(%esp)
c000474c:	e8 50 d2 ff ff       	call   c00019a1 <puts>
c0004751:	e8 ce ff ff ff       	call   c0004724 <console_release>
c0004756:	83 c4 1c             	add    $0x1c,%esp
c0004759:	c3                   	ret    

c000475a <console_put_char>:
c000475a:	f3 0f 1e fb          	endbr32 
c000475e:	53                   	push   %ebx
c000475f:	83 ec 08             	sub    $0x8,%esp
c0004762:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004766:	e8 a4 ff ff ff       	call   c000470f <console_acquire>
c000476b:	83 ec 0c             	sub    $0xc,%esp
c000476e:	0f b6 db             	movzbl %bl,%ebx
c0004771:	53                   	push   %ebx
c0004772:	e8 2a d1 ff ff       	call   c00018a1 <putch>
c0004777:	e8 a8 ff ff ff       	call   c0004724 <console_release>
c000477c:	83 c4 18             	add    $0x18,%esp
c000477f:	5b                   	pop    %ebx
c0004780:	c3                   	ret    

c0004781 <console_put_int>:
c0004781:	f3 0f 1e fb          	endbr32 
c0004785:	83 ec 0c             	sub    $0xc,%esp
c0004788:	e8 82 ff ff ff       	call   c000470f <console_acquire>
c000478d:	83 ec 0c             	sub    $0xc,%esp
c0004790:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004794:	e8 45 d2 ff ff       	call   c00019de <put_int>
c0004799:	e8 86 ff ff ff       	call   c0004724 <console_release>
c000479e:	83 c4 1c             	add    $0x1c,%esp
c00047a1:	c3                   	ret    

c00047a2 <ioqueue_init>:
c00047a2:	f3 0f 1e fb          	endbr32 
c00047a6:	53                   	push   %ebx
c00047a7:	83 ec 14             	sub    $0x14,%esp
c00047aa:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00047ae:	53                   	push   %ebx
c00047af:	e8 c0 fc ff ff       	call   c0004474 <lock_init>
c00047b4:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c00047bb:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c00047c2:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c00047c9:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
c00047d0:	83 c4 18             	add    $0x18,%esp
c00047d3:	5b                   	pop    %ebx
c00047d4:	c3                   	ret    

c00047d5 <is_full>:
c00047d5:	f3 0f 1e fb          	endbr32 
c00047d9:	53                   	push   %ebx
c00047da:	83 ec 08             	sub    $0x8,%esp
c00047dd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00047e1:	e8 bd d8 ff ff       	call   c00020a3 <get_intr_status>
c00047e6:	85 c0                	test   %eax,%eax
c00047e8:	75 1f                	jne    c0004809 <is_full+0x34>
c00047ea:	8b 43 64             	mov    0x64(%ebx),%eax
c00047ed:	83 c0 01             	add    $0x1,%eax
c00047f0:	99                   	cltd   
c00047f1:	c1 ea 1a             	shr    $0x1a,%edx
c00047f4:	01 d0                	add    %edx,%eax
c00047f6:	83 e0 3f             	and    $0x3f,%eax
c00047f9:	29 d0                	sub    %edx,%eax
c00047fb:	3b 43 68             	cmp    0x68(%ebx),%eax
c00047fe:	0f 94 c0             	sete   %al
c0004801:	0f b6 c0             	movzbl %al,%eax
c0004804:	83 c4 08             	add    $0x8,%esp
c0004807:	5b                   	pop    %ebx
c0004808:	c3                   	ret    
c0004809:	68 35 19 01 c0       	push   $0xc0011935
c000480e:	68 8c b2 00 c0       	push   $0xc000b28c
c0004813:	6a 12                	push   $0x12
c0004815:	68 c5 19 01 c0       	push   $0xc00119c5
c000481a:	e8 b9 db ff ff       	call   c00023d8 <panic_spin>
c000481f:	83 c4 10             	add    $0x10,%esp
c0004822:	eb c6                	jmp    c00047ea <is_full+0x15>

c0004824 <is_empty>:
c0004824:	f3 0f 1e fb          	endbr32 
c0004828:	53                   	push   %ebx
c0004829:	83 ec 08             	sub    $0x8,%esp
c000482c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004830:	e8 6e d8 ff ff       	call   c00020a3 <get_intr_status>
c0004835:	85 c0                	test   %eax,%eax
c0004837:	75 11                	jne    c000484a <is_empty+0x26>
c0004839:	8b 43 68             	mov    0x68(%ebx),%eax
c000483c:	39 43 64             	cmp    %eax,0x64(%ebx)
c000483f:	0f 94 c0             	sete   %al
c0004842:	0f b6 c0             	movzbl %al,%eax
c0004845:	83 c4 08             	add    $0x8,%esp
c0004848:	5b                   	pop    %ebx
c0004849:	c3                   	ret    
c000484a:	68 35 19 01 c0       	push   $0xc0011935
c000484f:	68 80 b2 00 c0       	push   $0xc000b280
c0004854:	6a 17                	push   $0x17
c0004856:	68 c5 19 01 c0       	push   $0xc00119c5
c000485b:	e8 78 db ff ff       	call   c00023d8 <panic_spin>
c0004860:	83 c4 10             	add    $0x10,%esp
c0004863:	eb d4                	jmp    c0004839 <is_empty+0x15>

c0004865 <ioq_wait>:
c0004865:	f3 0f 1e fb          	endbr32 
c0004869:	53                   	push   %ebx
c000486a:	83 ec 08             	sub    $0x8,%esp
c000486d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004871:	83 3b 00             	cmpl   $0x0,(%ebx)
c0004874:	74 19                	je     c000488f <ioq_wait+0x2a>
c0004876:	68 9c 26 01 c0       	push   $0xc001269c
c000487b:	68 74 b2 00 c0       	push   $0xc000b274
c0004880:	6a 1c                	push   $0x1c
c0004882:	68 c5 19 01 c0       	push   $0xc00119c5
c0004887:	e8 4c db ff ff       	call   c00023d8 <panic_spin>
c000488c:	83 c4 10             	add    $0x10,%esp
c000488f:	e8 f9 f2 ff ff       	call   c0003b8d <running_thread>
c0004894:	89 03                	mov    %eax,(%ebx)
c0004896:	83 ec 0c             	sub    $0xc,%esp
c0004899:	6a 02                	push   $0x2
c000489b:	e8 5b f8 ff ff       	call   c00040fb <thread_block>
c00048a0:	83 c4 18             	add    $0x18,%esp
c00048a3:	5b                   	pop    %ebx
c00048a4:	c3                   	ret    

c00048a5 <wakeup>:
c00048a5:	f3 0f 1e fb          	endbr32 
c00048a9:	53                   	push   %ebx
c00048aa:	83 ec 08             	sub    $0x8,%esp
c00048ad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00048b1:	83 3b 00             	cmpl   $0x0,(%ebx)
c00048b4:	74 15                	je     c00048cb <wakeup+0x26>
c00048b6:	83 ec 0c             	sub    $0xc,%esp
c00048b9:	ff 33                	pushl  (%ebx)
c00048bb:	e8 76 f5 ff ff       	call   c0003e36 <thread_unblock>
c00048c0:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00048c6:	83 c4 18             	add    $0x18,%esp
c00048c9:	5b                   	pop    %ebx
c00048ca:	c3                   	ret    
c00048cb:	68 d8 19 01 c0       	push   $0xc00119d8
c00048d0:	68 6c b2 00 c0       	push   $0xc000b26c
c00048d5:	6a 22                	push   $0x22
c00048d7:	68 c5 19 01 c0       	push   $0xc00119c5
c00048dc:	e8 f7 da ff ff       	call   c00023d8 <panic_spin>
c00048e1:	83 c4 10             	add    $0x10,%esp
c00048e4:	eb d0                	jmp    c00048b6 <wakeup+0x11>

c00048e6 <ioq_getchar>:
c00048e6:	f3 0f 1e fb          	endbr32 
c00048ea:	57                   	push   %edi
c00048eb:	56                   	push   %esi
c00048ec:	53                   	push   %ebx
c00048ed:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00048f1:	e8 c9 d7 ff ff       	call   c00020bf <close_intr>
c00048f6:	89 c6                	mov    %eax,%esi
c00048f8:	e8 a6 d7 ff ff       	call   c00020a3 <get_intr_status>
c00048fd:	85 c0                	test   %eax,%eax
c00048ff:	75 31                	jne    c0004932 <ioq_getchar+0x4c>
c0004901:	8d 7b 20             	lea    0x20(%ebx),%edi
c0004904:	83 ec 0c             	sub    $0xc,%esp
c0004907:	53                   	push   %ebx
c0004908:	e8 17 ff ff ff       	call   c0004824 <is_empty>
c000490d:	83 c4 10             	add    $0x10,%esp
c0004910:	85 c0                	test   %eax,%eax
c0004912:	74 39                	je     c000494d <ioq_getchar+0x67>
c0004914:	83 ec 0c             	sub    $0xc,%esp
c0004917:	53                   	push   %ebx
c0004918:	e8 fb fc ff ff       	call   c0004618 <lock_acquire>
c000491d:	89 3c 24             	mov    %edi,(%esp)
c0004920:	e8 40 ff ff ff       	call   c0004865 <ioq_wait>
c0004925:	89 1c 24             	mov    %ebx,(%esp)
c0004928:	e8 4d fd ff ff       	call   c000467a <lock_release>
c000492d:	83 c4 10             	add    $0x10,%esp
c0004930:	eb d2                	jmp    c0004904 <ioq_getchar+0x1e>
c0004932:	68 35 19 01 c0       	push   $0xc0011935
c0004937:	68 60 b2 00 c0       	push   $0xc000b260
c000493c:	6a 2a                	push   $0x2a
c000493e:	68 c5 19 01 c0       	push   $0xc00119c5
c0004943:	e8 90 da ff ff       	call   c00023d8 <panic_spin>
c0004948:	83 c4 10             	add    $0x10,%esp
c000494b:	eb b4                	jmp    c0004901 <ioq_getchar+0x1b>
c000494d:	8b 43 68             	mov    0x68(%ebx),%eax
c0004950:	0f b6 7c 03 24       	movzbl 0x24(%ebx,%eax,1),%edi
c0004955:	83 c0 01             	add    $0x1,%eax
c0004958:	99                   	cltd   
c0004959:	c1 ea 1a             	shr    $0x1a,%edx
c000495c:	01 d0                	add    %edx,%eax
c000495e:	83 e0 3f             	and    $0x3f,%eax
c0004961:	29 d0                	sub    %edx,%eax
c0004963:	89 43 68             	mov    %eax,0x68(%ebx)
c0004966:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
c000496a:	74 0f                	je     c000497b <ioq_getchar+0x95>
c000496c:	83 ec 0c             	sub    $0xc,%esp
c000496f:	83 c3 1c             	add    $0x1c,%ebx
c0004972:	53                   	push   %ebx
c0004973:	e8 2d ff ff ff       	call   c00048a5 <wakeup>
c0004978:	83 c4 10             	add    $0x10,%esp
c000497b:	83 ec 0c             	sub    $0xc,%esp
c000497e:	56                   	push   %esi
c000497f:	e8 58 d7 ff ff       	call   c00020dc <set_intr_status>
c0004984:	83 c4 10             	add    $0x10,%esp
c0004987:	89 f8                	mov    %edi,%eax
c0004989:	5b                   	pop    %ebx
c000498a:	5e                   	pop    %esi
c000498b:	5f                   	pop    %edi
c000498c:	c3                   	ret    

c000498d <ioq_putchar>:
c000498d:	f3 0f 1e fb          	endbr32 
c0004991:	57                   	push   %edi
c0004992:	56                   	push   %esi
c0004993:	53                   	push   %ebx
c0004994:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004998:	8b 74 24 14          	mov    0x14(%esp),%esi
c000499c:	e8 02 d7 ff ff       	call   c00020a3 <get_intr_status>
c00049a1:	85 c0                	test   %eax,%eax
c00049a3:	75 31                	jne    c00049d6 <ioq_putchar+0x49>
c00049a5:	8d 7b 1c             	lea    0x1c(%ebx),%edi
c00049a8:	83 ec 0c             	sub    $0xc,%esp
c00049ab:	53                   	push   %ebx
c00049ac:	e8 24 fe ff ff       	call   c00047d5 <is_full>
c00049b1:	83 c4 10             	add    $0x10,%esp
c00049b4:	85 c0                	test   %eax,%eax
c00049b6:	74 39                	je     c00049f1 <ioq_putchar+0x64>
c00049b8:	83 ec 0c             	sub    $0xc,%esp
c00049bb:	53                   	push   %ebx
c00049bc:	e8 57 fc ff ff       	call   c0004618 <lock_acquire>
c00049c1:	89 3c 24             	mov    %edi,(%esp)
c00049c4:	e8 9c fe ff ff       	call   c0004865 <ioq_wait>
c00049c9:	89 1c 24             	mov    %ebx,(%esp)
c00049cc:	e8 a9 fc ff ff       	call   c000467a <lock_release>
c00049d1:	83 c4 10             	add    $0x10,%esp
c00049d4:	eb d2                	jmp    c00049a8 <ioq_putchar+0x1b>
c00049d6:	68 35 19 01 c0       	push   $0xc0011935
c00049db:	68 54 b2 00 c0       	push   $0xc000b254
c00049e0:	6a 41                	push   $0x41
c00049e2:	68 c5 19 01 c0       	push   $0xc00119c5
c00049e7:	e8 ec d9 ff ff       	call   c00023d8 <panic_spin>
c00049ec:	83 c4 10             	add    $0x10,%esp
c00049ef:	eb b4                	jmp    c00049a5 <ioq_putchar+0x18>
c00049f1:	8b 43 64             	mov    0x64(%ebx),%eax
c00049f4:	89 f1                	mov    %esi,%ecx
c00049f6:	88 4c 03 24          	mov    %cl,0x24(%ebx,%eax,1)
c00049fa:	83 c0 01             	add    $0x1,%eax
c00049fd:	99                   	cltd   
c00049fe:	c1 ea 1a             	shr    $0x1a,%edx
c0004a01:	01 d0                	add    %edx,%eax
c0004a03:	83 e0 3f             	and    $0x3f,%eax
c0004a06:	29 d0                	sub    %edx,%eax
c0004a08:	89 43 64             	mov    %eax,0x64(%ebx)
c0004a0b:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
c0004a0f:	74 0f                	je     c0004a20 <ioq_putchar+0x93>
c0004a11:	83 ec 0c             	sub    $0xc,%esp
c0004a14:	83 c3 20             	add    $0x20,%ebx
c0004a17:	53                   	push   %ebx
c0004a18:	e8 88 fe ff ff       	call   c00048a5 <wakeup>
c0004a1d:	83 c4 10             	add    $0x10,%esp
c0004a20:	5b                   	pop    %ebx
c0004a21:	5e                   	pop    %esi
c0004a22:	5f                   	pop    %edi
c0004a23:	c3                   	ret    

c0004a24 <update_tss_esp>:
c0004a24:	f3 0f 1e fb          	endbr32 
c0004a28:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004a2c:	05 00 10 00 00       	add    $0x1000,%eax
c0004a31:	a3 24 41 01 c0       	mov    %eax,0xc0014124
c0004a36:	c3                   	ret    

c0004a37 <tss_init>:
c0004a37:	f3 0f 1e fb          	endbr32 
c0004a3b:	83 ec 20             	sub    $0x20,%esp
c0004a3e:	6a 6c                	push   $0x6c
c0004a40:	6a 00                	push   $0x0
c0004a42:	68 20 41 01 c0       	push   $0xc0014120
c0004a47:	e8 92 da ff ff       	call   c00024de <memset>
c0004a4c:	b8 20 41 01 c0       	mov    $0xc0014120,%eax
c0004a51:	c7 05 28 41 01 c0 10 	movl   $0x10,0xc0014128
c0004a58:	00 00 00 
c0004a5b:	c7 05 88 41 01 c0 6c 	movl   $0x6c,0xc0014188
c0004a62:	00 00 00 
c0004a65:	66 c7 05 20 09 00 c0 	movw   $0x6b,0xc0000920
c0004a6c:	6b 00 
c0004a6e:	66 a3 22 09 00 c0    	mov    %ax,0xc0000922
c0004a74:	89 c2                	mov    %eax,%edx
c0004a76:	c1 ea 10             	shr    $0x10,%edx
c0004a79:	88 15 24 09 00 c0    	mov    %dl,0xc0000924
c0004a7f:	c6 05 25 09 00 c0 89 	movb   $0x89,0xc0000925
c0004a86:	c6 05 26 09 00 c0 80 	movb   $0x80,0xc0000926
c0004a8d:	c1 e8 18             	shr    $0x18,%eax
c0004a90:	a2 27 09 00 c0       	mov    %al,0xc0000927
c0004a95:	66 c7 05 28 09 00 c0 	movw   $0xffff,0xc0000928
c0004a9c:	ff ff 
c0004a9e:	66 c7 05 2a 09 00 c0 	movw   $0x0,0xc000092a
c0004aa5:	00 00 
c0004aa7:	c6 05 2c 09 00 c0 00 	movb   $0x0,0xc000092c
c0004aae:	c6 05 2d 09 00 c0 f8 	movb   $0xf8,0xc000092d
c0004ab5:	c6 05 2e 09 00 c0 cf 	movb   $0xcf,0xc000092e
c0004abc:	c6 05 2f 09 00 c0 00 	movb   $0x0,0xc000092f
c0004ac3:	66 c7 05 30 09 00 c0 	movw   $0xffff,0xc0000930
c0004aca:	ff ff 
c0004acc:	66 c7 05 32 09 00 c0 	movw   $0x0,0xc0000932
c0004ad3:	00 00 
c0004ad5:	c6 05 34 09 00 c0 00 	movb   $0x0,0xc0000934
c0004adc:	c6 05 35 09 00 c0 f2 	movb   $0xf2,0xc0000935
c0004ae3:	c6 05 36 09 00 c0 cf 	movb   $0xcf,0xc0000936
c0004aea:	c6 05 37 09 00 c0 00 	movb   $0x0,0xc0000937
c0004af1:	c7 44 24 18 37 00 00 	movl   $0x9000037,0x18(%esp)
c0004af8:	09 
c0004af9:	c7 44 24 1c 00 c0 00 	movl   $0xc000,0x1c(%esp)
c0004b00:	00 
c0004b01:	0f 01 54 24 18       	lgdtl  0x18(%esp)
c0004b06:	b8 20 00 00 00       	mov    $0x20,%eax
c0004b0b:	0f 00 d8             	ltr    %ax
c0004b0e:	83 c4 2c             	add    $0x2c,%esp
c0004b11:	c3                   	ret    

c0004b12 <start_process>:
c0004b12:	f3 0f 1e fb          	endbr32 
c0004b16:	56                   	push   %esi
c0004b17:	53                   	push   %ebx
c0004b18:	83 ec 04             	sub    $0x4,%esp
c0004b1b:	e8 6d f0 ff ff       	call   c0003b8d <running_thread>
c0004b20:	8b 18                	mov    (%eax),%ebx
c0004b22:	8d b3 80 00 00 00    	lea    0x80(%ebx),%esi
c0004b28:	89 30                	mov    %esi,(%eax)
c0004b2a:	c7 83 9c 00 00 00 00 	movl   $0x0,0x9c(%ebx)
c0004b31:	00 00 00 
c0004b34:	c7 83 98 00 00 00 00 	movl   $0x0,0x98(%ebx)
c0004b3b:	00 00 00 
c0004b3e:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
c0004b45:	00 00 00 
c0004b48:	c7 83 90 00 00 00 00 	movl   $0x0,0x90(%ebx)
c0004b4f:	00 00 00 
c0004b52:	c7 83 ac 00 00 00 00 	movl   $0x0,0xac(%ebx)
c0004b59:	00 00 00 
c0004b5c:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%ebx)
c0004b63:	00 00 00 
c0004b66:	c7 83 a4 00 00 00 00 	movl   $0x0,0xa4(%ebx)
c0004b6d:	00 00 00 
c0004b70:	c7 83 a0 00 00 00 00 	movl   $0x0,0xa0(%ebx)
c0004b77:	00 00 00 
c0004b7a:	c7 83 80 00 00 00 00 	movl   $0x0,0x80(%ebx)
c0004b81:	00 00 00 
c0004b84:	c7 83 84 00 00 00 33 	movl   $0x33,0x84(%ebx)
c0004b8b:	00 00 00 
c0004b8e:	c7 83 88 00 00 00 33 	movl   $0x33,0x88(%ebx)
c0004b95:	00 00 00 
c0004b98:	c7 83 8c 00 00 00 33 	movl   $0x33,0x8c(%ebx)
c0004b9f:	00 00 00 
c0004ba2:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004ba6:	89 83 b8 00 00 00    	mov    %eax,0xb8(%ebx)
c0004bac:	c7 83 bc 00 00 00 2b 	movl   $0x2b,0xbc(%ebx)
c0004bb3:	00 00 00 
c0004bb6:	c7 83 c0 00 00 00 02 	movl   $0x202,0xc0(%ebx)
c0004bbd:	02 00 00 
c0004bc0:	83 ec 08             	sub    $0x8,%esp
c0004bc3:	68 00 f0 ff bf       	push   $0xbffff000
c0004bc8:	6a 02                	push   $0x2
c0004bca:	e8 28 e3 ff ff       	call   c0002ef7 <get_a_page>
c0004bcf:	05 00 10 00 00       	add    $0x1000,%eax
c0004bd4:	89 83 c4 00 00 00    	mov    %eax,0xc4(%ebx)
c0004bda:	c7 83 c8 00 00 00 33 	movl   $0x33,0xc8(%ebx)
c0004be1:	00 00 00 
c0004be4:	89 f4                	mov    %esi,%esp
c0004be6:	e9 09 cb ff ff       	jmp    c00016f4 <intr_exit>
c0004beb:	83 c4 14             	add    $0x14,%esp
c0004bee:	5b                   	pop    %ebx
c0004bef:	5e                   	pop    %esi
c0004bf0:	c3                   	ret    

c0004bf1 <page_dir_activate>:
c0004bf1:	f3 0f 1e fb          	endbr32 
c0004bf5:	83 ec 0c             	sub    $0xc,%esp
c0004bf8:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004bfc:	8b 50 54             	mov    0x54(%eax),%edx
c0004bff:	b8 00 00 10 00       	mov    $0x100000,%eax
c0004c04:	85 d2                	test   %edx,%edx
c0004c06:	74 0c                	je     c0004c14 <page_dir_activate+0x23>
c0004c08:	83 ec 0c             	sub    $0xc,%esp
c0004c0b:	52                   	push   %edx
c0004c0c:	e8 1c e4 ff ff       	call   c000302d <addr_v2p>
c0004c11:	83 c4 10             	add    $0x10,%esp
c0004c14:	0f 22 d8             	mov    %eax,%cr3
c0004c17:	83 c4 0c             	add    $0xc,%esp
c0004c1a:	c3                   	ret    

c0004c1b <process_activate>:
c0004c1b:	f3 0f 1e fb          	endbr32 
c0004c1f:	53                   	push   %ebx
c0004c20:	83 ec 08             	sub    $0x8,%esp
c0004c23:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004c27:	85 db                	test   %ebx,%ebx
c0004c29:	74 23                	je     c0004c4e <process_activate+0x33>
c0004c2b:	83 ec 0c             	sub    $0xc,%esp
c0004c2e:	53                   	push   %ebx
c0004c2f:	e8 bd ff ff ff       	call   c0004bf1 <page_dir_activate>
c0004c34:	83 c4 10             	add    $0x10,%esp
c0004c37:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
c0004c3b:	74 0c                	je     c0004c49 <process_activate+0x2e>
c0004c3d:	83 ec 0c             	sub    $0xc,%esp
c0004c40:	53                   	push   %ebx
c0004c41:	e8 de fd ff ff       	call   c0004a24 <update_tss_esp>
c0004c46:	83 c4 10             	add    $0x10,%esp
c0004c49:	83 c4 08             	add    $0x8,%esp
c0004c4c:	5b                   	pop    %ebx
c0004c4d:	c3                   	ret    
c0004c4e:	68 e8 19 01 c0       	push   $0xc00119e8
c0004c53:	68 a4 b2 00 c0       	push   $0xc000b2a4
c0004c58:	6a 30                	push   $0x30
c0004c5a:	68 f8 19 01 c0       	push   $0xc00119f8
c0004c5f:	e8 74 d7 ff ff       	call   c00023d8 <panic_spin>
c0004c64:	83 c4 10             	add    $0x10,%esp
c0004c67:	eb c2                	jmp    c0004c2b <process_activate+0x10>

c0004c69 <create_page_dir>:
c0004c69:	f3 0f 1e fb          	endbr32 
c0004c6d:	53                   	push   %ebx
c0004c6e:	83 ec 14             	sub    $0x14,%esp
c0004c71:	6a 01                	push   $0x1
c0004c73:	e8 db e1 ff ff       	call   c0002e53 <get_kernel_pages>
c0004c78:	89 c3                	mov    %eax,%ebx
c0004c7a:	83 c4 10             	add    $0x10,%esp
c0004c7d:	85 c0                	test   %eax,%eax
c0004c7f:	74 34                	je     c0004cb5 <create_page_dir+0x4c>
c0004c81:	83 ec 04             	sub    $0x4,%esp
c0004c84:	68 00 04 00 00       	push   $0x400
c0004c89:	68 00 fc ff ff       	push   $0xfffffc00
c0004c8e:	8d 80 00 0c 00 00    	lea    0xc00(%eax),%eax
c0004c94:	50                   	push   %eax
c0004c95:	e8 ee d7 ff ff       	call   c0002488 <memcpy>
c0004c9a:	89 1c 24             	mov    %ebx,(%esp)
c0004c9d:	e8 8b e3 ff ff       	call   c000302d <addr_v2p>
c0004ca2:	83 c8 07             	or     $0x7,%eax
c0004ca5:	89 83 fc 0f 00 00    	mov    %eax,0xffc(%ebx)
c0004cab:	83 c4 10             	add    $0x10,%esp
c0004cae:	89 d8                	mov    %ebx,%eax
c0004cb0:	83 c4 08             	add    $0x8,%esp
c0004cb3:	5b                   	pop    %ebx
c0004cb4:	c3                   	ret    
c0004cb5:	83 ec 0c             	sub    $0xc,%esp
c0004cb8:	68 c4 26 01 c0       	push   $0xc00126c4
c0004cbd:	e8 77 fa ff ff       	call   c0004739 <console_put_str>
c0004cc2:	83 c4 10             	add    $0x10,%esp
c0004cc5:	eb e7                	jmp    c0004cae <create_page_dir+0x45>

c0004cc7 <create_user_vaddr_bitmap>:
c0004cc7:	f3 0f 1e fb          	endbr32 
c0004ccb:	53                   	push   %ebx
c0004ccc:	83 ec 14             	sub    $0x14,%esp
c0004ccf:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004cd3:	c7 43 60 00 80 04 08 	movl   $0x8048000,0x60(%ebx)
c0004cda:	6a 17                	push   $0x17
c0004cdc:	e8 72 e1 ff ff       	call   c0002e53 <get_kernel_pages>
c0004ce1:	89 43 5c             	mov    %eax,0x5c(%ebx)
c0004ce4:	c7 43 58 f7 6f 01 00 	movl   $0x16ff7,0x58(%ebx)
c0004ceb:	83 c3 58             	add    $0x58,%ebx
c0004cee:	89 1c 24             	mov    %ebx,(%esp)
c0004cf1:	e8 76 db ff ff       	call   c000286c <bitmap_init>
c0004cf6:	83 c4 18             	add    $0x18,%esp
c0004cf9:	5b                   	pop    %ebx
c0004cfa:	c3                   	ret    

c0004cfb <process_execute>:
c0004cfb:	f3 0f 1e fb          	endbr32 
c0004cff:	57                   	push   %edi
c0004d00:	56                   	push   %esi
c0004d01:	53                   	push   %ebx
c0004d02:	83 ec 0c             	sub    $0xc,%esp
c0004d05:	6a 01                	push   $0x1
c0004d07:	e8 47 e1 ff ff       	call   c0002e53 <get_kernel_pages>
c0004d0c:	89 c3                	mov    %eax,%ebx
c0004d0e:	83 c4 0c             	add    $0xc,%esp
c0004d11:	6a 1f                	push   $0x1f
c0004d13:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004d17:	50                   	push   %eax
c0004d18:	e8 d5 ee ff ff       	call   c0003bf2 <init_thread>
c0004d1d:	89 1c 24             	mov    %ebx,(%esp)
c0004d20:	e8 a2 ff ff ff       	call   c0004cc7 <create_user_vaddr_bitmap>
c0004d25:	83 c4 0c             	add    $0xc,%esp
c0004d28:	ff 74 24 14          	pushl  0x14(%esp)
c0004d2c:	68 12 4b 00 c0       	push   $0xc0004b12
c0004d31:	53                   	push   %ebx
c0004d32:	e8 62 ee ff ff       	call   c0003b99 <thread_create>
c0004d37:	e8 2d ff ff ff       	call   c0004c69 <create_page_dir>
c0004d3c:	89 43 54             	mov    %eax,0x54(%ebx)
c0004d3f:	8d 43 64             	lea    0x64(%ebx),%eax
c0004d42:	89 04 24             	mov    %eax,(%esp)
c0004d45:	e8 f9 dc ff ff       	call   c0002a43 <block_desc_init>
c0004d4a:	e8 70 d3 ff ff       	call   c00020bf <close_intr>
c0004d4f:	89 c6                	mov    %eax,%esi
c0004d51:	8d 7b 44             	lea    0x44(%ebx),%edi
c0004d54:	83 c4 08             	add    $0x8,%esp
c0004d57:	57                   	push   %edi
c0004d58:	68 28 5a 01 c0       	push   $0xc0015a28
c0004d5d:	e8 8b f5 ff ff       	call   c00042ed <elem_find>
c0004d62:	83 c4 10             	add    $0x10,%esp
c0004d65:	85 c0                	test   %eax,%eax
c0004d67:	75 43                	jne    c0004dac <process_execute+0xb1>
c0004d69:	83 ec 08             	sub    $0x8,%esp
c0004d6c:	57                   	push   %edi
c0004d6d:	68 28 5a 01 c0       	push   $0xc0015a28
c0004d72:	e8 11 f5 ff ff       	call   c0004288 <list_append>
c0004d77:	83 c3 4c             	add    $0x4c,%ebx
c0004d7a:	83 c4 08             	add    $0x8,%esp
c0004d7d:	53                   	push   %ebx
c0004d7e:	68 38 5a 01 c0       	push   $0xc0015a38
c0004d83:	e8 65 f5 ff ff       	call   c00042ed <elem_find>
c0004d88:	83 c4 10             	add    $0x10,%esp
c0004d8b:	85 c0                	test   %eax,%eax
c0004d8d:	75 38                	jne    c0004dc7 <process_execute+0xcc>
c0004d8f:	83 ec 08             	sub    $0x8,%esp
c0004d92:	53                   	push   %ebx
c0004d93:	68 38 5a 01 c0       	push   $0xc0015a38
c0004d98:	e8 eb f4 ff ff       	call   c0004288 <list_append>
c0004d9d:	89 34 24             	mov    %esi,(%esp)
c0004da0:	e8 37 d3 ff ff       	call   c00020dc <set_intr_status>
c0004da5:	83 c4 10             	add    $0x10,%esp
c0004da8:	5b                   	pop    %ebx
c0004da9:	5e                   	pop    %esi
c0004daa:	5f                   	pop    %edi
c0004dab:	c3                   	ret    
c0004dac:	68 84 23 01 c0       	push   $0xc0012384
c0004db1:	68 94 b2 00 c0       	push   $0xc000b294
c0004db6:	6a 5d                	push   $0x5d
c0004db8:	68 f8 19 01 c0       	push   $0xc00119f8
c0004dbd:	e8 16 d6 ff ff       	call   c00023d8 <panic_spin>
c0004dc2:	83 c4 10             	add    $0x10,%esp
c0004dc5:	eb a2                	jmp    c0004d69 <process_execute+0x6e>
c0004dc7:	68 bc 23 01 c0       	push   $0xc00123bc
c0004dcc:	68 94 b2 00 c0       	push   $0xc000b294
c0004dd1:	6a 60                	push   $0x60
c0004dd3:	68 f8 19 01 c0       	push   $0xc00119f8
c0004dd8:	e8 fb d5 ff ff       	call   c00023d8 <panic_spin>
c0004ddd:	83 c4 10             	add    $0x10,%esp
c0004de0:	eb ad                	jmp    c0004d8f <process_execute+0x94>

c0004de2 <getpid>:
c0004de2:	f3 0f 1e fb          	endbr32 
c0004de6:	b8 00 00 00 00       	mov    $0x0,%eax
c0004deb:	cd 80                	int    $0x80
c0004ded:	c3                   	ret    

c0004dee <malloc>:
c0004dee:	f3 0f 1e fb          	endbr32 
c0004df2:	53                   	push   %ebx
c0004df3:	b8 02 00 00 00       	mov    $0x2,%eax
c0004df8:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004dfc:	cd 80                	int    $0x80
c0004dfe:	5b                   	pop    %ebx
c0004dff:	c3                   	ret    

c0004e00 <free>:
c0004e00:	f3 0f 1e fb          	endbr32 
c0004e04:	53                   	push   %ebx
c0004e05:	b8 03 00 00 00       	mov    $0x3,%eax
c0004e0a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e0e:	cd 80                	int    $0x80
c0004e10:	5b                   	pop    %ebx
c0004e11:	c3                   	ret    

c0004e12 <write>:
c0004e12:	f3 0f 1e fb          	endbr32 
c0004e16:	53                   	push   %ebx
c0004e17:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004e1b:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004e1f:	b8 01 00 00 00       	mov    $0x1,%eax
c0004e24:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e28:	cd 80                	int    $0x80
c0004e2a:	5b                   	pop    %ebx
c0004e2b:	c3                   	ret    

c0004e2c <fork>:
c0004e2c:	f3 0f 1e fb          	endbr32 
c0004e30:	b8 04 00 00 00       	mov    $0x4,%eax
c0004e35:	cd 80                	int    $0x80
c0004e37:	c3                   	ret    

c0004e38 <clear>:
c0004e38:	f3 0f 1e fb          	endbr32 
c0004e3c:	b8 07 00 00 00       	mov    $0x7,%eax
c0004e41:	cd 80                	int    $0x80
c0004e43:	c3                   	ret    

c0004e44 <read>:
c0004e44:	f3 0f 1e fb          	endbr32 
c0004e48:	53                   	push   %ebx
c0004e49:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004e4d:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004e51:	b8 05 00 00 00       	mov    $0x5,%eax
c0004e56:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e5a:	cd 80                	int    $0x80
c0004e5c:	5b                   	pop    %ebx
c0004e5d:	c3                   	ret    

c0004e5e <putchar>:
c0004e5e:	f3 0f 1e fb          	endbr32 
c0004e62:	53                   	push   %ebx
c0004e63:	b8 06 00 00 00       	mov    $0x6,%eax
c0004e68:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0004e6d:	cd 80                	int    $0x80
c0004e6f:	5b                   	pop    %ebx
c0004e70:	c3                   	ret    

c0004e71 <getcwd>:
c0004e71:	f3 0f 1e fb          	endbr32 
c0004e75:	53                   	push   %ebx
c0004e76:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004e7a:	b8 08 00 00 00       	mov    $0x8,%eax
c0004e7f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e83:	cd 80                	int    $0x80
c0004e85:	5b                   	pop    %ebx
c0004e86:	c3                   	ret    

c0004e87 <open>:
c0004e87:	f3 0f 1e fb          	endbr32 
c0004e8b:	53                   	push   %ebx
c0004e8c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004e90:	b8 09 00 00 00       	mov    $0x9,%eax
c0004e95:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e99:	cd 80                	int    $0x80
c0004e9b:	5b                   	pop    %ebx
c0004e9c:	c3                   	ret    

c0004e9d <close>:
c0004e9d:	f3 0f 1e fb          	endbr32 
c0004ea1:	53                   	push   %ebx
c0004ea2:	b8 0a 00 00 00       	mov    $0xa,%eax
c0004ea7:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004eab:	cd 80                	int    $0x80
c0004ead:	5b                   	pop    %ebx
c0004eae:	c3                   	ret    

c0004eaf <lseek>:
c0004eaf:	f3 0f 1e fb          	endbr32 
c0004eb3:	53                   	push   %ebx
c0004eb4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004eb8:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004ebc:	b8 0b 00 00 00       	mov    $0xb,%eax
c0004ec1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004ec5:	cd 80                	int    $0x80
c0004ec7:	5b                   	pop    %ebx
c0004ec8:	c3                   	ret    

c0004ec9 <unlink>:
c0004ec9:	f3 0f 1e fb          	endbr32 
c0004ecd:	53                   	push   %ebx
c0004ece:	b8 0c 00 00 00       	mov    $0xc,%eax
c0004ed3:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004ed7:	cd 80                	int    $0x80
c0004ed9:	5b                   	pop    %ebx
c0004eda:	c3                   	ret    

c0004edb <mkdir>:
c0004edb:	f3 0f 1e fb          	endbr32 
c0004edf:	53                   	push   %ebx
c0004ee0:	b8 0d 00 00 00       	mov    $0xd,%eax
c0004ee5:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004ee9:	cd 80                	int    $0x80
c0004eeb:	5b                   	pop    %ebx
c0004eec:	c3                   	ret    

c0004eed <opendir>:
c0004eed:	f3 0f 1e fb          	endbr32 
c0004ef1:	53                   	push   %ebx
c0004ef2:	b8 0e 00 00 00       	mov    $0xe,%eax
c0004ef7:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004efb:	cd 80                	int    $0x80
c0004efd:	5b                   	pop    %ebx
c0004efe:	c3                   	ret    

c0004eff <closedir>:
c0004eff:	f3 0f 1e fb          	endbr32 
c0004f03:	53                   	push   %ebx
c0004f04:	b8 0f 00 00 00       	mov    $0xf,%eax
c0004f09:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f0d:	cd 80                	int    $0x80
c0004f0f:	5b                   	pop    %ebx
c0004f10:	c3                   	ret    

c0004f11 <readdir>:
c0004f11:	f3 0f 1e fb          	endbr32 
c0004f15:	53                   	push   %ebx
c0004f16:	b8 12 00 00 00       	mov    $0x12,%eax
c0004f1b:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f1f:	cd 80                	int    $0x80
c0004f21:	5b                   	pop    %ebx
c0004f22:	c3                   	ret    

c0004f23 <rewinddir>:
c0004f23:	f3 0f 1e fb          	endbr32 
c0004f27:	53                   	push   %ebx
c0004f28:	b8 13 00 00 00       	mov    $0x13,%eax
c0004f2d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f31:	cd 80                	int    $0x80
c0004f33:	5b                   	pop    %ebx
c0004f34:	c3                   	ret    

c0004f35 <rmdir>:
c0004f35:	f3 0f 1e fb          	endbr32 
c0004f39:	53                   	push   %ebx
c0004f3a:	b8 11 00 00 00       	mov    $0x11,%eax
c0004f3f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f43:	cd 80                	int    $0x80
c0004f45:	5b                   	pop    %ebx
c0004f46:	c3                   	ret    

c0004f47 <chdir>:
c0004f47:	f3 0f 1e fb          	endbr32 
c0004f4b:	53                   	push   %ebx
c0004f4c:	b8 10 00 00 00       	mov    $0x10,%eax
c0004f51:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f55:	cd 80                	int    $0x80
c0004f57:	5b                   	pop    %ebx
c0004f58:	c3                   	ret    

c0004f59 <stat>:
c0004f59:	f3 0f 1e fb          	endbr32 
c0004f5d:	53                   	push   %ebx
c0004f5e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004f62:	b8 14 00 00 00       	mov    $0x14,%eax
c0004f67:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f6b:	cd 80                	int    $0x80
c0004f6d:	5b                   	pop    %ebx
c0004f6e:	c3                   	ret    

c0004f6f <ps>:
c0004f6f:	f3 0f 1e fb          	endbr32 
c0004f73:	b8 15 00 00 00       	mov    $0x15,%eax
c0004f78:	cd 80                	int    $0x80
c0004f7a:	c3                   	ret    

c0004f7b <execv>:
c0004f7b:	f3 0f 1e fb          	endbr32 
c0004f7f:	53                   	push   %ebx
c0004f80:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004f84:	b8 16 00 00 00       	mov    $0x16,%eax
c0004f89:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f8d:	cd 80                	int    $0x80
c0004f8f:	5b                   	pop    %ebx
c0004f90:	c3                   	ret    

c0004f91 <exit>:
c0004f91:	f3 0f 1e fb          	endbr32 
c0004f95:	53                   	push   %ebx
c0004f96:	b8 17 00 00 00       	mov    $0x17,%eax
c0004f9b:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f9f:	cd 80                	int    $0x80
c0004fa1:	5b                   	pop    %ebx
c0004fa2:	c3                   	ret    

c0004fa3 <wait>:
c0004fa3:	f3 0f 1e fb          	endbr32 
c0004fa7:	53                   	push   %ebx
c0004fa8:	b8 18 00 00 00       	mov    $0x18,%eax
c0004fad:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fb1:	cd 80                	int    $0x80
c0004fb3:	5b                   	pop    %ebx
c0004fb4:	c3                   	ret    

c0004fb5 <swap_pairs_bytes>:
c0004fb5:	57                   	push   %edi
c0004fb6:	56                   	push   %esi
c0004fb7:	53                   	push   %ebx
c0004fb8:	89 d6                	mov    %edx,%esi
c0004fba:	89 cf                	mov    %ecx,%edi
c0004fbc:	85 c9                	test   %ecx,%ecx
c0004fbe:	74 2d                	je     c0004fed <swap_pairs_bytes+0x38>
c0004fc0:	ba 00 00 00 00       	mov    $0x0,%edx
c0004fc5:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004fca:	0f b6 08             	movzbl (%eax),%ecx
c0004fcd:	88 4c 1e 01          	mov    %cl,0x1(%esi,%ebx,1)
c0004fd1:	83 c0 02             	add    $0x2,%eax
c0004fd4:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c0004fd8:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
c0004fdb:	83 c2 02             	add    $0x2,%edx
c0004fde:	0f b6 da             	movzbl %dl,%ebx
c0004fe1:	39 fb                	cmp    %edi,%ebx
c0004fe3:	72 e5                	jb     c0004fca <swap_pairs_bytes+0x15>
c0004fe5:	c6 04 1e 00          	movb   $0x0,(%esi,%ebx,1)
c0004fe9:	5b                   	pop    %ebx
c0004fea:	5e                   	pop    %esi
c0004feb:	5f                   	pop    %edi
c0004fec:	c3                   	ret    
c0004fed:	89 cb                	mov    %ecx,%ebx
c0004fef:	eb f4                	jmp    c0004fe5 <swap_pairs_bytes+0x30>

c0004ff1 <print_partition_info>:
c0004ff1:	f3 0f 1e fb          	endbr32 
c0004ff5:	83 ec 0c             	sub    $0xc,%esp
c0004ff8:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004ffc:	ff 70 f8             	pushl  -0x8(%eax)
c0004fff:	ff 70 f4             	pushl  -0xc(%eax)
c0005002:	83 c0 08             	add    $0x8,%eax
c0005005:	50                   	push   %eax
c0005006:	68 f0 26 01 c0       	push   $0xc00126f0
c000500b:	e8 a6 f3 ff ff       	call   c00043b6 <printk>
c0005010:	b8 00 00 00 00       	mov    $0x0,%eax
c0005015:	83 c4 1c             	add    $0x1c,%esp
c0005018:	c3                   	ret    

c0005019 <select_disk>:
c0005019:	83 ec 14             	sub    $0x14,%esp
c000501c:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
c0005020:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c0005025:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
c000502a:	0f 44 d1             	cmove  %ecx,%edx
c000502d:	0f b6 d2             	movzbl %dl,%edx
c0005030:	52                   	push   %edx
c0005031:	8b 40 08             	mov    0x8(%eax),%eax
c0005034:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005038:	83 c0 06             	add    $0x6,%eax
c000503b:	0f b7 c0             	movzwl %ax,%eax
c000503e:	50                   	push   %eax
c000503f:	e8 8e ca ff ff       	call   c0001ad2 <outportb>
c0005044:	83 c4 1c             	add    $0x1c,%esp
c0005047:	c3                   	ret    

c0005048 <select_sector>:
c0005048:	55                   	push   %ebp
c0005049:	57                   	push   %edi
c000504a:	56                   	push   %esi
c000504b:	53                   	push   %ebx
c000504c:	83 ec 0c             	sub    $0xc,%esp
c000504f:	89 c7                	mov    %eax,%edi
c0005051:	89 d3                	mov    %edx,%ebx
c0005053:	89 cd                	mov    %ecx,%ebp
c0005055:	81 fa ff 7f 02 00    	cmp    $0x27fff,%edx
c000505b:	0f 87 9b 00 00 00    	ja     c00050fc <select_sector+0xb4>
c0005061:	8b 77 08             	mov    0x8(%edi),%esi
c0005064:	83 ec 08             	sub    $0x8,%esp
c0005067:	89 e8                	mov    %ebp,%eax
c0005069:	0f b6 e8             	movzbl %al,%ebp
c000506c:	55                   	push   %ebp
c000506d:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005071:	83 c0 02             	add    $0x2,%eax
c0005074:	0f b7 c0             	movzwl %ax,%eax
c0005077:	50                   	push   %eax
c0005078:	e8 55 ca ff ff       	call   c0001ad2 <outportb>
c000507d:	83 c4 08             	add    $0x8,%esp
c0005080:	0f b6 c3             	movzbl %bl,%eax
c0005083:	50                   	push   %eax
c0005084:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005088:	83 c0 03             	add    $0x3,%eax
c000508b:	0f b7 c0             	movzwl %ax,%eax
c000508e:	50                   	push   %eax
c000508f:	e8 3e ca ff ff       	call   c0001ad2 <outportb>
c0005094:	83 c4 08             	add    $0x8,%esp
c0005097:	0f b6 c7             	movzbl %bh,%eax
c000509a:	50                   	push   %eax
c000509b:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000509f:	83 c0 04             	add    $0x4,%eax
c00050a2:	0f b7 c0             	movzwl %ax,%eax
c00050a5:	50                   	push   %eax
c00050a6:	e8 27 ca ff ff       	call   c0001ad2 <outportb>
c00050ab:	83 c4 08             	add    $0x8,%esp
c00050ae:	89 d8                	mov    %ebx,%eax
c00050b0:	c1 e8 10             	shr    $0x10,%eax
c00050b3:	0f b6 c0             	movzbl %al,%eax
c00050b6:	50                   	push   %eax
c00050b7:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00050bb:	83 c0 05             	add    $0x5,%eax
c00050be:	0f b7 c0             	movzwl %ax,%eax
c00050c1:	50                   	push   %eax
c00050c2:	e8 0b ca ff ff       	call   c0001ad2 <outportb>
c00050c7:	83 c4 08             	add    $0x8,%esp
c00050ca:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
c00050ce:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
c00050d3:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c00050d8:	0f 45 c2             	cmovne %edx,%eax
c00050db:	c1 eb 18             	shr    $0x18,%ebx
c00050de:	09 c3                	or     %eax,%ebx
c00050e0:	0f b6 db             	movzbl %bl,%ebx
c00050e3:	53                   	push   %ebx
c00050e4:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00050e8:	83 c0 06             	add    $0x6,%eax
c00050eb:	0f b7 c0             	movzwl %ax,%eax
c00050ee:	50                   	push   %eax
c00050ef:	e8 de c9 ff ff       	call   c0001ad2 <outportb>
c00050f4:	83 c4 1c             	add    $0x1c,%esp
c00050f7:	5b                   	pop    %ebx
c00050f8:	5e                   	pop    %esi
c00050f9:	5f                   	pop    %edi
c00050fa:	5d                   	pop    %ebp
c00050fb:	c3                   	ret    
c00050fc:	68 0b 1a 01 c0       	push   $0xc0011a0b
c0005101:	68 04 b3 00 c0       	push   $0xc000b304
c0005106:	6a 61                	push   $0x61
c0005108:	68 1a 1a 01 c0       	push   $0xc0011a1a
c000510d:	e8 c6 d2 ff ff       	call   c00023d8 <panic_spin>
c0005112:	83 c4 10             	add    $0x10,%esp
c0005115:	e9 47 ff ff ff       	jmp    c0005061 <select_sector+0x19>

c000511a <busy_wait>:
c000511a:	56                   	push   %esi
c000511b:	53                   	push   %ebx
c000511c:	83 ec 04             	sub    $0x4,%esp
c000511f:	8b 70 08             	mov    0x8(%eax),%esi
c0005122:	bb 2f 75 00 00       	mov    $0x752f,%ebx
c0005127:	83 ec 0c             	sub    $0xc,%esp
c000512a:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000512e:	83 c0 07             	add    $0x7,%eax
c0005131:	0f b7 c0             	movzwl %ax,%eax
c0005134:	50                   	push   %eax
c0005135:	e8 8e c9 ff ff       	call   c0001ac8 <inportb>
c000513a:	83 c4 10             	add    $0x10,%esp
c000513d:	84 c0                	test   %al,%al
c000513f:	79 1a                	jns    c000515b <busy_wait+0x41>
c0005141:	83 ec 0c             	sub    $0xc,%esp
c0005144:	6a 0a                	push   $0xa
c0005146:	e8 85 d0 ff ff       	call   c00021d0 <mtime_sleep>
c000514b:	83 c4 10             	add    $0x10,%esp
c000514e:	66 83 eb 01          	sub    $0x1,%bx
c0005152:	75 d3                	jne    c0005127 <busy_wait+0xd>
c0005154:	b8 00 00 00 00       	mov    $0x0,%eax
c0005159:	eb 1c                	jmp    c0005177 <busy_wait+0x5d>
c000515b:	83 ec 0c             	sub    $0xc,%esp
c000515e:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005162:	83 c0 07             	add    $0x7,%eax
c0005165:	0f b7 c0             	movzwl %ax,%eax
c0005168:	50                   	push   %eax
c0005169:	e8 5a c9 ff ff       	call   c0001ac8 <inportb>
c000516e:	83 e0 08             	and    $0x8,%eax
c0005171:	0f b6 c0             	movzbl %al,%eax
c0005174:	83 c4 10             	add    $0x10,%esp
c0005177:	83 c4 04             	add    $0x4,%esp
c000517a:	5b                   	pop    %ebx
c000517b:	5e                   	pop    %esi
c000517c:	c3                   	ret    

c000517d <disk_intr_handler>:
c000517d:	f3 0f 1e fb          	endbr32 
c0005181:	57                   	push   %edi
c0005182:	56                   	push   %esi
c0005183:	53                   	push   %ebx
c0005184:	8b 44 24 10          	mov    0x10(%esp),%eax
c0005188:	8b 78 30             	mov    0x30(%eax),%edi
c000518b:	8d 47 d2             	lea    -0x2e(%edi),%eax
c000518e:	83 f8 01             	cmp    $0x1,%eax
c0005191:	77 2c                	ja     c00051bf <disk_intr_handler+0x42>
c0005193:	8d 77 d2             	lea    -0x2e(%edi),%esi
c0005196:	89 f0                	mov    %esi,%eax
c0005198:	0f b6 d8             	movzbl %al,%ebx
c000519b:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c00051a1:	0f b6 80 8a 5a 01 c0 	movzbl -0x3ffea576(%eax),%eax
c00051a8:	39 f8                	cmp    %edi,%eax
c00051aa:	75 31                	jne    c00051dd <disk_intr_handler+0x60>
c00051ac:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c00051b2:	83 b8 a8 5a 01 c0 00 	cmpl   $0x0,-0x3ffea558(%eax)
c00051b9:	75 40                	jne    c00051fb <disk_intr_handler+0x7e>
c00051bb:	5b                   	pop    %ebx
c00051bc:	5e                   	pop    %esi
c00051bd:	5f                   	pop    %edi
c00051be:	c3                   	ret    
c00051bf:	68 10 27 01 c0       	push   $0xc0012710
c00051c4:	68 e4 b2 00 c0       	push   $0xc000b2e4
c00051c9:	68 03 01 00 00       	push   $0x103
c00051ce:	68 1a 1a 01 c0       	push   $0xc0011a1a
c00051d3:	e8 00 d2 ff ff       	call   c00023d8 <panic_spin>
c00051d8:	83 c4 10             	add    $0x10,%esp
c00051db:	eb b6                	jmp    c0005193 <disk_intr_handler+0x16>
c00051dd:	68 29 1a 01 c0       	push   $0xc0011a29
c00051e2:	68 e4 b2 00 c0       	push   $0xc000b2e4
c00051e7:	68 07 01 00 00       	push   $0x107
c00051ec:	68 1a 1a 01 c0       	push   $0xc0011a1a
c00051f1:	e8 e2 d1 ff ff       	call   c00023d8 <panic_spin>
c00051f6:	83 c4 10             	add    $0x10,%esp
c00051f9:	eb b1                	jmp    c00051ac <disk_intr_handler+0x2f>
c00051fb:	89 c3                	mov    %eax,%ebx
c00051fd:	c7 80 a8 5a 01 c0 00 	movl   $0x0,-0x3ffea558(%eax)
c0005204:	00 00 00 
c0005207:	83 ec 0c             	sub    $0xc,%esp
c000520a:	89 f0                	mov    %esi,%eax
c000520c:	0f b6 f0             	movzbl %al,%esi
c000520f:	69 f6 60 06 00 00    	imul   $0x660,%esi,%esi
c0005215:	81 c6 ac 5a 01 c0    	add    $0xc0015aac,%esi
c000521b:	56                   	push   %esi
c000521c:	e8 62 f3 ff ff       	call   c0004583 <sema_up>
c0005221:	0f b7 83 88 5a 01 c0 	movzwl -0x3ffea578(%ebx),%eax
c0005228:	83 c0 07             	add    $0x7,%eax
c000522b:	0f b7 c0             	movzwl %ax,%eax
c000522e:	89 04 24             	mov    %eax,(%esp)
c0005231:	e8 92 c8 ff ff       	call   c0001ac8 <inportb>
c0005236:	83 c4 10             	add    $0x10,%esp
c0005239:	eb 80                	jmp    c00051bb <disk_intr_handler+0x3e>

c000523b <identify_disk>:
c000523b:	57                   	push   %edi
c000523c:	56                   	push   %esi
c000523d:	53                   	push   %ebx
c000523e:	81 ec 80 02 00 00    	sub    $0x280,%esp
c0005244:	89 c3                	mov    %eax,%ebx
c0005246:	e8 ce fd ff ff       	call   c0005019 <select_disk>
c000524b:	8b 43 08             	mov    0x8(%ebx),%eax
c000524e:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c0005255:	83 ec 08             	sub    $0x8,%esp
c0005258:	68 ec 00 00 00       	push   $0xec
c000525d:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005261:	83 c0 07             	add    $0x7,%eax
c0005264:	0f b7 c0             	movzwl %ax,%eax
c0005267:	50                   	push   %eax
c0005268:	e8 65 c8 ff ff       	call   c0001ad2 <outportb>
c000526d:	8b 43 08             	mov    0x8(%ebx),%eax
c0005270:	83 c0 2c             	add    $0x2c,%eax
c0005273:	89 04 24             	mov    %eax,(%esp)
c0005276:	e8 22 f2 ff ff       	call   c000449d <sema_down>
c000527b:	89 d8                	mov    %ebx,%eax
c000527d:	e8 98 fe ff ff       	call   c000511a <busy_wait>
c0005282:	83 c4 10             	add    $0x10,%esp
c0005285:	85 c0                	test   %eax,%eax
c0005287:	0f 84 9e 00 00 00    	je     c000532b <identify_disk+0xf0>
c000528d:	8b 43 08             	mov    0x8(%ebx),%eax
c0005290:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c0005294:	8d bc 24 80 00 00 00 	lea    0x80(%esp),%edi
c000529b:	b9 00 01 00 00       	mov    $0x100,%ecx
c00052a0:	fc                   	cld    
c00052a1:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c00052a4:	8d 74 24 40          	lea    0x40(%esp),%esi
c00052a8:	b9 14 00 00 00       	mov    $0x14,%ecx
c00052ad:	89 f2                	mov    %esi,%edx
c00052af:	8d 84 24 94 00 00 00 	lea    0x94(%esp),%eax
c00052b6:	e8 fa fc ff ff       	call   c0004fb5 <swap_pairs_bytes>
c00052bb:	83 ec 04             	sub    $0x4,%esp
c00052be:	56                   	push   %esi
c00052bf:	53                   	push   %ebx
c00052c0:	68 58 27 01 c0       	push   $0xc0012758
c00052c5:	e8 ec f0 ff ff       	call   c00043b6 <printk>
c00052ca:	83 c4 0c             	add    $0xc,%esp
c00052cd:	6a 40                	push   $0x40
c00052cf:	6a 00                	push   $0x0
c00052d1:	56                   	push   %esi
c00052d2:	e8 07 d2 ff ff       	call   c00024de <memset>
c00052d7:	b9 28 00 00 00       	mov    $0x28,%ecx
c00052dc:	89 f2                	mov    %esi,%edx
c00052de:	8d 84 24 c6 00 00 00 	lea    0xc6(%esp),%eax
c00052e5:	e8 cb fc ff ff       	call   c0004fb5 <swap_pairs_bytes>
c00052ea:	83 c4 08             	add    $0x8,%esp
c00052ed:	56                   	push   %esi
c00052ee:	68 43 1a 01 c0       	push   $0xc0011a43
c00052f3:	e8 be f0 ff ff       	call   c00043b6 <printk>
c00052f8:	8b 9c 24 08 01 00 00 	mov    0x108(%esp),%ebx
c00052ff:	83 c4 08             	add    $0x8,%esp
c0005302:	53                   	push   %ebx
c0005303:	68 55 1a 01 c0       	push   $0xc0011a55
c0005308:	e8 a9 f0 ff ff       	call   c00043b6 <printk>
c000530d:	83 c4 08             	add    $0x8,%esp
c0005310:	c1 e3 09             	shl    $0x9,%ebx
c0005313:	c1 eb 14             	shr    $0x14,%ebx
c0005316:	53                   	push   %ebx
c0005317:	68 68 1a 01 c0       	push   $0xc0011a68
c000531c:	e8 95 f0 ff ff       	call   c00043b6 <printk>
c0005321:	81 c4 90 02 00 00    	add    $0x290,%esp
c0005327:	5b                   	pop    %ebx
c0005328:	5e                   	pop    %esi
c0005329:	5f                   	pop    %edi
c000532a:	c3                   	ret    
c000532b:	83 ec 04             	sub    $0x4,%esp
c000532e:	53                   	push   %ebx
c000532f:	68 34 27 01 c0       	push   $0xc0012734
c0005334:	8d 74 24 0c          	lea    0xc(%esp),%esi
c0005338:	56                   	push   %esi
c0005339:	e8 0d 5c 00 00       	call   c000af4b <sprintf>
c000533e:	56                   	push   %esi
c000533f:	68 c8 b2 00 c0       	push   $0xc000b2c8
c0005344:	68 2f 01 00 00       	push   $0x12f
c0005349:	68 1a 1a 01 c0       	push   $0xc0011a1a
c000534e:	e8 85 d0 ff ff       	call   c00023d8 <panic_spin>
c0005353:	83 c4 20             	add    $0x20,%esp
c0005356:	e9 32 ff ff ff       	jmp    c000528d <identify_disk+0x52>

c000535b <ide_read>:
c000535b:	f3 0f 1e fb          	endbr32 
c000535f:	55                   	push   %ebp
c0005360:	57                   	push   %edi
c0005361:	56                   	push   %esi
c0005362:	53                   	push   %ebx
c0005363:	83 ec 4c             	sub    $0x4c,%esp
c0005366:	8b 6c 24 60          	mov    0x60(%esp),%ebp
c000536a:	81 7c 24 64 ff 7f 02 	cmpl   $0x27fff,0x64(%esp)
c0005371:	00 
c0005372:	77 2a                	ja     c000539e <ide_read+0x43>
c0005374:	83 7c 24 6c 00       	cmpl   $0x0,0x6c(%esp)
c0005379:	74 52                	je     c00053cd <ide_read+0x72>
c000537b:	83 ec 0c             	sub    $0xc,%esp
c000537e:	8b 45 08             	mov    0x8(%ebp),%eax
c0005381:	83 c0 0c             	add    $0xc,%eax
c0005384:	50                   	push   %eax
c0005385:	e8 8e f2 ff ff       	call   c0004618 <lock_acquire>
c000538a:	89 e8                	mov    %ebp,%eax
c000538c:	e8 88 fc ff ff       	call   c0005019 <select_disk>
c0005391:	83 c4 10             	add    $0x10,%esp
c0005394:	bb 00 00 00 00       	mov    $0x0,%ebx
c0005399:	e9 d6 00 00 00       	jmp    c0005474 <ide_read+0x119>
c000539e:	83 ec 08             	sub    $0x8,%esp
c00053a1:	ff 74 24 6c          	pushl  0x6c(%esp)
c00053a5:	68 7e 1a 01 c0       	push   $0xc0011a7e
c00053aa:	e8 07 f0 ff ff       	call   c00043b6 <printk>
c00053af:	68 0b 1a 01 c0       	push   $0xc0011a0b
c00053b4:	68 14 b3 00 c0       	push   $0xc000b314
c00053b9:	68 a9 00 00 00       	push   $0xa9
c00053be:	68 1a 1a 01 c0       	push   $0xc0011a1a
c00053c3:	e8 10 d0 ff ff       	call   c00023d8 <panic_spin>
c00053c8:	83 c4 20             	add    $0x20,%esp
c00053cb:	eb a7                	jmp    c0005374 <ide_read+0x19>
c00053cd:	68 8f 1a 01 c0       	push   $0xc0011a8f
c00053d2:	68 14 b3 00 c0       	push   $0xc000b314
c00053d7:	68 aa 00 00 00       	push   $0xaa
c00053dc:	68 1a 1a 01 c0       	push   $0xc0011a1a
c00053e1:	e8 f2 cf ff ff       	call   c00023d8 <panic_spin>
c00053e6:	8b 45 08             	mov    0x8(%ebp),%eax
c00053e9:	83 c0 0c             	add    $0xc,%eax
c00053ec:	89 04 24             	mov    %eax,(%esp)
c00053ef:	e8 24 f2 ff ff       	call   c0004618 <lock_acquire>
c00053f4:	89 e8                	mov    %ebp,%eax
c00053f6:	e8 1e fc ff ff       	call   c0005019 <select_disk>
c00053fb:	83 c4 10             	add    $0x10,%esp
c00053fe:	83 ec 0c             	sub    $0xc,%esp
c0005401:	8b 45 08             	mov    0x8(%ebp),%eax
c0005404:	83 c0 0c             	add    $0xc,%eax
c0005407:	50                   	push   %eax
c0005408:	e8 6d f2 ff ff       	call   c000467a <lock_release>
c000540d:	83 c4 5c             	add    $0x5c,%esp
c0005410:	5b                   	pop    %ebx
c0005411:	5e                   	pop    %esi
c0005412:	5f                   	pop    %edi
c0005413:	5d                   	pop    %ebp
c0005414:	c3                   	ret    
c0005415:	ff 74 24 64          	pushl  0x64(%esp)
c0005419:	55                   	push   %ebp
c000541a:	68 78 27 01 c0       	push   $0xc0012778
c000541f:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0005423:	50                   	push   %eax
c0005424:	e8 22 5b 00 00       	call   c000af4b <sprintf>
c0005429:	8d 44 24 10          	lea    0x10(%esp),%eax
c000542d:	50                   	push   %eax
c000542e:	68 14 b3 00 c0       	push   $0xc000b314
c0005433:	68 c8 00 00 00       	push   $0xc8
c0005438:	68 1a 1a 01 c0       	push   $0xc0011a1a
c000543d:	e8 96 cf ff ff       	call   c00023d8 <panic_spin>
c0005442:	83 c4 20             	add    $0x20,%esp
c0005445:	89 d8                	mov    %ebx,%eax
c0005447:	c1 e0 09             	shl    $0x9,%eax
c000544a:	03 44 24 68          	add    0x68(%esp),%eax
c000544e:	c1 e7 09             	shl    $0x9,%edi
c0005451:	89 f2                	mov    %esi,%edx
c0005453:	84 d2                	test   %dl,%dl
c0005455:	b9 00 00 02 00       	mov    $0x20000,%ecx
c000545a:	0f 45 cf             	cmovne %edi,%ecx
c000545d:	8b 55 08             	mov    0x8(%ebp),%edx
c0005460:	0f b7 52 08          	movzwl 0x8(%edx),%edx
c0005464:	d1 e9                	shr    %ecx
c0005466:	89 c7                	mov    %eax,%edi
c0005468:	fc                   	cld    
c0005469:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c000546c:	01 f3                	add    %esi,%ebx
c000546e:	39 5c 24 6c          	cmp    %ebx,0x6c(%esp)
c0005472:	76 8a                	jbe    c00053fe <ide_read+0xa3>
c0005474:	8d 83 00 01 00 00    	lea    0x100(%ebx),%eax
c000547a:	8b 74 24 6c          	mov    0x6c(%esp),%esi
c000547e:	29 de                	sub    %ebx,%esi
c0005480:	3b 44 24 6c          	cmp    0x6c(%esp),%eax
c0005484:	b8 00 01 00 00       	mov    $0x100,%eax
c0005489:	0f 46 f0             	cmovbe %eax,%esi
c000548c:	89 f0                	mov    %esi,%eax
c000548e:	0f b6 f8             	movzbl %al,%edi
c0005491:	89 da                	mov    %ebx,%edx
c0005493:	03 54 24 64          	add    0x64(%esp),%edx
c0005497:	89 f9                	mov    %edi,%ecx
c0005499:	89 e8                	mov    %ebp,%eax
c000549b:	e8 a8 fb ff ff       	call   c0005048 <select_sector>
c00054a0:	8b 45 08             	mov    0x8(%ebp),%eax
c00054a3:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c00054aa:	83 ec 08             	sub    $0x8,%esp
c00054ad:	6a 20                	push   $0x20
c00054af:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00054b3:	83 c0 07             	add    $0x7,%eax
c00054b6:	0f b7 c0             	movzwl %ax,%eax
c00054b9:	50                   	push   %eax
c00054ba:	e8 13 c6 ff ff       	call   c0001ad2 <outportb>
c00054bf:	8b 45 08             	mov    0x8(%ebp),%eax
c00054c2:	83 c0 2c             	add    $0x2c,%eax
c00054c5:	89 04 24             	mov    %eax,(%esp)
c00054c8:	e8 d0 ef ff ff       	call   c000449d <sema_down>
c00054cd:	89 e8                	mov    %ebp,%eax
c00054cf:	e8 46 fc ff ff       	call   c000511a <busy_wait>
c00054d4:	83 c4 10             	add    $0x10,%esp
c00054d7:	85 c0                	test   %eax,%eax
c00054d9:	0f 85 66 ff ff ff    	jne    c0005445 <ide_read+0xea>
c00054df:	e9 31 ff ff ff       	jmp    c0005415 <ide_read+0xba>

c00054e4 <partition_scan>:
c00054e4:	55                   	push   %ebp
c00054e5:	57                   	push   %edi
c00054e6:	56                   	push   %esi
c00054e7:	53                   	push   %ebx
c00054e8:	83 ec 28             	sub    $0x28,%esp
c00054eb:	89 c6                	mov    %eax,%esi
c00054ed:	89 d3                	mov    %edx,%ebx
c00054ef:	89 54 24 18          	mov    %edx,0x18(%esp)
c00054f3:	68 00 02 00 00       	push   $0x200
c00054f8:	e8 77 db ff ff       	call   c0003074 <sys_malloc>
c00054fd:	89 c7                	mov    %eax,%edi
c00054ff:	6a 01                	push   $0x1
c0005501:	50                   	push   %eax
c0005502:	53                   	push   %ebx
c0005503:	56                   	push   %esi
c0005504:	e8 52 fe ff ff       	call   c000535b <ide_read>
c0005509:	8d 9f be 01 00 00    	lea    0x1be(%edi),%ebx
c000550f:	8d af fe 01 00 00    	lea    0x1fe(%edi),%ebp
c0005515:	83 c4 20             	add    $0x20,%esp
c0005518:	eb 23                	jmp    c000553d <partition_scan+0x59>
c000551a:	8b 15 90 41 01 c0    	mov    0xc0014190,%edx
c0005520:	85 d2                	test   %edx,%edx
c0005522:	0f 84 b3 00 00 00    	je     c00055db <partition_scan+0xf7>
c0005528:	03 53 08             	add    0x8(%ebx),%edx
c000552b:	89 f0                	mov    %esi,%eax
c000552d:	e8 b2 ff ff ff       	call   c00054e4 <partition_scan>
c0005532:	83 c3 10             	add    $0x10,%ebx
c0005535:	39 eb                	cmp    %ebp,%ebx
c0005537:	0f 84 2e 01 00 00    	je     c000566b <partition_scan+0x187>
c000553d:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
c0005541:	3c 05                	cmp    $0x5,%al
c0005543:	74 d5                	je     c000551a <partition_scan+0x36>
c0005545:	84 c0                	test   %al,%al
c0005547:	74 e9                	je     c0005532 <partition_scan+0x4e>
c0005549:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000554e:	0f 85 9c 00 00 00    	jne    c00055f0 <partition_scan+0x10c>
c0005554:	8b 4b 08             	mov    0x8(%ebx),%ecx
c0005557:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c000555e:	c1 e0 06             	shl    $0x6,%eax
c0005561:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0005564:	89 4a 10             	mov    %ecx,0x10(%edx)
c0005567:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c000556a:	89 4a 14             	mov    %ecx,0x14(%edx)
c000556d:	89 72 18             	mov    %esi,0x18(%edx)
c0005570:	83 ec 08             	sub    $0x8,%esp
c0005573:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
c0005577:	50                   	push   %eax
c0005578:	68 40 67 01 c0       	push   $0xc0016740
c000557d:	e8 06 ed ff ff       	call   c0004288 <list_append>
c0005582:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c0005589:	8d 50 01             	lea    0x1(%eax),%edx
c000558c:	52                   	push   %edx
c000558d:	56                   	push   %esi
c000558e:	68 9b 1a 01 c0       	push   $0xc0011a9b
c0005593:	c1 e0 06             	shl    $0x6,%eax
c0005596:	8d 44 06 24          	lea    0x24(%esi,%eax,1),%eax
c000559a:	50                   	push   %eax
c000559b:	e8 ab 59 00 00       	call   c000af4b <sprintf>
c00055a0:	0f b6 05 8d 41 01 c0 	movzbl 0xc001418d,%eax
c00055a7:	83 c0 01             	add    $0x1,%eax
c00055aa:	a2 8d 41 01 c0       	mov    %al,0xc001418d
c00055af:	83 c4 20             	add    $0x20,%esp
c00055b2:	3c 03                	cmp    $0x3,%al
c00055b4:	0f 86 78 ff ff ff    	jbe    c0005532 <partition_scan+0x4e>
c00055ba:	68 a0 1a 01 c0       	push   $0xc0011aa0
c00055bf:	68 b8 b2 00 c0       	push   $0xc000b2b8
c00055c4:	68 5f 01 00 00       	push   $0x15f
c00055c9:	68 1a 1a 01 c0       	push   $0xc0011a1a
c00055ce:	e8 05 ce ff ff       	call   c00023d8 <panic_spin>
c00055d3:	83 c4 10             	add    $0x10,%esp
c00055d6:	e9 57 ff ff ff       	jmp    c0005532 <partition_scan+0x4e>
c00055db:	8b 53 08             	mov    0x8(%ebx),%edx
c00055de:	89 15 90 41 01 c0    	mov    %edx,0xc0014190
c00055e4:	89 f0                	mov    %esi,%eax
c00055e6:	e8 f9 fe ff ff       	call   c00054e4 <partition_scan>
c00055eb:	e9 42 ff ff ff       	jmp    c0005532 <partition_scan+0x4e>
c00055f0:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c00055f7:	c1 e0 06             	shl    $0x6,%eax
c00055fa:	8d 14 06             	lea    (%esi,%eax,1),%edx
c00055fd:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005601:	03 4b 08             	add    0x8(%ebx),%ecx
c0005604:	89 8a 10 01 00 00    	mov    %ecx,0x110(%edx)
c000560a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c000560d:	89 8a 14 01 00 00    	mov    %ecx,0x114(%edx)
c0005613:	89 b2 18 01 00 00    	mov    %esi,0x118(%edx)
c0005619:	83 ec 08             	sub    $0x8,%esp
c000561c:	8d 84 06 1c 01 00 00 	lea    0x11c(%esi,%eax,1),%eax
c0005623:	50                   	push   %eax
c0005624:	68 40 67 01 c0       	push   $0xc0016740
c0005629:	e8 5a ec ff ff       	call   c0004288 <list_append>
c000562e:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005635:	8d 50 05             	lea    0x5(%eax),%edx
c0005638:	52                   	push   %edx
c0005639:	56                   	push   %esi
c000563a:	68 9b 1a 01 c0       	push   $0xc0011a9b
c000563f:	c1 e0 06             	shl    $0x6,%eax
c0005642:	8d 84 06 24 01 00 00 	lea    0x124(%esi,%eax,1),%eax
c0005649:	50                   	push   %eax
c000564a:	e8 fc 58 00 00       	call   c000af4b <sprintf>
c000564f:	0f b6 05 8c 41 01 c0 	movzbl 0xc001418c,%eax
c0005656:	83 c0 01             	add    $0x1,%eax
c0005659:	a2 8c 41 01 c0       	mov    %al,0xc001418c
c000565e:	83 c4 20             	add    $0x20,%esp
c0005661:	3c 07                	cmp    $0x7,%al
c0005663:	0f 86 c9 fe ff ff    	jbe    c0005532 <partition_scan+0x4e>
c0005669:	eb 0c                	jmp    c0005677 <partition_scan+0x193>
c000566b:	83 ec 0c             	sub    $0xc,%esp
c000566e:	57                   	push   %edi
c000566f:	e8 98 df ff ff       	call   c000360c <sys_free>
c0005674:	83 c4 10             	add    $0x10,%esp
c0005677:	83 c4 1c             	add    $0x1c,%esp
c000567a:	5b                   	pop    %ebx
c000567b:	5e                   	pop    %esi
c000567c:	5f                   	pop    %edi
c000567d:	5d                   	pop    %ebp
c000567e:	c3                   	ret    

c000567f <ide_write>:
c000567f:	f3 0f 1e fb          	endbr32 
c0005683:	55                   	push   %ebp
c0005684:	57                   	push   %edi
c0005685:	56                   	push   %esi
c0005686:	53                   	push   %ebx
c0005687:	83 ec 5c             	sub    $0x5c,%esp
c000568a:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c000568e:	81 7c 24 74 ff 7f 02 	cmpl   $0x27fff,0x74(%esp)
c0005695:	00 
c0005696:	77 0f                	ja     c00056a7 <ide_write+0x28>
c0005698:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%esp)
c000569d:	75 26                	jne    c00056c5 <ide_write+0x46>
c000569f:	83 c4 5c             	add    $0x5c,%esp
c00056a2:	5b                   	pop    %ebx
c00056a3:	5e                   	pop    %esi
c00056a4:	5f                   	pop    %edi
c00056a5:	5d                   	pop    %ebp
c00056a6:	c3                   	ret    
c00056a7:	68 0b 1a 01 c0       	push   $0xc0011a0b
c00056ac:	68 f8 b2 00 c0       	push   $0xc000b2f8
c00056b1:	68 d5 00 00 00       	push   $0xd5
c00056b6:	68 1a 1a 01 c0       	push   $0xc0011a1a
c00056bb:	e8 18 cd ff ff       	call   c00023d8 <panic_spin>
c00056c0:	83 c4 10             	add    $0x10,%esp
c00056c3:	eb d3                	jmp    c0005698 <ide_write+0x19>
c00056c5:	83 ec 0c             	sub    $0xc,%esp
c00056c8:	8b 43 08             	mov    0x8(%ebx),%eax
c00056cb:	83 c0 0c             	add    $0xc,%eax
c00056ce:	50                   	push   %eax
c00056cf:	e8 44 ef ff ff       	call   c0004618 <lock_acquire>
c00056d4:	89 d8                	mov    %ebx,%eax
c00056d6:	e8 3e f9 ff ff       	call   c0005019 <select_disk>
c00056db:	83 c4 10             	add    $0x10,%esp
c00056de:	bf 00 00 00 00       	mov    $0x0,%edi
c00056e3:	89 dd                	mov    %ebx,%ebp
c00056e5:	eb 6e                	jmp    c0005755 <ide_write+0xd6>
c00056e7:	ff 74 24 74          	pushl  0x74(%esp)
c00056eb:	55                   	push   %ebp
c00056ec:	68 9c 27 01 c0       	push   $0xc001279c
c00056f1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c00056f5:	50                   	push   %eax
c00056f6:	e8 50 58 00 00       	call   c000af4b <sprintf>
c00056fb:	8d 44 24 20          	lea    0x20(%esp),%eax
c00056ff:	50                   	push   %eax
c0005700:	68 f8 b2 00 c0       	push   $0xc000b2f8
c0005705:	68 f2 00 00 00       	push   $0xf2
c000570a:	68 1a 1a 01 c0       	push   $0xc0011a1a
c000570f:	e8 c4 cc ff ff       	call   c00023d8 <panic_spin>
c0005714:	83 c4 20             	add    $0x20,%esp
c0005717:	89 fe                	mov    %edi,%esi
c0005719:	c1 e6 09             	shl    $0x9,%esi
c000571c:	03 74 24 78          	add    0x78(%esp),%esi
c0005720:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005724:	c1 e1 09             	shl    $0x9,%ecx
c0005727:	84 db                	test   %bl,%bl
c0005729:	b8 00 00 02 00       	mov    $0x20000,%eax
c000572e:	0f 44 c8             	cmove  %eax,%ecx
c0005731:	8b 45 08             	mov    0x8(%ebp),%eax
c0005734:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c0005738:	d1 e9                	shr    %ecx
c000573a:	fc                   	cld    
c000573b:	66 f3 6f             	rep outsw %ds:(%esi),(%dx)
c000573e:	83 ec 0c             	sub    $0xc,%esp
c0005741:	83 c0 2c             	add    $0x2c,%eax
c0005744:	50                   	push   %eax
c0005745:	e8 53 ed ff ff       	call   c000449d <sema_down>
c000574a:	01 df                	add    %ebx,%edi
c000574c:	83 c4 10             	add    $0x10,%esp
c000574f:	39 7c 24 7c          	cmp    %edi,0x7c(%esp)
c0005753:	76 62                	jbe    c00057b7 <ide_write+0x138>
c0005755:	8d 87 00 01 00 00    	lea    0x100(%edi),%eax
c000575b:	8b 5c 24 7c          	mov    0x7c(%esp),%ebx
c000575f:	29 fb                	sub    %edi,%ebx
c0005761:	3b 44 24 7c          	cmp    0x7c(%esp),%eax
c0005765:	b8 00 01 00 00       	mov    $0x100,%eax
c000576a:	0f 46 d8             	cmovbe %eax,%ebx
c000576d:	0f b6 cb             	movzbl %bl,%ecx
c0005770:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0005774:	89 fa                	mov    %edi,%edx
c0005776:	03 54 24 74          	add    0x74(%esp),%edx
c000577a:	89 e8                	mov    %ebp,%eax
c000577c:	e8 c7 f8 ff ff       	call   c0005048 <select_sector>
c0005781:	8b 45 08             	mov    0x8(%ebp),%eax
c0005784:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c000578b:	83 ec 08             	sub    $0x8,%esp
c000578e:	6a 30                	push   $0x30
c0005790:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005794:	83 c0 07             	add    $0x7,%eax
c0005797:	0f b7 c0             	movzwl %ax,%eax
c000579a:	50                   	push   %eax
c000579b:	e8 32 c3 ff ff       	call   c0001ad2 <outportb>
c00057a0:	89 e8                	mov    %ebp,%eax
c00057a2:	e8 73 f9 ff ff       	call   c000511a <busy_wait>
c00057a7:	83 c4 10             	add    $0x10,%esp
c00057aa:	85 c0                	test   %eax,%eax
c00057ac:	0f 85 65 ff ff ff    	jne    c0005717 <ide_write+0x98>
c00057b2:	e9 30 ff ff ff       	jmp    c00056e7 <ide_write+0x68>
c00057b7:	83 ec 0c             	sub    $0xc,%esp
c00057ba:	8b 45 08             	mov    0x8(%ebp),%eax
c00057bd:	83 c0 0c             	add    $0xc,%eax
c00057c0:	50                   	push   %eax
c00057c1:	e8 b4 ee ff ff       	call   c000467a <lock_release>
c00057c6:	83 c4 10             	add    $0x10,%esp
c00057c9:	e9 d1 fe ff ff       	jmp    c000569f <ide_write+0x20>

c00057ce <ide_init>:
c00057ce:	f3 0f 1e fb          	endbr32 
c00057d2:	55                   	push   %ebp
c00057d3:	57                   	push   %edi
c00057d4:	56                   	push   %esi
c00057d5:	53                   	push   %ebx
c00057d6:	83 ec 28             	sub    $0x28,%esp
c00057d9:	68 a9 1a 01 c0       	push   $0xc0011aa9
c00057de:	e8 d3 eb ff ff       	call   c00043b6 <printk>
c00057e3:	0f b6 1d 75 04 00 00 	movzbl 0x475,%ebx
c00057ea:	83 c4 10             	add    $0x10,%esp
c00057ed:	84 db                	test   %bl,%bl
c00057ef:	74 37                	je     c0005828 <ide_init+0x5a>
c00057f1:	0f b6 db             	movzbl %bl,%ebx
c00057f4:	83 c3 01             	add    $0x1,%ebx
c00057f7:	d1 fb                	sar    %ebx
c00057f9:	88 1d 60 5a 01 c0    	mov    %bl,0xc0015a60
c00057ff:	83 ec 0c             	sub    $0xc,%esp
c0005802:	68 40 67 01 c0       	push   $0xc0016740
c0005807:	e8 0f ea ff ff       	call   c000421b <list_init>
c000580c:	83 c4 10             	add    $0x10,%esp
c000580f:	80 3d 60 5a 01 c0 00 	cmpb   $0x0,0xc0015a60
c0005816:	0f 84 91 01 00 00    	je     c00059ad <ide_init+0x1df>
c000581c:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
c0005821:	bd 00 00 00 00       	mov    $0x0,%ebp
c0005826:	eb 7f                	jmp    c00058a7 <ide_init+0xd9>
c0005828:	68 b9 1a 01 c0       	push   $0xc0011ab9
c000582d:	68 d8 b2 00 c0       	push   $0xc000b2d8
c0005832:	68 86 01 00 00       	push   $0x186
c0005837:	68 1a 1a 01 c0       	push   $0xc0011a1a
c000583c:	e8 97 cb ff ff       	call   c00023d8 <panic_spin>
c0005841:	83 c4 10             	add    $0x10,%esp
c0005844:	eb ab                	jmp    c00057f1 <ide_init+0x23>
c0005846:	66 c7 05 88 5a 01 c0 	movw   $0x1f0,0xc0015a88
c000584d:	f0 01 
c000584f:	c6 05 8a 5a 01 c0 2e 	movb   $0x2e,0xc0015a8a
c0005856:	e9 85 00 00 00       	jmp    c00058e0 <ide_init+0x112>
c000585b:	66 c7 05 e8 60 01 c0 	movw   $0x170,0xc00160e8
c0005862:	70 01 
c0005864:	c6 05 ea 60 01 c0 2f 	movb   $0x2f,0xc00160ea
c000586b:	eb 73                	jmp    c00058e0 <ide_init+0x112>
c000586d:	ba 00 00 00 00       	mov    $0x0,%edx
c0005872:	89 f0                	mov    %esi,%eax
c0005874:	e8 6b fc ff ff       	call   c00054e4 <partition_scan>
c0005879:	c6 05 8d 41 01 c0 00 	movb   $0x0,0xc001418d
c0005880:	c6 05 8c 41 01 c0 00 	movb   $0x0,0xc001418c
c0005887:	8d 43 01             	lea    0x1(%ebx),%eax
c000588a:	3c 01                	cmp    $0x1,%al
c000588c:	0f 86 be 00 00 00    	jbe    c0005950 <ide_init+0x182>
c0005892:	88 44 24 08          	mov    %al,0x8(%esp)
c0005896:	83 c5 01             	add    $0x1,%ebp
c0005899:	89 e8                	mov    %ebp,%eax
c000589b:	38 05 60 5a 01 c0    	cmp    %al,0xc0015a60
c00058a1:	0f 86 06 01 00 00    	jbe    c00059ad <ide_init+0x1df>
c00058a7:	89 e8                	mov    %ebp,%eax
c00058a9:	0f b6 f0             	movzbl %al,%esi
c00058ac:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c00058b2:	8d 87 80 5a 01 c0    	lea    -0x3ffea580(%edi),%eax
c00058b8:	89 44 24 04          	mov    %eax,0x4(%esp)
c00058bc:	83 ec 04             	sub    $0x4,%esp
c00058bf:	56                   	push   %esi
c00058c0:	68 c4 1a 01 c0       	push   $0xc0011ac4
c00058c5:	50                   	push   %eax
c00058c6:	e8 4f 55 00 00       	call   c000ae1a <vsprintf>
c00058cb:	83 c4 10             	add    $0x10,%esp
c00058ce:	89 e8                	mov    %ebp,%eax
c00058d0:	84 c0                	test   %al,%al
c00058d2:	0f 84 6e ff ff ff    	je     c0005846 <ide_init+0x78>
c00058d8:	3c 01                	cmp    $0x1,%al
c00058da:	0f 84 7b ff ff ff    	je     c000585b <ide_init+0x8d>
c00058e0:	69 de 60 06 00 00    	imul   $0x660,%esi,%ebx
c00058e6:	c7 83 a8 5a 01 c0 00 	movl   $0x0,-0x3ffea558(%ebx)
c00058ed:	00 00 00 
c00058f0:	83 ec 0c             	sub    $0xc,%esp
c00058f3:	8d 87 8c 5a 01 c0    	lea    -0x3ffea574(%edi),%eax
c00058f9:	50                   	push   %eax
c00058fa:	e8 75 eb ff ff       	call   c0004474 <lock_init>
c00058ff:	83 c4 08             	add    $0x8,%esp
c0005902:	6a 00                	push   $0x0
c0005904:	8d 87 ac 5a 01 c0    	lea    -0x3ffea554(%edi),%eax
c000590a:	50                   	push   %eax
c000590b:	e8 46 eb ff ff       	call   c0004456 <sema_init>
c0005910:	83 c4 08             	add    $0x8,%esp
c0005913:	68 7d 51 00 c0       	push   $0xc000517d
c0005918:	0f b6 83 8a 5a 01 c0 	movzbl -0x3ffea576(%ebx),%eax
c000591f:	83 e8 20             	sub    $0x20,%eax
c0005922:	50                   	push   %eax
c0005923:	e8 11 c5 ff ff       	call   c0001e39 <irq_install_handler>
c0005928:	83 c4 10             	add    $0x10,%esp
c000592b:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0005930:	80 fb 01             	cmp    $0x1,%bl
c0005933:	0f 87 5d ff ff ff    	ja     c0005896 <ide_init+0xc8>
c0005939:	8d 44 36 61          	lea    0x61(%esi,%esi,1),%eax
c000593d:	89 44 24 08          	mov    %eax,0x8(%esp)
c0005941:	8d 47 40             	lea    0x40(%edi),%eax
c0005944:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005948:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c000594e:	eb 03                	jmp    c0005953 <ide_init+0x185>
c0005950:	83 c3 01             	add    $0x1,%ebx
c0005953:	0f b6 c3             	movzbl %bl,%eax
c0005956:	69 d0 10 03 00 00    	imul   $0x310,%eax,%edx
c000595c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005960:	8d b4 0a 80 5a 01 c0 	lea    -0x3ffea580(%edx,%ecx,1),%esi
c0005967:	8d 94 3a 80 5a 01 c0 	lea    -0x3ffea580(%edx,%edi,1),%edx
c000596e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0005972:	89 4a 48             	mov    %ecx,0x48(%edx)
c0005975:	88 5a 4c             	mov    %bl,0x4c(%edx)
c0005978:	83 ec 04             	sub    $0x4,%esp
c000597b:	03 44 24 0c          	add    0xc(%esp),%eax
c000597f:	50                   	push   %eax
c0005980:	68 ca 1a 01 c0       	push   $0xc0011aca
c0005985:	56                   	push   %esi
c0005986:	e8 c0 55 00 00       	call   c000af4b <sprintf>
c000598b:	89 f0                	mov    %esi,%eax
c000598d:	e8 a9 f8 ff ff       	call   c000523b <identify_disk>
c0005992:	83 c4 10             	add    $0x10,%esp
c0005995:	84 db                	test   %bl,%bl
c0005997:	0f 85 d0 fe ff ff    	jne    c000586d <ide_init+0x9f>
c000599d:	c6 05 8d 41 01 c0 00 	movb   $0x0,0xc001418d
c00059a4:	c6 05 8c 41 01 c0 00 	movb   $0x0,0xc001418c
c00059ab:	eb a3                	jmp    c0005950 <ide_init+0x182>
c00059ad:	83 ec 0c             	sub    $0xc,%esp
c00059b0:	68 cf 1a 01 c0       	push   $0xc0011acf
c00059b5:	e8 fc e9 ff ff       	call   c00043b6 <printk>
c00059ba:	83 c4 0c             	add    $0xc,%esp
c00059bd:	6a 00                	push   $0x0
c00059bf:	68 f1 4f 00 c0       	push   $0xc0004ff1
c00059c4:	68 40 67 01 c0       	push   $0xc0016740
c00059c9:	e8 5c e9 ff ff       	call   c000432a <list_traversal>
c00059ce:	c7 04 24 e7 1a 01 c0 	movl   $0xc0011ae7,(%esp)
c00059d5:	e8 dc e9 ff ff       	call   c00043b6 <printk>
c00059da:	83 c4 2c             	add    $0x2c,%esp
c00059dd:	5b                   	pop    %ebx
c00059de:	5e                   	pop    %esi
c00059df:	5f                   	pop    %edi
c00059e0:	5d                   	pop    %ebp
c00059e1:	c3                   	ret    

c00059e2 <fd_local2global>:
c00059e2:	53                   	push   %ebx
c00059e3:	83 ec 08             	sub    $0x8,%esp
c00059e6:	89 c3                	mov    %eax,%ebx
c00059e8:	e8 a0 e1 ff ff       	call   c0003b8d <running_thread>
c00059ed:	8b 5c 98 24          	mov    0x24(%eax,%ebx,4),%ebx
c00059f1:	83 fb 1f             	cmp    $0x1f,%ebx
c00059f4:	77 07                	ja     c00059fd <fd_local2global+0x1b>
c00059f6:	89 d8                	mov    %ebx,%eax
c00059f8:	83 c4 08             	add    $0x8,%esp
c00059fb:	5b                   	pop    %ebx
c00059fc:	c3                   	ret    
c00059fd:	68 c8 27 01 c0       	push   $0xc00127c8
c0005a02:	68 b8 b3 00 c0       	push   $0xc000b3b8
c0005a07:	68 7c 01 00 00       	push   $0x17c
c0005a0c:	68 f6 1a 01 c0       	push   $0xc0011af6
c0005a11:	e8 c2 c9 ff ff       	call   c00023d8 <panic_spin>
c0005a16:	83 c4 10             	add    $0x10,%esp
c0005a19:	eb db                	jmp    c00059f6 <fd_local2global+0x14>

c0005a1b <partition_format>:
c0005a1b:	55                   	push   %ebp
c0005a1c:	57                   	push   %edi
c0005a1d:	56                   	push   %esi
c0005a1e:	53                   	push   %ebx
c0005a1f:	81 ec 24 02 00 00    	sub    $0x224,%esp
c0005a25:	89 c3                	mov    %eax,%ebx
c0005a27:	8b 48 04             	mov    0x4(%eax),%ecx
c0005a2a:	8d b1 9d fd ff ff    	lea    -0x263(%ecx),%esi
c0005a30:	8d 81 9c 0d 00 00    	lea    0xd9c(%ecx),%eax
c0005a36:	c1 e8 0c             	shr    $0xc,%eax
c0005a39:	29 c6                	sub    %eax,%esi
c0005a3b:	8d 86 ff 0f 00 00    	lea    0xfff(%esi),%eax
c0005a41:	c1 e8 0c             	shr    $0xc,%eax
c0005a44:	89 c2                	mov    %eax,%edx
c0005a46:	c7 44 24 18 18 03 59 	movl   $0x19590318,0x18(%esp)
c0005a4d:	19 
c0005a4e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0005a52:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%esp)
c0005a59:	00 
c0005a5a:	8b 03                	mov    (%ebx),%eax
c0005a5c:	89 44 24 24          	mov    %eax,0x24(%esp)
c0005a60:	83 c0 02             	add    $0x2,%eax
c0005a63:	89 44 24 28          	mov    %eax,0x28(%esp)
c0005a67:	89 54 24 2c          	mov    %edx,0x2c(%esp)
c0005a6b:	01 d0                	add    %edx,%eax
c0005a6d:	89 44 24 30          	mov    %eax,0x30(%esp)
c0005a71:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
c0005a78:	00 
c0005a79:	8d 50 01             	lea    0x1(%eax),%edx
c0005a7c:	89 54 24 38          	mov    %edx,0x38(%esp)
c0005a80:	c7 44 24 3c 60 02 00 	movl   $0x260,0x3c(%esp)
c0005a87:	00 
c0005a88:	05 61 02 00 00       	add    $0x261,%eax
c0005a8d:	89 44 24 40          	mov    %eax,0x40(%esp)
c0005a91:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
c0005a98:	00 
c0005a99:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%esp)
c0005aa0:	00 
c0005aa1:	8d 43 14             	lea    0x14(%ebx),%eax
c0005aa4:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005aa8:	50                   	push   %eax
c0005aa9:	68 00 1b 01 c0       	push   $0xc0011b00
c0005aae:	e8 03 e9 ff ff       	call   c00043b6 <printk>
c0005ab3:	ff 74 24 48          	pushl  0x48(%esp)
c0005ab7:	ff 74 24 48          	pushl  0x48(%esp)
c0005abb:	ff 74 24 48          	pushl  0x48(%esp)
c0005abf:	ff 74 24 48          	pushl  0x48(%esp)
c0005ac3:	ff 74 24 48          	pushl  0x48(%esp)
c0005ac7:	ff 74 24 48          	pushl  0x48(%esp)
c0005acb:	ff 74 24 48          	pushl  0x48(%esp)
c0005acf:	ff 74 24 44          	pushl  0x44(%esp)
c0005ad3:	ff 74 24 44          	pushl  0x44(%esp)
c0005ad7:	ff 74 24 50          	pushl  0x50(%esp)
c0005adb:	ff 74 24 48          	pushl  0x48(%esp)
c0005adf:	68 f4 27 01 c0       	push   $0xc00127f4
c0005ae4:	e8 cd e8 ff ff       	call   c00043b6 <printk>
c0005ae9:	8b 7b 08             	mov    0x8(%ebx),%edi
c0005aec:	83 c4 40             	add    $0x40,%esp
c0005aef:	6a 01                	push   $0x1
c0005af1:	8d 44 24 14          	lea    0x14(%esp),%eax
c0005af5:	50                   	push   %eax
c0005af6:	8b 03                	mov    (%ebx),%eax
c0005af8:	83 c0 01             	add    $0x1,%eax
c0005afb:	50                   	push   %eax
c0005afc:	57                   	push   %edi
c0005afd:	e8 7d fb ff ff       	call   c000567f <ide_write>
c0005b02:	83 c4 08             	add    $0x8,%esp
c0005b05:	8b 03                	mov    (%ebx),%eax
c0005b07:	83 c0 01             	add    $0x1,%eax
c0005b0a:	50                   	push   %eax
c0005b0b:	68 0a 1b 01 c0       	push   $0xc0011b0a
c0005b10:	e8 a1 e8 ff ff       	call   c00043b6 <printk>
c0005b15:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c0005b19:	39 44 24 34          	cmp    %eax,0x34(%esp)
c0005b1d:	0f 43 44 24 34       	cmovae 0x34(%esp),%eax
c0005b22:	8b 54 24 44          	mov    0x44(%esp),%edx
c0005b26:	39 d0                	cmp    %edx,%eax
c0005b28:	0f 42 c2             	cmovb  %edx,%eax
c0005b2b:	c1 e0 09             	shl    $0x9,%eax
c0005b2e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0005b32:	89 04 24             	mov    %eax,(%esp)
c0005b35:	e8 3a d5 ff ff       	call   c0003074 <sys_malloc>
c0005b3a:	89 c3                	mov    %eax,%ebx
c0005b3c:	80 08 01             	orb    $0x1,(%eax)
c0005b3f:	89 f0                	mov    %esi,%eax
c0005b41:	c1 e8 03             	shr    $0x3,%eax
c0005b44:	83 e6 07             	and    $0x7,%esi
c0005b47:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
c0005b4a:	89 cd                	mov    %ecx,%ebp
c0005b4c:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c0005b50:	83 c4 0c             	add    $0xc,%esp
c0005b53:	25 ff 01 00 00       	and    $0x1ff,%eax
c0005b58:	ba 00 02 00 00       	mov    $0x200,%edx
c0005b5d:	29 c2                	sub    %eax,%edx
c0005b5f:	52                   	push   %edx
c0005b60:	68 ff 00 00 00       	push   $0xff
c0005b65:	51                   	push   %ecx
c0005b66:	e8 73 c9 ff ff       	call   c00024de <memset>
c0005b6b:	0f b6 45 00          	movzbl 0x0(%ebp),%eax
c0005b6f:	83 c4 10             	add    $0x10,%esp
c0005b72:	b9 00 00 00 00       	mov    $0x0,%ecx
c0005b77:	89 f2                	mov    %esi,%edx
c0005b79:	89 de                	mov    %ebx,%esi
c0005b7b:	89 d3                	mov    %edx,%ebx
c0005b7d:	ba 01 00 00 00       	mov    $0x1,%edx
c0005b82:	d3 e2                	shl    %cl,%edx
c0005b84:	89 d5                	mov    %edx,%ebp
c0005b86:	f7 d5                	not    %ebp
c0005b88:	21 e8                	and    %ebp,%eax
c0005b8a:	83 c1 01             	add    $0x1,%ecx
c0005b8d:	38 cb                	cmp    %cl,%bl
c0005b8f:	73 ec                	jae    c0005b7d <partition_format+0x162>
c0005b91:	89 f3                	mov    %esi,%ebx
c0005b93:	8b 74 24 08          	mov    0x8(%esp),%esi
c0005b97:	88 06                	mov    %al,(%esi)
c0005b99:	ff 74 24 24          	pushl  0x24(%esp)
c0005b9d:	53                   	push   %ebx
c0005b9e:	ff 74 24 28          	pushl  0x28(%esp)
c0005ba2:	57                   	push   %edi
c0005ba3:	e8 d7 fa ff ff       	call   c000567f <ide_write>
c0005ba8:	83 c4 0c             	add    $0xc,%esp
c0005bab:	8b 74 24 10          	mov    0x10(%esp),%esi
c0005baf:	56                   	push   %esi
c0005bb0:	6a 00                	push   $0x0
c0005bb2:	53                   	push   %ebx
c0005bb3:	e8 26 c9 ff ff       	call   c00024de <memset>
c0005bb8:	80 0b 01             	orb    $0x1,(%ebx)
c0005bbb:	ff 74 24 3c          	pushl  0x3c(%esp)
c0005bbf:	53                   	push   %ebx
c0005bc0:	ff 74 24 40          	pushl  0x40(%esp)
c0005bc4:	57                   	push   %edi
c0005bc5:	e8 b5 fa ff ff       	call   c000567f <ide_write>
c0005bca:	83 c4 1c             	add    $0x1c,%esp
c0005bcd:	56                   	push   %esi
c0005bce:	6a 00                	push   $0x0
c0005bd0:	53                   	push   %ebx
c0005bd1:	e8 08 c9 ff ff       	call   c00024de <memset>
c0005bd6:	8b 44 24 50          	mov    0x50(%esp),%eax
c0005bda:	01 c0                	add    %eax,%eax
c0005bdc:	89 43 04             	mov    %eax,0x4(%ebx)
c0005bdf:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0005be5:	8b 44 24 48          	mov    0x48(%esp),%eax
c0005be9:	89 43 10             	mov    %eax,0x10(%ebx)
c0005bec:	ff 74 24 44          	pushl  0x44(%esp)
c0005bf0:	53                   	push   %ebx
c0005bf1:	ff 74 24 48          	pushl  0x48(%esp)
c0005bf5:	57                   	push   %edi
c0005bf6:	e8 84 fa ff ff       	call   c000567f <ide_write>
c0005bfb:	83 c4 1c             	add    $0x1c,%esp
c0005bfe:	56                   	push   %esi
c0005bff:	6a 00                	push   $0x0
c0005c01:	53                   	push   %ebx
c0005c02:	e8 d7 c8 ff ff       	call   c00024de <memset>
c0005c07:	83 c4 0c             	add    $0xc,%esp
c0005c0a:	6a 01                	push   $0x1
c0005c0c:	68 6e 1b 01 c0       	push   $0xc0011b6e
c0005c11:	53                   	push   %ebx
c0005c12:	e8 71 c8 ff ff       	call   c0002488 <memcpy>
c0005c17:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c0005c1e:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c0005c25:	83 c4 0c             	add    $0xc,%esp
c0005c28:	6a 02                	push   $0x2
c0005c2a:	68 6d 1b 01 c0       	push   $0xc0011b6d
c0005c2f:	8d 43 18             	lea    0x18(%ebx),%eax
c0005c32:	50                   	push   %eax
c0005c33:	e8 50 c8 ff ff       	call   c0002488 <memcpy>
c0005c38:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
c0005c3f:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0005c46:	6a 01                	push   $0x1
c0005c48:	53                   	push   %ebx
c0005c49:	ff 74 24 50          	pushl  0x50(%esp)
c0005c4d:	57                   	push   %edi
c0005c4e:	e8 2c fa ff ff       	call   c000567f <ide_write>
c0005c53:	83 c4 18             	add    $0x18,%esp
c0005c56:	ff 74 24 40          	pushl  0x40(%esp)
c0005c5a:	68 21 1b 01 c0       	push   $0xc0011b21
c0005c5f:	e8 52 e7 ff ff       	call   c00043b6 <printk>
c0005c64:	83 c4 08             	add    $0x8,%esp
c0005c67:	ff 74 24 0c          	pushl  0xc(%esp)
c0005c6b:	68 35 1b 01 c0       	push   $0xc0011b35
c0005c70:	e8 41 e7 ff ff       	call   c00043b6 <printk>
c0005c75:	89 1c 24             	mov    %ebx,(%esp)
c0005c78:	e8 8f d9 ff ff       	call   c000360c <sys_free>
c0005c7d:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c0005c83:	5b                   	pop    %ebx
c0005c84:	5e                   	pop    %esi
c0005c85:	5f                   	pop    %edi
c0005c86:	5d                   	pop    %ebp
c0005c87:	c3                   	ret    

c0005c88 <mount_partition>:
c0005c88:	f3 0f 1e fb          	endbr32 
c0005c8c:	55                   	push   %ebp
c0005c8d:	57                   	push   %edi
c0005c8e:	56                   	push   %esi
c0005c8f:	53                   	push   %ebx
c0005c90:	83 ec 14             	sub    $0x14,%esp
c0005c93:	8b 44 24 28          	mov    0x28(%esp),%eax
c0005c97:	8d 70 f4             	lea    -0xc(%eax),%esi
c0005c9a:	8d 58 08             	lea    0x8(%eax),%ebx
c0005c9d:	ff 74 24 2c          	pushl  0x2c(%esp)
c0005ca1:	53                   	push   %ebx
c0005ca2:	e8 69 c9 ff ff       	call   c0002610 <strcmp>
c0005ca7:	89 c2                	mov    %eax,%edx
c0005ca9:	83 c4 10             	add    $0x10,%esp
c0005cac:	b8 00 00 00 00       	mov    $0x0,%eax
c0005cb1:	84 d2                	test   %dl,%dl
c0005cb3:	74 08                	je     c0005cbd <mount_partition+0x35>
c0005cb5:	83 c4 0c             	add    $0xc,%esp
c0005cb8:	5b                   	pop    %ebx
c0005cb9:	5e                   	pop    %esi
c0005cba:	5f                   	pop    %edi
c0005cbb:	5d                   	pop    %ebp
c0005cbc:	c3                   	ret    
c0005cbd:	89 35 50 67 01 c0    	mov    %esi,0xc0016750
c0005cc3:	8b 7e 08             	mov    0x8(%esi),%edi
c0005cc6:	83 ec 0c             	sub    $0xc,%esp
c0005cc9:	68 00 02 00 00       	push   $0x200
c0005cce:	e8 a1 d3 ff ff       	call   c0003074 <sys_malloc>
c0005cd3:	89 c6                	mov    %eax,%esi
c0005cd5:	8b 2d 50 67 01 c0    	mov    0xc0016750,%ebp
c0005cdb:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
c0005ce2:	e8 8d d3 ff ff       	call   c0003074 <sys_malloc>
c0005ce7:	89 45 1c             	mov    %eax,0x1c(%ebp)
c0005cea:	83 c4 10             	add    $0x10,%esp
c0005ced:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005cf2:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
c0005cf6:	0f 84 f3 00 00 00    	je     c0005def <mount_partition+0x167>
c0005cfc:	83 ec 04             	sub    $0x4,%esp
c0005cff:	68 00 02 00 00       	push   $0x200
c0005d04:	6a 00                	push   $0x0
c0005d06:	56                   	push   %esi
c0005d07:	e8 d2 c7 ff ff       	call   c00024de <memset>
c0005d0c:	6a 01                	push   $0x1
c0005d0e:	56                   	push   %esi
c0005d0f:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d14:	8b 00                	mov    (%eax),%eax
c0005d16:	83 c0 01             	add    $0x1,%eax
c0005d19:	50                   	push   %eax
c0005d1a:	57                   	push   %edi
c0005d1b:	e8 3b f6 ff ff       	call   c000535b <ide_read>
c0005d20:	83 c4 1c             	add    $0x1c,%esp
c0005d23:	68 00 02 00 00       	push   $0x200
c0005d28:	56                   	push   %esi
c0005d29:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d2e:	ff 70 1c             	pushl  0x1c(%eax)
c0005d31:	e8 52 c7 ff ff       	call   c0002488 <memcpy>
c0005d36:	8b 2d 50 67 01 c0    	mov    0xc0016750,%ebp
c0005d3c:	8b 46 14             	mov    0x14(%esi),%eax
c0005d3f:	c1 e0 09             	shl    $0x9,%eax
c0005d42:	89 04 24             	mov    %eax,(%esp)
c0005d45:	e8 2a d3 ff ff       	call   c0003074 <sys_malloc>
c0005d4a:	89 45 24             	mov    %eax,0x24(%ebp)
c0005d4d:	83 c4 10             	add    $0x10,%esp
c0005d50:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d55:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
c0005d59:	0f 84 ae 00 00 00    	je     c0005e0d <mount_partition+0x185>
c0005d5f:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0005d65:	8b 46 14             	mov    0x14(%esi),%eax
c0005d68:	c1 e0 09             	shl    $0x9,%eax
c0005d6b:	89 42 20             	mov    %eax,0x20(%edx)
c0005d6e:	ff 76 14             	pushl  0x14(%esi)
c0005d71:	ff 72 24             	pushl  0x24(%edx)
c0005d74:	ff 76 10             	pushl  0x10(%esi)
c0005d77:	57                   	push   %edi
c0005d78:	e8 de f5 ff ff       	call   c000535b <ide_read>
c0005d7d:	8b 2d 50 67 01 c0    	mov    0xc0016750,%ebp
c0005d83:	8b 46 1c             	mov    0x1c(%esi),%eax
c0005d86:	c1 e0 09             	shl    $0x9,%eax
c0005d89:	89 04 24             	mov    %eax,(%esp)
c0005d8c:	e8 e3 d2 ff ff       	call   c0003074 <sys_malloc>
c0005d91:	89 45 2c             	mov    %eax,0x2c(%ebp)
c0005d94:	83 c4 10             	add    $0x10,%esp
c0005d97:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005d9c:	83 78 2c 00          	cmpl   $0x0,0x2c(%eax)
c0005da0:	0f 84 85 00 00 00    	je     c0005e2b <mount_partition+0x1a3>
c0005da6:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0005dac:	8b 46 1c             	mov    0x1c(%esi),%eax
c0005daf:	c1 e0 09             	shl    $0x9,%eax
c0005db2:	89 42 28             	mov    %eax,0x28(%edx)
c0005db5:	ff 76 1c             	pushl  0x1c(%esi)
c0005db8:	ff 72 2c             	pushl  0x2c(%edx)
c0005dbb:	ff 76 18             	pushl  0x18(%esi)
c0005dbe:	57                   	push   %edi
c0005dbf:	e8 97 f5 ff ff       	call   c000535b <ide_read>
c0005dc4:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0005dc9:	83 c0 30             	add    $0x30,%eax
c0005dcc:	89 04 24             	mov    %eax,(%esp)
c0005dcf:	e8 47 e4 ff ff       	call   c000421b <list_init>
c0005dd4:	83 c4 08             	add    $0x8,%esp
c0005dd7:	53                   	push   %ebx
c0005dd8:	68 5a 1b 01 c0       	push   $0xc0011b5a
c0005ddd:	e8 d4 e5 ff ff       	call   c00043b6 <printk>
c0005de2:	83 c4 10             	add    $0x10,%esp
c0005de5:	b8 01 00 00 00       	mov    $0x1,%eax
c0005dea:	e9 c6 fe ff ff       	jmp    c0005cb5 <mount_partition+0x2d>
c0005def:	68 45 1b 01 c0       	push   $0xc0011b45
c0005df4:	68 20 b3 00 c0       	push   $0xc000b320
c0005df9:	6a 18                	push   $0x18
c0005dfb:	68 f6 1a 01 c0       	push   $0xc0011af6
c0005e00:	e8 d3 c5 ff ff       	call   c00023d8 <panic_spin>
c0005e05:	83 c4 10             	add    $0x10,%esp
c0005e08:	e9 ef fe ff ff       	jmp    c0005cfc <mount_partition+0x74>
c0005e0d:	68 45 1b 01 c0       	push   $0xc0011b45
c0005e12:	68 20 b3 00 c0       	push   $0xc000b320
c0005e17:	6a 25                	push   $0x25
c0005e19:	68 f6 1a 01 c0       	push   $0xc0011af6
c0005e1e:	e8 b5 c5 ff ff       	call   c00023d8 <panic_spin>
c0005e23:	83 c4 10             	add    $0x10,%esp
c0005e26:	e9 34 ff ff ff       	jmp    c0005d5f <mount_partition+0xd7>
c0005e2b:	68 45 1b 01 c0       	push   $0xc0011b45
c0005e30:	68 20 b3 00 c0       	push   $0xc000b320
c0005e35:	6a 30                	push   $0x30
c0005e37:	68 f6 1a 01 c0       	push   $0xc0011af6
c0005e3c:	e8 97 c5 ff ff       	call   c00023d8 <panic_spin>
c0005e41:	83 c4 10             	add    $0x10,%esp
c0005e44:	e9 5d ff ff ff       	jmp    c0005da6 <mount_partition+0x11e>

c0005e49 <path_parse>:
c0005e49:	f3 0f 1e fb          	endbr32 
c0005e4d:	53                   	push   %ebx
c0005e4e:	83 ec 08             	sub    $0x8,%esp
c0005e51:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0005e55:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0005e59:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0005e5c:	74 3b                	je     c0005e99 <path_parse+0x50>
c0005e5e:	0f b6 03             	movzbl (%ebx),%eax
c0005e61:	3c 2f                	cmp    $0x2f,%al
c0005e63:	74 22                	je     c0005e87 <path_parse+0x3e>
c0005e65:	ba 00 00 00 00       	mov    $0x0,%edx
c0005e6a:	84 c0                	test   %al,%al
c0005e6c:	74 19                	je     c0005e87 <path_parse+0x3e>
c0005e6e:	83 c3 01             	add    $0x1,%ebx
c0005e71:	88 04 11             	mov    %al,(%ecx,%edx,1)
c0005e74:	83 c2 01             	add    $0x1,%edx
c0005e77:	0f b6 03             	movzbl (%ebx),%eax
c0005e7a:	3c 2f                	cmp    $0x2f,%al
c0005e7c:	74 04                	je     c0005e82 <path_parse+0x39>
c0005e7e:	84 c0                	test   %al,%al
c0005e80:	75 ec                	jne    c0005e6e <path_parse+0x25>
c0005e82:	83 fa 10             	cmp    $0x10,%edx
c0005e85:	77 1c                	ja     c0005ea3 <path_parse+0x5a>
c0005e87:	80 3b 00             	cmpb   $0x0,(%ebx)
c0005e8a:	b8 00 00 00 00       	mov    $0x0,%eax
c0005e8f:	0f 44 d8             	cmove  %eax,%ebx
c0005e92:	89 d8                	mov    %ebx,%eax
c0005e94:	83 c4 08             	add    $0x8,%esp
c0005e97:	5b                   	pop    %ebx
c0005e98:	c3                   	ret    
c0005e99:	83 c3 01             	add    $0x1,%ebx
c0005e9c:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0005e9f:	74 f8                	je     c0005e99 <path_parse+0x50>
c0005ea1:	eb bb                	jmp    c0005e5e <path_parse+0x15>
c0005ea3:	83 ec 0c             	sub    $0xc,%esp
c0005ea6:	68 e0 28 01 c0       	push   $0xc00128e0
c0005eab:	e8 06 e5 ff ff       	call   c00043b6 <printk>
c0005eb0:	83 c4 10             	add    $0x10,%esp
c0005eb3:	eb d2                	jmp    c0005e87 <path_parse+0x3e>

c0005eb5 <search_file>:
c0005eb5:	55                   	push   %ebp
c0005eb6:	57                   	push   %edi
c0005eb7:	56                   	push   %esi
c0005eb8:	53                   	push   %ebx
c0005eb9:	83 ec 54             	sub    $0x54,%esp
c0005ebc:	89 c6                	mov    %eax,%esi
c0005ebe:	89 d3                	mov    %edx,%ebx
c0005ec0:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0005ec5:	50                   	push   %eax
c0005ec6:	e8 45 c7 ff ff       	call   c0002610 <strcmp>
c0005ecb:	83 c4 10             	add    $0x10,%esp
c0005ece:	84 c0                	test   %al,%al
c0005ed0:	75 24                	jne    c0005ef6 <search_file+0x41>
c0005ed2:	c7 83 00 02 00 00 e0 	movl   $0xc00168e0,0x200(%ebx)
c0005ed9:	68 01 c0 
c0005edc:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c0005ee3:	00 00 00 
c0005ee6:	c6 03 00             	movb   $0x0,(%ebx)
c0005ee9:	b8 00 00 00 00       	mov    $0x0,%eax
c0005eee:	83 c4 4c             	add    $0x4c,%esp
c0005ef1:	5b                   	pop    %ebx
c0005ef2:	5e                   	pop    %esi
c0005ef3:	5f                   	pop    %edi
c0005ef4:	5d                   	pop    %ebp
c0005ef5:	c3                   	ret    
c0005ef6:	83 ec 08             	sub    $0x8,%esp
c0005ef9:	68 6c 1b 01 c0       	push   $0xc0011b6c
c0005efe:	56                   	push   %esi
c0005eff:	e8 0c c7 ff ff       	call   c0002610 <strcmp>
c0005f04:	83 c4 10             	add    $0x10,%esp
c0005f07:	84 c0                	test   %al,%al
c0005f09:	74 c7                	je     c0005ed2 <search_file+0x1d>
c0005f0b:	83 ec 08             	sub    $0x8,%esp
c0005f0e:	68 70 1b 01 c0       	push   $0xc0011b70
c0005f13:	56                   	push   %esi
c0005f14:	e8 f7 c6 ff ff       	call   c0002610 <strcmp>
c0005f19:	83 c4 10             	add    $0x10,%esp
c0005f1c:	84 c0                	test   %al,%al
c0005f1e:	74 b2                	je     c0005ed2 <search_file+0x1d>
c0005f20:	83 ec 0c             	sub    $0xc,%esp
c0005f23:	56                   	push   %esi
c0005f24:	e8 4e c6 ff ff       	call   c0002577 <strlen>
c0005f29:	83 c4 10             	add    $0x10,%esp
c0005f2c:	80 3e 2f             	cmpb   $0x2f,(%esi)
c0005f2f:	75 0a                	jne    c0005f3b <search_file+0x86>
c0005f31:	83 e8 02             	sub    $0x2,%eax
c0005f34:	3d fd 01 00 00       	cmp    $0x1fd,%eax
c0005f39:	76 1c                	jbe    c0005f57 <search_file+0xa2>
c0005f3b:	68 0c 29 01 c0       	push   $0xc001290c
c0005f40:	68 c8 b3 00 c0       	push   $0xc000b3c8
c0005f45:	68 05 01 00 00       	push   $0x105
c0005f4a:	68 f6 1a 01 c0       	push   $0xc0011af6
c0005f4f:	e8 84 c4 ff ff       	call   c00023d8 <panic_spin>
c0005f54:	83 c4 10             	add    $0x10,%esp
c0005f57:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0005f5e:	00 
c0005f5f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c0005f66:	00 
c0005f67:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c0005f6e:	00 
c0005f6f:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c0005f76:	00 
c0005f77:	c7 83 00 02 00 00 e0 	movl   $0xc00168e0,0x200(%ebx)
c0005f7e:	68 01 c0 
c0005f81:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c0005f88:	00 00 00 
c0005f8b:	83 ec 08             	sub    $0x8,%esp
c0005f8e:	8d 44 24 20          	lea    0x20(%esp),%eax
c0005f92:	50                   	push   %eax
c0005f93:	56                   	push   %esi
c0005f94:	e8 b0 fe ff ff       	call   c0005e49 <path_parse>
c0005f99:	89 c7                	mov    %eax,%edi
c0005f9b:	83 c4 10             	add    $0x10,%esp
c0005f9e:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c0005fa3:	0f 84 06 01 00 00    	je     c00060af <search_file+0x1fa>
c0005fa9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0005fb0:	00 
c0005fb1:	bd e0 68 01 c0       	mov    $0xc00168e0,%ebp
c0005fb6:	8d 74 24 18          	lea    0x18(%esp),%esi
c0005fba:	eb 4a                	jmp    c0006006 <search_file+0x151>
c0005fbc:	68 4c 29 01 c0       	push   $0xc001294c
c0005fc1:	68 c8 b3 00 c0       	push   $0xc000b3c8
c0005fc6:	68 13 01 00 00       	push   $0x113
c0005fcb:	68 f6 1a 01 c0       	push   $0xc0011af6
c0005fd0:	e8 03 c4 ff ff       	call   c00023d8 <panic_spin>
c0005fd5:	83 c4 10             	add    $0x10,%esp
c0005fd8:	eb 3f                	jmp    c0006019 <search_file+0x164>
c0005fda:	83 ec 08             	sub    $0x8,%esp
c0005fdd:	56                   	push   %esi
c0005fde:	57                   	push   %edi
c0005fdf:	e8 65 fe ff ff       	call   c0005e49 <path_parse>
c0005fe4:	89 c7                	mov    %eax,%edi
c0005fe6:	83 c4 10             	add    $0x10,%esp
c0005fe9:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c0005fed:	83 f8 02             	cmp    $0x2,%eax
c0005ff0:	74 76                	je     c0006068 <search_file+0x1b3>
c0005ff2:	83 f8 01             	cmp    $0x1,%eax
c0005ff5:	0f 84 a1 00 00 00    	je     c000609c <search_file+0x1e7>
c0005ffb:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c0006000:	0f 84 b1 00 00 00    	je     c00060b7 <search_file+0x202>
c0006006:	83 ec 0c             	sub    $0xc,%esp
c0006009:	53                   	push   %ebx
c000600a:	e8 68 c5 ff ff       	call   c0002577 <strlen>
c000600f:	83 c4 10             	add    $0x10,%esp
c0006012:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006017:	7f a3                	jg     c0005fbc <search_file+0x107>
c0006019:	83 ec 08             	sub    $0x8,%esp
c000601c:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0006021:	53                   	push   %ebx
c0006022:	e8 7b c7 ff ff       	call   c00027a2 <strcat>
c0006027:	83 c4 08             	add    $0x8,%esp
c000602a:	56                   	push   %esi
c000602b:	53                   	push   %ebx
c000602c:	e8 71 c7 ff ff       	call   c00027a2 <strcat>
c0006031:	8d 44 24 38          	lea    0x38(%esp),%eax
c0006035:	50                   	push   %eax
c0006036:	56                   	push   %esi
c0006037:	55                   	push   %ebp
c0006038:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000603e:	e8 d0 27 00 00       	call   c0008813 <search_dir_entry>
c0006043:	83 c4 20             	add    $0x20,%esp
c0006046:	85 c0                	test   %eax,%eax
c0006048:	0f 84 a5 00 00 00    	je     c00060f3 <search_file+0x23e>
c000604e:	83 ec 04             	sub    $0x4,%esp
c0006051:	6a 10                	push   $0x10
c0006053:	6a 00                	push   $0x0
c0006055:	56                   	push   %esi
c0006056:	e8 83 c4 ff ff       	call   c00024de <memset>
c000605b:	83 c4 10             	add    $0x10,%esp
c000605e:	85 ff                	test   %edi,%edi
c0006060:	0f 85 74 ff ff ff    	jne    c0005fda <search_file+0x125>
c0006066:	eb 81                	jmp    c0005fe9 <search_file+0x134>
c0006068:	8b 45 00             	mov    0x0(%ebp),%eax
c000606b:	8b 00                	mov    (%eax),%eax
c000606d:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0006071:	83 ec 0c             	sub    $0xc,%esp
c0006074:	55                   	push   %ebp
c0006075:	e8 73 29 00 00       	call   c00089ed <dir_close>
c000607a:	83 c4 08             	add    $0x8,%esp
c000607d:	ff 74 24 40          	pushl  0x40(%esp)
c0006081:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006087:	e8 53 27 00 00       	call   c00087df <dir_open>
c000608c:	89 c5                	mov    %eax,%ebp
c000608e:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c0006094:	83 c4 10             	add    $0x10,%esp
c0006097:	e9 5f ff ff ff       	jmp    c0005ffb <search_file+0x146>
c000609c:	c7 83 04 02 00 00 01 	movl   $0x1,0x204(%ebx)
c00060a3:	00 00 00 
c00060a6:	8b 44 24 38          	mov    0x38(%esp),%eax
c00060aa:	e9 3f fe ff ff       	jmp    c0005eee <search_file+0x39>
c00060af:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c00060b6:	00 
c00060b7:	83 ec 0c             	sub    $0xc,%esp
c00060ba:	ff b3 00 02 00 00    	pushl  0x200(%ebx)
c00060c0:	e8 28 29 00 00       	call   c00089ed <dir_close>
c00060c5:	83 c4 08             	add    $0x8,%esp
c00060c8:	ff 74 24 14          	pushl  0x14(%esp)
c00060cc:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00060d2:	e8 08 27 00 00       	call   c00087df <dir_open>
c00060d7:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c00060dd:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c00060e4:	00 00 00 
c00060e7:	8b 44 24 48          	mov    0x48(%esp),%eax
c00060eb:	83 c4 10             	add    $0x10,%esp
c00060ee:	e9 fb fd ff ff       	jmp    c0005eee <search_file+0x39>
c00060f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00060f8:	e9 f1 fd ff ff       	jmp    c0005eee <search_file+0x39>

c00060fd <path_depth_cnt>:
c00060fd:	f3 0f 1e fb          	endbr32 
c0006101:	57                   	push   %edi
c0006102:	56                   	push   %esi
c0006103:	53                   	push   %ebx
c0006104:	83 ec 10             	sub    $0x10,%esp
c0006107:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c000610b:	85 db                	test   %ebx,%ebx
c000610d:	74 22                	je     c0006131 <path_depth_cnt+0x34>
c000610f:	83 ec 08             	sub    $0x8,%esp
c0006112:	8d 44 24 08          	lea    0x8(%esp),%eax
c0006116:	50                   	push   %eax
c0006117:	53                   	push   %ebx
c0006118:	e8 2c fd ff ff       	call   c0005e49 <path_parse>
c000611d:	89 c3                	mov    %eax,%ebx
c000611f:	83 c4 10             	add    $0x10,%esp
c0006122:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0006126:	74 55                	je     c000617d <path_depth_cnt+0x80>
c0006128:	be 00 00 00 00       	mov    $0x0,%esi
c000612d:	89 e7                	mov    %esp,%edi
c000612f:	eb 33                	jmp    c0006164 <path_depth_cnt+0x67>
c0006131:	68 73 1b 01 c0       	push   $0xc0011b73
c0006136:	68 e0 b3 00 c0       	push   $0xc000b3e0
c000613b:	68 da 00 00 00       	push   $0xda
c0006140:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006145:	e8 8e c2 ff ff       	call   c00023d8 <panic_spin>
c000614a:	83 c4 10             	add    $0x10,%esp
c000614d:	eb c0                	jmp    c000610f <path_depth_cnt+0x12>
c000614f:	83 ec 08             	sub    $0x8,%esp
c0006152:	57                   	push   %edi
c0006153:	53                   	push   %ebx
c0006154:	e8 f0 fc ff ff       	call   c0005e49 <path_parse>
c0006159:	89 c3                	mov    %eax,%ebx
c000615b:	83 c4 10             	add    $0x10,%esp
c000615e:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0006162:	74 1e                	je     c0006182 <path_depth_cnt+0x85>
c0006164:	83 c6 01             	add    $0x1,%esi
c0006167:	83 ec 04             	sub    $0x4,%esp
c000616a:	6a 10                	push   $0x10
c000616c:	6a 00                	push   $0x0
c000616e:	57                   	push   %edi
c000616f:	e8 6a c3 ff ff       	call   c00024de <memset>
c0006174:	83 c4 10             	add    $0x10,%esp
c0006177:	85 db                	test   %ebx,%ebx
c0006179:	75 d4                	jne    c000614f <path_depth_cnt+0x52>
c000617b:	eb e1                	jmp    c000615e <path_depth_cnt+0x61>
c000617d:	be 00 00 00 00       	mov    $0x0,%esi
c0006182:	89 f0                	mov    %esi,%eax
c0006184:	83 c4 10             	add    $0x10,%esp
c0006187:	5b                   	pop    %ebx
c0006188:	5e                   	pop    %esi
c0006189:	5f                   	pop    %edi
c000618a:	c3                   	ret    

c000618b <sys_open>:
c000618b:	f3 0f 1e fb          	endbr32 
c000618f:	55                   	push   %ebp
c0006190:	57                   	push   %edi
c0006191:	56                   	push   %esi
c0006192:	53                   	push   %ebx
c0006193:	81 ec 28 02 00 00    	sub    $0x228,%esp
c0006199:	8b bc 24 3c 02 00 00 	mov    0x23c(%esp),%edi
c00061a0:	8b b4 24 40 02 00 00 	mov    0x240(%esp),%esi
c00061a7:	57                   	push   %edi
c00061a8:	e8 ca c3 ff ff       	call   c0002577 <strlen>
c00061ad:	83 c4 10             	add    $0x10,%esp
c00061b0:	80 7c 07 ff 2f       	cmpb   $0x2f,-0x1(%edi,%eax,1)
c00061b5:	0f 84 8a 00 00 00    	je     c0006245 <sys_open+0xba>
c00061bb:	89 f0                	mov    %esi,%eax
c00061bd:	3c 07                	cmp    $0x7,%al
c00061bf:	0f 87 9b 00 00 00    	ja     c0006260 <sys_open+0xd5>
c00061c5:	83 ec 04             	sub    $0x4,%esp
c00061c8:	68 08 02 00 00       	push   $0x208
c00061cd:	6a 00                	push   $0x0
c00061cf:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c00061d3:	53                   	push   %ebx
c00061d4:	e8 05 c3 ff ff       	call   c00024de <memset>
c00061d9:	89 3c 24             	mov    %edi,(%esp)
c00061dc:	e8 1c ff ff ff       	call   c00060fd <path_depth_cnt>
c00061e1:	89 c5                	mov    %eax,%ebp
c00061e3:	89 da                	mov    %ebx,%edx
c00061e5:	89 f8                	mov    %edi,%eax
c00061e7:	e8 c9 fc ff ff       	call   c0005eb5 <search_file>
c00061ec:	89 c3                	mov    %eax,%ebx
c00061ee:	83 c4 10             	add    $0x10,%esp
c00061f1:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c00061f8:	02 
c00061f9:	0f 84 82 00 00 00    	je     c0006281 <sys_open+0xf6>
c00061ff:	83 ec 0c             	sub    $0xc,%esp
c0006202:	8d 44 24 14          	lea    0x14(%esp),%eax
c0006206:	50                   	push   %eax
c0006207:	e8 f1 fe ff ff       	call   c00060fd <path_depth_cnt>
c000620c:	83 c4 10             	add    $0x10,%esp
c000620f:	39 c5                	cmp    %eax,%ebp
c0006211:	0f 85 90 00 00 00    	jne    c00062a7 <sys_open+0x11c>
c0006217:	83 fb ff             	cmp    $0xffffffff,%ebx
c000621a:	0f 84 b3 00 00 00    	je     c00062d3 <sys_open+0x148>
c0006220:	f7 c6 04 00 00 00    	test   $0x4,%esi
c0006226:	0f 85 36 01 00 00    	jne    c0006362 <sys_open+0x1d7>
c000622c:	83 ec 08             	sub    $0x8,%esp
c000622f:	89 f0                	mov    %esi,%eax
c0006231:	0f b6 f0             	movzbl %al,%esi
c0006234:	56                   	push   %esi
c0006235:	53                   	push   %ebx
c0006236:	e8 8e 1b 00 00       	call   c0007dc9 <file_open>
c000623b:	89 c3                	mov    %eax,%ebx
c000623d:	83 c4 10             	add    $0x10,%esp
c0006240:	e9 db 00 00 00       	jmp    c0006320 <sys_open+0x195>
c0006245:	83 ec 08             	sub    $0x8,%esp
c0006248:	57                   	push   %edi
c0006249:	68 84 1b 01 c0       	push   $0xc0011b84
c000624e:	e8 63 e1 ff ff       	call   c00043b6 <printk>
c0006253:	83 c4 10             	add    $0x10,%esp
c0006256:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000625b:	e9 c0 00 00 00       	jmp    c0006320 <sys_open+0x195>
c0006260:	68 9f 1b 01 c0       	push   $0xc0011b9f
c0006265:	68 d4 b3 00 c0       	push   $0xc000b3d4
c000626a:	68 42 01 00 00       	push   $0x142
c000626f:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006274:	e8 5f c1 ff ff       	call   c00023d8 <panic_spin>
c0006279:	83 c4 10             	add    $0x10,%esp
c000627c:	e9 44 ff ff ff       	jmp    c00061c5 <sys_open+0x3a>
c0006281:	83 ec 0c             	sub    $0xc,%esp
c0006284:	68 7c 29 01 c0       	push   $0xc001297c
c0006289:	e8 28 e1 ff ff       	call   c00043b6 <printk>
c000628e:	83 c4 04             	add    $0x4,%esp
c0006291:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006298:	e8 50 27 00 00       	call   c00089ed <dir_close>
c000629d:	83 c4 10             	add    $0x10,%esp
c00062a0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00062a5:	eb 79                	jmp    c0006320 <sys_open+0x195>
c00062a7:	83 ec 04             	sub    $0x4,%esp
c00062aa:	8d 44 24 0c          	lea    0xc(%esp),%eax
c00062ae:	50                   	push   %eax
c00062af:	57                   	push   %edi
c00062b0:	68 b8 29 01 c0       	push   $0xc00129b8
c00062b5:	e8 fc e0 ff ff       	call   c00043b6 <printk>
c00062ba:	83 c4 04             	add    $0x4,%esp
c00062bd:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00062c4:	e8 24 27 00 00       	call   c00089ed <dir_close>
c00062c9:	83 c4 10             	add    $0x10,%esp
c00062cc:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00062d1:	eb 4d                	jmp    c0006320 <sys_open+0x195>
c00062d3:	f7 c6 04 00 00 00    	test   $0x4,%esi
c00062d9:	74 52                	je     c000632d <sys_open+0x1a2>
c00062db:	83 ec 0c             	sub    $0xc,%esp
c00062de:	68 c1 1b 01 c0       	push   $0xc0011bc1
c00062e3:	e8 ce e0 ff ff       	call   c00043b6 <printk>
c00062e8:	83 c4 08             	add    $0x8,%esp
c00062eb:	6a 2f                	push   $0x2f
c00062ed:	57                   	push   %edi
c00062ee:	e8 e4 c3 ff ff       	call   c00026d7 <strrchr>
c00062f3:	83 c4 0c             	add    $0xc,%esp
c00062f6:	89 f1                	mov    %esi,%ecx
c00062f8:	0f b6 f1             	movzbl %cl,%esi
c00062fb:	56                   	push   %esi
c00062fc:	83 c0 01             	add    $0x1,%eax
c00062ff:	50                   	push   %eax
c0006300:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006307:	e8 96 18 00 00       	call   c0007ba2 <file_create>
c000630c:	89 c3                	mov    %eax,%ebx
c000630e:	83 c4 04             	add    $0x4,%esp
c0006311:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006318:	e8 d0 26 00 00       	call   c00089ed <dir_close>
c000631d:	83 c4 10             	add    $0x10,%esp
c0006320:	89 d8                	mov    %ebx,%eax
c0006322:	81 c4 1c 02 00 00    	add    $0x21c,%esp
c0006328:	5b                   	pop    %ebx
c0006329:	5e                   	pop    %esi
c000632a:	5f                   	pop    %edi
c000632b:	5d                   	pop    %ebp
c000632c:	c3                   	ret    
c000632d:	83 ec 08             	sub    $0x8,%esp
c0006330:	6a 2f                	push   $0x2f
c0006332:	8d 74 24 14          	lea    0x14(%esp),%esi
c0006336:	56                   	push   %esi
c0006337:	e8 9b c3 ff ff       	call   c00026d7 <strrchr>
c000633c:	83 c4 0c             	add    $0xc,%esp
c000633f:	83 c0 01             	add    $0x1,%eax
c0006342:	50                   	push   %eax
c0006343:	56                   	push   %esi
c0006344:	68 f4 29 01 c0       	push   $0xc00129f4
c0006349:	e8 68 e0 ff ff       	call   c00043b6 <printk>
c000634e:	83 c4 04             	add    $0x4,%esp
c0006351:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006358:	e8 90 26 00 00       	call   c00089ed <dir_close>
c000635d:	83 c4 10             	add    $0x10,%esp
c0006360:	eb be                	jmp    c0006320 <sys_open+0x195>
c0006362:	83 ec 08             	sub    $0x8,%esp
c0006365:	57                   	push   %edi
c0006366:	68 aa 1b 01 c0       	push   $0xc0011baa
c000636b:	e8 46 e0 ff ff       	call   c00043b6 <printk>
c0006370:	83 c4 04             	add    $0x4,%esp
c0006373:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000637a:	e8 6e 26 00 00       	call   c00089ed <dir_close>
c000637f:	83 c4 10             	add    $0x10,%esp
c0006382:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006387:	eb 97                	jmp    c0006320 <sys_open+0x195>

c0006389 <sys_close>:
c0006389:	f3 0f 1e fb          	endbr32 
c000638d:	56                   	push   %esi
c000638e:	53                   	push   %ebx
c000638f:	83 ec 04             	sub    $0x4,%esp
c0006392:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0006396:	83 fb 02             	cmp    $0x2,%ebx
c0006399:	7e 34                	jle    c00063cf <sys_close+0x46>
c000639b:	89 d8                	mov    %ebx,%eax
c000639d:	e8 40 f6 ff ff       	call   c00059e2 <fd_local2global>
c00063a2:	83 ec 0c             	sub    $0xc,%esp
c00063a5:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00063a8:	8d 04 85 60 67 01 c0 	lea    -0x3ffe98a0(,%eax,4),%eax
c00063af:	50                   	push   %eax
c00063b0:	e8 d1 1a 00 00       	call   c0007e86 <file_close>
c00063b5:	89 c6                	mov    %eax,%esi
c00063b7:	e8 d1 d7 ff ff       	call   c0003b8d <running_thread>
c00063bc:	c7 44 98 24 ff ff ff 	movl   $0xffffffff,0x24(%eax,%ebx,4)
c00063c3:	ff 
c00063c4:	83 c4 10             	add    $0x10,%esp
c00063c7:	89 f0                	mov    %esi,%eax
c00063c9:	83 c4 04             	add    $0x4,%esp
c00063cc:	5b                   	pop    %ebx
c00063cd:	5e                   	pop    %esi
c00063ce:	c3                   	ret    
c00063cf:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00063d4:	eb f1                	jmp    c00063c7 <sys_close+0x3e>

c00063d6 <sys_write>:
c00063d6:	f3 0f 1e fb          	endbr32 
c00063da:	57                   	push   %edi
c00063db:	56                   	push   %esi
c00063dc:	53                   	push   %ebx
c00063dd:	81 ec 00 04 00 00    	sub    $0x400,%esp
c00063e3:	8b 84 24 10 04 00 00 	mov    0x410(%esp),%eax
c00063ea:	8b 9c 24 18 04 00 00 	mov    0x418(%esp),%ebx
c00063f1:	85 c0                	test   %eax,%eax
c00063f3:	78 45                	js     c000643a <sys_write+0x64>
c00063f5:	83 f8 01             	cmp    $0x1,%eax
c00063f8:	74 57                	je     c0006451 <sys_write+0x7b>
c00063fa:	e8 e3 f5 ff ff       	call   c00059e2 <fd_local2global>
c00063ff:	8d 14 00             	lea    (%eax,%eax,1),%edx
c0006402:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
c0006405:	8d 0c 8d 60 67 01 c0 	lea    -0x3ffe98a0(,%ecx,4),%ecx
c000640c:	01 d0                	add    %edx,%eax
c000640e:	f6 04 85 64 67 01 c0 	testb  $0x3,-0x3ffe989c(,%eax,4)
c0006415:	03 
c0006416:	74 74                	je     c000648c <sys_write+0xb6>
c0006418:	83 ec 04             	sub    $0x4,%esp
c000641b:	53                   	push   %ebx
c000641c:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c0006423:	51                   	push   %ecx
c0006424:	e8 9d 1a 00 00       	call   c0007ec6 <file_write>
c0006429:	89 c6                	mov    %eax,%esi
c000642b:	83 c4 10             	add    $0x10,%esp
c000642e:	89 f0                	mov    %esi,%eax
c0006430:	81 c4 00 04 00 00    	add    $0x400,%esp
c0006436:	5b                   	pop    %ebx
c0006437:	5e                   	pop    %esi
c0006438:	5f                   	pop    %edi
c0006439:	c3                   	ret    
c000643a:	83 ec 0c             	sub    $0xc,%esp
c000643d:	68 d0 1b 01 c0       	push   $0xc0011bd0
c0006442:	e8 6f df ff ff       	call   c00043b6 <printk>
c0006447:	83 c4 10             	add    $0x10,%esp
c000644a:	be ff ff ff ff       	mov    $0xffffffff,%esi
c000644f:	eb dd                	jmp    c000642e <sys_write+0x58>
c0006451:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0006458:	8d 7c 24 04          	lea    0x4(%esp),%edi
c000645c:	b9 ff 00 00 00       	mov    $0xff,%ecx
c0006461:	b8 00 00 00 00       	mov    $0x0,%eax
c0006466:	f3 ab                	rep stos %eax,%es:(%edi)
c0006468:	89 de                	mov    %ebx,%esi
c000646a:	83 ec 04             	sub    $0x4,%esp
c000646d:	53                   	push   %ebx
c000646e:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c0006475:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0006479:	53                   	push   %ebx
c000647a:	e8 09 c0 ff ff       	call   c0002488 <memcpy>
c000647f:	89 1c 24             	mov    %ebx,(%esp)
c0006482:	e8 b2 e2 ff ff       	call   c0004739 <console_put_str>
c0006487:	83 c4 10             	add    $0x10,%esp
c000648a:	eb a2                	jmp    c000642e <sys_write+0x58>
c000648c:	83 ec 0c             	sub    $0xc,%esp
c000648f:	68 14 2a 01 c0       	push   $0xc0012a14
c0006494:	e8 a0 e2 ff ff       	call   c0004739 <console_put_str>
c0006499:	83 c4 10             	add    $0x10,%esp
c000649c:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00064a1:	eb 8b                	jmp    c000642e <sys_write+0x58>

c00064a3 <sys_read>:
c00064a3:	f3 0f 1e fb          	endbr32 
c00064a7:	57                   	push   %edi
c00064a8:	56                   	push   %esi
c00064a9:	53                   	push   %ebx
c00064aa:	8b 74 24 10          	mov    0x10(%esp),%esi
c00064ae:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00064b2:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00064b6:	85 db                	test   %ebx,%ebx
c00064b8:	74 34                	je     c00064ee <sys_read+0x4b>
c00064ba:	8d 46 ff             	lea    -0x1(%esi),%eax
c00064bd:	83 f8 01             	cmp    $0x1,%eax
c00064c0:	76 4a                	jbe    c000650c <sys_read+0x69>
c00064c2:	85 f6                	test   %esi,%esi
c00064c4:	78 46                	js     c000650c <sys_read+0x69>
c00064c6:	75 5b                	jne    c0006523 <sys_read+0x80>
c00064c8:	85 ff                	test   %edi,%edi
c00064ca:	74 78                	je     c0006544 <sys_read+0xa1>
c00064cc:	8d 34 3b             	lea    (%ebx,%edi,1),%esi
c00064cf:	83 ec 0c             	sub    $0xc,%esp
c00064d2:	68 40 58 01 c0       	push   $0xc0015840
c00064d7:	e8 0a e4 ff ff       	call   c00048e6 <ioq_getchar>
c00064dc:	88 03                	mov    %al,(%ebx)
c00064de:	83 c3 01             	add    $0x1,%ebx
c00064e1:	83 c4 10             	add    $0x10,%esp
c00064e4:	39 de                	cmp    %ebx,%esi
c00064e6:	75 e7                	jne    c00064cf <sys_read+0x2c>
c00064e8:	89 f8                	mov    %edi,%eax
c00064ea:	5b                   	pop    %ebx
c00064eb:	5e                   	pop    %esi
c00064ec:	5f                   	pop    %edi
c00064ed:	c3                   	ret    
c00064ee:	68 e5 1b 01 c0       	push   $0xc0011be5
c00064f3:	68 ac b3 00 c0       	push   $0xc000b3ac
c00064f8:	68 a8 01 00 00       	push   $0x1a8
c00064fd:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006502:	e8 d1 be ff ff       	call   c00023d8 <panic_spin>
c0006507:	83 c4 10             	add    $0x10,%esp
c000650a:	eb ae                	jmp    c00064ba <sys_read+0x17>
c000650c:	83 ec 0c             	sub    $0xc,%esp
c000650f:	68 f1 1b 01 c0       	push   $0xc0011bf1
c0006514:	e8 9d de ff ff       	call   c00043b6 <printk>
c0006519:	83 c4 10             	add    $0x10,%esp
c000651c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006521:	eb c7                	jmp    c00064ea <sys_read+0x47>
c0006523:	89 f0                	mov    %esi,%eax
c0006525:	e8 b8 f4 ff ff       	call   c00059e2 <fd_local2global>
c000652a:	83 ec 04             	sub    $0x4,%esp
c000652d:	57                   	push   %edi
c000652e:	53                   	push   %ebx
c000652f:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006532:	8d 04 85 60 67 01 c0 	lea    -0x3ffe98a0(,%eax,4),%eax
c0006539:	50                   	push   %eax
c000653a:	e8 a0 1f 00 00       	call   c00084df <file_read>
c000653f:	83 c4 10             	add    $0x10,%esp
c0006542:	eb a6                	jmp    c00064ea <sys_read+0x47>
c0006544:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006549:	eb 9f                	jmp    c00064ea <sys_read+0x47>

c000654b <sys_putchar>:
c000654b:	f3 0f 1e fb          	endbr32 
c000654f:	83 ec 18             	sub    $0x18,%esp
c0006552:	0f be 44 24 1c       	movsbl 0x1c(%esp),%eax
c0006557:	50                   	push   %eax
c0006558:	e8 fd e1 ff ff       	call   c000475a <console_put_char>
c000655d:	83 c4 1c             	add    $0x1c,%esp
c0006560:	c3                   	ret    

c0006561 <sys_getsize>:
c0006561:	f3 0f 1e fb          	endbr32 
c0006565:	83 ec 0c             	sub    $0xc,%esp
c0006568:	8b 44 24 10          	mov    0x10(%esp),%eax
c000656c:	e8 71 f4 ff ff       	call   c00059e2 <fd_local2global>
c0006571:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006574:	8b 04 85 68 67 01 c0 	mov    -0x3ffe9898(,%eax,4),%eax
c000657b:	8b 40 04             	mov    0x4(%eax),%eax
c000657e:	83 c4 0c             	add    $0xc,%esp
c0006581:	c3                   	ret    

c0006582 <sys_lseek>:
c0006582:	f3 0f 1e fb          	endbr32 
c0006586:	57                   	push   %edi
c0006587:	56                   	push   %esi
c0006588:	53                   	push   %ebx
c0006589:	8b 7c 24 10          	mov    0x10(%esp),%edi
c000658d:	8b 74 24 14          	mov    0x14(%esp),%esi
c0006591:	8b 5c 24 18          	mov    0x18(%esp),%ebx
c0006595:	85 ff                	test   %edi,%edi
c0006597:	78 4b                	js     c00065e4 <sys_lseek+0x62>
c0006599:	8d 43 ff             	lea    -0x1(%ebx),%eax
c000659c:	3c 02                	cmp    $0x2,%al
c000659e:	77 5b                	ja     c00065fb <sys_lseek+0x79>
c00065a0:	89 f8                	mov    %edi,%eax
c00065a2:	e8 3b f4 ff ff       	call   c00059e2 <fd_local2global>
c00065a7:	8d 14 40             	lea    (%eax,%eax,2),%edx
c00065aa:	8b 14 95 68 67 01 c0 	mov    -0x3ffe9898(,%edx,4),%edx
c00065b1:	8b 4a 04             	mov    0x4(%edx),%ecx
c00065b4:	80 fb 02             	cmp    $0x2,%bl
c00065b7:	74 79                	je     c0006632 <sys_lseek+0xb0>
c00065b9:	8d 14 31             	lea    (%ecx,%esi,1),%edx
c00065bc:	80 fb 03             	cmp    $0x3,%bl
c00065bf:	74 0b                	je     c00065cc <sys_lseek+0x4a>
c00065c1:	80 fb 01             	cmp    $0x1,%bl
c00065c4:	ba 00 00 00 00       	mov    $0x0,%edx
c00065c9:	0f 44 d6             	cmove  %esi,%edx
c00065cc:	85 d2                	test   %edx,%edx
c00065ce:	78 70                	js     c0006640 <sys_lseek+0xbe>
c00065d0:	39 ca                	cmp    %ecx,%edx
c00065d2:	7d 6c                	jge    c0006640 <sys_lseek+0xbe>
c00065d4:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00065d7:	89 14 85 60 67 01 c0 	mov    %edx,-0x3ffe98a0(,%eax,4)
c00065de:	89 d0                	mov    %edx,%eax
c00065e0:	5b                   	pop    %ebx
c00065e1:	5e                   	pop    %esi
c00065e2:	5f                   	pop    %edi
c00065e3:	c3                   	ret    
c00065e4:	83 ec 0c             	sub    $0xc,%esp
c00065e7:	68 06 1c 01 c0       	push   $0xc0011c06
c00065ec:	e8 c5 dd ff ff       	call   c00043b6 <printk>
c00065f1:	83 c4 10             	add    $0x10,%esp
c00065f4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00065f9:	eb e3                	jmp    c00065de <sys_lseek+0x5c>
c00065fb:	68 1b 1c 01 c0       	push   $0xc0011c1b
c0006600:	68 a0 b3 00 c0       	push   $0xc000b3a0
c0006605:	68 cd 01 00 00       	push   $0x1cd
c000660a:	68 f6 1a 01 c0       	push   $0xc0011af6
c000660f:	e8 c4 bd ff ff       	call   c00023d8 <panic_spin>
c0006614:	89 f8                	mov    %edi,%eax
c0006616:	e8 c7 f3 ff ff       	call   c00059e2 <fd_local2global>
c000661b:	8d 14 40             	lea    (%eax,%eax,2),%edx
c000661e:	8b 14 95 68 67 01 c0 	mov    -0x3ffe9898(,%edx,4),%edx
c0006625:	8b 4a 04             	mov    0x4(%edx),%ecx
c0006628:	83 c4 10             	add    $0x10,%esp
c000662b:	ba 00 00 00 00       	mov    $0x0,%edx
c0006630:	eb 9a                	jmp    c00065cc <sys_lseek+0x4a>
c0006632:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006635:	03 34 95 60 67 01 c0 	add    -0x3ffe98a0(,%edx,4),%esi
c000663c:	89 f2                	mov    %esi,%edx
c000663e:	eb 8c                	jmp    c00065cc <sys_lseek+0x4a>
c0006640:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0006645:	eb 97                	jmp    c00065de <sys_lseek+0x5c>

c0006647 <sys_unlink>:
c0006647:	f3 0f 1e fb          	endbr32 
c000664b:	56                   	push   %esi
c000664c:	53                   	push   %ebx
c000664d:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006653:	8b b4 24 2c 02 00 00 	mov    0x22c(%esp),%esi
c000665a:	56                   	push   %esi
c000665b:	e8 17 bf ff ff       	call   c0002577 <strlen>
c0006660:	83 c4 10             	add    $0x10,%esp
c0006663:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006668:	7f 44                	jg     c00066ae <sys_unlink+0x67>
c000666a:	83 ec 04             	sub    $0x4,%esp
c000666d:	68 08 02 00 00       	push   $0x208
c0006672:	6a 00                	push   $0x0
c0006674:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c0006678:	53                   	push   %ebx
c0006679:	e8 60 be ff ff       	call   c00024de <memset>
c000667e:	89 da                	mov    %ebx,%edx
c0006680:	89 f0                	mov    %esi,%eax
c0006682:	e8 2e f8 ff ff       	call   c0005eb5 <search_file>
c0006687:	89 c3                	mov    %eax,%ebx
c0006689:	83 c4 10             	add    $0x10,%esp
c000668c:	85 c0                	test   %eax,%eax
c000668e:	74 3c                	je     c00066cc <sys_unlink+0x85>
c0006690:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006693:	74 55                	je     c00066ea <sys_unlink+0xa3>
c0006695:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c000669c:	02 
c000669d:	74 70                	je     c000670f <sys_unlink+0xc8>
c000669f:	ba 68 67 01 c0       	mov    $0xc0016768,%edx
c00066a4:	b8 00 00 00 00       	mov    $0x0,%eax
c00066a9:	e9 95 00 00 00       	jmp    c0006743 <sys_unlink+0xfc>
c00066ae:	68 5c 2a 01 c0       	push   $0xc0012a5c
c00066b3:	68 94 b3 00 c0       	push   $0xc000b394
c00066b8:	68 ea 01 00 00       	push   $0x1ea
c00066bd:	68 f6 1a 01 c0       	push   $0xc0011af6
c00066c2:	e8 11 bd ff ff       	call   c00023d8 <panic_spin>
c00066c7:	83 c4 10             	add    $0x10,%esp
c00066ca:	eb 9e                	jmp    c000666a <sys_unlink+0x23>
c00066cc:	68 34 1c 01 c0       	push   $0xc0011c34
c00066d1:	68 94 b3 00 c0       	push   $0xc000b394
c00066d6:	68 f0 01 00 00       	push   $0x1f0
c00066db:	68 f6 1a 01 c0       	push   $0xc0011af6
c00066e0:	e8 f3 bc ff ff       	call   c00023d8 <panic_spin>
c00066e5:	83 c4 10             	add    $0x10,%esp
c00066e8:	eb ab                	jmp    c0006695 <sys_unlink+0x4e>
c00066ea:	83 ec 08             	sub    $0x8,%esp
c00066ed:	56                   	push   %esi
c00066ee:	68 42 1c 01 c0       	push   $0xc0011c42
c00066f3:	e8 be dc ff ff       	call   c00043b6 <printk>
c00066f8:	83 c4 04             	add    $0x4,%esp
c00066fb:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006702:	e8 e6 22 00 00       	call   c00089ed <dir_close>
c0006707:	83 c4 10             	add    $0x10,%esp
c000670a:	e9 c0 00 00 00       	jmp    c00067cf <sys_unlink+0x188>
c000670f:	83 ec 0c             	sub    $0xc,%esp
c0006712:	68 80 2a 01 c0       	push   $0xc0012a80
c0006717:	e8 9a dc ff ff       	call   c00043b6 <printk>
c000671c:	83 c4 04             	add    $0x4,%esp
c000671f:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006726:	e8 c2 22 00 00       	call   c00089ed <dir_close>
c000672b:	83 c4 10             	add    $0x10,%esp
c000672e:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006733:	e9 97 00 00 00       	jmp    c00067cf <sys_unlink+0x188>
c0006738:	83 c0 01             	add    $0x1,%eax
c000673b:	83 c2 0c             	add    $0xc,%edx
c000673e:	83 f8 20             	cmp    $0x20,%eax
c0006741:	74 34                	je     c0006777 <sys_unlink+0x130>
c0006743:	8b 0a                	mov    (%edx),%ecx
c0006745:	85 c9                	test   %ecx,%ecx
c0006747:	74 ef                	je     c0006738 <sys_unlink+0xf1>
c0006749:	39 19                	cmp    %ebx,(%ecx)
c000674b:	75 eb                	jne    c0006738 <sys_unlink+0xf1>
c000674d:	83 f8 1f             	cmp    $0x1f,%eax
c0006750:	0f 86 84 00 00 00    	jbe    c00067da <sys_unlink+0x193>
c0006756:	83 f8 20             	cmp    $0x20,%eax
c0006759:	74 1c                	je     c0006777 <sys_unlink+0x130>
c000675b:	68 56 1c 01 c0       	push   $0xc0011c56
c0006760:	68 94 b3 00 c0       	push   $0xc000b394
c0006765:	68 09 02 00 00       	push   $0x209
c000676a:	68 f6 1a 01 c0       	push   $0xc0011af6
c000676f:	e8 64 bc ff ff       	call   c00023d8 <panic_spin>
c0006774:	83 c4 10             	add    $0x10,%esp
c0006777:	83 ec 0c             	sub    $0xc,%esp
c000677a:	68 00 04 00 00       	push   $0x400
c000677f:	e8 f0 c8 ff ff       	call   c0003074 <sys_malloc>
c0006784:	89 c6                	mov    %eax,%esi
c0006786:	83 c4 10             	add    $0x10,%esp
c0006789:	85 c0                	test   %eax,%eax
c000678b:	74 74                	je     c0006801 <sys_unlink+0x1ba>
c000678d:	50                   	push   %eax
c000678e:	53                   	push   %ebx
c000678f:	ff b4 24 10 02 00 00 	pushl  0x210(%esp)
c0006796:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000679c:	e8 12 26 00 00       	call   c0008db3 <delete_dir_entry>
c00067a1:	83 c4 08             	add    $0x8,%esp
c00067a4:	53                   	push   %ebx
c00067a5:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00067ab:	e8 9e 10 00 00       	call   c000784e <inode_release>
c00067b0:	89 34 24             	mov    %esi,(%esp)
c00067b3:	e8 54 ce ff ff       	call   c000360c <sys_free>
c00067b8:	83 c4 04             	add    $0x4,%esp
c00067bb:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00067c2:	e8 26 22 00 00       	call   c00089ed <dir_close>
c00067c7:	83 c4 10             	add    $0x10,%esp
c00067ca:	bb 00 00 00 00       	mov    $0x0,%ebx
c00067cf:	89 d8                	mov    %ebx,%eax
c00067d1:	81 c4 14 02 00 00    	add    $0x214,%esp
c00067d7:	5b                   	pop    %ebx
c00067d8:	5e                   	pop    %esi
c00067d9:	c3                   	ret    
c00067da:	83 ec 0c             	sub    $0xc,%esp
c00067dd:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00067e4:	e8 04 22 00 00       	call   c00089ed <dir_close>
c00067e9:	83 c4 08             	add    $0x8,%esp
c00067ec:	56                   	push   %esi
c00067ed:	68 c4 2a 01 c0       	push   $0xc0012ac4
c00067f2:	e8 bf db ff ff       	call   c00043b6 <printk>
c00067f7:	83 c4 10             	add    $0x10,%esp
c00067fa:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00067ff:	eb ce                	jmp    c00067cf <sys_unlink+0x188>
c0006801:	83 ec 0c             	sub    $0xc,%esp
c0006804:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000680b:	e8 dd 21 00 00       	call   c00089ed <dir_close>
c0006810:	c7 04 24 f0 2a 01 c0 	movl   $0xc0012af0,(%esp)
c0006817:	e8 9a db ff ff       	call   c00043b6 <printk>
c000681c:	83 c4 10             	add    $0x10,%esp
c000681f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006824:	eb a9                	jmp    c00067cf <sys_unlink+0x188>

c0006826 <sys_mkdir>:
c0006826:	f3 0f 1e fb          	endbr32 
c000682a:	55                   	push   %ebp
c000682b:	57                   	push   %edi
c000682c:	56                   	push   %esi
c000682d:	53                   	push   %ebx
c000682e:	81 ec 98 02 00 00    	sub    $0x298,%esp
c0006834:	8b bc 24 ac 02 00 00 	mov    0x2ac(%esp),%edi
c000683b:	68 00 04 00 00       	push   $0x400
c0006840:	e8 2f c8 ff ff       	call   c0003074 <sys_malloc>
c0006845:	83 c4 10             	add    $0x10,%esp
c0006848:	85 c0                	test   %eax,%eax
c000684a:	0f 84 16 02 00 00    	je     c0006a66 <sys_mkdir+0x240>
c0006850:	89 c3                	mov    %eax,%ebx
c0006852:	83 ec 04             	sub    $0x4,%esp
c0006855:	68 08 02 00 00       	push   $0x208
c000685a:	6a 00                	push   $0x0
c000685c:	8d b4 24 84 00 00 00 	lea    0x84(%esp),%esi
c0006863:	56                   	push   %esi
c0006864:	e8 75 bc ff ff       	call   c00024de <memset>
c0006869:	89 f2                	mov    %esi,%edx
c000686b:	89 f8                	mov    %edi,%eax
c000686d:	e8 43 f6 ff ff       	call   c0005eb5 <search_file>
c0006872:	83 c4 10             	add    $0x10,%esp
c0006875:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006878:	0f 85 ff 01 00 00    	jne    c0006a7d <sys_mkdir+0x257>
c000687e:	83 ec 0c             	sub    $0xc,%esp
c0006881:	57                   	push   %edi
c0006882:	e8 76 f8 ff ff       	call   c00060fd <path_depth_cnt>
c0006887:	89 c6                	mov    %eax,%esi
c0006889:	83 c4 04             	add    $0x4,%esp
c000688c:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c0006893:	50                   	push   %eax
c0006894:	e8 64 f8 ff ff       	call   c00060fd <path_depth_cnt>
c0006899:	83 c4 10             	add    $0x10,%esp
c000689c:	39 c6                	cmp    %eax,%esi
c000689e:	0f 85 0b 02 00 00    	jne    c0006aaf <sys_mkdir+0x289>
c00068a4:	8b ac 24 78 02 00 00 	mov    0x278(%esp),%ebp
c00068ab:	83 ec 08             	sub    $0x8,%esp
c00068ae:	6a 2f                	push   $0x2f
c00068b0:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c00068b7:	50                   	push   %eax
c00068b8:	e8 1a be ff ff       	call   c00026d7 <strrchr>
c00068bd:	83 c0 01             	add    $0x1,%eax
c00068c0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00068c4:	83 c4 04             	add    $0x4,%esp
c00068c7:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00068cd:	e8 04 12 00 00       	call   c0007ad6 <inode_bitmap_alloc>
c00068d2:	89 c7                	mov    %eax,%edi
c00068d4:	83 c4 10             	add    $0x10,%esp
c00068d7:	83 f8 ff             	cmp    $0xffffffff,%eax
c00068da:	0f 84 e7 01 00 00    	je     c0006ac7 <sys_mkdir+0x2a1>
c00068e0:	83 ec 08             	sub    $0x8,%esp
c00068e3:	8d 44 24 34          	lea    0x34(%esp),%eax
c00068e7:	50                   	push   %eax
c00068e8:	57                   	push   %edi
c00068e9:	e8 21 11 00 00       	call   c0007a0f <inode_init>
c00068ee:	83 c4 04             	add    $0x4,%esp
c00068f1:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00068f7:	e8 13 12 00 00       	call   c0007b0f <block_bitmap_alloc>
c00068fc:	89 c6                	mov    %eax,%esi
c00068fe:	83 c4 10             	add    $0x10,%esp
c0006901:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006904:	0f 84 cf 01 00 00    	je     c0006ad9 <sys_mkdir+0x2b3>
c000690a:	89 44 24 3c          	mov    %eax,0x3c(%esp)
c000690e:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006913:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006916:	2b 70 28             	sub    0x28(%eax),%esi
c0006919:	0f 84 cc 01 00 00    	je     c0006aeb <sys_mkdir+0x2c5>
c000691f:	83 ec 04             	sub    $0x4,%esp
c0006922:	6a 01                	push   $0x1
c0006924:	56                   	push   %esi
c0006925:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000692b:	e8 1d 12 00 00       	call   c0007b4d <bitmap_sync>
c0006930:	83 c4 0c             	add    $0xc,%esp
c0006933:	68 00 04 00 00       	push   $0x400
c0006938:	6a 00                	push   $0x0
c000693a:	53                   	push   %ebx
c000693b:	e8 9e bb ff ff       	call   c00024de <memset>
c0006940:	83 c4 0c             	add    $0xc,%esp
c0006943:	6a 01                	push   $0x1
c0006945:	68 6e 1b 01 c0       	push   $0xc0011b6e
c000694a:	53                   	push   %ebx
c000694b:	e8 38 bb ff ff       	call   c0002488 <memcpy>
c0006950:	89 7b 10             	mov    %edi,0x10(%ebx)
c0006953:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c000695a:	83 c4 0c             	add    $0xc,%esp
c000695d:	6a 02                	push   $0x2
c000695f:	68 6d 1b 01 c0       	push   $0xc0011b6d
c0006964:	8d 43 18             	lea    0x18(%ebx),%eax
c0006967:	50                   	push   %eax
c0006968:	e8 1b bb ff ff       	call   c0002488 <memcpy>
c000696d:	8b 45 00             	mov    0x0(%ebp),%eax
c0006970:	8b 00                	mov    (%eax),%eax
c0006972:	89 43 28             	mov    %eax,0x28(%ebx)
c0006975:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c000697c:	6a 01                	push   $0x1
c000697e:	53                   	push   %ebx
c000697f:	ff 74 24 54          	pushl  0x54(%esp)
c0006983:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006988:	ff 70 08             	pushl  0x8(%eax)
c000698b:	e8 ef ec ff ff       	call   c000567f <ide_write>
c0006990:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006995:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006998:	8b 40 30             	mov    0x30(%eax),%eax
c000699b:	01 c0                	add    %eax,%eax
c000699d:	89 44 24 50          	mov    %eax,0x50(%esp)
c00069a1:	83 c4 1c             	add    $0x1c,%esp
c00069a4:	6a 18                	push   $0x18
c00069a6:	6a 00                	push   $0x0
c00069a8:	8d 74 24 20          	lea    0x20(%esp),%esi
c00069ac:	56                   	push   %esi
c00069ad:	e8 2c bb ff ff       	call   c00024de <memset>
c00069b2:	56                   	push   %esi
c00069b3:	6a 02                	push   $0x2
c00069b5:	57                   	push   %edi
c00069b6:	ff 74 24 28          	pushl  0x28(%esp)
c00069ba:	e8 5c 20 00 00       	call   c0008a1b <create_dir_entry>
c00069bf:	83 c4 1c             	add    $0x1c,%esp
c00069c2:	68 00 04 00 00       	push   $0x400
c00069c7:	6a 00                	push   $0x0
c00069c9:	53                   	push   %ebx
c00069ca:	e8 0f bb ff ff       	call   c00024de <memset>
c00069cf:	83 c4 0c             	add    $0xc,%esp
c00069d2:	53                   	push   %ebx
c00069d3:	56                   	push   %esi
c00069d4:	55                   	push   %ebp
c00069d5:	e8 aa 20 00 00       	call   c0008a84 <sync_dir_entry>
c00069da:	83 c4 10             	add    $0x10,%esp
c00069dd:	85 c0                	test   %eax,%eax
c00069df:	0f 84 27 01 00 00    	je     c0006b0c <sys_mkdir+0x2e6>
c00069e5:	83 ec 04             	sub    $0x4,%esp
c00069e8:	68 00 04 00 00       	push   $0x400
c00069ed:	6a 00                	push   $0x0
c00069ef:	53                   	push   %ebx
c00069f0:	e8 e9 ba ff ff       	call   c00024de <memset>
c00069f5:	83 c4 0c             	add    $0xc,%esp
c00069f8:	53                   	push   %ebx
c00069f9:	ff 75 00             	pushl  0x0(%ebp)
c00069fc:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006a02:	e8 13 0b 00 00       	call   c000751a <inode_sync>
c0006a07:	83 c4 0c             	add    $0xc,%esp
c0006a0a:	68 00 04 00 00       	push   $0x400
c0006a0f:	6a 00                	push   $0x0
c0006a11:	53                   	push   %ebx
c0006a12:	e8 c7 ba ff ff       	call   c00024de <memset>
c0006a17:	83 c4 0c             	add    $0xc,%esp
c0006a1a:	53                   	push   %ebx
c0006a1b:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006a1f:	50                   	push   %eax
c0006a20:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006a26:	e8 ef 0a 00 00       	call   c000751a <inode_sync>
c0006a2b:	83 c4 0c             	add    $0xc,%esp
c0006a2e:	6a 00                	push   $0x0
c0006a30:	57                   	push   %edi
c0006a31:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006a37:	e8 11 11 00 00       	call   c0007b4d <bitmap_sync>
c0006a3c:	89 1c 24             	mov    %ebx,(%esp)
c0006a3f:	e8 c8 cb ff ff       	call   c000360c <sys_free>
c0006a44:	83 c4 04             	add    $0x4,%esp
c0006a47:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006a4e:	e8 9a 1f 00 00       	call   c00089ed <dir_close>
c0006a53:	83 c4 10             	add    $0x10,%esp
c0006a56:	b8 00 00 00 00       	mov    $0x0,%eax
c0006a5b:	81 c4 8c 02 00 00    	add    $0x28c,%esp
c0006a61:	5b                   	pop    %ebx
c0006a62:	5e                   	pop    %esi
c0006a63:	5f                   	pop    %edi
c0006a64:	5d                   	pop    %ebp
c0006a65:	c3                   	ret    
c0006a66:	83 ec 0c             	sub    $0xc,%esp
c0006a69:	68 18 2b 01 c0       	push   $0xc0012b18
c0006a6e:	e8 43 d9 ff ff       	call   c00043b6 <printk>
c0006a73:	83 c4 10             	add    $0x10,%esp
c0006a76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006a7b:	eb de                	jmp    c0006a5b <sys_mkdir+0x235>
c0006a7d:	83 ec 08             	sub    $0x8,%esp
c0006a80:	57                   	push   %edi
c0006a81:	68 44 2b 01 c0       	push   $0xc0012b44
c0006a86:	e8 2b d9 ff ff       	call   c00043b6 <printk>
c0006a8b:	83 c4 10             	add    $0x10,%esp
c0006a8e:	83 ec 0c             	sub    $0xc,%esp
c0006a91:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006a98:	e8 50 1f 00 00       	call   c00089ed <dir_close>
c0006a9d:	89 1c 24             	mov    %ebx,(%esp)
c0006aa0:	e8 67 cb ff ff       	call   c000360c <sys_free>
c0006aa5:	83 c4 10             	add    $0x10,%esp
c0006aa8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006aad:	eb ac                	jmp    c0006a5b <sys_mkdir+0x235>
c0006aaf:	83 ec 04             	sub    $0x4,%esp
c0006ab2:	8d 44 24 7c          	lea    0x7c(%esp),%eax
c0006ab6:	50                   	push   %eax
c0006ab7:	57                   	push   %edi
c0006ab8:	68 6c 2b 01 c0       	push   $0xc0012b6c
c0006abd:	e8 f4 d8 ff ff       	call   c00043b6 <printk>
c0006ac2:	83 c4 10             	add    $0x10,%esp
c0006ac5:	eb c7                	jmp    c0006a8e <sys_mkdir+0x268>
c0006ac7:	83 ec 0c             	sub    $0xc,%esp
c0006aca:	68 a4 2b 01 c0       	push   $0xc0012ba4
c0006acf:	e8 e2 d8 ff ff       	call   c00043b6 <printk>
c0006ad4:	83 c4 10             	add    $0x10,%esp
c0006ad7:	eb b5                	jmp    c0006a8e <sys_mkdir+0x268>
c0006ad9:	83 ec 0c             	sub    $0xc,%esp
c0006adc:	68 c8 2b 01 c0       	push   $0xc0012bc8
c0006ae1:	e8 d0 d8 ff ff       	call   c00043b6 <printk>
c0006ae6:	83 c4 10             	add    $0x10,%esp
c0006ae9:	eb 31                	jmp    c0006b1c <sys_mkdir+0x2f6>
c0006aeb:	68 70 1c 01 c0       	push   $0xc0011c70
c0006af0:	68 88 b3 00 c0       	push   $0xc000b388
c0006af5:	68 51 02 00 00       	push   $0x251
c0006afa:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006aff:	e8 d4 b8 ff ff       	call   c00023d8 <panic_spin>
c0006b04:	83 c4 10             	add    $0x10,%esp
c0006b07:	e9 13 fe ff ff       	jmp    c000691f <sys_mkdir+0xf9>
c0006b0c:	83 ec 0c             	sub    $0xc,%esp
c0006b0f:	68 04 2c 01 c0       	push   $0xc0012c04
c0006b14:	e8 9d d8 ff ff       	call   c00043b6 <printk>
c0006b19:	83 c4 10             	add    $0x10,%esp
c0006b1c:	83 ec 04             	sub    $0x4,%esp
c0006b1f:	6a 00                	push   $0x0
c0006b21:	57                   	push   %edi
c0006b22:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006b27:	83 c0 28             	add    $0x28,%eax
c0006b2a:	50                   	push   %eax
c0006b2b:	e8 6c be ff ff       	call   c000299c <bitmap_set>
c0006b30:	83 c4 10             	add    $0x10,%esp
c0006b33:	e9 56 ff ff ff       	jmp    c0006a8e <sys_mkdir+0x268>

c0006b38 <sys_opendir>:
c0006b38:	f3 0f 1e fb          	endbr32 
c0006b3c:	56                   	push   %esi
c0006b3d:	53                   	push   %ebx
c0006b3e:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006b44:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c0006b4b:	53                   	push   %ebx
c0006b4c:	e8 26 ba ff ff       	call   c0002577 <strlen>
c0006b51:	83 c4 10             	add    $0x10,%esp
c0006b54:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006b59:	7f 68                	jg     c0006bc3 <sys_opendir+0x8b>
c0006b5b:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0006b5e:	75 0b                	jne    c0006b6b <sys_opendir+0x33>
c0006b60:	be e0 68 01 c0       	mov    $0xc00168e0,%esi
c0006b65:	80 7b 01 00          	cmpb   $0x0,0x1(%ebx)
c0006b69:	74 4d                	je     c0006bb8 <sys_opendir+0x80>
c0006b6b:	83 ec 04             	sub    $0x4,%esp
c0006b6e:	68 08 02 00 00       	push   $0x208
c0006b73:	6a 00                	push   $0x0
c0006b75:	8d 74 24 14          	lea    0x14(%esp),%esi
c0006b79:	56                   	push   %esi
c0006b7a:	e8 5f b9 ff ff       	call   c00024de <memset>
c0006b7f:	89 f2                	mov    %esi,%edx
c0006b81:	89 d8                	mov    %ebx,%eax
c0006b83:	e8 2d f3 ff ff       	call   c0005eb5 <search_file>
c0006b88:	83 c4 10             	add    $0x10,%esp
c0006b8b:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006b8e:	74 54                	je     c0006be4 <sys_opendir+0xac>
c0006b90:	8b 94 24 0c 02 00 00 	mov    0x20c(%esp),%edx
c0006b97:	83 fa 01             	cmp    $0x1,%edx
c0006b9a:	74 65                	je     c0006c01 <sys_opendir+0xc9>
c0006b9c:	be 00 00 00 00       	mov    $0x0,%esi
c0006ba1:	83 fa 02             	cmp    $0x2,%edx
c0006ba4:	74 73                	je     c0006c19 <sys_opendir+0xe1>
c0006ba6:	83 ec 0c             	sub    $0xc,%esp
c0006ba9:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006bb0:	e8 38 1e 00 00       	call   c00089ed <dir_close>
c0006bb5:	83 c4 10             	add    $0x10,%esp
c0006bb8:	89 f0                	mov    %esi,%eax
c0006bba:	81 c4 14 02 00 00    	add    $0x214,%esp
c0006bc0:	5b                   	pop    %ebx
c0006bc1:	5e                   	pop    %esi
c0006bc2:	c3                   	ret    
c0006bc3:	68 86 1c 01 c0       	push   $0xc0011c86
c0006bc8:	68 7c b3 00 c0       	push   $0xc000b37c
c0006bcd:	68 94 02 00 00       	push   $0x294
c0006bd2:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006bd7:	e8 fc b7 ff ff       	call   c00023d8 <panic_spin>
c0006bdc:	83 c4 10             	add    $0x10,%esp
c0006bdf:	e9 77 ff ff ff       	jmp    c0006b5b <sys_opendir+0x23>
c0006be4:	83 ec 04             	sub    $0x4,%esp
c0006be7:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006beb:	50                   	push   %eax
c0006bec:	53                   	push   %ebx
c0006bed:	68 a4 1c 01 c0       	push   $0xc0011ca4
c0006bf2:	e8 bf d7 ff ff       	call   c00043b6 <printk>
c0006bf7:	83 c4 10             	add    $0x10,%esp
c0006bfa:	be 00 00 00 00       	mov    $0x0,%esi
c0006bff:	eb a5                	jmp    c0006ba6 <sys_opendir+0x6e>
c0006c01:	83 ec 08             	sub    $0x8,%esp
c0006c04:	53                   	push   %ebx
c0006c05:	68 c2 1c 01 c0       	push   $0xc0011cc2
c0006c0a:	e8 a7 d7 ff ff       	call   c00043b6 <printk>
c0006c0f:	83 c4 10             	add    $0x10,%esp
c0006c12:	be 00 00 00 00       	mov    $0x0,%esi
c0006c17:	eb 8d                	jmp    c0006ba6 <sys_opendir+0x6e>
c0006c19:	83 ec 08             	sub    $0x8,%esp
c0006c1c:	50                   	push   %eax
c0006c1d:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006c23:	e8 b7 1b 00 00       	call   c00087df <dir_open>
c0006c28:	89 c6                	mov    %eax,%esi
c0006c2a:	83 c4 10             	add    $0x10,%esp
c0006c2d:	e9 74 ff ff ff       	jmp    c0006ba6 <sys_opendir+0x6e>

c0006c32 <sys_closedir>:
c0006c32:	f3 0f 1e fb          	endbr32 
c0006c36:	83 ec 0c             	sub    $0xc,%esp
c0006c39:	8b 44 24 10          	mov    0x10(%esp),%eax
c0006c3d:	85 c0                	test   %eax,%eax
c0006c3f:	74 15                	je     c0006c56 <sys_closedir+0x24>
c0006c41:	83 ec 0c             	sub    $0xc,%esp
c0006c44:	50                   	push   %eax
c0006c45:	e8 a3 1d 00 00       	call   c00089ed <dir_close>
c0006c4a:	83 c4 10             	add    $0x10,%esp
c0006c4d:	b8 00 00 00 00       	mov    $0x0,%eax
c0006c52:	83 c4 0c             	add    $0xc,%esp
c0006c55:	c3                   	ret    
c0006c56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006c5b:	eb f5                	jmp    c0006c52 <sys_closedir+0x20>

c0006c5d <sys_readdir>:
c0006c5d:	f3 0f 1e fb          	endbr32 
c0006c61:	53                   	push   %ebx
c0006c62:	83 ec 08             	sub    $0x8,%esp
c0006c65:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0006c69:	85 db                	test   %ebx,%ebx
c0006c6b:	74 0e                	je     c0006c7b <sys_readdir+0x1e>
c0006c6d:	83 ec 0c             	sub    $0xc,%esp
c0006c70:	53                   	push   %ebx
c0006c71:	e8 2f 24 00 00       	call   c00090a5 <dir_read>
c0006c76:	83 c4 18             	add    $0x18,%esp
c0006c79:	5b                   	pop    %ebx
c0006c7a:	c3                   	ret    
c0006c7b:	68 d7 1c 01 c0       	push   $0xc0011cd7
c0006c80:	68 70 b3 00 c0       	push   $0xc000b370
c0006c85:	68 bb 02 00 00       	push   $0x2bb
c0006c8a:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006c8f:	e8 44 b7 ff ff       	call   c00023d8 <panic_spin>
c0006c94:	83 c4 10             	add    $0x10,%esp
c0006c97:	eb d4                	jmp    c0006c6d <sys_readdir+0x10>

c0006c99 <sys_rewinddir>:
c0006c99:	f3 0f 1e fb          	endbr32 
c0006c9d:	8b 44 24 04          	mov    0x4(%esp),%eax
c0006ca1:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0006ca8:	c3                   	ret    

c0006ca9 <sys_rmdir>:
c0006ca9:	f3 0f 1e fb          	endbr32 
c0006cad:	57                   	push   %edi
c0006cae:	56                   	push   %esi
c0006caf:	53                   	push   %ebx
c0006cb0:	81 ec 14 02 00 00    	sub    $0x214,%esp
c0006cb6:	8b bc 24 24 02 00 00 	mov    0x224(%esp),%edi
c0006cbd:	68 08 02 00 00       	push   $0x208
c0006cc2:	6a 00                	push   $0x0
c0006cc4:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c0006cc8:	53                   	push   %ebx
c0006cc9:	e8 10 b8 ff ff       	call   c00024de <memset>
c0006cce:	89 da                	mov    %ebx,%edx
c0006cd0:	89 f8                	mov    %edi,%eax
c0006cd2:	e8 de f1 ff ff       	call   c0005eb5 <search_file>
c0006cd7:	89 c3                	mov    %eax,%ebx
c0006cd9:	83 c4 10             	add    $0x10,%esp
c0006cdc:	85 c0                	test   %eax,%eax
c0006cde:	74 78                	je     c0006d58 <sys_rmdir+0xaf>
c0006ce0:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006ce3:	0f 84 90 00 00 00    	je     c0006d79 <sys_rmdir+0xd0>
c0006ce9:	83 bc 24 0c 02 00 00 	cmpl   $0x1,0x20c(%esp)
c0006cf0:	01 
c0006cf1:	0f 84 9a 00 00 00    	je     c0006d91 <sys_rmdir+0xe8>
c0006cf7:	83 ec 08             	sub    $0x8,%esp
c0006cfa:	53                   	push   %ebx
c0006cfb:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006d01:	e8 d9 1a 00 00       	call   c00087df <dir_open>
c0006d06:	89 c6                	mov    %eax,%esi
c0006d08:	89 04 24             	mov    %eax,(%esp)
c0006d0b:	e8 09 25 00 00       	call   c0009219 <dir_is_empty>
c0006d10:	83 c4 10             	add    $0x10,%esp
c0006d13:	85 c0                	test   %eax,%eax
c0006d15:	0f 85 8e 00 00 00    	jne    c0006da9 <sys_rmdir+0x100>
c0006d1b:	83 ec 08             	sub    $0x8,%esp
c0006d1e:	57                   	push   %edi
c0006d1f:	68 30 2c 01 c0       	push   $0xc0012c30
c0006d24:	e8 8d d6 ff ff       	call   c00043b6 <printk>
c0006d29:	83 c4 10             	add    $0x10,%esp
c0006d2c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006d31:	83 ec 0c             	sub    $0xc,%esp
c0006d34:	56                   	push   %esi
c0006d35:	e8 b3 1c 00 00       	call   c00089ed <dir_close>
c0006d3a:	83 c4 10             	add    $0x10,%esp
c0006d3d:	83 ec 0c             	sub    $0xc,%esp
c0006d40:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006d47:	e8 a1 1c 00 00       	call   c00089ed <dir_close>
c0006d4c:	89 d8                	mov    %ebx,%eax
c0006d4e:	81 c4 20 02 00 00    	add    $0x220,%esp
c0006d54:	5b                   	pop    %ebx
c0006d55:	5e                   	pop    %esi
c0006d56:	5f                   	pop    %edi
c0006d57:	c3                   	ret    
c0006d58:	68 34 1c 01 c0       	push   $0xc0011c34
c0006d5d:	68 64 b3 00 c0       	push   $0xc000b364
c0006d62:	68 cb 02 00 00       	push   $0x2cb
c0006d67:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006d6c:	e8 67 b6 ff ff       	call   c00023d8 <panic_spin>
c0006d71:	83 c4 10             	add    $0x10,%esp
c0006d74:	e9 70 ff ff ff       	jmp    c0006ce9 <sys_rmdir+0x40>
c0006d79:	83 ec 04             	sub    $0x4,%esp
c0006d7c:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006d80:	50                   	push   %eax
c0006d81:	57                   	push   %edi
c0006d82:	68 a4 1c 01 c0       	push   $0xc0011ca4
c0006d87:	e8 2a d6 ff ff       	call   c00043b6 <printk>
c0006d8c:	83 c4 10             	add    $0x10,%esp
c0006d8f:	eb ac                	jmp    c0006d3d <sys_rmdir+0x94>
c0006d91:	83 ec 08             	sub    $0x8,%esp
c0006d94:	57                   	push   %edi
c0006d95:	68 c2 1c 01 c0       	push   $0xc0011cc2
c0006d9a:	e8 17 d6 ff ff       	call   c00043b6 <printk>
c0006d9f:	83 c4 10             	add    $0x10,%esp
c0006da2:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006da7:	eb 94                	jmp    c0006d3d <sys_rmdir+0x94>
c0006da9:	83 ec 08             	sub    $0x8,%esp
c0006dac:	56                   	push   %esi
c0006dad:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006db4:	e8 81 24 00 00       	call   c000923a <dir_remove>
c0006db9:	83 c4 10             	add    $0x10,%esp
c0006dbc:	85 c0                	test   %eax,%eax
c0006dbe:	0f 95 c3             	setne  %bl
c0006dc1:	0f b6 db             	movzbl %bl,%ebx
c0006dc4:	f7 db                	neg    %ebx
c0006dc6:	e9 66 ff ff ff       	jmp    c0006d31 <sys_rmdir+0x88>

c0006dcb <sys_getcwd>:
c0006dcb:	f3 0f 1e fb          	endbr32 
c0006dcf:	55                   	push   %ebp
c0006dd0:	57                   	push   %edi
c0006dd1:	56                   	push   %esi
c0006dd2:	53                   	push   %ebx
c0006dd3:	81 ec 5c 04 00 00    	sub    $0x45c,%esp
c0006dd9:	83 bc 24 70 04 00 00 	cmpl   $0x0,0x470(%esp)
c0006de0:	00 
c0006de1:	74 59                	je     c0006e3c <sys_getcwd+0x71>
c0006de3:	83 ec 0c             	sub    $0xc,%esp
c0006de6:	68 00 02 00 00       	push   $0x200
c0006deb:	e8 84 c2 ff ff       	call   c0003074 <sys_malloc>
c0006df0:	89 c5                	mov    %eax,%ebp
c0006df2:	83 c4 10             	add    $0x10,%esp
c0006df5:	85 c0                	test   %eax,%eax
c0006df7:	74 36                	je     c0006e2f <sys_getcwd+0x64>
c0006df9:	e8 8f cd ff ff       	call   c0003b8d <running_thread>
c0006dfe:	8b b0 0c 01 00 00    	mov    0x10c(%eax),%esi
c0006e04:	81 fe ff 0f 00 00    	cmp    $0xfff,%esi
c0006e0a:	77 4e                	ja     c0006e5a <sys_getcwd+0x8f>
c0006e0c:	85 f6                	test   %esi,%esi
c0006e0e:	75 68                	jne    c0006e78 <sys_getcwd+0xad>
c0006e10:	bd 00 00 00 00       	mov    $0x0,%ebp
c0006e15:	83 bc 24 74 04 00 00 	cmpl   $0x1,0x474(%esp)
c0006e1c:	01 
c0006e1d:	76 10                	jbe    c0006e2f <sys_getcwd+0x64>
c0006e1f:	8b 84 24 70 04 00 00 	mov    0x470(%esp),%eax
c0006e26:	c6 00 2f             	movb   $0x2f,(%eax)
c0006e29:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0006e2d:	89 c5                	mov    %eax,%ebp
c0006e2f:	89 e8                	mov    %ebp,%eax
c0006e31:	81 c4 5c 04 00 00    	add    $0x45c,%esp
c0006e37:	5b                   	pop    %ebx
c0006e38:	5e                   	pop    %esi
c0006e39:	5f                   	pop    %edi
c0006e3a:	5d                   	pop    %ebp
c0006e3b:	c3                   	ret    
c0006e3c:	68 e5 1b 01 c0       	push   $0xc0011be5
c0006e41:	68 58 b3 00 c0       	push   $0xc000b358
c0006e46:	68 26 03 00 00       	push   $0x326
c0006e4b:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006e50:	e8 83 b5 ff ff       	call   c00023d8 <panic_spin>
c0006e55:	83 c4 10             	add    $0x10,%esp
c0006e58:	eb 89                	jmp    c0006de3 <sys_getcwd+0x18>
c0006e5a:	68 6c 2c 01 c0       	push   $0xc0012c6c
c0006e5f:	68 58 b3 00 c0       	push   $0xc000b358
c0006e64:	68 2f 03 00 00       	push   $0x32f
c0006e69:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006e6e:	e8 65 b5 ff ff       	call   c00023d8 <panic_spin>
c0006e73:	83 c4 10             	add    $0x10,%esp
c0006e76:	eb 94                	jmp    c0006e0c <sys_getcwd+0x41>
c0006e78:	83 ec 04             	sub    $0x4,%esp
c0006e7b:	ff b4 24 78 04 00 00 	pushl  0x478(%esp)
c0006e82:	6a 00                	push   $0x0
c0006e84:	ff b4 24 7c 04 00 00 	pushl  0x47c(%esp)
c0006e8b:	e8 4e b6 ff ff       	call   c00024de <memset>
c0006e90:	c7 84 24 60 02 00 00 	movl   $0x0,0x260(%esp)
c0006e97:	00 00 00 00 
c0006e9b:	8d bc 24 64 02 00 00 	lea    0x264(%esp),%edi
c0006ea2:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0006ea7:	b8 00 00 00 00       	mov    $0x0,%eax
c0006eac:	f3 ab                	rep stos %eax,%es:(%edi)
c0006eae:	83 c4 10             	add    $0x10,%esp
c0006eb1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c0006eb8:	00 
c0006eb9:	eb 6d                	jmp    c0006f28 <sys_getcwd+0x15d>
c0006ebb:	68 a4 2c 01 c0       	push   $0xc0012ca4
c0006ec0:	68 40 b3 00 c0       	push   $0xc000b340
c0006ec5:	68 ea 02 00 00       	push   $0x2ea
c0006eca:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006ecf:	e8 04 b5 ff ff       	call   c00023d8 <panic_spin>
c0006ed4:	83 c4 10             	add    $0x10,%esp
c0006ed7:	eb 7b                	jmp    c0006f54 <sys_getcwd+0x189>
c0006ed9:	6a 01                	push   $0x1
c0006edb:	8d 54 24 54          	lea    0x54(%esp),%edx
c0006edf:	52                   	push   %edx
c0006ee0:	50                   	push   %eax
c0006ee1:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006ee6:	ff 70 08             	pushl  0x8(%eax)
c0006ee9:	e8 6d e4 ff ff       	call   c000535b <ide_read>
c0006eee:	83 c4 10             	add    $0x10,%esp
c0006ef1:	c7 44 24 0c 8c 00 00 	movl   $0x8c,0xc(%esp)
c0006ef8:	00 
c0006ef9:	e9 e8 00 00 00       	jmp    c0006fe6 <sys_getcwd+0x21b>
c0006efe:	83 ec 08             	sub    $0x8,%esp
c0006f01:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0006f06:	8d 9c 24 5c 02 00 00 	lea    0x25c(%esp),%ebx
c0006f0d:	53                   	push   %ebx
c0006f0e:	e8 8f b8 ff ff       	call   c00027a2 <strcat>
c0006f13:	83 c4 08             	add    $0x8,%esp
c0006f16:	57                   	push   %edi
c0006f17:	53                   	push   %ebx
c0006f18:	e8 85 b8 ff ff       	call   c00027a2 <strcat>
c0006f1d:	83 c4 10             	add    $0x10,%esp
c0006f20:	85 f6                	test   %esi,%esi
c0006f22:	0f 84 54 01 00 00    	je     c000707c <sys_getcwd+0x2b1>
c0006f28:	89 74 24 10          	mov    %esi,0x10(%esp)
c0006f2c:	83 ec 08             	sub    $0x8,%esp
c0006f2f:	56                   	push   %esi
c0006f30:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006f36:	e8 dd 06 00 00       	call   c0007618 <inode_open>
c0006f3b:	89 c3                	mov    %eax,%ebx
c0006f3d:	8b 70 10             	mov    0x10(%eax),%esi
c0006f40:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006f45:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006f48:	83 c4 10             	add    $0x10,%esp
c0006f4b:	3b 70 28             	cmp    0x28(%eax),%esi
c0006f4e:	0f 82 67 ff ff ff    	jb     c0006ebb <sys_getcwd+0xf0>
c0006f54:	83 ec 0c             	sub    $0xc,%esp
c0006f57:	53                   	push   %ebx
c0006f58:	e8 a8 07 00 00       	call   c0007705 <inode_close>
c0006f5d:	6a 01                	push   $0x1
c0006f5f:	55                   	push   %ebp
c0006f60:	56                   	push   %esi
c0006f61:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006f66:	ff 70 08             	pushl  0x8(%eax)
c0006f69:	e8 ed e3 ff ff       	call   c000535b <ide_read>
c0006f6e:	83 c4 20             	add    $0x20,%esp
c0006f71:	81 7d 28 ff 0f 00 00 	cmpl   $0xfff,0x28(%ebp)
c0006f78:	77 06                	ja     c0006f80 <sys_getcwd+0x1b5>
c0006f7a:	83 7d 2c 02          	cmpl   $0x2,0x2c(%ebp)
c0006f7e:	74 1c                	je     c0006f9c <sys_getcwd+0x1d1>
c0006f80:	68 d0 2c 01 c0       	push   $0xc0012cd0
c0006f85:	68 40 b3 00 c0       	push   $0xc000b340
c0006f8a:	68 ef 02 00 00       	push   $0x2ef
c0006f8f:	68 f6 1a 01 c0       	push   $0xc0011af6
c0006f94:	e8 3f b4 ff ff       	call   c00023d8 <panic_spin>
c0006f99:	83 c4 10             	add    $0x10,%esp
c0006f9c:	8b 75 28             	mov    0x28(%ebp),%esi
c0006f9f:	83 ec 08             	sub    $0x8,%esp
c0006fa2:	56                   	push   %esi
c0006fa3:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0006fa9:	e8 6a 06 00 00       	call   c0007618 <inode_open>
c0006fae:	89 c3                	mov    %eax,%ebx
c0006fb0:	8d 7c 24 30          	lea    0x30(%esp),%edi
c0006fb4:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0006fb9:	b8 00 00 00 00       	mov    $0x0,%eax
c0006fbe:	f3 ab                	rep stos %eax,%es:(%edi)
c0006fc0:	83 c4 10             	add    $0x10,%esp
c0006fc3:	8b 54 03 10          	mov    0x10(%ebx,%eax,1),%edx
c0006fc7:	89 54 04 20          	mov    %edx,0x20(%esp,%eax,1)
c0006fcb:	83 c0 04             	add    $0x4,%eax
c0006fce:	83 f8 30             	cmp    $0x30,%eax
c0006fd1:	75 f0                	jne    c0006fc3 <sys_getcwd+0x1f8>
c0006fd3:	8b 43 40             	mov    0x40(%ebx),%eax
c0006fd6:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
c0006fdd:	00 
c0006fde:	85 c0                	test   %eax,%eax
c0006fe0:	0f 85 f3 fe ff ff    	jne    c0006ed9 <sys_getcwd+0x10e>
c0006fe6:	83 ec 0c             	sub    $0xc,%esp
c0006fe9:	53                   	push   %ebx
c0006fea:	e8 16 07 00 00       	call   c0007705 <inode_close>
c0006fef:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0006ff4:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006ff7:	8b 48 30             	mov    0x30(%eax),%ecx
c0006ffa:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c0006ffe:	b8 00 02 00 00       	mov    $0x200,%eax
c0007003:	ba 00 00 00 00       	mov    $0x0,%edx
c0007008:	f7 f1                	div    %ecx
c000700a:	89 44 24 28          	mov    %eax,0x28(%esp)
c000700e:	83 c4 10             	add    $0x10,%esp
c0007011:	bb 00 00 00 00       	mov    $0x0,%ebx
c0007016:	eb 10                	jmp    c0007028 <sys_getcwd+0x25d>
c0007018:	83 c3 01             	add    $0x1,%ebx
c000701b:	0f b6 c3             	movzbl %bl,%eax
c000701e:	3b 44 24 0c          	cmp    0xc(%esp),%eax
c0007022:	0f 83 e8 00 00 00    	jae    c0007110 <sys_getcwd+0x345>
c0007028:	0f b6 c3             	movzbl %bl,%eax
c000702b:	8b 44 84 20          	mov    0x20(%esp,%eax,4),%eax
c000702f:	85 c0                	test   %eax,%eax
c0007031:	74 e5                	je     c0007018 <sys_getcwd+0x24d>
c0007033:	6a 01                	push   $0x1
c0007035:	55                   	push   %ebp
c0007036:	50                   	push   %eax
c0007037:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c000703c:	ff 70 08             	pushl  0x8(%eax)
c000703f:	e8 17 e3 ff ff       	call   c000535b <ide_read>
c0007044:	83 c4 10             	add    $0x10,%esp
c0007047:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c000704e:	00 
c000704f:	77 c7                	ja     c0007018 <sys_getcwd+0x24d>
c0007051:	ba 00 00 00 00       	mov    $0x0,%edx
c0007056:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000705a:	8d 04 40             	lea    (%eax,%eax,2),%eax
c000705d:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
c0007061:	8b 44 24 10          	mov    0x10(%esp),%eax
c0007065:	3b 47 10             	cmp    0x10(%edi),%eax
c0007068:	0f 84 90 fe ff ff    	je     c0006efe <sys_getcwd+0x133>
c000706e:	83 c2 01             	add    $0x1,%edx
c0007071:	0f b6 c2             	movzbl %dl,%eax
c0007074:	39 44 24 18          	cmp    %eax,0x18(%esp)
c0007078:	77 e0                	ja     c000705a <sys_getcwd+0x28f>
c000707a:	eb 9c                	jmp    c0007018 <sys_getcwd+0x24d>
c000707c:	83 ec 0c             	sub    $0xc,%esp
c000707f:	8d 84 24 5c 02 00 00 	lea    0x25c(%esp),%eax
c0007086:	50                   	push   %eax
c0007087:	e8 eb b4 ff ff       	call   c0002577 <strlen>
c000708c:	83 c4 10             	add    $0x10,%esp
c000708f:	3b 84 24 74 04 00 00 	cmp    0x474(%esp),%eax
c0007096:	77 42                	ja     c00070da <sys_getcwd+0x30f>
c0007098:	8d b4 24 50 02 00 00 	lea    0x250(%esp),%esi
c000709f:	8b bc 24 70 04 00 00 	mov    0x470(%esp),%edi
c00070a6:	83 ec 08             	sub    $0x8,%esp
c00070a9:	6a 2f                	push   $0x2f
c00070ab:	56                   	push   %esi
c00070ac:	e8 26 b6 ff ff       	call   c00026d7 <strrchr>
c00070b1:	89 c3                	mov    %eax,%ebx
c00070b3:	83 c4 10             	add    $0x10,%esp
c00070b6:	85 c0                	test   %eax,%eax
c00070b8:	74 3e                	je     c00070f8 <sys_getcwd+0x32d>
c00070ba:	83 ec 0c             	sub    $0xc,%esp
c00070bd:	57                   	push   %edi
c00070be:	e8 b4 b4 ff ff       	call   c0002577 <strlen>
c00070c3:	83 c4 08             	add    $0x8,%esp
c00070c6:	53                   	push   %ebx
c00070c7:	0f b7 c0             	movzwl %ax,%eax
c00070ca:	01 f8                	add    %edi,%eax
c00070cc:	50                   	push   %eax
c00070cd:	e8 ef b4 ff ff       	call   c00025c1 <strcpy>
c00070d2:	c6 03 00             	movb   $0x0,(%ebx)
c00070d5:	83 c4 10             	add    $0x10,%esp
c00070d8:	eb cc                	jmp    c00070a6 <sys_getcwd+0x2db>
c00070da:	68 0c 2d 01 c0       	push   $0xc0012d0c
c00070df:	68 58 b3 00 c0       	push   $0xc000b358
c00070e4:	68 46 03 00 00       	push   $0x346
c00070e9:	68 f6 1a 01 c0       	push   $0xc0011af6
c00070ee:	e8 e5 b2 ff ff       	call   c00023d8 <panic_spin>
c00070f3:	83 c4 10             	add    $0x10,%esp
c00070f6:	eb a0                	jmp    c0007098 <sys_getcwd+0x2cd>
c00070f8:	83 ec 0c             	sub    $0xc,%esp
c00070fb:	55                   	push   %ebp
c00070fc:	e8 0b c5 ff ff       	call   c000360c <sys_free>
c0007101:	83 c4 10             	add    $0x10,%esp
c0007104:	8b ac 24 70 04 00 00 	mov    0x470(%esp),%ebp
c000710b:	e9 1f fd ff ff       	jmp    c0006e2f <sys_getcwd+0x64>
c0007110:	83 ec 0c             	sub    $0xc,%esp
c0007113:	55                   	push   %ebp
c0007114:	e8 f3 c4 ff ff       	call   c000360c <sys_free>
c0007119:	83 c4 10             	add    $0x10,%esp
c000711c:	bd 00 00 00 00       	mov    $0x0,%ebp
c0007121:	e9 09 fd ff ff       	jmp    c0006e2f <sys_getcwd+0x64>

c0007126 <sys_chdir>:
c0007126:	f3 0f 1e fb          	endbr32 
c000712a:	53                   	push   %ebx
c000712b:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
c0007131:	68 08 02 00 00       	push   $0x208
c0007136:	6a 00                	push   $0x0
c0007138:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c000713c:	53                   	push   %ebx
c000713d:	e8 9c b3 ff ff       	call   c00024de <memset>
c0007142:	89 da                	mov    %ebx,%edx
c0007144:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
c000714b:	e8 65 ed ff ff       	call   c0005eb5 <search_file>
c0007150:	89 c3                	mov    %eax,%ebx
c0007152:	83 c4 10             	add    $0x10,%esp
c0007155:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007158:	74 51                	je     c00071ab <sys_chdir+0x85>
c000715a:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c0007161:	02 
c0007162:	75 29                	jne    c000718d <sys_chdir+0x67>
c0007164:	e8 24 ca ff ff       	call   c0003b8d <running_thread>
c0007169:	89 98 0c 01 00 00    	mov    %ebx,0x10c(%eax)
c000716f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0007174:	83 ec 0c             	sub    $0xc,%esp
c0007177:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000717e:	e8 6a 18 00 00       	call   c00089ed <dir_close>
c0007183:	89 d8                	mov    %ebx,%eax
c0007185:	81 c4 28 02 00 00    	add    $0x228,%esp
c000718b:	5b                   	pop    %ebx
c000718c:	c3                   	ret    
c000718d:	83 ec 08             	sub    $0x8,%esp
c0007190:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c0007197:	68 30 2d 01 c0       	push   $0xc0012d30
c000719c:	e8 15 d2 ff ff       	call   c00043b6 <printk>
c00071a1:	83 c4 10             	add    $0x10,%esp
c00071a4:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00071a9:	eb c9                	jmp    c0007174 <sys_chdir+0x4e>
c00071ab:	83 ec 08             	sub    $0x8,%esp
c00071ae:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c00071b5:	68 5c 2d 01 c0       	push   $0xc0012d5c
c00071ba:	e8 f7 d1 ff ff       	call   c00043b6 <printk>
c00071bf:	83 c4 10             	add    $0x10,%esp
c00071c2:	eb b0                	jmp    c0007174 <sys_chdir+0x4e>

c00071c4 <sys_stat>:
c00071c4:	f3 0f 1e fb          	endbr32 
c00071c8:	57                   	push   %edi
c00071c9:	56                   	push   %esi
c00071ca:	53                   	push   %ebx
c00071cb:	81 ec 18 02 00 00    	sub    $0x218,%esp
c00071d1:	8b b4 24 28 02 00 00 	mov    0x228(%esp),%esi
c00071d8:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c00071df:	68 6a 1b 01 c0       	push   $0xc0011b6a
c00071e4:	56                   	push   %esi
c00071e5:	e8 26 b4 ff ff       	call   c0002610 <strcmp>
c00071ea:	83 c4 10             	add    $0x10,%esp
c00071ed:	84 c0                	test   %al,%al
c00071ef:	75 29                	jne    c000721a <sys_stat+0x56>
c00071f1:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%ebx)
c00071f8:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00071fe:	a1 e0 68 01 c0       	mov    0xc00168e0,%eax
c0007203:	8b 40 04             	mov    0x4(%eax),%eax
c0007206:	89 43 04             	mov    %eax,0x4(%ebx)
c0007209:	bf 00 00 00 00       	mov    $0x0,%edi
c000720e:	89 f8                	mov    %edi,%eax
c0007210:	81 c4 10 02 00 00    	add    $0x210,%esp
c0007216:	5b                   	pop    %ebx
c0007217:	5e                   	pop    %esi
c0007218:	5f                   	pop    %edi
c0007219:	c3                   	ret    
c000721a:	83 ec 08             	sub    $0x8,%esp
c000721d:	68 70 1b 01 c0       	push   $0xc0011b70
c0007222:	56                   	push   %esi
c0007223:	e8 e8 b3 ff ff       	call   c0002610 <strcmp>
c0007228:	83 c4 10             	add    $0x10,%esp
c000722b:	84 c0                	test   %al,%al
c000722d:	74 c2                	je     c00071f1 <sys_stat+0x2d>
c000722f:	83 ec 08             	sub    $0x8,%esp
c0007232:	68 6c 1b 01 c0       	push   $0xc0011b6c
c0007237:	56                   	push   %esi
c0007238:	e8 d3 b3 ff ff       	call   c0002610 <strcmp>
c000723d:	83 c4 10             	add    $0x10,%esp
c0007240:	84 c0                	test   %al,%al
c0007242:	74 ad                	je     c00071f1 <sys_stat+0x2d>
c0007244:	83 ec 04             	sub    $0x4,%esp
c0007247:	68 08 02 00 00       	push   $0x208
c000724c:	6a 00                	push   $0x0
c000724e:	8d 7c 24 14          	lea    0x14(%esp),%edi
c0007252:	57                   	push   %edi
c0007253:	e8 86 b2 ff ff       	call   c00024de <memset>
c0007258:	89 fa                	mov    %edi,%edx
c000725a:	89 f0                	mov    %esi,%eax
c000725c:	e8 54 ec ff ff       	call   c0005eb5 <search_file>
c0007261:	89 c7                	mov    %eax,%edi
c0007263:	83 c4 10             	add    $0x10,%esp
c0007266:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007269:	74 48                	je     c00072b3 <sys_stat+0xef>
c000726b:	83 ec 08             	sub    $0x8,%esp
c000726e:	50                   	push   %eax
c000726f:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007275:	e8 9e 03 00 00       	call   c0007618 <inode_open>
c000727a:	8b 50 04             	mov    0x4(%eax),%edx
c000727d:	89 53 04             	mov    %edx,0x4(%ebx)
c0007280:	89 04 24             	mov    %eax,(%esp)
c0007283:	e8 7d 04 00 00       	call   c0007705 <inode_close>
c0007288:	8b 84 24 1c 02 00 00 	mov    0x21c(%esp),%eax
c000728f:	89 43 08             	mov    %eax,0x8(%ebx)
c0007292:	89 3b                	mov    %edi,(%ebx)
c0007294:	83 c4 10             	add    $0x10,%esp
c0007297:	bf 00 00 00 00       	mov    $0x0,%edi
c000729c:	83 ec 0c             	sub    $0xc,%esp
c000729f:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00072a6:	e8 42 17 00 00       	call   c00089ed <dir_close>
c00072ab:	83 c4 10             	add    $0x10,%esp
c00072ae:	e9 5b ff ff ff       	jmp    c000720e <sys_stat+0x4a>
c00072b3:	83 ec 08             	sub    $0x8,%esp
c00072b6:	56                   	push   %esi
c00072b7:	68 e3 1c 01 c0       	push   $0xc0011ce3
c00072bc:	e8 f5 d0 ff ff       	call   c00043b6 <printk>
c00072c1:	83 c4 10             	add    $0x10,%esp
c00072c4:	eb d6                	jmp    c000729c <sys_stat+0xd8>

c00072c6 <filesys_init>:
c00072c6:	f3 0f 1e fb          	endbr32 
c00072ca:	55                   	push   %ebp
c00072cb:	57                   	push   %edi
c00072cc:	56                   	push   %esi
c00072cd:	53                   	push   %ebx
c00072ce:	83 ec 48             	sub    $0x48,%esp
c00072d1:	68 00 02 00 00       	push   $0x200
c00072d6:	e8 99 bd ff ff       	call   c0003074 <sys_malloc>
c00072db:	89 c6                	mov    %eax,%esi
c00072dd:	83 c4 10             	add    $0x10,%esp
c00072e0:	85 c0                	test   %eax,%eax
c00072e2:	74 30                	je     c0007314 <filesys_init+0x4e>
c00072e4:	83 ec 0c             	sub    $0xc,%esp
c00072e7:	68 7c 2d 01 c0       	push   $0xc0012d7c
c00072ec:	e8 c5 d0 ff ff       	call   c00043b6 <printk>
c00072f1:	83 c4 10             	add    $0x10,%esp
c00072f4:	bd 00 00 00 00       	mov    $0x0,%ebp
c00072f9:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
c00072fe:	89 ef                	mov    %ebp,%edi
c0007300:	89 f5                	mov    %esi,%ebp
c0007302:	80 3d 60 5a 01 c0 00 	cmpb   $0x0,0xc0015a60
c0007309:	0f 85 d8 00 00 00    	jne    c00073e7 <filesys_init+0x121>
c000730f:	e9 48 01 00 00       	jmp    c000745c <filesys_init+0x196>
c0007314:	68 45 1b 01 c0       	push   $0xc0011b45
c0007319:	68 30 b3 00 c0       	push   $0xc000b330
c000731e:	68 8c 03 00 00       	push   $0x38c
c0007323:	68 f6 1a 01 c0       	push   $0xc0011af6
c0007328:	e8 ab b0 ff ff       	call   c00023d8 <panic_spin>
c000732d:	83 c4 10             	add    $0x10,%esp
c0007330:	eb b2                	jmp    c00072e4 <filesys_init+0x1e>
c0007332:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c0007337:	e9 cf 00 00 00       	jmp    c000740b <filesys_init+0x145>
c000733c:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0007340:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
c0007344:	75 06                	jne    c000734c <filesys_init+0x86>
c0007346:	8b 74 24 18          	mov    0x18(%esp),%esi
c000734a:	eb 2a                	jmp    c0007376 <filesys_init+0xb0>
c000734c:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0007350:	eb 32                	jmp    c0007384 <filesys_init+0xbe>
c0007352:	83 ec 04             	sub    $0x4,%esp
c0007355:	8d 46 14             	lea    0x14(%esi),%eax
c0007358:	50                   	push   %eax
c0007359:	57                   	push   %edi
c000735a:	68 9c 2d 01 c0       	push   $0xc0012d9c
c000735f:	e8 52 d0 ff ff       	call   c00043b6 <printk>
c0007364:	89 f0                	mov    %esi,%eax
c0007366:	e8 b0 e6 ff ff       	call   c0005a1b <partition_format>
c000736b:	83 c4 10             	add    $0x10,%esp
c000736e:	83 c6 40             	add    $0x40,%esi
c0007371:	80 fb 0b             	cmp    $0xb,%bl
c0007374:	77 4f                	ja     c00073c5 <filesys_init+0xff>
c0007376:	83 c3 01             	add    $0x1,%ebx
c0007379:	80 fb 05             	cmp    $0x5,%bl
c000737c:	74 be                	je     c000733c <filesys_init+0x76>
c000737e:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
c0007382:	74 ea                	je     c000736e <filesys_init+0xa8>
c0007384:	83 ec 04             	sub    $0x4,%esp
c0007387:	68 00 02 00 00       	push   $0x200
c000738c:	6a 00                	push   $0x0
c000738e:	55                   	push   %ebp
c000738f:	e8 4a b1 ff ff       	call   c00024de <memset>
c0007394:	6a 01                	push   $0x1
c0007396:	55                   	push   %ebp
c0007397:	8b 06                	mov    (%esi),%eax
c0007399:	83 c0 01             	add    $0x1,%eax
c000739c:	50                   	push   %eax
c000739d:	57                   	push   %edi
c000739e:	e8 b8 df ff ff       	call   c000535b <ide_read>
c00073a3:	83 c4 20             	add    $0x20,%esp
c00073a6:	81 7d 00 18 03 59 19 	cmpl   $0x19590318,0x0(%ebp)
c00073ad:	75 a3                	jne    c0007352 <filesys_init+0x8c>
c00073af:	83 ec 08             	sub    $0x8,%esp
c00073b2:	8d 46 14             	lea    0x14(%esi),%eax
c00073b5:	50                   	push   %eax
c00073b6:	68 fc 1c 01 c0       	push   $0xc0011cfc
c00073bb:	e8 f6 cf ff ff       	call   c00043b6 <printk>
c00073c0:	83 c4 10             	add    $0x10,%esp
c00073c3:	eb a9                	jmp    c000736e <filesys_init+0xa8>
c00073c5:	80 44 24 0a 01       	addb   $0x1,0xa(%esp)
c00073ca:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c00073cf:	3c 01                	cmp    $0x1,%al
c00073d1:	76 38                	jbe    c000740b <filesys_init+0x145>
c00073d3:	89 df                	mov    %ebx,%edi
c00073d5:	80 44 24 0b 01       	addb   $0x1,0xb(%esp)
c00073da:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c00073df:	38 05 60 5a 01 c0    	cmp    %al,0xc0015a60
c00073e5:	76 73                	jbe    c000745a <filesys_init+0x194>
c00073e7:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c00073ec:	69 c0 60 06 00 00    	imul   $0x660,%eax,%eax
c00073f2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00073f6:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c00073fb:	8d 48 40             	lea    0x40(%eax),%ecx
c00073fe:	89 4c 24 10          	mov    %ecx,0x10(%esp)
c0007402:	83 c0 50             	add    $0x50,%eax
c0007405:	89 44 24 14          	mov    %eax,0x14(%esp)
c0007409:	89 fb                	mov    %edi,%ebx
c000740b:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c0007410:	84 c0                	test   %al,%al
c0007412:	0f 84 1a ff ff ff    	je     c0007332 <filesys_init+0x6c>
c0007418:	0f b6 c0             	movzbl %al,%eax
c000741b:	69 c0 10 03 00 00    	imul   $0x310,%eax,%eax
c0007421:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0007425:	8d bc 08 80 5a 01 c0 	lea    -0x3ffea580(%eax,%ecx,1),%edi
c000742c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0007430:	8d b4 08 80 5a 01 c0 	lea    -0x3ffea580(%eax,%ecx,1),%esi
c0007437:	80 fb 0b             	cmp    $0xb,%bl
c000743a:	77 89                	ja     c00073c5 <filesys_init+0xff>
c000743c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
c0007440:	8d 84 10 d0 5b 01 c0 	lea    -0x3ffea430(%eax,%edx,1),%eax
c0007447:	89 44 24 0c          	mov    %eax,0xc(%esp)
c000744b:	83 c0 40             	add    $0x40,%eax
c000744e:	89 44 24 18          	mov    %eax,0x18(%esp)
c0007452:	83 c3 01             	add    $0x1,%ebx
c0007455:	e9 1f ff ff ff       	jmp    c0007379 <filesys_init+0xb3>
c000745a:	89 ee                	mov    %ebp,%esi
c000745c:	83 ec 0c             	sub    $0xc,%esp
c000745f:	56                   	push   %esi
c0007460:	e8 a7 c1 ff ff       	call   c000360c <sys_free>
c0007465:	c7 44 24 38 73 64 62 	movl   $0x31626473,0x38(%esp)
c000746c:	31 
c000746d:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
c0007474:	00 
c0007475:	83 c4 0c             	add    $0xc,%esp
c0007478:	8d 44 24 2c          	lea    0x2c(%esp),%eax
c000747c:	50                   	push   %eax
c000747d:	68 88 5c 00 c0       	push   $0xc0005c88
c0007482:	68 40 67 01 c0       	push   $0xc0016740
c0007487:	e8 9e ce ff ff       	call   c000432a <list_traversal>
c000748c:	83 c4 04             	add    $0x4,%esp
c000748f:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007495:	e8 1b 13 00 00       	call   c00087b5 <open_root_dir>
c000749a:	b8 68 67 01 c0       	mov    $0xc0016768,%eax
c000749f:	ba e8 68 01 c0       	mov    $0xc00168e8,%edx
c00074a4:	83 c4 10             	add    $0x10,%esp
c00074a7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c00074ad:	83 c0 0c             	add    $0xc,%eax
c00074b0:	39 d0                	cmp    %edx,%eax
c00074b2:	75 f3                	jne    c00074a7 <filesys_init+0x1e1>
c00074b4:	83 c4 3c             	add    $0x3c,%esp
c00074b7:	5b                   	pop    %ebx
c00074b8:	5e                   	pop    %esi
c00074b9:	5f                   	pop    %edi
c00074ba:	5d                   	pop    %ebp
c00074bb:	c3                   	ret    

c00074bc <inode_locate>:
c00074bc:	57                   	push   %edi
c00074bd:	56                   	push   %esi
c00074be:	53                   	push   %ebx
c00074bf:	89 c7                	mov    %eax,%edi
c00074c1:	89 d3                	mov    %edx,%ebx
c00074c3:	89 ce                	mov    %ecx,%esi
c00074c5:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
c00074cb:	77 32                	ja     c00074ff <inode_locate+0x43>
c00074cd:	8b 47 1c             	mov    0x1c(%edi),%eax
c00074d0:	8b 48 20             	mov    0x20(%eax),%ecx
c00074d3:	6b db 4c             	imul   $0x4c,%ebx,%ebx
c00074d6:	89 da                	mov    %ebx,%edx
c00074d8:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c00074de:	b8 00 02 00 00       	mov    $0x200,%eax
c00074e3:	29 d0                	sub    %edx,%eax
c00074e5:	83 f8 4b             	cmp    $0x4b,%eax
c00074e8:	0f 96 c0             	setbe  %al
c00074eb:	0f b6 c0             	movzbl %al,%eax
c00074ee:	89 06                	mov    %eax,(%esi)
c00074f0:	c1 eb 09             	shr    $0x9,%ebx
c00074f3:	01 cb                	add    %ecx,%ebx
c00074f5:	89 5e 04             	mov    %ebx,0x4(%esi)
c00074f8:	89 56 08             	mov    %edx,0x8(%esi)
c00074fb:	5b                   	pop    %ebx
c00074fc:	5e                   	pop    %esi
c00074fd:	5f                   	pop    %edi
c00074fe:	c3                   	ret    
c00074ff:	68 0f 1d 01 c0       	push   $0xc0011d0f
c0007504:	68 10 b4 00 c0       	push   $0xc000b410
c0007509:	6a 11                	push   $0x11
c000750b:	68 1f 1d 01 c0       	push   $0xc0011d1f
c0007510:	e8 c3 ae ff ff       	call   c00023d8 <panic_spin>
c0007515:	83 c4 10             	add    $0x10,%esp
c0007518:	eb b3                	jmp    c00074cd <inode_locate+0x11>

c000751a <inode_sync>:
c000751a:	f3 0f 1e fb          	endbr32 
c000751e:	57                   	push   %edi
c000751f:	56                   	push   %esi
c0007520:	53                   	push   %ebx
c0007521:	83 ec 60             	sub    $0x60,%esp
c0007524:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c0007528:	8b 7c 24 74          	mov    0x74(%esp),%edi
c000752c:	8b 74 24 78          	mov    0x78(%esp),%esi
c0007530:	0f b6 17             	movzbl (%edi),%edx
c0007533:	8d 4c 24 54          	lea    0x54(%esp),%ecx
c0007537:	89 d8                	mov    %ebx,%eax
c0007539:	e8 7e ff ff ff       	call   c00074bc <inode_locate>
c000753e:	8b 43 04             	mov    0x4(%ebx),%eax
c0007541:	03 03                	add    (%ebx),%eax
c0007543:	39 44 24 58          	cmp    %eax,0x58(%esp)
c0007547:	77 78                	ja     c00075c1 <inode_sync+0xa7>
c0007549:	83 ec 04             	sub    $0x4,%esp
c000754c:	6a 4c                	push   $0x4c
c000754e:	57                   	push   %edi
c000754f:	8d 44 24 14          	lea    0x14(%esp),%eax
c0007553:	50                   	push   %eax
c0007554:	e8 2f af ff ff       	call   c0002488 <memcpy>
c0007559:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c0007560:	00 
c0007561:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c0007568:	00 
c0007569:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
c0007570:	00 
c0007571:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
c0007578:	00 
c0007579:	83 c4 10             	add    $0x10,%esp
c000757c:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
c0007581:	74 5c                	je     c00075df <inode_sync+0xc5>
c0007583:	6a 02                	push   $0x2
c0007585:	56                   	push   %esi
c0007586:	ff 74 24 60          	pushl  0x60(%esp)
c000758a:	ff 73 08             	pushl  0x8(%ebx)
c000758d:	e8 c9 dd ff ff       	call   c000535b <ide_read>
c0007592:	83 c4 0c             	add    $0xc,%esp
c0007595:	6a 4c                	push   $0x4c
c0007597:	8d 44 24 10          	lea    0x10(%esp),%eax
c000759b:	50                   	push   %eax
c000759c:	89 f0                	mov    %esi,%eax
c000759e:	03 44 24 68          	add    0x68(%esp),%eax
c00075a2:	50                   	push   %eax
c00075a3:	e8 e0 ae ff ff       	call   c0002488 <memcpy>
c00075a8:	6a 02                	push   $0x2
c00075aa:	56                   	push   %esi
c00075ab:	ff 74 24 70          	pushl  0x70(%esp)
c00075af:	ff 73 08             	pushl  0x8(%ebx)
c00075b2:	e8 c8 e0 ff ff       	call   c000567f <ide_write>
c00075b7:	83 c4 20             	add    $0x20,%esp
c00075ba:	83 c4 60             	add    $0x60,%esp
c00075bd:	5b                   	pop    %ebx
c00075be:	5e                   	pop    %esi
c00075bf:	5f                   	pop    %edi
c00075c0:	c3                   	ret    
c00075c1:	68 c0 2d 01 c0       	push   $0xc0012dc0
c00075c6:	68 20 b4 00 c0       	push   $0xc000b420
c00075cb:	6a 2a                	push   $0x2a
c00075cd:	68 1f 1d 01 c0       	push   $0xc0011d1f
c00075d2:	e8 01 ae ff ff       	call   c00023d8 <panic_spin>
c00075d7:	83 c4 10             	add    $0x10,%esp
c00075da:	e9 6a ff ff ff       	jmp    c0007549 <inode_sync+0x2f>
c00075df:	6a 01                	push   $0x1
c00075e1:	56                   	push   %esi
c00075e2:	ff 74 24 60          	pushl  0x60(%esp)
c00075e6:	ff 73 08             	pushl  0x8(%ebx)
c00075e9:	e8 6d dd ff ff       	call   c000535b <ide_read>
c00075ee:	83 c4 0c             	add    $0xc,%esp
c00075f1:	6a 4c                	push   $0x4c
c00075f3:	8d 44 24 10          	lea    0x10(%esp),%eax
c00075f7:	50                   	push   %eax
c00075f8:	89 f0                	mov    %esi,%eax
c00075fa:	03 44 24 68          	add    0x68(%esp),%eax
c00075fe:	50                   	push   %eax
c00075ff:	e8 84 ae ff ff       	call   c0002488 <memcpy>
c0007604:	6a 01                	push   $0x1
c0007606:	56                   	push   %esi
c0007607:	ff 74 24 70          	pushl  0x70(%esp)
c000760b:	ff 73 08             	pushl  0x8(%ebx)
c000760e:	e8 6c e0 ff ff       	call   c000567f <ide_write>
c0007613:	83 c4 20             	add    $0x20,%esp
c0007616:	eb a2                	jmp    c00075ba <inode_sync+0xa0>

c0007618 <inode_open>:
c0007618:	f3 0f 1e fb          	endbr32 
c000761c:	55                   	push   %ebp
c000761d:	57                   	push   %edi
c000761e:	56                   	push   %esi
c000761f:	53                   	push   %ebx
c0007620:	83 ec 1c             	sub    $0x1c,%esp
c0007623:	8b 74 24 30          	mov    0x30(%esp),%esi
c0007627:	8b 54 24 34          	mov    0x34(%esp),%edx
c000762b:	8b 46 34             	mov    0x34(%esi),%eax
c000762e:	8d 4e 38             	lea    0x38(%esi),%ecx
c0007631:	39 c8                	cmp    %ecx,%eax
c0007633:	74 13                	je     c0007648 <inode_open+0x30>
c0007635:	8d 58 bc             	lea    -0x44(%eax),%ebx
c0007638:	39 50 bc             	cmp    %edx,-0x44(%eax)
c000763b:	0f 84 9b 00 00 00    	je     c00076dc <inode_open+0xc4>
c0007641:	8b 40 04             	mov    0x4(%eax),%eax
c0007644:	39 c8                	cmp    %ecx,%eax
c0007646:	75 ed                	jne    c0007635 <inode_open+0x1d>
c0007648:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c000764c:	89 f0                	mov    %esi,%eax
c000764e:	e8 69 fe ff ff       	call   c00074bc <inode_locate>
c0007653:	e8 35 c5 ff ff       	call   c0003b8d <running_thread>
c0007658:	89 c7                	mov    %eax,%edi
c000765a:	8b 68 54             	mov    0x54(%eax),%ebp
c000765d:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c0007664:	83 ec 0c             	sub    $0xc,%esp
c0007667:	6a 4c                	push   $0x4c
c0007669:	e8 06 ba ff ff       	call   c0003074 <sys_malloc>
c000766e:	89 c3                	mov    %eax,%ebx
c0007670:	89 6f 54             	mov    %ebp,0x54(%edi)
c0007673:	83 c4 10             	add    $0x10,%esp
c0007676:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c000767b:	74 65                	je     c00076e2 <inode_open+0xca>
c000767d:	83 ec 0c             	sub    $0xc,%esp
c0007680:	68 00 04 00 00       	push   $0x400
c0007685:	e8 ea b9 ff ff       	call   c0003074 <sys_malloc>
c000768a:	89 c7                	mov    %eax,%edi
c000768c:	6a 02                	push   $0x2
c000768e:	50                   	push   %eax
c000768f:	ff 74 24 20          	pushl  0x20(%esp)
c0007693:	ff 76 08             	pushl  0x8(%esi)
c0007696:	e8 c0 dc ff ff       	call   c000535b <ide_read>
c000769b:	83 c4 20             	add    $0x20,%esp
c000769e:	83 ec 04             	sub    $0x4,%esp
c00076a1:	6a 4c                	push   $0x4c
c00076a3:	89 f8                	mov    %edi,%eax
c00076a5:	03 44 24 14          	add    0x14(%esp),%eax
c00076a9:	50                   	push   %eax
c00076aa:	53                   	push   %ebx
c00076ab:	e8 d8 ad ff ff       	call   c0002488 <memcpy>
c00076b0:	83 c4 08             	add    $0x8,%esp
c00076b3:	8d 43 44             	lea    0x44(%ebx),%eax
c00076b6:	50                   	push   %eax
c00076b7:	83 c6 30             	add    $0x30,%esi
c00076ba:	56                   	push   %esi
c00076bb:	e8 ad cb ff ff       	call   c000426d <list_push>
c00076c0:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c00076c7:	89 3c 24             	mov    %edi,(%esp)
c00076ca:	e8 3d bf ff ff       	call   c000360c <sys_free>
c00076cf:	83 c4 10             	add    $0x10,%esp
c00076d2:	89 d8                	mov    %ebx,%eax
c00076d4:	83 c4 1c             	add    $0x1c,%esp
c00076d7:	5b                   	pop    %ebx
c00076d8:	5e                   	pop    %esi
c00076d9:	5f                   	pop    %edi
c00076da:	5d                   	pop    %ebp
c00076db:	c3                   	ret    
c00076dc:	83 43 08 01          	addl   $0x1,0x8(%ebx)
c00076e0:	eb f0                	jmp    c00076d2 <inode_open+0xba>
c00076e2:	83 ec 0c             	sub    $0xc,%esp
c00076e5:	68 00 02 00 00       	push   $0x200
c00076ea:	e8 85 b9 ff ff       	call   c0003074 <sys_malloc>
c00076ef:	89 c7                	mov    %eax,%edi
c00076f1:	6a 01                	push   $0x1
c00076f3:	50                   	push   %eax
c00076f4:	ff 74 24 20          	pushl  0x20(%esp)
c00076f8:	ff 76 08             	pushl  0x8(%esi)
c00076fb:	e8 5b dc ff ff       	call   c000535b <ide_read>
c0007700:	83 c4 20             	add    $0x20,%esp
c0007703:	eb 99                	jmp    c000769e <inode_open+0x86>

c0007705 <inode_close>:
c0007705:	f3 0f 1e fb          	endbr32 
c0007709:	55                   	push   %ebp
c000770a:	57                   	push   %edi
c000770b:	56                   	push   %esi
c000770c:	53                   	push   %ebx
c000770d:	83 ec 0c             	sub    $0xc,%esp
c0007710:	8b 74 24 20          	mov    0x20(%esp),%esi
c0007714:	e8 a6 a9 ff ff       	call   c00020bf <close_intr>
c0007719:	89 c3                	mov    %eax,%ebx
c000771b:	8b 46 08             	mov    0x8(%esi),%eax
c000771e:	83 e8 01             	sub    $0x1,%eax
c0007721:	89 46 08             	mov    %eax,0x8(%esi)
c0007724:	74 11                	je     c0007737 <inode_close+0x32>
c0007726:	83 ec 0c             	sub    $0xc,%esp
c0007729:	53                   	push   %ebx
c000772a:	e8 ad a9 ff ff       	call   c00020dc <set_intr_status>
c000772f:	83 c4 1c             	add    $0x1c,%esp
c0007732:	5b                   	pop    %ebx
c0007733:	5e                   	pop    %esi
c0007734:	5f                   	pop    %edi
c0007735:	5d                   	pop    %ebp
c0007736:	c3                   	ret    
c0007737:	83 ec 0c             	sub    $0xc,%esp
c000773a:	8d 46 44             	lea    0x44(%esi),%eax
c000773d:	50                   	push   %eax
c000773e:	e8 61 cb ff ff       	call   c00042a4 <list_remove>
c0007743:	e8 45 c4 ff ff       	call   c0003b8d <running_thread>
c0007748:	89 c7                	mov    %eax,%edi
c000774a:	8b 68 54             	mov    0x54(%eax),%ebp
c000774d:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c0007754:	89 34 24             	mov    %esi,(%esp)
c0007757:	e8 b0 be ff ff       	call   c000360c <sys_free>
c000775c:	89 6f 54             	mov    %ebp,0x54(%edi)
c000775f:	83 c4 10             	add    $0x10,%esp
c0007762:	eb c2                	jmp    c0007726 <inode_close+0x21>

c0007764 <inode_delete>:
c0007764:	f3 0f 1e fb          	endbr32 
c0007768:	57                   	push   %edi
c0007769:	56                   	push   %esi
c000776a:	53                   	push   %ebx
c000776b:	83 ec 10             	sub    $0x10,%esp
c000776e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0007772:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0007776:	8b 74 24 28          	mov    0x28(%esp),%esi
c000777a:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
c0007780:	77 5a                	ja     c00077dc <inode_delete+0x78>
c0007782:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c0007786:	89 fa                	mov    %edi,%edx
c0007788:	89 d8                	mov    %ebx,%eax
c000778a:	e8 2d fd ff ff       	call   c00074bc <inode_locate>
c000778f:	8b 43 04             	mov    0x4(%ebx),%eax
c0007792:	03 03                	add    (%ebx),%eax
c0007794:	39 44 24 08          	cmp    %eax,0x8(%esp)
c0007798:	77 60                	ja     c00077fa <inode_delete+0x96>
c000779a:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c000779f:	74 77                	je     c0007818 <inode_delete+0xb4>
c00077a1:	6a 02                	push   $0x2
c00077a3:	56                   	push   %esi
c00077a4:	ff 74 24 10          	pushl  0x10(%esp)
c00077a8:	ff 73 08             	pushl  0x8(%ebx)
c00077ab:	e8 ab db ff ff       	call   c000535b <ide_read>
c00077b0:	83 c4 0c             	add    $0xc,%esp
c00077b3:	6a 4c                	push   $0x4c
c00077b5:	6a 00                	push   $0x0
c00077b7:	89 f0                	mov    %esi,%eax
c00077b9:	03 44 24 18          	add    0x18(%esp),%eax
c00077bd:	50                   	push   %eax
c00077be:	e8 1b ad ff ff       	call   c00024de <memset>
c00077c3:	6a 02                	push   $0x2
c00077c5:	56                   	push   %esi
c00077c6:	ff 74 24 20          	pushl  0x20(%esp)
c00077ca:	ff 73 08             	pushl  0x8(%ebx)
c00077cd:	e8 ad de ff ff       	call   c000567f <ide_write>
c00077d2:	83 c4 20             	add    $0x20,%esp
c00077d5:	83 c4 10             	add    $0x10,%esp
c00077d8:	5b                   	pop    %ebx
c00077d9:	5e                   	pop    %esi
c00077da:	5f                   	pop    %edi
c00077db:	c3                   	ret    
c00077dc:	68 0f 1d 01 c0       	push   $0xc0011d0f
c00077e1:	68 00 b4 00 c0       	push   $0xc000b400
c00077e6:	68 90 00 00 00       	push   $0x90
c00077eb:	68 1f 1d 01 c0       	push   $0xc0011d1f
c00077f0:	e8 e3 ab ff ff       	call   c00023d8 <panic_spin>
c00077f5:	83 c4 10             	add    $0x10,%esp
c00077f8:	eb 88                	jmp    c0007782 <inode_delete+0x1e>
c00077fa:	68 c0 2d 01 c0       	push   $0xc0012dc0
c00077ff:	68 00 b4 00 c0       	push   $0xc000b400
c0007804:	68 93 00 00 00       	push   $0x93
c0007809:	68 1f 1d 01 c0       	push   $0xc0011d1f
c000780e:	e8 c5 ab ff ff       	call   c00023d8 <panic_spin>
c0007813:	83 c4 10             	add    $0x10,%esp
c0007816:	eb 82                	jmp    c000779a <inode_delete+0x36>
c0007818:	6a 01                	push   $0x1
c000781a:	56                   	push   %esi
c000781b:	ff 74 24 10          	pushl  0x10(%esp)
c000781f:	ff 73 08             	pushl  0x8(%ebx)
c0007822:	e8 34 db ff ff       	call   c000535b <ide_read>
c0007827:	83 c4 0c             	add    $0xc,%esp
c000782a:	6a 4c                	push   $0x4c
c000782c:	6a 00                	push   $0x0
c000782e:	89 f0                	mov    %esi,%eax
c0007830:	03 44 24 18          	add    0x18(%esp),%eax
c0007834:	50                   	push   %eax
c0007835:	e8 a4 ac ff ff       	call   c00024de <memset>
c000783a:	6a 01                	push   $0x1
c000783c:	56                   	push   %esi
c000783d:	ff 74 24 20          	pushl  0x20(%esp)
c0007841:	ff 73 08             	pushl  0x8(%ebx)
c0007844:	e8 36 de ff ff       	call   c000567f <ide_write>
c0007849:	83 c4 20             	add    $0x20,%esp
c000784c:	eb 87                	jmp    c00077d5 <inode_delete+0x71>

c000784e <inode_release>:
c000784e:	f3 0f 1e fb          	endbr32 
c0007852:	55                   	push   %ebp
c0007853:	57                   	push   %edi
c0007854:	56                   	push   %esi
c0007855:	53                   	push   %ebx
c0007856:	81 ec 54 02 00 00    	sub    $0x254,%esp
c000785c:	8b ac 24 68 02 00 00 	mov    0x268(%esp),%ebp
c0007863:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c000786a:	55                   	push   %ebp
c000786b:	e8 a8 fd ff ff       	call   c0007618 <inode_open>
c0007870:	89 c6                	mov    %eax,%esi
c0007872:	83 c4 10             	add    $0x10,%esp
c0007875:	8b 84 24 64 02 00 00 	mov    0x264(%esp),%eax
c000787c:	39 06                	cmp    %eax,(%esi)
c000787e:	75 48                	jne    c00078c8 <inode_release+0x7a>
c0007880:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0007884:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0007889:	b8 00 00 00 00       	mov    $0x0,%eax
c000788e:	f3 ab                	rep stos %eax,%es:(%edi)
c0007890:	8b 54 06 10          	mov    0x10(%esi,%eax,1),%edx
c0007894:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0007898:	83 c0 04             	add    $0x4,%eax
c000789b:	83 f8 30             	cmp    $0x30,%eax
c000789e:	75 f0                	jne    c0007890 <inode_release+0x42>
c00078a0:	8b 56 40             	mov    0x40(%esi),%edx
c00078a3:	b8 0c 00 00 00       	mov    $0xc,%eax
c00078a8:	85 d2                	test   %edx,%edx
c00078aa:	75 3a                	jne    c00078e6 <inode_release+0x98>
c00078ac:	8d 7c 24 10          	lea    0x10(%esp),%edi
c00078b0:	0f b6 c0             	movzbl %al,%eax
c00078b3:	8d 04 87             	lea    (%edi,%eax,4),%eax
c00078b6:	8d 4d 20             	lea    0x20(%ebp),%ecx
c00078b9:	89 4c 24 08          	mov    %ecx,0x8(%esp)
c00078bd:	89 74 24 0c          	mov    %esi,0xc(%esp)
c00078c1:	89 c6                	mov    %eax,%esi
c00078c3:	e9 cd 00 00 00       	jmp    c0007995 <inode_release+0x147>
c00078c8:	68 fc 2d 01 c0       	push   $0xc0012dfc
c00078cd:	68 f0 b3 00 c0       	push   $0xc000b3f0
c00078d2:	68 a7 00 00 00       	push   $0xa7
c00078d7:	68 1f 1d 01 c0       	push   $0xc0011d1f
c00078dc:	e8 f7 aa ff ff       	call   c00023d8 <panic_spin>
c00078e1:	83 c4 10             	add    $0x10,%esp
c00078e4:	eb 9a                	jmp    c0007880 <inode_release+0x32>
c00078e6:	6a 01                	push   $0x1
c00078e8:	8d 44 24 44          	lea    0x44(%esp),%eax
c00078ec:	50                   	push   %eax
c00078ed:	52                   	push   %edx
c00078ee:	ff 75 08             	pushl  0x8(%ebp)
c00078f1:	e8 65 da ff ff       	call   c000535b <ide_read>
c00078f6:	8b 45 1c             	mov    0x1c(%ebp),%eax
c00078f9:	8b 5e 40             	mov    0x40(%esi),%ebx
c00078fc:	83 c4 10             	add    $0x10,%esp
c00078ff:	2b 58 28             	sub    0x28(%eax),%ebx
c0007902:	74 2d                	je     c0007931 <inode_release+0xe3>
c0007904:	83 ec 04             	sub    $0x4,%esp
c0007907:	6a 00                	push   $0x0
c0007909:	53                   	push   %ebx
c000790a:	8d 45 20             	lea    0x20(%ebp),%eax
c000790d:	50                   	push   %eax
c000790e:	e8 89 b0 ff ff       	call   c000299c <bitmap_set>
c0007913:	83 c4 0c             	add    $0xc,%esp
c0007916:	6a 01                	push   $0x1
c0007918:	53                   	push   %ebx
c0007919:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000791f:	e8 29 02 00 00       	call   c0007b4d <bitmap_sync>
c0007924:	83 c4 10             	add    $0x10,%esp
c0007927:	b8 8c ff ff ff       	mov    $0xffffff8c,%eax
c000792c:	e9 7b ff ff ff       	jmp    c00078ac <inode_release+0x5e>
c0007931:	68 2c 1d 01 c0       	push   $0xc0011d2c
c0007936:	68 f0 b3 00 c0       	push   $0xc000b3f0
c000793b:	68 bb 00 00 00       	push   $0xbb
c0007940:	68 1f 1d 01 c0       	push   $0xc0011d1f
c0007945:	e8 8e aa ff ff       	call   c00023d8 <panic_spin>
c000794a:	83 c4 10             	add    $0x10,%esp
c000794d:	eb b5                	jmp    c0007904 <inode_release+0xb6>
c000794f:	68 2c 1d 01 c0       	push   $0xc0011d2c
c0007954:	68 f0 b3 00 c0       	push   $0xc000b3f0
c0007959:	68 c6 00 00 00       	push   $0xc6
c000795e:	68 1f 1d 01 c0       	push   $0xc0011d1f
c0007963:	e8 70 aa ff ff       	call   c00023d8 <panic_spin>
c0007968:	83 c4 10             	add    $0x10,%esp
c000796b:	83 ec 04             	sub    $0x4,%esp
c000796e:	6a 00                	push   $0x0
c0007970:	53                   	push   %ebx
c0007971:	ff 74 24 14          	pushl  0x14(%esp)
c0007975:	e8 22 b0 ff ff       	call   c000299c <bitmap_set>
c000797a:	83 c4 0c             	add    $0xc,%esp
c000797d:	6a 01                	push   $0x1
c000797f:	53                   	push   %ebx
c0007980:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007986:	e8 c2 01 00 00       	call   c0007b4d <bitmap_sync>
c000798b:	83 c4 10             	add    $0x10,%esp
c000798e:	83 c7 04             	add    $0x4,%edi
c0007991:	39 f7                	cmp    %esi,%edi
c0007993:	74 10                	je     c00079a5 <inode_release+0x157>
c0007995:	8b 1f                	mov    (%edi),%ebx
c0007997:	85 db                	test   %ebx,%ebx
c0007999:	74 f3                	je     c000798e <inode_release+0x140>
c000799b:	8b 45 1c             	mov    0x1c(%ebp),%eax
c000799e:	2b 58 28             	sub    0x28(%eax),%ebx
c00079a1:	75 c8                	jne    c000796b <inode_release+0x11d>
c00079a3:	eb aa                	jmp    c000794f <inode_release+0x101>
c00079a5:	8b 74 24 0c          	mov    0xc(%esp),%esi
c00079a9:	83 ec 04             	sub    $0x4,%esp
c00079ac:	6a 00                	push   $0x0
c00079ae:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c00079b5:	8d 45 28             	lea    0x28(%ebp),%eax
c00079b8:	50                   	push   %eax
c00079b9:	e8 de af ff ff       	call   c000299c <bitmap_set>
c00079be:	83 c4 0c             	add    $0xc,%esp
c00079c1:	6a 00                	push   $0x0
c00079c3:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c00079ca:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00079d0:	e8 78 01 00 00       	call   c0007b4d <bitmap_sync>
c00079d5:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
c00079dc:	e8 93 b6 ff ff       	call   c0003074 <sys_malloc>
c00079e1:	89 c3                	mov    %eax,%ebx
c00079e3:	83 c4 0c             	add    $0xc,%esp
c00079e6:	50                   	push   %eax
c00079e7:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c00079ee:	55                   	push   %ebp
c00079ef:	e8 70 fd ff ff       	call   c0007764 <inode_delete>
c00079f4:	89 1c 24             	mov    %ebx,(%esp)
c00079f7:	e8 10 bc ff ff       	call   c000360c <sys_free>
c00079fc:	89 34 24             	mov    %esi,(%esp)
c00079ff:	e8 01 fd ff ff       	call   c0007705 <inode_close>
c0007a04:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0007a0a:	5b                   	pop    %ebx
c0007a0b:	5e                   	pop    %esi
c0007a0c:	5f                   	pop    %edi
c0007a0d:	5d                   	pop    %ebp
c0007a0e:	c3                   	ret    

c0007a0f <inode_init>:
c0007a0f:	f3 0f 1e fb          	endbr32 
c0007a13:	8b 54 24 08          	mov    0x8(%esp),%edx
c0007a17:	8b 44 24 04          	mov    0x4(%esp),%eax
c0007a1b:	89 02                	mov    %eax,(%edx)
c0007a1d:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
c0007a24:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
c0007a2b:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
c0007a32:	8d 42 10             	lea    0x10(%edx),%eax
c0007a35:	83 c2 44             	add    $0x44,%edx
c0007a38:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0007a3e:	83 c0 04             	add    $0x4,%eax
c0007a41:	39 d0                	cmp    %edx,%eax
c0007a43:	75 f3                	jne    c0007a38 <inode_init+0x29>
c0007a45:	c3                   	ret    

c0007a46 <get_free_slot_in_global>:
c0007a46:	f3 0f 1e fb          	endbr32 
c0007a4a:	ba 8c 67 01 c0       	mov    $0xc001678c,%edx
c0007a4f:	b8 03 00 00 00       	mov    $0x3,%eax
c0007a54:	83 3a 00             	cmpl   $0x0,(%edx)
c0007a57:	74 21                	je     c0007a7a <get_free_slot_in_global+0x34>
c0007a59:	83 c0 01             	add    $0x1,%eax
c0007a5c:	83 c2 0c             	add    $0xc,%edx
c0007a5f:	83 f8 20             	cmp    $0x20,%eax
c0007a62:	75 f0                	jne    c0007a54 <get_free_slot_in_global+0xe>
c0007a64:	83 ec 18             	sub    $0x18,%esp
c0007a67:	68 41 1d 01 c0       	push   $0xc0011d41
c0007a6c:	e8 45 c9 ff ff       	call   c00043b6 <printk>
c0007a71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007a76:	83 c4 1c             	add    $0x1c,%esp
c0007a79:	c3                   	ret    
c0007a7a:	83 f8 20             	cmp    $0x20,%eax
c0007a7d:	74 e5                	je     c0007a64 <get_free_slot_in_global+0x1e>
c0007a7f:	c3                   	ret    

c0007a80 <pcb_fd_install>:
c0007a80:	f3 0f 1e fb          	endbr32 
c0007a84:	53                   	push   %ebx
c0007a85:	83 ec 08             	sub    $0x8,%esp
c0007a88:	e8 00 c1 ff ff       	call   c0003b8d <running_thread>
c0007a8d:	ba 03 00 00 00       	mov    $0x3,%edx
c0007a92:	89 d1                	mov    %edx,%ecx
c0007a94:	89 d3                	mov    %edx,%ebx
c0007a96:	83 7c 90 24 ff       	cmpl   $0xffffffff,0x24(%eax,%edx,4)
c0007a9b:	74 18                	je     c0007ab5 <pcb_fd_install+0x35>
c0007a9d:	8d 4a 01             	lea    0x1(%edx),%ecx
c0007aa0:	83 c2 01             	add    $0x1,%edx
c0007aa3:	83 fa 08             	cmp    $0x8,%edx
c0007aa6:	75 ea                	jne    c0007a92 <pcb_fd_install+0x12>
c0007aa8:	80 f9 08             	cmp    $0x8,%cl
c0007aab:	74 12                	je     c0007abf <pcb_fd_install+0x3f>
c0007aad:	0f b6 c1             	movzbl %cl,%eax
c0007ab0:	83 c4 08             	add    $0x8,%esp
c0007ab3:	5b                   	pop    %ebx
c0007ab4:	c3                   	ret    
c0007ab5:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007ab9:	89 54 98 24          	mov    %edx,0x24(%eax,%ebx,4)
c0007abd:	eb e9                	jmp    c0007aa8 <pcb_fd_install+0x28>
c0007abf:	83 ec 0c             	sub    $0xc,%esp
c0007ac2:	68 20 2e 01 c0       	push   $0xc0012e20
c0007ac7:	e8 ea c8 ff ff       	call   c00043b6 <printk>
c0007acc:	83 c4 10             	add    $0x10,%esp
c0007acf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007ad4:	eb da                	jmp    c0007ab0 <pcb_fd_install+0x30>

c0007ad6 <inode_bitmap_alloc>:
c0007ad6:	f3 0f 1e fb          	endbr32 
c0007ada:	56                   	push   %esi
c0007adb:	53                   	push   %ebx
c0007adc:	83 ec 0c             	sub    $0xc,%esp
c0007adf:	8b 44 24 18          	mov    0x18(%esp),%eax
c0007ae3:	8d 70 28             	lea    0x28(%eax),%esi
c0007ae6:	6a 01                	push   $0x1
c0007ae8:	56                   	push   %esi
c0007ae9:	e8 bd ad ff ff       	call   c00028ab <bitmap_scan>
c0007aee:	89 c3                	mov    %eax,%ebx
c0007af0:	83 c4 10             	add    $0x10,%esp
c0007af3:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007af6:	74 0f                	je     c0007b07 <inode_bitmap_alloc+0x31>
c0007af8:	83 ec 04             	sub    $0x4,%esp
c0007afb:	6a 01                	push   $0x1
c0007afd:	50                   	push   %eax
c0007afe:	56                   	push   %esi
c0007aff:	e8 98 ae ff ff       	call   c000299c <bitmap_set>
c0007b04:	83 c4 10             	add    $0x10,%esp
c0007b07:	89 d8                	mov    %ebx,%eax
c0007b09:	83 c4 04             	add    $0x4,%esp
c0007b0c:	5b                   	pop    %ebx
c0007b0d:	5e                   	pop    %esi
c0007b0e:	c3                   	ret    

c0007b0f <block_bitmap_alloc>:
c0007b0f:	f3 0f 1e fb          	endbr32 
c0007b13:	57                   	push   %edi
c0007b14:	56                   	push   %esi
c0007b15:	53                   	push   %ebx
c0007b16:	8b 74 24 10          	mov    0x10(%esp),%esi
c0007b1a:	8d 7e 20             	lea    0x20(%esi),%edi
c0007b1d:	83 ec 08             	sub    $0x8,%esp
c0007b20:	6a 01                	push   $0x1
c0007b22:	57                   	push   %edi
c0007b23:	e8 83 ad ff ff       	call   c00028ab <bitmap_scan>
c0007b28:	89 c3                	mov    %eax,%ebx
c0007b2a:	83 c4 10             	add    $0x10,%esp
c0007b2d:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007b30:	74 15                	je     c0007b47 <block_bitmap_alloc+0x38>
c0007b32:	83 ec 04             	sub    $0x4,%esp
c0007b35:	6a 01                	push   $0x1
c0007b37:	50                   	push   %eax
c0007b38:	57                   	push   %edi
c0007b39:	e8 5e ae ff ff       	call   c000299c <bitmap_set>
c0007b3e:	8b 46 1c             	mov    0x1c(%esi),%eax
c0007b41:	03 58 28             	add    0x28(%eax),%ebx
c0007b44:	83 c4 10             	add    $0x10,%esp
c0007b47:	89 d8                	mov    %ebx,%eax
c0007b49:	5b                   	pop    %ebx
c0007b4a:	5e                   	pop    %esi
c0007b4b:	5f                   	pop    %edi
c0007b4c:	c3                   	ret    

c0007b4d <bitmap_sync>:
c0007b4d:	f3 0f 1e fb          	endbr32 
c0007b51:	57                   	push   %edi
c0007b52:	56                   	push   %esi
c0007b53:	53                   	push   %ebx
c0007b54:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007b58:	8b 4c 24 18          	mov    0x18(%esp),%ecx
c0007b5c:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007b60:	c1 e8 0c             	shr    $0xc,%eax
c0007b63:	89 c3                	mov    %eax,%ebx
c0007b65:	c1 e3 09             	shl    $0x9,%ebx
c0007b68:	84 c9                	test   %cl,%cl
c0007b6a:	74 18                	je     c0007b84 <bitmap_sync+0x37>
c0007b6c:	80 f9 01             	cmp    $0x1,%cl
c0007b6f:	74 22                	je     c0007b93 <bitmap_sync+0x46>
c0007b71:	6a 01                	push   $0x1
c0007b73:	57                   	push   %edi
c0007b74:	56                   	push   %esi
c0007b75:	ff 72 08             	pushl  0x8(%edx)
c0007b78:	e8 02 db ff ff       	call   c000567f <ide_write>
c0007b7d:	83 c4 10             	add    $0x10,%esp
c0007b80:	5b                   	pop    %ebx
c0007b81:	5e                   	pop    %esi
c0007b82:	5f                   	pop    %edi
c0007b83:	c3                   	ret    
c0007b84:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0007b87:	03 41 18             	add    0x18(%ecx),%eax
c0007b8a:	89 c6                	mov    %eax,%esi
c0007b8c:	89 df                	mov    %ebx,%edi
c0007b8e:	03 7a 2c             	add    0x2c(%edx),%edi
c0007b91:	eb de                	jmp    c0007b71 <bitmap_sync+0x24>
c0007b93:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0007b96:	03 41 10             	add    0x10(%ecx),%eax
c0007b99:	89 c6                	mov    %eax,%esi
c0007b9b:	89 df                	mov    %ebx,%edi
c0007b9d:	03 7a 24             	add    0x24(%edx),%edi
c0007ba0:	eb cf                	jmp    c0007b71 <bitmap_sync+0x24>

c0007ba2 <file_create>:
c0007ba2:	f3 0f 1e fb          	endbr32 
c0007ba6:	55                   	push   %ebp
c0007ba7:	57                   	push   %edi
c0007ba8:	56                   	push   %esi
c0007ba9:	53                   	push   %ebx
c0007baa:	83 ec 48             	sub    $0x48,%esp
c0007bad:	8b 6c 24 64          	mov    0x64(%esp),%ebp
c0007bb1:	68 00 04 00 00       	push   $0x400
c0007bb6:	e8 b9 b4 ff ff       	call   c0003074 <sys_malloc>
c0007bbb:	83 c4 10             	add    $0x10,%esp
c0007bbe:	85 c0                	test   %eax,%eax
c0007bc0:	0f 84 56 01 00 00    	je     c0007d1c <file_create+0x17a>
c0007bc6:	89 c6                	mov    %eax,%esi
c0007bc8:	83 ec 0c             	sub    $0xc,%esp
c0007bcb:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007bd1:	e8 00 ff ff ff       	call   c0007ad6 <inode_bitmap_alloc>
c0007bd6:	89 c3                	mov    %eax,%ebx
c0007bd8:	83 c4 10             	add    $0x10,%esp
c0007bdb:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007bde:	0f 84 4f 01 00 00    	je     c0007d33 <file_create+0x191>
c0007be4:	83 ec 0c             	sub    $0xc,%esp
c0007be7:	6a 4c                	push   $0x4c
c0007be9:	e8 86 b4 ff ff       	call   c0003074 <sys_malloc>
c0007bee:	89 c7                	mov    %eax,%edi
c0007bf0:	83 c4 10             	add    $0x10,%esp
c0007bf3:	85 c0                	test   %eax,%eax
c0007bf5:	0f 84 4a 01 00 00    	je     c0007d45 <file_create+0x1a3>
c0007bfb:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c0007bff:	83 ec 08             	sub    $0x8,%esp
c0007c02:	50                   	push   %eax
c0007c03:	53                   	push   %ebx
c0007c04:	e8 06 fe ff ff       	call   c0007a0f <inode_init>
c0007c09:	e8 38 fe ff ff       	call   c0007a46 <get_free_slot_in_global>
c0007c0e:	89 44 24 18          	mov    %eax,0x18(%esp)
c0007c12:	83 c4 10             	add    $0x10,%esp
c0007c15:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007c18:	0f 84 39 01 00 00    	je     c0007d57 <file_create+0x1b5>
c0007c1e:	8b 44 24 08          	mov    0x8(%esp),%eax
c0007c22:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007c25:	c1 e0 02             	shl    $0x2,%eax
c0007c28:	8d 90 60 67 01 c0    	lea    -0x3ffe98a0(%eax),%edx
c0007c2e:	89 b8 68 67 01 c0    	mov    %edi,-0x3ffe9898(%eax)
c0007c34:	c7 80 60 67 01 c0 00 	movl   $0x0,-0x3ffe98a0(%eax)
c0007c3b:	00 00 00 
c0007c3e:	89 e8                	mov    %ebp,%eax
c0007c40:	0f b6 e8             	movzbl %al,%ebp
c0007c43:	89 6a 04             	mov    %ebp,0x4(%edx)
c0007c46:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
c0007c4d:	83 ec 04             	sub    $0x4,%esp
c0007c50:	6a 18                	push   $0x18
c0007c52:	6a 00                	push   $0x0
c0007c54:	8d 6c 24 24          	lea    0x24(%esp),%ebp
c0007c58:	55                   	push   %ebp
c0007c59:	e8 80 a8 ff ff       	call   c00024de <memset>
c0007c5e:	55                   	push   %ebp
c0007c5f:	6a 01                	push   $0x1
c0007c61:	53                   	push   %ebx
c0007c62:	ff 74 24 70          	pushl  0x70(%esp)
c0007c66:	e8 b0 0d 00 00       	call   c0008a1b <create_dir_entry>
c0007c6b:	83 c4 1c             	add    $0x1c,%esp
c0007c6e:	56                   	push   %esi
c0007c6f:	55                   	push   %ebp
c0007c70:	ff 74 24 5c          	pushl  0x5c(%esp)
c0007c74:	e8 0b 0e 00 00       	call   c0008a84 <sync_dir_entry>
c0007c79:	83 c4 10             	add    $0x10,%esp
c0007c7c:	85 c0                	test   %eax,%eax
c0007c7e:	0f 84 e5 00 00 00    	je     c0007d69 <file_create+0x1c7>
c0007c84:	83 ec 04             	sub    $0x4,%esp
c0007c87:	68 00 04 00 00       	push   $0x400
c0007c8c:	6a 00                	push   $0x0
c0007c8e:	56                   	push   %esi
c0007c8f:	e8 4a a8 ff ff       	call   c00024de <memset>
c0007c94:	83 c4 0c             	add    $0xc,%esp
c0007c97:	56                   	push   %esi
c0007c98:	8b 44 24 58          	mov    0x58(%esp),%eax
c0007c9c:	ff 30                	pushl  (%eax)
c0007c9e:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007ca4:	e8 71 f8 ff ff       	call   c000751a <inode_sync>
c0007ca9:	83 c4 0c             	add    $0xc,%esp
c0007cac:	68 00 04 00 00       	push   $0x400
c0007cb1:	6a 00                	push   $0x0
c0007cb3:	56                   	push   %esi
c0007cb4:	e8 25 a8 ff ff       	call   c00024de <memset>
c0007cb9:	83 c4 0c             	add    $0xc,%esp
c0007cbc:	56                   	push   %esi
c0007cbd:	57                   	push   %edi
c0007cbe:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007cc4:	e8 51 f8 ff ff       	call   c000751a <inode_sync>
c0007cc9:	83 c4 0c             	add    $0xc,%esp
c0007ccc:	6a 00                	push   $0x0
c0007cce:	ff 74 24 14          	pushl  0x14(%esp)
c0007cd2:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007cd8:	e8 70 fe ff ff       	call   c0007b4d <bitmap_sync>
c0007cdd:	83 c4 08             	add    $0x8,%esp
c0007ce0:	8d 47 44             	lea    0x44(%edi),%eax
c0007ce3:	50                   	push   %eax
c0007ce4:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0007ce9:	83 c0 30             	add    $0x30,%eax
c0007cec:	50                   	push   %eax
c0007ced:	e8 7b c5 ff ff       	call   c000426d <list_push>
c0007cf2:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0007cf9:	89 34 24             	mov    %esi,(%esp)
c0007cfc:	e8 0b b9 ff ff       	call   c000360c <sys_free>
c0007d01:	83 c4 04             	add    $0x4,%esp
c0007d04:	ff 74 24 14          	pushl  0x14(%esp)
c0007d08:	e8 73 fd ff ff       	call   c0007a80 <pcb_fd_install>
c0007d0d:	89 c3                	mov    %eax,%ebx
c0007d0f:	83 c4 10             	add    $0x10,%esp
c0007d12:	89 d8                	mov    %ebx,%eax
c0007d14:	83 c4 3c             	add    $0x3c,%esp
c0007d17:	5b                   	pop    %ebx
c0007d18:	5e                   	pop    %esi
c0007d19:	5f                   	pop    %edi
c0007d1a:	5d                   	pop    %ebp
c0007d1b:	c3                   	ret    
c0007d1c:	83 ec 0c             	sub    $0xc,%esp
c0007d1f:	68 40 2e 01 c0       	push   $0xc0012e40
c0007d24:	e8 8d c6 ff ff       	call   c00043b6 <printk>
c0007d29:	83 c4 10             	add    $0x10,%esp
c0007d2c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007d31:	eb df                	jmp    c0007d12 <file_create+0x170>
c0007d33:	83 ec 0c             	sub    $0xc,%esp
c0007d36:	68 70 2e 01 c0       	push   $0xc0012e70
c0007d3b:	e8 76 c6 ff ff       	call   c00043b6 <printk>
c0007d40:	83 c4 10             	add    $0x10,%esp
c0007d43:	eb cd                	jmp    c0007d12 <file_create+0x170>
c0007d45:	83 ec 0c             	sub    $0xc,%esp
c0007d48:	68 98 2e 01 c0       	push   $0xc0012e98
c0007d4d:	e8 64 c6 ff ff       	call   c00043b6 <printk>
c0007d52:	83 c4 10             	add    $0x10,%esp
c0007d55:	eb 49                	jmp    c0007da0 <file_create+0x1fe>
c0007d57:	83 ec 0c             	sub    $0xc,%esp
c0007d5a:	68 41 1d 01 c0       	push   $0xc0011d41
c0007d5f:	e8 52 c6 ff ff       	call   c00043b6 <printk>
c0007d64:	83 c4 10             	add    $0x10,%esp
c0007d67:	eb 2b                	jmp    c0007d94 <file_create+0x1f2>
c0007d69:	83 ec 0c             	sub    $0xc,%esp
c0007d6c:	68 c4 2e 01 c0       	push   $0xc0012ec4
c0007d71:	e8 40 c6 ff ff       	call   c00043b6 <printk>
c0007d76:	83 c4 0c             	add    $0xc,%esp
c0007d79:	6a 0c                	push   $0xc
c0007d7b:	6a 00                	push   $0x0
c0007d7d:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007d81:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007d84:	8d 04 85 60 67 01 c0 	lea    -0x3ffe98a0(,%eax,4),%eax
c0007d8b:	50                   	push   %eax
c0007d8c:	e8 4d a7 ff ff       	call   c00024de <memset>
c0007d91:	83 c4 10             	add    $0x10,%esp
c0007d94:	83 ec 0c             	sub    $0xc,%esp
c0007d97:	57                   	push   %edi
c0007d98:	e8 6f b8 ff ff       	call   c000360c <sys_free>
c0007d9d:	83 c4 10             	add    $0x10,%esp
c0007da0:	83 ec 04             	sub    $0x4,%esp
c0007da3:	6a 00                	push   $0x0
c0007da5:	53                   	push   %ebx
c0007da6:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0007dab:	83 c0 28             	add    $0x28,%eax
c0007dae:	50                   	push   %eax
c0007daf:	e8 e8 ab ff ff       	call   c000299c <bitmap_set>
c0007db4:	89 34 24             	mov    %esi,(%esp)
c0007db7:	e8 50 b8 ff ff       	call   c000360c <sys_free>
c0007dbc:	83 c4 10             	add    $0x10,%esp
c0007dbf:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007dc4:	e9 49 ff ff ff       	jmp    c0007d12 <file_create+0x170>

c0007dc9 <file_open>:
c0007dc9:	f3 0f 1e fb          	endbr32 
c0007dcd:	57                   	push   %edi
c0007dce:	56                   	push   %esi
c0007dcf:	53                   	push   %ebx
c0007dd0:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0007dd4:	e8 6d fc ff ff       	call   c0007a46 <get_free_slot_in_global>
c0007dd9:	89 c3                	mov    %eax,%ebx
c0007ddb:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007dde:	74 75                	je     c0007e55 <file_open+0x8c>
c0007de0:	83 ec 08             	sub    $0x8,%esp
c0007de3:	ff 74 24 18          	pushl  0x18(%esp)
c0007de7:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007ded:	e8 26 f8 ff ff       	call   c0007618 <inode_open>
c0007df2:	89 c6                	mov    %eax,%esi
c0007df4:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
c0007df7:	c1 e0 02             	shl    $0x2,%eax
c0007dfa:	8d 90 60 67 01 c0    	lea    -0x3ffe98a0(%eax),%edx
c0007e00:	89 b0 68 67 01 c0    	mov    %esi,-0x3ffe9898(%eax)
c0007e06:	c7 80 60 67 01 c0 00 	movl   $0x0,-0x3ffe98a0(%eax)
c0007e0d:	00 00 00 
c0007e10:	89 f8                	mov    %edi,%eax
c0007e12:	0f b6 c0             	movzbl %al,%eax
c0007e15:	89 42 04             	mov    %eax,0x4(%edx)
c0007e18:	83 c4 10             	add    $0x10,%esp
c0007e1b:	f7 c7 03 00 00 00    	test   $0x3,%edi
c0007e21:	74 1e                	je     c0007e41 <file_open+0x78>
c0007e23:	e8 97 a2 ff ff       	call   c00020bf <close_intr>
c0007e28:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
c0007e2c:	75 39                	jne    c0007e67 <file_open+0x9e>
c0007e2e:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
c0007e35:	83 ec 0c             	sub    $0xc,%esp
c0007e38:	50                   	push   %eax
c0007e39:	e8 9e a2 ff ff       	call   c00020dc <set_intr_status>
c0007e3e:	83 c4 10             	add    $0x10,%esp
c0007e41:	83 ec 0c             	sub    $0xc,%esp
c0007e44:	53                   	push   %ebx
c0007e45:	e8 36 fc ff ff       	call   c0007a80 <pcb_fd_install>
c0007e4a:	89 c3                	mov    %eax,%ebx
c0007e4c:	83 c4 10             	add    $0x10,%esp
c0007e4f:	89 d8                	mov    %ebx,%eax
c0007e51:	5b                   	pop    %ebx
c0007e52:	5e                   	pop    %esi
c0007e53:	5f                   	pop    %edi
c0007e54:	c3                   	ret    
c0007e55:	83 ec 0c             	sub    $0xc,%esp
c0007e58:	68 58 1d 01 c0       	push   $0xc0011d58
c0007e5d:	e8 54 c5 ff ff       	call   c00043b6 <printk>
c0007e62:	83 c4 10             	add    $0x10,%esp
c0007e65:	eb e8                	jmp    c0007e4f <file_open+0x86>
c0007e67:	83 ec 0c             	sub    $0xc,%esp
c0007e6a:	50                   	push   %eax
c0007e6b:	e8 6c a2 ff ff       	call   c00020dc <set_intr_status>
c0007e70:	c7 04 24 e4 2e 01 c0 	movl   $0xc0012ee4,(%esp)
c0007e77:	e8 3a c5 ff ff       	call   c00043b6 <printk>
c0007e7c:	83 c4 10             	add    $0x10,%esp
c0007e7f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007e84:	eb c9                	jmp    c0007e4f <file_open+0x86>

c0007e86 <file_close>:
c0007e86:	f3 0f 1e fb          	endbr32 
c0007e8a:	53                   	push   %ebx
c0007e8b:	83 ec 08             	sub    $0x8,%esp
c0007e8e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0007e92:	85 db                	test   %ebx,%ebx
c0007e94:	74 29                	je     c0007ebf <file_close+0x39>
c0007e96:	8b 43 08             	mov    0x8(%ebx),%eax
c0007e99:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0007ea0:	83 ec 0c             	sub    $0xc,%esp
c0007ea3:	ff 73 08             	pushl  0x8(%ebx)
c0007ea6:	e8 5a f8 ff ff       	call   c0007705 <inode_close>
c0007eab:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0007eb2:	83 c4 10             	add    $0x10,%esp
c0007eb5:	b8 00 00 00 00       	mov    $0x0,%eax
c0007eba:	83 c4 08             	add    $0x8,%esp
c0007ebd:	5b                   	pop    %ebx
c0007ebe:	c3                   	ret    
c0007ebf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007ec4:	eb f4                	jmp    c0007eba <file_close+0x34>

c0007ec6 <file_write>:
c0007ec6:	f3 0f 1e fb          	endbr32 
c0007eca:	55                   	push   %ebp
c0007ecb:	57                   	push   %edi
c0007ecc:	56                   	push   %esi
c0007ecd:	53                   	push   %ebx
c0007ece:	83 ec 2c             	sub    $0x2c,%esp
c0007ed1:	8b 6c 24 40          	mov    0x40(%esp),%ebp
c0007ed5:	8b 45 08             	mov    0x8(%ebp),%eax
c0007ed8:	8b 4c 24 48          	mov    0x48(%esp),%ecx
c0007edc:	03 48 04             	add    0x4(%eax),%ecx
c0007edf:	81 f9 00 18 01 00    	cmp    $0x11800,%ecx
c0007ee5:	0f 87 a8 00 00 00    	ja     c0007f93 <file_write+0xcd>
c0007eeb:	83 ec 0c             	sub    $0xc,%esp
c0007eee:	68 00 02 00 00       	push   $0x200
c0007ef3:	e8 7c b1 ff ff       	call   c0003074 <sys_malloc>
c0007ef8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0007efc:	83 c4 10             	add    $0x10,%esp
c0007eff:	85 c0                	test   %eax,%eax
c0007f01:	0f 84 a6 00 00 00    	je     c0007fad <file_write+0xe7>
c0007f07:	83 ec 0c             	sub    $0xc,%esp
c0007f0a:	68 30 02 00 00       	push   $0x230
c0007f0f:	e8 60 b1 ff ff       	call   c0003074 <sys_malloc>
c0007f14:	89 44 24 2c          	mov    %eax,0x2c(%esp)
c0007f18:	83 c4 10             	add    $0x10,%esp
c0007f1b:	85 c0                	test   %eax,%eax
c0007f1d:	0f 84 a4 00 00 00    	je     c0007fc7 <file_write+0x101>
c0007f23:	8b 45 08             	mov    0x8(%ebp),%eax
c0007f26:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
c0007f2a:	0f 84 b1 00 00 00    	je     c0007fe1 <file_write+0x11b>
c0007f30:	8b 45 08             	mov    0x8(%ebp),%eax
c0007f33:	8b 78 04             	mov    0x4(%eax),%edi
c0007f36:	89 fb                	mov    %edi,%ebx
c0007f38:	c1 eb 09             	shr    $0x9,%ebx
c0007f3b:	8d 73 01             	lea    0x1(%ebx),%esi
c0007f3e:	03 7c 24 48          	add    0x48(%esp),%edi
c0007f42:	c1 ef 09             	shr    $0x9,%edi
c0007f45:	8d 57 01             	lea    0x1(%edi),%edx
c0007f48:	89 54 24 10          	mov    %edx,0x10(%esp)
c0007f4c:	81 fa 8c 00 00 00    	cmp    $0x8c,%edx
c0007f52:	0f 87 00 01 00 00    	ja     c0008058 <file_write+0x192>
c0007f58:	39 fb                	cmp    %edi,%ebx
c0007f5a:	0f 84 c2 01 00 00    	je     c0008122 <file_write+0x25c>
c0007f60:	83 7c 24 10 0c       	cmpl   $0xc,0x10(%esp)
c0007f65:	0f 87 11 01 00 00    	ja     c000807c <file_write+0x1b6>
c0007f6b:	83 7c 98 10 00       	cmpl   $0x0,0x10(%eax,%ebx,4)
c0007f70:	0f 84 38 02 00 00    	je     c00081ae <file_write+0x2e8>
c0007f76:	8b 45 08             	mov    0x8(%ebp),%eax
c0007f79:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0007f7d:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0007f81:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0007f84:	3b 74 24 10          	cmp    0x10(%esp),%esi
c0007f88:	0f 82 a8 02 00 00    	jb     c0008236 <file_write+0x370>
c0007f8e:	e9 a2 01 00 00       	jmp    c0008135 <file_write+0x26f>
c0007f93:	83 ec 0c             	sub    $0xc,%esp
c0007f96:	68 10 2f 01 c0       	push   $0xc0012f10
c0007f9b:	e8 16 c4 ff ff       	call   c00043b6 <printk>
c0007fa0:	83 c4 10             	add    $0x10,%esp
c0007fa3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007fa8:	e9 28 05 00 00       	jmp    c00084d5 <file_write+0x60f>
c0007fad:	83 ec 0c             	sub    $0xc,%esp
c0007fb0:	68 48 2f 01 c0       	push   $0xc0012f48
c0007fb5:	e8 fc c3 ff ff       	call   c00043b6 <printk>
c0007fba:	83 c4 10             	add    $0x10,%esp
c0007fbd:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007fc2:	e9 0e 05 00 00       	jmp    c00084d5 <file_write+0x60f>
c0007fc7:	83 ec 0c             	sub    $0xc,%esp
c0007fca:	68 74 2f 01 c0       	push   $0xc0012f74
c0007fcf:	e8 e2 c3 ff ff       	call   c00043b6 <printk>
c0007fd4:	83 c4 10             	add    $0x10,%esp
c0007fd7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007fdc:	e9 f4 04 00 00       	jmp    c00084d5 <file_write+0x60f>
c0007fe1:	83 ec 0c             	sub    $0xc,%esp
c0007fe4:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0007fea:	e8 20 fb ff ff       	call   c0007b0f <block_bitmap_alloc>
c0007fef:	89 c3                	mov    %eax,%ebx
c0007ff1:	83 c4 10             	add    $0x10,%esp
c0007ff4:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007ff7:	74 2c                	je     c0008025 <file_write+0x15f>
c0007ff9:	8b 45 08             	mov    0x8(%ebp),%eax
c0007ffc:	89 58 10             	mov    %ebx,0x10(%eax)
c0007fff:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008004:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008007:	2b 58 28             	sub    0x28(%eax),%ebx
c000800a:	74 2e                	je     c000803a <file_write+0x174>
c000800c:	83 ec 04             	sub    $0x4,%esp
c000800f:	6a 01                	push   $0x1
c0008011:	53                   	push   %ebx
c0008012:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008018:	e8 30 fb ff ff       	call   c0007b4d <bitmap_sync>
c000801d:	83 c4 10             	add    $0x10,%esp
c0008020:	e9 0b ff ff ff       	jmp    c0007f30 <file_write+0x6a>
c0008025:	83 ec 0c             	sub    $0xc,%esp
c0008028:	68 a4 2f 01 c0       	push   $0xc0012fa4
c000802d:	e8 84 c3 ff ff       	call   c00043b6 <printk>
c0008032:	83 c4 10             	add    $0x10,%esp
c0008035:	e9 9b 04 00 00       	jmp    c00084d5 <file_write+0x60f>
c000803a:	68 70 1c 01 c0       	push   $0xc0011c70
c000803f:	68 38 b4 00 c0       	push   $0xc000b438
c0008044:	68 03 01 00 00       	push   $0x103
c0008049:	68 6f 1d 01 c0       	push   $0xc0011d6f
c000804e:	e8 85 a3 ff ff       	call   c00023d8 <panic_spin>
c0008053:	83 c4 10             	add    $0x10,%esp
c0008056:	eb b4                	jmp    c000800c <file_write+0x146>
c0008058:	68 7b 1d 01 c0       	push   $0xc0011d7b
c000805d:	68 38 b4 00 c0       	push   $0xc000b438
c0008062:	68 0c 01 00 00       	push   $0x10c
c0008067:	68 6f 1d 01 c0       	push   $0xc0011d6f
c000806c:	e8 67 a3 ff ff       	call   c00023d8 <panic_spin>
c0008071:	83 c4 10             	add    $0x10,%esp
c0008074:	39 fb                	cmp    %edi,%ebx
c0008076:	0f 84 a6 00 00 00    	je     c0008122 <file_write+0x25c>
c000807c:	83 fe 0c             	cmp    $0xc,%esi
c000807f:	0f 86 d5 01 00 00    	jbe    c000825a <file_write+0x394>
c0008085:	8b 45 08             	mov    0x8(%ebp),%eax
c0008088:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000808c:	0f 84 0a 03 00 00    	je     c000839c <file_write+0x4d6>
c0008092:	8b 45 08             	mov    0x8(%ebp),%eax
c0008095:	8b 40 40             	mov    0x40(%eax),%eax
c0008098:	89 44 24 14          	mov    %eax,0x14(%esp)
c000809c:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00080a0:	8d 4b 30             	lea    0x30(%ebx),%ecx
c00080a3:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c00080a7:	6a 01                	push   $0x1
c00080a9:	51                   	push   %ecx
c00080aa:	50                   	push   %eax
c00080ab:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00080b0:	ff 70 08             	pushl  0x8(%eax)
c00080b3:	e8 a3 d2 ff ff       	call   c000535b <ide_read>
c00080b8:	83 c4 10             	add    $0x10,%esp
c00080bb:	3b 74 24 10          	cmp    0x10(%esp),%esi
c00080bf:	73 45                	jae    c0008106 <file_write+0x240>
c00080c1:	8d 34 b3             	lea    (%ebx,%esi,4),%esi
c00080c4:	8d 7c bb 04          	lea    0x4(%ebx,%edi,4),%edi
c00080c8:	83 ec 0c             	sub    $0xc,%esp
c00080cb:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00080d1:	e8 39 fa ff ff       	call   c0007b0f <block_bitmap_alloc>
c00080d6:	83 c4 10             	add    $0x10,%esp
c00080d9:	83 f8 ff             	cmp    $0xffffffff,%eax
c00080dc:	0f 84 db 02 00 00    	je     c00083bd <file_write+0x4f7>
c00080e2:	89 06                	mov    %eax,(%esi)
c00080e4:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c00080ea:	83 ec 04             	sub    $0x4,%esp
c00080ed:	6a 01                	push   $0x1
c00080ef:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c00080f2:	2b 41 28             	sub    0x28(%ecx),%eax
c00080f5:	50                   	push   %eax
c00080f6:	52                   	push   %edx
c00080f7:	e8 51 fa ff ff       	call   c0007b4d <bitmap_sync>
c00080fc:	83 c6 04             	add    $0x4,%esi
c00080ff:	83 c4 10             	add    $0x10,%esp
c0008102:	39 fe                	cmp    %edi,%esi
c0008104:	75 c2                	jne    c00080c8 <file_write+0x202>
c0008106:	6a 01                	push   $0x1
c0008108:	ff 74 24 1c          	pushl  0x1c(%esp)
c000810c:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008110:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008115:	ff 70 08             	pushl  0x8(%eax)
c0008118:	e8 62 d5 ff ff       	call   c000567f <ide_write>
c000811d:	83 c4 10             	add    $0x10,%esp
c0008120:	eb 13                	jmp    c0008135 <file_write+0x26f>
c0008122:	83 fe 0c             	cmp    $0xc,%esi
c0008125:	77 3e                	ja     c0008165 <file_write+0x29f>
c0008127:	8b 45 08             	mov    0x8(%ebp),%eax
c000812a:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c000812e:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008132:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0008135:	8b 45 08             	mov    0x8(%ebp),%eax
c0008138:	8b 40 04             	mov    0x4(%eax),%eax
c000813b:	83 e8 01             	sub    $0x1,%eax
c000813e:	89 45 00             	mov    %eax,0x0(%ebp)
c0008141:	83 7c 24 48 00       	cmpl   $0x0,0x48(%esp)
c0008146:	0f 84 50 03 00 00    	je     c000849c <file_write+0x5d6>
c000814c:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0008150:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c0008157:	00 
c0008158:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c000815f:	00 
c0008160:	e9 e9 02 00 00       	jmp    c000844e <file_write+0x588>
c0008165:	8b 45 08             	mov    0x8(%ebp),%eax
c0008168:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000816c:	74 22                	je     c0008190 <file_write+0x2ca>
c000816e:	6a 01                	push   $0x1
c0008170:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008174:	83 c0 30             	add    $0x30,%eax
c0008177:	50                   	push   %eax
c0008178:	8b 45 08             	mov    0x8(%ebp),%eax
c000817b:	ff 70 40             	pushl  0x40(%eax)
c000817e:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008183:	ff 70 08             	pushl  0x8(%eax)
c0008186:	e8 d0 d1 ff ff       	call   c000535b <ide_read>
c000818b:	83 c4 10             	add    $0x10,%esp
c000818e:	eb a5                	jmp    c0008135 <file_write+0x26f>
c0008190:	68 cc 2f 01 c0       	push   $0xc0012fcc
c0008195:	68 38 b4 00 c0       	push   $0xc000b438
c000819a:	68 19 01 00 00       	push   $0x119
c000819f:	68 6f 1d 01 c0       	push   $0xc0011d6f
c00081a4:	e8 2f a2 ff ff       	call   c00023d8 <panic_spin>
c00081a9:	83 c4 10             	add    $0x10,%esp
c00081ac:	eb c0                	jmp    c000816e <file_write+0x2a8>
c00081ae:	68 f4 2f 01 c0       	push   $0xc0012ff4
c00081b3:	68 38 b4 00 c0       	push   $0xc000b438
c00081b8:	68 23 01 00 00       	push   $0x123
c00081bd:	68 6f 1d 01 c0       	push   $0xc0011d6f
c00081c2:	e8 11 a2 ff ff       	call   c00023d8 <panic_spin>
c00081c7:	83 c4 10             	add    $0x10,%esp
c00081ca:	e9 a7 fd ff ff       	jmp    c0007f76 <file_write+0xb0>
c00081cf:	83 ec 0c             	sub    $0xc,%esp
c00081d2:	68 20 30 01 c0       	push   $0xc0013020
c00081d7:	e8 da c1 ff ff       	call   c00043b6 <printk>
c00081dc:	83 c4 10             	add    $0x10,%esp
c00081df:	e9 f1 02 00 00       	jmp    c00084d5 <file_write+0x60f>
c00081e4:	68 54 30 01 c0       	push   $0xc0013054
c00081e9:	68 38 b4 00 c0       	push   $0xc000b438
c00081ee:	68 30 01 00 00       	push   $0x130
c00081f3:	68 6f 1d 01 c0       	push   $0xc0011d6f
c00081f8:	e8 db a1 ff ff       	call   c00023d8 <panic_spin>
c00081fd:	83 c4 10             	add    $0x10,%esp
c0008200:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0008204:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
c0008207:	8b 45 08             	mov    0x8(%ebp),%eax
c000820a:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c000820e:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0008214:	83 ec 04             	sub    $0x4,%esp
c0008217:	6a 01                	push   $0x1
c0008219:	8b 42 1c             	mov    0x1c(%edx),%eax
c000821c:	2b 58 28             	sub    0x28(%eax),%ebx
c000821f:	53                   	push   %ebx
c0008220:	52                   	push   %edx
c0008221:	e8 27 f9 ff ff       	call   c0007b4d <bitmap_sync>
c0008226:	8d 46 01             	lea    0x1(%esi),%eax
c0008229:	83 c4 10             	add    $0x10,%esp
c000822c:	39 f7                	cmp    %esi,%edi
c000822e:	0f 84 01 ff ff ff    	je     c0008135 <file_write+0x26f>
c0008234:	89 c6                	mov    %eax,%esi
c0008236:	83 ec 0c             	sub    $0xc,%esp
c0008239:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000823f:	e8 cb f8 ff ff       	call   c0007b0f <block_bitmap_alloc>
c0008244:	89 c3                	mov    %eax,%ebx
c0008246:	83 c4 10             	add    $0x10,%esp
c0008249:	83 f8 ff             	cmp    $0xffffffff,%eax
c000824c:	74 81                	je     c00081cf <file_write+0x309>
c000824e:	8b 45 08             	mov    0x8(%ebp),%eax
c0008251:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c0008256:	74 a8                	je     c0008200 <file_write+0x33a>
c0008258:	eb 8a                	jmp    c00081e4 <file_write+0x31e>
c000825a:	8b 45 08             	mov    0x8(%ebp),%eax
c000825d:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008261:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008265:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0008268:	83 ec 0c             	sub    $0xc,%esp
c000826b:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008271:	e8 99 f8 ff ff       	call   c0007b0f <block_bitmap_alloc>
c0008276:	89 c3                	mov    %eax,%ebx
c0008278:	83 c4 10             	add    $0x10,%esp
c000827b:	83 f8 ff             	cmp    $0xffffffff,%eax
c000827e:	74 1c                	je     c000829c <file_write+0x3d6>
c0008280:	8b 45 08             	mov    0x8(%ebp),%eax
c0008283:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008287:	75 28                	jne    c00082b1 <file_write+0x3eb>
c0008289:	8b 45 08             	mov    0x8(%ebp),%eax
c000828c:	89 58 40             	mov    %ebx,0x40(%eax)
c000828f:	89 5c 24 14          	mov    %ebx,0x14(%esp)
c0008293:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c0008297:	e9 8c 00 00 00       	jmp    c0008328 <file_write+0x462>
c000829c:	83 ec 0c             	sub    $0xc,%esp
c000829f:	68 80 30 01 c0       	push   $0xc0013080
c00082a4:	e8 0d c1 ff ff       	call   c00043b6 <printk>
c00082a9:	83 c4 10             	add    $0x10,%esp
c00082ac:	e9 24 02 00 00       	jmp    c00084d5 <file_write+0x60f>
c00082b1:	68 b4 30 01 c0       	push   $0xc00130b4
c00082b6:	68 38 b4 00 c0       	push   $0xc000b438
c00082bb:	68 45 01 00 00       	push   $0x145
c00082c0:	68 6f 1d 01 c0       	push   $0xc0011d6f
c00082c5:	e8 0e a1 ff ff       	call   c00023d8 <panic_spin>
c00082ca:	83 c4 10             	add    $0x10,%esp
c00082cd:	eb ba                	jmp    c0008289 <file_write+0x3c3>
c00082cf:	83 ec 0c             	sub    $0xc,%esp
c00082d2:	68 80 30 01 c0       	push   $0xc0013080
c00082d7:	e8 da c0 ff ff       	call   c00043b6 <printk>
c00082dc:	83 c4 10             	add    $0x10,%esp
c00082df:	e9 f1 01 00 00       	jmp    c00084d5 <file_write+0x60f>
c00082e4:	68 54 30 01 c0       	push   $0xc0013054
c00082e9:	68 38 b4 00 c0       	push   $0xc000b438
c00082ee:	68 52 01 00 00       	push   $0x152
c00082f3:	68 6f 1d 01 c0       	push   $0xc0011d6f
c00082f8:	e8 db a0 ff ff       	call   c00023d8 <panic_spin>
c00082fd:	83 c4 10             	add    $0x10,%esp
c0008300:	89 1c b7             	mov    %ebx,(%edi,%esi,4)
c0008303:	8b 45 08             	mov    0x8(%ebp),%eax
c0008306:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c000830a:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c0008310:	83 ec 04             	sub    $0x4,%esp
c0008313:	6a 01                	push   $0x1
c0008315:	8b 42 1c             	mov    0x1c(%edx),%eax
c0008318:	2b 58 28             	sub    0x28(%eax),%ebx
c000831b:	53                   	push   %ebx
c000831c:	52                   	push   %edx
c000831d:	e8 2b f8 ff ff       	call   c0007b4d <bitmap_sync>
c0008322:	83 c4 10             	add    $0x10,%esp
c0008325:	83 c6 01             	add    $0x1,%esi
c0008328:	83 ec 0c             	sub    $0xc,%esp
c000832b:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008331:	e8 d9 f7 ff ff       	call   c0007b0f <block_bitmap_alloc>
c0008336:	89 c3                	mov    %eax,%ebx
c0008338:	83 c4 10             	add    $0x10,%esp
c000833b:	83 f8 ff             	cmp    $0xffffffff,%eax
c000833e:	74 8f                	je     c00082cf <file_write+0x409>
c0008340:	83 fe 0b             	cmp    $0xb,%esi
c0008343:	77 0c                	ja     c0008351 <file_write+0x48b>
c0008345:	8b 45 08             	mov    0x8(%ebp),%eax
c0008348:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c000834d:	74 b1                	je     c0008300 <file_write+0x43a>
c000834f:	eb 93                	jmp    c00082e4 <file_write+0x41e>
c0008351:	89 04 b7             	mov    %eax,(%edi,%esi,4)
c0008354:	8b 15 50 67 01 c0    	mov    0xc0016750,%edx
c000835a:	83 ec 04             	sub    $0x4,%esp
c000835d:	6a 01                	push   $0x1
c000835f:	8b 42 1c             	mov    0x1c(%edx),%eax
c0008362:	2b 58 28             	sub    0x28(%eax),%ebx
c0008365:	53                   	push   %ebx
c0008366:	52                   	push   %edx
c0008367:	e8 e1 f7 ff ff       	call   c0007b4d <bitmap_sync>
c000836c:	8d 46 01             	lea    0x1(%esi),%eax
c000836f:	83 c4 10             	add    $0x10,%esp
c0008372:	39 44 24 10          	cmp    %eax,0x10(%esp)
c0008376:	77 ad                	ja     c0008325 <file_write+0x45f>
c0008378:	8b 7c 24 14          	mov    0x14(%esp),%edi
c000837c:	6a 01                	push   $0x1
c000837e:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008382:	83 c0 30             	add    $0x30,%eax
c0008385:	50                   	push   %eax
c0008386:	57                   	push   %edi
c0008387:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c000838c:	ff 70 08             	pushl  0x8(%eax)
c000838f:	e8 eb d2 ff ff       	call   c000567f <ide_write>
c0008394:	83 c4 10             	add    $0x10,%esp
c0008397:	e9 99 fd ff ff       	jmp    c0008135 <file_write+0x26f>
c000839c:	68 cc 2f 01 c0       	push   $0xc0012fcc
c00083a1:	68 38 b4 00 c0       	push   $0xc000b438
c00083a6:	68 60 01 00 00       	push   $0x160
c00083ab:	68 6f 1d 01 c0       	push   $0xc0011d6f
c00083b0:	e8 23 a0 ff ff       	call   c00023d8 <panic_spin>
c00083b5:	83 c4 10             	add    $0x10,%esp
c00083b8:	e9 d5 fc ff ff       	jmp    c0008092 <file_write+0x1cc>
c00083bd:	89 c3                	mov    %eax,%ebx
c00083bf:	83 ec 0c             	sub    $0xc,%esp
c00083c2:	68 dc 30 01 c0       	push   $0xc00130dc
c00083c7:	e8 ea bf ff ff       	call   c00043b6 <printk>
c00083cc:	83 c4 10             	add    $0x10,%esp
c00083cf:	e9 01 01 00 00       	jmp    c00084d5 <file_write+0x60f>
c00083d4:	6a 01                	push   $0x1
c00083d6:	ff 74 24 10          	pushl  0x10(%esp)
c00083da:	ff 74 24 1c          	pushl  0x1c(%esp)
c00083de:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00083e3:	ff 70 08             	pushl  0x8(%eax)
c00083e6:	e8 70 cf ff ff       	call   c000535b <ide_read>
c00083eb:	83 c4 10             	add    $0x10,%esp
c00083ee:	83 ec 04             	sub    $0x4,%esp
c00083f1:	53                   	push   %ebx
c00083f2:	ff 74 24 4c          	pushl  0x4c(%esp)
c00083f6:	03 74 24 18          	add    0x18(%esp),%esi
c00083fa:	56                   	push   %esi
c00083fb:	e8 88 a0 ff ff       	call   c0002488 <memcpy>
c0008400:	6a 01                	push   $0x1
c0008402:	ff 74 24 20          	pushl  0x20(%esp)
c0008406:	8b 74 24 2c          	mov    0x2c(%esp),%esi
c000840a:	56                   	push   %esi
c000840b:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008410:	ff 70 08             	pushl  0x8(%eax)
c0008413:	e8 67 d2 ff ff       	call   c000567f <ide_write>
c0008418:	83 c4 18             	add    $0x18,%esp
c000841b:	56                   	push   %esi
c000841c:	68 97 1d 01 c0       	push   $0xc0011d97
c0008421:	e8 90 bf ff ff       	call   c00043b6 <printk>
c0008426:	01 5c 24 54          	add    %ebx,0x54(%esp)
c000842a:	8b 45 08             	mov    0x8(%ebp),%eax
c000842d:	01 58 04             	add    %ebx,0x4(%eax)
c0008430:	01 5d 00             	add    %ebx,0x0(%ebp)
c0008433:	01 5c 24 20          	add    %ebx,0x20(%esp)
c0008437:	8b 44 24 20          	mov    0x20(%esp),%eax
c000843b:	29 df                	sub    %ebx,%edi
c000843d:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
c0008444:	00 
c0008445:	83 c4 10             	add    $0x10,%esp
c0008448:	39 44 24 48          	cmp    %eax,0x48(%esp)
c000844c:	76 56                	jbe    c00084a4 <file_write+0x5de>
c000844e:	83 ec 04             	sub    $0x4,%esp
c0008451:	68 00 02 00 00       	push   $0x200
c0008456:	6a 00                	push   $0x0
c0008458:	ff 74 24 18          	pushl  0x18(%esp)
c000845c:	e8 7d a0 ff ff       	call   c00024de <memset>
c0008461:	8b 45 08             	mov    0x8(%ebp),%eax
c0008464:	8b 70 04             	mov    0x4(%eax),%esi
c0008467:	89 f0                	mov    %esi,%eax
c0008469:	c1 e8 09             	shr    $0x9,%eax
c000846c:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c0008470:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c0008473:	89 44 24 24          	mov    %eax,0x24(%esp)
c0008477:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c000847d:	bb 00 02 00 00       	mov    $0x200,%ebx
c0008482:	29 f3                	sub    %esi,%ebx
c0008484:	83 c4 10             	add    $0x10,%esp
c0008487:	39 fb                	cmp    %edi,%ebx
c0008489:	0f 47 df             	cmova  %edi,%ebx
c000848c:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c0008491:	0f 84 57 ff ff ff    	je     c00083ee <file_write+0x528>
c0008497:	e9 38 ff ff ff       	jmp    c00083d4 <file_write+0x50e>
c000849c:	8b 44 24 48          	mov    0x48(%esp),%eax
c00084a0:	89 44 24 10          	mov    %eax,0x10(%esp)
c00084a4:	83 ec 04             	sub    $0x4,%esp
c00084a7:	8b 7c 24 10          	mov    0x10(%esp),%edi
c00084ab:	57                   	push   %edi
c00084ac:	ff 75 08             	pushl  0x8(%ebp)
c00084af:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00084b5:	e8 60 f0 ff ff       	call   c000751a <inode_sync>
c00084ba:	83 c4 04             	add    $0x4,%esp
c00084bd:	ff 74 24 28          	pushl  0x28(%esp)
c00084c1:	e8 46 b1 ff ff       	call   c000360c <sys_free>
c00084c6:	89 3c 24             	mov    %edi,(%esp)
c00084c9:	e8 3e b1 ff ff       	call   c000360c <sys_free>
c00084ce:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c00084d2:	83 c4 10             	add    $0x10,%esp
c00084d5:	89 d8                	mov    %ebx,%eax
c00084d7:	83 c4 2c             	add    $0x2c,%esp
c00084da:	5b                   	pop    %ebx
c00084db:	5e                   	pop    %esi
c00084dc:	5f                   	pop    %edi
c00084dd:	5d                   	pop    %ebp
c00084de:	c3                   	ret    

c00084df <file_read>:
c00084df:	f3 0f 1e fb          	endbr32 
c00084e3:	55                   	push   %ebp
c00084e4:	57                   	push   %edi
c00084e5:	56                   	push   %esi
c00084e6:	53                   	push   %ebx
c00084e7:	83 ec 1c             	sub    $0x1c,%esp
c00084ea:	8b 7c 24 30          	mov    0x30(%esp),%edi
c00084ee:	8b 07                	mov    (%edi),%eax
c00084f0:	8b 57 08             	mov    0x8(%edi),%edx
c00084f3:	8b 52 04             	mov    0x4(%edx),%edx
c00084f6:	89 c1                	mov    %eax,%ecx
c00084f8:	03 4c 24 38          	add    0x38(%esp),%ecx
c00084fc:	39 d1                	cmp    %edx,%ecx
c00084fe:	76 0c                	jbe    c000850c <file_read+0x2d>
c0008500:	29 c2                	sub    %eax,%edx
c0008502:	89 54 24 38          	mov    %edx,0x38(%esp)
c0008506:	0f 84 9f 02 00 00    	je     c00087ab <file_read+0x2cc>
c000850c:	83 ec 0c             	sub    $0xc,%esp
c000850f:	68 00 02 00 00       	push   $0x200
c0008514:	e8 5b ab ff ff       	call   c0003074 <sys_malloc>
c0008519:	89 44 24 10          	mov    %eax,0x10(%esp)
c000851d:	83 c4 10             	add    $0x10,%esp
c0008520:	85 c0                	test   %eax,%eax
c0008522:	0f 84 31 01 00 00    	je     c0008659 <file_read+0x17a>
c0008528:	83 ec 0c             	sub    $0xc,%esp
c000852b:	68 30 02 00 00       	push   $0x230
c0008530:	e8 3f ab ff ff       	call   c0003074 <sys_malloc>
c0008535:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0008539:	83 c4 10             	add    $0x10,%esp
c000853c:	85 c0                	test   %eax,%eax
c000853e:	0f 84 2a 01 00 00    	je     c000866e <file_read+0x18f>
c0008544:	8b 2f                	mov    (%edi),%ebp
c0008546:	89 eb                	mov    %ebp,%ebx
c0008548:	c1 eb 09             	shr    $0x9,%ebx
c000854b:	89 e8                	mov    %ebp,%eax
c000854d:	03 44 24 38          	add    0x38(%esp),%eax
c0008551:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008555:	89 c6                	mov    %eax,%esi
c0008557:	c1 ee 09             	shr    $0x9,%esi
c000855a:	81 fd ff 15 01 00    	cmp    $0x115ff,%ebp
c0008560:	0f 87 1f 01 00 00    	ja     c0008685 <file_read+0x1a6>
c0008566:	3d ff 15 01 00       	cmp    $0x115ff,%eax
c000856b:	0f 87 14 01 00 00    	ja     c0008685 <file_read+0x1a6>
c0008571:	39 f3                	cmp    %esi,%ebx
c0008573:	0f 84 2d 01 00 00    	je     c00086a6 <file_read+0x1c7>
c0008579:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c0008580:	00 
c0008581:	0f 87 61 01 00 00    	ja     c00086e8 <file_read+0x209>
c0008587:	39 f3                	cmp    %esi,%ebx
c0008589:	77 17                	ja     c00085a2 <file_read+0xc3>
c000858b:	8b 54 24 0c          	mov    0xc(%esp),%edx
c000858f:	8b 47 08             	mov    0x8(%edi),%eax
c0008592:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008596:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c0008599:	89 d8                	mov    %ebx,%eax
c000859b:	83 c3 01             	add    $0x1,%ebx
c000859e:	39 c6                	cmp    %eax,%esi
c00085a0:	75 ed                	jne    c000858f <file_read+0xb0>
c00085a2:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
c00085a7:	0f 84 f1 01 00 00    	je     c000879e <file_read+0x2bf>
c00085ad:	8b 6c 24 38          	mov    0x38(%esp),%ebp
c00085b1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c00085b8:	00 
c00085b9:	8b 37                	mov    (%edi),%esi
c00085bb:	89 f0                	mov    %esi,%eax
c00085bd:	c1 e8 09             	shr    $0x9,%eax
c00085c0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00085c4:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c00085c7:	89 44 24 08          	mov    %eax,0x8(%esp)
c00085cb:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c00085d1:	bb 00 02 00 00       	mov    $0x200,%ebx
c00085d6:	29 f3                	sub    %esi,%ebx
c00085d8:	39 eb                	cmp    %ebp,%ebx
c00085da:	0f 47 dd             	cmova  %ebp,%ebx
c00085dd:	83 ec 04             	sub    $0x4,%esp
c00085e0:	68 00 02 00 00       	push   $0x200
c00085e5:	6a 00                	push   $0x0
c00085e7:	ff 74 24 0c          	pushl  0xc(%esp)
c00085eb:	e8 ee 9e ff ff       	call   c00024de <memset>
c00085f0:	6a 01                	push   $0x1
c00085f2:	ff 74 24 14          	pushl  0x14(%esp)
c00085f6:	ff 74 24 20          	pushl  0x20(%esp)
c00085fa:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00085ff:	ff 70 08             	pushl  0x8(%eax)
c0008602:	e8 54 cd ff ff       	call   c000535b <ide_read>
c0008607:	83 c4 1c             	add    $0x1c,%esp
c000860a:	53                   	push   %ebx
c000860b:	03 74 24 08          	add    0x8(%esp),%esi
c000860f:	56                   	push   %esi
c0008610:	ff 74 24 40          	pushl  0x40(%esp)
c0008614:	e8 6f 9e ff ff       	call   c0002488 <memcpy>
c0008619:	01 5c 24 44          	add    %ebx,0x44(%esp)
c000861d:	01 1f                	add    %ebx,(%edi)
c000861f:	01 5c 24 14          	add    %ebx,0x14(%esp)
c0008623:	8b 44 24 14          	mov    0x14(%esp),%eax
c0008627:	29 dd                	sub    %ebx,%ebp
c0008629:	83 c4 10             	add    $0x10,%esp
c000862c:	39 44 24 38          	cmp    %eax,0x38(%esp)
c0008630:	77 87                	ja     c00085b9 <file_read+0xda>
c0008632:	83 ec 0c             	sub    $0xc,%esp
c0008635:	ff 74 24 18          	pushl  0x18(%esp)
c0008639:	e8 ce af ff ff       	call   c000360c <sys_free>
c000863e:	83 c4 04             	add    $0x4,%esp
c0008641:	ff 74 24 0c          	pushl  0xc(%esp)
c0008645:	e8 c2 af ff ff       	call   c000360c <sys_free>
c000864a:	8b 44 24 14          	mov    0x14(%esp),%eax
c000864e:	83 c4 10             	add    $0x10,%esp
c0008651:	83 c4 1c             	add    $0x1c,%esp
c0008654:	5b                   	pop    %ebx
c0008655:	5e                   	pop    %esi
c0008656:	5f                   	pop    %edi
c0008657:	5d                   	pop    %ebp
c0008658:	c3                   	ret    
c0008659:	83 ec 0c             	sub    $0xc,%esp
c000865c:	68 10 31 01 c0       	push   $0xc0013110
c0008661:	e8 50 bd ff ff       	call   c00043b6 <printk>
c0008666:	83 c4 10             	add    $0x10,%esp
c0008669:	e9 ba fe ff ff       	jmp    c0008528 <file_read+0x49>
c000866e:	83 ec 0c             	sub    $0xc,%esp
c0008671:	68 3c 31 01 c0       	push   $0xc001313c
c0008676:	e8 3b bd ff ff       	call   c00043b6 <printk>
c000867b:	83 c4 10             	add    $0x10,%esp
c000867e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0008683:	eb cc                	jmp    c0008651 <file_read+0x172>
c0008685:	68 6c 31 01 c0       	push   $0xc001316c
c000868a:	68 2c b4 00 c0       	push   $0xc000b42c
c000868f:	68 b5 01 00 00       	push   $0x1b5
c0008694:	68 6f 1d 01 c0       	push   $0xc0011d6f
c0008699:	e8 3a 9d ff ff       	call   c00023d8 <panic_spin>
c000869e:	83 c4 10             	add    $0x10,%esp
c00086a1:	e9 cb fe ff ff       	jmp    c0008571 <file_read+0x92>
c00086a6:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c00086ad:	00 
c00086ae:	77 13                	ja     c00086c3 <file_read+0x1e4>
c00086b0:	8b 47 08             	mov    0x8(%edi),%eax
c00086b3:	8b 44 b0 10          	mov    0x10(%eax,%esi,4),%eax
c00086b7:	8b 54 24 0c          	mov    0xc(%esp),%edx
c00086bb:	89 04 b2             	mov    %eax,(%edx,%esi,4)
c00086be:	e9 df fe ff ff       	jmp    c00085a2 <file_read+0xc3>
c00086c3:	6a 01                	push   $0x1
c00086c5:	8b 44 24 10          	mov    0x10(%esp),%eax
c00086c9:	83 c0 30             	add    $0x30,%eax
c00086cc:	50                   	push   %eax
c00086cd:	8b 47 08             	mov    0x8(%edi),%eax
c00086d0:	ff 70 40             	pushl  0x40(%eax)
c00086d3:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00086d8:	ff 70 08             	pushl  0x8(%eax)
c00086db:	e8 7b cc ff ff       	call   c000535b <ide_read>
c00086e0:	83 c4 10             	add    $0x10,%esp
c00086e3:	e9 ba fe ff ff       	jmp    c00085a2 <file_read+0xc3>
c00086e8:	81 fd ff 17 00 00    	cmp    $0x17ff,%ebp
c00086ee:	77 62                	ja     c0008752 <file_read+0x273>
c00086f0:	8b 54 24 0c          	mov    0xc(%esp),%edx
c00086f4:	8b 47 08             	mov    0x8(%edi),%eax
c00086f7:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c00086fb:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c00086fe:	83 c3 01             	add    $0x1,%ebx
c0008701:	83 fb 0b             	cmp    $0xb,%ebx
c0008704:	76 ee                	jbe    c00086f4 <file_read+0x215>
c0008706:	8b 47 08             	mov    0x8(%edi),%eax
c0008709:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000870d:	74 25                	je     c0008734 <file_read+0x255>
c000870f:	6a 01                	push   $0x1
c0008711:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008715:	83 c0 30             	add    $0x30,%eax
c0008718:	50                   	push   %eax
c0008719:	8b 47 08             	mov    0x8(%edi),%eax
c000871c:	ff 70 40             	pushl  0x40(%eax)
c000871f:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008724:	ff 70 08             	pushl  0x8(%eax)
c0008727:	e8 2f cc ff ff       	call   c000535b <ide_read>
c000872c:	83 c4 10             	add    $0x10,%esp
c000872f:	e9 6e fe ff ff       	jmp    c00085a2 <file_read+0xc3>
c0008734:	68 cc 2f 01 c0       	push   $0xc0012fcc
c0008739:	68 2c b4 00 c0       	push   $0xc000b42c
c000873e:	68 d4 01 00 00       	push   $0x1d4
c0008743:	68 6f 1d 01 c0       	push   $0xc0011d6f
c0008748:	e8 8b 9c ff ff       	call   c00023d8 <panic_spin>
c000874d:	83 c4 10             	add    $0x10,%esp
c0008750:	eb bd                	jmp    c000870f <file_read+0x230>
c0008752:	8b 47 08             	mov    0x8(%edi),%eax
c0008755:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008759:	74 25                	je     c0008780 <file_read+0x2a1>
c000875b:	6a 01                	push   $0x1
c000875d:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008761:	83 c0 30             	add    $0x30,%eax
c0008764:	50                   	push   %eax
c0008765:	8b 47 08             	mov    0x8(%edi),%eax
c0008768:	ff 70 40             	pushl  0x40(%eax)
c000876b:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008770:	ff 70 08             	pushl  0x8(%eax)
c0008773:	e8 e3 cb ff ff       	call   c000535b <ide_read>
c0008778:	83 c4 10             	add    $0x10,%esp
c000877b:	e9 22 fe ff ff       	jmp    c00085a2 <file_read+0xc3>
c0008780:	68 cc 2f 01 c0       	push   $0xc0012fcc
c0008785:	68 2c b4 00 c0       	push   $0xc000b42c
c000878a:	68 db 01 00 00       	push   $0x1db
c000878f:	68 6f 1d 01 c0       	push   $0xc0011d6f
c0008794:	e8 3f 9c ff ff       	call   c00023d8 <panic_spin>
c0008799:	83 c4 10             	add    $0x10,%esp
c000879c:	eb bd                	jmp    c000875b <file_read+0x27c>
c000879e:	8b 44 24 38          	mov    0x38(%esp),%eax
c00087a2:	89 44 24 04          	mov    %eax,0x4(%esp)
c00087a6:	e9 87 fe ff ff       	jmp    c0008632 <file_read+0x153>
c00087ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00087b0:	e9 9c fe ff ff       	jmp    c0008651 <file_read+0x172>

c00087b5 <open_root_dir>:
c00087b5:	f3 0f 1e fb          	endbr32 
c00087b9:	83 ec 14             	sub    $0x14,%esp
c00087bc:	8b 44 24 18          	mov    0x18(%esp),%eax
c00087c0:	8b 50 1c             	mov    0x1c(%eax),%edx
c00087c3:	ff 72 2c             	pushl  0x2c(%edx)
c00087c6:	50                   	push   %eax
c00087c7:	e8 4c ee ff ff       	call   c0007618 <inode_open>
c00087cc:	a3 e0 68 01 c0       	mov    %eax,0xc00168e0
c00087d1:	c7 05 e4 68 01 c0 00 	movl   $0x0,0xc00168e4
c00087d8:	00 00 00 
c00087db:	83 c4 1c             	add    $0x1c,%esp
c00087de:	c3                   	ret    

c00087df <dir_open>:
c00087df:	f3 0f 1e fb          	endbr32 
c00087e3:	53                   	push   %ebx
c00087e4:	83 ec 14             	sub    $0x14,%esp
c00087e7:	68 08 02 00 00       	push   $0x208
c00087ec:	e8 83 a8 ff ff       	call   c0003074 <sys_malloc>
c00087f1:	89 c3                	mov    %eax,%ebx
c00087f3:	83 c4 08             	add    $0x8,%esp
c00087f6:	ff 74 24 1c          	pushl  0x1c(%esp)
c00087fa:	ff 74 24 1c          	pushl  0x1c(%esp)
c00087fe:	e8 15 ee ff ff       	call   c0007618 <inode_open>
c0008803:	89 03                	mov    %eax,(%ebx)
c0008805:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
c000880c:	89 d8                	mov    %ebx,%eax
c000880e:	83 c4 18             	add    $0x18,%esp
c0008811:	5b                   	pop    %ebx
c0008812:	c3                   	ret    

c0008813 <search_dir_entry>:
c0008813:	f3 0f 1e fb          	endbr32 
c0008817:	55                   	push   %ebp
c0008818:	57                   	push   %edi
c0008819:	56                   	push   %esi
c000881a:	53                   	push   %ebx
c000881b:	83 ec 38             	sub    $0x38,%esp
c000881e:	8b 5c 24 50          	mov    0x50(%esp),%ebx
c0008822:	ff 74 24 54          	pushl  0x54(%esp)
c0008826:	e8 4c 9d ff ff       	call   c0002577 <strlen>
c000882b:	83 c4 10             	add    $0x10,%esp
c000882e:	83 f8 10             	cmp    $0x10,%eax
c0008831:	7f 7a                	jg     c00088ad <search_dir_entry+0x9a>
c0008833:	83 ec 0c             	sub    $0xc,%esp
c0008836:	68 30 02 00 00       	push   $0x230
c000883b:	e8 34 a8 ff ff       	call   c0003074 <sys_malloc>
c0008840:	89 c5                	mov    %eax,%ebp
c0008842:	83 c4 10             	add    $0x10,%esp
c0008845:	b8 00 00 00 00       	mov    $0x0,%eax
c000884a:	85 ed                	test   %ebp,%ebp
c000884c:	74 7d                	je     c00088cb <search_dir_entry+0xb8>
c000884e:	8b 13                	mov    (%ebx),%edx
c0008850:	8b 54 82 10          	mov    0x10(%edx,%eax,4),%edx
c0008854:	89 54 85 00          	mov    %edx,0x0(%ebp,%eax,4)
c0008858:	83 c0 01             	add    $0x1,%eax
c000885b:	83 f8 0c             	cmp    $0xc,%eax
c000885e:	75 ee                	jne    c000884e <search_dir_entry+0x3b>
c0008860:	8b 03                	mov    (%ebx),%eax
c0008862:	8b 40 40             	mov    0x40(%eax),%eax
c0008865:	85 c0                	test   %eax,%eax
c0008867:	75 79                	jne    c00088e2 <search_dir_entry+0xcf>
c0008869:	83 ec 0c             	sub    $0xc,%esp
c000886c:	68 00 02 00 00       	push   $0x200
c0008871:	e8 fe a7 ff ff       	call   c0003074 <sys_malloc>
c0008876:	89 44 24 20          	mov    %eax,0x20(%esp)
c000887a:	8b 44 24 50          	mov    0x50(%esp),%eax
c000887e:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008881:	8b 48 30             	mov    0x30(%eax),%ecx
c0008884:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c0008888:	b8 00 02 00 00       	mov    $0x200,%eax
c000888d:	ba 00 00 00 00       	mov    $0x0,%edx
c0008892:	f7 f1                	div    %ecx
c0008894:	89 44 24 28          	mov    %eax,0x28(%esp)
c0008898:	83 c4 10             	add    $0x10,%esp
c000889b:	bf 01 00 00 00       	mov    $0x1,%edi
c00088a0:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c00088a4:	8b 6c 24 48          	mov    0x48(%esp),%ebp
c00088a8:	e9 bc 00 00 00       	jmp    c0008969 <search_dir_entry+0x156>
c00088ad:	68 a4 31 01 c0       	push   $0xc00131a4
c00088b2:	68 94 b4 00 c0       	push   $0xc000b494
c00088b7:	6a 1c                	push   $0x1c
c00088b9:	68 af 1d 01 c0       	push   $0xc0011daf
c00088be:	e8 15 9b ff ff       	call   c00023d8 <panic_spin>
c00088c3:	83 c4 10             	add    $0x10,%esp
c00088c6:	e9 68 ff ff ff       	jmp    c0008833 <search_dir_entry+0x20>
c00088cb:	83 ec 0c             	sub    $0xc,%esp
c00088ce:	68 c8 31 01 c0       	push   $0xc00131c8
c00088d3:	e8 de ba ff ff       	call   c00043b6 <printk>
c00088d8:	83 c4 10             	add    $0x10,%esp
c00088db:	b8 00 00 00 00       	mov    $0x0,%eax
c00088e0:	eb 5e                	jmp    c0008940 <search_dir_entry+0x12d>
c00088e2:	83 ec 08             	sub    $0x8,%esp
c00088e5:	50                   	push   %eax
c00088e6:	68 ba 1d 01 c0       	push   $0xc0011dba
c00088eb:	e8 c6 ba ff ff       	call   c00043b6 <printk>
c00088f0:	6a 01                	push   $0x1
c00088f2:	8d 45 30             	lea    0x30(%ebp),%eax
c00088f5:	50                   	push   %eax
c00088f6:	8b 03                	mov    (%ebx),%eax
c00088f8:	ff 70 40             	pushl  0x40(%eax)
c00088fb:	8b 44 24 5c          	mov    0x5c(%esp),%eax
c00088ff:	ff 70 08             	pushl  0x8(%eax)
c0008902:	e8 54 ca ff ff       	call   c000535b <ide_read>
c0008907:	83 c4 20             	add    $0x20,%esp
c000890a:	e9 5a ff ff ff       	jmp    c0008869 <search_dir_entry+0x56>
c000890f:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008913:	83 ec 04             	sub    $0x4,%esp
c0008916:	ff 74 24 18          	pushl  0x18(%esp)
c000891a:	53                   	push   %ebx
c000891b:	ff 74 24 58          	pushl  0x58(%esp)
c000891f:	e8 64 9b ff ff       	call   c0002488 <memcpy>
c0008924:	83 c4 04             	add    $0x4,%esp
c0008927:	ff 74 24 1c          	pushl  0x1c(%esp)
c000892b:	e8 dc ac ff ff       	call   c000360c <sys_free>
c0008930:	89 2c 24             	mov    %ebp,(%esp)
c0008933:	e8 d4 ac ff ff       	call   c000360c <sys_free>
c0008938:	83 c4 10             	add    $0x10,%esp
c000893b:	b8 01 00 00 00       	mov    $0x1,%eax
c0008940:	83 c4 2c             	add    $0x2c,%esp
c0008943:	5b                   	pop    %ebx
c0008944:	5e                   	pop    %esi
c0008945:	5f                   	pop    %edi
c0008946:	5d                   	pop    %ebp
c0008947:	c3                   	ret    
c0008948:	83 ec 04             	sub    $0x4,%esp
c000894b:	68 00 02 00 00       	push   $0x200
c0008950:	6a 00                	push   $0x0
c0008952:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008956:	e8 83 9b ff ff       	call   c00024de <memset>
c000895b:	83 c4 10             	add    $0x10,%esp
c000895e:	83 c7 01             	add    $0x1,%edi
c0008961:	81 ff 8d 00 00 00    	cmp    $0x8d,%edi
c0008967:	74 5f                	je     c00089c8 <search_dir_entry+0x1b5>
c0008969:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000896d:	8b 44 b8 fc          	mov    -0x4(%eax,%edi,4),%eax
c0008971:	85 c0                	test   %eax,%eax
c0008973:	74 e9                	je     c000895e <search_dir_entry+0x14b>
c0008975:	6a 01                	push   $0x1
c0008977:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000897b:	53                   	push   %ebx
c000897c:	50                   	push   %eax
c000897d:	8b 44 24 4c          	mov    0x4c(%esp),%eax
c0008981:	ff 70 08             	pushl  0x8(%eax)
c0008984:	e8 d2 c9 ff ff       	call   c000535b <ide_read>
c0008989:	83 c4 10             	add    $0x10,%esp
c000898c:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c0008993:	00 
c0008994:	77 b2                	ja     c0008948 <search_dir_entry+0x135>
c0008996:	be 00 00 00 00       	mov    $0x0,%esi
c000899b:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
c000899f:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00089a3:	83 ec 08             	sub    $0x8,%esp
c00089a6:	55                   	push   %ebp
c00089a7:	53                   	push   %ebx
c00089a8:	e8 63 9c ff ff       	call   c0002610 <strcmp>
c00089ad:	83 c4 10             	add    $0x10,%esp
c00089b0:	84 c0                	test   %al,%al
c00089b2:	0f 84 57 ff ff ff    	je     c000890f <search_dir_entry+0xfc>
c00089b8:	83 c6 01             	add    $0x1,%esi
c00089bb:	83 c3 18             	add    $0x18,%ebx
c00089be:	39 f7                	cmp    %esi,%edi
c00089c0:	77 e1                	ja     c00089a3 <search_dir_entry+0x190>
c00089c2:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c00089c6:	eb 80                	jmp    c0008948 <search_dir_entry+0x135>
c00089c8:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c00089cc:	83 ec 0c             	sub    $0xc,%esp
c00089cf:	ff 74 24 1c          	pushl  0x1c(%esp)
c00089d3:	e8 34 ac ff ff       	call   c000360c <sys_free>
c00089d8:	89 2c 24             	mov    %ebp,(%esp)
c00089db:	e8 2c ac ff ff       	call   c000360c <sys_free>
c00089e0:	83 c4 10             	add    $0x10,%esp
c00089e3:	b8 00 00 00 00       	mov    $0x0,%eax
c00089e8:	e9 53 ff ff ff       	jmp    c0008940 <search_dir_entry+0x12d>

c00089ed <dir_close>:
c00089ed:	f3 0f 1e fb          	endbr32 
c00089f1:	53                   	push   %ebx
c00089f2:	83 ec 08             	sub    $0x8,%esp
c00089f5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00089f9:	81 fb e0 68 01 c0    	cmp    $0xc00168e0,%ebx
c00089ff:	74 15                	je     c0008a16 <dir_close+0x29>
c0008a01:	83 ec 0c             	sub    $0xc,%esp
c0008a04:	ff 33                	pushl  (%ebx)
c0008a06:	e8 fa ec ff ff       	call   c0007705 <inode_close>
c0008a0b:	89 1c 24             	mov    %ebx,(%esp)
c0008a0e:	e8 f9 ab ff ff       	call   c000360c <sys_free>
c0008a13:	83 c4 10             	add    $0x10,%esp
c0008a16:	83 c4 08             	add    $0x8,%esp
c0008a19:	5b                   	pop    %ebx
c0008a1a:	c3                   	ret    

c0008a1b <create_dir_entry>:
c0008a1b:	f3 0f 1e fb          	endbr32 
c0008a1f:	57                   	push   %edi
c0008a20:	56                   	push   %esi
c0008a21:	53                   	push   %ebx
c0008a22:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0008a26:	8b 74 24 18          	mov    0x18(%esp),%esi
c0008a2a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0008a2e:	83 ec 0c             	sub    $0xc,%esp
c0008a31:	57                   	push   %edi
c0008a32:	e8 40 9b ff ff       	call   c0002577 <strlen>
c0008a37:	83 c4 10             	add    $0x10,%esp
c0008a3a:	83 f8 10             	cmp    $0x10,%eax
c0008a3d:	7f 2a                	jg     c0008a69 <create_dir_entry+0x4e>
c0008a3f:	83 ec 0c             	sub    $0xc,%esp
c0008a42:	57                   	push   %edi
c0008a43:	e8 2f 9b ff ff       	call   c0002577 <strlen>
c0008a48:	83 c4 0c             	add    $0xc,%esp
c0008a4b:	50                   	push   %eax
c0008a4c:	57                   	push   %edi
c0008a4d:	53                   	push   %ebx
c0008a4e:	e8 35 9a ff ff       	call   c0002488 <memcpy>
c0008a53:	8b 44 24 24          	mov    0x24(%esp),%eax
c0008a57:	89 43 10             	mov    %eax,0x10(%ebx)
c0008a5a:	89 f0                	mov    %esi,%eax
c0008a5c:	0f b6 f0             	movzbl %al,%esi
c0008a5f:	89 73 14             	mov    %esi,0x14(%ebx)
c0008a62:	83 c4 10             	add    $0x10,%esp
c0008a65:	5b                   	pop    %ebx
c0008a66:	5e                   	pop    %esi
c0008a67:	5f                   	pop    %edi
c0008a68:	c3                   	ret    
c0008a69:	68 00 32 01 c0       	push   $0xc0013200
c0008a6e:	68 80 b4 00 c0       	push   $0xc000b480
c0008a73:	6a 65                	push   $0x65
c0008a75:	68 af 1d 01 c0       	push   $0xc0011daf
c0008a7a:	e8 59 99 ff ff       	call   c00023d8 <panic_spin>
c0008a7f:	83 c4 10             	add    $0x10,%esp
c0008a82:	eb bb                	jmp    c0008a3f <create_dir_entry+0x24>

c0008a84 <sync_dir_entry>:
c0008a84:	f3 0f 1e fb          	endbr32 
c0008a88:	55                   	push   %ebp
c0008a89:	57                   	push   %edi
c0008a8a:	56                   	push   %esi
c0008a8b:	53                   	push   %ebx
c0008a8c:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
c0008a92:	8b 9c 24 68 02 00 00 	mov    0x268(%esp),%ebx
c0008a99:	8b 84 24 60 02 00 00 	mov    0x260(%esp),%eax
c0008aa0:	8b 28                	mov    (%eax),%ebp
c0008aa2:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008aa7:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008aaa:	8b 40 30             	mov    0x30(%eax),%eax
c0008aad:	89 c1                	mov    %eax,%ecx
c0008aaf:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008ab3:	8b 45 04             	mov    0x4(%ebp),%eax
c0008ab6:	ba 00 00 00 00       	mov    $0x0,%edx
c0008abb:	f7 f1                	div    %ecx
c0008abd:	85 d2                	test   %edx,%edx
c0008abf:	75 3a                	jne    c0008afb <sync_dir_entry+0x77>
c0008ac1:	b8 00 02 00 00       	mov    $0x200,%eax
c0008ac6:	ba 00 00 00 00       	mov    $0x0,%edx
c0008acb:	f7 74 24 04          	divl   0x4(%esp)
c0008acf:	89 c6                	mov    %eax,%esi
c0008ad1:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0008ad5:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008ada:	b8 00 00 00 00       	mov    $0x0,%eax
c0008adf:	f3 ab                	rep stos %eax,%es:(%edi)
c0008ae1:	8b 54 05 10          	mov    0x10(%ebp,%eax,1),%edx
c0008ae5:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0008ae9:	83 c0 04             	add    $0x4,%eax
c0008aec:	83 f8 30             	cmp    $0x30,%eax
c0008aef:	75 f0                	jne    c0008ae1 <sync_dir_entry+0x5d>
c0008af1:	bf 00 00 00 00       	mov    $0x0,%edi
c0008af6:	e9 48 02 00 00       	jmp    c0008d43 <sync_dir_entry+0x2bf>
c0008afb:	68 28 32 01 c0       	push   $0xc0013228
c0008b00:	68 70 b4 00 c0       	push   $0xc000b470
c0008b05:	6a 73                	push   $0x73
c0008b07:	68 af 1d 01 c0       	push   $0xc0011daf
c0008b0c:	e8 c7 98 ff ff       	call   c00023d8 <panic_spin>
c0008b11:	83 c4 10             	add    $0x10,%esp
c0008b14:	eb ab                	jmp    c0008ac1 <sync_dir_entry+0x3d>
c0008b16:	88 54 24 0f          	mov    %dl,0xf(%esp)
c0008b1a:	83 ec 0c             	sub    $0xc,%esp
c0008b1d:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008b23:	e8 e7 ef ff ff       	call   c0007b0f <block_bitmap_alloc>
c0008b28:	89 c6                	mov    %eax,%esi
c0008b2a:	83 c4 10             	add    $0x10,%esp
c0008b2d:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008b30:	0f 84 a6 00 00 00    	je     c0008bdc <sync_dir_entry+0x158>
c0008b36:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008b3b:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008b3e:	89 f7                	mov    %esi,%edi
c0008b40:	2b 78 28             	sub    0x28(%eax),%edi
c0008b43:	83 ff ff             	cmp    $0xffffffff,%edi
c0008b46:	0f 84 aa 00 00 00    	je     c0008bf6 <sync_dir_entry+0x172>
c0008b4c:	83 ec 04             	sub    $0x4,%esp
c0008b4f:	6a 01                	push   $0x1
c0008b51:	57                   	push   %edi
c0008b52:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008b58:	e8 f0 ef ff ff       	call   c0007b4d <bitmap_sync>
c0008b5d:	83 c4 10             	add    $0x10,%esp
c0008b60:	80 7c 24 0f 0b       	cmpb   $0xb,0xf(%esp)
c0008b65:	0f 86 ac 00 00 00    	jbe    c0008c17 <sync_dir_entry+0x193>
c0008b6b:	80 7c 24 0f 0c       	cmpb   $0xc,0xf(%esp)
c0008b70:	0f 85 58 01 00 00    	jne    c0008cce <sync_dir_entry+0x24a>
c0008b76:	89 75 40             	mov    %esi,0x40(%ebp)
c0008b79:	83 ec 0c             	sub    $0xc,%esp
c0008b7c:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008b82:	e8 88 ef ff ff       	call   c0007b0f <block_bitmap_alloc>
c0008b87:	89 c7                	mov    %eax,%edi
c0008b89:	83 c4 10             	add    $0x10,%esp
c0008b8c:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008b8f:	0f 84 db 00 00 00    	je     c0008c70 <sync_dir_entry+0x1ec>
c0008b95:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008b9a:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008b9d:	89 fe                	mov    %edi,%esi
c0008b9f:	2b 70 28             	sub    0x28(%eax),%esi
c0008ba2:	83 fe ff             	cmp    $0xffffffff,%esi
c0008ba5:	0f 84 02 01 00 00    	je     c0008cad <sync_dir_entry+0x229>
c0008bab:	83 ec 04             	sub    $0x4,%esp
c0008bae:	6a 01                	push   $0x1
c0008bb0:	56                   	push   %esi
c0008bb1:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008bb7:	e8 91 ef ff ff       	call   c0007b4d <bitmap_sync>
c0008bbc:	89 7c 24 50          	mov    %edi,0x50(%esp)
c0008bc0:	6a 01                	push   $0x1
c0008bc2:	8d 44 24 54          	lea    0x54(%esp),%eax
c0008bc6:	50                   	push   %eax
c0008bc7:	ff 75 40             	pushl  0x40(%ebp)
c0008bca:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008bcf:	ff 70 08             	pushl  0x8(%eax)
c0008bd2:	e8 a8 ca ff ff       	call   c000567f <ide_write>
c0008bd7:	83 c4 20             	add    $0x20,%esp
c0008bda:	eb 47                	jmp    c0008c23 <sync_dir_entry+0x19f>
c0008bdc:	83 ec 0c             	sub    $0xc,%esp
c0008bdf:	68 48 32 01 c0       	push   $0xc0013248
c0008be4:	e8 cd b7 ff ff       	call   c00043b6 <printk>
c0008be9:	83 c4 10             	add    $0x10,%esp
c0008bec:	b8 00 00 00 00       	mov    $0x0,%eax
c0008bf1:	e9 37 01 00 00       	jmp    c0008d2d <sync_dir_entry+0x2a9>
c0008bf6:	68 ce 1d 01 c0       	push   $0xc0011dce
c0008bfb:	68 70 b4 00 c0       	push   $0xc000b470
c0008c00:	68 92 00 00 00       	push   $0x92
c0008c05:	68 af 1d 01 c0       	push   $0xc0011daf
c0008c0a:	e8 c9 97 ff ff       	call   c00023d8 <panic_spin>
c0008c0f:	83 c4 10             	add    $0x10,%esp
c0008c12:	e9 35 ff ff ff       	jmp    c0008b4c <sync_dir_entry+0xc8>
c0008c17:	8b 44 24 08          	mov    0x8(%esp),%eax
c0008c1b:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c0008c1f:	89 74 85 10          	mov    %esi,0x10(%ebp,%eax,4)
c0008c23:	83 ec 04             	sub    $0x4,%esp
c0008c26:	68 00 02 00 00       	push   $0x200
c0008c2b:	6a 00                	push   $0x0
c0008c2d:	53                   	push   %ebx
c0008c2e:	e8 ab 98 ff ff       	call   c00024de <memset>
c0008c33:	83 c4 0c             	add    $0xc,%esp
c0008c36:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0008c3a:	57                   	push   %edi
c0008c3b:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0008c42:	53                   	push   %ebx
c0008c43:	e8 40 98 ff ff       	call   c0002488 <memcpy>
c0008c48:	6a 01                	push   $0x1
c0008c4a:	53                   	push   %ebx
c0008c4b:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008c4f:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c0008c53:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008c58:	ff 70 08             	pushl  0x8(%eax)
c0008c5b:	e8 1f ca ff ff       	call   c000567f <ide_write>
c0008c60:	01 7d 04             	add    %edi,0x4(%ebp)
c0008c63:	83 c4 20             	add    $0x20,%esp
c0008c66:	b8 01 00 00 00       	mov    $0x1,%eax
c0008c6b:	e9 bd 00 00 00       	jmp    c0008d2d <sync_dir_entry+0x2a9>
c0008c70:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008c75:	83 ec 04             	sub    $0x4,%esp
c0008c78:	6a 00                	push   $0x0
c0008c7a:	8b 48 1c             	mov    0x1c(%eax),%ecx
c0008c7d:	8b 55 40             	mov    0x40(%ebp),%edx
c0008c80:	2b 51 28             	sub    0x28(%ecx),%edx
c0008c83:	52                   	push   %edx
c0008c84:	83 c0 20             	add    $0x20,%eax
c0008c87:	50                   	push   %eax
c0008c88:	e8 0f 9d ff ff       	call   c000299c <bitmap_set>
c0008c8d:	c7 45 40 00 00 00 00 	movl   $0x0,0x40(%ebp)
c0008c94:	c7 04 24 48 32 01 c0 	movl   $0xc0013248,(%esp)
c0008c9b:	e8 16 b7 ff ff       	call   c00043b6 <printk>
c0008ca0:	83 c4 10             	add    $0x10,%esp
c0008ca3:	b8 00 00 00 00       	mov    $0x0,%eax
c0008ca8:	e9 80 00 00 00       	jmp    c0008d2d <sync_dir_entry+0x2a9>
c0008cad:	68 ce 1d 01 c0       	push   $0xc0011dce
c0008cb2:	68 70 b4 00 c0       	push   $0xc000b470
c0008cb7:	68 a6 00 00 00       	push   $0xa6
c0008cbc:	68 af 1d 01 c0       	push   $0xc0011daf
c0008cc1:	e8 12 97 ff ff       	call   c00023d8 <panic_spin>
c0008cc6:	83 c4 10             	add    $0x10,%esp
c0008cc9:	e9 dd fe ff ff       	jmp    c0008bab <sync_dir_entry+0x127>
c0008cce:	8b 44 24 08          	mov    0x8(%esp),%eax
c0008cd2:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c0008cd6:	6a 01                	push   $0x1
c0008cd8:	8d 44 24 44          	lea    0x44(%esp),%eax
c0008cdc:	50                   	push   %eax
c0008cdd:	ff 75 40             	pushl  0x40(%ebp)
c0008ce0:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008ce5:	ff 70 08             	pushl  0x8(%eax)
c0008ce8:	e8 92 c9 ff ff       	call   c000567f <ide_write>
c0008ced:	83 c4 10             	add    $0x10,%esp
c0008cf0:	e9 2e ff ff ff       	jmp    c0008c23 <sync_dir_entry+0x19f>
c0008cf5:	83 ec 04             	sub    $0x4,%esp
c0008cf8:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0008cfc:	57                   	push   %edi
c0008cfd:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0008d04:	50                   	push   %eax
c0008d05:	e8 7e 97 ff ff       	call   c0002488 <memcpy>
c0008d0a:	6a 01                	push   $0x1
c0008d0c:	53                   	push   %ebx
c0008d0d:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008d11:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c0008d15:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008d1a:	ff 70 08             	pushl  0x8(%eax)
c0008d1d:	e8 5d c9 ff ff       	call   c000567f <ide_write>
c0008d22:	01 7d 04             	add    %edi,0x4(%ebp)
c0008d25:	83 c4 20             	add    $0x20,%esp
c0008d28:	b8 01 00 00 00       	mov    $0x1,%eax
c0008d2d:	81 c4 4c 02 00 00    	add    $0x24c,%esp
c0008d33:	5b                   	pop    %ebx
c0008d34:	5e                   	pop    %esi
c0008d35:	5f                   	pop    %edi
c0008d36:	5d                   	pop    %ebp
c0008d37:	c3                   	ret    
c0008d38:	83 c7 01             	add    $0x1,%edi
c0008d3b:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
c0008d41:	74 56                	je     c0008d99 <sync_dir_entry+0x315>
c0008d43:	89 fa                	mov    %edi,%edx
c0008d45:	89 7c 24 08          	mov    %edi,0x8(%esp)
c0008d49:	8b 44 bc 10          	mov    0x10(%esp,%edi,4),%eax
c0008d4d:	85 c0                	test   %eax,%eax
c0008d4f:	0f 84 c1 fd ff ff    	je     c0008b16 <sync_dir_entry+0x92>
c0008d55:	6a 01                	push   $0x1
c0008d57:	53                   	push   %ebx
c0008d58:	50                   	push   %eax
c0008d59:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0008d5e:	ff 70 08             	pushl  0x8(%eax)
c0008d61:	e8 f5 c5 ff ff       	call   c000535b <ide_read>
c0008d66:	83 c4 10             	add    $0x10,%esp
c0008d69:	81 7c 24 04 00 02 00 	cmpl   $0x200,0x4(%esp)
c0008d70:	00 
c0008d71:	77 c5                	ja     c0008d38 <sync_dir_entry+0x2b4>
c0008d73:	ba 00 00 00 00       	mov    $0x0,%edx
c0008d78:	b8 00 00 00 00       	mov    $0x0,%eax
c0008d7d:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0008d80:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
c0008d83:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c0008d87:	0f 84 68 ff ff ff    	je     c0008cf5 <sync_dir_entry+0x271>
c0008d8d:	83 c2 01             	add    $0x1,%edx
c0008d90:	0f b6 c2             	movzbl %dl,%eax
c0008d93:	39 f0                	cmp    %esi,%eax
c0008d95:	72 e6                	jb     c0008d7d <sync_dir_entry+0x2f9>
c0008d97:	eb 9f                	jmp    c0008d38 <sync_dir_entry+0x2b4>
c0008d99:	83 ec 0c             	sub    $0xc,%esp
c0008d9c:	68 e5 1d 01 c0       	push   $0xc0011de5
c0008da1:	e8 10 b6 ff ff       	call   c00043b6 <printk>
c0008da6:	83 c4 10             	add    $0x10,%esp
c0008da9:	b8 00 00 00 00       	mov    $0x0,%eax
c0008dae:	e9 7a ff ff ff       	jmp    c0008d2d <sync_dir_entry+0x2a9>

c0008db3 <delete_dir_entry>:
c0008db3:	f3 0f 1e fb          	endbr32 
c0008db7:	55                   	push   %ebp
c0008db8:	57                   	push   %edi
c0008db9:	56                   	push   %esi
c0008dba:	53                   	push   %ebx
c0008dbb:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c0008dc1:	8b 84 24 74 02 00 00 	mov    0x274(%esp),%eax
c0008dc8:	8b 30                	mov    (%eax),%esi
c0008dca:	8d 7c 24 20          	lea    0x20(%esp),%edi
c0008dce:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008dd3:	b8 00 00 00 00       	mov    $0x0,%eax
c0008dd8:	f3 ab                	rep stos %eax,%es:(%edi)
c0008dda:	8b 54 86 10          	mov    0x10(%esi,%eax,4),%edx
c0008dde:	89 54 84 20          	mov    %edx,0x20(%esp,%eax,4)
c0008de2:	83 c0 01             	add    $0x1,%eax
c0008de5:	83 f8 0c             	cmp    $0xc,%eax
c0008de8:	75 f0                	jne    c0008dda <delete_dir_entry+0x27>
c0008dea:	8b 46 40             	mov    0x40(%esi),%eax
c0008ded:	85 c0                	test   %eax,%eax
c0008def:	75 36                	jne    c0008e27 <delete_dir_entry+0x74>
c0008df1:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c0008df8:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008dfb:	8b 48 30             	mov    0x30(%eax),%ecx
c0008dfe:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0008e02:	b8 00 02 00 00       	mov    $0x200,%eax
c0008e07:	ba 00 00 00 00       	mov    $0x0,%edx
c0008e0c:	f7 f1                	div    %ecx
c0008e0e:	89 44 24 10          	mov    %eax,0x10(%esp)
c0008e12:	bd 00 00 00 00       	mov    $0x0,%ebp
c0008e17:	89 74 24 1c          	mov    %esi,0x1c(%esp)
c0008e1b:	8b b4 24 7c 02 00 00 	mov    0x27c(%esp),%esi
c0008e22:	e9 09 02 00 00       	jmp    c0009030 <delete_dir_entry+0x27d>
c0008e27:	6a 01                	push   $0x1
c0008e29:	8d 54 24 54          	lea    0x54(%esp),%edx
c0008e2d:	52                   	push   %edx
c0008e2e:	50                   	push   %eax
c0008e2f:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c0008e36:	ff 70 08             	pushl  0x8(%eax)
c0008e39:	e8 1d c5 ff ff       	call   c000535b <ide_read>
c0008e3e:	83 c4 10             	add    $0x10,%esp
c0008e41:	eb ae                	jmp    c0008df1 <delete_dir_entry+0x3e>
c0008e43:	83 ec 08             	sub    $0x8,%esp
c0008e46:	68 6e 1b 01 c0       	push   $0xc0011b6e
c0008e4b:	53                   	push   %ebx
c0008e4c:	e8 bf 97 ff ff       	call   c0002610 <strcmp>
c0008e51:	83 c4 10             	add    $0x10,%esp
c0008e54:	84 c0                	test   %al,%al
c0008e56:	75 3d                	jne    c0008e95 <delete_dir_entry+0xe2>
c0008e58:	89 f8                	mov    %edi,%eax
c0008e5a:	0f b6 c0             	movzbl %al,%eax
c0008e5d:	3b 44 24 10          	cmp    0x10(%esp),%eax
c0008e61:	0f 83 8f 00 00 00    	jae    c0008ef6 <delete_dir_entry+0x143>
c0008e67:	83 c7 01             	add    $0x1,%edi
c0008e6a:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0008e6d:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
c0008e70:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
c0008e74:	74 e2                	je     c0008e58 <delete_dir_entry+0xa5>
c0008e76:	83 ec 08             	sub    $0x8,%esp
c0008e79:	68 6e 1b 01 c0       	push   $0xc0011b6e
c0008e7e:	53                   	push   %ebx
c0008e7f:	e8 8c 97 ff ff       	call   c0002610 <strcmp>
c0008e84:	83 c4 10             	add    $0x10,%esp
c0008e87:	84 c0                	test   %al,%al
c0008e89:	75 b8                	jne    c0008e43 <delete_dir_entry+0x90>
c0008e8b:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c0008e92:	00 
c0008e93:	eb c3                	jmp    c0008e58 <delete_dir_entry+0xa5>
c0008e95:	83 ec 08             	sub    $0x8,%esp
c0008e98:	68 6d 1b 01 c0       	push   $0xc0011b6d
c0008e9d:	53                   	push   %ebx
c0008e9e:	e8 6d 97 ff ff       	call   c0002610 <strcmp>
c0008ea3:	83 c4 10             	add    $0x10,%esp
c0008ea6:	84 c0                	test   %al,%al
c0008ea8:	74 ae                	je     c0008e58 <delete_dir_entry+0xa5>
c0008eaa:	80 44 24 17 01       	addb   $0x1,0x17(%esp)
c0008eaf:	8b 84 24 78 02 00 00 	mov    0x278(%esp),%eax
c0008eb6:	39 43 10             	cmp    %eax,0x10(%ebx)
c0008eb9:	75 9d                	jne    c0008e58 <delete_dir_entry+0xa5>
c0008ebb:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0008ec0:	74 1c                	je     c0008ede <delete_dir_entry+0x12b>
c0008ec2:	68 f9 1d 01 c0       	push   $0xc0011df9
c0008ec7:	68 5c b4 00 c0       	push   $0xc000b45c
c0008ecc:	68 f8 00 00 00       	push   $0xf8
c0008ed1:	68 af 1d 01 c0       	push   $0xc0011daf
c0008ed6:	e8 fd 94 ff ff       	call   c00023d8 <panic_spin>
c0008edb:	83 c4 10             	add    $0x10,%esp
c0008ede:	89 f8                	mov    %edi,%eax
c0008ee0:	0f b6 c0             	movzbl %al,%eax
c0008ee3:	39 44 24 10          	cmp    %eax,0x10(%esp)
c0008ee7:	0f 86 ab 01 00 00    	jbe    c0009098 <delete_dir_entry+0x2e5>
c0008eed:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c0008ef1:	e9 71 ff ff ff       	jmp    c0008e67 <delete_dir_entry+0xb4>
c0008ef6:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0008efb:	0f 84 24 01 00 00    	je     c0009025 <delete_dir_entry+0x272>
c0008f01:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0008f05:	80 7c 24 17 00       	cmpb   $0x0,0x17(%esp)
c0008f0a:	74 5c                	je     c0008f68 <delete_dir_entry+0x1b5>
c0008f0c:	80 7c 24 17 01       	cmpb   $0x1,0x17(%esp)
c0008f11:	75 71                	jne    c0008f84 <delete_dir_entry+0x1d1>
c0008f13:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c0008f18:	75 6a                	jne    c0008f84 <delete_dir_entry+0x1d1>
c0008f1a:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c0008f21:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008f24:	8b 5c ac 20          	mov    0x20(%esp,%ebp,4),%ebx
c0008f28:	2b 58 28             	sub    0x28(%eax),%ebx
c0008f2b:	83 ec 04             	sub    $0x4,%esp
c0008f2e:	6a 00                	push   $0x0
c0008f30:	53                   	push   %ebx
c0008f31:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c0008f38:	83 c0 20             	add    $0x20,%eax
c0008f3b:	50                   	push   %eax
c0008f3c:	e8 5b 9a ff ff       	call   c000299c <bitmap_set>
c0008f41:	83 c4 0c             	add    $0xc,%esp
c0008f44:	6a 01                	push   $0x1
c0008f46:	53                   	push   %ebx
c0008f47:	ff 35 50 67 01 c0    	pushl  0xc0016750
c0008f4d:	e8 fb eb ff ff       	call   c0007b4d <bitmap_sync>
c0008f52:	83 c4 10             	add    $0x10,%esp
c0008f55:	83 fd 0b             	cmp    $0xb,%ebp
c0008f58:	0f 87 a7 00 00 00    	ja     c0009005 <delete_dir_entry+0x252>
c0008f5e:	c7 44 ae 10 00 00 00 	movl   $0x0,0x10(%esi,%ebp,4)
c0008f65:	00 
c0008f66:	eb 4d                	jmp    c0008fb5 <delete_dir_entry+0x202>
c0008f68:	68 11 1e 01 c0       	push   $0xc0011e11
c0008f6d:	68 5c b4 00 c0       	push   $0xc000b45c
c0008f72:	68 06 01 00 00       	push   $0x106
c0008f77:	68 af 1d 01 c0       	push   $0xc0011daf
c0008f7c:	e8 57 94 ff ff       	call   c00023d8 <panic_spin>
c0008f81:	83 c4 10             	add    $0x10,%esp
c0008f84:	83 ec 04             	sub    $0x4,%esp
c0008f87:	ff 74 24 10          	pushl  0x10(%esp)
c0008f8b:	6a 00                	push   $0x0
c0008f8d:	ff 74 24 14          	pushl  0x14(%esp)
c0008f91:	e8 48 95 ff ff       	call   c00024de <memset>
c0008f96:	6a 01                	push   $0x1
c0008f98:	ff b4 24 90 02 00 00 	pushl  0x290(%esp)
c0008f9f:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c0008fa3:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c0008faa:	ff 70 08             	pushl  0x8(%eax)
c0008fad:	e8 cd c6 ff ff       	call   c000567f <ide_write>
c0008fb2:	83 c4 20             	add    $0x20,%esp
c0008fb5:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0008fb9:	39 46 04             	cmp    %eax,0x4(%esi)
c0008fbc:	72 49                	jb     c0009007 <delete_dir_entry+0x254>
c0008fbe:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0008fc2:	29 46 04             	sub    %eax,0x4(%esi)
c0008fc5:	83 ec 04             	sub    $0x4,%esp
c0008fc8:	68 00 04 00 00       	push   $0x400
c0008fcd:	6a 00                	push   $0x0
c0008fcf:	ff b4 24 88 02 00 00 	pushl  0x288(%esp)
c0008fd6:	e8 03 95 ff ff       	call   c00024de <memset>
c0008fdb:	83 c4 0c             	add    $0xc,%esp
c0008fde:	ff b4 24 80 02 00 00 	pushl  0x280(%esp)
c0008fe5:	56                   	push   %esi
c0008fe6:	ff b4 24 7c 02 00 00 	pushl  0x27c(%esp)
c0008fed:	e8 28 e5 ff ff       	call   c000751a <inode_sync>
c0008ff2:	83 c4 10             	add    $0x10,%esp
c0008ff5:	b8 01 00 00 00       	mov    $0x1,%eax
c0008ffa:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0009000:	5b                   	pop    %ebx
c0009001:	5e                   	pop    %esi
c0009002:	5f                   	pop    %edi
c0009003:	5d                   	pop    %ebp
c0009004:	c3                   	ret    
c0009005:	eb fe                	jmp    c0009005 <delete_dir_entry+0x252>
c0009007:	68 78 32 01 c0       	push   $0xc0013278
c000900c:	68 5c b4 00 c0       	push   $0xc000b45c
c0009011:	68 2d 01 00 00       	push   $0x12d
c0009016:	68 af 1d 01 c0       	push   $0xc0011daf
c000901b:	e8 b8 93 ff ff       	call   c00023d8 <panic_spin>
c0009020:	83 c4 10             	add    $0x10,%esp
c0009023:	eb 99                	jmp    c0008fbe <delete_dir_entry+0x20b>
c0009025:	83 c5 01             	add    $0x1,%ebp
c0009028:	81 fd 8c 00 00 00    	cmp    $0x8c,%ebp
c000902e:	74 5e                	je     c000908e <delete_dir_entry+0x2db>
c0009030:	83 7c ac 20 00       	cmpl   $0x0,0x20(%esp,%ebp,4)
c0009035:	74 ee                	je     c0009025 <delete_dir_entry+0x272>
c0009037:	83 ec 04             	sub    $0x4,%esp
c000903a:	68 00 02 00 00       	push   $0x200
c000903f:	6a 00                	push   $0x0
c0009041:	56                   	push   %esi
c0009042:	e8 97 94 ff ff       	call   c00024de <memset>
c0009047:	6a 01                	push   $0x1
c0009049:	56                   	push   %esi
c000904a:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c000904e:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c0009055:	ff 70 08             	pushl  0x8(%eax)
c0009058:	e8 fe c2 ff ff       	call   c000535b <ide_read>
c000905d:	83 c4 20             	add    $0x20,%esp
c0009060:	81 7c 24 0c 00 02 00 	cmpl   $0x200,0xc(%esp)
c0009067:	00 
c0009068:	77 bb                	ja     c0009025 <delete_dir_entry+0x272>
c000906a:	bf 01 00 00 00       	mov    $0x1,%edi
c000906f:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0009076:	00 
c0009077:	c6 44 24 17 00       	movb   $0x0,0x17(%esp)
c000907c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009083:	00 
c0009084:	b8 00 00 00 00       	mov    $0x0,%eax
c0009089:	e9 dc fd ff ff       	jmp    c0008e6a <delete_dir_entry+0xb7>
c000908e:	b8 00 00 00 00       	mov    $0x0,%eax
c0009093:	e9 62 ff ff ff       	jmp    c0008ffa <delete_dir_entry+0x247>
c0009098:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000909c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c00090a0:	e9 60 fe ff ff       	jmp    c0008f05 <delete_dir_entry+0x152>

c00090a5 <dir_read>:
c00090a5:	f3 0f 1e fb          	endbr32 
c00090a9:	55                   	push   %ebp
c00090aa:	57                   	push   %edi
c00090ab:	56                   	push   %esi
c00090ac:	53                   	push   %ebx
c00090ad:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c00090b3:	8b ac 24 70 02 00 00 	mov    0x270(%esp),%ebp
c00090ba:	8d 45 08             	lea    0x8(%ebp),%eax
c00090bd:	89 44 24 18          	mov    %eax,0x18(%esp)
c00090c1:	8b 75 00             	mov    0x0(%ebp),%esi
c00090c4:	8d 7c 24 20          	lea    0x20(%esp),%edi
c00090c8:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c00090cd:	b8 00 00 00 00       	mov    $0x0,%eax
c00090d2:	f3 ab                	rep stos %eax,%es:(%edi)
c00090d4:	bb 00 00 00 00       	mov    $0x0,%ebx
c00090d9:	8b 44 9e 10          	mov    0x10(%esi,%ebx,4),%eax
c00090dd:	89 44 9c 20          	mov    %eax,0x20(%esp,%ebx,4)
c00090e1:	83 c3 01             	add    $0x1,%ebx
c00090e4:	83 fb 0c             	cmp    $0xc,%ebx
c00090e7:	75 f0                	jne    c00090d9 <dir_read+0x34>
c00090e9:	8b 46 40             	mov    0x40(%esi),%eax
c00090ec:	85 c0                	test   %eax,%eax
c00090ee:	75 33                	jne    c0009123 <dir_read+0x7e>
c00090f0:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00090f5:	8b 40 1c             	mov    0x1c(%eax),%eax
c00090f8:	8b 50 30             	mov    0x30(%eax),%edx
c00090fb:	89 54 24 10          	mov    %edx,0x10(%esp)
c00090ff:	b8 00 02 00 00       	mov    $0x200,%eax
c0009104:	89 d1                	mov    %edx,%ecx
c0009106:	ba 00 00 00 00       	mov    $0x0,%edx
c000910b:	f7 f1                	div    %ecx
c000910d:	89 44 24 14          	mov    %eax,0x14(%esp)
c0009111:	bf 01 00 00 00       	mov    $0x1,%edi
c0009116:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000911d:	00 
c000911e:	e9 8b 00 00 00       	jmp    c00091ae <dir_read+0x109>
c0009123:	6a 01                	push   $0x1
c0009125:	8d 54 24 54          	lea    0x54(%esp),%edx
c0009129:	52                   	push   %edx
c000912a:	50                   	push   %eax
c000912b:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0009130:	ff 70 08             	pushl  0x8(%eax)
c0009133:	e8 23 c2 ff ff       	call   c000535b <ide_read>
c0009138:	83 c4 10             	add    $0x10,%esp
c000913b:	bb 8c 00 00 00       	mov    $0x8c,%ebx
c0009140:	eb ae                	jmp    c00090f0 <dir_read+0x4b>
c0009142:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0009146:	01 5c 24 0c          	add    %ebx,0xc(%esp)
c000914a:	8d 4a 01             	lea    0x1(%edx),%ecx
c000914d:	83 c0 18             	add    $0x18,%eax
c0009150:	39 54 24 14          	cmp    %edx,0x14(%esp)
c0009154:	76 4b                	jbe    c00091a1 <dir_read+0xfc>
c0009156:	89 ca                	mov    %ecx,%edx
c0009158:	89 c3                	mov    %eax,%ebx
c000915a:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c000915e:	74 ea                	je     c000914a <dir_read+0xa5>
c0009160:	8b 4d 04             	mov    0x4(%ebp),%ecx
c0009163:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c0009167:	77 d9                	ja     c0009142 <dir_read+0x9d>
c0009169:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c000916d:	75 14                	jne    c0009183 <dir_read+0xde>
c000916f:	8b 44 24 10          	mov    0x10(%esp),%eax
c0009173:	01 45 04             	add    %eax,0x4(%ebp)
c0009176:	89 d8                	mov    %ebx,%eax
c0009178:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c000917e:	5b                   	pop    %ebx
c000917f:	5e                   	pop    %esi
c0009180:	5f                   	pop    %edi
c0009181:	5d                   	pop    %ebp
c0009182:	c3                   	ret    
c0009183:	68 9c 32 01 c0       	push   $0xc001329c
c0009188:	68 50 b4 00 c0       	push   $0xc000b450
c000918d:	68 65 01 00 00       	push   $0x165
c0009192:	68 af 1d 01 c0       	push   $0xc0011daf
c0009197:	e8 3c 92 ff ff       	call   c00023d8 <panic_spin>
c000919c:	83 c4 10             	add    $0x10,%esp
c000919f:	eb ce                	jmp    c000916f <dir_read+0xca>
c00091a1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00091a5:	8d 47 01             	lea    0x1(%edi),%eax
c00091a8:	39 fb                	cmp    %edi,%ebx
c00091aa:	76 59                	jbe    c0009205 <dir_read+0x160>
c00091ac:	89 c7                	mov    %eax,%edi
c00091ae:	8b 46 04             	mov    0x4(%esi),%eax
c00091b1:	39 45 04             	cmp    %eax,0x4(%ebp)
c00091b4:	73 59                	jae    c000920f <dir_read+0x16a>
c00091b6:	83 7c bc 1c 00       	cmpl   $0x0,0x1c(%esp,%edi,4)
c00091bb:	74 e8                	je     c00091a5 <dir_read+0x100>
c00091bd:	83 ec 04             	sub    $0x4,%esp
c00091c0:	68 00 02 00 00       	push   $0x200
c00091c5:	6a 00                	push   $0x0
c00091c7:	ff 74 24 24          	pushl  0x24(%esp)
c00091cb:	e8 0e 93 ff ff       	call   c00024de <memset>
c00091d0:	6a 01                	push   $0x1
c00091d2:	ff 74 24 2c          	pushl  0x2c(%esp)
c00091d6:	ff 74 bc 34          	pushl  0x34(%esp,%edi,4)
c00091da:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c00091df:	ff 70 08             	pushl  0x8(%eax)
c00091e2:	e8 74 c1 ff ff       	call   c000535b <ide_read>
c00091e7:	83 c4 20             	add    $0x20,%esp
c00091ea:	81 7c 24 10 00 02 00 	cmpl   $0x200,0x10(%esp)
c00091f1:	00 
c00091f2:	77 b1                	ja     c00091a5 <dir_read+0x100>
c00091f4:	8d 45 08             	lea    0x8(%ebp),%eax
c00091f7:	ba 01 00 00 00       	mov    $0x1,%edx
c00091fc:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
c0009200:	e9 53 ff ff ff       	jmp    c0009158 <dir_read+0xb3>
c0009205:	bb 00 00 00 00       	mov    $0x0,%ebx
c000920a:	e9 67 ff ff ff       	jmp    c0009176 <dir_read+0xd1>
c000920f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0009214:	e9 5d ff ff ff       	jmp    c0009176 <dir_read+0xd1>

c0009219 <dir_is_empty>:
c0009219:	f3 0f 1e fb          	endbr32 
c000921d:	a1 50 67 01 c0       	mov    0xc0016750,%eax
c0009222:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009225:	8b 40 30             	mov    0x30(%eax),%eax
c0009228:	01 c0                	add    %eax,%eax
c000922a:	8b 54 24 04          	mov    0x4(%esp),%edx
c000922e:	8b 12                	mov    (%edx),%edx
c0009230:	3b 42 04             	cmp    0x4(%edx),%eax
c0009233:	0f 94 c0             	sete   %al
c0009236:	0f b6 c0             	movzbl %al,%eax
c0009239:	c3                   	ret    

c000923a <dir_remove>:
c000923a:	f3 0f 1e fb          	endbr32 
c000923e:	57                   	push   %edi
c000923f:	56                   	push   %esi
c0009240:	53                   	push   %ebx
c0009241:	8b 44 24 14          	mov    0x14(%esp),%eax
c0009245:	8b 38                	mov    (%eax),%edi
c0009247:	8d 5f 14             	lea    0x14(%edi),%ebx
c000924a:	8d 77 44             	lea    0x44(%edi),%esi
c000924d:	eb 23                	jmp    c0009272 <dir_remove+0x38>
c000924f:	68 c4 32 01 c0       	push   $0xc00132c4
c0009254:	68 44 b4 00 c0       	push   $0xc000b444
c0009259:	68 7e 01 00 00       	push   $0x17e
c000925e:	68 af 1d 01 c0       	push   $0xc0011daf
c0009263:	e8 70 91 ff ff       	call   c00023d8 <panic_spin>
c0009268:	83 c4 10             	add    $0x10,%esp
c000926b:	83 c3 04             	add    $0x4,%ebx
c000926e:	39 f3                	cmp    %esi,%ebx
c0009270:	74 07                	je     c0009279 <dir_remove+0x3f>
c0009272:	83 3b 00             	cmpl   $0x0,(%ebx)
c0009275:	74 f4                	je     c000926b <dir_remove+0x31>
c0009277:	eb d6                	jmp    c000924f <dir_remove+0x15>
c0009279:	83 ec 0c             	sub    $0xc,%esp
c000927c:	68 00 04 00 00       	push   $0x400
c0009281:	e8 ee 9d ff ff       	call   c0003074 <sys_malloc>
c0009286:	89 c3                	mov    %eax,%ebx
c0009288:	83 c4 10             	add    $0x10,%esp
c000928b:	85 c0                	test   %eax,%eax
c000928d:	74 36                	je     c00092c5 <dir_remove+0x8b>
c000928f:	50                   	push   %eax
c0009290:	ff 37                	pushl  (%edi)
c0009292:	ff 74 24 18          	pushl  0x18(%esp)
c0009296:	ff 35 50 67 01 c0    	pushl  0xc0016750
c000929c:	e8 12 fb ff ff       	call   c0008db3 <delete_dir_entry>
c00092a1:	83 c4 08             	add    $0x8,%esp
c00092a4:	ff 37                	pushl  (%edi)
c00092a6:	ff 35 50 67 01 c0    	pushl  0xc0016750
c00092ac:	e8 9d e5 ff ff       	call   c000784e <inode_release>
c00092b1:	89 1c 24             	mov    %ebx,(%esp)
c00092b4:	e8 53 a3 ff ff       	call   c000360c <sys_free>
c00092b9:	83 c4 10             	add    $0x10,%esp
c00092bc:	b8 00 00 00 00       	mov    $0x0,%eax
c00092c1:	5b                   	pop    %ebx
c00092c2:	5e                   	pop    %esi
c00092c3:	5f                   	pop    %edi
c00092c4:	c3                   	ret    
c00092c5:	83 ec 0c             	sub    $0xc,%esp
c00092c8:	68 f4 32 01 c0       	push   $0xc00132f4
c00092cd:	e8 e4 b0 ff ff       	call   c00043b6 <printk>
c00092d2:	83 c4 10             	add    $0x10,%esp
c00092d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00092da:	eb e5                	jmp    c00092c1 <dir_remove+0x87>

c00092dc <copy_pcb_vaddrbitmap_stack0>:
c00092dc:	f3 0f 1e fb          	endbr32 
c00092e0:	56                   	push   %esi
c00092e1:	53                   	push   %ebx
c00092e2:	83 ec 08             	sub    $0x8,%esp
c00092e5:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00092e9:	8b 74 24 18          	mov    0x18(%esp),%esi
c00092ed:	68 00 10 00 00       	push   $0x1000
c00092f2:	56                   	push   %esi
c00092f3:	53                   	push   %ebx
c00092f4:	e8 8f 91 ff ff       	call   c0002488 <memcpy>
c00092f9:	e8 40 a8 ff ff       	call   c0003b3e <fork_pid>
c00092fe:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0009302:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0009309:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0009310:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0009314:	88 43 1d             	mov    %al,0x1d(%ebx)
c0009317:	0f b7 46 04          	movzwl 0x4(%esi),%eax
c000931b:	66 89 83 10 01 00 00 	mov    %ax,0x110(%ebx)
c0009322:	c7 43 44 00 00 00 00 	movl   $0x0,0x44(%ebx)
c0009329:	c7 43 48 00 00 00 00 	movl   $0x0,0x48(%ebx)
c0009330:	c7 43 4c 00 00 00 00 	movl   $0x0,0x4c(%ebx)
c0009337:	c7 43 50 00 00 00 00 	movl   $0x0,0x50(%ebx)
c000933e:	8d 43 64             	lea    0x64(%ebx),%eax
c0009341:	89 04 24             	mov    %eax,(%esp)
c0009344:	e8 fa 96 ff ff       	call   c0002a43 <block_desc_init>
c0009349:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
c0009350:	e8 fe 9a ff ff       	call   c0002e53 <get_kernel_pages>
c0009355:	89 c6                	mov    %eax,%esi
c0009357:	83 c4 0c             	add    $0xc,%esp
c000935a:	68 00 70 01 00       	push   $0x17000
c000935f:	ff 73 5c             	pushl  0x5c(%ebx)
c0009362:	50                   	push   %eax
c0009363:	e8 20 91 ff ff       	call   c0002488 <memcpy>
c0009368:	89 73 5c             	mov    %esi,0x5c(%ebx)
c000936b:	83 c3 0c             	add    $0xc,%ebx
c000936e:	89 1c 24             	mov    %ebx,(%esp)
c0009371:	e8 01 92 ff ff       	call   c0002577 <strlen>
c0009376:	83 c4 10             	add    $0x10,%esp
c0009379:	83 f8 0a             	cmp    $0xa,%eax
c000937c:	7f 19                	jg     c0009397 <copy_pcb_vaddrbitmap_stack0+0xbb>
c000937e:	83 ec 08             	sub    $0x8,%esp
c0009381:	68 34 1e 01 c0       	push   $0xc0011e34
c0009386:	53                   	push   %ebx
c0009387:	e8 16 94 ff ff       	call   c00027a2 <strcat>
c000938c:	b8 00 00 00 00       	mov    $0x0,%eax
c0009391:	83 c4 14             	add    $0x14,%esp
c0009394:	5b                   	pop    %ebx
c0009395:	5e                   	pop    %esi
c0009396:	c3                   	ret    
c0009397:	68 18 33 01 c0       	push   $0xc0013318
c000939c:	68 cc b4 00 c0       	push   $0xc000b4cc
c00093a1:	6a 2b                	push   $0x2b
c00093a3:	68 24 1e 01 c0       	push   $0xc0011e24
c00093a8:	e8 2b 90 ff ff       	call   c00023d8 <panic_spin>
c00093ad:	83 c4 10             	add    $0x10,%esp
c00093b0:	eb cc                	jmp    c000937e <copy_pcb_vaddrbitmap_stack0+0xa2>

c00093b2 <copy_body_stack3>:
c00093b2:	f3 0f 1e fb          	endbr32 
c00093b6:	55                   	push   %ebp
c00093b7:	57                   	push   %edi
c00093b8:	56                   	push   %esi
c00093b9:	53                   	push   %ebx
c00093ba:	83 ec 1c             	sub    $0x1c,%esp
c00093bd:	8b 44 24 34          	mov    0x34(%esp),%eax
c00093c1:	8b 50 5c             	mov    0x5c(%eax),%edx
c00093c4:	8b 40 58             	mov    0x58(%eax),%eax
c00093c7:	8b 4c 24 34          	mov    0x34(%esp),%ecx
c00093cb:	8b 69 60             	mov    0x60(%ecx),%ebp
c00093ce:	85 c0                	test   %eax,%eax
c00093d0:	0f 84 92 00 00 00    	je     c0009468 <copy_body_stack3+0xb6>
c00093d6:	89 d6                	mov    %edx,%esi
c00093d8:	01 d0                	add    %edx,%eax
c00093da:	89 44 24 08          	mov    %eax,0x8(%esp)
c00093de:	eb 76                	jmp    c0009456 <copy_body_stack3+0xa4>
c00093e0:	89 de                	mov    %ebx,%esi
c00093e2:	c1 e6 0c             	shl    $0xc,%esi
c00093e5:	01 ee                	add    %ebp,%esi
c00093e7:	83 ec 04             	sub    $0x4,%esp
c00093ea:	68 00 10 00 00       	push   $0x1000
c00093ef:	56                   	push   %esi
c00093f0:	ff 74 24 44          	pushl  0x44(%esp)
c00093f4:	e8 8f 90 ff ff       	call   c0002488 <memcpy>
c00093f9:	83 c4 04             	add    $0x4,%esp
c00093fc:	ff 74 24 3c          	pushl  0x3c(%esp)
c0009400:	e8 ec b7 ff ff       	call   c0004bf1 <page_dir_activate>
c0009405:	83 c4 08             	add    $0x8,%esp
c0009408:	56                   	push   %esi
c0009409:	6a 02                	push   $0x2
c000940b:	e8 91 a1 ff ff       	call   c00035a1 <get_a_page_without_opvaddrbitmap>
c0009410:	83 c4 0c             	add    $0xc,%esp
c0009413:	68 00 10 00 00       	push   $0x1000
c0009418:	ff 74 24 40          	pushl  0x40(%esp)
c000941c:	56                   	push   %esi
c000941d:	e8 66 90 ff ff       	call   c0002488 <memcpy>
c0009422:	83 c4 04             	add    $0x4,%esp
c0009425:	ff 74 24 40          	pushl  0x40(%esp)
c0009429:	e8 c3 b7 ff ff       	call   c0004bf1 <page_dir_activate>
c000942e:	83 c4 10             	add    $0x10,%esp
c0009431:	83 c3 01             	add    $0x1,%ebx
c0009434:	83 fb 08             	cmp    $0x8,%ebx
c0009437:	74 0a                	je     c0009443 <copy_body_stack3+0x91>
c0009439:	0f b6 07             	movzbl (%edi),%eax
c000943c:	0f a3 d8             	bt     %ebx,%eax
c000943f:	73 f0                	jae    c0009431 <copy_body_stack3+0x7f>
c0009441:	eb 9d                	jmp    c00093e0 <copy_body_stack3+0x2e>
c0009443:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0009447:	83 c6 01             	add    $0x1,%esi
c000944a:	81 c5 00 80 00 00    	add    $0x8000,%ebp
c0009450:	3b 74 24 08          	cmp    0x8(%esp),%esi
c0009454:	74 12                	je     c0009468 <copy_body_stack3+0xb6>
c0009456:	80 3e 00             	cmpb   $0x0,(%esi)
c0009459:	74 ec                	je     c0009447 <copy_body_stack3+0x95>
c000945b:	bb 00 00 00 00       	mov    $0x0,%ebx
c0009460:	89 74 24 0c          	mov    %esi,0xc(%esp)
c0009464:	89 f7                	mov    %esi,%edi
c0009466:	eb d1                	jmp    c0009439 <copy_body_stack3+0x87>
c0009468:	83 c4 1c             	add    $0x1c,%esp
c000946b:	5b                   	pop    %ebx
c000946c:	5e                   	pop    %esi
c000946d:	5f                   	pop    %edi
c000946e:	5d                   	pop    %ebp
c000946f:	c3                   	ret    

c0009470 <build_child_stack>:
c0009470:	f3 0f 1e fb          	endbr32 
c0009474:	8b 54 24 04          	mov    0x4(%esp),%edx
c0009478:	c7 82 e0 0f 00 00 00 	movl   $0x0,0xfe0(%edx)
c000947f:	00 00 00 
c0009482:	c7 82 b0 0f 00 00 f4 	movl   $0xc00016f4,0xfb0(%edx)
c0009489:	16 00 c0 
c000948c:	c7 82 ac 0f 00 00 00 	movl   $0x0,0xfac(%edx)
c0009493:	00 00 00 
c0009496:	c7 82 a8 0f 00 00 00 	movl   $0x0,0xfa8(%edx)
c000949d:	00 00 00 
c00094a0:	c7 82 a4 0f 00 00 00 	movl   $0x0,0xfa4(%edx)
c00094a7:	00 00 00 
c00094aa:	c7 82 a0 0f 00 00 00 	movl   $0x0,0xfa0(%edx)
c00094b1:	00 00 00 
c00094b4:	8d 82 a0 0f 00 00    	lea    0xfa0(%edx),%eax
c00094ba:	89 02                	mov    %eax,(%edx)
c00094bc:	b8 00 00 00 00       	mov    $0x0,%eax
c00094c1:	c3                   	ret    

c00094c2 <update_inode_open_cnts>:
c00094c2:	f3 0f 1e fb          	endbr32 
c00094c6:	57                   	push   %edi
c00094c7:	56                   	push   %esi
c00094c8:	53                   	push   %ebx
c00094c9:	8b 7c 24 10          	mov    0x10(%esp),%edi
c00094cd:	8d 5f 30             	lea    0x30(%edi),%ebx
c00094d0:	83 c7 44             	add    $0x44,%edi
c00094d3:	eb 2e                	jmp    c0009503 <update_inode_open_cnts+0x41>
c00094d5:	68 3a 1e 01 c0       	push   $0xc0011e3a
c00094da:	68 b4 b4 00 c0       	push   $0xc000b4b4
c00094df:	6a 7f                	push   $0x7f
c00094e1:	68 24 1e 01 c0       	push   $0xc0011e24
c00094e6:	e8 ed 8e ff ff       	call   c00023d8 <panic_spin>
c00094eb:	83 c4 10             	add    $0x10,%esp
c00094ee:	8d 04 76             	lea    (%esi,%esi,2),%eax
c00094f1:	8b 04 85 68 67 01 c0 	mov    -0x3ffe9898(,%eax,4),%eax
c00094f8:	83 40 08 01          	addl   $0x1,0x8(%eax)
c00094fc:	83 c3 04             	add    $0x4,%ebx
c00094ff:	39 fb                	cmp    %edi,%ebx
c0009501:	74 0e                	je     c0009511 <update_inode_open_cnts+0x4f>
c0009503:	8b 33                	mov    (%ebx),%esi
c0009505:	83 fe 1f             	cmp    $0x1f,%esi
c0009508:	7f cb                	jg     c00094d5 <update_inode_open_cnts+0x13>
c000950a:	83 fe ff             	cmp    $0xffffffff,%esi
c000950d:	74 ed                	je     c00094fc <update_inode_open_cnts+0x3a>
c000950f:	eb dd                	jmp    c00094ee <update_inode_open_cnts+0x2c>
c0009511:	5b                   	pop    %ebx
c0009512:	5e                   	pop    %esi
c0009513:	5f                   	pop    %edi
c0009514:	c3                   	ret    

c0009515 <copy_process>:
c0009515:	f3 0f 1e fb          	endbr32 
c0009519:	57                   	push   %edi
c000951a:	56                   	push   %esi
c000951b:	53                   	push   %ebx
c000951c:	8b 74 24 10          	mov    0x10(%esp),%esi
c0009520:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009524:	83 ec 0c             	sub    $0xc,%esp
c0009527:	6a 01                	push   $0x1
c0009529:	e8 25 99 ff ff       	call   c0002e53 <get_kernel_pages>
c000952e:	83 c4 10             	add    $0x10,%esp
c0009531:	85 c0                	test   %eax,%eax
c0009533:	74 54                	je     c0009589 <copy_process+0x74>
c0009535:	89 c3                	mov    %eax,%ebx
c0009537:	83 ec 08             	sub    $0x8,%esp
c000953a:	57                   	push   %edi
c000953b:	56                   	push   %esi
c000953c:	e8 9b fd ff ff       	call   c00092dc <copy_pcb_vaddrbitmap_stack0>
c0009541:	83 c4 10             	add    $0x10,%esp
c0009544:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009547:	74 3c                	je     c0009585 <copy_process+0x70>
c0009549:	e8 1b b7 ff ff       	call   c0004c69 <create_page_dir>
c000954e:	89 46 54             	mov    %eax,0x54(%esi)
c0009551:	85 c0                	test   %eax,%eax
c0009553:	74 3b                	je     c0009590 <copy_process+0x7b>
c0009555:	83 ec 04             	sub    $0x4,%esp
c0009558:	53                   	push   %ebx
c0009559:	57                   	push   %edi
c000955a:	56                   	push   %esi
c000955b:	e8 52 fe ff ff       	call   c00093b2 <copy_body_stack3>
c0009560:	89 34 24             	mov    %esi,(%esp)
c0009563:	e8 08 ff ff ff       	call   c0009470 <build_child_stack>
c0009568:	89 34 24             	mov    %esi,(%esp)
c000956b:	e8 52 ff ff ff       	call   c00094c2 <update_inode_open_cnts>
c0009570:	83 c4 0c             	add    $0xc,%esp
c0009573:	6a 01                	push   $0x1
c0009575:	53                   	push   %ebx
c0009576:	6a 01                	push   $0x1
c0009578:	e8 f7 9d ff ff       	call   c0003374 <mfree_page>
c000957d:	83 c4 10             	add    $0x10,%esp
c0009580:	b8 00 00 00 00       	mov    $0x0,%eax
c0009585:	5b                   	pop    %ebx
c0009586:	5e                   	pop    %esi
c0009587:	5f                   	pop    %edi
c0009588:	c3                   	ret    
c0009589:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000958e:	eb f5                	jmp    c0009585 <copy_process+0x70>
c0009590:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009595:	eb ee                	jmp    c0009585 <copy_process+0x70>

c0009597 <sys_fork>:
c0009597:	f3 0f 1e fb          	endbr32 
c000959b:	57                   	push   %edi
c000959c:	56                   	push   %esi
c000959d:	53                   	push   %ebx
c000959e:	e8 ea a5 ff ff       	call   c0003b8d <running_thread>
c00095a3:	89 c6                	mov    %eax,%esi
c00095a5:	83 ec 0c             	sub    $0xc,%esp
c00095a8:	6a 01                	push   $0x1
c00095aa:	e8 a4 98 ff ff       	call   c0002e53 <get_kernel_pages>
c00095af:	83 c4 10             	add    $0x10,%esp
c00095b2:	85 c0                	test   %eax,%eax
c00095b4:	0f 84 00 01 00 00    	je     c00096ba <sys_fork+0x123>
c00095ba:	89 c3                	mov    %eax,%ebx
c00095bc:	85 f6                	test   %esi,%esi
c00095be:	0f 84 f6 00 00 00    	je     c00096ba <sys_fork+0x123>
c00095c4:	e8 f6 8a ff ff       	call   c00020bf <close_intr>
c00095c9:	89 c7                	mov    %eax,%edi
c00095cb:	e8 d3 8a ff ff       	call   c00020a3 <get_intr_status>
c00095d0:	85 c0                	test   %eax,%eax
c00095d2:	75 06                	jne    c00095da <sys_fork+0x43>
c00095d4:	83 7e 54 00          	cmpl   $0x0,0x54(%esi)
c00095d8:	75 1c                	jne    c00095f6 <sys_fork+0x5f>
c00095da:	68 38 33 01 c0       	push   $0xc0013338
c00095df:	68 a8 b4 00 c0       	push   $0xc000b4a8
c00095e4:	68 b3 00 00 00       	push   $0xb3
c00095e9:	68 24 1e 01 c0       	push   $0xc0011e24
c00095ee:	e8 e5 8d ff ff       	call   c00023d8 <panic_spin>
c00095f3:	83 c4 10             	add    $0x10,%esp
c00095f6:	83 ec 08             	sub    $0x8,%esp
c00095f9:	56                   	push   %esi
c00095fa:	53                   	push   %ebx
c00095fb:	e8 15 ff ff ff       	call   c0009515 <copy_process>
c0009600:	83 c4 10             	add    $0x10,%esp
c0009603:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009606:	74 5f                	je     c0009667 <sys_fork+0xd0>
c0009608:	8d 73 44             	lea    0x44(%ebx),%esi
c000960b:	83 ec 08             	sub    $0x8,%esp
c000960e:	56                   	push   %esi
c000960f:	68 28 5a 01 c0       	push   $0xc0015a28
c0009614:	e8 d4 ac ff ff       	call   c00042ed <elem_find>
c0009619:	83 c4 10             	add    $0x10,%esp
c000961c:	85 c0                	test   %eax,%eax
c000961e:	75 5e                	jne    c000967e <sys_fork+0xe7>
c0009620:	83 ec 08             	sub    $0x8,%esp
c0009623:	56                   	push   %esi
c0009624:	68 28 5a 01 c0       	push   $0xc0015a28
c0009629:	e8 5a ac ff ff       	call   c0004288 <list_append>
c000962e:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0009631:	83 c4 08             	add    $0x8,%esp
c0009634:	56                   	push   %esi
c0009635:	68 38 5a 01 c0       	push   $0xc0015a38
c000963a:	e8 ae ac ff ff       	call   c00042ed <elem_find>
c000963f:	83 c4 10             	add    $0x10,%esp
c0009642:	85 c0                	test   %eax,%eax
c0009644:	75 56                	jne    c000969c <sys_fork+0x105>
c0009646:	83 ec 08             	sub    $0x8,%esp
c0009649:	56                   	push   %esi
c000964a:	68 38 5a 01 c0       	push   $0xc0015a38
c000964f:	e8 34 ac ff ff       	call   c0004288 <list_append>
c0009654:	89 3c 24             	mov    %edi,(%esp)
c0009657:	e8 80 8a ff ff       	call   c00020dc <set_intr_status>
c000965c:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c0009660:	83 c4 10             	add    $0x10,%esp
c0009663:	5b                   	pop    %ebx
c0009664:	5e                   	pop    %esi
c0009665:	5f                   	pop    %edi
c0009666:	c3                   	ret    
c0009667:	83 ec 0c             	sub    $0xc,%esp
c000966a:	68 78 33 01 c0       	push   $0xc0013378
c000966f:	e8 42 ad ff ff       	call   c00043b6 <printk>
c0009674:	83 c4 10             	add    $0x10,%esp
c0009677:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000967c:	eb e5                	jmp    c0009663 <sys_fork+0xcc>
c000967e:	68 98 33 01 c0       	push   $0xc0013398
c0009683:	68 a8 b4 00 c0       	push   $0xc000b4a8
c0009688:	68 bb 00 00 00       	push   $0xbb
c000968d:	68 24 1e 01 c0       	push   $0xc0011e24
c0009692:	e8 41 8d ff ff       	call   c00023d8 <panic_spin>
c0009697:	83 c4 10             	add    $0x10,%esp
c000969a:	eb 84                	jmp    c0009620 <sys_fork+0x89>
c000969c:	68 d8 33 01 c0       	push   $0xc00133d8
c00096a1:	68 a8 b4 00 c0       	push   $0xc000b4a8
c00096a6:	68 bd 00 00 00       	push   $0xbd
c00096ab:	68 24 1e 01 c0       	push   $0xc0011e24
c00096b0:	e8 23 8d ff ff       	call   c00023d8 <panic_spin>
c00096b5:	83 c4 10             	add    $0x10,%esp
c00096b8:	eb 8c                	jmp    c0009646 <sys_fork+0xaf>
c00096ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00096bf:	eb a2                	jmp    c0009663 <sys_fork+0xcc>

c00096c1 <sys_getpid>:
c00096c1:	f3 0f 1e fb          	endbr32 
c00096c5:	83 ec 0c             	sub    $0xc,%esp
c00096c8:	e8 c0 a4 ff ff       	call   c0003b8d <running_thread>
c00096cd:	0f b7 40 04          	movzwl 0x4(%eax),%eax
c00096d1:	83 c4 0c             	add    $0xc,%esp
c00096d4:	c3                   	ret    

c00096d5 <init_all>:
c00096d5:	f3 0f 1e fb          	endbr32 
c00096d9:	83 ec 0c             	sub    $0xc,%esp
c00096dc:	e8 cd 83 ff ff       	call   c0001aae <init_video>
c00096e1:	e8 cf 86 ff ff       	call   c0001db5 <idt_install>
c00096e6:	e8 ad 93 ff ff       	call   c0002a98 <mem_init>
c00096eb:	e8 0a b0 ff ff       	call   c00046fa <console_init>
c00096f0:	e8 ec a6 ff ff       	call   c0003de1 <thread_init>
c00096f5:	e8 3d b3 ff ff       	call   c0004a37 <tss_init>
c00096fa:	e8 b1 89 ff ff       	call   c00020b0 <open_intr>
c00096ff:	e8 ca c0 ff ff       	call   c00057ce <ide_init>
c0009704:	e8 bd db ff ff       	call   c00072c6 <filesys_init>
c0009709:	83 ec 0c             	sub    $0xc,%esp
c000970c:	68 54 1e 01 c0       	push   $0xc0011e54
c0009711:	e8 a0 ac ff ff       	call   c00043b6 <printk>
c0009716:	83 c4 08             	add    $0x8,%esp
c0009719:	6a 00                	push   $0x0
c000971b:	6a 03                	push   $0x3
c000971d:	e8 71 83 ff ff       	call   c0001a93 <settextcolor>
c0009722:	c7 04 24 5b 1e 01 c0 	movl   $0xc0011e5b,(%esp)
c0009729:	e8 88 ac ff ff       	call   c00043b6 <printk>
c000972e:	83 c4 08             	add    $0x8,%esp
c0009731:	6a 00                	push   $0x0
c0009733:	6a 0f                	push   $0xf
c0009735:	e8 59 83 ff ff       	call   c0001a93 <settextcolor>
c000973a:	83 c4 1c             	add    $0x1c,%esp
c000973d:	c3                   	ret    

c000973e <print_logo>:
c000973e:	f3 0f 1e fb          	endbr32 
c0009742:	57                   	push   %edi
c0009743:	53                   	push   %ebx
c0009744:	81 ec 04 02 00 00    	sub    $0x204,%esp
c000974a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009751:	8d 7c 24 04          	lea    0x4(%esp),%edi
c0009755:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000975a:	b8 00 00 00 00       	mov    $0x0,%eax
c000975f:	f3 ab                	rep stos %eax,%es:(%edi)
c0009761:	83 ec 08             	sub    $0x8,%esp
c0009764:	6a 00                	push   $0x0
c0009766:	68 73 1e 01 c0       	push   $0xc0011e73
c000976b:	e8 1b ca ff ff       	call   c000618b <sys_open>
c0009770:	89 c3                	mov    %eax,%ebx
c0009772:	83 c4 0c             	add    $0xc,%esp
c0009775:	68 cc 00 00 00       	push   $0xcc
c000977a:	8d 7c 24 08          	lea    0x8(%esp),%edi
c000977e:	57                   	push   %edi
c000977f:	50                   	push   %eax
c0009780:	e8 1e cd ff ff       	call   c00064a3 <sys_read>
c0009785:	89 1c 24             	mov    %ebx,(%esp)
c0009788:	e8 fc cb ff ff       	call   c0006389 <sys_close>
c000978d:	83 c4 08             	add    $0x8,%esp
c0009790:	57                   	push   %edi
c0009791:	68 c6 18 01 c0       	push   $0xc00118c6
c0009796:	e8 1b ac ff ff       	call   c00043b6 <printk>
c000979b:	81 c4 14 02 00 00    	add    $0x214,%esp
c00097a1:	5b                   	pop    %ebx
c00097a2:	5f                   	pop    %edi
c00097a3:	c3                   	ret    

c00097a4 <sys_init>:
c00097a4:	f3 0f 1e fb          	endbr32 
c00097a8:	83 ec 0c             	sub    $0xc,%esp
c00097ab:	68 ef 00 00 00       	push   $0xef
c00097b0:	6a 08                	push   $0x8
c00097b2:	68 ff 16 00 c0       	push   $0xc00016ff
c00097b7:	68 80 00 00 00       	push   $0x80
c00097bc:	e8 1f 83 ff ff       	call   c0001ae0 <idt_set_gate>
c00097c1:	c7 05 00 6b 01 c0 c1 	movl   $0xc00096c1,0xc0016b00
c00097c8:	96 00 c0 
c00097cb:	c7 05 04 6b 01 c0 d6 	movl   $0xc00063d6,0xc0016b04
c00097d2:	63 00 c0 
c00097d5:	c7 05 08 6b 01 c0 74 	movl   $0xc0003074,0xc0016b08
c00097dc:	30 00 c0 
c00097df:	c7 05 0c 6b 01 c0 0c 	movl   $0xc000360c,0xc0016b0c
c00097e6:	36 00 c0 
c00097e9:	c7 05 10 6b 01 c0 97 	movl   $0xc0009597,0xc0016b10
c00097f0:	95 00 c0 
c00097f3:	c7 05 14 6b 01 c0 a3 	movl   $0xc00064a3,0xc0016b14
c00097fa:	64 00 c0 
c00097fd:	c7 05 18 6b 01 c0 a1 	movl   $0xc00018a1,0xc0016b18
c0009804:	18 00 c0 
c0009807:	c7 05 1c 6b 01 c0 40 	movl   $0xc0001840,0xc0016b1c
c000980e:	18 00 c0 
c0009811:	c7 05 20 6b 01 c0 cb 	movl   $0xc0006dcb,0xc0016b20
c0009818:	6d 00 c0 
c000981b:	c7 05 24 6b 01 c0 8b 	movl   $0xc000618b,0xc0016b24
c0009822:	61 00 c0 
c0009825:	c7 05 28 6b 01 c0 89 	movl   $0xc0006389,0xc0016b28
c000982c:	63 00 c0 
c000982f:	c7 05 2c 6b 01 c0 82 	movl   $0xc0006582,0xc0016b2c
c0009836:	65 00 c0 
c0009839:	c7 05 30 6b 01 c0 47 	movl   $0xc0006647,0xc0016b30
c0009840:	66 00 c0 
c0009843:	c7 05 34 6b 01 c0 26 	movl   $0xc0006826,0xc0016b34
c000984a:	68 00 c0 
c000984d:	c7 05 38 6b 01 c0 38 	movl   $0xc0006b38,0xc0016b38
c0009854:	6b 00 c0 
c0009857:	c7 05 3c 6b 01 c0 32 	movl   $0xc0006c32,0xc0016b3c
c000985e:	6c 00 c0 
c0009861:	c7 05 48 6b 01 c0 5d 	movl   $0xc0006c5d,0xc0016b48
c0009868:	6c 00 c0 
c000986b:	c7 05 4c 6b 01 c0 99 	movl   $0xc0006c99,0xc0016b4c
c0009872:	6c 00 c0 
c0009875:	c7 05 44 6b 01 c0 a9 	movl   $0xc0006ca9,0xc0016b44
c000987c:	6c 00 c0 
c000987f:	c7 05 40 6b 01 c0 26 	movl   $0xc0007126,0xc0016b40
c0009886:	71 00 c0 
c0009889:	c7 05 50 6b 01 c0 c4 	movl   $0xc00071c4,0xc0016b50
c0009890:	71 00 c0 
c0009893:	c7 05 54 6b 01 c0 e2 	movl   $0xc00041e2,0xc0016b54
c000989a:	41 00 c0 
c000989d:	c7 05 58 6b 01 c0 89 	movl   $0xc000a989,0xc0016b58
c00098a4:	a9 00 c0 
c00098a7:	c7 05 5c 6b 01 c0 ee 	movl   $0xc000abee,0xc0016b5c
c00098ae:	ab 00 c0 
c00098b1:	c7 05 60 6b 01 c0 64 	movl   $0xc000ab64,0xc0016b60
c00098b8:	ab 00 c0 
c00098bb:	83 c4 1c             	add    $0x1c,%esp
c00098be:	c3                   	ret    

c00098bf <init>:
c00098bf:	f3 0f 1e fb          	endbr32 
c00098c3:	53                   	push   %ebx
c00098c4:	83 ec 18             	sub    $0x18,%esp
c00098c7:	e8 60 b5 ff ff       	call   c0004e2c <fork>
c00098cc:	66 85 c0             	test   %ax,%ax
c00098cf:	74 24                	je     c00098f5 <init+0x36>
c00098d1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00098d5:	83 ec 0c             	sub    $0xc,%esp
c00098d8:	53                   	push   %ebx
c00098d9:	e8 c5 b6 ff ff       	call   c0004fa3 <wait>
c00098de:	83 c4 0c             	add    $0xc,%esp
c00098e1:	ff 74 24 10          	pushl  0x10(%esp)
c00098e5:	50                   	push   %eax
c00098e6:	68 14 34 01 c0       	push   $0xc0013414
c00098eb:	e8 0b 16 00 00       	call   c000aefb <printf>
c00098f0:	83 c4 10             	add    $0x10,%esp
c00098f3:	eb e0                	jmp    c00098d5 <init+0x16>
c00098f5:	e8 e2 0a 00 00       	call   c000a3dc <my_shell>
c00098fa:	68 7d 1e 01 c0       	push   $0xc0011e7d
c00098ff:	68 e8 b4 00 c0       	push   $0xc000b4e8
c0009904:	6a 5d                	push   $0x5d
c0009906:	68 96 1e 01 c0       	push   $0xc0011e96
c000990b:	e8 c8 8a ff ff       	call   c00023d8 <panic_spin>
c0009910:	83 c4 28             	add    $0x28,%esp
c0009913:	5b                   	pop    %ebx
c0009914:	c3                   	ret    

c0009915 <print_prompt>:
c0009915:	f3 0f 1e fb          	endbr32 
c0009919:	83 ec 14             	sub    $0x14,%esp
c000991c:	6a 00                	push   $0x0
c000991e:	6a 02                	push   $0x2
c0009920:	e8 6e 81 ff ff       	call   c0001a93 <settextcolor>
c0009925:	c7 04 24 a6 1e 01 c0 	movl   $0xc0011ea6,(%esp)
c000992c:	e8 ca 15 00 00       	call   c000aefb <printf>
c0009931:	83 c4 08             	add    $0x8,%esp
c0009934:	6a 00                	push   $0x0
c0009936:	6a 0f                	push   $0xf
c0009938:	e8 56 81 ff ff       	call   c0001a93 <settextcolor>
c000993d:	c7 04 24 aa 1e 01 c0 	movl   $0xc0011eaa,(%esp)
c0009944:	e8 b2 15 00 00       	call   c000aefb <printf>
c0009949:	83 c4 08             	add    $0x8,%esp
c000994c:	6a 00                	push   $0x0
c000994e:	6a 03                	push   $0x3
c0009950:	e8 3e 81 ff ff       	call   c0001a93 <settextcolor>
c0009955:	c7 04 24 ac 1e 01 c0 	movl   $0xc0011eac,(%esp)
c000995c:	e8 9a 15 00 00       	call   c000aefb <printf>
c0009961:	83 c4 08             	add    $0x8,%esp
c0009964:	6a 00                	push   $0x0
c0009966:	6a 0f                	push   $0xf
c0009968:	e8 26 81 ff ff       	call   c0001a93 <settextcolor>
c000996d:	c7 04 24 ac 17 01 c0 	movl   $0xc00117ac,(%esp)
c0009974:	e8 82 15 00 00       	call   c000aefb <printf>
c0009979:	83 c4 08             	add    $0x8,%esp
c000997c:	6a 00                	push   $0x0
c000997e:	6a 05                	push   $0x5
c0009980:	e8 0e 81 ff ff       	call   c0001a93 <settextcolor>
c0009985:	83 c4 08             	add    $0x8,%esp
c0009988:	68 a0 43 01 c0       	push   $0xc00143a0
c000998d:	68 c6 18 01 c0       	push   $0xc00118c6
c0009992:	e8 64 15 00 00       	call   c000aefb <printf>
c0009997:	83 c4 08             	add    $0x8,%esp
c000999a:	6a 00                	push   $0x0
c000999c:	6a 04                	push   $0x4
c000999e:	e8 f0 80 ff ff       	call   c0001a93 <settextcolor>
c00099a3:	c7 04 24 b6 1e 01 c0 	movl   $0xc0011eb6,(%esp)
c00099aa:	e8 4c 15 00 00       	call   c000aefb <printf>
c00099af:	83 c4 08             	add    $0x8,%esp
c00099b2:	6a 00                	push   $0x0
c00099b4:	6a 0f                	push   $0xf
c00099b6:	e8 d8 80 ff ff       	call   c0001a93 <settextcolor>
c00099bb:	83 c4 1c             	add    $0x1c,%esp
c00099be:	c3                   	ret    

c00099bf <readline>:
c00099bf:	f3 0f 1e fb          	endbr32 
c00099c3:	57                   	push   %edi
c00099c4:	56                   	push   %esi
c00099c5:	53                   	push   %ebx
c00099c6:	8b 74 24 10          	mov    0x10(%esp),%esi
c00099ca:	8b 7c 24 14          	mov    0x14(%esp),%edi
c00099ce:	85 f6                	test   %esi,%esi
c00099d0:	74 44                	je     c0009a16 <readline+0x57>
c00099d2:	85 ff                	test   %edi,%edi
c00099d4:	7e 40                	jle    c0009a16 <readline+0x57>
c00099d6:	89 f3                	mov    %esi,%ebx
c00099d8:	83 ec 04             	sub    $0x4,%esp
c00099db:	6a 01                	push   $0x1
c00099dd:	53                   	push   %ebx
c00099de:	6a 00                	push   $0x0
c00099e0:	e8 5f b4 ff ff       	call   c0004e44 <read>
c00099e5:	83 c4 10             	add    $0x10,%esp
c00099e8:	83 f8 ff             	cmp    $0xffffffff,%eax
c00099eb:	0f 84 d0 00 00 00    	je     c0009ac1 <readline+0x102>
c00099f1:	89 d8                	mov    %ebx,%eax
c00099f3:	29 f0                	sub    %esi,%eax
c00099f5:	39 f8                	cmp    %edi,%eax
c00099f7:	0f 8d c4 00 00 00    	jge    c0009ac1 <readline+0x102>
c00099fd:	0f b6 13             	movzbl (%ebx),%edx
c0009a00:	8d 42 f8             	lea    -0x8(%edx),%eax
c0009a03:	3c 0c                	cmp    $0xc,%al
c0009a05:	0f 87 9f 00 00 00    	ja     c0009aaa <readline+0xeb>
c0009a0b:	0f b6 c0             	movzbl %al,%eax
c0009a0e:	3e ff 24 85 f0 b4 00 	notrack jmp *-0x3fff4b10(,%eax,4)
c0009a15:	c0 
c0009a16:	68 bb 1e 01 c0       	push   $0xc0011ebb
c0009a1b:	68 48 b5 00 c0       	push   $0xc000b548
c0009a20:	6a 21                	push   $0x21
c0009a22:	68 d4 1e 01 c0       	push   $0xc0011ed4
c0009a27:	e8 ac 89 ff ff       	call   c00023d8 <panic_spin>
c0009a2c:	83 c4 10             	add    $0x10,%esp
c0009a2f:	eb a5                	jmp    c00099d6 <readline+0x17>
c0009a31:	39 f3                	cmp    %esi,%ebx
c0009a33:	74 1c                	je     c0009a51 <readline+0x92>
c0009a35:	83 ec 0c             	sub    $0xc,%esp
c0009a38:	6a 08                	push   $0x8
c0009a3a:	e8 1f b4 ff ff       	call   c0004e5e <putchar>
c0009a3f:	83 eb 01             	sub    $0x1,%ebx
c0009a42:	c6 43 01 00          	movb   $0x0,0x1(%ebx)
c0009a46:	83 c4 10             	add    $0x10,%esp
c0009a49:	39 de                	cmp    %ebx,%esi
c0009a4b:	75 e8                	jne    c0009a35 <readline+0x76>
c0009a4d:	89 f3                	mov    %esi,%ebx
c0009a4f:	eb 87                	jmp    c00099d8 <readline+0x19>
c0009a51:	89 f3                	mov    %esi,%ebx
c0009a53:	eb 83                	jmp    c00099d8 <readline+0x19>
c0009a55:	c6 03 00             	movb   $0x0,(%ebx)
c0009a58:	83 ec 0c             	sub    $0xc,%esp
c0009a5b:	6a 0a                	push   $0xa
c0009a5d:	e8 fc b3 ff ff       	call   c0004e5e <putchar>
c0009a62:	83 c4 10             	add    $0x10,%esp
c0009a65:	5b                   	pop    %ebx
c0009a66:	5e                   	pop    %esi
c0009a67:	5f                   	pop    %edi
c0009a68:	c3                   	ret    
c0009a69:	80 3e 08             	cmpb   $0x8,(%esi)
c0009a6c:	0f 84 66 ff ff ff    	je     c00099d8 <readline+0x19>
c0009a72:	83 eb 01             	sub    $0x1,%ebx
c0009a75:	83 ec 0c             	sub    $0xc,%esp
c0009a78:	6a 08                	push   $0x8
c0009a7a:	e8 df b3 ff ff       	call   c0004e5e <putchar>
c0009a7f:	83 c4 10             	add    $0x10,%esp
c0009a82:	e9 51 ff ff ff       	jmp    c00099d8 <readline+0x19>
c0009a87:	c6 03 00             	movb   $0x0,(%ebx)
c0009a8a:	e8 b1 7d ff ff       	call   c0001840 <cls>
c0009a8f:	e8 81 fe ff ff       	call   c0009915 <print_prompt>
c0009a94:	83 ec 08             	sub    $0x8,%esp
c0009a97:	56                   	push   %esi
c0009a98:	68 c6 18 01 c0       	push   $0xc00118c6
c0009a9d:	e8 59 14 00 00       	call   c000aefb <printf>
c0009aa2:	83 c4 10             	add    $0x10,%esp
c0009aa5:	e9 2e ff ff ff       	jmp    c00099d8 <readline+0x19>
c0009aaa:	83 ec 0c             	sub    $0xc,%esp
c0009aad:	0f be d2             	movsbl %dl,%edx
c0009ab0:	52                   	push   %edx
c0009ab1:	e8 a8 b3 ff ff       	call   c0004e5e <putchar>
c0009ab6:	83 c3 01             	add    $0x1,%ebx
c0009ab9:	83 c4 10             	add    $0x10,%esp
c0009abc:	e9 17 ff ff ff       	jmp    c00099d8 <readline+0x19>
c0009ac1:	83 ec 0c             	sub    $0xc,%esp
c0009ac4:	68 5c 34 01 c0       	push   $0xc001345c
c0009ac9:	e8 2d 14 00 00       	call   c000aefb <printf>
c0009ace:	83 c4 10             	add    $0x10,%esp
c0009ad1:	eb 92                	jmp    c0009a65 <readline+0xa6>

c0009ad3 <cmd_parse>:
c0009ad3:	f3 0f 1e fb          	endbr32 
c0009ad7:	57                   	push   %edi
c0009ad8:	56                   	push   %esi
c0009ad9:	53                   	push   %ebx
c0009ada:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0009ade:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009ae2:	0f b6 74 24 18       	movzbl 0x18(%esp),%esi
c0009ae7:	85 db                	test   %ebx,%ebx
c0009ae9:	74 1e                	je     c0009b09 <cmd_parse+0x36>
c0009aeb:	89 f8                	mov    %edi,%eax
c0009aed:	8d 57 40             	lea    0x40(%edi),%edx
c0009af0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0009af6:	83 c0 04             	add    $0x4,%eax
c0009af9:	39 d0                	cmp    %edx,%eax
c0009afb:	75 f3                	jne    c0009af0 <cmd_parse+0x1d>
c0009afd:	b9 00 00 00 00       	mov    $0x0,%ecx
c0009b02:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009b05:	75 34                	jne    c0009b3b <cmd_parse+0x68>
c0009b07:	eb 74                	jmp    c0009b7d <cmd_parse+0xaa>
c0009b09:	68 e5 1e 01 c0       	push   $0xc0011ee5
c0009b0e:	68 3c b5 00 c0       	push   $0xc000b53c
c0009b13:	6a 47                	push   $0x47
c0009b15:	68 d4 1e 01 c0       	push   $0xc0011ed4
c0009b1a:	e8 b9 88 ff ff       	call   c00023d8 <panic_spin>
c0009b1f:	83 c4 10             	add    $0x10,%esp
c0009b22:	eb c7                	jmp    c0009aeb <cmd_parse+0x18>
c0009b24:	84 c0                	test   %al,%al
c0009b26:	74 06                	je     c0009b2e <cmd_parse+0x5b>
c0009b28:	c6 03 00             	movb   $0x0,(%ebx)
c0009b2b:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0009b2e:	83 f9 11             	cmp    $0x11,%ecx
c0009b31:	74 45                	je     c0009b78 <cmd_parse+0xa5>
c0009b33:	83 c1 01             	add    $0x1,%ecx
c0009b36:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009b39:	74 42                	je     c0009b7d <cmd_parse+0xaa>
c0009b3b:	0f b6 13             	movzbl (%ebx),%edx
c0009b3e:	89 f0                	mov    %esi,%eax
c0009b40:	38 d0                	cmp    %dl,%al
c0009b42:	75 30                	jne    c0009b74 <cmd_parse+0xa1>
c0009b44:	83 c3 01             	add    $0x1,%ebx
c0009b47:	0f b6 03             	movzbl (%ebx),%eax
c0009b4a:	38 d0                	cmp    %dl,%al
c0009b4c:	74 f6                	je     c0009b44 <cmd_parse+0x71>
c0009b4e:	84 c0                	test   %al,%al
c0009b50:	74 2b                	je     c0009b7d <cmd_parse+0xaa>
c0009b52:	89 1c 8f             	mov    %ebx,(%edi,%ecx,4)
c0009b55:	0f b6 03             	movzbl (%ebx),%eax
c0009b58:	89 f2                	mov    %esi,%edx
c0009b5a:	38 c2                	cmp    %al,%dl
c0009b5c:	74 c6                	je     c0009b24 <cmd_parse+0x51>
c0009b5e:	84 c0                	test   %al,%al
c0009b60:	74 c2                	je     c0009b24 <cmd_parse+0x51>
c0009b62:	83 c3 01             	add    $0x1,%ebx
c0009b65:	0f b6 03             	movzbl (%ebx),%eax
c0009b68:	89 f2                	mov    %esi,%edx
c0009b6a:	38 d0                	cmp    %dl,%al
c0009b6c:	74 b6                	je     c0009b24 <cmd_parse+0x51>
c0009b6e:	84 c0                	test   %al,%al
c0009b70:	75 f0                	jne    c0009b62 <cmd_parse+0x8f>
c0009b72:	eb b0                	jmp    c0009b24 <cmd_parse+0x51>
c0009b74:	89 d0                	mov    %edx,%eax
c0009b76:	eb d6                	jmp    c0009b4e <cmd_parse+0x7b>
c0009b78:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c0009b7d:	89 c8                	mov    %ecx,%eax
c0009b7f:	5b                   	pop    %ebx
c0009b80:	5e                   	pop    %esi
c0009b81:	5f                   	pop    %edi
c0009b82:	c3                   	ret    

c0009b83 <wash_path>:
c0009b83:	f3 0f 1e fb          	endbr32 
c0009b87:	57                   	push   %edi
c0009b88:	56                   	push   %esi
c0009b89:	53                   	push   %ebx
c0009b8a:	83 ec 10             	sub    $0x10,%esp
c0009b8d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0009b91:	8b 74 24 24          	mov    0x24(%esp),%esi
c0009b95:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009b98:	75 46                	jne    c0009be0 <wash_path+0x5d>
c0009b9a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009ba1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c0009ba8:	00 
c0009ba9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009bb0:	00 
c0009bb1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009bb8:	00 
c0009bb9:	83 ec 08             	sub    $0x8,%esp
c0009bbc:	8d 44 24 08          	lea    0x8(%esp),%eax
c0009bc0:	50                   	push   %eax
c0009bc1:	53                   	push   %ebx
c0009bc2:	e8 82 c2 ff ff       	call   c0005e49 <path_parse>
c0009bc7:	89 c7                	mov    %eax,%edi
c0009bc9:	83 c4 10             	add    $0x10,%esp
c0009bcc:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009bd0:	75 2c                	jne    c0009bfe <wash_path+0x7b>
c0009bd2:	c6 06 2f             	movb   $0x2f,(%esi)
c0009bd5:	c6 46 01 00          	movb   $0x0,0x1(%esi)
c0009bd9:	83 c4 10             	add    $0x10,%esp
c0009bdc:	5b                   	pop    %ebx
c0009bdd:	5e                   	pop    %esi
c0009bde:	5f                   	pop    %edi
c0009bdf:	c3                   	ret    
c0009be0:	68 f5 1e 01 c0       	push   $0xc0011ef5
c0009be5:	68 24 b5 00 c0       	push   $0xc000b524
c0009bea:	68 b8 00 00 00       	push   $0xb8
c0009bef:	68 d4 1e 01 c0       	push   $0xc0011ed4
c0009bf4:	e8 df 87 ff ff       	call   c00023d8 <panic_spin>
c0009bf9:	83 c4 10             	add    $0x10,%esp
c0009bfc:	eb 9c                	jmp    c0009b9a <wash_path+0x17>
c0009bfe:	c6 06 00             	movb   $0x0,(%esi)
c0009c01:	83 ec 08             	sub    $0x8,%esp
c0009c04:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0009c09:	56                   	push   %esi
c0009c0a:	e8 93 8b ff ff       	call   c00027a2 <strcat>
c0009c0f:	83 c4 10             	add    $0x10,%esp
c0009c12:	89 e3                	mov    %esp,%ebx
c0009c14:	eb 2f                	jmp    c0009c45 <wash_path+0xc2>
c0009c16:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0009c1a:	eb 15                	jmp    c0009c31 <wash_path+0xae>
c0009c1c:	83 ec 08             	sub    $0x8,%esp
c0009c1f:	53                   	push   %ebx
c0009c20:	68 6e 1b 01 c0       	push   $0xc0011b6e
c0009c25:	e8 e6 89 ff ff       	call   c0002610 <strcmp>
c0009c2a:	83 c4 10             	add    $0x10,%esp
c0009c2d:	84 c0                	test   %al,%al
c0009c2f:	75 46                	jne    c0009c77 <wash_path+0xf4>
c0009c31:	83 ec 04             	sub    $0x4,%esp
c0009c34:	6a 10                	push   $0x10
c0009c36:	6a 00                	push   $0x0
c0009c38:	53                   	push   %ebx
c0009c39:	e8 a0 88 ff ff       	call   c00024de <memset>
c0009c3e:	83 c4 10             	add    $0x10,%esp
c0009c41:	85 ff                	test   %edi,%edi
c0009c43:	75 69                	jne    c0009cae <wash_path+0x12b>
c0009c45:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009c49:	74 8e                	je     c0009bd9 <wash_path+0x56>
c0009c4b:	83 ec 08             	sub    $0x8,%esp
c0009c4e:	53                   	push   %ebx
c0009c4f:	68 6d 1b 01 c0       	push   $0xc0011b6d
c0009c54:	e8 b7 89 ff ff       	call   c0002610 <strcmp>
c0009c59:	83 c4 10             	add    $0x10,%esp
c0009c5c:	84 c0                	test   %al,%al
c0009c5e:	75 bc                	jne    c0009c1c <wash_path+0x99>
c0009c60:	83 ec 08             	sub    $0x8,%esp
c0009c63:	6a 2f                	push   $0x2f
c0009c65:	56                   	push   %esi
c0009c66:	e8 6c 8a ff ff       	call   c00026d7 <strrchr>
c0009c6b:	83 c4 10             	add    $0x10,%esp
c0009c6e:	39 c6                	cmp    %eax,%esi
c0009c70:	74 a4                	je     c0009c16 <wash_path+0x93>
c0009c72:	c6 00 00             	movb   $0x0,(%eax)
c0009c75:	eb ba                	jmp    c0009c31 <wash_path+0xae>
c0009c77:	83 ec 08             	sub    $0x8,%esp
c0009c7a:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0009c7f:	56                   	push   %esi
c0009c80:	e8 8b 89 ff ff       	call   c0002610 <strcmp>
c0009c85:	83 c4 10             	add    $0x10,%esp
c0009c88:	84 c0                	test   %al,%al
c0009c8a:	75 0f                	jne    c0009c9b <wash_path+0x118>
c0009c8c:	83 ec 08             	sub    $0x8,%esp
c0009c8f:	53                   	push   %ebx
c0009c90:	56                   	push   %esi
c0009c91:	e8 0c 8b ff ff       	call   c00027a2 <strcat>
c0009c96:	83 c4 10             	add    $0x10,%esp
c0009c99:	eb 96                	jmp    c0009c31 <wash_path+0xae>
c0009c9b:	83 ec 08             	sub    $0x8,%esp
c0009c9e:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0009ca3:	56                   	push   %esi
c0009ca4:	e8 f9 8a ff ff       	call   c00027a2 <strcat>
c0009ca9:	83 c4 10             	add    $0x10,%esp
c0009cac:	eb de                	jmp    c0009c8c <wash_path+0x109>
c0009cae:	83 ec 08             	sub    $0x8,%esp
c0009cb1:	53                   	push   %ebx
c0009cb2:	57                   	push   %edi
c0009cb3:	e8 91 c1 ff ff       	call   c0005e49 <path_parse>
c0009cb8:	89 c7                	mov    %eax,%edi
c0009cba:	83 c4 10             	add    $0x10,%esp
c0009cbd:	eb 86                	jmp    c0009c45 <wash_path+0xc2>

c0009cbf <make_clear_abs_path>:
c0009cbf:	f3 0f 1e fb          	endbr32 
c0009cc3:	57                   	push   %edi
c0009cc4:	53                   	push   %ebx
c0009cc5:	81 ec 04 02 00 00    	sub    $0x204,%esp
c0009ccb:	8b 9c 24 10 02 00 00 	mov    0x210(%esp),%ebx
c0009cd2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009cd9:	8d 7c 24 04          	lea    0x4(%esp),%edi
c0009cdd:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0009ce2:	b8 00 00 00 00       	mov    $0x0,%eax
c0009ce7:	f3 ab                	rep stos %eax,%es:(%edi)
c0009ce9:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009cec:	75 27                	jne    c0009d15 <make_clear_abs_path+0x56>
c0009cee:	83 ec 08             	sub    $0x8,%esp
c0009cf1:	53                   	push   %ebx
c0009cf2:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c0009cf6:	57                   	push   %edi
c0009cf7:	e8 a6 8a ff ff       	call   c00027a2 <strcat>
c0009cfc:	83 c4 08             	add    $0x8,%esp
c0009cff:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c0009d06:	57                   	push   %edi
c0009d07:	e8 77 fe ff ff       	call   c0009b83 <wash_path>
c0009d0c:	81 c4 14 02 00 00    	add    $0x214,%esp
c0009d12:	5b                   	pop    %ebx
c0009d13:	5f                   	pop    %edi
c0009d14:	c3                   	ret    
c0009d15:	83 ec 04             	sub    $0x4,%esp
c0009d18:	68 00 02 00 00       	push   $0x200
c0009d1d:	6a 00                	push   $0x0
c0009d1f:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c0009d23:	57                   	push   %edi
c0009d24:	e8 b5 87 ff ff       	call   c00024de <memset>
c0009d29:	83 c4 08             	add    $0x8,%esp
c0009d2c:	68 00 02 00 00       	push   $0x200
c0009d31:	57                   	push   %edi
c0009d32:	e8 3a b1 ff ff       	call   c0004e71 <getcwd>
c0009d37:	83 c4 10             	add    $0x10,%esp
c0009d3a:	85 c0                	test   %eax,%eax
c0009d3c:	74 b0                	je     c0009cee <make_clear_abs_path+0x2f>
c0009d3e:	80 3c 24 2f          	cmpb   $0x2f,(%esp)
c0009d42:	75 07                	jne    c0009d4b <make_clear_abs_path+0x8c>
c0009d44:	80 7c 24 01 00       	cmpb   $0x0,0x1(%esp)
c0009d49:	74 a3                	je     c0009cee <make_clear_abs_path+0x2f>
c0009d4b:	83 ec 08             	sub    $0x8,%esp
c0009d4e:	68 6a 1b 01 c0       	push   $0xc0011b6a
c0009d53:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0009d57:	50                   	push   %eax
c0009d58:	e8 45 8a ff ff       	call   c00027a2 <strcat>
c0009d5d:	83 c4 10             	add    $0x10,%esp
c0009d60:	eb 8c                	jmp    c0009cee <make_clear_abs_path+0x2f>

c0009d62 <buildin_pwd>:
c0009d62:	f3 0f 1e fb          	endbr32 
c0009d66:	83 ec 0c             	sub    $0xc,%esp
c0009d69:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c0009d6e:	74 14                	je     c0009d84 <buildin_pwd+0x22>
c0009d70:	83 ec 0c             	sub    $0xc,%esp
c0009d73:	68 0e 1f 01 c0       	push   $0xc0011f0e
c0009d78:	e8 7e 11 00 00       	call   c000aefb <printf>
c0009d7d:	83 c4 10             	add    $0x10,%esp
c0009d80:	83 c4 0c             	add    $0xc,%esp
c0009d83:	c3                   	ret    
c0009d84:	83 ec 08             	sub    $0x8,%esp
c0009d87:	68 00 02 00 00       	push   $0x200
c0009d8c:	68 a0 41 01 c0       	push   $0xc00141a0
c0009d91:	e8 db b0 ff ff       	call   c0004e71 <getcwd>
c0009d96:	83 c4 10             	add    $0x10,%esp
c0009d99:	85 c0                	test   %eax,%eax
c0009d9b:	74 17                	je     c0009db4 <buildin_pwd+0x52>
c0009d9d:	83 ec 08             	sub    $0x8,%esp
c0009da0:	68 a0 41 01 c0       	push   $0xc00141a0
c0009da5:	68 a8 1f 01 c0       	push   $0xc0011fa8
c0009daa:	e8 4c 11 00 00       	call   c000aefb <printf>
c0009daf:	83 c4 10             	add    $0x10,%esp
c0009db2:	eb cc                	jmp    c0009d80 <buildin_pwd+0x1e>
c0009db4:	83 ec 0c             	sub    $0xc,%esp
c0009db7:	68 a4 34 01 c0       	push   $0xc00134a4
c0009dbc:	e8 3a 11 00 00       	call   c000aefb <printf>
c0009dc1:	83 c4 10             	add    $0x10,%esp
c0009dc4:	eb ba                	jmp    c0009d80 <buildin_pwd+0x1e>

c0009dc6 <buildin_cd>:
c0009dc6:	f3 0f 1e fb          	endbr32 
c0009dca:	83 ec 0c             	sub    $0xc,%esp
c0009dcd:	8b 44 24 10          	mov    0x10(%esp),%eax
c0009dd1:	83 f8 02             	cmp    $0x2,%eax
c0009dd4:	77 33                	ja     c0009e09 <buildin_cd+0x43>
c0009dd6:	83 f8 01             	cmp    $0x1,%eax
c0009dd9:	75 45                	jne    c0009e20 <buildin_cd+0x5a>
c0009ddb:	c6 05 a0 41 01 c0 2f 	movb   $0x2f,0xc00141a0
c0009de2:	c6 05 a1 41 01 c0 00 	movb   $0x0,0xc00141a1
c0009de9:	83 ec 0c             	sub    $0xc,%esp
c0009dec:	68 a0 41 01 c0       	push   $0xc00141a0
c0009df1:	e8 51 b1 ff ff       	call   c0004f47 <chdir>
c0009df6:	89 c2                	mov    %eax,%edx
c0009df8:	83 c4 10             	add    $0x10,%esp
c0009dfb:	b8 a0 41 01 c0       	mov    $0xc00141a0,%eax
c0009e00:	83 fa ff             	cmp    $0xffffffff,%edx
c0009e03:	74 34                	je     c0009e39 <buildin_cd+0x73>
c0009e05:	83 c4 0c             	add    $0xc,%esp
c0009e08:	c3                   	ret    
c0009e09:	83 ec 0c             	sub    $0xc,%esp
c0009e0c:	68 29 1f 01 c0       	push   $0xc0011f29
c0009e11:	e8 e5 10 00 00       	call   c000aefb <printf>
c0009e16:	83 c4 10             	add    $0x10,%esp
c0009e19:	b8 00 00 00 00       	mov    $0x0,%eax
c0009e1e:	eb e5                	jmp    c0009e05 <buildin_cd+0x3f>
c0009e20:	83 ec 08             	sub    $0x8,%esp
c0009e23:	68 a0 41 01 c0       	push   $0xc00141a0
c0009e28:	8b 44 24 20          	mov    0x20(%esp),%eax
c0009e2c:	ff 70 04             	pushl  0x4(%eax)
c0009e2f:	e8 8b fe ff ff       	call   c0009cbf <make_clear_abs_path>
c0009e34:	83 c4 10             	add    $0x10,%esp
c0009e37:	eb b0                	jmp    c0009de9 <buildin_cd+0x23>
c0009e39:	83 ec 08             	sub    $0x8,%esp
c0009e3c:	50                   	push   %eax
c0009e3d:	68 47 1f 01 c0       	push   $0xc0011f47
c0009e42:	e8 b4 10 00 00       	call   c000aefb <printf>
c0009e47:	83 c4 10             	add    $0x10,%esp
c0009e4a:	b8 00 00 00 00       	mov    $0x0,%eax
c0009e4f:	eb b4                	jmp    c0009e05 <buildin_cd+0x3f>

c0009e51 <buildin_ls>:
c0009e51:	f3 0f 1e fb          	endbr32 
c0009e55:	55                   	push   %ebp
c0009e56:	57                   	push   %edi
c0009e57:	56                   	push   %esi
c0009e58:	53                   	push   %ebx
c0009e59:	81 ec 30 02 00 00    	sub    $0x230,%esp
c0009e5f:	6a 0c                	push   $0xc
c0009e61:	6a 00                	push   $0x0
c0009e63:	8d 84 24 20 02 00 00 	lea    0x220(%esp),%eax
c0009e6a:	50                   	push   %eax
c0009e6b:	e8 6e 86 ff ff       	call   c00024de <memset>
c0009e70:	83 c4 10             	add    $0x10,%esp
c0009e73:	83 bc 24 40 02 00 00 	cmpl   $0x1,0x240(%esp)
c0009e7a:	01 
c0009e7b:	0f 86 38 01 00 00    	jbe    c0009fb9 <buildin_ls+0x168>
c0009e81:	8b 84 24 44 02 00 00 	mov    0x244(%esp),%eax
c0009e88:	8d 58 04             	lea    0x4(%eax),%ebx
c0009e8b:	be 01 00 00 00       	mov    $0x1,%esi
c0009e90:	bf 00 00 00 00       	mov    $0x0,%edi
c0009e95:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009e9c:	00 
c0009e9d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009ea4:	00 
c0009ea5:	bd 01 00 00 00       	mov    $0x1,%ebp
c0009eaa:	eb 28                	jmp    c0009ed4 <buildin_ls+0x83>
c0009eac:	83 ec 08             	sub    $0x8,%esp
c0009eaf:	50                   	push   %eax
c0009eb0:	68 61 1f 01 c0       	push   $0xc0011f61
c0009eb5:	e8 56 87 ff ff       	call   c0002610 <strcmp>
c0009eba:	83 c4 10             	add    $0x10,%esp
c0009ebd:	84 c0                	test   %al,%al
c0009ebf:	75 2a                	jne    c0009eeb <buildin_ls+0x9a>
c0009ec1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c0009ec5:	83 c6 01             	add    $0x1,%esi
c0009ec8:	83 c3 04             	add    $0x4,%ebx
c0009ecb:	39 b4 24 40 02 00 00 	cmp    %esi,0x240(%esp)
c0009ed2:	74 76                	je     c0009f4a <buildin_ls+0xf9>
c0009ed4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
c0009ed8:	8b 03                	mov    (%ebx),%eax
c0009eda:	80 38 2d             	cmpb   $0x2d,(%eax)
c0009edd:	74 cd                	je     c0009eac <buildin_ls+0x5b>
c0009edf:	85 ff                	test   %edi,%edi
c0009ee1:	75 4c                	jne    c0009f2f <buildin_ls+0xde>
c0009ee3:	89 44 24 08          	mov    %eax,0x8(%esp)
c0009ee7:	89 ef                	mov    %ebp,%edi
c0009ee9:	eb da                	jmp    c0009ec5 <buildin_ls+0x74>
c0009eeb:	83 ec 08             	sub    $0x8,%esp
c0009eee:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009ef2:	ff 30                	pushl  (%eax)
c0009ef4:	68 64 1f 01 c0       	push   $0xc0011f64
c0009ef9:	e8 12 87 ff ff       	call   c0002610 <strcmp>
c0009efe:	83 c4 10             	add    $0x10,%esp
c0009f01:	84 c0                	test   %al,%al
c0009f03:	75 12                	jne    c0009f17 <buildin_ls+0xc6>
c0009f05:	83 ec 0c             	sub    $0xc,%esp
c0009f08:	68 d0 34 01 c0       	push   $0xc00134d0
c0009f0d:	e8 e9 0f 00 00       	call   c000aefb <printf>
c0009f12:	83 c4 10             	add    $0x10,%esp
c0009f15:	eb 28                	jmp    c0009f3f <buildin_ls+0xee>
c0009f17:	83 ec 08             	sub    $0x8,%esp
c0009f1a:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009f1e:	ff 30                	pushl  (%eax)
c0009f20:	68 40 35 01 c0       	push   $0xc0013540
c0009f25:	e8 d1 0f 00 00       	call   c000aefb <printf>
c0009f2a:	83 c4 10             	add    $0x10,%esp
c0009f2d:	eb 10                	jmp    c0009f3f <buildin_ls+0xee>
c0009f2f:	83 ec 0c             	sub    $0xc,%esp
c0009f32:	68 67 1f 01 c0       	push   $0xc0011f67
c0009f37:	e8 bf 0f 00 00       	call   c000aefb <printf>
c0009f3c:	83 c4 10             	add    $0x10,%esp
c0009f3f:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c0009f45:	5b                   	pop    %ebx
c0009f46:	5e                   	pop    %esi
c0009f47:	5f                   	pop    %edi
c0009f48:	5d                   	pop    %ebp
c0009f49:	c3                   	ret    
c0009f4a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0009f4f:	74 70                	je     c0009fc1 <buildin_ls+0x170>
c0009f51:	83 ec 08             	sub    $0x8,%esp
c0009f54:	68 a0 41 01 c0       	push   $0xc00141a0
c0009f59:	ff 74 24 14          	pushl  0x14(%esp)
c0009f5d:	e8 5d fd ff ff       	call   c0009cbf <make_clear_abs_path>
c0009f62:	83 c4 10             	add    $0x10,%esp
c0009f65:	83 ec 08             	sub    $0x8,%esp
c0009f68:	8d 84 24 1c 02 00 00 	lea    0x21c(%esp),%eax
c0009f6f:	50                   	push   %eax
c0009f70:	68 a0 41 01 c0       	push   $0xc00141a0
c0009f75:	e8 df af ff ff       	call   c0004f59 <stat>
c0009f7a:	83 c4 10             	add    $0x10,%esp
c0009f7d:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009f80:	74 6d                	je     c0009fef <buildin_ls+0x19e>
c0009f82:	83 bc 24 1c 02 00 00 	cmpl   $0x2,0x21c(%esp)
c0009f89:	02 
c0009f8a:	74 7d                	je     c000a009 <buildin_ls+0x1b8>
c0009f8c:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c0009f91:	0f 84 05 02 00 00    	je     c000a19c <buildin_ls+0x34b>
c0009f97:	68 a0 41 01 c0       	push   $0xc00141a0
c0009f9c:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c0009fa3:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c0009faa:	68 9d 1f 01 c0       	push   $0xc0011f9d
c0009faf:	e8 47 0f 00 00       	call   c000aefb <printf>
c0009fb4:	83 c4 10             	add    $0x10,%esp
c0009fb7:	eb 86                	jmp    c0009f3f <buildin_ls+0xee>
c0009fb9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009fc0:	00 
c0009fc1:	83 ec 08             	sub    $0x8,%esp
c0009fc4:	68 00 02 00 00       	push   $0x200
c0009fc9:	68 a0 41 01 c0       	push   $0xc00141a0
c0009fce:	e8 9e ae ff ff       	call   c0004e71 <getcwd>
c0009fd3:	83 c4 10             	add    $0x10,%esp
c0009fd6:	85 c0                	test   %eax,%eax
c0009fd8:	75 8b                	jne    c0009f65 <buildin_ls+0x114>
c0009fda:	83 ec 0c             	sub    $0xc,%esp
c0009fdd:	68 7c 35 01 c0       	push   $0xc001357c
c0009fe2:	e8 14 0f 00 00       	call   c000aefb <printf>
c0009fe7:	83 c4 10             	add    $0x10,%esp
c0009fea:	e9 50 ff ff ff       	jmp    c0009f3f <buildin_ls+0xee>
c0009fef:	83 ec 08             	sub    $0x8,%esp
c0009ff2:	68 a0 41 01 c0       	push   $0xc00141a0
c0009ff7:	68 a0 35 01 c0       	push   $0xc00135a0
c0009ffc:	e8 fa 0e 00 00       	call   c000aefb <printf>
c000a001:	83 c4 10             	add    $0x10,%esp
c000a004:	e9 36 ff ff ff       	jmp    c0009f3f <buildin_ls+0xee>
c000a009:	83 ec 0c             	sub    $0xc,%esp
c000a00c:	68 a0 41 01 c0       	push   $0xc00141a0
c000a011:	e8 d7 ae ff ff       	call   c0004eed <opendir>
c000a016:	89 c5                	mov    %eax,%ebp
c000a018:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c000a01f:	00 
c000a020:	8d 7c 24 28          	lea    0x28(%esp),%edi
c000a024:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000a029:	b8 00 00 00 00       	mov    $0x0,%eax
c000a02e:	f3 ab                	rep stos %eax,%es:(%edi)
c000a030:	c7 04 24 a0 41 01 c0 	movl   $0xc00141a0,(%esp)
c000a037:	e8 3b 85 ff ff       	call   c0002577 <strlen>
c000a03c:	89 c7                	mov    %eax,%edi
c000a03e:	89 44 24 14          	mov    %eax,0x14(%esp)
c000a042:	83 c4 0c             	add    $0xc,%esp
c000a045:	50                   	push   %eax
c000a046:	68 a0 41 01 c0       	push   $0xc00141a0
c000a04b:	8d 44 24 20          	lea    0x20(%esp),%eax
c000a04f:	50                   	push   %eax
c000a050:	e8 33 84 ff ff       	call   c0002488 <memcpy>
c000a055:	83 c4 10             	add    $0x10,%esp
c000a058:	89 f8                	mov    %edi,%eax
c000a05a:	80 7c 3c 13 2f       	cmpb   $0x2f,0x13(%esp,%edi,1)
c000a05f:	74 0c                	je     c000a06d <buildin_ls+0x21c>
c000a061:	c6 44 3c 14 2f       	movb   $0x2f,0x14(%esp,%edi,1)
c000a066:	83 c0 01             	add    $0x1,%eax
c000a069:	89 44 24 04          	mov    %eax,0x4(%esp)
c000a06d:	83 ec 0c             	sub    $0xc,%esp
c000a070:	55                   	push   %ebp
c000a071:	e8 ad ae ff ff       	call   c0004f23 <rewinddir>
c000a076:	83 c4 10             	add    $0x10,%esp
c000a079:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000a07e:	0f 84 ea 00 00 00    	je     c000a16e <buildin_ls+0x31d>
c000a084:	83 ec 08             	sub    $0x8,%esp
c000a087:	ff b4 24 20 02 00 00 	pushl  0x220(%esp)
c000a08e:	68 82 1f 01 c0       	push   $0xc0011f82
c000a093:	e8 63 0e 00 00       	call   c000aefb <printf>
c000a098:	83 c4 10             	add    $0x10,%esp
c000a09b:	89 6c 24 08          	mov    %ebp,0x8(%esp)
c000a09f:	83 ec 0c             	sub    $0xc,%esp
c000a0a2:	ff 74 24 14          	pushl  0x14(%esp)
c000a0a6:	e8 66 ae ff ff       	call   c0004f11 <readdir>
c000a0ab:	89 c3                	mov    %eax,%ebx
c000a0ad:	83 c4 10             	add    $0x10,%esp
c000a0b0:	85 c0                	test   %eax,%eax
c000a0b2:	0f 84 93 00 00 00    	je     c000a14b <buildin_ls+0x2fa>
c000a0b8:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
c000a0bc:	b8 2d 00 00 00       	mov    $0x2d,%eax
c000a0c1:	ba 64 00 00 00       	mov    $0x64,%edx
c000a0c6:	0f 45 c2             	cmovne %edx,%eax
c000a0c9:	89 c6                	mov    %eax,%esi
c000a0cb:	8b 44 24 04          	mov    0x4(%esp),%eax
c000a0cf:	c6 44 04 14 00       	movb   $0x0,0x14(%esp,%eax,1)
c000a0d4:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c000a0d8:	83 ec 08             	sub    $0x8,%esp
c000a0db:	53                   	push   %ebx
c000a0dc:	8d 7c 24 20          	lea    0x20(%esp),%edi
c000a0e0:	57                   	push   %edi
c000a0e1:	e8 bc 86 ff ff       	call   c00027a2 <strcat>
c000a0e6:	83 c4 0c             	add    $0xc,%esp
c000a0e9:	6a 0c                	push   $0xc
c000a0eb:	6a 00                	push   $0x0
c000a0ed:	8d ac 24 20 02 00 00 	lea    0x220(%esp),%ebp
c000a0f4:	55                   	push   %ebp
c000a0f5:	e8 e4 83 ff ff       	call   c00024de <memset>
c000a0fa:	83 c4 08             	add    $0x8,%esp
c000a0fd:	55                   	push   %ebp
c000a0fe:	57                   	push   %edi
c000a0ff:	e8 55 ae ff ff       	call   c0004f59 <stat>
c000a104:	83 c4 10             	add    $0x10,%esp
c000a107:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a10a:	74 26                	je     c000a132 <buildin_ls+0x2e1>
c000a10c:	83 ec 0c             	sub    $0xc,%esp
c000a10f:	53                   	push   %ebx
c000a110:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000a117:	ff 73 10             	pushl  0x10(%ebx)
c000a11a:	89 f0                	mov    %esi,%eax
c000a11c:	0f be f0             	movsbl %al,%esi
c000a11f:	56                   	push   %esi
c000a120:	68 8d 1f 01 c0       	push   $0xc0011f8d
c000a125:	e8 d1 0d 00 00       	call   c000aefb <printf>
c000a12a:	83 c4 20             	add    $0x20,%esp
c000a12d:	e9 6d ff ff ff       	jmp    c000a09f <buildin_ls+0x24e>
c000a132:	83 ec 08             	sub    $0x8,%esp
c000a135:	ff 74 24 14          	pushl  0x14(%esp)
c000a139:	68 a0 35 01 c0       	push   $0xc00135a0
c000a13e:	e8 b8 0d 00 00       	call   c000aefb <printf>
c000a143:	83 c4 10             	add    $0x10,%esp
c000a146:	e9 f4 fd ff ff       	jmp    c0009f3f <buildin_ls+0xee>
c000a14b:	8b 6c 24 08          	mov    0x8(%esp),%ebp
c000a14f:	eb 3a                	jmp    c000a18b <buildin_ls+0x33a>
c000a151:	83 ec 08             	sub    $0x8,%esp
c000a154:	50                   	push   %eax
c000a155:	68 c6 18 01 c0       	push   $0xc00118c6
c000a15a:	e8 9c 0d 00 00       	call   c000aefb <printf>
c000a15f:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c000a166:	e8 f3 ac ff ff       	call   c0004e5e <putchar>
c000a16b:	83 c4 10             	add    $0x10,%esp
c000a16e:	83 ec 0c             	sub    $0xc,%esp
c000a171:	55                   	push   %ebp
c000a172:	e8 9a ad ff ff       	call   c0004f11 <readdir>
c000a177:	83 c4 10             	add    $0x10,%esp
c000a17a:	85 c0                	test   %eax,%eax
c000a17c:	75 d3                	jne    c000a151 <buildin_ls+0x300>
c000a17e:	83 ec 0c             	sub    $0xc,%esp
c000a181:	6a 0a                	push   $0xa
c000a183:	e8 d6 ac ff ff       	call   c0004e5e <putchar>
c000a188:	83 c4 10             	add    $0x10,%esp
c000a18b:	83 ec 0c             	sub    $0xc,%esp
c000a18e:	55                   	push   %ebp
c000a18f:	e8 6b ad ff ff       	call   c0004eff <closedir>
c000a194:	83 c4 10             	add    $0x10,%esp
c000a197:	e9 a3 fd ff ff       	jmp    c0009f3f <buildin_ls+0xee>
c000a19c:	83 ec 08             	sub    $0x8,%esp
c000a19f:	68 a0 41 01 c0       	push   $0xc00141a0
c000a1a4:	68 a8 1f 01 c0       	push   $0xc0011fa8
c000a1a9:	e8 4d 0d 00 00       	call   c000aefb <printf>
c000a1ae:	83 c4 10             	add    $0x10,%esp
c000a1b1:	e9 89 fd ff ff       	jmp    c0009f3f <buildin_ls+0xee>

c000a1b6 <buildin_ps>:
c000a1b6:	f3 0f 1e fb          	endbr32 
c000a1ba:	83 ec 0c             	sub    $0xc,%esp
c000a1bd:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a1c2:	74 14                	je     c000a1d8 <buildin_ps+0x22>
c000a1c4:	83 ec 0c             	sub    $0xc,%esp
c000a1c7:	68 ac 1f 01 c0       	push   $0xc0011fac
c000a1cc:	e8 2a 0d 00 00       	call   c000aefb <printf>
c000a1d1:	83 c4 10             	add    $0x10,%esp
c000a1d4:	83 c4 0c             	add    $0xc,%esp
c000a1d7:	c3                   	ret    
c000a1d8:	e8 92 ad ff ff       	call   c0004f6f <ps>
c000a1dd:	eb f5                	jmp    c000a1d4 <buildin_ps+0x1e>

c000a1df <buildin_clear>:
c000a1df:	f3 0f 1e fb          	endbr32 
c000a1e3:	83 ec 0c             	sub    $0xc,%esp
c000a1e6:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a1eb:	74 14                	je     c000a201 <buildin_clear+0x22>
c000a1ed:	83 ec 0c             	sub    $0xc,%esp
c000a1f0:	68 c6 1f 01 c0       	push   $0xc0011fc6
c000a1f5:	e8 01 0d 00 00       	call   c000aefb <printf>
c000a1fa:	83 c4 10             	add    $0x10,%esp
c000a1fd:	83 c4 0c             	add    $0xc,%esp
c000a200:	c3                   	ret    
c000a201:	e8 32 ac ff ff       	call   c0004e38 <clear>
c000a206:	eb f5                	jmp    c000a1fd <buildin_clear+0x1e>

c000a208 <buildin_mkdir>:
c000a208:	f3 0f 1e fb          	endbr32 
c000a20c:	83 ec 0c             	sub    $0xc,%esp
c000a20f:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a214:	75 45                	jne    c000a25b <buildin_mkdir+0x53>
c000a216:	83 ec 08             	sub    $0x8,%esp
c000a219:	68 a0 41 01 c0       	push   $0xc00141a0
c000a21e:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a222:	ff 70 04             	pushl  0x4(%eax)
c000a225:	e8 95 fa ff ff       	call   c0009cbf <make_clear_abs_path>
c000a22a:	83 c4 08             	add    $0x8,%esp
c000a22d:	68 a0 41 01 c0       	push   $0xc00141a0
c000a232:	68 6a 1b 01 c0       	push   $0xc0011b6a
c000a237:	e8 d4 83 ff ff       	call   c0002610 <strcmp>
c000a23c:	83 c4 10             	add    $0x10,%esp
c000a23f:	84 c0                	test   %al,%al
c000a241:	74 4d                	je     c000a290 <buildin_mkdir+0x88>
c000a243:	83 ec 0c             	sub    $0xc,%esp
c000a246:	68 a0 41 01 c0       	push   $0xc00141a0
c000a24b:	e8 8b ac ff ff       	call   c0004edb <mkdir>
c000a250:	83 c4 10             	add    $0x10,%esp
c000a253:	85 c0                	test   %eax,%eax
c000a255:	75 1b                	jne    c000a272 <buildin_mkdir+0x6a>
c000a257:	83 c4 0c             	add    $0xc,%esp
c000a25a:	c3                   	ret    
c000a25b:	83 ec 0c             	sub    $0xc,%esp
c000a25e:	68 d4 35 01 c0       	push   $0xc00135d4
c000a263:	e8 93 0c 00 00       	call   c000aefb <printf>
c000a268:	83 c4 10             	add    $0x10,%esp
c000a26b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a270:	eb e5                	jmp    c000a257 <buildin_mkdir+0x4f>
c000a272:	83 ec 08             	sub    $0x8,%esp
c000a275:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a279:	ff 70 04             	pushl  0x4(%eax)
c000a27c:	68 f8 35 01 c0       	push   $0xc00135f8
c000a281:	e8 75 0c 00 00       	call   c000aefb <printf>
c000a286:	83 c4 10             	add    $0x10,%esp
c000a289:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a28e:	eb c7                	jmp    c000a257 <buildin_mkdir+0x4f>
c000a290:	83 ec 0c             	sub    $0xc,%esp
c000a293:	68 1c 36 01 c0       	push   $0xc001361c
c000a298:	e8 5e 0c 00 00       	call   c000aefb <printf>
c000a29d:	83 c4 10             	add    $0x10,%esp
c000a2a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a2a5:	eb b0                	jmp    c000a257 <buildin_mkdir+0x4f>

c000a2a7 <buildin_rmdir>:
c000a2a7:	f3 0f 1e fb          	endbr32 
c000a2ab:	83 ec 0c             	sub    $0xc,%esp
c000a2ae:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a2b3:	75 45                	jne    c000a2fa <buildin_rmdir+0x53>
c000a2b5:	83 ec 08             	sub    $0x8,%esp
c000a2b8:	68 a0 41 01 c0       	push   $0xc00141a0
c000a2bd:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a2c1:	ff 70 04             	pushl  0x4(%eax)
c000a2c4:	e8 f6 f9 ff ff       	call   c0009cbf <make_clear_abs_path>
c000a2c9:	83 c4 08             	add    $0x8,%esp
c000a2cc:	68 a0 41 01 c0       	push   $0xc00141a0
c000a2d1:	68 6a 1b 01 c0       	push   $0xc0011b6a
c000a2d6:	e8 35 83 ff ff       	call   c0002610 <strcmp>
c000a2db:	83 c4 10             	add    $0x10,%esp
c000a2de:	84 c0                	test   %al,%al
c000a2e0:	74 4d                	je     c000a32f <buildin_rmdir+0x88>
c000a2e2:	83 ec 0c             	sub    $0xc,%esp
c000a2e5:	68 a0 41 01 c0       	push   $0xc00141a0
c000a2ea:	e8 46 ac ff ff       	call   c0004f35 <rmdir>
c000a2ef:	83 c4 10             	add    $0x10,%esp
c000a2f2:	85 c0                	test   %eax,%eax
c000a2f4:	75 1b                	jne    c000a311 <buildin_rmdir+0x6a>
c000a2f6:	83 c4 0c             	add    $0xc,%esp
c000a2f9:	c3                   	ret    
c000a2fa:	83 ec 0c             	sub    $0xc,%esp
c000a2fd:	68 48 36 01 c0       	push   $0xc0013648
c000a302:	e8 f4 0b 00 00       	call   c000aefb <printf>
c000a307:	83 c4 10             	add    $0x10,%esp
c000a30a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a30f:	eb e5                	jmp    c000a2f6 <buildin_rmdir+0x4f>
c000a311:	83 ec 08             	sub    $0x8,%esp
c000a314:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a318:	ff 70 04             	pushl  0x4(%eax)
c000a31b:	68 e3 1f 01 c0       	push   $0xc0011fe3
c000a320:	e8 d6 0b 00 00       	call   c000aefb <printf>
c000a325:	83 c4 10             	add    $0x10,%esp
c000a328:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a32d:	eb c7                	jmp    c000a2f6 <buildin_rmdir+0x4f>
c000a32f:	83 ec 08             	sub    $0x8,%esp
c000a332:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a336:	ff 70 04             	pushl  0x4(%eax)
c000a339:	68 fd 1f 01 c0       	push   $0xc0011ffd
c000a33e:	e8 b8 0b 00 00       	call   c000aefb <printf>
c000a343:	83 c4 10             	add    $0x10,%esp
c000a346:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a34b:	eb a9                	jmp    c000a2f6 <buildin_rmdir+0x4f>

c000a34d <buildin_rm>:
c000a34d:	f3 0f 1e fb          	endbr32 
c000a351:	83 ec 0c             	sub    $0xc,%esp
c000a354:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a359:	75 45                	jne    c000a3a0 <buildin_rm+0x53>
c000a35b:	83 ec 08             	sub    $0x8,%esp
c000a35e:	68 a0 41 01 c0       	push   $0xc00141a0
c000a363:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a367:	ff 70 04             	pushl  0x4(%eax)
c000a36a:	e8 50 f9 ff ff       	call   c0009cbf <make_clear_abs_path>
c000a36f:	83 c4 08             	add    $0x8,%esp
c000a372:	68 a0 41 01 c0       	push   $0xc00141a0
c000a377:	68 6a 1b 01 c0       	push   $0xc0011b6a
c000a37c:	e8 8f 82 ff ff       	call   c0002610 <strcmp>
c000a381:	83 c4 10             	add    $0x10,%esp
c000a384:	84 c0                	test   %al,%al
c000a386:	74 4d                	je     c000a3d5 <buildin_rm+0x88>
c000a388:	83 ec 0c             	sub    $0xc,%esp
c000a38b:	68 a0 41 01 c0       	push   $0xc00141a0
c000a390:	e8 34 ab ff ff       	call   c0004ec9 <unlink>
c000a395:	83 c4 10             	add    $0x10,%esp
c000a398:	85 c0                	test   %eax,%eax
c000a39a:	75 1b                	jne    c000a3b7 <buildin_rm+0x6a>
c000a39c:	83 c4 0c             	add    $0xc,%esp
c000a39f:	c3                   	ret    
c000a3a0:	83 ec 0c             	sub    $0xc,%esp
c000a3a3:	68 1b 20 01 c0       	push   $0xc001201b
c000a3a8:	e8 4e 0b 00 00       	call   c000aefb <printf>
c000a3ad:	83 c4 10             	add    $0x10,%esp
c000a3b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3b5:	eb e5                	jmp    c000a39c <buildin_rm+0x4f>
c000a3b7:	83 ec 08             	sub    $0x8,%esp
c000a3ba:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a3be:	ff 70 04             	pushl  0x4(%eax)
c000a3c1:	68 39 20 01 c0       	push   $0xc0012039
c000a3c6:	e8 30 0b 00 00       	call   c000aefb <printf>
c000a3cb:	83 c4 10             	add    $0x10,%esp
c000a3ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3d3:	eb c7                	jmp    c000a39c <buildin_rm+0x4f>
c000a3d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3da:	eb c0                	jmp    c000a39c <buildin_rm+0x4f>

c000a3dc <my_shell>:
c000a3dc:	f3 0f 1e fb          	endbr32 
c000a3e0:	56                   	push   %esi
c000a3e1:	53                   	push   %ebx
c000a3e2:	83 ec 14             	sub    $0x14,%esp
c000a3e5:	c6 05 a0 43 01 c0 2f 	movb   $0x2f,0xc00143a0
c000a3ec:	8d 5c 24 04          	lea    0x4(%esp),%ebx
c000a3f0:	eb 12                	jmp    c000a404 <my_shell+0x28>
c000a3f2:	83 ec 08             	sub    $0x8,%esp
c000a3f5:	6a 10                	push   $0x10
c000a3f7:	68 50 20 01 c0       	push   $0xc0012050
c000a3fc:	e8 fa 0a 00 00       	call   c000aefb <printf>
c000a401:	83 c4 10             	add    $0x10,%esp
c000a404:	e8 0c f5 ff ff       	call   c0009915 <print_prompt>
c000a409:	83 ec 04             	sub    $0x4,%esp
c000a40c:	68 80 00 00 00       	push   $0x80
c000a411:	6a 00                	push   $0x0
c000a413:	68 e0 43 01 c0       	push   $0xc00143e0
c000a418:	e8 c1 80 ff ff       	call   c00024de <memset>
c000a41d:	83 c4 0c             	add    $0xc,%esp
c000a420:	68 00 02 00 00       	push   $0x200
c000a425:	6a 00                	push   $0x0
c000a427:	68 a0 41 01 c0       	push   $0xc00141a0
c000a42c:	e8 ad 80 ff ff       	call   c00024de <memset>
c000a431:	83 c4 08             	add    $0x8,%esp
c000a434:	68 80 00 00 00       	push   $0x80
c000a439:	68 e0 43 01 c0       	push   $0xc00143e0
c000a43e:	e8 7c f5 ff ff       	call   c00099bf <readline>
c000a443:	83 c4 10             	add    $0x10,%esp
c000a446:	80 3d e0 43 01 c0 00 	cmpb   $0x0,0xc00143e0
c000a44d:	74 b5                	je     c000a404 <my_shell+0x28>
c000a44f:	c7 05 c0 37 01 c0 ff 	movl   $0xffffffff,0xc00137c0
c000a456:	ff ff ff 
c000a459:	83 ec 04             	sub    $0x4,%esp
c000a45c:	6a 20                	push   $0x20
c000a45e:	68 80 6b 01 c0       	push   $0xc0016b80
c000a463:	68 e0 43 01 c0       	push   $0xc00143e0
c000a468:	e8 66 f6 ff ff       	call   c0009ad3 <cmd_parse>
c000a46d:	a3 c0 37 01 c0       	mov    %eax,0xc00137c0
c000a472:	83 c4 10             	add    $0x10,%esp
c000a475:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a478:	0f 84 74 ff ff ff    	je     c000a3f2 <my_shell+0x16>
c000a47e:	83 ec 08             	sub    $0x8,%esp
c000a481:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a487:	68 6c 20 01 c0       	push   $0xc001206c
c000a48c:	e8 7f 81 ff ff       	call   c0002610 <strcmp>
c000a491:	83 c4 10             	add    $0x10,%esp
c000a494:	84 c0                	test   %al,%al
c000a496:	75 1b                	jne    c000a4b3 <my_shell+0xd7>
c000a498:	83 ec 08             	sub    $0x8,%esp
c000a49b:	68 80 6b 01 c0       	push   $0xc0016b80
c000a4a0:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a4a6:	e8 a6 f9 ff ff       	call   c0009e51 <buildin_ls>
c000a4ab:	83 c4 10             	add    $0x10,%esp
c000a4ae:	e9 51 ff ff ff       	jmp    c000a404 <my_shell+0x28>
c000a4b3:	83 ec 08             	sub    $0x8,%esp
c000a4b6:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a4bc:	68 6f 20 01 c0       	push   $0xc001206f
c000a4c1:	e8 4a 81 ff ff       	call   c0002610 <strcmp>
c000a4c6:	83 c4 10             	add    $0x10,%esp
c000a4c9:	84 c0                	test   %al,%al
c000a4cb:	75 4c                	jne    c000a519 <my_shell+0x13d>
c000a4cd:	83 ec 08             	sub    $0x8,%esp
c000a4d0:	68 80 6b 01 c0       	push   $0xc0016b80
c000a4d5:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a4db:	e8 e6 f8 ff ff       	call   c0009dc6 <buildin_cd>
c000a4e0:	83 c4 10             	add    $0x10,%esp
c000a4e3:	85 c0                	test   %eax,%eax
c000a4e5:	0f 84 19 ff ff ff    	je     c000a404 <my_shell+0x28>
c000a4eb:	83 ec 04             	sub    $0x4,%esp
c000a4ee:	68 00 02 00 00       	push   $0x200
c000a4f3:	6a 00                	push   $0x0
c000a4f5:	68 a0 43 01 c0       	push   $0xc00143a0
c000a4fa:	e8 df 7f ff ff       	call   c00024de <memset>
c000a4ff:	83 c4 08             	add    $0x8,%esp
c000a502:	68 a0 41 01 c0       	push   $0xc00141a0
c000a507:	68 a0 43 01 c0       	push   $0xc00143a0
c000a50c:	e8 b0 80 ff ff       	call   c00025c1 <strcpy>
c000a511:	83 c4 10             	add    $0x10,%esp
c000a514:	e9 eb fe ff ff       	jmp    c000a404 <my_shell+0x28>
c000a519:	83 ec 08             	sub    $0x8,%esp
c000a51c:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a522:	68 72 20 01 c0       	push   $0xc0012072
c000a527:	e8 e4 80 ff ff       	call   c0002610 <strcmp>
c000a52c:	83 c4 10             	add    $0x10,%esp
c000a52f:	84 c0                	test   %al,%al
c000a531:	75 1b                	jne    c000a54e <my_shell+0x172>
c000a533:	83 ec 08             	sub    $0x8,%esp
c000a536:	68 80 6b 01 c0       	push   $0xc0016b80
c000a53b:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a541:	e8 1c f8 ff ff       	call   c0009d62 <buildin_pwd>
c000a546:	83 c4 10             	add    $0x10,%esp
c000a549:	e9 b6 fe ff ff       	jmp    c000a404 <my_shell+0x28>
c000a54e:	83 ec 08             	sub    $0x8,%esp
c000a551:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a557:	68 76 20 01 c0       	push   $0xc0012076
c000a55c:	e8 af 80 ff ff       	call   c0002610 <strcmp>
c000a561:	83 c4 10             	add    $0x10,%esp
c000a564:	84 c0                	test   %al,%al
c000a566:	75 1b                	jne    c000a583 <my_shell+0x1a7>
c000a568:	83 ec 08             	sub    $0x8,%esp
c000a56b:	68 80 6b 01 c0       	push   $0xc0016b80
c000a570:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a576:	e8 3b fc ff ff       	call   c000a1b6 <buildin_ps>
c000a57b:	83 c4 10             	add    $0x10,%esp
c000a57e:	e9 81 fe ff ff       	jmp    c000a404 <my_shell+0x28>
c000a583:	83 ec 08             	sub    $0x8,%esp
c000a586:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a58c:	68 79 20 01 c0       	push   $0xc0012079
c000a591:	e8 7a 80 ff ff       	call   c0002610 <strcmp>
c000a596:	83 c4 10             	add    $0x10,%esp
c000a599:	84 c0                	test   %al,%al
c000a59b:	75 1b                	jne    c000a5b8 <my_shell+0x1dc>
c000a59d:	83 ec 08             	sub    $0x8,%esp
c000a5a0:	68 80 6b 01 c0       	push   $0xc0016b80
c000a5a5:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a5ab:	e8 2f fc ff ff       	call   c000a1df <buildin_clear>
c000a5b0:	83 c4 10             	add    $0x10,%esp
c000a5b3:	e9 4c fe ff ff       	jmp    c000a404 <my_shell+0x28>
c000a5b8:	83 ec 08             	sub    $0x8,%esp
c000a5bb:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a5c1:	68 7f 20 01 c0       	push   $0xc001207f
c000a5c6:	e8 45 80 ff ff       	call   c0002610 <strcmp>
c000a5cb:	83 c4 10             	add    $0x10,%esp
c000a5ce:	84 c0                	test   %al,%al
c000a5d0:	75 1b                	jne    c000a5ed <my_shell+0x211>
c000a5d2:	83 ec 08             	sub    $0x8,%esp
c000a5d5:	68 80 6b 01 c0       	push   $0xc0016b80
c000a5da:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a5e0:	e8 23 fc ff ff       	call   c000a208 <buildin_mkdir>
c000a5e5:	83 c4 10             	add    $0x10,%esp
c000a5e8:	e9 17 fe ff ff       	jmp    c000a404 <my_shell+0x28>
c000a5ed:	83 ec 08             	sub    $0x8,%esp
c000a5f0:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a5f6:	68 85 20 01 c0       	push   $0xc0012085
c000a5fb:	e8 10 80 ff ff       	call   c0002610 <strcmp>
c000a600:	83 c4 10             	add    $0x10,%esp
c000a603:	84 c0                	test   %al,%al
c000a605:	75 1b                	jne    c000a622 <my_shell+0x246>
c000a607:	83 ec 08             	sub    $0x8,%esp
c000a60a:	68 80 6b 01 c0       	push   $0xc0016b80
c000a60f:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a615:	e8 8d fc ff ff       	call   c000a2a7 <buildin_rmdir>
c000a61a:	83 c4 10             	add    $0x10,%esp
c000a61d:	e9 e2 fd ff ff       	jmp    c000a404 <my_shell+0x28>
c000a622:	83 ec 08             	sub    $0x8,%esp
c000a625:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a62b:	68 8b 20 01 c0       	push   $0xc001208b
c000a630:	e8 db 7f ff ff       	call   c0002610 <strcmp>
c000a635:	83 c4 10             	add    $0x10,%esp
c000a638:	84 c0                	test   %al,%al
c000a63a:	75 1b                	jne    c000a657 <my_shell+0x27b>
c000a63c:	83 ec 08             	sub    $0x8,%esp
c000a63f:	68 80 6b 01 c0       	push   $0xc0016b80
c000a644:	ff 35 c0 37 01 c0    	pushl  0xc00137c0
c000a64a:	e8 fe fc ff ff       	call   c000a34d <buildin_rm>
c000a64f:	83 c4 10             	add    $0x10,%esp
c000a652:	e9 ad fd ff ff       	jmp    c000a404 <my_shell+0x28>
c000a657:	e8 d0 a7 ff ff       	call   c0004e2c <fork>
c000a65c:	66 85 c0             	test   %ax,%ax
c000a65f:	74 4b                	je     c000a6ac <my_shell+0x2d0>
c000a661:	83 ec 0c             	sub    $0xc,%esp
c000a664:	53                   	push   %ebx
c000a665:	e8 39 a9 ff ff       	call   c0004fa3 <wait>
c000a66a:	89 c6                	mov    %eax,%esi
c000a66c:	83 c4 10             	add    $0x10,%esp
c000a66f:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a672:	74 1a                	je     c000a68e <my_shell+0x2b2>
c000a674:	83 ec 04             	sub    $0x4,%esp
c000a677:	ff 74 24 08          	pushl  0x8(%esp)
c000a67b:	56                   	push   %esi
c000a67c:	68 a2 20 01 c0       	push   $0xc00120a2
c000a681:	e8 75 08 00 00       	call   c000aefb <printf>
c000a686:	83 c4 10             	add    $0x10,%esp
c000a689:	e9 76 fd ff ff       	jmp    c000a404 <my_shell+0x28>
c000a68e:	68 8e 20 01 c0       	push   $0xc001208e
c000a693:	68 30 b5 00 c0       	push   $0xc000b530
c000a698:	68 9a 00 00 00       	push   $0x9a
c000a69d:	68 d4 1e 01 c0       	push   $0xc0011ed4
c000a6a2:	e8 31 7d ff ff       	call   c00023d8 <panic_spin>
c000a6a7:	83 c4 10             	add    $0x10,%esp
c000a6aa:	eb c8                	jmp    c000a674 <my_shell+0x298>
c000a6ac:	83 ec 08             	sub    $0x8,%esp
c000a6af:	68 a0 41 01 c0       	push   $0xc00141a0
c000a6b4:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a6ba:	e8 00 f6 ff ff       	call   c0009cbf <make_clear_abs_path>
c000a6bf:	c7 05 80 6b 01 c0 a0 	movl   $0xc00141a0,0xc0016b80
c000a6c6:	41 01 c0 
c000a6c9:	83 c4 0c             	add    $0xc,%esp
c000a6cc:	6a 0c                	push   $0xc
c000a6ce:	6a 00                	push   $0x0
c000a6d0:	53                   	push   %ebx
c000a6d1:	e8 08 7e ff ff       	call   c00024de <memset>
c000a6d6:	83 c4 08             	add    $0x8,%esp
c000a6d9:	53                   	push   %ebx
c000a6da:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a6e0:	e8 74 a8 ff ff       	call   c0004f59 <stat>
c000a6e5:	83 c4 10             	add    $0x10,%esp
c000a6e8:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a6eb:	74 27                	je     c000a714 <my_shell+0x338>
c000a6ed:	83 ec 08             	sub    $0x8,%esp
c000a6f0:	68 80 6b 01 c0       	push   $0xc0016b80
c000a6f5:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a6fb:	e8 7b a8 ff ff       	call   c0004f7b <execv>
c000a700:	c7 04 24 bc 20 01 c0 	movl   $0xc00120bc,(%esp)
c000a707:	e8 ef 07 00 00       	call   c000aefb <printf>
c000a70c:	83 c4 10             	add    $0x10,%esp
c000a70f:	e9 f0 fc ff ff       	jmp    c000a404 <my_shell+0x28>
c000a714:	83 ec 08             	sub    $0x8,%esp
c000a717:	ff 35 80 6b 01 c0    	pushl  0xc0016b80
c000a71d:	68 6c 36 01 c0       	push   $0xc001366c
c000a722:	e8 d4 07 00 00       	call   c000aefb <printf>
c000a727:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
c000a72e:	e8 5e a8 ff ff       	call   c0004f91 <exit>
c000a733:	83 c4 10             	add    $0x10,%esp
c000a736:	e9 c9 fc ff ff       	jmp    c000a404 <my_shell+0x28>

c000a73b <segment_load>:
c000a73b:	f3 0f 1e fb          	endbr32 
c000a73f:	55                   	push   %ebp
c000a740:	57                   	push   %edi
c000a741:	56                   	push   %esi
c000a742:	53                   	push   %ebx
c000a743:	83 ec 0c             	sub    $0xc,%esp
c000a746:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
c000a74a:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c000a750:	8b 54 24 2c          	mov    0x2c(%esp),%edx
c000a754:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
c000a75a:	b8 00 10 00 00       	mov    $0x1000,%eax
c000a75f:	29 d0                	sub    %edx,%eax
c000a761:	bd 01 00 00 00       	mov    $0x1,%ebp
c000a766:	3b 44 24 28          	cmp    0x28(%esp),%eax
c000a76a:	73 0e                	jae    c000a77a <segment_load+0x3f>
c000a76c:	8b 44 24 28          	mov    0x28(%esp),%eax
c000a770:	8d 6c 02 ff          	lea    -0x1(%edx,%eax,1),%ebp
c000a774:	c1 ed 0c             	shr    $0xc,%ebp
c000a777:	83 c5 01             	add    $0x1,%ebp
c000a77a:	bf 00 00 00 00       	mov    $0x0,%edi
c000a77f:	eb 1f                	jmp    c000a7a0 <segment_load+0x65>
c000a781:	83 ec 08             	sub    $0x8,%esp
c000a784:	53                   	push   %ebx
c000a785:	6a 02                	push   $0x2
c000a787:	e8 6b 87 ff ff       	call   c0002ef7 <get_a_page>
c000a78c:	83 c4 10             	add    $0x10,%esp
c000a78f:	85 c0                	test   %eax,%eax
c000a791:	74 65                	je     c000a7f8 <segment_load+0xbd>
c000a793:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c000a799:	83 c7 01             	add    $0x1,%edi
c000a79c:	39 fd                	cmp    %edi,%ebp
c000a79e:	74 22                	je     c000a7c2 <segment_load+0x87>
c000a7a0:	83 ec 0c             	sub    $0xc,%esp
c000a7a3:	53                   	push   %ebx
c000a7a4:	e8 f4 84 ff ff       	call   c0002c9d <pde_ptr>
c000a7a9:	89 c6                	mov    %eax,%esi
c000a7ab:	89 1c 24             	mov    %ebx,(%esp)
c000a7ae:	e8 c9 83 ff ff       	call   c0002b7c <pte_ptr>
c000a7b3:	83 c4 10             	add    $0x10,%esp
c000a7b6:	f6 06 01             	testb  $0x1,(%esi)
c000a7b9:	74 c6                	je     c000a781 <segment_load+0x46>
c000a7bb:	f6 00 01             	testb  $0x1,(%eax)
c000a7be:	75 d3                	jne    c000a793 <segment_load+0x58>
c000a7c0:	eb bf                	jmp    c000a781 <segment_load+0x46>
c000a7c2:	83 ec 04             	sub    $0x4,%esp
c000a7c5:	6a 01                	push   $0x1
c000a7c7:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a7cb:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a7cf:	e8 ae bd ff ff       	call   c0006582 <sys_lseek>
c000a7d4:	83 c4 0c             	add    $0xc,%esp
c000a7d7:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a7db:	ff 74 24 34          	pushl  0x34(%esp)
c000a7df:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a7e3:	e8 bb bc ff ff       	call   c00064a3 <sys_read>
c000a7e8:	83 c4 10             	add    $0x10,%esp
c000a7eb:	b8 01 00 00 00       	mov    $0x1,%eax
c000a7f0:	83 c4 0c             	add    $0xc,%esp
c000a7f3:	5b                   	pop    %ebx
c000a7f4:	5e                   	pop    %esi
c000a7f5:	5f                   	pop    %edi
c000a7f6:	5d                   	pop    %ebp
c000a7f7:	c3                   	ret    
c000a7f8:	b8 00 00 00 00       	mov    $0x0,%eax
c000a7fd:	eb f1                	jmp    c000a7f0 <segment_load+0xb5>

c000a7ff <load>:
c000a7ff:	f3 0f 1e fb          	endbr32 
c000a803:	55                   	push   %ebp
c000a804:	57                   	push   %edi
c000a805:	56                   	push   %esi
c000a806:	53                   	push   %ebx
c000a807:	83 ec 70             	sub    $0x70,%esp
c000a80a:	6a 34                	push   $0x34
c000a80c:	6a 00                	push   $0x0
c000a80e:	8d 44 24 38          	lea    0x38(%esp),%eax
c000a812:	50                   	push   %eax
c000a813:	e8 c6 7c ff ff       	call   c00024de <memset>
c000a818:	83 c4 08             	add    $0x8,%esp
c000a81b:	6a 00                	push   $0x0
c000a81d:	ff b4 24 8c 00 00 00 	pushl  0x8c(%esp)
c000a824:	e8 62 b9 ff ff       	call   c000618b <sys_open>
c000a829:	89 c7                	mov    %eax,%edi
c000a82b:	83 c4 10             	add    $0x10,%esp
c000a82e:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a831:	0f 84 4e 01 00 00    	je     c000a985 <load+0x186>
c000a837:	83 ec 04             	sub    $0x4,%esp
c000a83a:	6a 34                	push   $0x34
c000a83c:	8d 44 24 34          	lea    0x34(%esp),%eax
c000a840:	50                   	push   %eax
c000a841:	57                   	push   %edi
c000a842:	e8 5c bc ff ff       	call   c00064a3 <sys_read>
c000a847:	83 c4 10             	add    $0x10,%esp
c000a84a:	83 f8 34             	cmp    $0x34,%eax
c000a84d:	75 54                	jne    c000a8a3 <load+0xa4>
c000a84f:	83 ec 04             	sub    $0x4,%esp
c000a852:	6a 07                	push   $0x7
c000a854:	68 c8 20 01 c0       	push   $0xc00120c8
c000a859:	8d 44 24 38          	lea    0x38(%esp),%eax
c000a85d:	50                   	push   %eax
c000a85e:	e8 9c 7f ff ff       	call   c00027ff <memcmp>
c000a863:	83 c4 10             	add    $0x10,%esp
c000a866:	85 c0                	test   %eax,%eax
c000a868:	75 4f                	jne    c000a8b9 <load+0xba>
c000a86a:	81 7c 24 3c 02 00 03 	cmpl   $0x30002,0x3c(%esp)
c000a871:	00 
c000a872:	75 45                	jne    c000a8b9 <load+0xba>
c000a874:	8b 5c 24 40          	mov    0x40(%esp),%ebx
c000a878:	83 fb 01             	cmp    $0x1,%ebx
c000a87b:	75 3c                	jne    c000a8b9 <load+0xba>
c000a87d:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000a882:	66 3d 00 04          	cmp    $0x400,%ax
c000a886:	77 31                	ja     c000a8b9 <load+0xba>
c000a888:	66 83 7c 24 56 20    	cmpw   $0x20,0x56(%esp)
c000a88e:	75 29                	jne    c000a8b9 <load+0xba>
c000a890:	8b 74 24 48          	mov    0x48(%esp),%esi
c000a894:	66 85 c0             	test   %ax,%ax
c000a897:	0f 84 ce 00 00 00    	je     c000a96b <load+0x16c>
c000a89d:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
c000a8a1:	eb 6d                	jmp    c000a910 <load+0x111>
c000a8a3:	83 ec 0c             	sub    $0xc,%esp
c000a8a6:	57                   	push   %edi
c000a8a7:	e8 dd ba ff ff       	call   c0006389 <sys_close>
c000a8ac:	83 c4 10             	add    $0x10,%esp
c000a8af:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a8b4:	e9 c2 00 00 00       	jmp    c000a97b <load+0x17c>
c000a8b9:	83 ec 0c             	sub    $0xc,%esp
c000a8bc:	57                   	push   %edi
c000a8bd:	e8 c7 ba ff ff       	call   c0006389 <sys_close>
c000a8c2:	83 c4 10             	add    $0x10,%esp
c000a8c5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a8ca:	e9 ac 00 00 00       	jmp    c000a97b <load+0x17c>
c000a8cf:	83 ec 0c             	sub    $0xc,%esp
c000a8d2:	57                   	push   %edi
c000a8d3:	e8 b1 ba ff ff       	call   c0006389 <sys_close>
c000a8d8:	83 c4 10             	add    $0x10,%esp
c000a8db:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a8e0:	e9 96 00 00 00       	jmp    c000a97b <load+0x17c>
c000a8e5:	ff 74 24 14          	pushl  0x14(%esp)
c000a8e9:	ff 74 24 20          	pushl  0x20(%esp)
c000a8ed:	50                   	push   %eax
c000a8ee:	57                   	push   %edi
c000a8ef:	e8 47 fe ff ff       	call   c000a73b <segment_load>
c000a8f4:	83 c4 10             	add    $0x10,%esp
c000a8f7:	85 c0                	test   %eax,%eax
c000a8f9:	74 5d                	je     c000a958 <load+0x159>
c000a8fb:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000a900:	01 c6                	add    %eax,%esi
c000a902:	8d 53 01             	lea    0x1(%ebx),%edx
c000a905:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000a90a:	39 d8                	cmp    %ebx,%eax
c000a90c:	76 5d                	jbe    c000a96b <load+0x16c>
c000a90e:	89 d3                	mov    %edx,%ebx
c000a910:	83 ec 04             	sub    $0x4,%esp
c000a913:	6a 20                	push   $0x20
c000a915:	6a 00                	push   $0x0
c000a917:	55                   	push   %ebp
c000a918:	e8 c1 7b ff ff       	call   c00024de <memset>
c000a91d:	83 c4 0c             	add    $0xc,%esp
c000a920:	6a 01                	push   $0x1
c000a922:	56                   	push   %esi
c000a923:	57                   	push   %edi
c000a924:	e8 59 bc ff ff       	call   c0006582 <sys_lseek>
c000a929:	83 c4 0c             	add    $0xc,%esp
c000a92c:	6a 20                	push   $0x20
c000a92e:	55                   	push   %ebp
c000a92f:	57                   	push   %edi
c000a930:	e8 6e bb ff ff       	call   c00064a3 <sys_read>
c000a935:	83 c4 10             	add    $0x10,%esp
c000a938:	83 f8 20             	cmp    $0x20,%eax
c000a93b:	75 92                	jne    c000a8cf <load+0xd0>
c000a93d:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
c000a942:	75 b7                	jne    c000a8fb <load+0xfc>
c000a944:	8b 44 24 10          	mov    0x10(%esp),%eax
c000a948:	a9 ff ff fe ff       	test   $0xfffeffff,%eax
c000a94d:	75 96                	jne    c000a8e5 <load+0xe6>
c000a94f:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000a954:	01 c6                	add    %eax,%esi
c000a956:	eb aa                	jmp    c000a902 <load+0x103>
c000a958:	83 ec 0c             	sub    $0xc,%esp
c000a95b:	57                   	push   %edi
c000a95c:	e8 28 ba ff ff       	call   c0006389 <sys_close>
c000a961:	83 c4 10             	add    $0x10,%esp
c000a964:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a969:	eb 10                	jmp    c000a97b <load+0x17c>
c000a96b:	8b 5c 24 44          	mov    0x44(%esp),%ebx
c000a96f:	83 ec 0c             	sub    $0xc,%esp
c000a972:	57                   	push   %edi
c000a973:	e8 11 ba ff ff       	call   c0006389 <sys_close>
c000a978:	83 c4 10             	add    $0x10,%esp
c000a97b:	89 d8                	mov    %ebx,%eax
c000a97d:	83 c4 6c             	add    $0x6c,%esp
c000a980:	5b                   	pop    %ebx
c000a981:	5e                   	pop    %esi
c000a982:	5f                   	pop    %edi
c000a983:	5d                   	pop    %ebp
c000a984:	c3                   	ret    
c000a985:	89 c3                	mov    %eax,%ebx
c000a987:	eb f2                	jmp    c000a97b <load+0x17c>

c000a989 <sys_execv>:
c000a989:	f3 0f 1e fb          	endbr32 
c000a98d:	55                   	push   %ebp
c000a98e:	57                   	push   %edi
c000a98f:	56                   	push   %esi
c000a990:	53                   	push   %ebx
c000a991:	83 ec 0c             	sub    $0xc,%esp
c000a994:	8b 7c 24 24          	mov    0x24(%esp),%edi
c000a998:	83 3f 00             	cmpl   $0x0,(%edi)
c000a99b:	74 7c                	je     c000aa19 <sys_execv+0x90>
c000a99d:	bb 00 00 00 00       	mov    $0x0,%ebx
c000a9a2:	83 c3 01             	add    $0x1,%ebx
c000a9a5:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
c000a9a9:	75 f7                	jne    c000a9a2 <sys_execv+0x19>
c000a9ab:	83 ec 0c             	sub    $0xc,%esp
c000a9ae:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a9b2:	e8 48 fe ff ff       	call   c000a7ff <load>
c000a9b7:	89 c5                	mov    %eax,%ebp
c000a9b9:	83 c4 10             	add    $0x10,%esp
c000a9bc:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a9bf:	74 4e                	je     c000aa0f <sys_execv+0x86>
c000a9c1:	e8 c7 91 ff ff       	call   c0003b8d <running_thread>
c000a9c6:	89 c6                	mov    %eax,%esi
c000a9c8:	83 ec 04             	sub    $0x4,%esp
c000a9cb:	6a 10                	push   $0x10
c000a9cd:	ff 74 24 28          	pushl  0x28(%esp)
c000a9d1:	8d 40 0c             	lea    0xc(%eax),%eax
c000a9d4:	50                   	push   %eax
c000a9d5:	e8 ae 7a ff ff       	call   c0002488 <memcpy>
c000a9da:	c6 46 1b 00          	movb   $0x0,0x1b(%esi)
c000a9de:	89 be d4 0f 00 00    	mov    %edi,0xfd4(%esi)
c000a9e4:	89 9e dc 0f 00 00    	mov    %ebx,0xfdc(%esi)
c000a9ea:	89 ae ec 0f 00 00    	mov    %ebp,0xfec(%esi)
c000a9f0:	c7 86 d0 0f 00 00 00 	movl   $0xc0000000,0xfd0(%esi)
c000a9f7:	00 00 c0 
c000a9fa:	81 c6 b4 0f 00 00    	add    $0xfb4,%esi
c000aa00:	89 f4                	mov    %esi,%esp
c000aa02:	e9 ed 6c ff ff       	jmp    c00016f4 <intr_exit>
c000aa07:	83 c4 10             	add    $0x10,%esp
c000aa0a:	bd 00 00 00 00       	mov    $0x0,%ebp
c000aa0f:	89 e8                	mov    %ebp,%eax
c000aa11:	83 c4 0c             	add    $0xc,%esp
c000aa14:	5b                   	pop    %ebx
c000aa15:	5e                   	pop    %esi
c000aa16:	5f                   	pop    %edi
c000aa17:	5d                   	pop    %ebp
c000aa18:	c3                   	ret    
c000aa19:	bb 00 00 00 00       	mov    $0x0,%ebx
c000aa1e:	eb 8b                	jmp    c000a9ab <sys_execv+0x22>

c000aa20 <find_child>:
c000aa20:	f3 0f 1e fb          	endbr32 
c000aa24:	8b 44 24 04          	mov    0x4(%esp),%eax
c000aa28:	0f bf 80 c4 00 00 00 	movswl 0xc4(%eax),%eax
c000aa2f:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000aa33:	0f 94 c0             	sete   %al
c000aa36:	0f b6 c0             	movzbl %al,%eax
c000aa39:	c3                   	ret    

c000aa3a <init_adopt_a_child>:
c000aa3a:	f3 0f 1e fb          	endbr32 
c000aa3e:	8b 44 24 04          	mov    0x4(%esp),%eax
c000aa42:	8d 50 b4             	lea    -0x4c(%eax),%edx
c000aa45:	0f bf 80 c4 00 00 00 	movswl 0xc4(%eax),%eax
c000aa4c:	3b 44 24 08          	cmp    0x8(%esp),%eax
c000aa50:	74 06                	je     c000aa58 <init_adopt_a_child+0x1e>
c000aa52:	b8 00 00 00 00       	mov    $0x0,%eax
c000aa57:	c3                   	ret    
c000aa58:	66 c7 82 10 01 00 00 	movw   $0x1,0x110(%edx)
c000aa5f:	01 00 
c000aa61:	eb ef                	jmp    c000aa52 <init_adopt_a_child+0x18>

c000aa63 <find_hanging_child>:
c000aa63:	f3 0f 1e fb          	endbr32 
c000aa67:	8b 44 24 04          	mov    0x4(%esp),%eax
c000aa6b:	8d 48 b4             	lea    -0x4c(%eax),%ecx
c000aa6e:	0f bf 90 c4 00 00 00 	movswl 0xc4(%eax),%edx
c000aa75:	b8 00 00 00 00       	mov    $0x0,%eax
c000aa7a:	3b 54 24 08          	cmp    0x8(%esp),%edx
c000aa7e:	74 01                	je     c000aa81 <find_hanging_child+0x1e>
c000aa80:	c3                   	ret    
c000aa81:	83 79 08 04          	cmpl   $0x4,0x8(%ecx)
c000aa85:	0f 94 c0             	sete   %al
c000aa88:	0f b6 c0             	movzbl %al,%eax
c000aa8b:	eb f3                	jmp    c000aa80 <find_hanging_child+0x1d>

c000aa8d <release_prog_resource>:
c000aa8d:	f3 0f 1e fb          	endbr32 
c000aa91:	55                   	push   %ebp
c000aa92:	57                   	push   %edi
c000aa93:	56                   	push   %esi
c000aa94:	53                   	push   %ebx
c000aa95:	83 ec 1c             	sub    $0x1c,%esp
c000aa98:	8b 44 24 30          	mov    0x30(%esp),%eax
c000aa9c:	8b 40 54             	mov    0x54(%eax),%eax
c000aa9f:	89 44 24 0c          	mov    %eax,0xc(%esp)
c000aaa3:	bf 00 00 00 00       	mov    $0x0,%edi
c000aaa8:	eb 3d                	jmp    c000aae7 <release_prog_resource+0x5a>
c000aaaa:	83 ec 0c             	sub    $0xc,%esp
c000aaad:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000aab2:	50                   	push   %eax
c000aab3:	e8 aa 8a ff ff       	call   c0003562 <free_a_phy_page>
c000aab8:	83 c4 10             	add    $0x10,%esp
c000aabb:	83 c3 04             	add    $0x4,%ebx
c000aabe:	39 f3                	cmp    %esi,%ebx
c000aac0:	74 08                	je     c000aaca <release_prog_resource+0x3d>
c000aac2:	8b 03                	mov    (%ebx),%eax
c000aac4:	a8 01                	test   $0x1,%al
c000aac6:	74 f3                	je     c000aabb <release_prog_resource+0x2e>
c000aac8:	eb e0                	jmp    c000aaaa <release_prog_resource+0x1d>
c000aaca:	83 ec 0c             	sub    $0xc,%esp
c000aacd:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
c000aad3:	55                   	push   %ebp
c000aad4:	e8 89 8a ff ff       	call   c0003562 <free_a_phy_page>
c000aad9:	83 c4 10             	add    $0x10,%esp
c000aadc:	83 c7 01             	add    $0x1,%edi
c000aadf:	81 ff 00 03 00 00    	cmp    $0x300,%edi
c000aae5:	74 2a                	je     c000ab11 <release_prog_resource+0x84>
c000aae7:	8b 44 24 0c          	mov    0xc(%esp),%eax
c000aaeb:	8b 2c b8             	mov    (%eax,%edi,4),%ebp
c000aaee:	f7 c5 01 00 00 00    	test   $0x1,%ebp
c000aaf4:	74 e6                	je     c000aadc <release_prog_resource+0x4f>
c000aaf6:	83 ec 0c             	sub    $0xc,%esp
c000aaf9:	89 f8                	mov    %edi,%eax
c000aafb:	c1 e0 16             	shl    $0x16,%eax
c000aafe:	50                   	push   %eax
c000aaff:	e8 78 80 ff ff       	call   c0002b7c <pte_ptr>
c000ab04:	89 c3                	mov    %eax,%ebx
c000ab06:	8d b0 00 10 00 00    	lea    0x1000(%eax),%esi
c000ab0c:	83 c4 10             	add    $0x10,%esp
c000ab0f:	eb b1                	jmp    c000aac2 <release_prog_resource+0x35>
c000ab11:	83 ec 04             	sub    $0x4,%esp
c000ab14:	8b 44 24 34          	mov    0x34(%esp),%eax
c000ab18:	8b 40 58             	mov    0x58(%eax),%eax
c000ab1b:	89 44 24 10          	mov    %eax,0x10(%esp)
c000ab1f:	c1 e8 0c             	shr    $0xc,%eax
c000ab22:	50                   	push   %eax
c000ab23:	8b 44 24 38          	mov    0x38(%esp),%eax
c000ab27:	ff 70 5c             	pushl  0x5c(%eax)
c000ab2a:	6a 01                	push   $0x1
c000ab2c:	e8 43 88 ff ff       	call   c0003374 <mfree_page>
c000ab31:	83 c4 10             	add    $0x10,%esp
c000ab34:	bb 03 00 00 00       	mov    $0x3,%ebx
c000ab39:	eb 08                	jmp    c000ab43 <release_prog_resource+0xb6>
c000ab3b:	83 c3 01             	add    $0x1,%ebx
c000ab3e:	83 fb 08             	cmp    $0x8,%ebx
c000ab41:	74 19                	je     c000ab5c <release_prog_resource+0xcf>
c000ab43:	8b 44 24 30          	mov    0x30(%esp),%eax
c000ab47:	83 7c 98 24 ff       	cmpl   $0xffffffff,0x24(%eax,%ebx,4)
c000ab4c:	74 ed                	je     c000ab3b <release_prog_resource+0xae>
c000ab4e:	83 ec 0c             	sub    $0xc,%esp
c000ab51:	53                   	push   %ebx
c000ab52:	e8 32 b8 ff ff       	call   c0006389 <sys_close>
c000ab57:	83 c4 10             	add    $0x10,%esp
c000ab5a:	eb df                	jmp    c000ab3b <release_prog_resource+0xae>
c000ab5c:	83 c4 1c             	add    $0x1c,%esp
c000ab5f:	5b                   	pop    %ebx
c000ab60:	5e                   	pop    %esi
c000ab61:	5f                   	pop    %edi
c000ab62:	5d                   	pop    %ebp
c000ab63:	c3                   	ret    

c000ab64 <sys_wait>:
c000ab64:	f3 0f 1e fb          	endbr32 
c000ab68:	53                   	push   %ebx
c000ab69:	83 ec 08             	sub    $0x8,%esp
c000ab6c:	e8 1c 90 ff ff       	call   c0003b8d <running_thread>
c000ab71:	89 c3                	mov    %eax,%ebx
c000ab73:	83 ec 04             	sub    $0x4,%esp
c000ab76:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000ab7a:	50                   	push   %eax
c000ab7b:	68 63 aa 00 c0       	push   $0xc000aa63
c000ab80:	68 38 5a 01 c0       	push   $0xc0015a38
c000ab85:	e8 a0 97 ff ff       	call   c000432a <list_traversal>
c000ab8a:	83 c4 10             	add    $0x10,%esp
c000ab8d:	85 c0                	test   %eax,%eax
c000ab8f:	75 2d                	jne    c000abbe <sys_wait+0x5a>
c000ab91:	83 ec 04             	sub    $0x4,%esp
c000ab94:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000ab98:	50                   	push   %eax
c000ab99:	68 20 aa 00 c0       	push   $0xc000aa20
c000ab9e:	68 38 5a 01 c0       	push   $0xc0015a38
c000aba3:	e8 82 97 ff ff       	call   c000432a <list_traversal>
c000aba8:	83 c4 10             	add    $0x10,%esp
c000abab:	85 c0                	test   %eax,%eax
c000abad:	74 38                	je     c000abe7 <sys_wait+0x83>
c000abaf:	83 ec 0c             	sub    $0xc,%esp
c000abb2:	6a 03                	push   $0x3
c000abb4:	e8 42 95 ff ff       	call   c00040fb <thread_block>
c000abb9:	83 c4 10             	add    $0x10,%esp
c000abbc:	eb b5                	jmp    c000ab73 <sys_wait+0xf>
c000abbe:	8d 50 b4             	lea    -0x4c(%eax),%edx
c000abc1:	0f be 88 c6 00 00 00 	movsbl 0xc6(%eax),%ecx
c000abc8:	8b 44 24 10          	mov    0x10(%esp),%eax
c000abcc:	89 08                	mov    %ecx,(%eax)
c000abce:	0f b7 5a 04          	movzwl 0x4(%edx),%ebx
c000abd2:	83 ec 08             	sub    $0x8,%esp
c000abd5:	6a 00                	push   $0x0
c000abd7:	52                   	push   %edx
c000abd8:	e8 61 94 ff ff       	call   c000403e <thread_exit>
c000abdd:	83 c4 10             	add    $0x10,%esp
c000abe0:	89 d8                	mov    %ebx,%eax
c000abe2:	83 c4 08             	add    $0x8,%esp
c000abe5:	5b                   	pop    %ebx
c000abe6:	c3                   	ret    
c000abe7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000abec:	eb f2                	jmp    c000abe0 <sys_wait+0x7c>

c000abee <sys_exit>:
c000abee:	f3 0f 1e fb          	endbr32 
c000abf2:	53                   	push   %ebx
c000abf3:	83 ec 08             	sub    $0x8,%esp
c000abf6:	e8 92 8f ff ff       	call   c0003b8d <running_thread>
c000abfb:	89 c3                	mov    %eax,%ebx
c000abfd:	8b 44 24 10          	mov    0x10(%esp),%eax
c000ac01:	88 83 12 01 00 00    	mov    %al,0x112(%ebx)
c000ac07:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c000ac0e:	ff 
c000ac0f:	74 46                	je     c000ac57 <sys_exit+0x69>
c000ac11:	83 ec 04             	sub    $0x4,%esp
c000ac14:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c000ac18:	50                   	push   %eax
c000ac19:	68 3a aa 00 c0       	push   $0xc000aa3a
c000ac1e:	68 38 5a 01 c0       	push   $0xc0015a38
c000ac23:	e8 02 97 ff ff       	call   c000432a <list_traversal>
c000ac28:	89 1c 24             	mov    %ebx,(%esp)
c000ac2b:	e8 5d fe ff ff       	call   c000aa8d <release_prog_resource>
c000ac30:	0f bf 83 10 01 00 00 	movswl 0x110(%ebx),%eax
c000ac37:	89 04 24             	mov    %eax,(%esp)
c000ac3a:	e8 d9 8e ff ff       	call   c0003b18 <pid2thread>
c000ac3f:	83 c4 10             	add    $0x10,%esp
c000ac42:	83 78 08 03          	cmpl   $0x3,0x8(%eax)
c000ac46:	74 2d                	je     c000ac75 <sys_exit+0x87>
c000ac48:	83 ec 0c             	sub    $0xc,%esp
c000ac4b:	6a 04                	push   $0x4
c000ac4d:	e8 a9 94 ff ff       	call   c00040fb <thread_block>
c000ac52:	83 c4 18             	add    $0x18,%esp
c000ac55:	5b                   	pop    %ebx
c000ac56:	c3                   	ret    
c000ac57:	68 a4 36 01 c0       	push   $0xc00136a4
c000ac5c:	68 54 b5 00 c0       	push   $0xc000b554
c000ac61:	68 85 00 00 00       	push   $0x85
c000ac66:	68 d0 20 01 c0       	push   $0xc00120d0
c000ac6b:	e8 68 77 ff ff       	call   c00023d8 <panic_spin>
c000ac70:	83 c4 10             	add    $0x10,%esp
c000ac73:	eb 9c                	jmp    c000ac11 <sys_exit+0x23>
c000ac75:	83 ec 0c             	sub    $0xc,%esp
c000ac78:	50                   	push   %eax
c000ac79:	e8 b8 91 ff ff       	call   c0003e36 <thread_unblock>
c000ac7e:	83 c4 10             	add    $0x10,%esp
c000ac81:	eb c5                	jmp    c000ac48 <sys_exit+0x5a>

c000ac83 <itoa>:
c000ac83:	f3 0f 1e fb          	endbr32 
c000ac87:	55                   	push   %ebp
c000ac88:	57                   	push   %edi
c000ac89:	56                   	push   %esi
c000ac8a:	53                   	push   %ebx
c000ac8b:	83 ec 30             	sub    $0x30,%esp
c000ac8e:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c000ac92:	8b 7c 24 48          	mov    0x48(%esp),%edi
c000ac96:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c000ac9a:	89 e8                	mov    %ebp,%eax
c000ac9c:	c1 f8 1f             	sar    $0x1f,%eax
c000ac9f:	89 c2                	mov    %eax,%edx
c000aca1:	31 ea                	xor    %ebp,%edx
c000aca3:	29 c2                	sub    %eax,%edx
c000aca5:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000acaa:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c000acae:	89 ce                	mov    %ecx,%esi
c000acb0:	83 c1 01             	add    $0x1,%ecx
c000acb3:	89 d0                	mov    %edx,%eax
c000acb5:	99                   	cltd   
c000acb6:	f7 fb                	idiv   %ebx
c000acb8:	0f b6 92 e0 20 01 c0 	movzbl -0x3ffedf20(%edx),%edx
c000acbf:	88 51 ff             	mov    %dl,-0x1(%ecx)
c000acc2:	89 c2                	mov    %eax,%edx
c000acc4:	85 c0                	test   %eax,%eax
c000acc6:	7f e6                	jg     c000acae <itoa+0x2b>
c000acc8:	85 ed                	test   %ebp,%ebp
c000acca:	78 33                	js     c000acff <itoa+0x7c>
c000accc:	8d 44 24 0c          	lea    0xc(%esp),%eax
c000acd0:	39 c6                	cmp    %eax,%esi
c000acd2:	72 32                	jb     c000ad06 <itoa+0x83>
c000acd4:	89 f0                	mov    %esi,%eax
c000acd6:	89 f9                	mov    %edi,%ecx
c000acd8:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c000acdc:	83 e8 01             	sub    $0x1,%eax
c000acdf:	83 c1 01             	add    $0x1,%ecx
c000ace2:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c000ace6:	88 51 ff             	mov    %dl,-0x1(%ecx)
c000ace9:	39 d8                	cmp    %ebx,%eax
c000aceb:	75 ef                	jne    c000acdc <itoa+0x59>
c000aced:	8d 44 24 30          	lea    0x30(%esp),%eax
c000acf1:	29 c6                	sub    %eax,%esi
c000acf3:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c000acf7:	83 c4 30             	add    $0x30,%esp
c000acfa:	5b                   	pop    %ebx
c000acfb:	5e                   	pop    %esi
c000acfc:	5f                   	pop    %edi
c000acfd:	5d                   	pop    %ebp
c000acfe:	c3                   	ret    
c000acff:	c6 01 2d             	movb   $0x2d,(%ecx)
c000ad02:	89 ce                	mov    %ecx,%esi
c000ad04:	eb c6                	jmp    c000accc <itoa+0x49>
c000ad06:	89 f8                	mov    %edi,%eax
c000ad08:	eb ed                	jmp    c000acf7 <itoa+0x74>

c000ad0a <uitoa>:
c000ad0a:	f3 0f 1e fb          	endbr32 
c000ad0e:	57                   	push   %edi
c000ad0f:	56                   	push   %esi
c000ad10:	53                   	push   %ebx
c000ad11:	83 ec 30             	sub    $0x30,%esp
c000ad14:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c000ad18:	8b 74 24 44          	mov    0x44(%esp),%esi
c000ad1c:	8b 7c 24 48          	mov    0x48(%esp),%edi
c000ad20:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000ad25:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c000ad29:	85 c9                	test   %ecx,%ecx
c000ad2b:	74 1e                	je     c000ad4b <uitoa+0x41>
c000ad2d:	83 c3 01             	add    $0x1,%ebx
c000ad30:	89 c8                	mov    %ecx,%eax
c000ad32:	ba 00 00 00 00       	mov    $0x0,%edx
c000ad37:	f7 f7                	div    %edi
c000ad39:	0f b6 92 e0 20 01 c0 	movzbl -0x3ffedf20(%edx),%edx
c000ad40:	88 53 ff             	mov    %dl,-0x1(%ebx)
c000ad43:	39 cf                	cmp    %ecx,%edi
c000ad45:	77 04                	ja     c000ad4b <uitoa+0x41>
c000ad47:	89 c1                	mov    %eax,%ecx
c000ad49:	eb de                	jmp    c000ad29 <uitoa+0x1f>
c000ad4b:	8d 43 ff             	lea    -0x1(%ebx),%eax
c000ad4e:	8d 54 24 0c          	lea    0xc(%esp),%edx
c000ad52:	39 d0                	cmp    %edx,%eax
c000ad54:	72 27                	jb     c000ad7d <uitoa+0x73>
c000ad56:	89 f1                	mov    %esi,%ecx
c000ad58:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c000ad5c:	83 e8 01             	sub    $0x1,%eax
c000ad5f:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c000ad63:	88 11                	mov    %dl,(%ecx)
c000ad65:	83 c1 01             	add    $0x1,%ecx
c000ad68:	39 f8                	cmp    %edi,%eax
c000ad6a:	75 f0                	jne    c000ad5c <uitoa+0x52>
c000ad6c:	8d 44 24 30          	lea    0x30(%esp),%eax
c000ad70:	29 c3                	sub    %eax,%ebx
c000ad72:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c000ad76:	83 c4 30             	add    $0x30,%esp
c000ad79:	5b                   	pop    %ebx
c000ad7a:	5e                   	pop    %esi
c000ad7b:	5f                   	pop    %edi
c000ad7c:	c3                   	ret    
c000ad7d:	89 f0                	mov    %esi,%eax
c000ad7f:	eb f5                	jmp    c000ad76 <uitoa+0x6c>

c000ad81 <uitoa_p>:
c000ad81:	f3 0f 1e fb          	endbr32 
c000ad85:	55                   	push   %ebp
c000ad86:	57                   	push   %edi
c000ad87:	56                   	push   %esi
c000ad88:	53                   	push   %ebx
c000ad89:	83 ec 2c             	sub    $0x2c,%esp
c000ad8c:	8b 7c 24 40          	mov    0x40(%esp),%edi
c000ad90:	89 f8                	mov    %edi,%eax
c000ad92:	83 e0 0f             	and    $0xf,%eax
c000ad95:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c000ad99:	8d 74 24 17          	lea    0x17(%esp),%esi
c000ad9d:	bb 0f 00 00 00       	mov    $0xf,%ebx
c000ada2:	eb 14                	jmp    c000adb8 <uitoa_p+0x37>
c000ada4:	89 f8                	mov    %edi,%eax
c000ada6:	21 d8                	and    %ebx,%eax
c000ada8:	83 f8 0f             	cmp    $0xf,%eax
c000adab:	76 08                	jbe    c000adb5 <uitoa_p+0x34>
c000adad:	c1 e8 04             	shr    $0x4,%eax
c000adb0:	83 f8 0f             	cmp    $0xf,%eax
c000adb3:	77 f8                	ja     c000adad <uitoa_p+0x2c>
c000adb5:	83 e9 01             	sub    $0x1,%ecx
c000adb8:	8d 68 30             	lea    0x30(%eax),%ebp
c000adbb:	8d 50 37             	lea    0x37(%eax),%edx
c000adbe:	83 f8 09             	cmp    $0x9,%eax
c000adc1:	0f 46 d5             	cmovbe %ebp,%edx
c000adc4:	88 11                	mov    %dl,(%ecx)
c000adc6:	c1 e3 04             	shl    $0x4,%ebx
c000adc9:	39 f1                	cmp    %esi,%ecx
c000adcb:	75 d7                	jne    c000ada4 <uitoa_p+0x23>
c000adcd:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c000add2:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c000add7:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c000addc:	83 ec 0c             	sub    $0xc,%esp
c000addf:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c000ade3:	53                   	push   %ebx
c000ade4:	e8 8e 77 ff ff       	call   c0002577 <strlen>
c000ade9:	83 c4 0c             	add    $0xc,%esp
c000adec:	50                   	push   %eax
c000aded:	53                   	push   %ebx
c000adee:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c000adf2:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c000adf6:	50                   	push   %eax
c000adf7:	e8 8c 76 ff ff       	call   c0002488 <memcpy>
c000adfc:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c000ae01:	88 44 24 26          	mov    %al,0x26(%esp)
c000ae05:	83 c4 08             	add    $0x8,%esp
c000ae08:	53                   	push   %ebx
c000ae09:	ff 74 24 50          	pushl  0x50(%esp)
c000ae0d:	e8 af 77 ff ff       	call   c00025c1 <strcpy>
c000ae12:	83 c4 3c             	add    $0x3c,%esp
c000ae15:	5b                   	pop    %ebx
c000ae16:	5e                   	pop    %esi
c000ae17:	5f                   	pop    %edi
c000ae18:	5d                   	pop    %ebp
c000ae19:	c3                   	ret    

c000ae1a <vsprintf>:
c000ae1a:	f3 0f 1e fb          	endbr32 
c000ae1e:	57                   	push   %edi
c000ae1f:	56                   	push   %esi
c000ae20:	53                   	push   %ebx
c000ae21:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000ae25:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c000ae29:	8b 54 24 18          	mov    0x18(%esp),%edx
c000ae2d:	0f b6 01             	movzbl (%ecx),%eax
c000ae30:	84 c0                	test   %al,%al
c000ae32:	75 19                	jne    c000ae4d <vsprintf+0x33>
c000ae34:	c6 03 00             	movb   $0x0,(%ebx)
c000ae37:	5b                   	pop    %ebx
c000ae38:	5e                   	pop    %esi
c000ae39:	5f                   	pop    %edi
c000ae3a:	c3                   	ret    
c000ae3b:	88 03                	mov    %al,(%ebx)
c000ae3d:	8d 5b 01             	lea    0x1(%ebx),%ebx
c000ae40:	89 ce                	mov    %ecx,%esi
c000ae42:	8d 4e 01             	lea    0x1(%esi),%ecx
c000ae45:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c000ae49:	84 c0                	test   %al,%al
c000ae4b:	74 e7                	je     c000ae34 <vsprintf+0x1a>
c000ae4d:	3c 25                	cmp    $0x25,%al
c000ae4f:	75 ea                	jne    c000ae3b <vsprintf+0x21>
c000ae51:	8d 71 01             	lea    0x1(%ecx),%esi
c000ae54:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c000ae58:	83 e8 63             	sub    $0x63,%eax
c000ae5b:	3c 15                	cmp    $0x15,%al
c000ae5d:	77 e3                	ja     c000ae42 <vsprintf+0x28>
c000ae5f:	0f b6 c0             	movzbl %al,%eax
c000ae62:	3e ff 24 85 60 b5 00 	notrack jmp *-0x3fff4aa0(,%eax,4)
c000ae69:	c0 
c000ae6a:	8d 7a 04             	lea    0x4(%edx),%edi
c000ae6d:	6a 0a                	push   $0xa
c000ae6f:	53                   	push   %ebx
c000ae70:	ff 32                	pushl  (%edx)
c000ae72:	e8 0c fe ff ff       	call   c000ac83 <itoa>
c000ae77:	53                   	push   %ebx
c000ae78:	e8 fa 76 ff ff       	call   c0002577 <strlen>
c000ae7d:	01 c3                	add    %eax,%ebx
c000ae7f:	83 c4 10             	add    $0x10,%esp
c000ae82:	89 fa                	mov    %edi,%edx
c000ae84:	eb bc                	jmp    c000ae42 <vsprintf+0x28>
c000ae86:	8d 7a 04             	lea    0x4(%edx),%edi
c000ae89:	83 ec 04             	sub    $0x4,%esp
c000ae8c:	6a 10                	push   $0x10
c000ae8e:	53                   	push   %ebx
c000ae8f:	ff 32                	pushl  (%edx)
c000ae91:	e8 74 fe ff ff       	call   c000ad0a <uitoa>
c000ae96:	89 1c 24             	mov    %ebx,(%esp)
c000ae99:	e8 d9 76 ff ff       	call   c0002577 <strlen>
c000ae9e:	01 c3                	add    %eax,%ebx
c000aea0:	83 c4 10             	add    $0x10,%esp
c000aea3:	89 fa                	mov    %edi,%edx
c000aea5:	eb 9b                	jmp    c000ae42 <vsprintf+0x28>
c000aea7:	0f b6 02             	movzbl (%edx),%eax
c000aeaa:	88 03                	mov    %al,(%ebx)
c000aeac:	8d 52 04             	lea    0x4(%edx),%edx
c000aeaf:	8d 5b 01             	lea    0x1(%ebx),%ebx
c000aeb2:	eb 8e                	jmp    c000ae42 <vsprintf+0x28>
c000aeb4:	c6 03 00             	movb   $0x0,(%ebx)
c000aeb7:	8d 7a 04             	lea    0x4(%edx),%edi
c000aeba:	83 ec 08             	sub    $0x8,%esp
c000aebd:	ff 32                	pushl  (%edx)
c000aebf:	53                   	push   %ebx
c000aec0:	e8 dd 78 ff ff       	call   c00027a2 <strcat>
c000aec5:	89 1c 24             	mov    %ebx,(%esp)
c000aec8:	e8 aa 76 ff ff       	call   c0002577 <strlen>
c000aecd:	01 c3                	add    %eax,%ebx
c000aecf:	83 c4 10             	add    $0x10,%esp
c000aed2:	89 fa                	mov    %edi,%edx
c000aed4:	e9 69 ff ff ff       	jmp    c000ae42 <vsprintf+0x28>
c000aed9:	8d 7a 04             	lea    0x4(%edx),%edi
c000aedc:	83 ec 08             	sub    $0x8,%esp
c000aedf:	53                   	push   %ebx
c000aee0:	ff 32                	pushl  (%edx)
c000aee2:	e8 9a fe ff ff       	call   c000ad81 <uitoa_p>
c000aee7:	89 1c 24             	mov    %ebx,(%esp)
c000aeea:	e8 88 76 ff ff       	call   c0002577 <strlen>
c000aeef:	01 c3                	add    %eax,%ebx
c000aef1:	83 c4 10             	add    $0x10,%esp
c000aef4:	89 fa                	mov    %edi,%edx
c000aef6:	e9 47 ff ff ff       	jmp    c000ae42 <vsprintf+0x28>

c000aefb <printf>:
c000aefb:	f3 0f 1e fb          	endbr32 
c000aeff:	53                   	push   %ebx
c000af00:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c000af06:	68 00 04 00 00       	push   $0x400
c000af0b:	6a 00                	push   $0x0
c000af0d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c000af11:	53                   	push   %ebx
c000af12:	e8 c7 75 ff ff       	call   c00024de <memset>
c000af17:	83 c4 0c             	add    $0xc,%esp
c000af1a:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c000af21:	50                   	push   %eax
c000af22:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c000af29:	53                   	push   %ebx
c000af2a:	e8 eb fe ff ff       	call   c000ae1a <vsprintf>
c000af2f:	89 1c 24             	mov    %ebx,(%esp)
c000af32:	e8 40 76 ff ff       	call   c0002577 <strlen>
c000af37:	83 c4 0c             	add    $0xc,%esp
c000af3a:	50                   	push   %eax
c000af3b:	53                   	push   %ebx
c000af3c:	6a 01                	push   $0x1
c000af3e:	e8 cf 9e ff ff       	call   c0004e12 <write>
c000af43:	81 c4 18 04 00 00    	add    $0x418,%esp
c000af49:	5b                   	pop    %ebx
c000af4a:	c3                   	ret    

c000af4b <sprintf>:
c000af4b:	f3 0f 1e fb          	endbr32 
c000af4f:	53                   	push   %ebx
c000af50:	83 ec 0c             	sub    $0xc,%esp
c000af53:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000af57:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c000af5b:	50                   	push   %eax
c000af5c:	ff 74 24 1c          	pushl  0x1c(%esp)
c000af60:	53                   	push   %ebx
c000af61:	e8 b4 fe ff ff       	call   c000ae1a <vsprintf>
c000af66:	89 1c 24             	mov    %ebx,(%esp)
c000af69:	e8 09 76 ff ff       	call   c0002577 <strlen>
c000af6e:	83 c4 18             	add    $0x18,%esp
c000af71:	5b                   	pop    %ebx
c000af72:	c3                   	ret    

c000af73 <user_spin>:
c000af73:	f3 0f 1e fb          	endbr32 
c000af77:	56                   	push   %esi
c000af78:	5e                   	pop    %esi
c000af79:	83 ec 18             	sub    $0x18,%esp
c000af7c:	ff 74 24 28          	pushl  0x28(%esp)
c000af80:	ff 74 24 28          	pushl  0x28(%esp)
c000af84:	ff 74 24 28          	pushl  0x28(%esp)
c000af88:	ff 74 24 28          	pushl  0x28(%esp)
c000af8c:	68 d0 36 01 c0       	push   $0xc00136d0
c000af91:	e8 65 ff ff ff       	call   c000aefb <printf>
c000af96:	83 c4 20             	add    $0x20,%esp
c000af99:	eb fe                	jmp    c000af99 <user_spin+0x26>
c000af9b:	90                   	nop

c000af9c <__func__.1386>:
c000af9c:	6d 74 69 6d 65 5f 73 6c 65 65 70 00                 mtime_sleep.

c000afa8 <__func__.1372>:
c000afa8:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.
c000afb8:	66 90 66 90 66 90 66 90                             f.f.f.f.

c000afc0 <kb_shift_map>:
c000afc0:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c000afd0:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c000afe0:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c000aff0:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c000b008:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c000b040 <kb_map>:
c000b040:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c000b050:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c000b060:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c000b070:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c000b088:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c000b0c0 <__func__.1193>:
c000b0c0:	6d 65 6d 63 6d 70 00 00                             memcmp..

c000b0c8 <__func__.1183>:
c000b0c8:	73 74 72 63 61 74 00 00                             strcat..

c000b0d0 <__func__.1174>:
c000b0d0:	73 74 72 63 68 72 73 00                             strchrs.

c000b0d8 <__func__.1165>:
c000b0d8:	73 74 72 72 63 68 72 00                             strrchr.

c000b0e0 <__func__.1157>:
c000b0e0:	73 74 72 63 68 72 00 00                             strchr..

c000b0e8 <__func__.1149>:
c000b0e8:	73 74 72 63 6d 70 00 00                             strcmp..

c000b0f0 <__func__.1140>:
c000b0f0:	73 74 72 63 70 79 00 00                             strcpy..

c000b0f8 <__func__.1131>:
c000b0f8:	73 74 72 6c 65 6e 00 00                             strlen..

c000b100 <__func__.1123>:
c000b100:	6d 65 6d 73 65 74 77 00                             memsetw.

c000b108 <__func__.1113>:
c000b108:	6d 65 6d 73 65 74 00 00                             memset..

c000b110 <__func__.1102>:
c000b110:	6d 65 6d 63 70 79 00 90                             memcpy..

c000b118 <__func__.1147>:
c000b118:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c000b124 <__func__.1130>:
c000b124:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c000b130 <__func__.1571>:
c000b130:	73 79 73 5f 66 72 65 65 00 00 00 00                 sys_free....

c000b13c <__func__.1550>:
c000b13c:	6d 66 72 65 65 5f 70 61 67 65 00 00                 mfree_page..

c000b148 <__func__.1514>:
c000b148:	73 79 73 5f 6d 61 6c 6c 6f 63 00 00                 sys_malloc..

c000b154 <__func__.1483>:
c000b154:	67 65 74 5f 61 5f 70 61 67 65 00 00                 get_a_page..

c000b160 <__func__.1453>:
c000b160:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c000b170 <__func__.1431>:
c000b170:	76 61 64 64 72 5f 67 65 74 00 00 00                 vaddr_get...

c000b17c <__func__.1459>:
c000b17c:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00 7d 39 00 c0     malloc_page.}9..
c000b18c:	17 3a 00 c0 37 3a 00 c0 57 3a 00 c0 77 3a 00 c0     .:..7:..W:..w:..
c000b19c:	97 3a 00 c0                                         .:..

c000b1a0 <__func__.1790>:
c000b1a0:	65 6c 65 6d 32 74 68 72 65 61 64 5f 69 6e 66 6f     elem2thread_info
c000b1b0:	00 00 00 00                                         ....

c000b1b4 <__func__.1761>:
c000b1b4:	74 68 72 65 61 64 5f 79 69 65 6c 64 00 00 00 00     thread_yield....

c000b1c4 <__func__.1755>:
c000b1c4:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c000b1d4 <__func__.1747>:
c000b1d4:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c000b1e4 <__func__.1738>:
c000b1e4:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c000b1f0 <__func__.1735>:
c000b1f0:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c000b200:	00 00 00 00                                         ....

c000b204 <__func__.1731>:
c000b204:	74 68 72 65 61 64 5f 65 78 69 74 00                 thread_exit.

c000b210 <__func__.1726>:
c000b210:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..

c000b220 <__func__.1398>:
c000b220:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c000b230 <__func__.1394>:
c000b230:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c000b240 <__func__.1389>:
c000b240:	73 65 6d 61 5f 75 70 00                             sema_up.

c000b248 <__func__.1381>:
c000b248:	73 65 6d 61 5f 64 6f 77 6e 00 66 90                 sema_down.f.

c000b254 <__func__.1424>:
c000b254:	69 6f 71 5f 70 75 74 63 68 61 72 00                 ioq_putchar.

c000b260 <__func__.1415>:
c000b260:	69 6f 71 5f 67 65 74 63 68 61 72 00                 ioq_getchar.

c000b26c <__func__.1410>:
c000b26c:	77 61 6b 65 75 70 00 00                             wakeup..

c000b274 <__func__.1406>:
c000b274:	69 6f 71 5f 77 61 69 74 00 00 00 00                 ioq_wait....

c000b280 <__func__.1402>:
c000b280:	69 73 5f 65 6d 70 74 79 00 00 00 00                 is_empty....

c000b28c <__func__.1398>:
c000b28c:	69 73 5f 66 75 6c 6c 00                             is_full.

c000b294 <__func__.1405>:
c000b294:	70 72 6f 63 65 73 73 5f 65 78 65 63 75 74 65 00     process_execute.

c000b2a4 <__func__.1389>:
c000b2a4:	70 72 6f 63 65 73 73 5f 61 63 74 69 76 61 74 65     process_activate
c000b2b4:	00 66 90 90                                         .f..

c000b2b8 <__func__.1636>:
c000b2b8:	70 61 72 74 69 74 69 6f 6e 5f 73 63 61 6e 00 00     partition_scan..

c000b2c8 <__func__.1622>:
c000b2c8:	69 64 65 6e 74 69 66 79 5f 64 69 73 6b 00 00 00     identify_disk...

c000b2d8 <__func__.1648>:
c000b2d8:	69 64 65 5f 69 6e 69 74 00 00 00 00                 ide_init....

c000b2e4 <__func__.1605>:
c000b2e4:	64 69 73 6b 5f 69 6e 74 72 5f 68 61 6e 64 6c 65     disk_intr_handle
c000b2f4:	72 00 00 00                                         r...

c000b2f8 <__func__.1594>:
c000b2f8:	69 64 65 5f 77 72 69 74 65 00 00 00                 ide_write...

c000b304 <__func__.1549>:
c000b304:	73 65 6c 65 63 74 5f 73 65 63 74 6f 72 00 00 00     select_sector...

c000b314 <__func__.1581>:
c000b314:	69 64 65 5f 72 65 61 64 00 66 90 90                 ide_read.f..

c000b320 <__func__.1604>:
c000b320:	6d 6f 75 6e 74 5f 70 61 72 74 69 74 69 6f 6e 00     mount_partition.

c000b330 <__func__.1909>:
c000b330:	66 69 6c 65 73 79 73 5f 69 6e 69 74 00 00 00 00     filesys_init....

c000b340 <__func__.1842>:
c000b340:	67 65 74 5f 70 61 72 65 6e 74 5f 64 69 72 5f 69     get_parent_dir_i
c000b350:	6e 6f 64 65 5f 6e 72 00                             node_nr.

c000b358 <__func__.1871>:
c000b358:	73 79 73 5f 67 65 74 63 77 64 00 00                 sys_getcwd..

c000b364 <__func__.1829>:
c000b364:	73 79 73 5f 72 6d 64 69 72 00 00 00                 sys_rmdir...

c000b370 <__func__.1818>:
c000b370:	73 79 73 5f 72 65 61 64 64 69 72 00                 sys_readdir.

c000b37c <__func__.1805>:
c000b37c:	73 79 73 5f 6f 70 65 6e 64 69 72 00                 sys_opendir.

c000b388 <__func__.1795>:
c000b388:	73 79 73 5f 6d 6b 64 69 72 00 00 00                 sys_mkdir...

c000b394 <__func__.1760>:
c000b394:	73 79 73 5f 75 6e 6c 69 6e 6b 00 00                 sys_unlink..

c000b3a0 <__func__.1748>:
c000b3a0:	73 79 73 5f 6c 73 65 65 6b 00 00 00                 sys_lseek...

c000b3ac <__func__.1723>:
c000b3ac:	73 79 73 5f 72 65 61 64 00 00 00 00                 sys_read....

c000b3b8 <__func__.1695>:
c000b3b8:	66 64 5f 6c 6f 63 61 6c 32 67 6c 6f 62 61 6c 00     fd_local2global.

c000b3c8 <__func__.1659>:
c000b3c8:	73 65 61 72 63 68 5f 66 69 6c 65 00                 search_file.

c000b3d4 <__func__.1673>:
c000b3d4:	73 79 73 5f 6f 70 65 6e 00 00 00 00                 sys_open....

c000b3e0 <__func__.1647>:
c000b3e0:	70 61 74 68 5f 64 65 70 74 68 5f 63 6e 74 00 90     path_depth_cnt..

c000b3f0 <__func__.1684>:
c000b3f0:	69 6e 6f 64 65 5f 72 65 6c 65 61 73 65 00 00 00     inode_release...

c000b400 <__func__.1676>:
c000b400:	69 6e 6f 64 65 5f 64 65 6c 65 74 65 00 00 00 00     inode_delete....

c000b410 <__func__.1635>:
c000b410:	69 6e 6f 64 65 5f 6c 6f 63 61 74 65 00 00 00 00     inode_locate....

c000b420 <__func__.1649>:
c000b420:	69 6e 6f 64 65 5f 73 79 6e 63 00 90                 inode_sync..

c000b42c <__func__.1755>:
c000b42c:	66 69 6c 65 5f 72 65 61 64 00 00 00                 file_read...

c000b438 <__func__.1718>:
c000b438:	66 69 6c 65 5f 77 72 69 74 65 00 90                 file_write..

c000b444 <__func__.1713>:
c000b444:	64 69 72 5f 72 65 6d 6f 76 65 00 00                 dir_remove..

c000b450 <__func__.1698>:
c000b450:	64 69 72 5f 72 65 61 64 00 00 00 00                 dir_read....

c000b45c <__func__.1669>:
c000b45c:	64 65 6c 65 74 65 5f 64 69 72 5f 65 6e 74 72 79     delete_dir_entry
c000b46c:	00 00 00 00                                         ....

c000b470 <__func__.1629>:
c000b470:	73 79 6e 63 5f 64 69 72 5f 65 6e 74 72 79 00 00     sync_dir_entry..

c000b480 <__func__.1620>:
c000b480:	63 72 65 61 74 65 5f 64 69 72 5f 65 6e 74 72 79     create_dir_entry
c000b490:	00 00 00 00                                         ....

c000b494 <__func__.1591>:
c000b494:	73 65 61 72 63 68 5f 64 69 72 5f 65 6e 74 72 79     search_dir_entry
c000b4a4:	00 66 90 90                                         .f..

c000b4a8 <__func__.1695>:
c000b4a8:	73 79 73 5f 66 6f 72 6b 00 00 00 00                 sys_fork....

c000b4b4 <__func__.1680>:
c000b4b4:	75 70 64 61 74 65 5f 69 6e 6f 64 65 5f 6f 70 65     update_inode_ope
c000b4c4:	6e 5f 63 6e 74 73 00 00                             n_cnts..

c000b4cc <__func__.1647>:
c000b4cc:	63 6f 70 79 5f 70 63 62 5f 76 61 64 64 72 62 69     copy_pcb_vaddrbi
c000b4dc:	74 6d 61 70 5f 73 74 61 63 6b 30 00                 tmap_stack0.

c000b4e8 <__func__.1839>:
c000b4e8:	69 6e 69 74 00 66 90 90 69 9a 00 c0 aa 9a 00 c0     init.f..i.......
c000b4f8:	55 9a 00 c0 87 9a 00 c0 aa 9a 00 c0 55 9a 00 c0     U...........U...
c000b508:	aa 9a 00 c0 aa 9a 00 c0 aa 9a 00 c0 aa 9a 00 c0     ................
c000b518:	aa 9a 00 c0 aa 9a 00 c0 31 9a 00 c0                 ........1...

c000b524 <__func__.1770>:
c000b524:	77 61 73 68 5f 70 61 74 68 00 00 00                 wash_path...

c000b530 <__func__.1763>:
c000b530:	6d 79 5f 73 68 65 6c 6c 00 00 00 00                 my_shell....

c000b53c <__func__.1739>:
c000b53c:	63 6d 64 5f 70 61 72 73 65 00 00 00                 cmd_parse...

c000b548 <__func__.1719>:
c000b548:	72 65 61 64 6c 69 6e 65 00 66 90 90                 readline.f..

c000b554 <__func__.1529>:
c000b554:	73 79 73 5f 65 78 69 74 00 66 90 90 a7 ae 00 c0     sys_exit.f......
c000b564:	6a ae 00 c0 42 ae 00 c0 42 ae 00 c0 42 ae 00 c0     j...B...B...B...
c000b574:	42 ae 00 c0 42 ae 00 c0 42 ae 00 c0 42 ae 00 c0     B...B...B...B...
c000b584:	42 ae 00 c0 42 ae 00 c0 42 ae 00 c0 42 ae 00 c0     B...B...B...B...
c000b594:	d9 ae 00 c0 42 ae 00 c0 42 ae 00 c0 b4 ae 00 c0     ....B...B.......
c000b5a4:	42 ae 00 c0 42 ae 00 c0 42 ae 00 c0 42 ae 00 c0     B...B...B...B...
c000b5b4:	86 ae 00 c0 66 90 66 90 66 90 66 90 66 90 66 90     ....f.f.f.f.f.f.
c000b5c4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b5d4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b5e4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b5f4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b604:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000b614:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
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
