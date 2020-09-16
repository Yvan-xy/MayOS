
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
c000163d:	b8 cd 1e 00 c0       	mov    $0xc0001ecd,%eax
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
c00016ec:	b8 20 21 00 c0       	mov    $0xc0002120,%eax
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
c000173b:	55                   	push   %ebp
c000173c:	89 e5                	mov    %esp,%ebp
c000173e:	83 e4 f0             	and    $0xfffffff0,%esp
c0001741:	e8 7e 81 00 00       	call   c00098c4 <init_all>
c0001746:	e8 d1 00 00 00       	call   c000181c <cls>
c000174b:	e8 dd 81 00 00       	call   c000992d <print_logo>
c0001750:	e8 70 82 00 00       	call   c00099c5 <print_prompt>
c0001755:	eb fe                	jmp    c0001755 <main+0x1e>

c0001757 <scroll>:
c0001757:	f3 0f 1e fb          	endbr32 
c000175b:	a1 00 40 01 c0       	mov    0xc0014000,%eax
c0001760:	83 f8 18             	cmp    $0x18,%eax
c0001763:	7f 01                	jg     c0001766 <scroll+0xf>
c0001765:	c3                   	ret    
c0001766:	56                   	push   %esi
c0001767:	53                   	push   %ebx
c0001768:	83 ec 08             	sub    $0x8,%esp
c000176b:	8b 1d c0 32 01 c0    	mov    0xc00132c0,%ebx
c0001771:	83 e8 18             	sub    $0x18,%eax
c0001774:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c000177a:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001780:	8b 15 80 50 01 c0    	mov    0xc0015080,%edx
c0001786:	56                   	push   %esi
c0001787:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000178a:	c1 e0 05             	shl    $0x5,%eax
c000178d:	01 d0                	add    %edx,%eax
c000178f:	50                   	push   %eax
c0001790:	52                   	push   %edx
c0001791:	e8 0e 03 00 00       	call   c0001aa4 <memcpy>
c0001796:	83 c4 0c             	add    $0xc,%esp
c0001799:	6a 50                	push   $0x50
c000179b:	c1 e3 08             	shl    $0x8,%ebx
c000179e:	0f b7 db             	movzwl %bx,%ebx
c00017a1:	83 cb 20             	or     $0x20,%ebx
c00017a4:	53                   	push   %ebx
c00017a5:	03 35 80 50 01 c0    	add    0xc0015080,%esi
c00017ab:	56                   	push   %esi
c00017ac:	e8 95 03 00 00       	call   c0001b46 <memsetw>
c00017b1:	c7 05 00 40 01 c0 18 	movl   $0x18,0xc0014000
c00017b8:	00 00 00 
c00017bb:	83 c4 14             	add    $0x14,%esp
c00017be:	5b                   	pop    %ebx
c00017bf:	5e                   	pop    %esi
c00017c0:	c3                   	ret    

c00017c1 <move_csr>:
c00017c1:	f3 0f 1e fb          	endbr32 
c00017c5:	53                   	push   %ebx
c00017c6:	83 ec 10             	sub    $0x10,%esp
c00017c9:	a1 00 40 01 c0       	mov    0xc0014000,%eax
c00017ce:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00017d1:	c1 e3 04             	shl    $0x4,%ebx
c00017d4:	03 1d 04 40 01 c0    	add    0xc0014004,%ebx
c00017da:	6a 0e                	push   $0xe
c00017dc:	68 d4 03 00 00       	push   $0x3d4
c00017e1:	e8 b7 03 00 00       	call   c0001b9d <outportb>
c00017e6:	83 c4 08             	add    $0x8,%esp
c00017e9:	0f b6 c7             	movzbl %bh,%eax
c00017ec:	50                   	push   %eax
c00017ed:	68 d5 03 00 00       	push   $0x3d5
c00017f2:	e8 a6 03 00 00       	call   c0001b9d <outportb>
c00017f7:	83 c4 08             	add    $0x8,%esp
c00017fa:	6a 0f                	push   $0xf
c00017fc:	68 d4 03 00 00       	push   $0x3d4
c0001801:	e8 97 03 00 00       	call   c0001b9d <outportb>
c0001806:	83 c4 08             	add    $0x8,%esp
c0001809:	0f b6 db             	movzbl %bl,%ebx
c000180c:	53                   	push   %ebx
c000180d:	68 d5 03 00 00       	push   $0x3d5
c0001812:	e8 86 03 00 00       	call   c0001b9d <outportb>
c0001817:	83 c4 18             	add    $0x18,%esp
c000181a:	5b                   	pop    %ebx
c000181b:	c3                   	ret    

c000181c <cls>:
c000181c:	f3 0f 1e fb          	endbr32 
c0001820:	56                   	push   %esi
c0001821:	53                   	push   %ebx
c0001822:	83 ec 04             	sub    $0x4,%esp
c0001825:	8b 35 c0 32 01 c0    	mov    0xc00132c0,%esi
c000182b:	c1 e6 08             	shl    $0x8,%esi
c000182e:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001833:	0f b7 f6             	movzwl %si,%esi
c0001836:	83 ce 20             	or     $0x20,%esi
c0001839:	83 ec 04             	sub    $0x4,%esp
c000183c:	6a 50                	push   $0x50
c000183e:	56                   	push   %esi
c000183f:	89 d8                	mov    %ebx,%eax
c0001841:	03 05 80 50 01 c0    	add    0xc0015080,%eax
c0001847:	50                   	push   %eax
c0001848:	e8 f9 02 00 00       	call   c0001b46 <memsetw>
c000184d:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001853:	83 c4 10             	add    $0x10,%esp
c0001856:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c000185c:	75 db                	jne    c0001839 <cls+0x1d>
c000185e:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001865:	00 00 00 
c0001868:	c7 05 00 40 01 c0 00 	movl   $0x0,0xc0014000
c000186f:	00 00 00 
c0001872:	e8 4a ff ff ff       	call   c00017c1 <move_csr>
c0001877:	83 c4 04             	add    $0x4,%esp
c000187a:	5b                   	pop    %ebx
c000187b:	5e                   	pop    %esi
c000187c:	c3                   	ret    

c000187d <putch>:
c000187d:	f3 0f 1e fb          	endbr32 
c0001881:	83 ec 0c             	sub    $0xc,%esp
c0001884:	8b 54 24 10          	mov    0x10(%esp),%edx
c0001888:	a1 c0 32 01 c0       	mov    0xc00132c0,%eax
c000188d:	c1 e0 08             	shl    $0x8,%eax
c0001890:	80 fa 08             	cmp    $0x8,%dl
c0001893:	74 4a                	je     c00018df <putch+0x62>
c0001895:	80 fa 09             	cmp    $0x9,%dl
c0001898:	0f 84 ae 00 00 00    	je     c000194c <putch+0xcf>
c000189e:	80 fa 0d             	cmp    $0xd,%dl
c00018a1:	0f 84 b7 00 00 00    	je     c000195e <putch+0xe1>
c00018a7:	80 fa 0a             	cmp    $0xa,%dl
c00018aa:	0f 84 ba 00 00 00    	je     c000196a <putch+0xed>
c00018b0:	80 fa 1f             	cmp    $0x1f,%dl
c00018b3:	76 5c                	jbe    c0001911 <putch+0x94>
c00018b5:	8b 0d 00 40 01 c0    	mov    0xc0014000,%ecx
c00018bb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00018be:	c1 e1 04             	shl    $0x4,%ecx
c00018c1:	03 0d 04 40 01 c0    	add    0xc0014004,%ecx
c00018c7:	0f b6 d2             	movzbl %dl,%edx
c00018ca:	09 d0                	or     %edx,%eax
c00018cc:	8b 15 80 50 01 c0    	mov    0xc0015080,%edx
c00018d2:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00018d6:	83 05 04 40 01 c0 01 	addl   $0x1,0xc0014004
c00018dd:	eb 32                	jmp    c0001911 <putch+0x94>
c00018df:	8b 15 04 40 01 c0    	mov    0xc0014004,%edx
c00018e5:	85 d2                	test   %edx,%edx
c00018e7:	74 50                	je     c0001939 <putch+0xbc>
c00018e9:	83 ea 01             	sub    $0x1,%edx
c00018ec:	89 15 04 40 01 c0    	mov    %edx,0xc0014004
c00018f2:	8b 15 00 40 01 c0    	mov    0xc0014000,%edx
c00018f8:	8d 14 92             	lea    (%edx,%edx,4),%edx
c00018fb:	c1 e2 04             	shl    $0x4,%edx
c00018fe:	03 15 04 40 01 c0    	add    0xc0014004,%edx
c0001904:	83 c8 20             	or     $0x20,%eax
c0001907:	8b 0d 80 50 01 c0    	mov    0xc0015080,%ecx
c000190d:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001911:	83 3d 04 40 01 c0 4f 	cmpl   $0x4f,0xc0014004
c0001918:	7e 11                	jle    c000192b <putch+0xae>
c000191a:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001921:	00 00 00 
c0001924:	83 05 00 40 01 c0 01 	addl   $0x1,0xc0014000
c000192b:	e8 27 fe ff ff       	call   c0001757 <scroll>
c0001930:	e8 8c fe ff ff       	call   c00017c1 <move_csr>
c0001935:	83 c4 0c             	add    $0xc,%esp
c0001938:	c3                   	ret    
c0001939:	c7 05 04 40 01 c0 4f 	movl   $0x4f,0xc0014004
c0001940:	00 00 00 
c0001943:	83 2d 00 40 01 c0 01 	subl   $0x1,0xc0014000
c000194a:	eb a6                	jmp    c00018f2 <putch+0x75>
c000194c:	a1 04 40 01 c0       	mov    0xc0014004,%eax
c0001951:	83 c0 08             	add    $0x8,%eax
c0001954:	83 e0 f8             	and    $0xfffffff8,%eax
c0001957:	a3 04 40 01 c0       	mov    %eax,0xc0014004
c000195c:	eb b3                	jmp    c0001911 <putch+0x94>
c000195e:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001965:	00 00 00 
c0001968:	eb c1                	jmp    c000192b <putch+0xae>
c000196a:	c7 05 04 40 01 c0 00 	movl   $0x0,0xc0014004
c0001971:	00 00 00 
c0001974:	83 05 00 40 01 c0 01 	addl   $0x1,0xc0014000
c000197b:	eb ae                	jmp    c000192b <putch+0xae>

c000197d <puts>:
c000197d:	f3 0f 1e fb          	endbr32 
c0001981:	56                   	push   %esi
c0001982:	53                   	push   %ebx
c0001983:	83 ec 04             	sub    $0x4,%esp
c0001986:	8b 74 24 10          	mov    0x10(%esp),%esi
c000198a:	bb 00 00 00 00       	mov    $0x0,%ebx
c000198f:	83 ec 0c             	sub    $0xc,%esp
c0001992:	56                   	push   %esi
c0001993:	e8 cf 0b 00 00       	call   c0002567 <strlen>
c0001998:	83 c4 10             	add    $0x10,%esp
c000199b:	39 d8                	cmp    %ebx,%eax
c000199d:	7e 15                	jle    c00019b4 <puts+0x37>
c000199f:	83 ec 0c             	sub    $0xc,%esp
c00019a2:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c00019a6:	50                   	push   %eax
c00019a7:	e8 d1 fe ff ff       	call   c000187d <putch>
c00019ac:	83 c3 01             	add    $0x1,%ebx
c00019af:	83 c4 10             	add    $0x10,%esp
c00019b2:	eb db                	jmp    c000198f <puts+0x12>
c00019b4:	83 c4 04             	add    $0x4,%esp
c00019b7:	5b                   	pop    %ebx
c00019b8:	5e                   	pop    %esi
c00019b9:	c3                   	ret    

c00019ba <put_int>:
c00019ba:	f3 0f 1e fb          	endbr32 
c00019be:	55                   	push   %ebp
c00019bf:	57                   	push   %edi
c00019c0:	56                   	push   %esi
c00019c1:	53                   	push   %ebx
c00019c2:	83 ec 4c             	sub    $0x4c,%esp
c00019c5:	8b 3d c0 32 01 c0    	mov    0xc00132c0,%edi
c00019cb:	c1 e7 08             	shl    $0x8,%edi
c00019ce:	8b 44 24 60          	mov    0x60(%esp),%eax
c00019d2:	83 e0 0f             	and    $0xf,%eax
c00019d5:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c00019d9:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c00019dd:	bb 0f 00 00 00       	mov    $0xf,%ebx
c00019e2:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c00019e7:	eb 16                	jmp    c00019ff <put_int+0x45>
c00019e9:	89 d8                	mov    %ebx,%eax
c00019eb:	23 44 24 60          	and    0x60(%esp),%eax
c00019ef:	83 f8 0f             	cmp    $0xf,%eax
c00019f2:	76 08                	jbe    c00019fc <put_int+0x42>
c00019f4:	c1 e8 04             	shr    $0x4,%eax
c00019f7:	83 f8 0f             	cmp    $0xf,%eax
c00019fa:	77 f8                	ja     c00019f4 <put_int+0x3a>
c00019fc:	83 e9 02             	sub    $0x2,%ecx
c00019ff:	8d 70 30             	lea    0x30(%eax),%esi
c0001a02:	8d 50 37             	lea    0x37(%eax),%edx
c0001a05:	83 f8 09             	cmp    $0x9,%eax
c0001a08:	0f 46 d6             	cmovbe %esi,%edx
c0001a0b:	09 fa                	or     %edi,%edx
c0001a0d:	66 89 11             	mov    %dx,(%ecx)
c0001a10:	c1 e3 04             	shl    $0x4,%ebx
c0001a13:	39 e9                	cmp    %ebp,%ecx
c0001a15:	75 d2                	jne    c00019e9 <put_int+0x2f>
c0001a17:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001a1c:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001a21:	89 f0                	mov    %esi,%eax
c0001a23:	83 c8 30             	or     $0x30,%eax
c0001a26:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001a2b:	89 f0                	mov    %esi,%eax
c0001a2d:	83 c8 78             	or     $0x78,%eax
c0001a30:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001a35:	83 ec 0c             	sub    $0xc,%esp
c0001a38:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001a3c:	53                   	push   %ebx
c0001a3d:	e8 25 0b 00 00       	call   c0002567 <strlen>
c0001a42:	83 c4 0c             	add    $0xc,%esp
c0001a45:	50                   	push   %eax
c0001a46:	53                   	push   %ebx
c0001a47:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001a4b:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001a4f:	50                   	push   %eax
c0001a50:	e8 4f 00 00 00       	call   c0001aa4 <memcpy>
c0001a55:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001a5a:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001a5f:	89 1c 24             	mov    %ebx,(%esp)
c0001a62:	e8 16 ff ff ff       	call   c000197d <puts>
c0001a67:	83 c4 5c             	add    $0x5c,%esp
c0001a6a:	5b                   	pop    %ebx
c0001a6b:	5e                   	pop    %esi
c0001a6c:	5f                   	pop    %edi
c0001a6d:	5d                   	pop    %ebp
c0001a6e:	c3                   	ret    

c0001a6f <settextcolor>:
c0001a6f:	f3 0f 1e fb          	endbr32 
c0001a73:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001a78:	c1 e0 04             	shl    $0x4,%eax
c0001a7b:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001a7f:	83 e2 0f             	and    $0xf,%edx
c0001a82:	09 d0                	or     %edx,%eax
c0001a84:	a3 c0 32 01 c0       	mov    %eax,0xc00132c0
c0001a89:	c3                   	ret    

c0001a8a <init_video>:
c0001a8a:	f3 0f 1e fb          	endbr32 
c0001a8e:	83 ec 0c             	sub    $0xc,%esp
c0001a91:	c7 05 80 50 01 c0 00 	movl   $0xc00b8000,0xc0015080
c0001a98:	80 0b c0 
c0001a9b:	e8 7c fd ff ff       	call   c000181c <cls>
c0001aa0:	83 c4 0c             	add    $0xc,%esp
c0001aa3:	c3                   	ret    

c0001aa4 <memcpy>:
c0001aa4:	f3 0f 1e fb          	endbr32 
c0001aa8:	57                   	push   %edi
c0001aa9:	56                   	push   %esi
c0001aaa:	53                   	push   %ebx
c0001aab:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001aaf:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001ab3:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001ab7:	85 f6                	test   %esi,%esi
c0001ab9:	74 24                	je     c0001adf <memcpy+0x3b>
c0001abb:	85 db                	test   %ebx,%ebx
c0001abd:	74 20                	je     c0001adf <memcpy+0x3b>
c0001abf:	85 ff                	test   %edi,%edi
c0001ac1:	74 16                	je     c0001ad9 <memcpy+0x35>
c0001ac3:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001ac6:	89 f0                	mov    %esi,%eax
c0001ac8:	83 c3 01             	add    $0x1,%ebx
c0001acb:	83 c0 01             	add    $0x1,%eax
c0001ace:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001ad2:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001ad5:	39 d9                	cmp    %ebx,%ecx
c0001ad7:	75 ef                	jne    c0001ac8 <memcpy+0x24>
c0001ad9:	89 f0                	mov    %esi,%eax
c0001adb:	5b                   	pop    %ebx
c0001adc:	5e                   	pop    %esi
c0001add:	5f                   	pop    %edi
c0001ade:	c3                   	ret    
c0001adf:	68 c4 12 01 c0       	push   $0xc00112c4
c0001ae4:	68 a4 aa 00 c0       	push   $0xc000aaa4
c0001ae9:	6a 05                	push   $0x5
c0001aeb:	68 07 28 01 c0       	push   $0xc0012807
c0001af0:	e8 ab 09 00 00       	call   c00024a0 <panic_spin>
c0001af5:	83 c4 10             	add    $0x10,%esp
c0001af8:	eb c5                	jmp    c0001abf <memcpy+0x1b>

c0001afa <memset>:
c0001afa:	f3 0f 1e fb          	endbr32 
c0001afe:	57                   	push   %edi
c0001aff:	56                   	push   %esi
c0001b00:	53                   	push   %ebx
c0001b01:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b05:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b09:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001b0e:	85 f6                	test   %esi,%esi
c0001b10:	74 19                	je     c0001b2b <memset+0x31>
c0001b12:	85 ff                	test   %edi,%edi
c0001b14:	74 0f                	je     c0001b25 <memset+0x2b>
c0001b16:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001b19:	89 f0                	mov    %esi,%eax
c0001b1b:	83 c0 01             	add    $0x1,%eax
c0001b1e:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001b21:	39 c2                	cmp    %eax,%edx
c0001b23:	75 f6                	jne    c0001b1b <memset+0x21>
c0001b25:	89 f0                	mov    %esi,%eax
c0001b27:	5b                   	pop    %ebx
c0001b28:	5e                   	pop    %esi
c0001b29:	5f                   	pop    %edi
c0001b2a:	c3                   	ret    
c0001b2b:	68 16 28 01 c0       	push   $0xc0012816
c0001b30:	68 9c aa 00 c0       	push   $0xc000aa9c
c0001b35:	6a 0d                	push   $0xd
c0001b37:	68 07 28 01 c0       	push   $0xc0012807
c0001b3c:	e8 5f 09 00 00       	call   c00024a0 <panic_spin>
c0001b41:	83 c4 10             	add    $0x10,%esp
c0001b44:	eb cc                	jmp    c0001b12 <memset+0x18>

c0001b46 <memsetw>:
c0001b46:	f3 0f 1e fb          	endbr32 
c0001b4a:	57                   	push   %edi
c0001b4b:	56                   	push   %esi
c0001b4c:	53                   	push   %ebx
c0001b4d:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b51:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b55:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001b5a:	85 f6                	test   %esi,%esi
c0001b5c:	74 1a                	je     c0001b78 <memsetw+0x32>
c0001b5e:	85 ff                	test   %edi,%edi
c0001b60:	74 10                	je     c0001b72 <memsetw+0x2c>
c0001b62:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001b65:	89 f0                	mov    %esi,%eax
c0001b67:	83 c0 02             	add    $0x2,%eax
c0001b6a:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001b6e:	39 d0                	cmp    %edx,%eax
c0001b70:	75 f5                	jne    c0001b67 <memsetw+0x21>
c0001b72:	89 f0                	mov    %esi,%eax
c0001b74:	5b                   	pop    %ebx
c0001b75:	5e                   	pop    %esi
c0001b76:	5f                   	pop    %edi
c0001b77:	c3                   	ret    
c0001b78:	68 16 28 01 c0       	push   $0xc0012816
c0001b7d:	68 94 aa 00 c0       	push   $0xc000aa94
c0001b82:	6a 14                	push   $0x14
c0001b84:	68 07 28 01 c0       	push   $0xc0012807
c0001b89:	e8 12 09 00 00       	call   c00024a0 <panic_spin>
c0001b8e:	83 c4 10             	add    $0x10,%esp
c0001b91:	eb cb                	jmp    c0001b5e <memsetw+0x18>

c0001b93 <inportb>:
c0001b93:	f3 0f 1e fb          	endbr32 
c0001b97:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b9b:	ec                   	in     (%dx),%al
c0001b9c:	c3                   	ret    

c0001b9d <outportb>:
c0001b9d:	f3 0f 1e fb          	endbr32 
c0001ba1:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001ba5:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001ba9:	ee                   	out    %al,(%dx)
c0001baa:	c3                   	ret    

c0001bab <idt_set_gate>:
c0001bab:	f3 0f 1e fb          	endbr32 
c0001baf:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001bb3:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001bb8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001bbc:	88 0c c5 c5 50 01 c0 	mov    %cl,-0x3ffeaf3b(,%eax,8)
c0001bc3:	c6 04 c5 c4 50 01 c0 	movb   $0x0,-0x3ffeaf3c(,%eax,8)
c0001bca:	00 
c0001bcb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001bcf:	66 89 0c c5 c2 50 01 	mov    %cx,-0x3ffeaf3e(,%eax,8)
c0001bd6:	c0 
c0001bd7:	66 89 14 c5 c0 50 01 	mov    %dx,-0x3ffeaf40(,%eax,8)
c0001bde:	c0 
c0001bdf:	c1 ea 10             	shr    $0x10,%edx
c0001be2:	66 89 14 c5 c6 50 01 	mov    %dx,-0x3ffeaf3a(,%eax,8)
c0001be9:	c0 
c0001bea:	c3                   	ret    

c0001beb <isrs_install>:
c0001beb:	f3 0f 1e fb          	endbr32 
c0001bef:	68 8e 00 00 00       	push   $0x8e
c0001bf4:	6a 08                	push   $0x8
c0001bf6:	68 1a 15 00 c0       	push   $0xc000151a
c0001bfb:	6a 00                	push   $0x0
c0001bfd:	e8 a9 ff ff ff       	call   c0001bab <idt_set_gate>
c0001c02:	68 8e 00 00 00       	push   $0x8e
c0001c07:	6a 08                	push   $0x8
c0001c09:	68 24 15 00 c0       	push   $0xc0001524
c0001c0e:	6a 01                	push   $0x1
c0001c10:	e8 96 ff ff ff       	call   c0001bab <idt_set_gate>
c0001c15:	83 c4 20             	add    $0x20,%esp
c0001c18:	68 8e 00 00 00       	push   $0x8e
c0001c1d:	6a 08                	push   $0x8
c0001c1f:	68 2e 15 00 c0       	push   $0xc000152e
c0001c24:	6a 02                	push   $0x2
c0001c26:	e8 80 ff ff ff       	call   c0001bab <idt_set_gate>
c0001c2b:	68 8e 00 00 00       	push   $0x8e
c0001c30:	6a 08                	push   $0x8
c0001c32:	68 38 15 00 c0       	push   $0xc0001538
c0001c37:	6a 03                	push   $0x3
c0001c39:	e8 6d ff ff ff       	call   c0001bab <idt_set_gate>
c0001c3e:	83 c4 20             	add    $0x20,%esp
c0001c41:	68 8e 00 00 00       	push   $0x8e
c0001c46:	6a 08                	push   $0x8
c0001c48:	68 42 15 00 c0       	push   $0xc0001542
c0001c4d:	6a 04                	push   $0x4
c0001c4f:	e8 57 ff ff ff       	call   c0001bab <idt_set_gate>
c0001c54:	68 8e 00 00 00       	push   $0x8e
c0001c59:	6a 08                	push   $0x8
c0001c5b:	68 4c 15 00 c0       	push   $0xc000154c
c0001c60:	6a 05                	push   $0x5
c0001c62:	e8 44 ff ff ff       	call   c0001bab <idt_set_gate>
c0001c67:	83 c4 20             	add    $0x20,%esp
c0001c6a:	68 8e 00 00 00       	push   $0x8e
c0001c6f:	6a 08                	push   $0x8
c0001c71:	68 56 15 00 c0       	push   $0xc0001556
c0001c76:	6a 06                	push   $0x6
c0001c78:	e8 2e ff ff ff       	call   c0001bab <idt_set_gate>
c0001c7d:	68 8e 00 00 00       	push   $0x8e
c0001c82:	6a 08                	push   $0x8
c0001c84:	68 60 15 00 c0       	push   $0xc0001560
c0001c89:	6a 07                	push   $0x7
c0001c8b:	e8 1b ff ff ff       	call   c0001bab <idt_set_gate>
c0001c90:	83 c4 20             	add    $0x20,%esp
c0001c93:	68 8e 00 00 00       	push   $0x8e
c0001c98:	6a 08                	push   $0x8
c0001c9a:	68 6a 15 00 c0       	push   $0xc000156a
c0001c9f:	6a 08                	push   $0x8
c0001ca1:	e8 05 ff ff ff       	call   c0001bab <idt_set_gate>
c0001ca6:	68 8e 00 00 00       	push   $0x8e
c0001cab:	6a 08                	push   $0x8
c0001cad:	68 74 15 00 c0       	push   $0xc0001574
c0001cb2:	6a 09                	push   $0x9
c0001cb4:	e8 f2 fe ff ff       	call   c0001bab <idt_set_gate>
c0001cb9:	83 c4 20             	add    $0x20,%esp
c0001cbc:	68 8e 00 00 00       	push   $0x8e
c0001cc1:	6a 08                	push   $0x8
c0001cc3:	68 7e 15 00 c0       	push   $0xc000157e
c0001cc8:	6a 0a                	push   $0xa
c0001cca:	e8 dc fe ff ff       	call   c0001bab <idt_set_gate>
c0001ccf:	68 8e 00 00 00       	push   $0x8e
c0001cd4:	6a 08                	push   $0x8
c0001cd6:	68 88 15 00 c0       	push   $0xc0001588
c0001cdb:	6a 0b                	push   $0xb
c0001cdd:	e8 c9 fe ff ff       	call   c0001bab <idt_set_gate>
c0001ce2:	83 c4 20             	add    $0x20,%esp
c0001ce5:	68 8e 00 00 00       	push   $0x8e
c0001cea:	6a 08                	push   $0x8
c0001cec:	68 92 15 00 c0       	push   $0xc0001592
c0001cf1:	6a 0c                	push   $0xc
c0001cf3:	e8 b3 fe ff ff       	call   c0001bab <idt_set_gate>
c0001cf8:	68 8e 00 00 00       	push   $0x8e
c0001cfd:	6a 08                	push   $0x8
c0001cff:	68 9c 15 00 c0       	push   $0xc000159c
c0001d04:	6a 0d                	push   $0xd
c0001d06:	e8 a0 fe ff ff       	call   c0001bab <idt_set_gate>
c0001d0b:	83 c4 20             	add    $0x20,%esp
c0001d0e:	68 8e 00 00 00       	push   $0x8e
c0001d13:	6a 08                	push   $0x8
c0001d15:	68 a3 15 00 c0       	push   $0xc00015a3
c0001d1a:	6a 0e                	push   $0xe
c0001d1c:	e8 8a fe ff ff       	call   c0001bab <idt_set_gate>
c0001d21:	68 8e 00 00 00       	push   $0x8e
c0001d26:	6a 08                	push   $0x8
c0001d28:	68 aa 15 00 c0       	push   $0xc00015aa
c0001d2d:	6a 0f                	push   $0xf
c0001d2f:	e8 77 fe ff ff       	call   c0001bab <idt_set_gate>
c0001d34:	83 c4 20             	add    $0x20,%esp
c0001d37:	68 8e 00 00 00       	push   $0x8e
c0001d3c:	6a 08                	push   $0x8
c0001d3e:	68 b1 15 00 c0       	push   $0xc00015b1
c0001d43:	6a 10                	push   $0x10
c0001d45:	e8 61 fe ff ff       	call   c0001bab <idt_set_gate>
c0001d4a:	68 8e 00 00 00       	push   $0x8e
c0001d4f:	6a 08                	push   $0x8
c0001d51:	68 b8 15 00 c0       	push   $0xc00015b8
c0001d56:	6a 11                	push   $0x11
c0001d58:	e8 4e fe ff ff       	call   c0001bab <idt_set_gate>
c0001d5d:	83 c4 20             	add    $0x20,%esp
c0001d60:	68 8e 00 00 00       	push   $0x8e
c0001d65:	6a 08                	push   $0x8
c0001d67:	68 bf 15 00 c0       	push   $0xc00015bf
c0001d6c:	6a 12                	push   $0x12
c0001d6e:	e8 38 fe ff ff       	call   c0001bab <idt_set_gate>
c0001d73:	68 8e 00 00 00       	push   $0x8e
c0001d78:	6a 08                	push   $0x8
c0001d7a:	68 c6 15 00 c0       	push   $0xc00015c6
c0001d7f:	6a 13                	push   $0x13
c0001d81:	e8 25 fe ff ff       	call   c0001bab <idt_set_gate>
c0001d86:	83 c4 20             	add    $0x20,%esp
c0001d89:	68 8e 00 00 00       	push   $0x8e
c0001d8e:	6a 08                	push   $0x8
c0001d90:	68 cd 15 00 c0       	push   $0xc00015cd
c0001d95:	6a 14                	push   $0x14
c0001d97:	e8 0f fe ff ff       	call   c0001bab <idt_set_gate>
c0001d9c:	68 8e 00 00 00       	push   $0x8e
c0001da1:	6a 08                	push   $0x8
c0001da3:	68 d4 15 00 c0       	push   $0xc00015d4
c0001da8:	6a 15                	push   $0x15
c0001daa:	e8 fc fd ff ff       	call   c0001bab <idt_set_gate>
c0001daf:	83 c4 20             	add    $0x20,%esp
c0001db2:	68 8e 00 00 00       	push   $0x8e
c0001db7:	6a 08                	push   $0x8
c0001db9:	68 db 15 00 c0       	push   $0xc00015db
c0001dbe:	6a 16                	push   $0x16
c0001dc0:	e8 e6 fd ff ff       	call   c0001bab <idt_set_gate>
c0001dc5:	68 8e 00 00 00       	push   $0x8e
c0001dca:	6a 08                	push   $0x8
c0001dcc:	68 e2 15 00 c0       	push   $0xc00015e2
c0001dd1:	6a 17                	push   $0x17
c0001dd3:	e8 d3 fd ff ff       	call   c0001bab <idt_set_gate>
c0001dd8:	83 c4 20             	add    $0x20,%esp
c0001ddb:	68 8e 00 00 00       	push   $0x8e
c0001de0:	6a 08                	push   $0x8
c0001de2:	68 e9 15 00 c0       	push   $0xc00015e9
c0001de7:	6a 18                	push   $0x18
c0001de9:	e8 bd fd ff ff       	call   c0001bab <idt_set_gate>
c0001dee:	68 8e 00 00 00       	push   $0x8e
c0001df3:	6a 08                	push   $0x8
c0001df5:	68 f0 15 00 c0       	push   $0xc00015f0
c0001dfa:	6a 19                	push   $0x19
c0001dfc:	e8 aa fd ff ff       	call   c0001bab <idt_set_gate>
c0001e01:	83 c4 20             	add    $0x20,%esp
c0001e04:	68 8e 00 00 00       	push   $0x8e
c0001e09:	6a 08                	push   $0x8
c0001e0b:	68 f7 15 00 c0       	push   $0xc00015f7
c0001e10:	6a 1a                	push   $0x1a
c0001e12:	e8 94 fd ff ff       	call   c0001bab <idt_set_gate>
c0001e17:	68 8e 00 00 00       	push   $0x8e
c0001e1c:	6a 08                	push   $0x8
c0001e1e:	68 fe 15 00 c0       	push   $0xc00015fe
c0001e23:	6a 1b                	push   $0x1b
c0001e25:	e8 81 fd ff ff       	call   c0001bab <idt_set_gate>
c0001e2a:	83 c4 20             	add    $0x20,%esp
c0001e2d:	68 8e 00 00 00       	push   $0x8e
c0001e32:	6a 08                	push   $0x8
c0001e34:	68 05 16 00 c0       	push   $0xc0001605
c0001e39:	6a 1c                	push   $0x1c
c0001e3b:	e8 6b fd ff ff       	call   c0001bab <idt_set_gate>
c0001e40:	68 8e 00 00 00       	push   $0x8e
c0001e45:	6a 08                	push   $0x8
c0001e47:	68 0c 16 00 c0       	push   $0xc000160c
c0001e4c:	6a 1d                	push   $0x1d
c0001e4e:	e8 58 fd ff ff       	call   c0001bab <idt_set_gate>
c0001e53:	83 c4 20             	add    $0x20,%esp
c0001e56:	68 8e 00 00 00       	push   $0x8e
c0001e5b:	6a 08                	push   $0x8
c0001e5d:	68 13 16 00 c0       	push   $0xc0001613
c0001e62:	6a 1e                	push   $0x1e
c0001e64:	e8 42 fd ff ff       	call   c0001bab <idt_set_gate>
c0001e69:	68 8e 00 00 00       	push   $0x8e
c0001e6e:	6a 08                	push   $0x8
c0001e70:	68 1a 16 00 c0       	push   $0xc000161a
c0001e75:	6a 1f                	push   $0x1f
c0001e77:	e8 2f fd ff ff       	call   c0001bab <idt_set_gate>
c0001e7c:	83 c4 20             	add    $0x20,%esp
c0001e7f:	c3                   	ret    

c0001e80 <idt_install>:
c0001e80:	f3 0f 1e fb          	endbr32 
c0001e84:	83 ec 10             	sub    $0x10,%esp
c0001e87:	66 c7 05 a0 50 01 c0 	movw   $0x7ff,0xc00150a0
c0001e8e:	ff 07 
c0001e90:	c7 05 a2 50 01 c0 c0 	movl   $0xc00150c0,0xc00150a2
c0001e97:	50 01 c0 
c0001e9a:	68 00 08 00 00       	push   $0x800
c0001e9f:	6a 00                	push   $0x0
c0001ea1:	68 c0 50 01 c0       	push   $0xc00150c0
c0001ea6:	e8 4f fc ff ff       	call   c0001afa <memset>
c0001eab:	e8 62 f6 ff ff       	call   c0001512 <idt_load>
c0001eb0:	e8 36 fd ff ff       	call   c0001beb <isrs_install>
c0001eb5:	e8 11 01 00 00       	call   c0001fcb <irq_install>
c0001eba:	e8 f2 31 00 00       	call   c00050b1 <sys_init>
c0001ebf:	e8 22 04 00 00       	call   c00022e6 <timer_init>
c0001ec4:	e8 b3 05 00 00       	call   c000247c <keyboard_init>
c0001ec9:	83 c4 1c             	add    $0x1c,%esp
c0001ecc:	c3                   	ret    

c0001ecd <fault_handler>:
c0001ecd:	f3 0f 1e fb          	endbr32 
c0001ed1:	83 ec 0c             	sub    $0xc,%esp
c0001ed4:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001ed8:	8b 40 30             	mov    0x30(%eax),%eax
c0001edb:	83 f8 1f             	cmp    $0x1f,%eax
c0001ede:	76 04                	jbe    c0001ee4 <fault_handler+0x17>
c0001ee0:	83 c4 0c             	add    $0xc,%esp
c0001ee3:	c3                   	ret    
c0001ee4:	83 ec 0c             	sub    $0xc,%esp
c0001ee7:	ff 34 85 e0 32 01 c0 	pushl  -0x3ffecd20(,%eax,4)
c0001eee:	e8 8a fa ff ff       	call   c000197d <puts>
c0001ef3:	c7 04 24 23 28 01 c0 	movl   $0xc0012823,(%esp)
c0001efa:	e8 7e fa ff ff       	call   c000197d <puts>
c0001eff:	83 c4 10             	add    $0x10,%esp
c0001f02:	eb fe                	jmp    c0001f02 <fault_handler+0x35>

c0001f04 <irq_install_handler>:
c0001f04:	f3 0f 1e fb          	endbr32 
c0001f08:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f0c:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001f10:	89 14 85 20 40 01 c0 	mov    %edx,-0x3ffebfe0(,%eax,4)
c0001f17:	c3                   	ret    

c0001f18 <irq_uninstall_handler>:
c0001f18:	f3 0f 1e fb          	endbr32 
c0001f1c:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f20:	c7 04 85 20 40 01 c0 	movl   $0x0,-0x3ffebfe0(,%eax,4)
c0001f27:	00 00 00 00 
c0001f2b:	c3                   	ret    

c0001f2c <pic_init>:
c0001f2c:	f3 0f 1e fb          	endbr32 
c0001f30:	83 ec 14             	sub    $0x14,%esp
c0001f33:	6a 11                	push   $0x11
c0001f35:	6a 20                	push   $0x20
c0001f37:	e8 61 fc ff ff       	call   c0001b9d <outportb>
c0001f3c:	83 c4 08             	add    $0x8,%esp
c0001f3f:	6a 11                	push   $0x11
c0001f41:	68 a0 00 00 00       	push   $0xa0
c0001f46:	e8 52 fc ff ff       	call   c0001b9d <outportb>
c0001f4b:	83 c4 1c             	add    $0x1c,%esp
c0001f4e:	c3                   	ret    

c0001f4f <irq_remap>:
c0001f4f:	f3 0f 1e fb          	endbr32 
c0001f53:	83 ec 0c             	sub    $0xc,%esp
c0001f56:	e8 d1 ff ff ff       	call   c0001f2c <pic_init>
c0001f5b:	83 ec 08             	sub    $0x8,%esp
c0001f5e:	6a 20                	push   $0x20
c0001f60:	6a 21                	push   $0x21
c0001f62:	e8 36 fc ff ff       	call   c0001b9d <outportb>
c0001f67:	83 c4 08             	add    $0x8,%esp
c0001f6a:	6a 28                	push   $0x28
c0001f6c:	68 a1 00 00 00       	push   $0xa1
c0001f71:	e8 27 fc ff ff       	call   c0001b9d <outportb>
c0001f76:	83 c4 08             	add    $0x8,%esp
c0001f79:	6a 04                	push   $0x4
c0001f7b:	6a 21                	push   $0x21
c0001f7d:	e8 1b fc ff ff       	call   c0001b9d <outportb>
c0001f82:	83 c4 08             	add    $0x8,%esp
c0001f85:	6a 02                	push   $0x2
c0001f87:	68 a1 00 00 00       	push   $0xa1
c0001f8c:	e8 0c fc ff ff       	call   c0001b9d <outportb>
c0001f91:	83 c4 08             	add    $0x8,%esp
c0001f94:	6a 01                	push   $0x1
c0001f96:	6a 21                	push   $0x21
c0001f98:	e8 00 fc ff ff       	call   c0001b9d <outportb>
c0001f9d:	83 c4 08             	add    $0x8,%esp
c0001fa0:	6a 01                	push   $0x1
c0001fa2:	68 a1 00 00 00       	push   $0xa1
c0001fa7:	e8 f1 fb ff ff       	call   c0001b9d <outportb>
c0001fac:	83 c4 08             	add    $0x8,%esp
c0001faf:	6a 00                	push   $0x0
c0001fb1:	6a 21                	push   $0x21
c0001fb3:	e8 e5 fb ff ff       	call   c0001b9d <outportb>
c0001fb8:	83 c4 08             	add    $0x8,%esp
c0001fbb:	6a 00                	push   $0x0
c0001fbd:	68 a1 00 00 00       	push   $0xa1
c0001fc2:	e8 d6 fb ff ff       	call   c0001b9d <outportb>
c0001fc7:	83 c4 1c             	add    $0x1c,%esp
c0001fca:	c3                   	ret    

c0001fcb <irq_install>:
c0001fcb:	f3 0f 1e fb          	endbr32 
c0001fcf:	83 ec 0c             	sub    $0xc,%esp
c0001fd2:	e8 78 ff ff ff       	call   c0001f4f <irq_remap>
c0001fd7:	68 8e 00 00 00       	push   $0x8e
c0001fdc:	6a 08                	push   $0x8
c0001fde:	68 50 16 00 c0       	push   $0xc0001650
c0001fe3:	6a 20                	push   $0x20
c0001fe5:	e8 c1 fb ff ff       	call   c0001bab <idt_set_gate>
c0001fea:	68 8e 00 00 00       	push   $0x8e
c0001fef:	6a 08                	push   $0x8
c0001ff1:	68 58 16 00 c0       	push   $0xc0001658
c0001ff6:	6a 21                	push   $0x21
c0001ff8:	e8 ae fb ff ff       	call   c0001bab <idt_set_gate>
c0001ffd:	83 c4 20             	add    $0x20,%esp
c0002000:	68 8e 00 00 00       	push   $0x8e
c0002005:	6a 08                	push   $0x8
c0002007:	68 60 16 00 c0       	push   $0xc0001660
c000200c:	6a 22                	push   $0x22
c000200e:	e8 98 fb ff ff       	call   c0001bab <idt_set_gate>
c0002013:	68 8e 00 00 00       	push   $0x8e
c0002018:	6a 08                	push   $0x8
c000201a:	68 68 16 00 c0       	push   $0xc0001668
c000201f:	6a 23                	push   $0x23
c0002021:	e8 85 fb ff ff       	call   c0001bab <idt_set_gate>
c0002026:	83 c4 20             	add    $0x20,%esp
c0002029:	68 8e 00 00 00       	push   $0x8e
c000202e:	6a 08                	push   $0x8
c0002030:	68 70 16 00 c0       	push   $0xc0001670
c0002035:	6a 24                	push   $0x24
c0002037:	e8 6f fb ff ff       	call   c0001bab <idt_set_gate>
c000203c:	68 8e 00 00 00       	push   $0x8e
c0002041:	6a 08                	push   $0x8
c0002043:	68 78 16 00 c0       	push   $0xc0001678
c0002048:	6a 25                	push   $0x25
c000204a:	e8 5c fb ff ff       	call   c0001bab <idt_set_gate>
c000204f:	83 c4 20             	add    $0x20,%esp
c0002052:	68 8e 00 00 00       	push   $0x8e
c0002057:	6a 08                	push   $0x8
c0002059:	68 80 16 00 c0       	push   $0xc0001680
c000205e:	6a 26                	push   $0x26
c0002060:	e8 46 fb ff ff       	call   c0001bab <idt_set_gate>
c0002065:	68 8e 00 00 00       	push   $0x8e
c000206a:	6a 08                	push   $0x8
c000206c:	68 88 16 00 c0       	push   $0xc0001688
c0002071:	6a 27                	push   $0x27
c0002073:	e8 33 fb ff ff       	call   c0001bab <idt_set_gate>
c0002078:	83 c4 20             	add    $0x20,%esp
c000207b:	68 8e 00 00 00       	push   $0x8e
c0002080:	6a 08                	push   $0x8
c0002082:	68 90 16 00 c0       	push   $0xc0001690
c0002087:	6a 28                	push   $0x28
c0002089:	e8 1d fb ff ff       	call   c0001bab <idt_set_gate>
c000208e:	68 8e 00 00 00       	push   $0x8e
c0002093:	6a 08                	push   $0x8
c0002095:	68 98 16 00 c0       	push   $0xc0001698
c000209a:	6a 29                	push   $0x29
c000209c:	e8 0a fb ff ff       	call   c0001bab <idt_set_gate>
c00020a1:	83 c4 20             	add    $0x20,%esp
c00020a4:	68 8e 00 00 00       	push   $0x8e
c00020a9:	6a 08                	push   $0x8
c00020ab:	68 a0 16 00 c0       	push   $0xc00016a0
c00020b0:	6a 2a                	push   $0x2a
c00020b2:	e8 f4 fa ff ff       	call   c0001bab <idt_set_gate>
c00020b7:	68 8e 00 00 00       	push   $0x8e
c00020bc:	6a 08                	push   $0x8
c00020be:	68 a8 16 00 c0       	push   $0xc00016a8
c00020c3:	6a 2b                	push   $0x2b
c00020c5:	e8 e1 fa ff ff       	call   c0001bab <idt_set_gate>
c00020ca:	83 c4 20             	add    $0x20,%esp
c00020cd:	68 8e 00 00 00       	push   $0x8e
c00020d2:	6a 08                	push   $0x8
c00020d4:	68 b0 16 00 c0       	push   $0xc00016b0
c00020d9:	6a 2c                	push   $0x2c
c00020db:	e8 cb fa ff ff       	call   c0001bab <idt_set_gate>
c00020e0:	68 8e 00 00 00       	push   $0x8e
c00020e5:	6a 08                	push   $0x8
c00020e7:	68 b8 16 00 c0       	push   $0xc00016b8
c00020ec:	6a 2d                	push   $0x2d
c00020ee:	e8 b8 fa ff ff       	call   c0001bab <idt_set_gate>
c00020f3:	83 c4 20             	add    $0x20,%esp
c00020f6:	68 8e 00 00 00       	push   $0x8e
c00020fb:	6a 08                	push   $0x8
c00020fd:	68 c0 16 00 c0       	push   $0xc00016c0
c0002102:	6a 2e                	push   $0x2e
c0002104:	e8 a2 fa ff ff       	call   c0001bab <idt_set_gate>
c0002109:	68 8e 00 00 00       	push   $0x8e
c000210e:	6a 08                	push   $0x8
c0002110:	68 c8 16 00 c0       	push   $0xc00016c8
c0002115:	6a 2f                	push   $0x2f
c0002117:	e8 8f fa ff ff       	call   c0001bab <idt_set_gate>
c000211c:	83 c4 2c             	add    $0x2c,%esp
c000211f:	c3                   	ret    

c0002120 <irq_handler>:
c0002120:	f3 0f 1e fb          	endbr32 
c0002124:	53                   	push   %ebx
c0002125:	83 ec 08             	sub    $0x8,%esp
c0002128:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000212c:	8b 43 30             	mov    0x30(%ebx),%eax
c000212f:	8b 04 85 a0 3f 01 c0 	mov    -0x3ffec060(,%eax,4),%eax
c0002136:	85 c0                	test   %eax,%eax
c0002138:	74 09                	je     c0002143 <irq_handler+0x23>
c000213a:	83 ec 0c             	sub    $0xc,%esp
c000213d:	53                   	push   %ebx
c000213e:	ff d0                	call   *%eax
c0002140:	83 c4 10             	add    $0x10,%esp
c0002143:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c0002147:	77 11                	ja     c000215a <irq_handler+0x3a>
c0002149:	83 ec 08             	sub    $0x8,%esp
c000214c:	6a 20                	push   $0x20
c000214e:	6a 20                	push   $0x20
c0002150:	e8 48 fa ff ff       	call   c0001b9d <outportb>
c0002155:	83 c4 18             	add    $0x18,%esp
c0002158:	5b                   	pop    %ebx
c0002159:	c3                   	ret    
c000215a:	83 ec 08             	sub    $0x8,%esp
c000215d:	6a 20                	push   $0x20
c000215f:	68 a0 00 00 00       	push   $0xa0
c0002164:	e8 34 fa ff ff       	call   c0001b9d <outportb>
c0002169:	83 c4 10             	add    $0x10,%esp
c000216c:	eb db                	jmp    c0002149 <irq_handler+0x29>

c000216e <get_intr_status>:
c000216e:	f3 0f 1e fb          	endbr32 
c0002172:	9c                   	pushf  
c0002173:	58                   	pop    %eax
c0002174:	c1 e8 09             	shr    $0x9,%eax
c0002177:	83 e0 01             	and    $0x1,%eax
c000217a:	c3                   	ret    

c000217b <open_intr>:
c000217b:	f3 0f 1e fb          	endbr32 
c000217f:	e8 ea ff ff ff       	call   c000216e <get_intr_status>
c0002184:	85 c0                	test   %eax,%eax
c0002186:	75 01                	jne    c0002189 <open_intr+0xe>
c0002188:	fb                   	sti    
c0002189:	c3                   	ret    

c000218a <close_intr>:
c000218a:	f3 0f 1e fb          	endbr32 
c000218e:	53                   	push   %ebx
c000218f:	e8 da ff ff ff       	call   c000216e <get_intr_status>
c0002194:	89 c3                	mov    %eax,%ebx
c0002196:	e8 d3 ff ff ff       	call   c000216e <get_intr_status>
c000219b:	83 f8 01             	cmp    $0x1,%eax
c000219e:	74 04                	je     c00021a4 <close_intr+0x1a>
c00021a0:	89 d8                	mov    %ebx,%eax
c00021a2:	5b                   	pop    %ebx
c00021a3:	c3                   	ret    
c00021a4:	fa                   	cli    
c00021a5:	eb f9                	jmp    c00021a0 <close_intr+0x16>

c00021a7 <set_intr_status>:
c00021a7:	f3 0f 1e fb          	endbr32 
c00021ab:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c00021b0:	74 06                	je     c00021b8 <set_intr_status+0x11>
c00021b2:	e8 c4 ff ff ff       	call   c000217b <open_intr>
c00021b7:	c3                   	ret    
c00021b8:	e8 cd ff ff ff       	call   c000218a <close_intr>
c00021bd:	c3                   	ret    

c00021be <timer_handler>:
c00021be:	f3 0f 1e fb          	endbr32 
c00021c2:	53                   	push   %ebx
c00021c3:	83 ec 08             	sub    $0x8,%esp
c00021c6:	83 05 60 40 01 c0 01 	addl   $0x1,0xc0014060
c00021cd:	e8 93 18 00 00       	call   c0003a65 <running_thread>
c00021d2:	89 c3                	mov    %eax,%ebx
c00021d4:	81 b8 14 01 00 00 16 	cmpl   $0x19870916,0x114(%eax)
c00021db:	09 87 19 
c00021de:	75 17                	jne    c00021f7 <timer_handler+0x39>
c00021e0:	83 43 20 01          	addl   $0x1,0x20(%ebx)
c00021e4:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c00021e8:	84 c0                	test   %al,%al
c00021ea:	74 26                	je     c0002212 <timer_handler+0x54>
c00021ec:	83 e8 01             	sub    $0x1,%eax
c00021ef:	88 43 1d             	mov    %al,0x1d(%ebx)
c00021f2:	83 c4 08             	add    $0x8,%esp
c00021f5:	5b                   	pop    %ebx
c00021f6:	c3                   	ret    
c00021f7:	68 e4 12 01 c0       	push   $0xc00112e4
c00021fc:	68 b8 aa 00 c0       	push   $0xc000aab8
c0002201:	6a 1e                	push   $0x1e
c0002203:	68 7b 29 01 c0       	push   $0xc001297b
c0002208:	e8 93 02 00 00       	call   c00024a0 <panic_spin>
c000220d:	83 c4 10             	add    $0x10,%esp
c0002210:	eb ce                	jmp    c00021e0 <timer_handler+0x22>
c0002212:	e8 cb 1b 00 00       	call   c0003de2 <schedule>
c0002217:	eb d9                	jmp    c00021f2 <timer_handler+0x34>

c0002219 <timer_phase>:
c0002219:	f3 0f 1e fb          	endbr32 
c000221d:	53                   	push   %ebx
c000221e:	83 ec 10             	sub    $0x10,%esp
c0002221:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c0002226:	99                   	cltd   
c0002227:	f7 7c 24 18          	idivl  0x18(%esp)
c000222b:	89 c3                	mov    %eax,%ebx
c000222d:	6a 36                	push   $0x36
c000222f:	6a 43                	push   $0x43
c0002231:	e8 67 f9 ff ff       	call   c0001b9d <outportb>
c0002236:	83 c4 08             	add    $0x8,%esp
c0002239:	0f b6 c3             	movzbl %bl,%eax
c000223c:	50                   	push   %eax
c000223d:	6a 40                	push   $0x40
c000223f:	e8 59 f9 ff ff       	call   c0001b9d <outportb>
c0002244:	83 c4 08             	add    $0x8,%esp
c0002247:	0f b6 df             	movzbl %bh,%ebx
c000224a:	53                   	push   %ebx
c000224b:	6a 40                	push   $0x40
c000224d:	e8 4b f9 ff ff       	call   c0001b9d <outportb>
c0002252:	83 c4 18             	add    $0x18,%esp
c0002255:	5b                   	pop    %ebx
c0002256:	c3                   	ret    

c0002257 <timer_install>:
c0002257:	f3 0f 1e fb          	endbr32 
c000225b:	83 ec 14             	sub    $0x14,%esp
c000225e:	68 be 21 00 c0       	push   $0xc00021be
c0002263:	6a 00                	push   $0x0
c0002265:	e8 9a fc ff ff       	call   c0001f04 <irq_install_handler>
c000226a:	83 c4 1c             	add    $0x1c,%esp
c000226d:	c3                   	ret    

c000226e <ticks_to_sleep>:
c000226e:	f3 0f 1e fb          	endbr32 
c0002272:	56                   	push   %esi
c0002273:	53                   	push   %ebx
c0002274:	83 ec 04             	sub    $0x4,%esp
c0002277:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000227b:	8b 35 60 40 01 c0    	mov    0xc0014060,%esi
c0002281:	85 db                	test   %ebx,%ebx
c0002283:	74 10                	je     c0002295 <ticks_to_sleep+0x27>
c0002285:	e8 ff 1c 00 00       	call   c0003f89 <thread_yield>
c000228a:	a1 60 40 01 c0       	mov    0xc0014060,%eax
c000228f:	29 f0                	sub    %esi,%eax
c0002291:	39 d8                	cmp    %ebx,%eax
c0002293:	72 f0                	jb     c0002285 <ticks_to_sleep+0x17>
c0002295:	83 c4 04             	add    $0x4,%esp
c0002298:	5b                   	pop    %ebx
c0002299:	5e                   	pop    %esi
c000229a:	c3                   	ret    

c000229b <mtime_sleep>:
c000229b:	f3 0f 1e fb          	endbr32 
c000229f:	53                   	push   %ebx
c00022a0:	83 ec 08             	sub    $0x8,%esp
c00022a3:	8b 44 24 10          	mov    0x10(%esp),%eax
c00022a7:	8d 48 09             	lea    0x9(%eax),%ecx
c00022aa:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
c00022af:	89 c8                	mov    %ecx,%eax
c00022b1:	f7 e2                	mul    %edx
c00022b3:	89 d3                	mov    %edx,%ebx
c00022b5:	c1 eb 03             	shr    $0x3,%ebx
c00022b8:	83 f9 09             	cmp    $0x9,%ecx
c00022bb:	76 0e                	jbe    c00022cb <mtime_sleep+0x30>
c00022bd:	83 ec 0c             	sub    $0xc,%esp
c00022c0:	53                   	push   %ebx
c00022c1:	e8 a8 ff ff ff       	call   c000226e <ticks_to_sleep>
c00022c6:	83 c4 18             	add    $0x18,%esp
c00022c9:	5b                   	pop    %ebx
c00022ca:	c3                   	ret    
c00022cb:	68 8b 29 01 c0       	push   $0xc001298b
c00022d0:	68 ac aa 00 c0       	push   $0xc000aaac
c00022d5:	6a 3d                	push   $0x3d
c00022d7:	68 7b 29 01 c0       	push   $0xc001297b
c00022dc:	e8 bf 01 00 00       	call   c00024a0 <panic_spin>
c00022e1:	83 c4 10             	add    $0x10,%esp
c00022e4:	eb d7                	jmp    c00022bd <mtime_sleep+0x22>

c00022e6 <timer_init>:
c00022e6:	f3 0f 1e fb          	endbr32 
c00022ea:	83 ec 18             	sub    $0x18,%esp
c00022ed:	6a 64                	push   $0x64
c00022ef:	e8 25 ff ff ff       	call   c0002219 <timer_phase>
c00022f4:	e8 5e ff ff ff       	call   c0002257 <timer_install>
c00022f9:	83 c4 1c             	add    $0x1c,%esp
c00022fc:	c3                   	ret    

c00022fd <kb_handler>:
c00022fd:	f3 0f 1e fb          	endbr32 
c0002301:	53                   	push   %ebx
c0002302:	83 ec 14             	sub    $0x14,%esp
c0002305:	6a 64                	push   $0x64
c0002307:	e8 87 f8 ff ff       	call   c0001b93 <inportb>
c000230c:	83 c4 10             	add    $0x10,%esp
c000230f:	a8 01                	test   $0x1,%al
c0002311:	75 05                	jne    c0002318 <kb_handler+0x1b>
c0002313:	83 c4 08             	add    $0x8,%esp
c0002316:	5b                   	pop    %ebx
c0002317:	c3                   	ret    
c0002318:	83 ec 0c             	sub    $0xc,%esp
c000231b:	6a 60                	push   $0x60
c000231d:	e8 71 f8 ff ff       	call   c0001b93 <inportb>
c0002322:	83 c4 10             	add    $0x10,%esp
c0002325:	3c e0                	cmp    $0xe0,%al
c0002327:	74 35                	je     c000235e <kb_handler+0x61>
c0002329:	89 c2                	mov    %eax,%edx
c000232b:	83 e2 7f             	and    $0x7f,%edx
c000232e:	8b 0d 64 40 01 c0    	mov    0xc0014064,%ecx
c0002334:	f6 c1 40             	test   $0x40,%cl
c0002337:	74 2e                	je     c0002367 <kb_handler+0x6a>
c0002339:	80 fa 1d             	cmp    $0x1d,%dl
c000233c:	0f 84 08 01 00 00    	je     c000244a <kb_handler+0x14d>
c0002342:	80 fa 38             	cmp    $0x38,%dl
c0002345:	0f 84 09 01 00 00    	je     c0002454 <kb_handler+0x157>
c000234b:	f6 c1 01             	test   $0x1,%cl
c000234e:	75 67                	jne    c00023b7 <kb_handler+0xba>
c0002350:	89 c2                	mov    %eax,%edx
c0002352:	83 e2 7f             	and    $0x7f,%edx
c0002355:	0f b6 9a 60 ab 00 c0 	movzbl -0x3fff54a0(%edx),%ebx
c000235c:	eb 65                	jmp    c00023c3 <kb_handler+0xc6>
c000235e:	83 0d 64 40 01 c0 40 	orl    $0x40,0xc0014064
c0002365:	eb ac                	jmp    c0002313 <kb_handler+0x16>
c0002367:	80 fa 36             	cmp    $0x36,%dl
c000236a:	0f 84 ee 00 00 00    	je     c000245e <kb_handler+0x161>
c0002370:	7f 27                	jg     c0002399 <kb_handler+0x9c>
c0002372:	80 fa 1d             	cmp    $0x1d,%dl
c0002375:	0f 84 ed 00 00 00    	je     c0002468 <kb_handler+0x16b>
c000237b:	80 fa 2a             	cmp    $0x2a,%dl
c000237e:	75 cb                	jne    c000234b <kb_handler+0x4e>
c0002380:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002385:	84 c0                	test   %al,%al
c0002387:	78 1c                	js     c00023a5 <kb_handler+0xa8>
c0002389:	0f b6 db             	movzbl %bl,%ebx
c000238c:	09 d9                	or     %ebx,%ecx
c000238e:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c0002394:	e9 7a ff ff ff       	jmp    c0002313 <kb_handler+0x16>
c0002399:	bb 04 00 00 00       	mov    $0x4,%ebx
c000239e:	80 fa 38             	cmp    $0x38,%dl
c00023a1:	74 e2                	je     c0002385 <kb_handler+0x88>
c00023a3:	eb a6                	jmp    c000234b <kb_handler+0x4e>
c00023a5:	0f b6 db             	movzbl %bl,%ebx
c00023a8:	f7 d3                	not    %ebx
c00023aa:	21 d9                	and    %ebx,%ecx
c00023ac:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c00023b2:	e9 5c ff ff ff       	jmp    c0002313 <kb_handler+0x16>
c00023b7:	89 c2                	mov    %eax,%edx
c00023b9:	83 e2 7f             	and    $0x7f,%edx
c00023bc:	0f b6 9a e0 aa 00 c0 	movzbl -0x3fff5520(%edx),%ebx
c00023c3:	f6 c1 02             	test   $0x2,%cl
c00023c6:	74 37                	je     c00023ff <kb_handler+0x102>
c00023c8:	80 fb 6c             	cmp    $0x6c,%bl
c00023cb:	74 6f                	je     c000243c <kb_handler+0x13f>
c00023cd:	80 fb 6c             	cmp    $0x6c,%bl
c00023d0:	7f 21                	jg     c00023f3 <kb_handler+0xf6>
c00023d2:	80 fb 63             	cmp    $0x63,%bl
c00023d5:	74 6c                	je     c0002443 <kb_handler+0x146>
c00023d7:	80 fb 64             	cmp    $0x64,%bl
c00023da:	75 23                	jne    c00023ff <kb_handler+0x102>
c00023dc:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
c00023e1:	84 c0                	test   %al,%al
c00023e3:	79 26                	jns    c000240b <kb_handler+0x10e>
c00023e5:	83 e1 bf             	and    $0xffffffbf,%ecx
c00023e8:	89 0d 64 40 01 c0    	mov    %ecx,0xc0014064
c00023ee:	e9 20 ff ff ff       	jmp    c0002313 <kb_handler+0x16>
c00023f3:	80 fb 75             	cmp    $0x75,%bl
c00023f6:	75 7a                	jne    c0002472 <kb_handler+0x175>
c00023f8:	bb 14 00 00 00       	mov    $0x14,%ebx
c00023fd:	eb e2                	jmp    c00023e1 <kb_handler+0xe4>
c00023ff:	84 c0                	test   %al,%al
c0002401:	78 e2                	js     c00023e5 <kb_handler+0xe8>
c0002403:	84 db                	test   %bl,%bl
c0002405:	0f 84 08 ff ff ff    	je     c0002313 <kb_handler+0x16>
c000240b:	83 ec 0c             	sub    $0xc,%esp
c000240e:	68 c0 58 01 c0       	push   $0xc00158c0
c0002413:	e8 c9 24 00 00       	call   c00048e1 <is_full>
c0002418:	83 c4 10             	add    $0x10,%esp
c000241b:	85 c0                	test   %eax,%eax
c000241d:	0f 85 f0 fe ff ff    	jne    c0002313 <kb_handler+0x16>
c0002423:	83 ec 08             	sub    $0x8,%esp
c0002426:	0f be db             	movsbl %bl,%ebx
c0002429:	53                   	push   %ebx
c000242a:	68 c0 58 01 c0       	push   $0xc00158c0
c000242f:	e8 65 26 00 00       	call   c0004a99 <ioq_putchar>
c0002434:	83 c4 10             	add    $0x10,%esp
c0002437:	e9 d7 fe ff ff       	jmp    c0002313 <kb_handler+0x16>
c000243c:	bb 0b 00 00 00       	mov    $0xb,%ebx
c0002441:	eb 9e                	jmp    c00023e1 <kb_handler+0xe4>
c0002443:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0002448:	eb 97                	jmp    c00023e1 <kb_handler+0xe4>
c000244a:	bb 02 00 00 00       	mov    $0x2,%ebx
c000244f:	e9 31 ff ff ff       	jmp    c0002385 <kb_handler+0x88>
c0002454:	bb 04 00 00 00       	mov    $0x4,%ebx
c0002459:	e9 27 ff ff ff       	jmp    c0002385 <kb_handler+0x88>
c000245e:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002463:	e9 1d ff ff ff       	jmp    c0002385 <kb_handler+0x88>
c0002468:	bb 02 00 00 00       	mov    $0x2,%ebx
c000246d:	e9 13 ff ff ff       	jmp    c0002385 <kb_handler+0x88>
c0002472:	84 c0                	test   %al,%al
c0002474:	0f 88 6b ff ff ff    	js     c00023e5 <kb_handler+0xe8>
c000247a:	eb 8f                	jmp    c000240b <kb_handler+0x10e>

c000247c <keyboard_init>:
c000247c:	f3 0f 1e fb          	endbr32 
c0002480:	83 ec 18             	sub    $0x18,%esp
c0002483:	68 c0 58 01 c0       	push   $0xc00158c0
c0002488:	e8 21 24 00 00       	call   c00048ae <ioqueue_init>
c000248d:	83 c4 08             	add    $0x8,%esp
c0002490:	68 fd 22 00 c0       	push   $0xc00022fd
c0002495:	6a 01                	push   $0x1
c0002497:	e8 68 fa ff ff       	call   c0001f04 <irq_install_handler>
c000249c:	83 c4 1c             	add    $0x1c,%esp
c000249f:	c3                   	ret    

c00024a0 <panic_spin>:
c00024a0:	f3 0f 1e fb          	endbr32 
c00024a4:	56                   	push   %esi
c00024a5:	5e                   	pop    %esi
c00024a6:	83 ec 0c             	sub    $0xc,%esp
c00024a9:	e8 dc fc ff ff       	call   c000218a <close_intr>
c00024ae:	83 ec 08             	sub    $0x8,%esp
c00024b1:	6a 00                	push   $0x0
c00024b3:	6a 04                	push   $0x4
c00024b5:	e8 b5 f5 ff ff       	call   c0001a6f <settextcolor>
c00024ba:	c7 04 24 9b 29 01 c0 	movl   $0xc001299b,(%esp)
c00024c1:	e8 b7 f4 ff ff       	call   c000197d <puts>
c00024c6:	83 c4 08             	add    $0x8,%esp
c00024c9:	6a 00                	push   $0x0
c00024cb:	6a 0f                	push   $0xf
c00024cd:	e8 9d f5 ff ff       	call   c0001a6f <settextcolor>
c00024d2:	c7 04 24 b7 29 01 c0 	movl   $0xc00129b7,(%esp)
c00024d9:	e8 9f f4 ff ff       	call   c000197d <puts>
c00024de:	83 c4 04             	add    $0x4,%esp
c00024e1:	ff 74 24 1c          	pushl  0x1c(%esp)
c00024e5:	e8 93 f4 ff ff       	call   c000197d <puts>
c00024ea:	c7 04 24 3d 28 01 c0 	movl   $0xc001283d,(%esp)
c00024f1:	e8 87 f4 ff ff       	call   c000197d <puts>
c00024f6:	c7 04 24 c2 29 01 c0 	movl   $0xc00129c2,(%esp)
c00024fd:	e8 7b f4 ff ff       	call   c000197d <puts>
c0002502:	83 c4 04             	add    $0x4,%esp
c0002505:	ff 74 24 20          	pushl  0x20(%esp)
c0002509:	e8 ac f4 ff ff       	call   c00019ba <put_int>
c000250e:	c7 04 24 3d 28 01 c0 	movl   $0xc001283d,(%esp)
c0002515:	e8 63 f4 ff ff       	call   c000197d <puts>
c000251a:	c7 04 24 c9 29 01 c0 	movl   $0xc00129c9,(%esp)
c0002521:	e8 57 f4 ff ff       	call   c000197d <puts>
c0002526:	83 c4 04             	add    $0x4,%esp
c0002529:	ff 74 24 24          	pushl  0x24(%esp)
c000252d:	e8 4b f4 ff ff       	call   c000197d <puts>
c0002532:	c7 04 24 3d 28 01 c0 	movl   $0xc001283d,(%esp)
c0002539:	e8 3f f4 ff ff       	call   c000197d <puts>
c000253e:	c7 04 24 d4 29 01 c0 	movl   $0xc00129d4,(%esp)
c0002545:	e8 33 f4 ff ff       	call   c000197d <puts>
c000254a:	83 c4 04             	add    $0x4,%esp
c000254d:	ff 74 24 28          	pushl  0x28(%esp)
c0002551:	e8 27 f4 ff ff       	call   c000197d <puts>
c0002556:	c7 04 24 3d 28 01 c0 	movl   $0xc001283d,(%esp)
c000255d:	e8 1b f4 ff ff       	call   c000197d <puts>
c0002562:	83 c4 10             	add    $0x10,%esp
c0002565:	eb fe                	jmp    c0002565 <panic_spin+0xc5>

c0002567 <strlen>:
c0002567:	f3 0f 1e fb          	endbr32 
c000256b:	53                   	push   %ebx
c000256c:	83 ec 08             	sub    $0x8,%esp
c000256f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002573:	85 db                	test   %ebx,%ebx
c0002575:	74 18                	je     c000258f <strlen+0x28>
c0002577:	80 3b 00             	cmpb   $0x0,(%ebx)
c000257a:	74 2e                	je     c00025aa <strlen+0x43>
c000257c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002581:	83 c0 01             	add    $0x1,%eax
c0002584:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c0002588:	75 f7                	jne    c0002581 <strlen+0x1a>
c000258a:	83 c4 08             	add    $0x8,%esp
c000258d:	5b                   	pop    %ebx
c000258e:	c3                   	ret    
c000258f:	68 01 31 01 c0       	push   $0xc0013101
c0002594:	68 18 ac 00 c0       	push   $0xc000ac18
c0002599:	6a 06                	push   $0x6
c000259b:	68 e0 29 01 c0       	push   $0xc00129e0
c00025a0:	e8 fb fe ff ff       	call   c00024a0 <panic_spin>
c00025a5:	83 c4 10             	add    $0x10,%esp
c00025a8:	eb cd                	jmp    c0002577 <strlen+0x10>
c00025aa:	b8 00 00 00 00       	mov    $0x0,%eax
c00025af:	eb d9                	jmp    c000258a <strlen+0x23>

c00025b1 <strcpy>:
c00025b1:	f3 0f 1e fb          	endbr32 
c00025b5:	56                   	push   %esi
c00025b6:	53                   	push   %ebx
c00025b7:	83 ec 04             	sub    $0x4,%esp
c00025ba:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00025be:	8b 74 24 14          	mov    0x14(%esp),%esi
c00025c2:	85 db                	test   %ebx,%ebx
c00025c4:	74 1f                	je     c00025e5 <strcpy+0x34>
c00025c6:	85 f6                	test   %esi,%esi
c00025c8:	74 1b                	je     c00025e5 <strcpy+0x34>
c00025ca:	b8 00 00 00 00       	mov    $0x0,%eax
c00025cf:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c00025d3:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c00025d6:	83 c0 01             	add    $0x1,%eax
c00025d9:	84 d2                	test   %dl,%dl
c00025db:	75 f2                	jne    c00025cf <strcpy+0x1e>
c00025dd:	89 d8                	mov    %ebx,%eax
c00025df:	83 c4 04             	add    $0x4,%esp
c00025e2:	5b                   	pop    %ebx
c00025e3:	5e                   	pop    %esi
c00025e4:	c3                   	ret    
c00025e5:	68 c4 12 01 c0       	push   $0xc00112c4
c00025ea:	68 10 ac 00 c0       	push   $0xc000ac10
c00025ef:	6a 0d                	push   $0xd
c00025f1:	68 e0 29 01 c0       	push   $0xc00129e0
c00025f6:	e8 a5 fe ff ff       	call   c00024a0 <panic_spin>
c00025fb:	83 c4 10             	add    $0x10,%esp
c00025fe:	eb ca                	jmp    c00025ca <strcpy+0x19>

c0002600 <strcmp>:
c0002600:	f3 0f 1e fb          	endbr32 
c0002604:	56                   	push   %esi
c0002605:	53                   	push   %ebx
c0002606:	83 ec 04             	sub    $0x4,%esp
c0002609:	8b 74 24 10          	mov    0x10(%esp),%esi
c000260d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002611:	85 f6                	test   %esi,%esi
c0002613:	74 33                	je     c0002648 <strcmp+0x48>
c0002615:	85 db                	test   %ebx,%ebx
c0002617:	74 2f                	je     c0002648 <strcmp+0x48>
c0002619:	0f b6 06             	movzbl (%esi),%eax
c000261c:	84 c0                	test   %al,%al
c000261e:	74 11                	je     c0002631 <strcmp+0x31>
c0002620:	38 03                	cmp    %al,(%ebx)
c0002622:	75 0d                	jne    c0002631 <strcmp+0x31>
c0002624:	83 c6 01             	add    $0x1,%esi
c0002627:	83 c3 01             	add    $0x1,%ebx
c000262a:	0f b6 06             	movzbl (%esi),%eax
c000262d:	84 c0                	test   %al,%al
c000262f:	75 ef                	jne    c0002620 <strcmp+0x20>
c0002631:	0f b6 0b             	movzbl (%ebx),%ecx
c0002634:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002639:	38 c1                	cmp    %al,%cl
c000263b:	7f 03                	jg     c0002640 <strcmp+0x40>
c000263d:	0f 9c c2             	setl   %dl
c0002640:	89 d0                	mov    %edx,%eax
c0002642:	83 c4 04             	add    $0x4,%esp
c0002645:	5b                   	pop    %ebx
c0002646:	5e                   	pop    %esi
c0002647:	c3                   	ret    
c0002648:	68 ef 29 01 c0       	push   $0xc00129ef
c000264d:	68 08 ac 00 c0       	push   $0xc000ac08
c0002652:	6a 14                	push   $0x14
c0002654:	68 e0 29 01 c0       	push   $0xc00129e0
c0002659:	e8 42 fe ff ff       	call   c00024a0 <panic_spin>
c000265e:	83 c4 10             	add    $0x10,%esp
c0002661:	eb b6                	jmp    c0002619 <strcmp+0x19>

c0002663 <strchr>:
c0002663:	f3 0f 1e fb          	endbr32 
c0002667:	56                   	push   %esi
c0002668:	53                   	push   %ebx
c0002669:	83 ec 04             	sub    $0x4,%esp
c000266c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002670:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002675:	85 db                	test   %ebx,%ebx
c0002677:	74 24                	je     c000269d <strchr+0x3a>
c0002679:	0f b6 03             	movzbl (%ebx),%eax
c000267c:	84 c0                	test   %al,%al
c000267e:	74 38                	je     c00026b8 <strchr+0x55>
c0002680:	89 f1                	mov    %esi,%ecx
c0002682:	0f b6 d1             	movzbl %cl,%edx
c0002685:	0f be c0             	movsbl %al,%eax
c0002688:	39 d0                	cmp    %edx,%eax
c000268a:	74 33                	je     c00026bf <strchr+0x5c>
c000268c:	83 c3 01             	add    $0x1,%ebx
c000268f:	0f b6 03             	movzbl (%ebx),%eax
c0002692:	84 c0                	test   %al,%al
c0002694:	75 ef                	jne    c0002685 <strchr+0x22>
c0002696:	b8 00 00 00 00       	mov    $0x0,%eax
c000269b:	eb 24                	jmp    c00026c1 <strchr+0x5e>
c000269d:	68 01 31 01 c0       	push   $0xc0013101
c00026a2:	68 00 ac 00 c0       	push   $0xc000ac00
c00026a7:	6a 1d                	push   $0x1d
c00026a9:	68 e0 29 01 c0       	push   $0xc00129e0
c00026ae:	e8 ed fd ff ff       	call   c00024a0 <panic_spin>
c00026b3:	83 c4 10             	add    $0x10,%esp
c00026b6:	eb c1                	jmp    c0002679 <strchr+0x16>
c00026b8:	b8 00 00 00 00       	mov    $0x0,%eax
c00026bd:	eb 02                	jmp    c00026c1 <strchr+0x5e>
c00026bf:	89 d8                	mov    %ebx,%eax
c00026c1:	83 c4 04             	add    $0x4,%esp
c00026c4:	5b                   	pop    %ebx
c00026c5:	5e                   	pop    %esi
c00026c6:	c3                   	ret    

c00026c7 <strrchr>:
c00026c7:	f3 0f 1e fb          	endbr32 
c00026cb:	56                   	push   %esi
c00026cc:	53                   	push   %ebx
c00026cd:	83 ec 04             	sub    $0x4,%esp
c00026d0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026d4:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00026d9:	85 db                	test   %ebx,%ebx
c00026db:	74 2b                	je     c0002708 <strrchr+0x41>
c00026dd:	0f b6 03             	movzbl (%ebx),%eax
c00026e0:	84 c0                	test   %al,%al
c00026e2:	74 3f                	je     c0002723 <strrchr+0x5c>
c00026e4:	ba 00 00 00 00       	mov    $0x0,%edx
c00026e9:	89 f1                	mov    %esi,%ecx
c00026eb:	0f b6 c9             	movzbl %cl,%ecx
c00026ee:	0f be c0             	movsbl %al,%eax
c00026f1:	39 c8                	cmp    %ecx,%eax
c00026f3:	0f 44 d3             	cmove  %ebx,%edx
c00026f6:	83 c3 01             	add    $0x1,%ebx
c00026f9:	0f b6 03             	movzbl (%ebx),%eax
c00026fc:	84 c0                	test   %al,%al
c00026fe:	75 ee                	jne    c00026ee <strrchr+0x27>
c0002700:	89 d0                	mov    %edx,%eax
c0002702:	83 c4 04             	add    $0x4,%esp
c0002705:	5b                   	pop    %ebx
c0002706:	5e                   	pop    %esi
c0002707:	c3                   	ret    
c0002708:	68 01 31 01 c0       	push   $0xc0013101
c000270d:	68 f8 ab 00 c0       	push   $0xc000abf8
c0002712:	6a 28                	push   $0x28
c0002714:	68 e0 29 01 c0       	push   $0xc00129e0
c0002719:	e8 82 fd ff ff       	call   c00024a0 <panic_spin>
c000271e:	83 c4 10             	add    $0x10,%esp
c0002721:	eb ba                	jmp    c00026dd <strrchr+0x16>
c0002723:	ba 00 00 00 00       	mov    $0x0,%edx
c0002728:	eb d6                	jmp    c0002700 <strrchr+0x39>

c000272a <strchrs>:
c000272a:	f3 0f 1e fb          	endbr32 
c000272e:	56                   	push   %esi
c000272f:	53                   	push   %ebx
c0002730:	83 ec 04             	sub    $0x4,%esp
c0002733:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002737:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000273c:	85 db                	test   %ebx,%ebx
c000273e:	74 30                	je     c0002770 <strchrs+0x46>
c0002740:	0f b6 03             	movzbl (%ebx),%eax
c0002743:	84 c0                	test   %al,%al
c0002745:	74 44                	je     c000278b <strchrs+0x61>
c0002747:	ba 00 00 00 00       	mov    $0x0,%edx
c000274c:	89 f1                	mov    %esi,%ecx
c000274e:	0f b6 c9             	movzbl %cl,%ecx
c0002751:	0f be c0             	movsbl %al,%eax
c0002754:	39 c8                	cmp    %ecx,%eax
c0002756:	0f 94 c0             	sete   %al
c0002759:	0f b6 c0             	movzbl %al,%eax
c000275c:	01 c2                	add    %eax,%edx
c000275e:	83 c3 01             	add    $0x1,%ebx
c0002761:	0f b6 03             	movzbl (%ebx),%eax
c0002764:	84 c0                	test   %al,%al
c0002766:	75 e9                	jne    c0002751 <strchrs+0x27>
c0002768:	89 d0                	mov    %edx,%eax
c000276a:	83 c4 04             	add    $0x4,%esp
c000276d:	5b                   	pop    %ebx
c000276e:	5e                   	pop    %esi
c000276f:	c3                   	ret    
c0002770:	68 01 31 01 c0       	push   $0xc0013101
c0002775:	68 f0 ab 00 c0       	push   $0xc000abf0
c000277a:	6a 34                	push   $0x34
c000277c:	68 e0 29 01 c0       	push   $0xc00129e0
c0002781:	e8 1a fd ff ff       	call   c00024a0 <panic_spin>
c0002786:	83 c4 10             	add    $0x10,%esp
c0002789:	eb b5                	jmp    c0002740 <strchrs+0x16>
c000278b:	ba 00 00 00 00       	mov    $0x0,%edx
c0002790:	eb d6                	jmp    c0002768 <strchrs+0x3e>

c0002792 <strcat>:
c0002792:	f3 0f 1e fb          	endbr32 
c0002796:	56                   	push   %esi
c0002797:	53                   	push   %ebx
c0002798:	83 ec 04             	sub    $0x4,%esp
c000279b:	8b 74 24 10          	mov    0x10(%esp),%esi
c000279f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00027a3:	85 f6                	test   %esi,%esi
c00027a5:	74 2d                	je     c00027d4 <strcat+0x42>
c00027a7:	85 db                	test   %ebx,%ebx
c00027a9:	74 29                	je     c00027d4 <strcat+0x42>
c00027ab:	83 ec 0c             	sub    $0xc,%esp
c00027ae:	56                   	push   %esi
c00027af:	e8 b3 fd ff ff       	call   c0002567 <strlen>
c00027b4:	01 f0                	add    %esi,%eax
c00027b6:	83 c4 10             	add    $0x10,%esp
c00027b9:	ba 00 00 00 00       	mov    $0x0,%edx
c00027be:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c00027c2:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c00027c5:	83 c2 01             	add    $0x1,%edx
c00027c8:	84 c9                	test   %cl,%cl
c00027ca:	75 f2                	jne    c00027be <strcat+0x2c>
c00027cc:	89 f0                	mov    %esi,%eax
c00027ce:	83 c4 04             	add    $0x4,%esp
c00027d1:	5b                   	pop    %ebx
c00027d2:	5e                   	pop    %esi
c00027d3:	c3                   	ret    
c00027d4:	68 c4 12 01 c0       	push   $0xc00112c4
c00027d9:	68 e8 ab 00 c0       	push   $0xc000abe8
c00027de:	6a 40                	push   $0x40
c00027e0:	68 e0 29 01 c0       	push   $0xc00129e0
c00027e5:	e8 b6 fc ff ff       	call   c00024a0 <panic_spin>
c00027ea:	83 c4 10             	add    $0x10,%esp
c00027ed:	eb bc                	jmp    c00027ab <strcat+0x19>

c00027ef <memcmp>:
c00027ef:	f3 0f 1e fb          	endbr32 
c00027f3:	57                   	push   %edi
c00027f4:	56                   	push   %esi
c00027f5:	53                   	push   %ebx
c00027f6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027fa:	8b 74 24 14          	mov    0x14(%esp),%esi
c00027fe:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002802:	85 db                	test   %ebx,%ebx
c0002804:	74 26                	je     c000282c <memcmp+0x3d>
c0002806:	85 f6                	test   %esi,%esi
c0002808:	74 22                	je     c000282c <memcmp+0x3d>
c000280a:	85 ff                	test   %edi,%edi
c000280c:	74 47                	je     c0002855 <memcmp+0x66>
c000280e:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0002811:	0f b6 13             	movzbl (%ebx),%edx
c0002814:	0f b6 06             	movzbl (%esi),%eax
c0002817:	38 c2                	cmp    %al,%dl
c0002819:	75 2c                	jne    c0002847 <memcmp+0x58>
c000281b:	83 c3 01             	add    $0x1,%ebx
c000281e:	83 c6 01             	add    $0x1,%esi
c0002821:	39 d9                	cmp    %ebx,%ecx
c0002823:	75 ec                	jne    c0002811 <memcmp+0x22>
c0002825:	b8 00 00 00 00       	mov    $0x0,%eax
c000282a:	eb 25                	jmp    c0002851 <memcmp+0x62>
c000282c:	68 0c 13 01 c0       	push   $0xc001130c
c0002831:	68 e0 ab 00 c0       	push   $0xc000abe0
c0002836:	6a 48                	push   $0x48
c0002838:	68 e0 29 01 c0       	push   $0xc00129e0
c000283d:	e8 5e fc ff ff       	call   c00024a0 <panic_spin>
c0002842:	83 c4 10             	add    $0x10,%esp
c0002845:	eb c3                	jmp    c000280a <memcmp+0x1b>
c0002847:	0f 9f c0             	setg   %al
c000284a:	0f b6 c0             	movzbl %al,%eax
c000284d:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c0002851:	5b                   	pop    %ebx
c0002852:	5e                   	pop    %esi
c0002853:	5f                   	pop    %edi
c0002854:	c3                   	ret    
c0002855:	b8 00 00 00 00       	mov    $0x0,%eax
c000285a:	eb f5                	jmp    c0002851 <memcmp+0x62>

c000285c <bitmap_init>:
c000285c:	f3 0f 1e fb          	endbr32 
c0002860:	83 ec 10             	sub    $0x10,%esp
c0002863:	8b 44 24 14          	mov    0x14(%esp),%eax
c0002867:	ff 30                	pushl  (%eax)
c0002869:	6a 00                	push   $0x0
c000286b:	ff 70 04             	pushl  0x4(%eax)
c000286e:	e8 87 f2 ff ff       	call   c0001afa <memset>
c0002873:	83 c4 1c             	add    $0x1c,%esp
c0002876:	c3                   	ret    

c0002877 <bitmap_scan_test>:
c0002877:	f3 0f 1e fb          	endbr32 
c000287b:	53                   	push   %ebx
c000287c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0002880:	89 ca                	mov    %ecx,%edx
c0002882:	c1 ea 03             	shr    $0x3,%edx
c0002885:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002889:	8b 58 04             	mov    0x4(%eax),%ebx
c000288c:	83 e1 07             	and    $0x7,%ecx
c000288f:	b8 01 00 00 00       	mov    $0x1,%eax
c0002894:	d3 e0                	shl    %cl,%eax
c0002896:	22 04 13             	and    (%ebx,%edx,1),%al
c0002899:	5b                   	pop    %ebx
c000289a:	c3                   	ret    

c000289b <bitmap_scan>:
c000289b:	f3 0f 1e fb          	endbr32 
c000289f:	55                   	push   %ebp
c00028a0:	57                   	push   %edi
c00028a1:	56                   	push   %esi
c00028a2:	53                   	push   %ebx
c00028a3:	83 ec 0c             	sub    $0xc,%esp
c00028a6:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c00028aa:	8b 45 04             	mov    0x4(%ebp),%eax
c00028ad:	80 38 ff             	cmpb   $0xff,(%eax)
c00028b0:	75 5d                	jne    c000290f <bitmap_scan+0x74>
c00028b2:	8b 55 00             	mov    0x0(%ebp),%edx
c00028b5:	bb 00 00 00 00       	mov    $0x0,%ebx
c00028ba:	39 da                	cmp    %ebx,%edx
c00028bc:	74 58                	je     c0002916 <bitmap_scan+0x7b>
c00028be:	83 c3 01             	add    $0x1,%ebx
c00028c1:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c00028c5:	74 f3                	je     c00028ba <bitmap_scan+0x1f>
c00028c7:	8b 7d 00             	mov    0x0(%ebp),%edi
c00028ca:	39 df                	cmp    %ebx,%edi
c00028cc:	76 48                	jbe    c0002916 <bitmap_scan+0x7b>
c00028ce:	8b 45 04             	mov    0x4(%ebp),%eax
c00028d1:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c00028d5:	a8 01                	test   $0x1,%al
c00028d7:	74 64                	je     c000293d <bitmap_scan+0xa2>
c00028d9:	b9 00 00 00 00       	mov    $0x0,%ecx
c00028de:	ba 01 00 00 00       	mov    $0x1,%edx
c00028e3:	89 de                	mov    %ebx,%esi
c00028e5:	83 c1 01             	add    $0x1,%ecx
c00028e8:	89 d3                	mov    %edx,%ebx
c00028ea:	d3 e3                	shl    %cl,%ebx
c00028ec:	84 d8                	test   %bl,%al
c00028ee:	75 f5                	jne    c00028e5 <bitmap_scan+0x4a>
c00028f0:	89 f3                	mov    %esi,%ebx
c00028f2:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c00028f5:	89 c2                	mov    %eax,%edx
c00028f7:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c00028fc:	74 7d                	je     c000297b <bitmap_scan+0xe0>
c00028fe:	c1 e7 03             	shl    $0x3,%edi
c0002901:	8d 70 01             	lea    0x1(%eax),%esi
c0002904:	39 c7                	cmp    %eax,%edi
c0002906:	74 7d                	je     c0002985 <bitmap_scan+0xea>
c0002908:	bb 01 00 00 00       	mov    $0x1,%ebx
c000290d:	eb 37                	jmp    c0002946 <bitmap_scan+0xab>
c000290f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002914:	eb b1                	jmp    c00028c7 <bitmap_scan+0x2c>
c0002916:	68 30 13 01 c0       	push   $0xc0011330
c000291b:	68 2c ac 00 c0       	push   $0xc000ac2c
c0002920:	6a 20                	push   $0x20
c0002922:	68 06 2a 01 c0       	push   $0xc0012a06
c0002927:	e8 74 fb ff ff       	call   c00024a0 <panic_spin>
c000292c:	8b 7d 00             	mov    0x0(%ebp),%edi
c000292f:	83 c4 10             	add    $0x10,%esp
c0002932:	39 df                	cmp    %ebx,%edi
c0002934:	75 98                	jne    c00028ce <bitmap_scan+0x33>
c0002936:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000293b:	eb 3e                	jmp    c000297b <bitmap_scan+0xe0>
c000293d:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002942:	eb ae                	jmp    c00028f2 <bitmap_scan+0x57>
c0002944:	89 c6                	mov    %eax,%esi
c0002946:	83 ec 08             	sub    $0x8,%esp
c0002949:	56                   	push   %esi
c000294a:	55                   	push   %ebp
c000294b:	e8 27 ff ff ff       	call   c0002877 <bitmap_scan_test>
c0002950:	83 c4 10             	add    $0x10,%esp
c0002953:	83 c3 01             	add    $0x1,%ebx
c0002956:	84 c0                	test   %al,%al
c0002958:	b8 00 00 00 00       	mov    $0x0,%eax
c000295d:	0f 45 d8             	cmovne %eax,%ebx
c0002960:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c0002964:	74 0e                	je     c0002974 <bitmap_scan+0xd9>
c0002966:	8d 46 01             	lea    0x1(%esi),%eax
c0002969:	39 f7                	cmp    %esi,%edi
c000296b:	75 d7                	jne    c0002944 <bitmap_scan+0xa9>
c000296d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002972:	eb 07                	jmp    c000297b <bitmap_scan+0xe0>
c0002974:	2b 74 24 24          	sub    0x24(%esp),%esi
c0002978:	8d 56 01             	lea    0x1(%esi),%edx
c000297b:	89 d0                	mov    %edx,%eax
c000297d:	83 c4 0c             	add    $0xc,%esp
c0002980:	5b                   	pop    %ebx
c0002981:	5e                   	pop    %esi
c0002982:	5f                   	pop    %edi
c0002983:	5d                   	pop    %ebp
c0002984:	c3                   	ret    
c0002985:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000298a:	eb ef                	jmp    c000297b <bitmap_scan+0xe0>

c000298c <bitmap_set>:
c000298c:	f3 0f 1e fb          	endbr32 
c0002990:	53                   	push   %ebx
c0002991:	83 ec 08             	sub    $0x8,%esp
c0002994:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002998:	8b 44 24 18          	mov    0x18(%esp),%eax
c000299c:	3c 01                	cmp    $0x1,%al
c000299e:	77 20                	ja     c00029c0 <bitmap_set+0x34>
c00029a0:	89 d9                	mov    %ebx,%ecx
c00029a2:	83 e1 07             	and    $0x7,%ecx
c00029a5:	c1 eb 03             	shr    $0x3,%ebx
c00029a8:	84 c0                	test   %al,%al
c00029aa:	75 35                	jne    c00029e1 <bitmap_set+0x55>
c00029ac:	8b 44 24 10          	mov    0x10(%esp),%eax
c00029b0:	03 58 04             	add    0x4(%eax),%ebx
c00029b3:	b8 01 00 00 00       	mov    $0x1,%eax
c00029b8:	d3 e0                	shl    %cl,%eax
c00029ba:	f7 d0                	not    %eax
c00029bc:	20 03                	and    %al,(%ebx)
c00029be:	eb 31                	jmp    c00029f1 <bitmap_set+0x65>
c00029c0:	68 18 2a 01 c0       	push   $0xc0012a18
c00029c5:	68 20 ac 00 c0       	push   $0xc000ac20
c00029ca:	6a 45                	push   $0x45
c00029cc:	68 06 2a 01 c0       	push   $0xc0012a06
c00029d1:	e8 ca fa ff ff       	call   c00024a0 <panic_spin>
c00029d6:	89 d9                	mov    %ebx,%ecx
c00029d8:	83 e1 07             	and    $0x7,%ecx
c00029db:	c1 eb 03             	shr    $0x3,%ebx
c00029de:	83 c4 10             	add    $0x10,%esp
c00029e1:	8b 44 24 10          	mov    0x10(%esp),%eax
c00029e5:	03 58 04             	add    0x4(%eax),%ebx
c00029e8:	b8 01 00 00 00       	mov    $0x1,%eax
c00029ed:	d3 e0                	shl    %cl,%eax
c00029ef:	08 03                	or     %al,(%ebx)
c00029f1:	83 c4 08             	add    $0x8,%esp
c00029f4:	5b                   	pop    %ebx
c00029f5:	c3                   	ret    

c00029f6 <palloc>:
c00029f6:	56                   	push   %esi
c00029f7:	53                   	push   %ebx
c00029f8:	83 ec 0c             	sub    $0xc,%esp
c00029fb:	89 c6                	mov    %eax,%esi
c00029fd:	6a 01                	push   $0x1
c00029ff:	50                   	push   %eax
c0002a00:	e8 96 fe ff ff       	call   c000289b <bitmap_scan>
c0002a05:	83 c4 10             	add    $0x10,%esp
c0002a08:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002a0b:	74 1f                	je     c0002a2c <palloc+0x36>
c0002a0d:	89 c3                	mov    %eax,%ebx
c0002a0f:	83 ec 04             	sub    $0x4,%esp
c0002a12:	6a 01                	push   $0x1
c0002a14:	50                   	push   %eax
c0002a15:	56                   	push   %esi
c0002a16:	e8 71 ff ff ff       	call   c000298c <bitmap_set>
c0002a1b:	c1 e3 0c             	shl    $0xc,%ebx
c0002a1e:	89 d8                	mov    %ebx,%eax
c0002a20:	03 46 08             	add    0x8(%esi),%eax
c0002a23:	83 c4 10             	add    $0x10,%esp
c0002a26:	83 c4 04             	add    $0x4,%esp
c0002a29:	5b                   	pop    %ebx
c0002a2a:	5e                   	pop    %esi
c0002a2b:	c3                   	ret    
c0002a2c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002a31:	eb f3                	jmp    c0002a26 <palloc+0x30>

c0002a33 <block_desc_init>:
c0002a33:	f3 0f 1e fb          	endbr32 
c0002a37:	55                   	push   %ebp
c0002a38:	57                   	push   %edi
c0002a39:	56                   	push   %esi
c0002a3a:	53                   	push   %ebx
c0002a3b:	83 ec 0c             	sub    $0xc,%esp
c0002a3e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002a42:	8d 5d 08             	lea    0x8(%ebp),%ebx
c0002a45:	81 c5 b0 00 00 00    	add    $0xb0,%ebp
c0002a4b:	be 10 00 00 00       	mov    $0x10,%esi
c0002a50:	bf f4 0f 00 00       	mov    $0xff4,%edi
c0002a55:	0f b7 c6             	movzwl %si,%eax
c0002a58:	89 43 f8             	mov    %eax,-0x8(%ebx)
c0002a5b:	89 f8                	mov    %edi,%eax
c0002a5d:	ba 00 00 00 00       	mov    $0x0,%edx
c0002a62:	66 f7 f6             	div    %si
c0002a65:	0f b7 c0             	movzwl %ax,%eax
c0002a68:	89 43 fc             	mov    %eax,-0x4(%ebx)
c0002a6b:	83 ec 0c             	sub    $0xc,%esp
c0002a6e:	53                   	push   %ebx
c0002a6f:	e8 c3 15 00 00       	call   c0004037 <list_init>
c0002a74:	01 f6                	add    %esi,%esi
c0002a76:	83 c3 18             	add    $0x18,%ebx
c0002a79:	83 c4 10             	add    $0x10,%esp
c0002a7c:	39 eb                	cmp    %ebp,%ebx
c0002a7e:	75 d5                	jne    c0002a55 <block_desc_init+0x22>
c0002a80:	83 c4 0c             	add    $0xc,%esp
c0002a83:	5b                   	pop    %ebx
c0002a84:	5e                   	pop    %esi
c0002a85:	5f                   	pop    %edi
c0002a86:	5d                   	pop    %ebp
c0002a87:	c3                   	ret    

c0002a88 <mem_init>:
c0002a88:	f3 0f 1e fb          	endbr32 
c0002a8c:	57                   	push   %edi
c0002a8d:	56                   	push   %esi
c0002a8e:	53                   	push   %ebx
c0002a8f:	a1 00 0b 00 00       	mov    0xb00,%eax
c0002a94:	2d 00 00 20 00       	sub    $0x200000,%eax
c0002a99:	89 c2                	mov    %eax,%edx
c0002a9b:	c1 ea 0d             	shr    $0xd,%edx
c0002a9e:	c1 e8 0c             	shr    $0xc,%eax
c0002aa1:	29 d0                	sub    %edx,%eax
c0002aa3:	89 d6                	mov    %edx,%esi
c0002aa5:	66 c1 ee 03          	shr    $0x3,%si
c0002aa9:	0f b7 f6             	movzwl %si,%esi
c0002aac:	89 c3                	mov    %eax,%ebx
c0002aae:	66 c1 eb 03          	shr    $0x3,%bx
c0002ab2:	0f b7 db             	movzwl %bx,%ebx
c0002ab5:	0f b7 d2             	movzwl %dx,%edx
c0002ab8:	c1 e2 0c             	shl    $0xc,%edx
c0002abb:	c7 05 48 5a 01 c0 00 	movl   $0x200000,0xc0015a48
c0002ac2:	00 20 00 
c0002ac5:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002acb:	89 0d 48 59 01 c0    	mov    %ecx,0xc0015948
c0002ad1:	89 15 4c 5a 01 c0    	mov    %edx,0xc0015a4c
c0002ad7:	0f b7 c0             	movzwl %ax,%eax
c0002ada:	c1 e0 0c             	shl    $0xc,%eax
c0002add:	a3 4c 59 01 c0       	mov    %eax,0xc001594c
c0002ae2:	89 35 40 5a 01 c0    	mov    %esi,0xc0015a40
c0002ae8:	89 1d 40 59 01 c0    	mov    %ebx,0xc0015940
c0002aee:	c7 05 44 5a 01 c0 00 	movl   $0xc009a000,0xc0015a44
c0002af5:	a0 09 c0 
c0002af8:	8d be 00 a0 09 c0    	lea    -0x3ff66000(%esi),%edi
c0002afe:	89 3d 44 59 01 c0    	mov    %edi,0xc0015944
c0002b04:	83 ec 0c             	sub    $0xc,%esp
c0002b07:	68 40 5a 01 c0       	push   $0xc0015a40
c0002b0c:	e8 4b fd ff ff       	call   c000285c <bitmap_init>
c0002b11:	c7 04 24 40 59 01 c0 	movl   $0xc0015940,(%esp)
c0002b18:	e8 3f fd ff ff       	call   c000285c <bitmap_init>
c0002b1d:	c7 04 24 50 5a 01 c0 	movl   $0xc0015a50,(%esp)
c0002b24:	e8 57 1a 00 00       	call   c0004580 <lock_init>
c0002b29:	c7 04 24 50 59 01 c0 	movl   $0xc0015950,(%esp)
c0002b30:	e8 4b 1a 00 00       	call   c0004580 <lock_init>
c0002b35:	89 35 28 5a 01 c0    	mov    %esi,0xc0015a28
c0002b3b:	01 fb                	add    %edi,%ebx
c0002b3d:	89 1d 2c 5a 01 c0    	mov    %ebx,0xc0015a2c
c0002b43:	c7 05 30 5a 01 c0 00 	movl   $0xc0100000,0xc0015a30
c0002b4a:	00 10 c0 
c0002b4d:	c7 04 24 28 5a 01 c0 	movl   $0xc0015a28,(%esp)
c0002b54:	e8 03 fd ff ff       	call   c000285c <bitmap_init>
c0002b59:	c7 04 24 80 59 01 c0 	movl   $0xc0015980,(%esp)
c0002b60:	e8 ce fe ff ff       	call   c0002a33 <block_desc_init>
c0002b65:	83 c4 10             	add    $0x10,%esp
c0002b68:	5b                   	pop    %ebx
c0002b69:	5e                   	pop    %esi
c0002b6a:	5f                   	pop    %edi
c0002b6b:	c3                   	ret    

c0002b6c <pte_ptr>:
c0002b6c:	f3 0f 1e fb          	endbr32 
c0002b70:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002b74:	89 c2                	mov    %eax,%edx
c0002b76:	c1 ea 0a             	shr    $0xa,%edx
c0002b79:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002b7f:	c1 e8 0a             	shr    $0xa,%eax
c0002b82:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002b87:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002b8e:	c3                   	ret    

c0002b8f <page_table_add>:
c0002b8f:	55                   	push   %ebp
c0002b90:	57                   	push   %edi
c0002b91:	56                   	push   %esi
c0002b92:	53                   	push   %ebx
c0002b93:	83 ec 0c             	sub    $0xc,%esp
c0002b96:	89 c3                	mov    %eax,%ebx
c0002b98:	89 d6                	mov    %edx,%esi
c0002b9a:	50                   	push   %eax
c0002b9b:	e8 cc ff ff ff       	call   c0002b6c <pte_ptr>
c0002ba0:	83 c4 04             	add    $0x4,%esp
c0002ba3:	89 c7                	mov    %eax,%edi
c0002ba5:	c1 eb 16             	shr    $0x16,%ebx
c0002ba8:	f6 04 9d 00 f0 ff ff 	testb  $0x1,-0x1000(,%ebx,4)
c0002baf:	01 
c0002bb0:	74 56                	je     c0002c08 <page_table_add+0x79>
c0002bb2:	f6 00 01             	testb  $0x1,(%eax)
c0002bb5:	75 0d                	jne    c0002bc4 <page_table_add+0x35>
c0002bb7:	83 ce 07             	or     $0x7,%esi
c0002bba:	89 37                	mov    %esi,(%edi)
c0002bbc:	83 c4 0c             	add    $0xc,%esp
c0002bbf:	5b                   	pop    %ebx
c0002bc0:	5e                   	pop    %esi
c0002bc1:	5f                   	pop    %edi
c0002bc2:	5d                   	pop    %ebp
c0002bc3:	c3                   	ret    
c0002bc4:	68 35 2a 01 c0       	push   $0xc0012a35
c0002bc9:	68 68 ac 00 c0       	push   $0xc000ac68
c0002bce:	68 d2 00 00 00       	push   $0xd2
c0002bd3:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002bd8:	e8 c3 f8 ff ff       	call   c00024a0 <panic_spin>
c0002bdd:	83 c4 10             	add    $0x10,%esp
c0002be0:	f6 07 01             	testb  $0x1,(%edi)
c0002be3:	74 d2                	je     c0002bb7 <page_table_add+0x28>
c0002be5:	68 5c 2a 01 c0       	push   $0xc0012a5c
c0002bea:	68 68 ac 00 c0       	push   $0xc000ac68
c0002bef:	68 d8 00 00 00       	push   $0xd8
c0002bf4:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002bf9:	e8 a2 f8 ff ff       	call   c00024a0 <panic_spin>
c0002bfe:	83 ce 07             	or     $0x7,%esi
c0002c01:	89 37                	mov    %esi,(%edi)
c0002c03:	83 c4 10             	add    $0x10,%esp
c0002c06:	eb b4                	jmp    c0002bbc <page_table_add+0x2d>
c0002c08:	8d ab 00 fc ff 3f    	lea    0x3ffffc00(%ebx),%ebp
c0002c0e:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c0002c13:	e8 de fd ff ff       	call   c00029f6 <palloc>
c0002c18:	89 c3                	mov    %eax,%ebx
c0002c1a:	85 c0                	test   %eax,%eax
c0002c1c:	74 33                	je     c0002c51 <page_table_add+0xc2>
c0002c1e:	83 cb 07             	or     $0x7,%ebx
c0002c21:	89 1c ad 00 00 00 00 	mov    %ebx,0x0(,%ebp,4)
c0002c28:	83 ec 04             	sub    $0x4,%esp
c0002c2b:	68 00 10 00 00       	push   $0x1000
c0002c30:	6a 00                	push   $0x0
c0002c32:	89 f8                	mov    %edi,%eax
c0002c34:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002c39:	50                   	push   %eax
c0002c3a:	e8 bb ee ff ff       	call   c0001afa <memset>
c0002c3f:	83 c4 10             	add    $0x10,%esp
c0002c42:	f6 07 01             	testb  $0x1,(%edi)
c0002c45:	75 28                	jne    c0002c6f <page_table_add+0xe0>
c0002c47:	83 ce 07             	or     $0x7,%esi
c0002c4a:	89 37                	mov    %esi,(%edi)
c0002c4c:	e9 6b ff ff ff       	jmp    c0002bbc <page_table_add+0x2d>
c0002c51:	68 68 2a 01 c0       	push   $0xc0012a68
c0002c56:	68 68 ac 00 c0       	push   $0xc000ac68
c0002c5b:	68 dd 00 00 00       	push   $0xdd
c0002c60:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002c65:	e8 36 f8 ff ff       	call   c00024a0 <panic_spin>
c0002c6a:	83 c4 10             	add    $0x10,%esp
c0002c6d:	eb af                	jmp    c0002c1e <page_table_add+0x8f>
c0002c6f:	68 35 2a 01 c0       	push   $0xc0012a35
c0002c74:	68 68 ac 00 c0       	push   $0xc000ac68
c0002c79:	68 e4 00 00 00       	push   $0xe4
c0002c7e:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002c83:	e8 18 f8 ff ff       	call   c00024a0 <panic_spin>
c0002c88:	83 c4 10             	add    $0x10,%esp
c0002c8b:	eb ba                	jmp    c0002c47 <page_table_add+0xb8>

c0002c8d <pde_ptr>:
c0002c8d:	f3 0f 1e fb          	endbr32 
c0002c91:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002c95:	c1 e8 16             	shr    $0x16,%eax
c0002c98:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002c9f:	c3                   	ret    

c0002ca0 <malloc_page>:
c0002ca0:	f3 0f 1e fb          	endbr32 
c0002ca4:	55                   	push   %ebp
c0002ca5:	57                   	push   %edi
c0002ca6:	56                   	push   %esi
c0002ca7:	53                   	push   %ebx
c0002ca8:	83 ec 1c             	sub    $0x1c,%esp
c0002cab:	8b 44 24 34          	mov    0x34(%esp),%eax
c0002caf:	8d 70 ff             	lea    -0x1(%eax),%esi
c0002cb2:	81 fe fe 0e 00 00    	cmp    $0xefe,%esi
c0002cb8:	0f 87 c7 00 00 00    	ja     c0002d85 <malloc_page+0xe5>
c0002cbe:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002cc3:	0f 84 dd 00 00 00    	je     c0002da6 <malloc_page+0x106>
c0002cc9:	e8 97 0d 00 00       	call   c0003a65 <running_thread>
c0002cce:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002cd2:	8d 78 58             	lea    0x58(%eax),%edi
c0002cd5:	83 ec 08             	sub    $0x8,%esp
c0002cd8:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002cdc:	57                   	push   %edi
c0002cdd:	e8 b9 fb ff ff       	call   c000289b <bitmap_scan>
c0002ce2:	89 c5                	mov    %eax,%ebp
c0002ce4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0002ce8:	83 c4 10             	add    $0x10,%esp
c0002ceb:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002cee:	0f 84 48 01 00 00    	je     c0002e3c <malloc_page+0x19c>
c0002cf4:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002cf9:	74 1c                	je     c0002d17 <malloc_page+0x77>
c0002cfb:	89 c3                	mov    %eax,%ebx
c0002cfd:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002d01:	83 ec 04             	sub    $0x4,%esp
c0002d04:	6a 01                	push   $0x1
c0002d06:	53                   	push   %ebx
c0002d07:	57                   	push   %edi
c0002d08:	e8 7f fc ff ff       	call   c000298c <bitmap_set>
c0002d0d:	83 c3 01             	add    $0x1,%ebx
c0002d10:	83 c4 10             	add    $0x10,%esp
c0002d13:	39 eb                	cmp    %ebp,%ebx
c0002d15:	75 ea                	jne    c0002d01 <malloc_page+0x61>
c0002d17:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
c0002d1b:	c1 e3 0c             	shl    $0xc,%ebx
c0002d1e:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002d22:	03 58 60             	add    0x60(%eax),%ebx
c0002d25:	89 df                	mov    %ebx,%edi
c0002d27:	81 fb ff ef ff bf    	cmp    $0xbfffefff,%ebx
c0002d2d:	0f 87 ce 00 00 00    	ja     c0002e01 <malloc_page+0x161>
c0002d33:	89 dd                	mov    %ebx,%ebp
c0002d35:	85 ff                	test   %edi,%edi
c0002d37:	0f 84 ec 00 00 00    	je     c0002e29 <malloc_page+0x189>
c0002d3d:	f6 44 24 30 01       	testb  $0x1,0x30(%esp)
c0002d42:	bf 40 5a 01 c0       	mov    $0xc0015a40,%edi
c0002d47:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0002d4c:	0f 44 f8             	cmove  %eax,%edi
c0002d4f:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002d54:	0f 84 d8 00 00 00    	je     c0002e32 <malloc_page+0x192>
c0002d5a:	89 f8                	mov    %edi,%eax
c0002d5c:	e8 95 fc ff ff       	call   c00029f6 <palloc>
c0002d61:	89 c2                	mov    %eax,%edx
c0002d63:	85 c0                	test   %eax,%eax
c0002d65:	0f 84 c5 00 00 00    	je     c0002e30 <malloc_page+0x190>
c0002d6b:	89 d8                	mov    %ebx,%eax
c0002d6d:	e8 1d fe ff ff       	call   c0002b8f <page_table_add>
c0002d72:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0002d78:	83 ee 01             	sub    $0x1,%esi
c0002d7b:	83 fe ff             	cmp    $0xffffffff,%esi
c0002d7e:	75 da                	jne    c0002d5a <malloc_page+0xba>
c0002d80:	e9 ad 00 00 00       	jmp    c0002e32 <malloc_page+0x192>
c0002d85:	68 7c 2a 01 c0       	push   $0xc0012a7c
c0002d8a:	68 84 ac 00 c0       	push   $0xc000ac84
c0002d8f:	68 f1 00 00 00       	push   $0xf1
c0002d94:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002d99:	e8 02 f7 ff ff       	call   c00024a0 <panic_spin>
c0002d9e:	83 c4 10             	add    $0x10,%esp
c0002da1:	e9 18 ff ff ff       	jmp    c0002cbe <malloc_page+0x1e>
c0002da6:	83 ec 08             	sub    $0x8,%esp
c0002da9:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002dad:	68 28 5a 01 c0       	push   $0xc0015a28
c0002db2:	e8 e4 fa ff ff       	call   c000289b <bitmap_scan>
c0002db7:	89 c3                	mov    %eax,%ebx
c0002db9:	83 c4 10             	add    $0x10,%esp
c0002dbc:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002dbf:	74 7b                	je     c0002e3c <malloc_page+0x19c>
c0002dc1:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002dc6:	74 22                	je     c0002dea <malloc_page+0x14a>
c0002dc8:	89 c7                	mov    %eax,%edi
c0002dca:	89 c5                	mov    %eax,%ebp
c0002dcc:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002dd0:	83 ec 04             	sub    $0x4,%esp
c0002dd3:	6a 01                	push   $0x1
c0002dd5:	57                   	push   %edi
c0002dd6:	68 28 5a 01 c0       	push   $0xc0015a28
c0002ddb:	e8 ac fb ff ff       	call   c000298c <bitmap_set>
c0002de0:	83 c7 01             	add    $0x1,%edi
c0002de3:	83 c4 10             	add    $0x10,%esp
c0002de6:	39 ef                	cmp    %ebp,%edi
c0002de8:	75 e6                	jne    c0002dd0 <malloc_page+0x130>
c0002dea:	c1 e3 0c             	shl    $0xc,%ebx
c0002ded:	03 1d 30 5a 01 c0    	add    0xc0015a30,%ebx
c0002df3:	89 dd                	mov    %ebx,%ebp
c0002df5:	74 2b                	je     c0002e22 <malloc_page+0x182>
c0002df7:	bf 40 5a 01 c0       	mov    $0xc0015a40,%edi
c0002dfc:	e9 4e ff ff ff       	jmp    c0002d4f <malloc_page+0xaf>
c0002e01:	68 54 13 01 c0       	push   $0xc0011354
c0002e06:	68 78 ac 00 c0       	push   $0xc000ac78
c0002e0b:	68 a9 00 00 00       	push   $0xa9
c0002e10:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002e15:	e8 86 f6 ff ff       	call   c00024a0 <panic_spin>
c0002e1a:	83 c4 10             	add    $0x10,%esp
c0002e1d:	e9 11 ff ff ff       	jmp    c0002d33 <malloc_page+0x93>
c0002e22:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e27:	eb 09                	jmp    c0002e32 <malloc_page+0x192>
c0002e29:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e2e:	eb 02                	jmp    c0002e32 <malloc_page+0x192>
c0002e30:	89 c5                	mov    %eax,%ebp
c0002e32:	89 e8                	mov    %ebp,%eax
c0002e34:	83 c4 1c             	add    $0x1c,%esp
c0002e37:	5b                   	pop    %ebx
c0002e38:	5e                   	pop    %esi
c0002e39:	5f                   	pop    %edi
c0002e3a:	5d                   	pop    %ebp
c0002e3b:	c3                   	ret    
c0002e3c:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002e41:	eb ef                	jmp    c0002e32 <malloc_page+0x192>

c0002e43 <get_kernel_pages>:
c0002e43:	f3 0f 1e fb          	endbr32 
c0002e47:	56                   	push   %esi
c0002e48:	53                   	push   %ebx
c0002e49:	83 ec 10             	sub    $0x10,%esp
c0002e4c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002e50:	68 50 5a 01 c0       	push   $0xc0015a50
c0002e55:	e8 ca 18 00 00       	call   c0004724 <lock_acquire>
c0002e5a:	83 c4 08             	add    $0x8,%esp
c0002e5d:	56                   	push   %esi
c0002e5e:	6a 01                	push   $0x1
c0002e60:	e8 3b fe ff ff       	call   c0002ca0 <malloc_page>
c0002e65:	89 c3                	mov    %eax,%ebx
c0002e67:	83 c4 10             	add    $0x10,%esp
c0002e6a:	85 c0                	test   %eax,%eax
c0002e6c:	74 12                	je     c0002e80 <get_kernel_pages+0x3d>
c0002e6e:	83 ec 04             	sub    $0x4,%esp
c0002e71:	c1 e6 0c             	shl    $0xc,%esi
c0002e74:	56                   	push   %esi
c0002e75:	6a 00                	push   $0x0
c0002e77:	50                   	push   %eax
c0002e78:	e8 7d ec ff ff       	call   c0001afa <memset>
c0002e7d:	83 c4 10             	add    $0x10,%esp
c0002e80:	83 ec 0c             	sub    $0xc,%esp
c0002e83:	68 50 5a 01 c0       	push   $0xc0015a50
c0002e88:	e8 f9 18 00 00       	call   c0004786 <lock_release>
c0002e8d:	89 d8                	mov    %ebx,%eax
c0002e8f:	83 c4 14             	add    $0x14,%esp
c0002e92:	5b                   	pop    %ebx
c0002e93:	5e                   	pop    %esi
c0002e94:	c3                   	ret    

c0002e95 <get_user_pages>:
c0002e95:	f3 0f 1e fb          	endbr32 
c0002e99:	56                   	push   %esi
c0002e9a:	53                   	push   %ebx
c0002e9b:	83 ec 10             	sub    $0x10,%esp
c0002e9e:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002ea2:	68 50 59 01 c0       	push   $0xc0015950
c0002ea7:	e8 78 18 00 00       	call   c0004724 <lock_acquire>
c0002eac:	83 c4 08             	add    $0x8,%esp
c0002eaf:	56                   	push   %esi
c0002eb0:	6a 02                	push   $0x2
c0002eb2:	e8 e9 fd ff ff       	call   c0002ca0 <malloc_page>
c0002eb7:	89 c3                	mov    %eax,%ebx
c0002eb9:	83 c4 10             	add    $0x10,%esp
c0002ebc:	85 c0                	test   %eax,%eax
c0002ebe:	74 12                	je     c0002ed2 <get_user_pages+0x3d>
c0002ec0:	83 ec 04             	sub    $0x4,%esp
c0002ec3:	c1 e6 0c             	shl    $0xc,%esi
c0002ec6:	56                   	push   %esi
c0002ec7:	6a 00                	push   $0x0
c0002ec9:	50                   	push   %eax
c0002eca:	e8 2b ec ff ff       	call   c0001afa <memset>
c0002ecf:	83 c4 10             	add    $0x10,%esp
c0002ed2:	83 ec 0c             	sub    $0xc,%esp
c0002ed5:	68 50 59 01 c0       	push   $0xc0015950
c0002eda:	e8 a7 18 00 00       	call   c0004786 <lock_release>
c0002edf:	89 d8                	mov    %ebx,%eax
c0002ee1:	83 c4 14             	add    $0x14,%esp
c0002ee4:	5b                   	pop    %ebx
c0002ee5:	5e                   	pop    %esi
c0002ee6:	c3                   	ret    

c0002ee7 <get_a_page>:
c0002ee7:	f3 0f 1e fb          	endbr32 
c0002eeb:	55                   	push   %ebp
c0002eec:	57                   	push   %edi
c0002eed:	56                   	push   %esi
c0002eee:	53                   	push   %ebx
c0002eef:	83 ec 18             	sub    $0x18,%esp
c0002ef2:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
c0002ef6:	f7 c7 01 00 00 00    	test   $0x1,%edi
c0002efc:	bb 40 5a 01 c0       	mov    $0xc0015a40,%ebx
c0002f01:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0002f06:	0f 44 d8             	cmove  %eax,%ebx
c0002f09:	8d 6b 10             	lea    0x10(%ebx),%ebp
c0002f0c:	55                   	push   %ebp
c0002f0d:	e8 12 18 00 00       	call   c0004724 <lock_acquire>
c0002f12:	e8 4e 0b 00 00       	call   c0003a65 <running_thread>
c0002f17:	89 c6                	mov    %eax,%esi
c0002f19:	8b 40 54             	mov    0x54(%eax),%eax
c0002f1c:	83 c4 10             	add    $0x10,%esp
c0002f1f:	83 ff 02             	cmp    $0x2,%edi
c0002f22:	75 04                	jne    c0002f28 <get_a_page+0x41>
c0002f24:	85 c0                	test   %eax,%eax
c0002f26:	75 5d                	jne    c0002f85 <get_a_page+0x9e>
c0002f28:	83 ff 01             	cmp    $0x1,%edi
c0002f2b:	75 08                	jne    c0002f35 <get_a_page+0x4e>
c0002f2d:	85 c0                	test   %eax,%eax
c0002f2f:	0f 84 8e 00 00 00    	je     c0002fc3 <get_a_page+0xdc>
c0002f35:	68 84 13 01 c0       	push   $0xc0011384
c0002f3a:	68 5c ac 00 c0       	push   $0xc000ac5c
c0002f3f:	68 36 01 00 00       	push   $0x136
c0002f44:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002f49:	e8 52 f5 ff ff       	call   c00024a0 <panic_spin>
c0002f4e:	83 c4 10             	add    $0x10,%esp
c0002f51:	89 d8                	mov    %ebx,%eax
c0002f53:	e8 9e fa ff ff       	call   c00029f6 <palloc>
c0002f58:	89 c3                	mov    %eax,%ebx
c0002f5a:	85 c0                	test   %eax,%eax
c0002f5c:	0f 84 a8 00 00 00    	je     c000300a <get_a_page+0x123>
c0002f62:	8b 74 24 24          	mov    0x24(%esp),%esi
c0002f66:	89 c2                	mov    %eax,%edx
c0002f68:	89 f0                	mov    %esi,%eax
c0002f6a:	e8 20 fc ff ff       	call   c0002b8f <page_table_add>
c0002f6f:	83 ec 0c             	sub    $0xc,%esp
c0002f72:	55                   	push   %ebp
c0002f73:	e8 0e 18 00 00       	call   c0004786 <lock_release>
c0002f78:	83 c4 10             	add    $0x10,%esp
c0002f7b:	89 f0                	mov    %esi,%eax
c0002f7d:	83 c4 0c             	add    $0xc,%esp
c0002f80:	5b                   	pop    %ebx
c0002f81:	5e                   	pop    %esi
c0002f82:	5f                   	pop    %edi
c0002f83:	5d                   	pop    %ebp
c0002f84:	c3                   	ret    
c0002f85:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0002f89:	2b 7e 60             	sub    0x60(%esi),%edi
c0002f8c:	c1 ef 0c             	shr    $0xc,%edi
c0002f8f:	74 14                	je     c0002fa5 <get_a_page+0xbe>
c0002f91:	83 ec 04             	sub    $0x4,%esp
c0002f94:	6a 01                	push   $0x1
c0002f96:	57                   	push   %edi
c0002f97:	83 c6 58             	add    $0x58,%esi
c0002f9a:	56                   	push   %esi
c0002f9b:	e8 ec f9 ff ff       	call   c000298c <bitmap_set>
c0002fa0:	83 c4 10             	add    $0x10,%esp
c0002fa3:	eb ac                	jmp    c0002f51 <get_a_page+0x6a>
c0002fa5:	68 98 2a 01 c0       	push   $0xc0012a98
c0002faa:	68 5c ac 00 c0       	push   $0xc000ac5c
c0002faf:	68 2f 01 00 00       	push   $0x12f
c0002fb4:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0002fb9:	e8 e2 f4 ff ff       	call   c00024a0 <panic_spin>
c0002fbe:	83 c4 10             	add    $0x10,%esp
c0002fc1:	eb ce                	jmp    c0002f91 <get_a_page+0xaa>
c0002fc3:	8b 44 24 24          	mov    0x24(%esp),%eax
c0002fc7:	2b 05 30 5a 01 c0    	sub    0xc0015a30,%eax
c0002fcd:	c1 e8 0c             	shr    $0xc,%eax
c0002fd0:	89 c6                	mov    %eax,%esi
c0002fd2:	74 18                	je     c0002fec <get_a_page+0x105>
c0002fd4:	83 ec 04             	sub    $0x4,%esp
c0002fd7:	6a 01                	push   $0x1
c0002fd9:	56                   	push   %esi
c0002fda:	68 28 5a 01 c0       	push   $0xc0015a28
c0002fdf:	e8 a8 f9 ff ff       	call   c000298c <bitmap_set>
c0002fe4:	83 c4 10             	add    $0x10,%esp
c0002fe7:	e9 65 ff ff ff       	jmp    c0002f51 <get_a_page+0x6a>
c0002fec:	68 98 2a 01 c0       	push   $0xc0012a98
c0002ff1:	68 5c ac 00 c0       	push   $0xc000ac5c
c0002ff6:	68 33 01 00 00       	push   $0x133
c0002ffb:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0003000:	e8 9b f4 ff ff       	call   c00024a0 <panic_spin>
c0003005:	83 c4 10             	add    $0x10,%esp
c0003008:	eb ca                	jmp    c0002fd4 <get_a_page+0xed>
c000300a:	83 ec 0c             	sub    $0xc,%esp
c000300d:	55                   	push   %ebp
c000300e:	e8 73 17 00 00       	call   c0004786 <lock_release>
c0003013:	83 c4 10             	add    $0x10,%esp
c0003016:	89 de                	mov    %ebx,%esi
c0003018:	e9 5e ff ff ff       	jmp    c0002f7b <get_a_page+0x94>

c000301d <addr_v2p>:
c000301d:	f3 0f 1e fb          	endbr32 
c0003021:	53                   	push   %ebx
c0003022:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0003026:	53                   	push   %ebx
c0003027:	e8 40 fb ff ff       	call   c0002b6c <pte_ptr>
c000302c:	83 c4 04             	add    $0x4,%esp
c000302f:	8b 00                	mov    (%eax),%eax
c0003031:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003036:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
c000303c:	09 d8                	or     %ebx,%eax
c000303e:	5b                   	pop    %ebx
c000303f:	c3                   	ret    

c0003040 <arena2block>:
c0003040:	f3 0f 1e fb          	endbr32 
c0003044:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003048:	8b 0a                	mov    (%edx),%ecx
c000304a:	8b 44 24 08          	mov    0x8(%esp),%eax
c000304e:	0f af 01             	imul   (%ecx),%eax
c0003051:	8d 44 02 0c          	lea    0xc(%edx,%eax,1),%eax
c0003055:	c3                   	ret    

c0003056 <block2arena>:
c0003056:	f3 0f 1e fb          	endbr32 
c000305a:	8b 44 24 04          	mov    0x4(%esp),%eax
c000305e:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003063:	c3                   	ret    

c0003064 <sys_malloc>:
c0003064:	f3 0f 1e fb          	endbr32 
c0003068:	55                   	push   %ebp
c0003069:	57                   	push   %edi
c000306a:	56                   	push   %esi
c000306b:	53                   	push   %ebx
c000306c:	83 ec 1c             	sub    $0x1c,%esp
c000306f:	8b 74 24 30          	mov    0x30(%esp),%esi
c0003073:	e8 ed 09 00 00       	call   c0003a65 <running_thread>
c0003078:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c000307c:	0f 84 d2 00 00 00    	je     c0003154 <sys_malloc+0xf0>
c0003082:	8b 15 4c 59 01 c0    	mov    0xc001594c,%edx
c0003088:	8d 78 64             	lea    0x64(%eax),%edi
c000308b:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0003090:	bb 02 00 00 00       	mov    $0x2,%ebx
c0003095:	85 f6                	test   %esi,%esi
c0003097:	0f 84 f9 01 00 00    	je     c0003296 <sys_malloc+0x232>
c000309d:	39 f2                	cmp    %esi,%edx
c000309f:	0f 86 f1 01 00 00    	jbe    c0003296 <sys_malloc+0x232>
c00030a5:	83 c0 10             	add    $0x10,%eax
c00030a8:	89 44 24 04          	mov    %eax,0x4(%esp)
c00030ac:	83 ec 0c             	sub    $0xc,%esp
c00030af:	50                   	push   %eax
c00030b0:	e8 6f 16 00 00       	call   c0004724 <lock_acquire>
c00030b5:	83 c4 10             	add    $0x10,%esp
c00030b8:	89 fa                	mov    %edi,%edx
c00030ba:	b8 00 00 00 00       	mov    $0x0,%eax
c00030bf:	81 fe 00 04 00 00    	cmp    $0x400,%esi
c00030c5:	0f 87 a3 00 00 00    	ja     c000316e <sys_malloc+0x10a>
c00030cb:	39 32                	cmp    %esi,(%edx)
c00030cd:	73 0a                	jae    c00030d9 <sys_malloc+0x75>
c00030cf:	83 c0 01             	add    $0x1,%eax
c00030d2:	83 c2 18             	add    $0x18,%edx
c00030d5:	3c 07                	cmp    $0x7,%al
c00030d7:	75 f2                	jne    c00030cb <sys_malloc+0x67>
c00030d9:	0f b6 c0             	movzbl %al,%eax
c00030dc:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00030df:	8d 2c c7             	lea    (%edi,%eax,8),%ebp
c00030e2:	8d 45 08             	lea    0x8(%ebp),%eax
c00030e5:	89 44 24 08          	mov    %eax,0x8(%esp)
c00030e9:	83 ec 0c             	sub    $0xc,%esp
c00030ec:	50                   	push   %eax
c00030ed:	e8 a0 10 00 00       	call   c0004192 <list_empty>
c00030f2:	83 c4 10             	add    $0x10,%esp
c00030f5:	85 c0                	test   %eax,%eax
c00030f7:	0f 84 59 01 00 00    	je     c0003256 <sys_malloc+0x1f2>
c00030fd:	83 ec 08             	sub    $0x8,%esp
c0003100:	6a 01                	push   $0x1
c0003102:	53                   	push   %ebx
c0003103:	e8 98 fb ff ff       	call   c0002ca0 <malloc_page>
c0003108:	89 c3                	mov    %eax,%ebx
c000310a:	83 c4 10             	add    $0x10,%esp
c000310d:	85 c0                	test   %eax,%eax
c000310f:	0f 84 c4 00 00 00    	je     c00031d9 <sys_malloc+0x175>
c0003115:	83 ec 04             	sub    $0x4,%esp
c0003118:	68 00 10 00 00       	push   $0x1000
c000311d:	6a 00                	push   $0x0
c000311f:	50                   	push   %eax
c0003120:	e8 d5 e9 ff ff       	call   c0001afa <memset>
c0003125:	89 2b                	mov    %ebp,(%ebx)
c0003127:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c000312e:	8b 45 04             	mov    0x4(%ebp),%eax
c0003131:	89 43 04             	mov    %eax,0x4(%ebx)
c0003134:	e8 51 f0 ff ff       	call   c000218a <close_intr>
c0003139:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c000313d:	83 c4 10             	add    $0x10,%esp
c0003140:	83 7d 04 00          	cmpl   $0x0,0x4(%ebp)
c0003144:	0f 84 fd 00 00 00    	je     c0003247 <sys_malloc+0x1e3>
c000314a:	bf 00 00 00 00       	mov    $0x0,%edi
c000314f:	e9 cf 00 00 00       	jmp    c0003223 <sys_malloc+0x1bf>
c0003154:	8b 15 4c 5a 01 c0    	mov    0xc0015a4c,%edx
c000315a:	bf 80 59 01 c0       	mov    $0xc0015980,%edi
c000315f:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c0003164:	bb 01 00 00 00       	mov    $0x1,%ebx
c0003169:	e9 27 ff ff ff       	jmp    c0003095 <sys_malloc+0x31>
c000316e:	81 c6 0b 10 00 00    	add    $0x100b,%esi
c0003174:	89 f7                	mov    %esi,%edi
c0003176:	c1 ef 0c             	shr    $0xc,%edi
c0003179:	83 ec 08             	sub    $0x8,%esp
c000317c:	57                   	push   %edi
c000317d:	53                   	push   %ebx
c000317e:	e8 1d fb ff ff       	call   c0002ca0 <malloc_page>
c0003183:	89 c3                	mov    %eax,%ebx
c0003185:	83 c4 10             	add    $0x10,%esp
c0003188:	85 c0                	test   %eax,%eax
c000318a:	74 39                	je     c00031c5 <sys_malloc+0x161>
c000318c:	83 ec 04             	sub    $0x4,%esp
c000318f:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0003195:	56                   	push   %esi
c0003196:	6a 00                	push   $0x0
c0003198:	50                   	push   %eax
c0003199:	e8 5c e9 ff ff       	call   c0001afa <memset>
c000319e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00031a4:	89 7b 04             	mov    %edi,0x4(%ebx)
c00031a7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c00031ae:	83 c4 04             	add    $0x4,%esp
c00031b1:	ff 74 24 10          	pushl  0x10(%esp)
c00031b5:	e8 cc 15 00 00       	call   c0004786 <lock_release>
c00031ba:	83 c3 0c             	add    $0xc,%ebx
c00031bd:	83 c4 10             	add    $0x10,%esp
c00031c0:	e9 c7 00 00 00       	jmp    c000328c <sys_malloc+0x228>
c00031c5:	83 ec 0c             	sub    $0xc,%esp
c00031c8:	ff 74 24 10          	pushl  0x10(%esp)
c00031cc:	e8 b5 15 00 00       	call   c0004786 <lock_release>
c00031d1:	83 c4 10             	add    $0x10,%esp
c00031d4:	e9 b3 00 00 00       	jmp    c000328c <sys_malloc+0x228>
c00031d9:	83 ec 0c             	sub    $0xc,%esp
c00031dc:	ff 74 24 10          	pushl  0x10(%esp)
c00031e0:	e8 a1 15 00 00       	call   c0004786 <lock_release>
c00031e5:	83 c4 10             	add    $0x10,%esp
c00031e8:	e9 9f 00 00 00       	jmp    c000328c <sys_malloc+0x228>
c00031ed:	68 dc 13 01 c0       	push   $0xc00113dc
c00031f2:	68 50 ac 00 c0       	push   $0xc000ac50
c00031f7:	68 9e 01 00 00       	push   $0x19e
c00031fc:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0003201:	e8 9a f2 ff ff       	call   c00024a0 <panic_spin>
c0003206:	83 c4 10             	add    $0x10,%esp
c0003209:	83 ec 08             	sub    $0x8,%esp
c000320c:	56                   	push   %esi
c000320d:	8b 03                	mov    (%ebx),%eax
c000320f:	83 c0 08             	add    $0x8,%eax
c0003212:	50                   	push   %eax
c0003213:	e8 8c 0e 00 00       	call   c00040a4 <list_append>
c0003218:	83 c7 01             	add    $0x1,%edi
c000321b:	83 c4 10             	add    $0x10,%esp
c000321e:	39 7d 04             	cmp    %edi,0x4(%ebp)
c0003221:	76 24                	jbe    c0003247 <sys_malloc+0x1e3>
c0003223:	83 ec 08             	sub    $0x8,%esp
c0003226:	57                   	push   %edi
c0003227:	53                   	push   %ebx
c0003228:	e8 13 fe ff ff       	call   c0003040 <arena2block>
c000322d:	83 c4 08             	add    $0x8,%esp
c0003230:	89 c6                	mov    %eax,%esi
c0003232:	50                   	push   %eax
c0003233:	8b 03                	mov    (%ebx),%eax
c0003235:	83 c0 08             	add    $0x8,%eax
c0003238:	50                   	push   %eax
c0003239:	e8 cb 0e 00 00       	call   c0004109 <elem_find>
c000323e:	83 c4 10             	add    $0x10,%esp
c0003241:	85 c0                	test   %eax,%eax
c0003243:	74 c4                	je     c0003209 <sys_malloc+0x1a5>
c0003245:	eb a6                	jmp    c00031ed <sys_malloc+0x189>
c0003247:	83 ec 0c             	sub    $0xc,%esp
c000324a:	ff 74 24 18          	pushl  0x18(%esp)
c000324e:	e8 54 ef ff ff       	call   c00021a7 <set_intr_status>
c0003253:	83 c4 10             	add    $0x10,%esp
c0003256:	83 ec 0c             	sub    $0xc,%esp
c0003259:	ff 74 24 14          	pushl  0x14(%esp)
c000325d:	e8 8b 0e 00 00       	call   c00040ed <list_pop>
c0003262:	89 c3                	mov    %eax,%ebx
c0003264:	83 c4 0c             	add    $0xc,%esp
c0003267:	ff 75 00             	pushl  0x0(%ebp)
c000326a:	6a 00                	push   $0x0
c000326c:	50                   	push   %eax
c000326d:	e8 88 e8 ff ff       	call   c0001afa <memset>
c0003272:	89 d8                	mov    %ebx,%eax
c0003274:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003279:	83 68 04 01          	subl   $0x1,0x4(%eax)
c000327d:	83 c4 04             	add    $0x4,%esp
c0003280:	ff 74 24 10          	pushl  0x10(%esp)
c0003284:	e8 fd 14 00 00       	call   c0004786 <lock_release>
c0003289:	83 c4 10             	add    $0x10,%esp
c000328c:	89 d8                	mov    %ebx,%eax
c000328e:	83 c4 1c             	add    $0x1c,%esp
c0003291:	5b                   	pop    %ebx
c0003292:	5e                   	pop    %esi
c0003293:	5f                   	pop    %edi
c0003294:	5d                   	pop    %ebp
c0003295:	c3                   	ret    
c0003296:	bb 00 00 00 00       	mov    $0x0,%ebx
c000329b:	eb ef                	jmp    c000328c <sys_malloc+0x228>

c000329d <pfree>:
c000329d:	f3 0f 1e fb          	endbr32 
c00032a1:	83 ec 0c             	sub    $0xc,%esp
c00032a4:	8b 44 24 10          	mov    0x10(%esp),%eax
c00032a8:	8b 15 48 59 01 c0    	mov    0xc0015948,%edx
c00032ae:	39 c2                	cmp    %eax,%edx
c00032b0:	77 1a                	ja     c00032cc <pfree+0x2f>
c00032b2:	29 d0                	sub    %edx,%eax
c00032b4:	c1 e8 0c             	shr    $0xc,%eax
c00032b7:	ba 40 59 01 c0       	mov    $0xc0015940,%edx
c00032bc:	83 ec 04             	sub    $0x4,%esp
c00032bf:	6a 00                	push   $0x0
c00032c1:	50                   	push   %eax
c00032c2:	52                   	push   %edx
c00032c3:	e8 c4 f6 ff ff       	call   c000298c <bitmap_set>
c00032c8:	83 c4 1c             	add    $0x1c,%esp
c00032cb:	c3                   	ret    
c00032cc:	2b 05 48 5a 01 c0    	sub    0xc0015a48,%eax
c00032d2:	c1 e8 0c             	shr    $0xc,%eax
c00032d5:	ba 40 5a 01 c0       	mov    $0xc0015a40,%edx
c00032da:	eb e0                	jmp    c00032bc <pfree+0x1f>

c00032dc <page_table_pte_remove>:
c00032dc:	f3 0f 1e fb          	endbr32 
c00032e0:	ff 74 24 04          	pushl  0x4(%esp)
c00032e4:	e8 83 f8 ff ff       	call   c0002b6c <pte_ptr>
c00032e9:	83 c4 04             	add    $0x4,%esp
c00032ec:	83 20 fe             	andl   $0xfffffffe,(%eax)
c00032ef:	0f 01 7c 24 04       	invlpg 0x4(%esp)
c00032f4:	c3                   	ret    

c00032f5 <vaddr_remove>:
c00032f5:	f3 0f 1e fb          	endbr32 
c00032f9:	57                   	push   %edi
c00032fa:	56                   	push   %esi
c00032fb:	53                   	push   %ebx
c00032fc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003300:	8b 74 24 18          	mov    0x18(%esp),%esi
c0003304:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c0003309:	75 2d                	jne    c0003338 <vaddr_remove+0x43>
c000330b:	2b 1d 30 5a 01 c0    	sub    0xc0015a30,%ebx
c0003311:	c1 eb 0c             	shr    $0xc,%ebx
c0003314:	85 f6                	test   %esi,%esi
c0003316:	74 1c                	je     c0003334 <vaddr_remove+0x3f>
c0003318:	01 de                	add    %ebx,%esi
c000331a:	83 ec 04             	sub    $0x4,%esp
c000331d:	6a 00                	push   $0x0
c000331f:	53                   	push   %ebx
c0003320:	68 28 5a 01 c0       	push   $0xc0015a28
c0003325:	e8 62 f6 ff ff       	call   c000298c <bitmap_set>
c000332a:	83 c3 01             	add    $0x1,%ebx
c000332d:	83 c4 10             	add    $0x10,%esp
c0003330:	39 f3                	cmp    %esi,%ebx
c0003332:	75 e6                	jne    c000331a <vaddr_remove+0x25>
c0003334:	5b                   	pop    %ebx
c0003335:	5e                   	pop    %esi
c0003336:	5f                   	pop    %edi
c0003337:	c3                   	ret    
c0003338:	e8 28 07 00 00       	call   c0003a65 <running_thread>
c000333d:	2b 58 60             	sub    0x60(%eax),%ebx
c0003340:	c1 eb 0c             	shr    $0xc,%ebx
c0003343:	85 f6                	test   %esi,%esi
c0003345:	74 ed                	je     c0003334 <vaddr_remove+0x3f>
c0003347:	01 de                	add    %ebx,%esi
c0003349:	8d 78 58             	lea    0x58(%eax),%edi
c000334c:	83 ec 04             	sub    $0x4,%esp
c000334f:	6a 00                	push   $0x0
c0003351:	53                   	push   %ebx
c0003352:	57                   	push   %edi
c0003353:	e8 34 f6 ff ff       	call   c000298c <bitmap_set>
c0003358:	83 c3 01             	add    $0x1,%ebx
c000335b:	83 c4 10             	add    $0x10,%esp
c000335e:	39 f3                	cmp    %esi,%ebx
c0003360:	75 ea                	jne    c000334c <vaddr_remove+0x57>
c0003362:	eb d0                	jmp    c0003334 <vaddr_remove+0x3f>

c0003364 <mfree_page>:
c0003364:	f3 0f 1e fb          	endbr32 
c0003368:	55                   	push   %ebp
c0003369:	57                   	push   %edi
c000336a:	56                   	push   %esi
c000336b:	53                   	push   %ebx
c000336c:	83 ec 0c             	sub    $0xc,%esp
c000336f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
c0003373:	85 ed                	test   %ebp,%ebp
c0003375:	0f 84 79 01 00 00    	je     c00034f4 <mfree_page+0x190>
c000337b:	f7 44 24 24 ff 0f 00 	testl  $0xfff,0x24(%esp)
c0003382:	00 
c0003383:	0f 84 45 01 00 00    	je     c00034ce <mfree_page+0x16a>
c0003389:	68 d0 14 01 c0       	push   $0xc00114d0
c000338e:	68 44 ac 00 c0       	push   $0xc000ac44
c0003393:	68 da 01 00 00       	push   $0x1da
c0003398:	68 4a 2a 01 c0       	push   $0xc0012a4a
c000339d:	e8 fe f0 ff ff       	call   c00024a0 <panic_spin>
c00033a2:	83 c4 04             	add    $0x4,%esp
c00033a5:	ff 74 24 30          	pushl  0x30(%esp)
c00033a9:	e8 6f fc ff ff       	call   c000301d <addr_v2p>
c00033ae:	83 c4 10             	add    $0x10,%esp
c00033b1:	8b 54 24 24          	mov    0x24(%esp),%edx
c00033b5:	8d b2 00 f0 ff ff    	lea    -0x1000(%edx),%esi
c00033bb:	3b 05 48 59 01 c0    	cmp    0xc0015948,%eax
c00033c1:	72 66                	jb     c0003429 <mfree_page+0xc5>
c00033c3:	bf 00 00 00 00       	mov    $0x0,%edi
c00033c8:	eb 3b                	jmp    c0003405 <mfree_page+0xa1>
c00033ca:	68 14 14 01 c0       	push   $0xc0011414
c00033cf:	68 44 ac 00 c0       	push   $0xc000ac44
c00033d4:	68 e4 01 00 00       	push   $0x1e4
c00033d9:	68 4a 2a 01 c0       	push   $0xc0012a4a
c00033de:	e8 bd f0 ff ff       	call   c00024a0 <panic_spin>
c00033e3:	83 c4 10             	add    $0x10,%esp
c00033e6:	83 ec 0c             	sub    $0xc,%esp
c00033e9:	53                   	push   %ebx
c00033ea:	e8 ae fe ff ff       	call   c000329d <pfree>
c00033ef:	89 34 24             	mov    %esi,(%esp)
c00033f2:	e8 e5 fe ff ff       	call   c00032dc <page_table_pte_remove>
c00033f7:	83 c7 01             	add    $0x1,%edi
c00033fa:	83 c4 10             	add    $0x10,%esp
c00033fd:	39 fd                	cmp    %edi,%ebp
c00033ff:	0f 86 31 01 00 00    	jbe    c0003536 <mfree_page+0x1d2>
c0003405:	81 c6 00 10 00 00    	add    $0x1000,%esi
c000340b:	56                   	push   %esi
c000340c:	e8 0c fc ff ff       	call   c000301d <addr_v2p>
c0003411:	83 c4 04             	add    $0x4,%esp
c0003414:	89 c3                	mov    %eax,%ebx
c0003416:	a9 ff 0f 00 00       	test   $0xfff,%eax
c000341b:	75 ad                	jne    c00033ca <mfree_page+0x66>
c000341d:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0003422:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003425:	76 bf                	jbe    c00033e6 <mfree_page+0x82>
c0003427:	eb a1                	jmp    c00033ca <mfree_page+0x66>
c0003429:	8b 44 24 24          	mov    0x24(%esp),%eax
c000342d:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c0003433:	85 ed                	test   %ebp,%ebp
c0003435:	74 6f                	je     c00034a6 <mfree_page+0x142>
c0003437:	bf 00 00 00 00       	mov    $0x0,%edi
c000343c:	eb 37                	jmp    c0003475 <mfree_page+0x111>
c000343e:	68 5c 14 01 c0       	push   $0xc001145c
c0003443:	68 44 ac 00 c0       	push   $0xc000ac44
c0003448:	68 f8 01 00 00       	push   $0x1f8
c000344d:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0003452:	e8 49 f0 ff ff       	call   c00024a0 <panic_spin>
c0003457:	83 c4 10             	add    $0x10,%esp
c000345a:	83 ec 0c             	sub    $0xc,%esp
c000345d:	53                   	push   %ebx
c000345e:	e8 3a fe ff ff       	call   c000329d <pfree>
c0003463:	89 34 24             	mov    %esi,(%esp)
c0003466:	e8 71 fe ff ff       	call   c00032dc <page_table_pte_remove>
c000346b:	83 c7 01             	add    $0x1,%edi
c000346e:	83 c4 10             	add    $0x10,%esp
c0003471:	39 fd                	cmp    %edi,%ebp
c0003473:	74 31                	je     c00034a6 <mfree_page+0x142>
c0003475:	81 c6 00 10 00 00    	add    $0x1000,%esi
c000347b:	83 ec 0c             	sub    $0xc,%esp
c000347e:	56                   	push   %esi
c000347f:	e8 99 fb ff ff       	call   c000301d <addr_v2p>
c0003484:	83 c4 10             	add    $0x10,%esp
c0003487:	89 c3                	mov    %eax,%ebx
c0003489:	a9 ff 0f 00 00       	test   $0xfff,%eax
c000348e:	75 ae                	jne    c000343e <mfree_page+0xda>
c0003490:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c0003495:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003498:	77 a4                	ja     c000343e <mfree_page+0xda>
c000349a:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c000349f:	39 58 08             	cmp    %ebx,0x8(%eax)
c00034a2:	77 b6                	ja     c000345a <mfree_page+0xf6>
c00034a4:	eb 98                	jmp    c000343e <mfree_page+0xda>
c00034a6:	83 ec 04             	sub    $0x4,%esp
c00034a9:	55                   	push   %ebp
c00034aa:	ff 74 24 2c          	pushl  0x2c(%esp)
c00034ae:	ff 74 24 2c          	pushl  0x2c(%esp)
c00034b2:	e8 3e fe ff ff       	call   c00032f5 <vaddr_remove>
c00034b7:	83 c4 10             	add    $0x10,%esp
c00034ba:	e9 8b 00 00 00       	jmp    c000354a <mfree_page+0x1e6>
c00034bf:	8b 44 24 24          	mov    0x24(%esp),%eax
c00034c3:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00034c9:	e9 f5 fe ff ff       	jmp    c00033c3 <mfree_page+0x5f>
c00034ce:	83 ec 0c             	sub    $0xc,%esp
c00034d1:	ff 74 24 30          	pushl  0x30(%esp)
c00034d5:	e8 43 fb ff ff       	call   c000301d <addr_v2p>
c00034da:	83 c4 10             	add    $0x10,%esp
c00034dd:	3b 05 48 59 01 c0    	cmp    0xc0015948,%eax
c00034e3:	73 da                	jae    c00034bf <mfree_page+0x15b>
c00034e5:	8b 44 24 24          	mov    0x24(%esp),%eax
c00034e9:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00034ef:	e9 43 ff ff ff       	jmp    c0003437 <mfree_page+0xd3>
c00034f4:	68 d0 14 01 c0       	push   $0xc00114d0
c00034f9:	68 44 ac 00 c0       	push   $0xc000ac44
c00034fe:	68 da 01 00 00       	push   $0x1da
c0003503:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0003508:	e8 93 ef ff ff       	call   c00024a0 <panic_spin>
c000350d:	83 c4 04             	add    $0x4,%esp
c0003510:	ff 74 24 30          	pushl  0x30(%esp)
c0003514:	e8 04 fb ff ff       	call   c000301d <addr_v2p>
c0003519:	83 c4 10             	add    $0x10,%esp
c000351c:	39 05 48 59 01 c0    	cmp    %eax,0xc0015948
c0003522:	77 82                	ja     c00034a6 <mfree_page+0x142>
c0003524:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003528:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c000352e:	85 ed                	test   %ebp,%ebp
c0003530:	0f 85 8d fe ff ff    	jne    c00033c3 <mfree_page+0x5f>
c0003536:	83 ec 04             	sub    $0x4,%esp
c0003539:	55                   	push   %ebp
c000353a:	ff 74 24 2c          	pushl  0x2c(%esp)
c000353e:	ff 74 24 2c          	pushl  0x2c(%esp)
c0003542:	e8 ae fd ff ff       	call   c00032f5 <vaddr_remove>
c0003547:	83 c4 10             	add    $0x10,%esp
c000354a:	83 c4 0c             	add    $0xc,%esp
c000354d:	5b                   	pop    %ebx
c000354e:	5e                   	pop    %esi
c000354f:	5f                   	pop    %edi
c0003550:	5d                   	pop    %ebp
c0003551:	c3                   	ret    

c0003552 <get_a_page_without_opvaddrbitmap>:
c0003552:	f3 0f 1e fb          	endbr32 
c0003556:	55                   	push   %ebp
c0003557:	57                   	push   %edi
c0003558:	56                   	push   %esi
c0003559:	53                   	push   %ebx
c000355a:	83 ec 18             	sub    $0x18,%esp
c000355d:	8b 74 24 30          	mov    0x30(%esp),%esi
c0003561:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
c0003566:	bb 40 5a 01 c0       	mov    $0xc0015a40,%ebx
c000356b:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c0003570:	0f 44 d8             	cmove  %eax,%ebx
c0003573:	8d 7b 10             	lea    0x10(%ebx),%edi
c0003576:	57                   	push   %edi
c0003577:	e8 a8 11 00 00       	call   c0004724 <lock_acquire>
c000357c:	89 d8                	mov    %ebx,%eax
c000357e:	e8 73 f4 ff ff       	call   c00029f6 <palloc>
c0003583:	89 c3                	mov    %eax,%ebx
c0003585:	83 c4 10             	add    $0x10,%esp
c0003588:	85 c0                	test   %eax,%eax
c000358a:	74 21                	je     c00035ad <get_a_page_without_opvaddrbitmap+0x5b>
c000358c:	89 f5                	mov    %esi,%ebp
c000358e:	89 c2                	mov    %eax,%edx
c0003590:	89 f0                	mov    %esi,%eax
c0003592:	e8 f8 f5 ff ff       	call   c0002b8f <page_table_add>
c0003597:	83 ec 0c             	sub    $0xc,%esp
c000359a:	57                   	push   %edi
c000359b:	e8 e6 11 00 00       	call   c0004786 <lock_release>
c00035a0:	83 c4 10             	add    $0x10,%esp
c00035a3:	89 e8                	mov    %ebp,%eax
c00035a5:	83 c4 0c             	add    $0xc,%esp
c00035a8:	5b                   	pop    %ebx
c00035a9:	5e                   	pop    %esi
c00035aa:	5f                   	pop    %edi
c00035ab:	5d                   	pop    %ebp
c00035ac:	c3                   	ret    
c00035ad:	83 ec 0c             	sub    $0xc,%esp
c00035b0:	57                   	push   %edi
c00035b1:	e8 d0 11 00 00       	call   c0004786 <lock_release>
c00035b6:	83 c4 10             	add    $0x10,%esp
c00035b9:	89 dd                	mov    %ebx,%ebp
c00035bb:	eb e6                	jmp    c00035a3 <get_a_page_without_opvaddrbitmap+0x51>

c00035bd <sys_free>:
c00035bd:	f3 0f 1e fb          	endbr32 
c00035c1:	55                   	push   %ebp
c00035c2:	57                   	push   %edi
c00035c3:	56                   	push   %esi
c00035c4:	53                   	push   %ebx
c00035c5:	83 ec 1c             	sub    $0x1c,%esp
c00035c8:	8b 5c 24 30          	mov    0x30(%esp),%ebx
c00035cc:	85 db                	test   %ebx,%ebx
c00035ce:	0f 84 88 00 00 00    	je     c000365c <sys_free+0x9f>
c00035d4:	e8 8c 04 00 00       	call   c0003a65 <running_thread>
c00035d9:	83 78 54 00          	cmpl   $0x0,0x54(%eax)
c00035dd:	0f 84 97 00 00 00    	je     c000367a <sys_free+0xbd>
c00035e3:	b8 40 59 01 c0       	mov    $0xc0015940,%eax
c00035e8:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
c00035ef:	00 
c00035f0:	83 c0 10             	add    $0x10,%eax
c00035f3:	89 44 24 08          	mov    %eax,0x8(%esp)
c00035f7:	83 ec 0c             	sub    $0xc,%esp
c00035fa:	50                   	push   %eax
c00035fb:	e8 24 11 00 00       	call   c0004724 <lock_acquire>
c0003600:	89 df                	mov    %ebx,%edi
c0003602:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c0003608:	83 c4 10             	add    $0x10,%esp
c000360b:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c000360f:	0f 87 ac 00 00 00    	ja     c00036c1 <sys_free+0x104>
c0003615:	8b 07                	mov    (%edi),%eax
c0003617:	85 c0                	test   %eax,%eax
c0003619:	0f 84 c3 00 00 00    	je     c00036e2 <sys_free+0x125>
c000361f:	83 ec 08             	sub    $0x8,%esp
c0003622:	53                   	push   %ebx
c0003623:	83 c0 08             	add    $0x8,%eax
c0003626:	50                   	push   %eax
c0003627:	e8 78 0a 00 00       	call   c00040a4 <list_append>
c000362c:	8b 47 04             	mov    0x4(%edi),%eax
c000362f:	83 c0 01             	add    $0x1,%eax
c0003632:	89 47 04             	mov    %eax,0x4(%edi)
c0003635:	8b 1f                	mov    (%edi),%ebx
c0003637:	8b 53 04             	mov    0x4(%ebx),%edx
c000363a:	83 c4 10             	add    $0x10,%esp
c000363d:	39 d0                	cmp    %edx,%eax
c000363f:	0f 84 bf 00 00 00    	je     c0003704 <sys_free+0x147>
c0003645:	83 ec 0c             	sub    $0xc,%esp
c0003648:	ff 74 24 14          	pushl  0x14(%esp)
c000364c:	e8 35 11 00 00       	call   c0004786 <lock_release>
c0003651:	83 c4 10             	add    $0x10,%esp
c0003654:	83 c4 1c             	add    $0x1c,%esp
c0003657:	5b                   	pop    %ebx
c0003658:	5e                   	pop    %esi
c0003659:	5f                   	pop    %edi
c000365a:	5d                   	pop    %ebp
c000365b:	c3                   	ret    
c000365c:	68 a4 2a 01 c0       	push   $0xc0012aa4
c0003661:	68 38 ac 00 c0       	push   $0xc000ac38
c0003666:	68 18 02 00 00       	push   $0x218
c000366b:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0003670:	e8 2b ee ff ff       	call   c00024a0 <panic_spin>
c0003675:	83 c4 10             	add    $0x10,%esp
c0003678:	eb da                	jmp    c0003654 <sys_free+0x97>
c000367a:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c000367f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c0003686:	00 
c0003687:	81 fb ff ff 0f c0    	cmp    $0xc00fffff,%ebx
c000368d:	0f 87 5d ff ff ff    	ja     c00035f0 <sys_free+0x33>
c0003693:	68 b0 2a 01 c0       	push   $0xc0012ab0
c0003698:	68 38 ac 00 c0       	push   $0xc000ac38
c000369d:	68 1f 02 00 00       	push   $0x21f
c00036a2:	68 4a 2a 01 c0       	push   $0xc0012a4a
c00036a7:	e8 f4 ed ff ff       	call   c00024a0 <panic_spin>
c00036ac:	83 c4 10             	add    $0x10,%esp
c00036af:	b8 40 5a 01 c0       	mov    $0xc0015a40,%eax
c00036b4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c00036bb:	00 
c00036bc:	e9 2f ff ff ff       	jmp    c00035f0 <sys_free+0x33>
c00036c1:	68 f4 14 01 c0       	push   $0xc00114f4
c00036c6:	68 38 ac 00 c0       	push   $0xc000ac38
c00036cb:	68 2b 02 00 00       	push   $0x22b
c00036d0:	68 4a 2a 01 c0       	push   $0xc0012a4a
c00036d5:	e8 c6 ed ff ff       	call   c00024a0 <panic_spin>
c00036da:	83 c4 10             	add    $0x10,%esp
c00036dd:	e9 33 ff ff ff       	jmp    c0003615 <sys_free+0x58>
c00036e2:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c00036e6:	0f 85 33 ff ff ff    	jne    c000361f <sys_free+0x62>
c00036ec:	83 ec 04             	sub    $0x4,%esp
c00036ef:	ff 77 04             	pushl  0x4(%edi)
c00036f2:	57                   	push   %edi
c00036f3:	ff 74 24 18          	pushl  0x18(%esp)
c00036f7:	e8 68 fc ff ff       	call   c0003364 <mfree_page>
c00036fc:	83 c4 10             	add    $0x10,%esp
c00036ff:	e9 41 ff ff ff       	jmp    c0003645 <sys_free+0x88>
c0003704:	85 d2                	test   %edx,%edx
c0003706:	74 5b                	je     c0003763 <sys_free+0x1a6>
c0003708:	bd 00 00 00 00       	mov    $0x0,%ebp
c000370d:	eb 32                	jmp    c0003741 <sys_free+0x184>
c000370f:	68 20 15 01 c0       	push   $0xc0011520
c0003714:	68 38 ac 00 c0       	push   $0xc000ac38
c0003719:	68 3a 02 00 00       	push   $0x23a
c000371e:	68 4a 2a 01 c0       	push   $0xc0012a4a
c0003723:	e8 78 ed ff ff       	call   c00024a0 <panic_spin>
c0003728:	83 c4 10             	add    $0x10,%esp
c000372b:	83 ec 0c             	sub    $0xc,%esp
c000372e:	56                   	push   %esi
c000372f:	e8 8c 09 00 00       	call   c00040c0 <list_remove>
c0003734:	83 c5 01             	add    $0x1,%ebp
c0003737:	8b 1f                	mov    (%edi),%ebx
c0003739:	83 c4 10             	add    $0x10,%esp
c000373c:	39 6b 04             	cmp    %ebp,0x4(%ebx)
c000373f:	76 22                	jbe    c0003763 <sys_free+0x1a6>
c0003741:	83 ec 08             	sub    $0x8,%esp
c0003744:	55                   	push   %ebp
c0003745:	57                   	push   %edi
c0003746:	e8 f5 f8 ff ff       	call   c0003040 <arena2block>
c000374b:	83 c4 08             	add    $0x8,%esp
c000374e:	89 c6                	mov    %eax,%esi
c0003750:	50                   	push   %eax
c0003751:	83 c3 08             	add    $0x8,%ebx
c0003754:	53                   	push   %ebx
c0003755:	e8 af 09 00 00       	call   c0004109 <elem_find>
c000375a:	83 c4 10             	add    $0x10,%esp
c000375d:	85 c0                	test   %eax,%eax
c000375f:	75 ca                	jne    c000372b <sys_free+0x16e>
c0003761:	eb ac                	jmp    c000370f <sys_free+0x152>
c0003763:	83 ec 04             	sub    $0x4,%esp
c0003766:	6a 01                	push   $0x1
c0003768:	57                   	push   %edi
c0003769:	ff 74 24 18          	pushl  0x18(%esp)
c000376d:	e8 f2 fb ff ff       	call   c0003364 <mfree_page>
c0003772:	83 c4 10             	add    $0x10,%esp
c0003775:	e9 cb fe ff ff       	jmp    c0003645 <sys_free+0x88>

c000377a <allocate_pid>:
c000377a:	83 ec 18             	sub    $0x18,%esp
c000377d:	68 94 5a 01 c0       	push   $0xc0015a94
c0003782:	e8 9d 0f 00 00       	call   c0004724 <lock_acquire>
c0003787:	66 83 05 68 40 01 c0 	addw   $0x1,0xc0014068
c000378e:	01 
c000378f:	c7 04 24 94 5a 01 c0 	movl   $0xc0015a94,(%esp)
c0003796:	e8 eb 0f 00 00       	call   c0004786 <lock_release>
c000379b:	0f b7 05 68 40 01 c0 	movzwl 0xc0014068,%eax
c00037a2:	83 c4 1c             	add    $0x1c,%esp
c00037a5:	c3                   	ret    

c00037a6 <kernel_thread>:
c00037a6:	f3 0f 1e fb          	endbr32 
c00037aa:	83 ec 0c             	sub    $0xc,%esp
c00037ad:	e8 c9 e9 ff ff       	call   c000217b <open_intr>
c00037b2:	83 ec 0c             	sub    $0xc,%esp
c00037b5:	ff 74 24 20          	pushl  0x20(%esp)
c00037b9:	ff 54 24 20          	call   *0x20(%esp)
c00037bd:	83 c4 1c             	add    $0x1c,%esp
c00037c0:	c3                   	ret    

c00037c1 <pad_print>:
c00037c1:	55                   	push   %ebp
c00037c2:	57                   	push   %edi
c00037c3:	56                   	push   %esi
c00037c4:	53                   	push   %ebx
c00037c5:	83 ec 10             	sub    $0x10,%esp
c00037c8:	89 c6                	mov    %eax,%esi
c00037ca:	89 d3                	mov    %edx,%ebx
c00037cc:	89 cd                	mov    %ecx,%ebp
c00037ce:	8b 7c 24 24          	mov    0x24(%esp),%edi
c00037d2:	52                   	push   %edx
c00037d3:	6a 00                	push   $0x0
c00037d5:	50                   	push   %eax
c00037d6:	e8 1f e3 ff ff       	call   c0001afa <memset>
c00037db:	83 c4 10             	add    $0x10,%esp
c00037de:	89 f8                	mov    %edi,%eax
c00037e0:	3c 73                	cmp    $0x73,%al
c00037e2:	74 3c                	je     c0003820 <pad_print+0x5f>
c00037e4:	3c 78                	cmp    $0x78,%al
c00037e6:	74 62                	je     c000384a <pad_print+0x89>
c00037e8:	3c 64                	cmp    $0x64,%al
c00037ea:	74 48                	je     c0003834 <pad_print+0x73>
c00037ec:	b8 00 00 00 00       	mov    $0x0,%eax
c00037f1:	0f b6 d0             	movzbl %al,%edx
c00037f4:	39 d3                	cmp    %edx,%ebx
c00037f6:	7e 11                	jle    c0003809 <pad_print+0x48>
c00037f8:	0f b6 d0             	movzbl %al,%edx
c00037fb:	c6 04 16 20          	movb   $0x20,(%esi,%edx,1)
c00037ff:	83 c0 01             	add    $0x1,%eax
c0003802:	0f b6 d0             	movzbl %al,%edx
c0003805:	39 da                	cmp    %ebx,%edx
c0003807:	7c ef                	jl     c00037f8 <pad_print+0x37>
c0003809:	83 ec 04             	sub    $0x4,%esp
c000380c:	83 eb 01             	sub    $0x1,%ebx
c000380f:	53                   	push   %ebx
c0003810:	56                   	push   %esi
c0003811:	6a 01                	push   $0x1
c0003813:	e8 c1 2d 00 00       	call   c00065d9 <sys_write>
c0003818:	83 c4 1c             	add    $0x1c,%esp
c000381b:	5b                   	pop    %ebx
c000381c:	5e                   	pop    %esi
c000381d:	5f                   	pop    %edi
c000381e:	5d                   	pop    %ebp
c000381f:	c3                   	ret    
c0003820:	83 ec 04             	sub    $0x4,%esp
c0003823:	55                   	push   %ebp
c0003824:	68 ce 2a 01 c0       	push   $0xc0012ace
c0003829:	56                   	push   %esi
c000382a:	e8 af 0c 00 00       	call   c00044de <sprintf>
c000382f:	83 c4 10             	add    $0x10,%esp
c0003832:	eb bd                	jmp    c00037f1 <pad_print+0x30>
c0003834:	83 ec 04             	sub    $0x4,%esp
c0003837:	0f bf 45 00          	movswl 0x0(%ebp),%eax
c000383b:	50                   	push   %eax
c000383c:	68 e1 2f 01 c0       	push   $0xc0012fe1
c0003841:	56                   	push   %esi
c0003842:	e8 97 0c 00 00       	call   c00044de <sprintf>
c0003847:	83 c4 10             	add    $0x10,%esp
c000384a:	83 ec 04             	sub    $0x4,%esp
c000384d:	ff 75 00             	pushl  0x0(%ebp)
c0003850:	68 d1 2a 01 c0       	push   $0xc0012ad1
c0003855:	56                   	push   %esi
c0003856:	e8 83 0c 00 00       	call   c00044de <sprintf>
c000385b:	83 c4 10             	add    $0x10,%esp
c000385e:	eb 91                	jmp    c00037f1 <pad_print+0x30>

c0003860 <elem2thread_info>:
c0003860:	f3 0f 1e fb          	endbr32 
c0003864:	56                   	push   %esi
c0003865:	53                   	push   %ebx
c0003866:	83 ec 20             	sub    $0x20,%esp
c0003869:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c000386d:	8d 59 b4             	lea    -0x4c(%ecx),%ebx
c0003870:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0003877:	00 
c0003878:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c000387f:	00 
c0003880:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
c0003887:	00 
c0003888:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c000388f:	00 
c0003890:	83 e9 48             	sub    $0x48,%ecx
c0003893:	6a 64                	push   $0x64
c0003895:	ba 10 00 00 00       	mov    $0x10,%edx
c000389a:	8d 44 24 10          	lea    0x10(%esp),%eax
c000389e:	e8 1e ff ff ff       	call   c00037c1 <pad_print>
c00038a3:	83 c4 10             	add    $0x10,%esp
c00038a6:	66 83 bb 10 01 00 00 	cmpw   $0xffff,0x110(%ebx)
c00038ad:	ff 
c00038ae:	74 2d                	je     c00038dd <elem2thread_info+0x7d>
c00038b0:	8d 8b 10 01 00 00    	lea    0x110(%ebx),%ecx
c00038b6:	83 ec 0c             	sub    $0xc,%esp
c00038b9:	6a 64                	push   $0x64
c00038bb:	ba 10 00 00 00       	mov    $0x10,%edx
c00038c0:	8d 44 24 10          	lea    0x10(%esp),%eax
c00038c4:	e8 f8 fe ff ff       	call   c00037c1 <pad_print>
c00038c9:	83 c4 10             	add    $0x10,%esp
c00038cc:	83 7b 08 05          	cmpl   $0x5,0x8(%ebx)
c00038d0:	77 43                	ja     c0003915 <elem2thread_info+0xb5>
c00038d2:	8b 43 08             	mov    0x8(%ebx),%eax
c00038d5:	3e ff 24 85 90 ac 00 	notrack jmp *-0x3fff5370(,%eax,4)
c00038dc:	c0 
c00038dd:	83 ec 0c             	sub    $0xc,%esp
c00038e0:	6a 73                	push   $0x73
c00038e2:	b9 01 2a 01 c0       	mov    $0xc0012a01,%ecx
c00038e7:	ba 10 00 00 00       	mov    $0x10,%edx
c00038ec:	8d 44 24 10          	lea    0x10(%esp),%eax
c00038f0:	e8 cc fe ff ff       	call   c00037c1 <pad_print>
c00038f5:	83 c4 10             	add    $0x10,%esp
c00038f8:	eb d2                	jmp    c00038cc <elem2thread_info+0x6c>
c00038fa:	83 ec 0c             	sub    $0xc,%esp
c00038fd:	6a 73                	push   $0x73
c00038ff:	b9 d4 2a 01 c0       	mov    $0xc0012ad4,%ecx
c0003904:	ba 10 00 00 00       	mov    $0x10,%edx
c0003909:	8d 44 24 10          	lea    0x10(%esp),%eax
c000390d:	e8 af fe ff ff       	call   c00037c1 <pad_print>
c0003912:	83 c4 10             	add    $0x10,%esp
c0003915:	8d 4b 20             	lea    0x20(%ebx),%ecx
c0003918:	89 e6                	mov    %esp,%esi
c000391a:	83 ec 0c             	sub    $0xc,%esp
c000391d:	6a 78                	push   $0x78
c000391f:	ba 10 00 00 00       	mov    $0x10,%edx
c0003924:	89 f0                	mov    %esi,%eax
c0003926:	e8 96 fe ff ff       	call   c00037c1 <pad_print>
c000392b:	83 c4 0c             	add    $0xc,%esp
c000392e:	6a 10                	push   $0x10
c0003930:	6a 00                	push   $0x0
c0003932:	56                   	push   %esi
c0003933:	e8 c2 e1 ff ff       	call   c0001afa <memset>
c0003938:	83 c3 0c             	add    $0xc,%ebx
c000393b:	89 1c 24             	mov    %ebx,(%esp)
c000393e:	e8 24 ec ff ff       	call   c0002567 <strlen>
c0003943:	83 c4 10             	add    $0x10,%esp
c0003946:	83 f8 10             	cmp    $0x10,%eax
c0003949:	0f 8f e5 00 00 00    	jg     c0003a34 <elem2thread_info+0x1d4>
c000394f:	83 ec 0c             	sub    $0xc,%esp
c0003952:	53                   	push   %ebx
c0003953:	e8 0f ec ff ff       	call   c0002567 <strlen>
c0003958:	83 c4 0c             	add    $0xc,%esp
c000395b:	50                   	push   %eax
c000395c:	53                   	push   %ebx
c000395d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0003961:	53                   	push   %ebx
c0003962:	e8 3d e1 ff ff       	call   c0001aa4 <memcpy>
c0003967:	83 c4 08             	add    $0x8,%esp
c000396a:	68 3d 28 01 c0       	push   $0xc001283d
c000396f:	53                   	push   %ebx
c0003970:	e8 1d ee ff ff       	call   c0002792 <strcat>
c0003975:	89 1c 24             	mov    %ebx,(%esp)
c0003978:	e8 ea eb ff ff       	call   c0002567 <strlen>
c000397d:	83 c4 0c             	add    $0xc,%esp
c0003980:	50                   	push   %eax
c0003981:	53                   	push   %ebx
c0003982:	6a 01                	push   $0x1
c0003984:	e8 50 2c 00 00       	call   c00065d9 <sys_write>
c0003989:	b8 00 00 00 00       	mov    $0x0,%eax
c000398e:	83 c4 24             	add    $0x24,%esp
c0003991:	5b                   	pop    %ebx
c0003992:	5e                   	pop    %esi
c0003993:	c3                   	ret    
c0003994:	83 ec 0c             	sub    $0xc,%esp
c0003997:	6a 73                	push   $0x73
c0003999:	b9 dc 2a 01 c0       	mov    $0xc0012adc,%ecx
c000399e:	ba 10 00 00 00       	mov    $0x10,%edx
c00039a3:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039a7:	e8 15 fe ff ff       	call   c00037c1 <pad_print>
c00039ac:	83 c4 10             	add    $0x10,%esp
c00039af:	e9 61 ff ff ff       	jmp    c0003915 <elem2thread_info+0xb5>
c00039b4:	83 ec 0c             	sub    $0xc,%esp
c00039b7:	6a 73                	push   $0x73
c00039b9:	b9 e2 2a 01 c0       	mov    $0xc0012ae2,%ecx
c00039be:	ba 10 00 00 00       	mov    $0x10,%edx
c00039c3:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039c7:	e8 f5 fd ff ff       	call   c00037c1 <pad_print>
c00039cc:	83 c4 10             	add    $0x10,%esp
c00039cf:	e9 41 ff ff ff       	jmp    c0003915 <elem2thread_info+0xb5>
c00039d4:	83 ec 0c             	sub    $0xc,%esp
c00039d7:	6a 73                	push   $0x73
c00039d9:	b9 ea 2a 01 c0       	mov    $0xc0012aea,%ecx
c00039de:	ba 10 00 00 00       	mov    $0x10,%edx
c00039e3:	8d 44 24 10          	lea    0x10(%esp),%eax
c00039e7:	e8 d5 fd ff ff       	call   c00037c1 <pad_print>
c00039ec:	83 c4 10             	add    $0x10,%esp
c00039ef:	e9 21 ff ff ff       	jmp    c0003915 <elem2thread_info+0xb5>
c00039f4:	83 ec 0c             	sub    $0xc,%esp
c00039f7:	6a 73                	push   $0x73
c00039f9:	b9 f2 2a 01 c0       	mov    $0xc0012af2,%ecx
c00039fe:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a03:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a07:	e8 b5 fd ff ff       	call   c00037c1 <pad_print>
c0003a0c:	83 c4 10             	add    $0x10,%esp
c0003a0f:	e9 01 ff ff ff       	jmp    c0003915 <elem2thread_info+0xb5>
c0003a14:	83 ec 0c             	sub    $0xc,%esp
c0003a17:	6a 73                	push   $0x73
c0003a19:	b9 fa 2a 01 c0       	mov    $0xc0012afa,%ecx
c0003a1e:	ba 10 00 00 00       	mov    $0x10,%edx
c0003a23:	8d 44 24 10          	lea    0x10(%esp),%eax
c0003a27:	e8 95 fd ff ff       	call   c00037c1 <pad_print>
c0003a2c:	83 c4 10             	add    $0x10,%esp
c0003a2f:	e9 e1 fe ff ff       	jmp    c0003915 <elem2thread_info+0xb5>
c0003a34:	68 ff 2a 01 c0       	push   $0xc0012aff
c0003a39:	68 a8 ac 00 c0       	push   $0xc000aca8
c0003a3e:	68 1c 01 00 00       	push   $0x11c
c0003a43:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003a48:	e8 53 ea ff ff       	call   c00024a0 <panic_spin>
c0003a4d:	83 c4 10             	add    $0x10,%esp
c0003a50:	e9 fa fe ff ff       	jmp    c000394f <elem2thread_info+0xef>

c0003a55 <fork_pid>:
c0003a55:	f3 0f 1e fb          	endbr32 
c0003a59:	83 ec 0c             	sub    $0xc,%esp
c0003a5c:	e8 19 fd ff ff       	call   c000377a <allocate_pid>
c0003a61:	83 c4 0c             	add    $0xc,%esp
c0003a64:	c3                   	ret    

c0003a65 <running_thread>:
c0003a65:	f3 0f 1e fb          	endbr32 
c0003a69:	89 e0                	mov    %esp,%eax
c0003a6b:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003a70:	c3                   	ret    

c0003a71 <thread_create>:
c0003a71:	f3 0f 1e fb          	endbr32 
c0003a75:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003a79:	8b 02                	mov    (%edx),%eax
c0003a7b:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c0003a81:	89 0a                	mov    %ecx,(%edx)
c0003a83:	c7 80 60 fe ff ff a6 	movl   $0xc00037a6,-0x1a0(%eax)
c0003a8a:	37 00 c0 
c0003a8d:	8b 54 24 08          	mov    0x8(%esp),%edx
c0003a91:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c0003a97:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0003a9b:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c0003aa1:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c0003aa8:	00 00 00 
c0003aab:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c0003ab2:	00 00 00 
c0003ab5:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c0003abc:	00 00 00 
c0003abf:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c0003ac6:	00 00 00 
c0003ac9:	c3                   	ret    

c0003aca <init_thread>:
c0003aca:	f3 0f 1e fb          	endbr32 
c0003ace:	56                   	push   %esi
c0003acf:	53                   	push   %ebx
c0003ad0:	83 ec 08             	sub    $0x8,%esp
c0003ad3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003ad7:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0003adb:	68 18 01 00 00       	push   $0x118
c0003ae0:	6a 00                	push   $0x0
c0003ae2:	53                   	push   %ebx
c0003ae3:	e8 12 e0 ff ff       	call   c0001afa <memset>
c0003ae8:	e8 8d fc ff ff       	call   c000377a <allocate_pid>
c0003aed:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0003af1:	83 c4 08             	add    $0x8,%esp
c0003af4:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003af8:	8d 43 0c             	lea    0xc(%ebx),%eax
c0003afb:	50                   	push   %eax
c0003afc:	e8 b0 ea ff ff       	call   c00025b1 <strcpy>
c0003b01:	39 1d 90 5a 01 c0    	cmp    %ebx,0xc0015a90
c0003b07:	0f 95 c0             	setne  %al
c0003b0a:	0f b6 c0             	movzbl %al,%eax
c0003b0d:	89 43 08             	mov    %eax,0x8(%ebx)
c0003b10:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c0003b16:	89 03                	mov    %eax,(%ebx)
c0003b18:	89 f0                	mov    %esi,%eax
c0003b1a:	88 43 1c             	mov    %al,0x1c(%ebx)
c0003b1d:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003b20:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0003b27:	c7 43 54 00 00 00 00 	movl   $0x0,0x54(%ebx)
c0003b2e:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%ebx)
c0003b35:	c7 43 28 01 00 00 00 	movl   $0x1,0x28(%ebx)
c0003b3c:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0003b43:	c7 43 30 ff ff ff ff 	movl   $0xffffffff,0x30(%ebx)
c0003b4a:	c7 43 34 ff ff ff ff 	movl   $0xffffffff,0x34(%ebx)
c0003b51:	c7 43 38 ff ff ff ff 	movl   $0xffffffff,0x38(%ebx)
c0003b58:	c7 43 3c ff ff ff ff 	movl   $0xffffffff,0x3c(%ebx)
c0003b5f:	c7 43 40 ff ff ff ff 	movl   $0xffffffff,0x40(%ebx)
c0003b66:	c7 83 0c 01 00 00 00 	movl   $0x0,0x10c(%ebx)
c0003b6d:	00 00 00 
c0003b70:	c7 83 14 01 00 00 16 	movl   $0x19870916,0x114(%ebx)
c0003b77:	09 87 19 
c0003b7a:	83 c4 14             	add    $0x14,%esp
c0003b7d:	5b                   	pop    %ebx
c0003b7e:	5e                   	pop    %esi
c0003b7f:	c3                   	ret    

c0003b80 <thread_start>:
c0003b80:	f3 0f 1e fb          	endbr32 
c0003b84:	56                   	push   %esi
c0003b85:	53                   	push   %ebx
c0003b86:	83 ec 10             	sub    $0x10,%esp
c0003b89:	6a 01                	push   $0x1
c0003b8b:	e8 b3 f2 ff ff       	call   c0002e43 <get_kernel_pages>
c0003b90:	89 c3                	mov    %eax,%ebx
c0003b92:	83 c4 0c             	add    $0xc,%esp
c0003b95:	ff 74 24 18          	pushl  0x18(%esp)
c0003b99:	ff 74 24 18          	pushl  0x18(%esp)
c0003b9d:	50                   	push   %eax
c0003b9e:	e8 27 ff ff ff       	call   c0003aca <init_thread>
c0003ba3:	83 c4 0c             	add    $0xc,%esp
c0003ba6:	ff 74 24 20          	pushl  0x20(%esp)
c0003baa:	ff 74 24 20          	pushl  0x20(%esp)
c0003bae:	53                   	push   %ebx
c0003baf:	e8 bd fe ff ff       	call   c0003a71 <thread_create>
c0003bb4:	8d 73 44             	lea    0x44(%ebx),%esi
c0003bb7:	83 c4 08             	add    $0x8,%esp
c0003bba:	56                   	push   %esi
c0003bbb:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003bc0:	e8 44 05 00 00       	call   c0004109 <elem_find>
c0003bc5:	83 c4 10             	add    $0x10,%esp
c0003bc8:	85 c0                	test   %eax,%eax
c0003bca:	75 3c                	jne    c0003c08 <thread_start+0x88>
c0003bcc:	83 ec 08             	sub    $0x8,%esp
c0003bcf:	56                   	push   %esi
c0003bd0:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003bd5:	e8 ca 04 00 00       	call   c00040a4 <list_append>
c0003bda:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0003bdd:	83 c4 08             	add    $0x8,%esp
c0003be0:	56                   	push   %esi
c0003be1:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0003be6:	e8 1e 05 00 00       	call   c0004109 <elem_find>
c0003beb:	83 c4 10             	add    $0x10,%esp
c0003bee:	85 c0                	test   %eax,%eax
c0003bf0:	75 31                	jne    c0003c23 <thread_start+0xa3>
c0003bf2:	83 ec 08             	sub    $0x8,%esp
c0003bf5:	56                   	push   %esi
c0003bf6:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0003bfb:	e8 a4 04 00 00       	call   c00040a4 <list_append>
c0003c00:	89 d8                	mov    %ebx,%eax
c0003c02:	83 c4 14             	add    $0x14,%esp
c0003c05:	5b                   	pop    %ebx
c0003c06:	5e                   	pop    %esi
c0003c07:	c3                   	ret    
c0003c08:	68 54 15 01 c0       	push   $0xc0011554
c0003c0d:	68 0c ad 00 c0       	push   $0xc000ad0c
c0003c12:	6a 75                	push   $0x75
c0003c14:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003c19:	e8 82 e8 ff ff       	call   c00024a0 <panic_spin>
c0003c1e:	83 c4 10             	add    $0x10,%esp
c0003c21:	eb a9                	jmp    c0003bcc <thread_start+0x4c>
c0003c23:	68 8c 15 01 c0       	push   $0xc001158c
c0003c28:	68 0c ad 00 c0       	push   $0xc000ad0c
c0003c2d:	6a 7a                	push   $0x7a
c0003c2f:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003c34:	e8 67 e8 ff ff       	call   c00024a0 <panic_spin>
c0003c39:	83 c4 10             	add    $0x10,%esp
c0003c3c:	eb b4                	jmp    c0003bf2 <thread_start+0x72>

c0003c3e <make_main_thread>:
c0003c3e:	f3 0f 1e fb          	endbr32 
c0003c42:	83 ec 10             	sub    $0x10,%esp
c0003c45:	89 e0                	mov    %esp,%eax
c0003c47:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003c4c:	a3 90 5a 01 c0       	mov    %eax,0xc0015a90
c0003c51:	6a 1f                	push   $0x1f
c0003c53:	68 2e 2b 01 c0       	push   $0xc0012b2e
c0003c58:	50                   	push   %eax
c0003c59:	e8 6c fe ff ff       	call   c0003aca <init_thread>
c0003c5e:	83 c4 08             	add    $0x8,%esp
c0003c61:	a1 90 5a 01 c0       	mov    0xc0015a90,%eax
c0003c66:	83 c0 4c             	add    $0x4c,%eax
c0003c69:	50                   	push   %eax
c0003c6a:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0003c6f:	e8 95 04 00 00       	call   c0004109 <elem_find>
c0003c74:	83 c4 10             	add    $0x10,%esp
c0003c77:	85 c0                	test   %eax,%eax
c0003c79:	75 1a                	jne    c0003c95 <make_main_thread+0x57>
c0003c7b:	83 ec 08             	sub    $0x8,%esp
c0003c7e:	a1 90 5a 01 c0       	mov    0xc0015a90,%eax
c0003c83:	83 c0 4c             	add    $0x4c,%eax
c0003c86:	50                   	push   %eax
c0003c87:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0003c8c:	e8 13 04 00 00       	call   c00040a4 <list_append>
c0003c91:	83 c4 1c             	add    $0x1c,%esp
c0003c94:	c3                   	ret    
c0003c95:	68 c0 15 01 c0       	push   $0xc00115c0
c0003c9a:	68 f8 ac 00 c0       	push   $0xc000acf8
c0003c9f:	68 85 00 00 00       	push   $0x85
c0003ca4:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003ca9:	e8 f2 e7 ff ff       	call   c00024a0 <panic_spin>
c0003cae:	83 c4 10             	add    $0x10,%esp
c0003cb1:	eb c8                	jmp    c0003c7b <make_main_thread+0x3d>

c0003cb3 <thread_init>:
c0003cb3:	f3 0f 1e fb          	endbr32 
c0003cb7:	83 ec 18             	sub    $0x18,%esp
c0003cba:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0003cbf:	e8 73 03 00 00       	call   c0004037 <list_init>
c0003cc4:	c7 04 24 6c 5a 01 c0 	movl   $0xc0015a6c,(%esp)
c0003ccb:	e8 67 03 00 00       	call   c0004037 <list_init>
c0003cd0:	c7 04 24 94 5a 01 c0 	movl   $0xc0015a94,(%esp)
c0003cd7:	e8 a4 08 00 00       	call   c0004580 <lock_init>
c0003cdc:	83 c4 08             	add    $0x8,%esp
c0003cdf:	68 33 2b 01 c0       	push   $0xc0012b33
c0003ce4:	68 93 99 00 c0       	push   $0xc0009993
c0003ce9:	e8 19 11 00 00       	call   c0004e07 <process_execute>
c0003cee:	e8 4b ff ff ff       	call   c0003c3e <make_main_thread>
c0003cf3:	6a 00                	push   $0x0
c0003cf5:	68 6f 3f 00 c0       	push   $0xc0003f6f
c0003cfa:	6a 0a                	push   $0xa
c0003cfc:	68 38 2b 01 c0       	push   $0xc0012b38
c0003d01:	e8 7a fe ff ff       	call   c0003b80 <thread_start>
c0003d06:	a3 8c 5a 01 c0       	mov    %eax,0xc0015a8c
c0003d0b:	83 c4 2c             	add    $0x2c,%esp
c0003d0e:	c3                   	ret    

c0003d0f <thread_unblock>:
c0003d0f:	f3 0f 1e fb          	endbr32 
c0003d13:	57                   	push   %edi
c0003d14:	56                   	push   %esi
c0003d15:	53                   	push   %ebx
c0003d16:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003d1a:	e8 6b e4 ff ff       	call   c000218a <close_intr>
c0003d1f:	89 c3                	mov    %eax,%ebx
c0003d21:	8b 77 08             	mov    0x8(%edi),%esi
c0003d24:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003d27:	83 f8 02             	cmp    $0x2,%eax
c0003d2a:	77 15                	ja     c0003d41 <thread_unblock+0x32>
c0003d2c:	83 fe 01             	cmp    $0x1,%esi
c0003d2f:	75 2e                	jne    c0003d5f <thread_unblock+0x50>
c0003d31:	83 ec 0c             	sub    $0xc,%esp
c0003d34:	53                   	push   %ebx
c0003d35:	e8 6d e4 ff ff       	call   c00021a7 <set_intr_status>
c0003d3a:	83 c4 10             	add    $0x10,%esp
c0003d3d:	5b                   	pop    %ebx
c0003d3e:	5e                   	pop    %esi
c0003d3f:	5f                   	pop    %edi
c0003d40:	c3                   	ret    
c0003d41:	68 fc 15 01 c0       	push   $0xc00115fc
c0003d46:	68 cc ac 00 c0       	push   $0xc000accc
c0003d4b:	68 ca 00 00 00       	push   $0xca
c0003d50:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003d55:	e8 46 e7 ff ff       	call   c00024a0 <panic_spin>
c0003d5a:	83 c4 10             	add    $0x10,%esp
c0003d5d:	eb cd                	jmp    c0003d2c <thread_unblock+0x1d>
c0003d5f:	8d 77 44             	lea    0x44(%edi),%esi
c0003d62:	83 ec 08             	sub    $0x8,%esp
c0003d65:	56                   	push   %esi
c0003d66:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003d6b:	e8 99 03 00 00       	call   c0004109 <elem_find>
c0003d70:	83 c4 10             	add    $0x10,%esp
c0003d73:	85 c0                	test   %eax,%eax
c0003d75:	75 2f                	jne    c0003da6 <thread_unblock+0x97>
c0003d77:	83 ec 08             	sub    $0x8,%esp
c0003d7a:	56                   	push   %esi
c0003d7b:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003d80:	e8 84 03 00 00       	call   c0004109 <elem_find>
c0003d85:	83 c4 10             	add    $0x10,%esp
c0003d88:	85 c0                	test   %eax,%eax
c0003d8a:	75 38                	jne    c0003dc4 <thread_unblock+0xb5>
c0003d8c:	83 ec 08             	sub    $0x8,%esp
c0003d8f:	56                   	push   %esi
c0003d90:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003d95:	e8 ef 02 00 00       	call   c0004089 <list_push>
c0003d9a:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0003da1:	83 c4 10             	add    $0x10,%esp
c0003da4:	eb 8b                	jmp    c0003d31 <thread_unblock+0x22>
c0003da6:	68 5c 16 01 c0       	push   $0xc001165c
c0003dab:	68 cc ac 00 c0       	push   $0xc000accc
c0003db0:	68 ce 00 00 00       	push   $0xce
c0003db5:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003dba:	e8 e1 e6 ff ff       	call   c00024a0 <panic_spin>
c0003dbf:	83 c4 10             	add    $0x10,%esp
c0003dc2:	eb b3                	jmp    c0003d77 <thread_unblock+0x68>
c0003dc4:	68 94 16 01 c0       	push   $0xc0011694
c0003dc9:	68 cc ac 00 c0       	push   $0xc000accc
c0003dce:	68 d0 00 00 00       	push   $0xd0
c0003dd3:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003dd8:	e8 c3 e6 ff ff       	call   c00024a0 <panic_spin>
c0003ddd:	83 c4 10             	add    $0x10,%esp
c0003de0:	eb aa                	jmp    c0003d8c <thread_unblock+0x7d>

c0003de2 <schedule>:
c0003de2:	f3 0f 1e fb          	endbr32 
c0003de6:	56                   	push   %esi
c0003de7:	53                   	push   %ebx
c0003de8:	83 ec 04             	sub    $0x4,%esp
c0003deb:	e8 7e e3 ff ff       	call   c000216e <get_intr_status>
c0003df0:	85 c0                	test   %eax,%eax
c0003df2:	75 71                	jne    c0003e65 <schedule+0x83>
c0003df4:	89 e3                	mov    %esp,%ebx
c0003df6:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003dfc:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
c0003e00:	0f 84 80 00 00 00    	je     c0003e86 <schedule+0xa4>
c0003e06:	83 ec 0c             	sub    $0xc,%esp
c0003e09:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003e0e:	e8 7f 03 00 00       	call   c0004192 <list_empty>
c0003e13:	83 c4 10             	add    $0x10,%esp
c0003e16:	85 c0                	test   %eax,%eax
c0003e18:	0f 85 c2 00 00 00    	jne    c0003ee0 <schedule+0xfe>
c0003e1e:	83 ec 0c             	sub    $0xc,%esp
c0003e21:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003e26:	e8 67 03 00 00       	call   c0004192 <list_empty>
c0003e2b:	83 c4 10             	add    $0x10,%esp
c0003e2e:	85 c0                	test   %eax,%eax
c0003e30:	0f 85 c0 00 00 00    	jne    c0003ef6 <schedule+0x114>
c0003e36:	83 ec 0c             	sub    $0xc,%esp
c0003e39:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003e3e:	e8 aa 02 00 00       	call   c00040ed <list_pop>
c0003e43:	8d 70 bc             	lea    -0x44(%eax),%esi
c0003e46:	c7 40 c4 00 00 00 00 	movl   $0x0,-0x3c(%eax)
c0003e4d:	89 34 24             	mov    %esi,(%esp)
c0003e50:	e8 d2 0e 00 00       	call   c0004d27 <process_activate>
c0003e55:	83 c4 08             	add    $0x8,%esp
c0003e58:	56                   	push   %esi
c0003e59:	53                   	push   %ebx
c0003e5a:	e8 c3 d8 ff ff       	call   c0001722 <switch_to>
c0003e5f:	83 c4 14             	add    $0x14,%esp
c0003e62:	5b                   	pop    %ebx
c0003e63:	5e                   	pop    %esi
c0003e64:	c3                   	ret    
c0003e65:	68 3d 2b 01 c0       	push   $0xc0012b3d
c0003e6a:	68 ec ac 00 c0       	push   $0xc000acec
c0003e6f:	68 8a 00 00 00       	push   $0x8a
c0003e74:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003e79:	e8 22 e6 ff ff       	call   c00024a0 <panic_spin>
c0003e7e:	83 c4 10             	add    $0x10,%esp
c0003e81:	e9 6e ff ff ff       	jmp    c0003df4 <schedule+0x12>
c0003e86:	8d 73 44             	lea    0x44(%ebx),%esi
c0003e89:	83 ec 08             	sub    $0x8,%esp
c0003e8c:	56                   	push   %esi
c0003e8d:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003e92:	e8 72 02 00 00       	call   c0004109 <elem_find>
c0003e97:	83 c4 10             	add    $0x10,%esp
c0003e9a:	85 c0                	test   %eax,%eax
c0003e9c:	75 24                	jne    c0003ec2 <schedule+0xe0>
c0003e9e:	83 ec 08             	sub    $0x8,%esp
c0003ea1:	56                   	push   %esi
c0003ea2:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003ea7:	e8 f8 01 00 00       	call   c00040a4 <list_append>
c0003eac:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0003eb0:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003eb3:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003eba:	83 c4 10             	add    $0x10,%esp
c0003ebd:	e9 44 ff ff ff       	jmp    c0003e06 <schedule+0x24>
c0003ec2:	68 c4 16 01 c0       	push   $0xc00116c4
c0003ec7:	68 ec ac 00 c0       	push   $0xc000acec
c0003ecc:	68 8e 00 00 00       	push   $0x8e
c0003ed1:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003ed6:	e8 c5 e5 ff ff       	call   c00024a0 <panic_spin>
c0003edb:	83 c4 10             	add    $0x10,%esp
c0003ede:	eb be                	jmp    c0003e9e <schedule+0xbc>
c0003ee0:	83 ec 0c             	sub    $0xc,%esp
c0003ee3:	ff 35 8c 5a 01 c0    	pushl  0xc0015a8c
c0003ee9:	e8 21 fe ff ff       	call   c0003d0f <thread_unblock>
c0003eee:	83 c4 10             	add    $0x10,%esp
c0003ef1:	e9 28 ff ff ff       	jmp    c0003e1e <schedule+0x3c>
c0003ef6:	68 f8 16 01 c0       	push   $0xc00116f8
c0003efb:	68 ec ac 00 c0       	push   $0xc000acec
c0003f00:	68 9b 00 00 00       	push   $0x9b
c0003f05:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003f0a:	e8 91 e5 ff ff       	call   c00024a0 <panic_spin>
c0003f0f:	83 c4 10             	add    $0x10,%esp
c0003f12:	e9 1f ff ff ff       	jmp    c0003e36 <schedule+0x54>

c0003f17 <thread_block>:
c0003f17:	f3 0f 1e fb          	endbr32 
c0003f1b:	56                   	push   %esi
c0003f1c:	53                   	push   %ebx
c0003f1d:	83 ec 04             	sub    $0x4,%esp
c0003f20:	8b 74 24 10          	mov    0x10(%esp),%esi
c0003f24:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003f27:	83 f8 02             	cmp    $0x2,%eax
c0003f2a:	77 25                	ja     c0003f51 <thread_block+0x3a>
c0003f2c:	e8 59 e2 ff ff       	call   c000218a <close_intr>
c0003f31:	89 c3                	mov    %eax,%ebx
c0003f33:	89 e0                	mov    %esp,%eax
c0003f35:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003f3a:	89 70 08             	mov    %esi,0x8(%eax)
c0003f3d:	e8 a0 fe ff ff       	call   c0003de2 <schedule>
c0003f42:	83 ec 0c             	sub    $0xc,%esp
c0003f45:	53                   	push   %ebx
c0003f46:	e8 5c e2 ff ff       	call   c00021a7 <set_intr_status>
c0003f4b:	83 c4 14             	add    $0x14,%esp
c0003f4e:	5b                   	pop    %ebx
c0003f4f:	5e                   	pop    %esi
c0003f50:	c3                   	ret    
c0003f51:	68 18 17 01 c0       	push   $0xc0011718
c0003f56:	68 dc ac 00 c0       	push   $0xc000acdc
c0003f5b:	68 b6 00 00 00       	push   $0xb6
c0003f60:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003f65:	e8 36 e5 ff ff       	call   c00024a0 <panic_spin>
c0003f6a:	83 c4 10             	add    $0x10,%esp
c0003f6d:	eb bd                	jmp    c0003f2c <thread_block+0x15>

c0003f6f <idle>:
c0003f6f:	f3 0f 1e fb          	endbr32 
c0003f73:	56                   	push   %esi
c0003f74:	5e                   	pop    %esi
c0003f75:	83 ec 0c             	sub    $0xc,%esp
c0003f78:	83 ec 0c             	sub    $0xc,%esp
c0003f7b:	6a 02                	push   $0x2
c0003f7d:	e8 95 ff ff ff       	call   c0003f17 <thread_block>
c0003f82:	fb                   	sti    
c0003f83:	f4                   	hlt    
c0003f84:	83 c4 10             	add    $0x10,%esp
c0003f87:	eb ef                	jmp    c0003f78 <idle+0x9>

c0003f89 <thread_yield>:
c0003f89:	f3 0f 1e fb          	endbr32 
c0003f8d:	57                   	push   %edi
c0003f8e:	56                   	push   %esi
c0003f8f:	53                   	push   %ebx
c0003f90:	89 e3                	mov    %esp,%ebx
c0003f92:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003f98:	e8 ed e1 ff ff       	call   c000218a <close_intr>
c0003f9d:	89 c6                	mov    %eax,%esi
c0003f9f:	8d 7b 44             	lea    0x44(%ebx),%edi
c0003fa2:	83 ec 08             	sub    $0x8,%esp
c0003fa5:	57                   	push   %edi
c0003fa6:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003fab:	e8 59 01 00 00       	call   c0004109 <elem_find>
c0003fb0:	83 c4 10             	add    $0x10,%esp
c0003fb3:	85 c0                	test   %eax,%eax
c0003fb5:	75 29                	jne    c0003fe0 <thread_yield+0x57>
c0003fb7:	83 ec 08             	sub    $0x8,%esp
c0003fba:	57                   	push   %edi
c0003fbb:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0003fc0:	e8 df 00 00 00       	call   c00040a4 <list_append>
c0003fc5:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003fcc:	e8 11 fe ff ff       	call   c0003de2 <schedule>
c0003fd1:	89 34 24             	mov    %esi,(%esp)
c0003fd4:	e8 ce e1 ff ff       	call   c00021a7 <set_intr_status>
c0003fd9:	83 c4 10             	add    $0x10,%esp
c0003fdc:	5b                   	pop    %ebx
c0003fdd:	5e                   	pop    %esi
c0003fde:	5f                   	pop    %edi
c0003fdf:	c3                   	ret    
c0003fe0:	68 c4 16 01 c0       	push   $0xc00116c4
c0003fe5:	68 bc ac 00 c0       	push   $0xc000acbc
c0003fea:	68 de 00 00 00       	push   $0xde
c0003fef:	68 1c 2b 01 c0       	push   $0xc0012b1c
c0003ff4:	e8 a7 e4 ff ff       	call   c00024a0 <panic_spin>
c0003ff9:	83 c4 10             	add    $0x10,%esp
c0003ffc:	eb b9                	jmp    c0003fb7 <thread_yield+0x2e>

c0003ffe <sys_ps>:
c0003ffe:	f3 0f 1e fb          	endbr32 
c0004002:	83 ec 18             	sub    $0x18,%esp
c0004005:	68 6c 17 01 c0       	push   $0xc001176c
c000400a:	e8 58 e5 ff ff       	call   c0002567 <strlen>
c000400f:	83 c4 0c             	add    $0xc,%esp
c0004012:	50                   	push   %eax
c0004013:	68 6c 17 01 c0       	push   $0xc001176c
c0004018:	6a 01                	push   $0x1
c000401a:	e8 ba 25 00 00       	call   c00065d9 <sys_write>
c000401f:	83 c4 0c             	add    $0xc,%esp
c0004022:	6a 00                	push   $0x0
c0004024:	68 60 38 00 c0       	push   $0xc0003860
c0004029:	68 7c 5a 01 c0       	push   $0xc0015a7c
c000402e:	e8 13 01 00 00       	call   c0004146 <list_traversal>
c0004033:	83 c4 1c             	add    $0x1c,%esp
c0004036:	c3                   	ret    

c0004037 <list_init>:
c0004037:	f3 0f 1e fb          	endbr32 
c000403b:	8b 44 24 04          	mov    0x4(%esp),%eax
c000403f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0004045:	8d 50 08             	lea    0x8(%eax),%edx
c0004048:	89 50 04             	mov    %edx,0x4(%eax)
c000404b:	89 40 08             	mov    %eax,0x8(%eax)
c000404e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0004055:	c3                   	ret    

c0004056 <list_insert_before>:
c0004056:	f3 0f 1e fb          	endbr32 
c000405a:	56                   	push   %esi
c000405b:	53                   	push   %ebx
c000405c:	83 ec 04             	sub    $0x4,%esp
c000405f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004063:	8b 74 24 14          	mov    0x14(%esp),%esi
c0004067:	e8 1e e1 ff ff       	call   c000218a <close_intr>
c000406c:	8b 13                	mov    (%ebx),%edx
c000406e:	89 72 04             	mov    %esi,0x4(%edx)
c0004071:	8b 13                	mov    (%ebx),%edx
c0004073:	89 16                	mov    %edx,(%esi)
c0004075:	89 5e 04             	mov    %ebx,0x4(%esi)
c0004078:	89 33                	mov    %esi,(%ebx)
c000407a:	83 ec 0c             	sub    $0xc,%esp
c000407d:	50                   	push   %eax
c000407e:	e8 24 e1 ff ff       	call   c00021a7 <set_intr_status>
c0004083:	83 c4 14             	add    $0x14,%esp
c0004086:	5b                   	pop    %ebx
c0004087:	5e                   	pop    %esi
c0004088:	c3                   	ret    

c0004089 <list_push>:
c0004089:	f3 0f 1e fb          	endbr32 
c000408d:	83 ec 14             	sub    $0x14,%esp
c0004090:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004094:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004098:	ff 70 04             	pushl  0x4(%eax)
c000409b:	e8 b6 ff ff ff       	call   c0004056 <list_insert_before>
c00040a0:	83 c4 1c             	add    $0x1c,%esp
c00040a3:	c3                   	ret    

c00040a4 <list_append>:
c00040a4:	f3 0f 1e fb          	endbr32 
c00040a8:	83 ec 14             	sub    $0x14,%esp
c00040ab:	ff 74 24 1c          	pushl  0x1c(%esp)
c00040af:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00040b3:	83 c0 08             	add    $0x8,%eax
c00040b6:	50                   	push   %eax
c00040b7:	e8 9a ff ff ff       	call   c0004056 <list_insert_before>
c00040bc:	83 c4 1c             	add    $0x1c,%esp
c00040bf:	c3                   	ret    

c00040c0 <list_remove>:
c00040c0:	f3 0f 1e fb          	endbr32 
c00040c4:	53                   	push   %ebx
c00040c5:	83 ec 08             	sub    $0x8,%esp
c00040c8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00040cc:	e8 b9 e0 ff ff       	call   c000218a <close_intr>
c00040d1:	89 c2                	mov    %eax,%edx
c00040d3:	8b 0b                	mov    (%ebx),%ecx
c00040d5:	8b 43 04             	mov    0x4(%ebx),%eax
c00040d8:	89 41 04             	mov    %eax,0x4(%ecx)
c00040db:	8b 0b                	mov    (%ebx),%ecx
c00040dd:	89 08                	mov    %ecx,(%eax)
c00040df:	83 ec 0c             	sub    $0xc,%esp
c00040e2:	52                   	push   %edx
c00040e3:	e8 bf e0 ff ff       	call   c00021a7 <set_intr_status>
c00040e8:	83 c4 18             	add    $0x18,%esp
c00040eb:	5b                   	pop    %ebx
c00040ec:	c3                   	ret    

c00040ed <list_pop>:
c00040ed:	f3 0f 1e fb          	endbr32 
c00040f1:	53                   	push   %ebx
c00040f2:	83 ec 14             	sub    $0x14,%esp
c00040f5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00040f9:	8b 58 04             	mov    0x4(%eax),%ebx
c00040fc:	53                   	push   %ebx
c00040fd:	e8 be ff ff ff       	call   c00040c0 <list_remove>
c0004102:	89 d8                	mov    %ebx,%eax
c0004104:	83 c4 18             	add    $0x18,%esp
c0004107:	5b                   	pop    %ebx
c0004108:	c3                   	ret    

c0004109 <elem_find>:
c0004109:	f3 0f 1e fb          	endbr32 
c000410d:	8b 54 24 04          	mov    0x4(%esp),%edx
c0004111:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c0004115:	8b 42 04             	mov    0x4(%edx),%eax
c0004118:	83 c2 08             	add    $0x8,%edx
c000411b:	39 d0                	cmp    %edx,%eax
c000411d:	74 1b                	je     c000413a <elem_find+0x31>
c000411f:	39 c8                	cmp    %ecx,%eax
c0004121:	74 1d                	je     c0004140 <elem_find+0x37>
c0004123:	8b 40 04             	mov    0x4(%eax),%eax
c0004126:	39 d0                	cmp    %edx,%eax
c0004128:	74 0a                	je     c0004134 <elem_find+0x2b>
c000412a:	39 c1                	cmp    %eax,%ecx
c000412c:	75 f5                	jne    c0004123 <elem_find+0x1a>
c000412e:	b8 01 00 00 00       	mov    $0x1,%eax
c0004133:	c3                   	ret    
c0004134:	b8 00 00 00 00       	mov    $0x0,%eax
c0004139:	c3                   	ret    
c000413a:	b8 00 00 00 00       	mov    $0x0,%eax
c000413f:	c3                   	ret    
c0004140:	b8 01 00 00 00       	mov    $0x1,%eax
c0004145:	c3                   	ret    

c0004146 <list_traversal>:
c0004146:	f3 0f 1e fb          	endbr32 
c000414a:	55                   	push   %ebp
c000414b:	57                   	push   %edi
c000414c:	56                   	push   %esi
c000414d:	53                   	push   %ebx
c000414e:	83 ec 0c             	sub    $0xc,%esp
c0004151:	8b 74 24 20          	mov    0x20(%esp),%esi
c0004155:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c0004159:	8b 7c 24 28          	mov    0x28(%esp),%edi
c000415d:	8b 5e 04             	mov    0x4(%esi),%ebx
c0004160:	83 c6 08             	add    $0x8,%esi
c0004163:	39 f3                	cmp    %esi,%ebx
c0004165:	74 24                	je     c000418b <list_traversal+0x45>
c0004167:	83 ec 08             	sub    $0x8,%esp
c000416a:	57                   	push   %edi
c000416b:	53                   	push   %ebx
c000416c:	ff d5                	call   *%ebp
c000416e:	83 c4 10             	add    $0x10,%esp
c0004171:	85 c0                	test   %eax,%eax
c0004173:	75 0c                	jne    c0004181 <list_traversal+0x3b>
c0004175:	8b 5b 04             	mov    0x4(%ebx),%ebx
c0004178:	39 f3                	cmp    %esi,%ebx
c000417a:	75 eb                	jne    c0004167 <list_traversal+0x21>
c000417c:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004181:	89 d8                	mov    %ebx,%eax
c0004183:	83 c4 0c             	add    $0xc,%esp
c0004186:	5b                   	pop    %ebx
c0004187:	5e                   	pop    %esi
c0004188:	5f                   	pop    %edi
c0004189:	5d                   	pop    %ebp
c000418a:	c3                   	ret    
c000418b:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004190:	eb ef                	jmp    c0004181 <list_traversal+0x3b>

c0004192 <list_empty>:
c0004192:	f3 0f 1e fb          	endbr32 
c0004196:	8b 44 24 04          	mov    0x4(%esp),%eax
c000419a:	8d 50 08             	lea    0x8(%eax),%edx
c000419d:	39 50 04             	cmp    %edx,0x4(%eax)
c00041a0:	0f 94 c0             	sete   %al
c00041a3:	0f b6 c0             	movzbl %al,%eax
c00041a6:	c3                   	ret    

c00041a7 <list_len>:
c00041a7:	f3 0f 1e fb          	endbr32 
c00041ab:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c00041af:	8b 41 04             	mov    0x4(%ecx),%eax
c00041b2:	83 c1 08             	add    $0x8,%ecx
c00041b5:	39 c8                	cmp    %ecx,%eax
c00041b7:	74 12                	je     c00041cb <list_len+0x24>
c00041b9:	ba 00 00 00 00       	mov    $0x0,%edx
c00041be:	83 c2 01             	add    $0x1,%edx
c00041c1:	8b 40 04             	mov    0x4(%eax),%eax
c00041c4:	39 c8                	cmp    %ecx,%eax
c00041c6:	75 f6                	jne    c00041be <list_len+0x17>
c00041c8:	89 d0                	mov    %edx,%eax
c00041ca:	c3                   	ret    
c00041cb:	ba 00 00 00 00       	mov    $0x0,%edx
c00041d0:	eb f6                	jmp    c00041c8 <list_len+0x21>

c00041d2 <itoa>:
c00041d2:	f3 0f 1e fb          	endbr32 
c00041d6:	55                   	push   %ebp
c00041d7:	57                   	push   %edi
c00041d8:	56                   	push   %esi
c00041d9:	53                   	push   %ebx
c00041da:	83 ec 30             	sub    $0x30,%esp
c00041dd:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c00041e1:	8b 7c 24 48          	mov    0x48(%esp),%edi
c00041e5:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c00041e9:	89 e8                	mov    %ebp,%eax
c00041eb:	c1 f8 1f             	sar    $0x1f,%eax
c00041ee:	89 c2                	mov    %eax,%edx
c00041f0:	31 ea                	xor    %ebp,%edx
c00041f2:	29 c2                	sub    %eax,%edx
c00041f4:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c00041f9:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c00041fd:	89 ce                	mov    %ecx,%esi
c00041ff:	83 c1 01             	add    $0x1,%ecx
c0004202:	89 d0                	mov    %edx,%eax
c0004204:	99                   	cltd   
c0004205:	f7 fb                	idiv   %ebx
c0004207:	0f b6 92 5b 2b 01 c0 	movzbl -0x3ffed4a5(%edx),%edx
c000420e:	88 51 ff             	mov    %dl,-0x1(%ecx)
c0004211:	89 c2                	mov    %eax,%edx
c0004213:	85 c0                	test   %eax,%eax
c0004215:	7f e6                	jg     c00041fd <itoa+0x2b>
c0004217:	85 ed                	test   %ebp,%ebp
c0004219:	78 33                	js     c000424e <itoa+0x7c>
c000421b:	8d 44 24 0c          	lea    0xc(%esp),%eax
c000421f:	39 c6                	cmp    %eax,%esi
c0004221:	72 32                	jb     c0004255 <itoa+0x83>
c0004223:	89 f0                	mov    %esi,%eax
c0004225:	89 f9                	mov    %edi,%ecx
c0004227:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c000422b:	83 e8 01             	sub    $0x1,%eax
c000422e:	83 c1 01             	add    $0x1,%ecx
c0004231:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c0004235:	88 51 ff             	mov    %dl,-0x1(%ecx)
c0004238:	39 d8                	cmp    %ebx,%eax
c000423a:	75 ef                	jne    c000422b <itoa+0x59>
c000423c:	8d 44 24 30          	lea    0x30(%esp),%eax
c0004240:	29 c6                	sub    %eax,%esi
c0004242:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c0004246:	83 c4 30             	add    $0x30,%esp
c0004249:	5b                   	pop    %ebx
c000424a:	5e                   	pop    %esi
c000424b:	5f                   	pop    %edi
c000424c:	5d                   	pop    %ebp
c000424d:	c3                   	ret    
c000424e:	c6 01 2d             	movb   $0x2d,(%ecx)
c0004251:	89 ce                	mov    %ecx,%esi
c0004253:	eb c6                	jmp    c000421b <itoa+0x49>
c0004255:	89 f8                	mov    %edi,%eax
c0004257:	eb ed                	jmp    c0004246 <itoa+0x74>

c0004259 <uitoa>:
c0004259:	f3 0f 1e fb          	endbr32 
c000425d:	57                   	push   %edi
c000425e:	56                   	push   %esi
c000425f:	53                   	push   %ebx
c0004260:	83 ec 30             	sub    $0x30,%esp
c0004263:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c0004267:	8b 74 24 44          	mov    0x44(%esp),%esi
c000426b:	8b 7c 24 48          	mov    0x48(%esp),%edi
c000426f:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c0004274:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c0004278:	85 c9                	test   %ecx,%ecx
c000427a:	74 1e                	je     c000429a <uitoa+0x41>
c000427c:	83 c3 01             	add    $0x1,%ebx
c000427f:	89 c8                	mov    %ecx,%eax
c0004281:	ba 00 00 00 00       	mov    $0x0,%edx
c0004286:	f7 f7                	div    %edi
c0004288:	0f b6 92 5b 2b 01 c0 	movzbl -0x3ffed4a5(%edx),%edx
c000428f:	88 53 ff             	mov    %dl,-0x1(%ebx)
c0004292:	39 cf                	cmp    %ecx,%edi
c0004294:	77 04                	ja     c000429a <uitoa+0x41>
c0004296:	89 c1                	mov    %eax,%ecx
c0004298:	eb de                	jmp    c0004278 <uitoa+0x1f>
c000429a:	8d 43 ff             	lea    -0x1(%ebx),%eax
c000429d:	8d 54 24 0c          	lea    0xc(%esp),%edx
c00042a1:	39 d0                	cmp    %edx,%eax
c00042a3:	72 27                	jb     c00042cc <uitoa+0x73>
c00042a5:	89 f1                	mov    %esi,%ecx
c00042a7:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c00042ab:	83 e8 01             	sub    $0x1,%eax
c00042ae:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c00042b2:	88 11                	mov    %dl,(%ecx)
c00042b4:	83 c1 01             	add    $0x1,%ecx
c00042b7:	39 f8                	cmp    %edi,%eax
c00042b9:	75 f0                	jne    c00042ab <uitoa+0x52>
c00042bb:	8d 44 24 30          	lea    0x30(%esp),%eax
c00042bf:	29 c3                	sub    %eax,%ebx
c00042c1:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c00042c5:	83 c4 30             	add    $0x30,%esp
c00042c8:	5b                   	pop    %ebx
c00042c9:	5e                   	pop    %esi
c00042ca:	5f                   	pop    %edi
c00042cb:	c3                   	ret    
c00042cc:	89 f0                	mov    %esi,%eax
c00042ce:	eb f5                	jmp    c00042c5 <uitoa+0x6c>

c00042d0 <uitoa_p>:
c00042d0:	f3 0f 1e fb          	endbr32 
c00042d4:	55                   	push   %ebp
c00042d5:	57                   	push   %edi
c00042d6:	56                   	push   %esi
c00042d7:	53                   	push   %ebx
c00042d8:	83 ec 2c             	sub    $0x2c,%esp
c00042db:	8b 7c 24 40          	mov    0x40(%esp),%edi
c00042df:	89 f8                	mov    %edi,%eax
c00042e1:	83 e0 0f             	and    $0xf,%eax
c00042e4:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c00042e8:	8d 74 24 17          	lea    0x17(%esp),%esi
c00042ec:	bb 0f 00 00 00       	mov    $0xf,%ebx
c00042f1:	eb 14                	jmp    c0004307 <uitoa_p+0x37>
c00042f3:	89 f8                	mov    %edi,%eax
c00042f5:	21 d8                	and    %ebx,%eax
c00042f7:	83 f8 0f             	cmp    $0xf,%eax
c00042fa:	76 08                	jbe    c0004304 <uitoa_p+0x34>
c00042fc:	c1 e8 04             	shr    $0x4,%eax
c00042ff:	83 f8 0f             	cmp    $0xf,%eax
c0004302:	77 f8                	ja     c00042fc <uitoa_p+0x2c>
c0004304:	83 e9 01             	sub    $0x1,%ecx
c0004307:	8d 68 30             	lea    0x30(%eax),%ebp
c000430a:	8d 50 37             	lea    0x37(%eax),%edx
c000430d:	83 f8 09             	cmp    $0x9,%eax
c0004310:	0f 46 d5             	cmovbe %ebp,%edx
c0004313:	88 11                	mov    %dl,(%ecx)
c0004315:	c1 e3 04             	shl    $0x4,%ebx
c0004318:	39 f1                	cmp    %esi,%ecx
c000431a:	75 d7                	jne    c00042f3 <uitoa_p+0x23>
c000431c:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c0004321:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c0004326:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c000432b:	83 ec 0c             	sub    $0xc,%esp
c000432e:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c0004332:	53                   	push   %ebx
c0004333:	e8 2f e2 ff ff       	call   c0002567 <strlen>
c0004338:	83 c4 0c             	add    $0xc,%esp
c000433b:	50                   	push   %eax
c000433c:	53                   	push   %ebx
c000433d:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c0004341:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c0004345:	50                   	push   %eax
c0004346:	e8 59 d7 ff ff       	call   c0001aa4 <memcpy>
c000434b:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c0004350:	88 44 24 26          	mov    %al,0x26(%esp)
c0004354:	83 c4 08             	add    $0x8,%esp
c0004357:	53                   	push   %ebx
c0004358:	ff 74 24 50          	pushl  0x50(%esp)
c000435c:	e8 50 e2 ff ff       	call   c00025b1 <strcpy>
c0004361:	83 c4 3c             	add    $0x3c,%esp
c0004364:	5b                   	pop    %ebx
c0004365:	5e                   	pop    %esi
c0004366:	5f                   	pop    %edi
c0004367:	5d                   	pop    %ebp
c0004368:	c3                   	ret    

c0004369 <vsprintf>:
c0004369:	f3 0f 1e fb          	endbr32 
c000436d:	57                   	push   %edi
c000436e:	56                   	push   %esi
c000436f:	53                   	push   %ebx
c0004370:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004374:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0004378:	8b 54 24 18          	mov    0x18(%esp),%edx
c000437c:	0f b6 01             	movzbl (%ecx),%eax
c000437f:	84 c0                	test   %al,%al
c0004381:	75 19                	jne    c000439c <vsprintf+0x33>
c0004383:	c6 03 00             	movb   $0x0,(%ebx)
c0004386:	5b                   	pop    %ebx
c0004387:	5e                   	pop    %esi
c0004388:	5f                   	pop    %edi
c0004389:	c3                   	ret    
c000438a:	88 03                	mov    %al,(%ebx)
c000438c:	8d 5b 01             	lea    0x1(%ebx),%ebx
c000438f:	89 ce                	mov    %ecx,%esi
c0004391:	8d 4e 01             	lea    0x1(%esi),%ecx
c0004394:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c0004398:	84 c0                	test   %al,%al
c000439a:	74 e7                	je     c0004383 <vsprintf+0x1a>
c000439c:	3c 25                	cmp    $0x25,%al
c000439e:	75 ea                	jne    c000438a <vsprintf+0x21>
c00043a0:	8d 71 01             	lea    0x1(%ecx),%esi
c00043a3:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c00043a7:	83 e8 63             	sub    $0x63,%eax
c00043aa:	3c 15                	cmp    $0x15,%al
c00043ac:	77 e3                	ja     c0004391 <vsprintf+0x28>
c00043ae:	0f b6 c0             	movzbl %al,%eax
c00043b1:	3e ff 24 85 1c ad 00 	notrack jmp *-0x3fff52e4(,%eax,4)
c00043b8:	c0 
c00043b9:	8d 7a 04             	lea    0x4(%edx),%edi
c00043bc:	6a 0a                	push   $0xa
c00043be:	53                   	push   %ebx
c00043bf:	ff 32                	pushl  (%edx)
c00043c1:	e8 0c fe ff ff       	call   c00041d2 <itoa>
c00043c6:	53                   	push   %ebx
c00043c7:	e8 9b e1 ff ff       	call   c0002567 <strlen>
c00043cc:	01 c3                	add    %eax,%ebx
c00043ce:	83 c4 10             	add    $0x10,%esp
c00043d1:	89 fa                	mov    %edi,%edx
c00043d3:	eb bc                	jmp    c0004391 <vsprintf+0x28>
c00043d5:	8d 7a 04             	lea    0x4(%edx),%edi
c00043d8:	83 ec 04             	sub    $0x4,%esp
c00043db:	6a 10                	push   $0x10
c00043dd:	53                   	push   %ebx
c00043de:	ff 32                	pushl  (%edx)
c00043e0:	e8 74 fe ff ff       	call   c0004259 <uitoa>
c00043e5:	89 1c 24             	mov    %ebx,(%esp)
c00043e8:	e8 7a e1 ff ff       	call   c0002567 <strlen>
c00043ed:	01 c3                	add    %eax,%ebx
c00043ef:	83 c4 10             	add    $0x10,%esp
c00043f2:	89 fa                	mov    %edi,%edx
c00043f4:	eb 9b                	jmp    c0004391 <vsprintf+0x28>
c00043f6:	0f b6 02             	movzbl (%edx),%eax
c00043f9:	88 03                	mov    %al,(%ebx)
c00043fb:	8d 52 04             	lea    0x4(%edx),%edx
c00043fe:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0004401:	eb 8e                	jmp    c0004391 <vsprintf+0x28>
c0004403:	c6 03 00             	movb   $0x0,(%ebx)
c0004406:	8d 7a 04             	lea    0x4(%edx),%edi
c0004409:	83 ec 08             	sub    $0x8,%esp
c000440c:	ff 32                	pushl  (%edx)
c000440e:	53                   	push   %ebx
c000440f:	e8 7e e3 ff ff       	call   c0002792 <strcat>
c0004414:	89 1c 24             	mov    %ebx,(%esp)
c0004417:	e8 4b e1 ff ff       	call   c0002567 <strlen>
c000441c:	01 c3                	add    %eax,%ebx
c000441e:	83 c4 10             	add    $0x10,%esp
c0004421:	89 fa                	mov    %edi,%edx
c0004423:	e9 69 ff ff ff       	jmp    c0004391 <vsprintf+0x28>
c0004428:	8d 7a 04             	lea    0x4(%edx),%edi
c000442b:	83 ec 08             	sub    $0x8,%esp
c000442e:	53                   	push   %ebx
c000442f:	ff 32                	pushl  (%edx)
c0004431:	e8 9a fe ff ff       	call   c00042d0 <uitoa_p>
c0004436:	89 1c 24             	mov    %ebx,(%esp)
c0004439:	e8 29 e1 ff ff       	call   c0002567 <strlen>
c000443e:	01 c3                	add    %eax,%ebx
c0004440:	83 c4 10             	add    $0x10,%esp
c0004443:	89 fa                	mov    %edi,%edx
c0004445:	e9 47 ff ff ff       	jmp    c0004391 <vsprintf+0x28>

c000444a <printk>:
c000444a:	f3 0f 1e fb          	endbr32 
c000444e:	53                   	push   %ebx
c000444f:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c0004455:	68 00 04 00 00       	push   $0x400
c000445a:	6a 00                	push   $0x0
c000445c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0004460:	53                   	push   %ebx
c0004461:	e8 94 d6 ff ff       	call   c0001afa <memset>
c0004466:	83 c4 0c             	add    $0xc,%esp
c0004469:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c0004470:	50                   	push   %eax
c0004471:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c0004478:	53                   	push   %ebx
c0004479:	e8 eb fe ff ff       	call   c0004369 <vsprintf>
c000447e:	89 1c 24             	mov    %ebx,(%esp)
c0004481:	e8 bf 03 00 00       	call   c0004845 <console_put_str>
c0004486:	81 c4 18 04 00 00    	add    $0x418,%esp
c000448c:	5b                   	pop    %ebx
c000448d:	c3                   	ret    

c000448e <printf>:
c000448e:	f3 0f 1e fb          	endbr32 
c0004492:	53                   	push   %ebx
c0004493:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c0004499:	68 00 04 00 00       	push   $0x400
c000449e:	6a 00                	push   $0x0
c00044a0:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00044a4:	53                   	push   %ebx
c00044a5:	e8 50 d6 ff ff       	call   c0001afa <memset>
c00044aa:	83 c4 0c             	add    $0xc,%esp
c00044ad:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c00044b4:	50                   	push   %eax
c00044b5:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c00044bc:	53                   	push   %ebx
c00044bd:	e8 a7 fe ff ff       	call   c0004369 <vsprintf>
c00044c2:	89 1c 24             	mov    %ebx,(%esp)
c00044c5:	e8 9d e0 ff ff       	call   c0002567 <strlen>
c00044ca:	83 c4 0c             	add    $0xc,%esp
c00044cd:	50                   	push   %eax
c00044ce:	53                   	push   %ebx
c00044cf:	6a 01                	push   $0x1
c00044d1:	e8 5c 0a 00 00       	call   c0004f32 <write>
c00044d6:	81 c4 18 04 00 00    	add    $0x418,%esp
c00044dc:	5b                   	pop    %ebx
c00044dd:	c3                   	ret    

c00044de <sprintf>:
c00044de:	f3 0f 1e fb          	endbr32 
c00044e2:	53                   	push   %ebx
c00044e3:	83 ec 0c             	sub    $0xc,%esp
c00044e6:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00044ea:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c00044ee:	50                   	push   %eax
c00044ef:	ff 74 24 1c          	pushl  0x1c(%esp)
c00044f3:	53                   	push   %ebx
c00044f4:	e8 70 fe ff ff       	call   c0004369 <vsprintf>
c00044f9:	89 1c 24             	mov    %ebx,(%esp)
c00044fc:	e8 66 e0 ff ff       	call   c0002567 <strlen>
c0004501:	83 c4 18             	add    $0x18,%esp
c0004504:	5b                   	pop    %ebx
c0004505:	c3                   	ret    

c0004506 <LOG>:
c0004506:	f3 0f 1e fb          	endbr32 
c000450a:	83 ec 14             	sub    $0x14,%esp
c000450d:	6a 00                	push   $0x0
c000450f:	6a 09                	push   $0x9
c0004511:	e8 59 d5 ff ff       	call   c0001a6f <settextcolor>
c0004516:	c7 04 24 6c 2b 01 c0 	movl   $0xc0012b6c,(%esp)
c000451d:	e8 5b d4 ff ff       	call   c000197d <puts>
c0004522:	83 c4 04             	add    $0x4,%esp
c0004525:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004529:	e8 4f d4 ff ff       	call   c000197d <puts>
c000452e:	83 c4 08             	add    $0x8,%esp
c0004531:	6a 00                	push   $0x0
c0004533:	6a 0f                	push   $0xf
c0004535:	e8 35 d5 ff ff       	call   c0001a6f <settextcolor>
c000453a:	c7 04 24 bf 29 01 c0 	movl   $0xc00129bf,(%esp)
c0004541:	e8 37 d4 ff ff       	call   c000197d <puts>
c0004546:	83 c4 04             	add    $0x4,%esp
c0004549:	ff 74 24 20          	pushl  0x20(%esp)
c000454d:	e8 68 d4 ff ff       	call   c00019ba <put_int>
c0004552:	c7 04 24 3d 28 01 c0 	movl   $0xc001283d,(%esp)
c0004559:	e8 1f d4 ff ff       	call   c000197d <puts>
c000455e:	83 c4 1c             	add    $0x1c,%esp
c0004561:	c3                   	ret    

c0004562 <sema_init>:
c0004562:	f3 0f 1e fb          	endbr32 
c0004566:	83 ec 18             	sub    $0x18,%esp
c0004569:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000456d:	8b 54 24 20          	mov    0x20(%esp),%edx
c0004571:	88 10                	mov    %dl,(%eax)
c0004573:	83 c0 04             	add    $0x4,%eax
c0004576:	50                   	push   %eax
c0004577:	e8 bb fa ff ff       	call   c0004037 <list_init>
c000457c:	83 c4 1c             	add    $0x1c,%esp
c000457f:	c3                   	ret    

c0004580 <lock_init>:
c0004580:	f3 0f 1e fb          	endbr32 
c0004584:	83 ec 18             	sub    $0x18,%esp
c0004587:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000458b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0004591:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c0004598:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c000459c:	83 c0 08             	add    $0x8,%eax
c000459f:	50                   	push   %eax
c00045a0:	e8 92 fa ff ff       	call   c0004037 <list_init>
c00045a5:	83 c4 1c             	add    $0x1c,%esp
c00045a8:	c3                   	ret    

c00045a9 <sema_down>:
c00045a9:	f3 0f 1e fb          	endbr32 
c00045ad:	57                   	push   %edi
c00045ae:	56                   	push   %esi
c00045af:	53                   	push   %ebx
c00045b0:	8b 74 24 10          	mov    0x10(%esp),%esi
c00045b4:	e8 d1 db ff ff       	call   c000218a <close_intr>
c00045b9:	89 c7                	mov    %eax,%edi
c00045bb:	0f b6 06             	movzbl (%esi),%eax
c00045be:	84 c0                	test   %al,%al
c00045c0:	0f 85 95 00 00 00    	jne    c000465b <sema_down+0xb2>
c00045c6:	8d 5e 04             	lea    0x4(%esi),%ebx
c00045c9:	eb 5c                	jmp    c0004627 <sema_down+0x7e>
c00045cb:	68 b4 17 01 c0       	push   $0xc00117b4
c00045d0:	68 9c ad 00 c0       	push   $0xc000ad9c
c00045d5:	6a 16                	push   $0x16
c00045d7:	68 70 2b 01 c0       	push   $0xc0012b70
c00045dc:	e8 bf de ff ff       	call   c00024a0 <panic_spin>
c00045e1:	83 c4 10             	add    $0x10,%esp
c00045e4:	eb 5a                	jmp    c0004640 <sema_down+0x97>
c00045e6:	68 f0 17 01 c0       	push   $0xc00117f0
c00045eb:	68 9c ad 00 c0       	push   $0xc000ad9c
c00045f0:	6a 18                	push   $0x18
c00045f2:	68 70 2b 01 c0       	push   $0xc0012b70
c00045f7:	e8 a4 de ff ff       	call   c00024a0 <panic_spin>
c00045fc:	83 c4 10             	add    $0x10,%esp
c00045ff:	e8 61 f4 ff ff       	call   c0003a65 <running_thread>
c0004604:	83 ec 08             	sub    $0x8,%esp
c0004607:	83 c0 44             	add    $0x44,%eax
c000460a:	50                   	push   %eax
c000460b:	53                   	push   %ebx
c000460c:	e8 93 fa ff ff       	call   c00040a4 <list_append>
c0004611:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c0004618:	e8 fa f8 ff ff       	call   c0003f17 <thread_block>
c000461d:	0f b6 06             	movzbl (%esi),%eax
c0004620:	83 c4 10             	add    $0x10,%esp
c0004623:	84 c0                	test   %al,%al
c0004625:	75 34                	jne    c000465b <sema_down+0xb2>
c0004627:	e8 39 f4 ff ff       	call   c0003a65 <running_thread>
c000462c:	83 ec 08             	sub    $0x8,%esp
c000462f:	83 c0 44             	add    $0x44,%eax
c0004632:	50                   	push   %eax
c0004633:	53                   	push   %ebx
c0004634:	e8 d0 fa ff ff       	call   c0004109 <elem_find>
c0004639:	83 c4 10             	add    $0x10,%esp
c000463c:	85 c0                	test   %eax,%eax
c000463e:	75 8b                	jne    c00045cb <sema_down+0x22>
c0004640:	e8 20 f4 ff ff       	call   c0003a65 <running_thread>
c0004645:	83 ec 08             	sub    $0x8,%esp
c0004648:	83 c0 44             	add    $0x44,%eax
c000464b:	50                   	push   %eax
c000464c:	53                   	push   %ebx
c000464d:	e8 b7 fa ff ff       	call   c0004109 <elem_find>
c0004652:	83 c4 10             	add    $0x10,%esp
c0004655:	85 c0                	test   %eax,%eax
c0004657:	74 a6                	je     c00045ff <sema_down+0x56>
c0004659:	eb 8b                	jmp    c00045e6 <sema_down+0x3d>
c000465b:	83 e8 01             	sub    $0x1,%eax
c000465e:	88 06                	mov    %al,(%esi)
c0004660:	84 c0                	test   %al,%al
c0004662:	75 10                	jne    c0004674 <sema_down+0xcb>
c0004664:	83 ec 0c             	sub    $0xc,%esp
c0004667:	57                   	push   %edi
c0004668:	e8 3a db ff ff       	call   c00021a7 <set_intr_status>
c000466d:	83 c4 10             	add    $0x10,%esp
c0004670:	5b                   	pop    %ebx
c0004671:	5e                   	pop    %esi
c0004672:	5f                   	pop    %edi
c0004673:	c3                   	ret    
c0004674:	68 7d 2b 01 c0       	push   $0xc0012b7d
c0004679:	68 9c ad 00 c0       	push   $0xc000ad9c
c000467e:	6a 21                	push   $0x21
c0004680:	68 70 2b 01 c0       	push   $0xc0012b70
c0004685:	e8 16 de ff ff       	call   c00024a0 <panic_spin>
c000468a:	83 c4 10             	add    $0x10,%esp
c000468d:	eb d5                	jmp    c0004664 <sema_down+0xbb>

c000468f <sema_up>:
c000468f:	f3 0f 1e fb          	endbr32 
c0004693:	57                   	push   %edi
c0004694:	56                   	push   %esi
c0004695:	53                   	push   %ebx
c0004696:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000469a:	e8 eb da ff ff       	call   c000218a <close_intr>
c000469f:	89 c6                	mov    %eax,%esi
c00046a1:	80 3b 00             	cmpb   $0x0,(%ebx)
c00046a4:	75 2f                	jne    c00046d5 <sema_up+0x46>
c00046a6:	8d 7b 04             	lea    0x4(%ebx),%edi
c00046a9:	83 ec 0c             	sub    $0xc,%esp
c00046ac:	57                   	push   %edi
c00046ad:	e8 e0 fa ff ff       	call   c0004192 <list_empty>
c00046b2:	83 c4 10             	add    $0x10,%esp
c00046b5:	85 c0                	test   %eax,%eax
c00046b7:	74 37                	je     c00046f0 <sema_up+0x61>
c00046b9:	0f b6 03             	movzbl (%ebx),%eax
c00046bc:	83 c0 01             	add    $0x1,%eax
c00046bf:	88 03                	mov    %al,(%ebx)
c00046c1:	3c 01                	cmp    $0x1,%al
c00046c3:	75 44                	jne    c0004709 <sema_up+0x7a>
c00046c5:	83 ec 0c             	sub    $0xc,%esp
c00046c8:	56                   	push   %esi
c00046c9:	e8 d9 da ff ff       	call   c00021a7 <set_intr_status>
c00046ce:	83 c4 10             	add    $0x10,%esp
c00046d1:	5b                   	pop    %ebx
c00046d2:	5e                   	pop    %esi
c00046d3:	5f                   	pop    %edi
c00046d4:	c3                   	ret    
c00046d5:	68 7d 2b 01 c0       	push   $0xc0012b7d
c00046da:	68 94 ad 00 c0       	push   $0xc000ad94
c00046df:	6a 29                	push   $0x29
c00046e1:	68 70 2b 01 c0       	push   $0xc0012b70
c00046e6:	e8 b5 dd ff ff       	call   c00024a0 <panic_spin>
c00046eb:	83 c4 10             	add    $0x10,%esp
c00046ee:	eb b6                	jmp    c00046a6 <sema_up+0x17>
c00046f0:	83 ec 0c             	sub    $0xc,%esp
c00046f3:	57                   	push   %edi
c00046f4:	e8 f4 f9 ff ff       	call   c00040ed <list_pop>
c00046f9:	83 e8 44             	sub    $0x44,%eax
c00046fc:	89 04 24             	mov    %eax,(%esp)
c00046ff:	e8 0b f6 ff ff       	call   c0003d0f <thread_unblock>
c0004704:	83 c4 10             	add    $0x10,%esp
c0004707:	eb b0                	jmp    c00046b9 <sema_up+0x2a>
c0004709:	68 8f 2b 01 c0       	push   $0xc0012b8f
c000470e:	68 94 ad 00 c0       	push   $0xc000ad94
c0004713:	6a 32                	push   $0x32
c0004715:	68 70 2b 01 c0       	push   $0xc0012b70
c000471a:	e8 81 dd ff ff       	call   c00024a0 <panic_spin>
c000471f:	83 c4 10             	add    $0x10,%esp
c0004722:	eb a1                	jmp    c00046c5 <sema_up+0x36>

c0004724 <lock_acquire>:
c0004724:	f3 0f 1e fb          	endbr32 
c0004728:	56                   	push   %esi
c0004729:	53                   	push   %ebx
c000472a:	83 ec 04             	sub    $0x4,%esp
c000472d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004731:	8b 33                	mov    (%ebx),%esi
c0004733:	e8 2d f3 ff ff       	call   c0003a65 <running_thread>
c0004738:	39 c6                	cmp    %eax,%esi
c000473a:	74 44                	je     c0004780 <lock_acquire+0x5c>
c000473c:	83 ec 0c             	sub    $0xc,%esp
c000473f:	8d 43 04             	lea    0x4(%ebx),%eax
c0004742:	50                   	push   %eax
c0004743:	e8 61 fe ff ff       	call   c00045a9 <sema_down>
c0004748:	e8 18 f3 ff ff       	call   c0003a65 <running_thread>
c000474d:	89 03                	mov    %eax,(%ebx)
c000474f:	83 c4 10             	add    $0x10,%esp
c0004752:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c0004756:	75 0d                	jne    c0004765 <lock_acquire+0x41>
c0004758:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c000475f:	83 c4 04             	add    $0x4,%esp
c0004762:	5b                   	pop    %ebx
c0004763:	5e                   	pop    %esi
c0004764:	c3                   	ret    
c0004765:	68 a1 2b 01 c0       	push   $0xc0012ba1
c000476a:	68 84 ad 00 c0       	push   $0xc000ad84
c000476f:	6a 3c                	push   $0x3c
c0004771:	68 70 2b 01 c0       	push   $0xc0012b70
c0004776:	e8 25 dd ff ff       	call   c00024a0 <panic_spin>
c000477b:	83 c4 10             	add    $0x10,%esp
c000477e:	eb d8                	jmp    c0004758 <lock_acquire+0x34>
c0004780:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0004784:	eb d9                	jmp    c000475f <lock_acquire+0x3b>

c0004786 <lock_release>:
c0004786:	f3 0f 1e fb          	endbr32 
c000478a:	56                   	push   %esi
c000478b:	53                   	push   %ebx
c000478c:	83 ec 04             	sub    $0x4,%esp
c000478f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004793:	8b 33                	mov    (%ebx),%esi
c0004795:	e8 cb f2 ff ff       	call   c0003a65 <running_thread>
c000479a:	39 c6                	cmp    %eax,%esi
c000479c:	74 19                	je     c00047b7 <lock_release+0x31>
c000479e:	68 24 18 01 c0       	push   $0xc0011824
c00047a3:	68 74 ad 00 c0       	push   $0xc000ad74
c00047a8:	6a 45                	push   $0x45
c00047aa:	68 70 2b 01 c0       	push   $0xc0012b70
c00047af:	e8 ec dc ff ff       	call   c00024a0 <panic_spin>
c00047b4:	83 c4 10             	add    $0x10,%esp
c00047b7:	8b 43 18             	mov    0x18(%ebx),%eax
c00047ba:	83 f8 01             	cmp    $0x1,%eax
c00047bd:	77 24                	ja     c00047e3 <lock_release+0x5d>
c00047bf:	75 2a                	jne    c00047eb <lock_release+0x65>
c00047c1:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00047c7:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c00047ce:	83 ec 0c             	sub    $0xc,%esp
c00047d1:	83 c3 04             	add    $0x4,%ebx
c00047d4:	53                   	push   %ebx
c00047d5:	e8 b5 fe ff ff       	call   c000468f <sema_up>
c00047da:	83 c4 10             	add    $0x10,%esp
c00047dd:	83 c4 04             	add    $0x4,%esp
c00047e0:	5b                   	pop    %ebx
c00047e1:	5e                   	pop    %esi
c00047e2:	c3                   	ret    
c00047e3:	83 e8 01             	sub    $0x1,%eax
c00047e6:	89 43 18             	mov    %eax,0x18(%ebx)
c00047e9:	eb f2                	jmp    c00047dd <lock_release+0x57>
c00047eb:	68 be 2b 01 c0       	push   $0xc0012bbe
c00047f0:	68 74 ad 00 c0       	push   $0xc000ad74
c00047f5:	6a 4a                	push   $0x4a
c00047f7:	68 70 2b 01 c0       	push   $0xc0012b70
c00047fc:	e8 9f dc ff ff       	call   c00024a0 <panic_spin>
c0004801:	83 c4 10             	add    $0x10,%esp
c0004804:	eb bb                	jmp    c00047c1 <lock_release+0x3b>

c0004806 <console_init>:
c0004806:	f3 0f 1e fb          	endbr32 
c000480a:	83 ec 18             	sub    $0x18,%esp
c000480d:	68 6c 40 01 c0       	push   $0xc001406c
c0004812:	e8 69 fd ff ff       	call   c0004580 <lock_init>
c0004817:	83 c4 1c             	add    $0x1c,%esp
c000481a:	c3                   	ret    

c000481b <console_acquire>:
c000481b:	f3 0f 1e fb          	endbr32 
c000481f:	83 ec 18             	sub    $0x18,%esp
c0004822:	68 6c 40 01 c0       	push   $0xc001406c
c0004827:	e8 f8 fe ff ff       	call   c0004724 <lock_acquire>
c000482c:	83 c4 1c             	add    $0x1c,%esp
c000482f:	c3                   	ret    

c0004830 <console_release>:
c0004830:	f3 0f 1e fb          	endbr32 
c0004834:	83 ec 18             	sub    $0x18,%esp
c0004837:	68 6c 40 01 c0       	push   $0xc001406c
c000483c:	e8 45 ff ff ff       	call   c0004786 <lock_release>
c0004841:	83 c4 1c             	add    $0x1c,%esp
c0004844:	c3                   	ret    

c0004845 <console_put_str>:
c0004845:	f3 0f 1e fb          	endbr32 
c0004849:	83 ec 0c             	sub    $0xc,%esp
c000484c:	e8 ca ff ff ff       	call   c000481b <console_acquire>
c0004851:	83 ec 0c             	sub    $0xc,%esp
c0004854:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004858:	e8 20 d1 ff ff       	call   c000197d <puts>
c000485d:	e8 ce ff ff ff       	call   c0004830 <console_release>
c0004862:	83 c4 1c             	add    $0x1c,%esp
c0004865:	c3                   	ret    

c0004866 <console_put_char>:
c0004866:	f3 0f 1e fb          	endbr32 
c000486a:	53                   	push   %ebx
c000486b:	83 ec 08             	sub    $0x8,%esp
c000486e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004872:	e8 a4 ff ff ff       	call   c000481b <console_acquire>
c0004877:	83 ec 0c             	sub    $0xc,%esp
c000487a:	0f b6 db             	movzbl %bl,%ebx
c000487d:	53                   	push   %ebx
c000487e:	e8 fa cf ff ff       	call   c000187d <putch>
c0004883:	e8 a8 ff ff ff       	call   c0004830 <console_release>
c0004888:	83 c4 18             	add    $0x18,%esp
c000488b:	5b                   	pop    %ebx
c000488c:	c3                   	ret    

c000488d <console_put_int>:
c000488d:	f3 0f 1e fb          	endbr32 
c0004891:	83 ec 0c             	sub    $0xc,%esp
c0004894:	e8 82 ff ff ff       	call   c000481b <console_acquire>
c0004899:	83 ec 0c             	sub    $0xc,%esp
c000489c:	ff 74 24 1c          	pushl  0x1c(%esp)
c00048a0:	e8 15 d1 ff ff       	call   c00019ba <put_int>
c00048a5:	e8 86 ff ff ff       	call   c0004830 <console_release>
c00048aa:	83 c4 1c             	add    $0x1c,%esp
c00048ad:	c3                   	ret    

c00048ae <ioqueue_init>:
c00048ae:	f3 0f 1e fb          	endbr32 
c00048b2:	53                   	push   %ebx
c00048b3:	83 ec 14             	sub    $0x14,%esp
c00048b6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00048ba:	53                   	push   %ebx
c00048bb:	e8 c0 fc ff ff       	call   c0004580 <lock_init>
c00048c0:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c00048c7:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c00048ce:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c00048d5:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
c00048dc:	83 c4 18             	add    $0x18,%esp
c00048df:	5b                   	pop    %ebx
c00048e0:	c3                   	ret    

c00048e1 <is_full>:
c00048e1:	f3 0f 1e fb          	endbr32 
c00048e5:	53                   	push   %ebx
c00048e6:	83 ec 08             	sub    $0x8,%esp
c00048e9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00048ed:	e8 7c d8 ff ff       	call   c000216e <get_intr_status>
c00048f2:	85 c0                	test   %eax,%eax
c00048f4:	75 1f                	jne    c0004915 <is_full+0x34>
c00048f6:	8b 43 64             	mov    0x64(%ebx),%eax
c00048f9:	83 c0 01             	add    $0x1,%eax
c00048fc:	99                   	cltd   
c00048fd:	c1 ea 1a             	shr    $0x1a,%edx
c0004900:	01 d0                	add    %edx,%eax
c0004902:	83 e0 3f             	and    $0x3f,%eax
c0004905:	29 d0                	sub    %edx,%eax
c0004907:	3b 43 68             	cmp    0x68(%ebx),%eax
c000490a:	0f 94 c0             	sete   %al
c000490d:	0f b6 c0             	movzbl %al,%eax
c0004910:	83 c4 08             	add    $0x8,%esp
c0004913:	5b                   	pop    %ebx
c0004914:	c3                   	ret    
c0004915:	68 3d 2b 01 c0       	push   $0xc0012b3d
c000491a:	68 e0 ad 00 c0       	push   $0xc000ade0
c000491f:	6a 12                	push   $0x12
c0004921:	68 db 2b 01 c0       	push   $0xc0012bdb
c0004926:	e8 75 db ff ff       	call   c00024a0 <panic_spin>
c000492b:	83 c4 10             	add    $0x10,%esp
c000492e:	eb c6                	jmp    c00048f6 <is_full+0x15>

c0004930 <is_empty>:
c0004930:	f3 0f 1e fb          	endbr32 
c0004934:	53                   	push   %ebx
c0004935:	83 ec 08             	sub    $0x8,%esp
c0004938:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000493c:	e8 2d d8 ff ff       	call   c000216e <get_intr_status>
c0004941:	85 c0                	test   %eax,%eax
c0004943:	75 11                	jne    c0004956 <is_empty+0x26>
c0004945:	8b 43 68             	mov    0x68(%ebx),%eax
c0004948:	39 43 64             	cmp    %eax,0x64(%ebx)
c000494b:	0f 94 c0             	sete   %al
c000494e:	0f b6 c0             	movzbl %al,%eax
c0004951:	83 c4 08             	add    $0x8,%esp
c0004954:	5b                   	pop    %ebx
c0004955:	c3                   	ret    
c0004956:	68 3d 2b 01 c0       	push   $0xc0012b3d
c000495b:	68 d4 ad 00 c0       	push   $0xc000add4
c0004960:	6a 17                	push   $0x17
c0004962:	68 db 2b 01 c0       	push   $0xc0012bdb
c0004967:	e8 34 db ff ff       	call   c00024a0 <panic_spin>
c000496c:	83 c4 10             	add    $0x10,%esp
c000496f:	eb d4                	jmp    c0004945 <is_empty+0x15>

c0004971 <ioq_wait>:
c0004971:	f3 0f 1e fb          	endbr32 
c0004975:	53                   	push   %ebx
c0004976:	83 ec 08             	sub    $0x8,%esp
c0004979:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000497d:	83 3b 00             	cmpl   $0x0,(%ebx)
c0004980:	74 19                	je     c000499b <ioq_wait+0x2a>
c0004982:	68 48 18 01 c0       	push   $0xc0011848
c0004987:	68 c8 ad 00 c0       	push   $0xc000adc8
c000498c:	6a 1c                	push   $0x1c
c000498e:	68 db 2b 01 c0       	push   $0xc0012bdb
c0004993:	e8 08 db ff ff       	call   c00024a0 <panic_spin>
c0004998:	83 c4 10             	add    $0x10,%esp
c000499b:	e8 c5 f0 ff ff       	call   c0003a65 <running_thread>
c00049a0:	89 03                	mov    %eax,(%ebx)
c00049a2:	83 ec 0c             	sub    $0xc,%esp
c00049a5:	6a 02                	push   $0x2
c00049a7:	e8 6b f5 ff ff       	call   c0003f17 <thread_block>
c00049ac:	83 c4 18             	add    $0x18,%esp
c00049af:	5b                   	pop    %ebx
c00049b0:	c3                   	ret    

c00049b1 <wakeup>:
c00049b1:	f3 0f 1e fb          	endbr32 
c00049b5:	53                   	push   %ebx
c00049b6:	83 ec 08             	sub    $0x8,%esp
c00049b9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00049bd:	83 3b 00             	cmpl   $0x0,(%ebx)
c00049c0:	74 15                	je     c00049d7 <wakeup+0x26>
c00049c2:	83 ec 0c             	sub    $0xc,%esp
c00049c5:	ff 33                	pushl  (%ebx)
c00049c7:	e8 43 f3 ff ff       	call   c0003d0f <thread_unblock>
c00049cc:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00049d2:	83 c4 18             	add    $0x18,%esp
c00049d5:	5b                   	pop    %ebx
c00049d6:	c3                   	ret    
c00049d7:	68 ee 2b 01 c0       	push   $0xc0012bee
c00049dc:	68 c0 ad 00 c0       	push   $0xc000adc0
c00049e1:	6a 22                	push   $0x22
c00049e3:	68 db 2b 01 c0       	push   $0xc0012bdb
c00049e8:	e8 b3 da ff ff       	call   c00024a0 <panic_spin>
c00049ed:	83 c4 10             	add    $0x10,%esp
c00049f0:	eb d0                	jmp    c00049c2 <wakeup+0x11>

c00049f2 <ioq_getchar>:
c00049f2:	f3 0f 1e fb          	endbr32 
c00049f6:	57                   	push   %edi
c00049f7:	56                   	push   %esi
c00049f8:	53                   	push   %ebx
c00049f9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00049fd:	e8 88 d7 ff ff       	call   c000218a <close_intr>
c0004a02:	89 c6                	mov    %eax,%esi
c0004a04:	e8 65 d7 ff ff       	call   c000216e <get_intr_status>
c0004a09:	85 c0                	test   %eax,%eax
c0004a0b:	75 31                	jne    c0004a3e <ioq_getchar+0x4c>
c0004a0d:	8d 7b 20             	lea    0x20(%ebx),%edi
c0004a10:	83 ec 0c             	sub    $0xc,%esp
c0004a13:	53                   	push   %ebx
c0004a14:	e8 17 ff ff ff       	call   c0004930 <is_empty>
c0004a19:	83 c4 10             	add    $0x10,%esp
c0004a1c:	85 c0                	test   %eax,%eax
c0004a1e:	74 39                	je     c0004a59 <ioq_getchar+0x67>
c0004a20:	83 ec 0c             	sub    $0xc,%esp
c0004a23:	53                   	push   %ebx
c0004a24:	e8 fb fc ff ff       	call   c0004724 <lock_acquire>
c0004a29:	89 3c 24             	mov    %edi,(%esp)
c0004a2c:	e8 40 ff ff ff       	call   c0004971 <ioq_wait>
c0004a31:	89 1c 24             	mov    %ebx,(%esp)
c0004a34:	e8 4d fd ff ff       	call   c0004786 <lock_release>
c0004a39:	83 c4 10             	add    $0x10,%esp
c0004a3c:	eb d2                	jmp    c0004a10 <ioq_getchar+0x1e>
c0004a3e:	68 3d 2b 01 c0       	push   $0xc0012b3d
c0004a43:	68 b4 ad 00 c0       	push   $0xc000adb4
c0004a48:	6a 2a                	push   $0x2a
c0004a4a:	68 db 2b 01 c0       	push   $0xc0012bdb
c0004a4f:	e8 4c da ff ff       	call   c00024a0 <panic_spin>
c0004a54:	83 c4 10             	add    $0x10,%esp
c0004a57:	eb b4                	jmp    c0004a0d <ioq_getchar+0x1b>
c0004a59:	8b 43 68             	mov    0x68(%ebx),%eax
c0004a5c:	0f b6 7c 03 24       	movzbl 0x24(%ebx,%eax,1),%edi
c0004a61:	83 c0 01             	add    $0x1,%eax
c0004a64:	99                   	cltd   
c0004a65:	c1 ea 1a             	shr    $0x1a,%edx
c0004a68:	01 d0                	add    %edx,%eax
c0004a6a:	83 e0 3f             	and    $0x3f,%eax
c0004a6d:	29 d0                	sub    %edx,%eax
c0004a6f:	89 43 68             	mov    %eax,0x68(%ebx)
c0004a72:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
c0004a76:	74 0f                	je     c0004a87 <ioq_getchar+0x95>
c0004a78:	83 ec 0c             	sub    $0xc,%esp
c0004a7b:	83 c3 1c             	add    $0x1c,%ebx
c0004a7e:	53                   	push   %ebx
c0004a7f:	e8 2d ff ff ff       	call   c00049b1 <wakeup>
c0004a84:	83 c4 10             	add    $0x10,%esp
c0004a87:	83 ec 0c             	sub    $0xc,%esp
c0004a8a:	56                   	push   %esi
c0004a8b:	e8 17 d7 ff ff       	call   c00021a7 <set_intr_status>
c0004a90:	83 c4 10             	add    $0x10,%esp
c0004a93:	89 f8                	mov    %edi,%eax
c0004a95:	5b                   	pop    %ebx
c0004a96:	5e                   	pop    %esi
c0004a97:	5f                   	pop    %edi
c0004a98:	c3                   	ret    

c0004a99 <ioq_putchar>:
c0004a99:	f3 0f 1e fb          	endbr32 
c0004a9d:	57                   	push   %edi
c0004a9e:	56                   	push   %esi
c0004a9f:	53                   	push   %ebx
c0004aa0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004aa4:	8b 74 24 14          	mov    0x14(%esp),%esi
c0004aa8:	e8 c1 d6 ff ff       	call   c000216e <get_intr_status>
c0004aad:	85 c0                	test   %eax,%eax
c0004aaf:	75 31                	jne    c0004ae2 <ioq_putchar+0x49>
c0004ab1:	8d 7b 1c             	lea    0x1c(%ebx),%edi
c0004ab4:	83 ec 0c             	sub    $0xc,%esp
c0004ab7:	53                   	push   %ebx
c0004ab8:	e8 24 fe ff ff       	call   c00048e1 <is_full>
c0004abd:	83 c4 10             	add    $0x10,%esp
c0004ac0:	85 c0                	test   %eax,%eax
c0004ac2:	74 39                	je     c0004afd <ioq_putchar+0x64>
c0004ac4:	83 ec 0c             	sub    $0xc,%esp
c0004ac7:	53                   	push   %ebx
c0004ac8:	e8 57 fc ff ff       	call   c0004724 <lock_acquire>
c0004acd:	89 3c 24             	mov    %edi,(%esp)
c0004ad0:	e8 9c fe ff ff       	call   c0004971 <ioq_wait>
c0004ad5:	89 1c 24             	mov    %ebx,(%esp)
c0004ad8:	e8 a9 fc ff ff       	call   c0004786 <lock_release>
c0004add:	83 c4 10             	add    $0x10,%esp
c0004ae0:	eb d2                	jmp    c0004ab4 <ioq_putchar+0x1b>
c0004ae2:	68 3d 2b 01 c0       	push   $0xc0012b3d
c0004ae7:	68 a8 ad 00 c0       	push   $0xc000ada8
c0004aec:	6a 41                	push   $0x41
c0004aee:	68 db 2b 01 c0       	push   $0xc0012bdb
c0004af3:	e8 a8 d9 ff ff       	call   c00024a0 <panic_spin>
c0004af8:	83 c4 10             	add    $0x10,%esp
c0004afb:	eb b4                	jmp    c0004ab1 <ioq_putchar+0x18>
c0004afd:	8b 43 64             	mov    0x64(%ebx),%eax
c0004b00:	89 f1                	mov    %esi,%ecx
c0004b02:	88 4c 03 24          	mov    %cl,0x24(%ebx,%eax,1)
c0004b06:	83 c0 01             	add    $0x1,%eax
c0004b09:	99                   	cltd   
c0004b0a:	c1 ea 1a             	shr    $0x1a,%edx
c0004b0d:	01 d0                	add    %edx,%eax
c0004b0f:	83 e0 3f             	and    $0x3f,%eax
c0004b12:	29 d0                	sub    %edx,%eax
c0004b14:	89 43 64             	mov    %eax,0x64(%ebx)
c0004b17:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
c0004b1b:	74 0f                	je     c0004b2c <ioq_putchar+0x93>
c0004b1d:	83 ec 0c             	sub    $0xc,%esp
c0004b20:	83 c3 20             	add    $0x20,%ebx
c0004b23:	53                   	push   %ebx
c0004b24:	e8 88 fe ff ff       	call   c00049b1 <wakeup>
c0004b29:	83 c4 10             	add    $0x10,%esp
c0004b2c:	5b                   	pop    %ebx
c0004b2d:	5e                   	pop    %esi
c0004b2e:	5f                   	pop    %edi
c0004b2f:	c3                   	ret    

c0004b30 <update_tss_esp>:
c0004b30:	f3 0f 1e fb          	endbr32 
c0004b34:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004b38:	05 00 10 00 00       	add    $0x1000,%eax
c0004b3d:	a3 a4 40 01 c0       	mov    %eax,0xc00140a4
c0004b42:	c3                   	ret    

c0004b43 <tss_init>:
c0004b43:	f3 0f 1e fb          	endbr32 
c0004b47:	83 ec 20             	sub    $0x20,%esp
c0004b4a:	6a 6c                	push   $0x6c
c0004b4c:	6a 00                	push   $0x0
c0004b4e:	68 a0 40 01 c0       	push   $0xc00140a0
c0004b53:	e8 a2 cf ff ff       	call   c0001afa <memset>
c0004b58:	b8 a0 40 01 c0       	mov    $0xc00140a0,%eax
c0004b5d:	c7 05 a8 40 01 c0 10 	movl   $0x10,0xc00140a8
c0004b64:	00 00 00 
c0004b67:	c7 05 08 41 01 c0 6c 	movl   $0x6c,0xc0014108
c0004b6e:	00 00 00 
c0004b71:	66 c7 05 20 09 00 c0 	movw   $0x6b,0xc0000920
c0004b78:	6b 00 
c0004b7a:	66 a3 22 09 00 c0    	mov    %ax,0xc0000922
c0004b80:	89 c2                	mov    %eax,%edx
c0004b82:	c1 ea 10             	shr    $0x10,%edx
c0004b85:	88 15 24 09 00 c0    	mov    %dl,0xc0000924
c0004b8b:	c6 05 25 09 00 c0 89 	movb   $0x89,0xc0000925
c0004b92:	c6 05 26 09 00 c0 80 	movb   $0x80,0xc0000926
c0004b99:	c1 e8 18             	shr    $0x18,%eax
c0004b9c:	a2 27 09 00 c0       	mov    %al,0xc0000927
c0004ba1:	66 c7 05 28 09 00 c0 	movw   $0xffff,0xc0000928
c0004ba8:	ff ff 
c0004baa:	66 c7 05 2a 09 00 c0 	movw   $0x0,0xc000092a
c0004bb1:	00 00 
c0004bb3:	c6 05 2c 09 00 c0 00 	movb   $0x0,0xc000092c
c0004bba:	c6 05 2d 09 00 c0 f8 	movb   $0xf8,0xc000092d
c0004bc1:	c6 05 2e 09 00 c0 cf 	movb   $0xcf,0xc000092e
c0004bc8:	c6 05 2f 09 00 c0 00 	movb   $0x0,0xc000092f
c0004bcf:	66 c7 05 30 09 00 c0 	movw   $0xffff,0xc0000930
c0004bd6:	ff ff 
c0004bd8:	66 c7 05 32 09 00 c0 	movw   $0x0,0xc0000932
c0004bdf:	00 00 
c0004be1:	c6 05 34 09 00 c0 00 	movb   $0x0,0xc0000934
c0004be8:	c6 05 35 09 00 c0 f2 	movb   $0xf2,0xc0000935
c0004bef:	c6 05 36 09 00 c0 cf 	movb   $0xcf,0xc0000936
c0004bf6:	c6 05 37 09 00 c0 00 	movb   $0x0,0xc0000937
c0004bfd:	c7 44 24 18 37 00 00 	movl   $0x9000037,0x18(%esp)
c0004c04:	09 
c0004c05:	c7 44 24 1c 00 c0 00 	movl   $0xc000,0x1c(%esp)
c0004c0c:	00 
c0004c0d:	0f 01 54 24 18       	lgdtl  0x18(%esp)
c0004c12:	b8 20 00 00 00       	mov    $0x20,%eax
c0004c17:	0f 00 d8             	ltr    %ax
c0004c1a:	83 c4 2c             	add    $0x2c,%esp
c0004c1d:	c3                   	ret    

c0004c1e <start_process>:
c0004c1e:	f3 0f 1e fb          	endbr32 
c0004c22:	56                   	push   %esi
c0004c23:	53                   	push   %ebx
c0004c24:	83 ec 04             	sub    $0x4,%esp
c0004c27:	e8 39 ee ff ff       	call   c0003a65 <running_thread>
c0004c2c:	8b 18                	mov    (%eax),%ebx
c0004c2e:	8d b3 80 00 00 00    	lea    0x80(%ebx),%esi
c0004c34:	89 30                	mov    %esi,(%eax)
c0004c36:	c7 83 9c 00 00 00 00 	movl   $0x0,0x9c(%ebx)
c0004c3d:	00 00 00 
c0004c40:	c7 83 98 00 00 00 00 	movl   $0x0,0x98(%ebx)
c0004c47:	00 00 00 
c0004c4a:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
c0004c51:	00 00 00 
c0004c54:	c7 83 90 00 00 00 00 	movl   $0x0,0x90(%ebx)
c0004c5b:	00 00 00 
c0004c5e:	c7 83 ac 00 00 00 00 	movl   $0x0,0xac(%ebx)
c0004c65:	00 00 00 
c0004c68:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%ebx)
c0004c6f:	00 00 00 
c0004c72:	c7 83 a4 00 00 00 00 	movl   $0x0,0xa4(%ebx)
c0004c79:	00 00 00 
c0004c7c:	c7 83 a0 00 00 00 00 	movl   $0x0,0xa0(%ebx)
c0004c83:	00 00 00 
c0004c86:	c7 83 80 00 00 00 00 	movl   $0x0,0x80(%ebx)
c0004c8d:	00 00 00 
c0004c90:	c7 83 84 00 00 00 33 	movl   $0x33,0x84(%ebx)
c0004c97:	00 00 00 
c0004c9a:	c7 83 88 00 00 00 33 	movl   $0x33,0x88(%ebx)
c0004ca1:	00 00 00 
c0004ca4:	c7 83 8c 00 00 00 33 	movl   $0x33,0x8c(%ebx)
c0004cab:	00 00 00 
c0004cae:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004cb2:	89 83 b8 00 00 00    	mov    %eax,0xb8(%ebx)
c0004cb8:	c7 83 bc 00 00 00 2b 	movl   $0x2b,0xbc(%ebx)
c0004cbf:	00 00 00 
c0004cc2:	c7 83 c0 00 00 00 02 	movl   $0x202,0xc0(%ebx)
c0004cc9:	02 00 00 
c0004ccc:	83 ec 08             	sub    $0x8,%esp
c0004ccf:	68 00 f0 ff bf       	push   $0xbffff000
c0004cd4:	6a 02                	push   $0x2
c0004cd6:	e8 0c e2 ff ff       	call   c0002ee7 <get_a_page>
c0004cdb:	05 00 10 00 00       	add    $0x1000,%eax
c0004ce0:	89 83 c4 00 00 00    	mov    %eax,0xc4(%ebx)
c0004ce6:	c7 83 c8 00 00 00 33 	movl   $0x33,0xc8(%ebx)
c0004ced:	00 00 00 
c0004cf0:	89 f4                	mov    %esi,%esp
c0004cf2:	e9 fd c9 ff ff       	jmp    c00016f4 <intr_exit>
c0004cf7:	83 c4 14             	add    $0x14,%esp
c0004cfa:	5b                   	pop    %ebx
c0004cfb:	5e                   	pop    %esi
c0004cfc:	c3                   	ret    

c0004cfd <page_dir_activate>:
c0004cfd:	f3 0f 1e fb          	endbr32 
c0004d01:	83 ec 0c             	sub    $0xc,%esp
c0004d04:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004d08:	8b 50 54             	mov    0x54(%eax),%edx
c0004d0b:	b8 00 00 10 00       	mov    $0x100000,%eax
c0004d10:	85 d2                	test   %edx,%edx
c0004d12:	74 0c                	je     c0004d20 <page_dir_activate+0x23>
c0004d14:	83 ec 0c             	sub    $0xc,%esp
c0004d17:	52                   	push   %edx
c0004d18:	e8 00 e3 ff ff       	call   c000301d <addr_v2p>
c0004d1d:	83 c4 10             	add    $0x10,%esp
c0004d20:	0f 22 d8             	mov    %eax,%cr3
c0004d23:	83 c4 0c             	add    $0xc,%esp
c0004d26:	c3                   	ret    

c0004d27 <process_activate>:
c0004d27:	f3 0f 1e fb          	endbr32 
c0004d2b:	53                   	push   %ebx
c0004d2c:	83 ec 08             	sub    $0x8,%esp
c0004d2f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004d33:	85 db                	test   %ebx,%ebx
c0004d35:	74 23                	je     c0004d5a <process_activate+0x33>
c0004d37:	83 ec 0c             	sub    $0xc,%esp
c0004d3a:	53                   	push   %ebx
c0004d3b:	e8 bd ff ff ff       	call   c0004cfd <page_dir_activate>
c0004d40:	83 c4 10             	add    $0x10,%esp
c0004d43:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
c0004d47:	74 0c                	je     c0004d55 <process_activate+0x2e>
c0004d49:	83 ec 0c             	sub    $0xc,%esp
c0004d4c:	53                   	push   %ebx
c0004d4d:	e8 de fd ff ff       	call   c0004b30 <update_tss_esp>
c0004d52:	83 c4 10             	add    $0x10,%esp
c0004d55:	83 c4 08             	add    $0x8,%esp
c0004d58:	5b                   	pop    %ebx
c0004d59:	c3                   	ret    
c0004d5a:	68 fe 2b 01 c0       	push   $0xc0012bfe
c0004d5f:	68 f8 ad 00 c0       	push   $0xc000adf8
c0004d64:	6a 30                	push   $0x30
c0004d66:	68 0e 2c 01 c0       	push   $0xc0012c0e
c0004d6b:	e8 30 d7 ff ff       	call   c00024a0 <panic_spin>
c0004d70:	83 c4 10             	add    $0x10,%esp
c0004d73:	eb c2                	jmp    c0004d37 <process_activate+0x10>

c0004d75 <create_page_dir>:
c0004d75:	f3 0f 1e fb          	endbr32 
c0004d79:	53                   	push   %ebx
c0004d7a:	83 ec 14             	sub    $0x14,%esp
c0004d7d:	6a 01                	push   $0x1
c0004d7f:	e8 bf e0 ff ff       	call   c0002e43 <get_kernel_pages>
c0004d84:	89 c3                	mov    %eax,%ebx
c0004d86:	83 c4 10             	add    $0x10,%esp
c0004d89:	85 c0                	test   %eax,%eax
c0004d8b:	74 34                	je     c0004dc1 <create_page_dir+0x4c>
c0004d8d:	83 ec 04             	sub    $0x4,%esp
c0004d90:	68 00 04 00 00       	push   $0x400
c0004d95:	68 00 fc ff ff       	push   $0xfffffc00
c0004d9a:	8d 80 00 0c 00 00    	lea    0xc00(%eax),%eax
c0004da0:	50                   	push   %eax
c0004da1:	e8 fe cc ff ff       	call   c0001aa4 <memcpy>
c0004da6:	89 1c 24             	mov    %ebx,(%esp)
c0004da9:	e8 6f e2 ff ff       	call   c000301d <addr_v2p>
c0004dae:	83 c8 07             	or     $0x7,%eax
c0004db1:	89 83 fc 0f 00 00    	mov    %eax,0xffc(%ebx)
c0004db7:	83 c4 10             	add    $0x10,%esp
c0004dba:	89 d8                	mov    %ebx,%eax
c0004dbc:	83 c4 08             	add    $0x8,%esp
c0004dbf:	5b                   	pop    %ebx
c0004dc0:	c3                   	ret    
c0004dc1:	83 ec 0c             	sub    $0xc,%esp
c0004dc4:	68 70 18 01 c0       	push   $0xc0011870
c0004dc9:	e8 77 fa ff ff       	call   c0004845 <console_put_str>
c0004dce:	83 c4 10             	add    $0x10,%esp
c0004dd1:	eb e7                	jmp    c0004dba <create_page_dir+0x45>

c0004dd3 <create_user_vaddr_bitmap>:
c0004dd3:	f3 0f 1e fb          	endbr32 
c0004dd7:	53                   	push   %ebx
c0004dd8:	83 ec 14             	sub    $0x14,%esp
c0004ddb:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004ddf:	c7 43 60 00 80 04 08 	movl   $0x8048000,0x60(%ebx)
c0004de6:	6a 17                	push   $0x17
c0004de8:	e8 56 e0 ff ff       	call   c0002e43 <get_kernel_pages>
c0004ded:	89 43 5c             	mov    %eax,0x5c(%ebx)
c0004df0:	c7 43 58 f7 6f 01 00 	movl   $0x16ff7,0x58(%ebx)
c0004df7:	83 c3 58             	add    $0x58,%ebx
c0004dfa:	89 1c 24             	mov    %ebx,(%esp)
c0004dfd:	e8 5a da ff ff       	call   c000285c <bitmap_init>
c0004e02:	83 c4 18             	add    $0x18,%esp
c0004e05:	5b                   	pop    %ebx
c0004e06:	c3                   	ret    

c0004e07 <process_execute>:
c0004e07:	f3 0f 1e fb          	endbr32 
c0004e0b:	57                   	push   %edi
c0004e0c:	56                   	push   %esi
c0004e0d:	53                   	push   %ebx
c0004e0e:	83 ec 0c             	sub    $0xc,%esp
c0004e11:	6a 01                	push   $0x1
c0004e13:	e8 2b e0 ff ff       	call   c0002e43 <get_kernel_pages>
c0004e18:	89 c3                	mov    %eax,%ebx
c0004e1a:	83 c4 0c             	add    $0xc,%esp
c0004e1d:	6a 1f                	push   $0x1f
c0004e1f:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004e23:	50                   	push   %eax
c0004e24:	e8 a1 ec ff ff       	call   c0003aca <init_thread>
c0004e29:	89 1c 24             	mov    %ebx,(%esp)
c0004e2c:	e8 a2 ff ff ff       	call   c0004dd3 <create_user_vaddr_bitmap>
c0004e31:	83 c4 0c             	add    $0xc,%esp
c0004e34:	ff 74 24 14          	pushl  0x14(%esp)
c0004e38:	68 1e 4c 00 c0       	push   $0xc0004c1e
c0004e3d:	53                   	push   %ebx
c0004e3e:	e8 2e ec ff ff       	call   c0003a71 <thread_create>
c0004e43:	e8 2d ff ff ff       	call   c0004d75 <create_page_dir>
c0004e48:	89 43 54             	mov    %eax,0x54(%ebx)
c0004e4b:	8d 43 64             	lea    0x64(%ebx),%eax
c0004e4e:	89 04 24             	mov    %eax,(%esp)
c0004e51:	e8 dd db ff ff       	call   c0002a33 <block_desc_init>
c0004e56:	e8 2f d3 ff ff       	call   c000218a <close_intr>
c0004e5b:	89 c6                	mov    %eax,%esi
c0004e5d:	8d 7b 44             	lea    0x44(%ebx),%edi
c0004e60:	83 c4 08             	add    $0x8,%esp
c0004e63:	57                   	push   %edi
c0004e64:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0004e69:	e8 9b f2 ff ff       	call   c0004109 <elem_find>
c0004e6e:	83 c4 10             	add    $0x10,%esp
c0004e71:	85 c0                	test   %eax,%eax
c0004e73:	75 43                	jne    c0004eb8 <process_execute+0xb1>
c0004e75:	83 ec 08             	sub    $0x8,%esp
c0004e78:	57                   	push   %edi
c0004e79:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0004e7e:	e8 21 f2 ff ff       	call   c00040a4 <list_append>
c0004e83:	83 c3 4c             	add    $0x4c,%ebx
c0004e86:	83 c4 08             	add    $0x8,%esp
c0004e89:	53                   	push   %ebx
c0004e8a:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0004e8f:	e8 75 f2 ff ff       	call   c0004109 <elem_find>
c0004e94:	83 c4 10             	add    $0x10,%esp
c0004e97:	85 c0                	test   %eax,%eax
c0004e99:	75 38                	jne    c0004ed3 <process_execute+0xcc>
c0004e9b:	83 ec 08             	sub    $0x8,%esp
c0004e9e:	53                   	push   %ebx
c0004e9f:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0004ea4:	e8 fb f1 ff ff       	call   c00040a4 <list_append>
c0004ea9:	89 34 24             	mov    %esi,(%esp)
c0004eac:	e8 f6 d2 ff ff       	call   c00021a7 <set_intr_status>
c0004eb1:	83 c4 10             	add    $0x10,%esp
c0004eb4:	5b                   	pop    %ebx
c0004eb5:	5e                   	pop    %esi
c0004eb6:	5f                   	pop    %edi
c0004eb7:	c3                   	ret    
c0004eb8:	68 54 15 01 c0       	push   $0xc0011554
c0004ebd:	68 e8 ad 00 c0       	push   $0xc000ade8
c0004ec2:	6a 5d                	push   $0x5d
c0004ec4:	68 0e 2c 01 c0       	push   $0xc0012c0e
c0004ec9:	e8 d2 d5 ff ff       	call   c00024a0 <panic_spin>
c0004ece:	83 c4 10             	add    $0x10,%esp
c0004ed1:	eb a2                	jmp    c0004e75 <process_execute+0x6e>
c0004ed3:	68 8c 15 01 c0       	push   $0xc001158c
c0004ed8:	68 e8 ad 00 c0       	push   $0xc000ade8
c0004edd:	6a 60                	push   $0x60
c0004edf:	68 0e 2c 01 c0       	push   $0xc0012c0e
c0004ee4:	e8 b7 d5 ff ff       	call   c00024a0 <panic_spin>
c0004ee9:	83 c4 10             	add    $0x10,%esp
c0004eec:	eb ad                	jmp    c0004e9b <process_execute+0x94>

c0004eee <sys_getpid>:
c0004eee:	f3 0f 1e fb          	endbr32 
c0004ef2:	83 ec 0c             	sub    $0xc,%esp
c0004ef5:	e8 6b eb ff ff       	call   c0003a65 <running_thread>
c0004efa:	0f b7 40 04          	movzwl 0x4(%eax),%eax
c0004efe:	83 c4 0c             	add    $0xc,%esp
c0004f01:	c3                   	ret    

c0004f02 <getpid>:
c0004f02:	f3 0f 1e fb          	endbr32 
c0004f06:	b8 00 00 00 00       	mov    $0x0,%eax
c0004f0b:	cd 80                	int    $0x80
c0004f0d:	c3                   	ret    

c0004f0e <malloc>:
c0004f0e:	f3 0f 1e fb          	endbr32 
c0004f12:	53                   	push   %ebx
c0004f13:	b8 02 00 00 00       	mov    $0x2,%eax
c0004f18:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f1c:	cd 80                	int    $0x80
c0004f1e:	5b                   	pop    %ebx
c0004f1f:	c3                   	ret    

c0004f20 <free>:
c0004f20:	f3 0f 1e fb          	endbr32 
c0004f24:	53                   	push   %ebx
c0004f25:	b8 03 00 00 00       	mov    $0x3,%eax
c0004f2a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f2e:	cd 80                	int    $0x80
c0004f30:	5b                   	pop    %ebx
c0004f31:	c3                   	ret    

c0004f32 <write>:
c0004f32:	f3 0f 1e fb          	endbr32 
c0004f36:	53                   	push   %ebx
c0004f37:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004f3b:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004f3f:	b8 01 00 00 00       	mov    $0x1,%eax
c0004f44:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f48:	cd 80                	int    $0x80
c0004f4a:	5b                   	pop    %ebx
c0004f4b:	c3                   	ret    

c0004f4c <fork>:
c0004f4c:	f3 0f 1e fb          	endbr32 
c0004f50:	b8 04 00 00 00       	mov    $0x4,%eax
c0004f55:	cd 80                	int    $0x80
c0004f57:	c3                   	ret    

c0004f58 <clear>:
c0004f58:	f3 0f 1e fb          	endbr32 
c0004f5c:	b8 07 00 00 00       	mov    $0x7,%eax
c0004f61:	cd 80                	int    $0x80
c0004f63:	c3                   	ret    

c0004f64 <read>:
c0004f64:	f3 0f 1e fb          	endbr32 
c0004f68:	53                   	push   %ebx
c0004f69:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004f6d:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004f71:	b8 05 00 00 00       	mov    $0x5,%eax
c0004f76:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004f7a:	cd 80                	int    $0x80
c0004f7c:	5b                   	pop    %ebx
c0004f7d:	c3                   	ret    

c0004f7e <putchar>:
c0004f7e:	f3 0f 1e fb          	endbr32 
c0004f82:	53                   	push   %ebx
c0004f83:	b8 06 00 00 00       	mov    $0x6,%eax
c0004f88:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0004f8d:	cd 80                	int    $0x80
c0004f8f:	5b                   	pop    %ebx
c0004f90:	c3                   	ret    

c0004f91 <getcwd>:
c0004f91:	f3 0f 1e fb          	endbr32 
c0004f95:	53                   	push   %ebx
c0004f96:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004f9a:	b8 08 00 00 00       	mov    $0x8,%eax
c0004f9f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fa3:	cd 80                	int    $0x80
c0004fa5:	5b                   	pop    %ebx
c0004fa6:	c3                   	ret    

c0004fa7 <open>:
c0004fa7:	f3 0f 1e fb          	endbr32 
c0004fab:	53                   	push   %ebx
c0004fac:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004fb0:	b8 09 00 00 00       	mov    $0x9,%eax
c0004fb5:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fb9:	cd 80                	int    $0x80
c0004fbb:	5b                   	pop    %ebx
c0004fbc:	c3                   	ret    

c0004fbd <close>:
c0004fbd:	f3 0f 1e fb          	endbr32 
c0004fc1:	53                   	push   %ebx
c0004fc2:	b8 0a 00 00 00       	mov    $0xa,%eax
c0004fc7:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fcb:	cd 80                	int    $0x80
c0004fcd:	5b                   	pop    %ebx
c0004fce:	c3                   	ret    

c0004fcf <lseek>:
c0004fcf:	f3 0f 1e fb          	endbr32 
c0004fd3:	53                   	push   %ebx
c0004fd4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0004fd8:	8b 54 24 10          	mov    0x10(%esp),%edx
c0004fdc:	b8 0b 00 00 00       	mov    $0xb,%eax
c0004fe1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004fe5:	cd 80                	int    $0x80
c0004fe7:	5b                   	pop    %ebx
c0004fe8:	c3                   	ret    

c0004fe9 <unlink>:
c0004fe9:	f3 0f 1e fb          	endbr32 
c0004fed:	53                   	push   %ebx
c0004fee:	b8 0c 00 00 00       	mov    $0xc,%eax
c0004ff3:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004ff7:	cd 80                	int    $0x80
c0004ff9:	5b                   	pop    %ebx
c0004ffa:	c3                   	ret    

c0004ffb <mkdir>:
c0004ffb:	f3 0f 1e fb          	endbr32 
c0004fff:	53                   	push   %ebx
c0005000:	b8 0d 00 00 00       	mov    $0xd,%eax
c0005005:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005009:	cd 80                	int    $0x80
c000500b:	5b                   	pop    %ebx
c000500c:	c3                   	ret    

c000500d <opendir>:
c000500d:	f3 0f 1e fb          	endbr32 
c0005011:	53                   	push   %ebx
c0005012:	b8 0e 00 00 00       	mov    $0xe,%eax
c0005017:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000501b:	cd 80                	int    $0x80
c000501d:	5b                   	pop    %ebx
c000501e:	c3                   	ret    

c000501f <closedir>:
c000501f:	f3 0f 1e fb          	endbr32 
c0005023:	53                   	push   %ebx
c0005024:	b8 0f 00 00 00       	mov    $0xf,%eax
c0005029:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000502d:	cd 80                	int    $0x80
c000502f:	5b                   	pop    %ebx
c0005030:	c3                   	ret    

c0005031 <readdir>:
c0005031:	f3 0f 1e fb          	endbr32 
c0005035:	53                   	push   %ebx
c0005036:	b8 12 00 00 00       	mov    $0x12,%eax
c000503b:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000503f:	cd 80                	int    $0x80
c0005041:	5b                   	pop    %ebx
c0005042:	c3                   	ret    

c0005043 <rewinddir>:
c0005043:	f3 0f 1e fb          	endbr32 
c0005047:	53                   	push   %ebx
c0005048:	b8 13 00 00 00       	mov    $0x13,%eax
c000504d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005051:	cd 80                	int    $0x80
c0005053:	5b                   	pop    %ebx
c0005054:	c3                   	ret    

c0005055 <rmdir>:
c0005055:	f3 0f 1e fb          	endbr32 
c0005059:	53                   	push   %ebx
c000505a:	b8 11 00 00 00       	mov    $0x11,%eax
c000505f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005063:	cd 80                	int    $0x80
c0005065:	5b                   	pop    %ebx
c0005066:	c3                   	ret    

c0005067 <chdir>:
c0005067:	f3 0f 1e fb          	endbr32 
c000506b:	53                   	push   %ebx
c000506c:	b8 10 00 00 00       	mov    $0x10,%eax
c0005071:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0005075:	cd 80                	int    $0x80
c0005077:	5b                   	pop    %ebx
c0005078:	c3                   	ret    

c0005079 <stat>:
c0005079:	f3 0f 1e fb          	endbr32 
c000507d:	53                   	push   %ebx
c000507e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005082:	b8 14 00 00 00       	mov    $0x14,%eax
c0005087:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000508b:	cd 80                	int    $0x80
c000508d:	5b                   	pop    %ebx
c000508e:	c3                   	ret    

c000508f <ps>:
c000508f:	f3 0f 1e fb          	endbr32 
c0005093:	b8 15 00 00 00       	mov    $0x15,%eax
c0005098:	cd 80                	int    $0x80
c000509a:	c3                   	ret    

c000509b <execv>:
c000509b:	f3 0f 1e fb          	endbr32 
c000509f:	53                   	push   %ebx
c00050a0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00050a4:	b8 16 00 00 00       	mov    $0x16,%eax
c00050a9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00050ad:	cd 80                	int    $0x80
c00050af:	5b                   	pop    %ebx
c00050b0:	c3                   	ret    

c00050b1 <sys_init>:
c00050b1:	f3 0f 1e fb          	endbr32 
c00050b5:	83 ec 0c             	sub    $0xc,%esp
c00050b8:	68 ef 00 00 00       	push   $0xef
c00050bd:	6a 08                	push   $0x8
c00050bf:	68 ff 16 00 c0       	push   $0xc00016ff
c00050c4:	68 80 00 00 00       	push   $0x80
c00050c9:	e8 dd ca ff ff       	call   c0001bab <idt_set_gate>
c00050ce:	c7 05 00 50 01 c0 ee 	movl   $0xc0004eee,0xc0015000
c00050d5:	4e 00 c0 
c00050d8:	c7 05 04 50 01 c0 d9 	movl   $0xc00065d9,0xc0015004
c00050df:	65 00 c0 
c00050e2:	c7 05 08 50 01 c0 64 	movl   $0xc0003064,0xc0015008
c00050e9:	30 00 c0 
c00050ec:	c7 05 0c 50 01 c0 bd 	movl   $0xc00035bd,0xc001500c
c00050f3:	35 00 c0 
c00050f6:	c7 05 10 50 01 c0 9a 	movl   $0xc000979a,0xc0015010
c00050fd:	97 00 c0 
c0005100:	c7 05 14 50 01 c0 a6 	movl   $0xc00066a6,0xc0015014
c0005107:	66 00 c0 
c000510a:	c7 05 18 50 01 c0 7d 	movl   $0xc000187d,0xc0015018
c0005111:	18 00 c0 
c0005114:	c7 05 1c 50 01 c0 1c 	movl   $0xc000181c,0xc001501c
c000511b:	18 00 c0 
c000511e:	c7 05 20 50 01 c0 ce 	movl   $0xc0006fce,0xc0015020
c0005125:	6f 00 c0 
c0005128:	c7 05 24 50 01 c0 8e 	movl   $0xc000638e,0xc0015024
c000512f:	63 00 c0 
c0005132:	c7 05 28 50 01 c0 8c 	movl   $0xc000658c,0xc0015028
c0005139:	65 00 c0 
c000513c:	c7 05 2c 50 01 c0 85 	movl   $0xc0006785,0xc001502c
c0005143:	67 00 c0 
c0005146:	c7 05 30 50 01 c0 4a 	movl   $0xc000684a,0xc0015030
c000514d:	68 00 c0 
c0005150:	c7 05 34 50 01 c0 29 	movl   $0xc0006a29,0xc0015034
c0005157:	6a 00 c0 
c000515a:	c7 05 38 50 01 c0 3b 	movl   $0xc0006d3b,0xc0015038
c0005161:	6d 00 c0 
c0005164:	c7 05 3c 50 01 c0 35 	movl   $0xc0006e35,0xc001503c
c000516b:	6e 00 c0 
c000516e:	c7 05 48 50 01 c0 60 	movl   $0xc0006e60,0xc0015048
c0005175:	6e 00 c0 
c0005178:	c7 05 4c 50 01 c0 9c 	movl   $0xc0006e9c,0xc001504c
c000517f:	6e 00 c0 
c0005182:	c7 05 44 50 01 c0 ac 	movl   $0xc0006eac,0xc0015044
c0005189:	6e 00 c0 
c000518c:	c7 05 40 50 01 c0 29 	movl   $0xc0007329,0xc0015040
c0005193:	73 00 c0 
c0005196:	c7 05 50 50 01 c0 c7 	movl   $0xc00073c7,0xc0015050
c000519d:	73 00 c0 
c00051a0:	c7 05 54 50 01 c0 fe 	movl   $0xc0003ffe,0xc0015054
c00051a7:	3f 00 c0 
c00051aa:	c7 05 58 50 01 c0 fa 	movl   $0xc000a9fa,0xc0015058
c00051b1:	a9 00 c0 
c00051b4:	83 c4 1c             	add    $0x1c,%esp
c00051b7:	c3                   	ret    

c00051b8 <swap_pairs_bytes>:
c00051b8:	57                   	push   %edi
c00051b9:	56                   	push   %esi
c00051ba:	53                   	push   %ebx
c00051bb:	89 d6                	mov    %edx,%esi
c00051bd:	89 cf                	mov    %ecx,%edi
c00051bf:	85 c9                	test   %ecx,%ecx
c00051c1:	74 2d                	je     c00051f0 <swap_pairs_bytes+0x38>
c00051c3:	ba 00 00 00 00       	mov    $0x0,%edx
c00051c8:	bb 00 00 00 00       	mov    $0x0,%ebx
c00051cd:	0f b6 08             	movzbl (%eax),%ecx
c00051d0:	88 4c 1e 01          	mov    %cl,0x1(%esi,%ebx,1)
c00051d4:	83 c0 02             	add    $0x2,%eax
c00051d7:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c00051db:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
c00051de:	83 c2 02             	add    $0x2,%edx
c00051e1:	0f b6 da             	movzbl %dl,%ebx
c00051e4:	39 fb                	cmp    %edi,%ebx
c00051e6:	72 e5                	jb     c00051cd <swap_pairs_bytes+0x15>
c00051e8:	c6 04 1e 00          	movb   $0x0,(%esi,%ebx,1)
c00051ec:	5b                   	pop    %ebx
c00051ed:	5e                   	pop    %esi
c00051ee:	5f                   	pop    %edi
c00051ef:	c3                   	ret    
c00051f0:	89 cb                	mov    %ecx,%ebx
c00051f2:	eb f4                	jmp    c00051e8 <swap_pairs_bytes+0x30>

c00051f4 <print_partition_info>:
c00051f4:	f3 0f 1e fb          	endbr32 
c00051f8:	83 ec 0c             	sub    $0xc,%esp
c00051fb:	8b 44 24 10          	mov    0x10(%esp),%eax
c00051ff:	ff 70 f8             	pushl  -0x8(%eax)
c0005202:	ff 70 f4             	pushl  -0xc(%eax)
c0005205:	83 c0 08             	add    $0x8,%eax
c0005208:	50                   	push   %eax
c0005209:	68 9c 18 01 c0       	push   $0xc001189c
c000520e:	e8 37 f2 ff ff       	call   c000444a <printk>
c0005213:	b8 00 00 00 00       	mov    $0x0,%eax
c0005218:	83 c4 1c             	add    $0x1c,%esp
c000521b:	c3                   	ret    

c000521c <select_disk>:
c000521c:	83 ec 14             	sub    $0x14,%esp
c000521f:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
c0005223:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c0005228:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
c000522d:	0f 44 d1             	cmove  %ecx,%edx
c0005230:	0f b6 d2             	movzbl %dl,%edx
c0005233:	52                   	push   %edx
c0005234:	8b 40 08             	mov    0x8(%eax),%eax
c0005237:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c000523b:	83 c0 06             	add    $0x6,%eax
c000523e:	0f b7 c0             	movzwl %ax,%eax
c0005241:	50                   	push   %eax
c0005242:	e8 56 c9 ff ff       	call   c0001b9d <outportb>
c0005247:	83 c4 1c             	add    $0x1c,%esp
c000524a:	c3                   	ret    

c000524b <select_sector>:
c000524b:	55                   	push   %ebp
c000524c:	57                   	push   %edi
c000524d:	56                   	push   %esi
c000524e:	53                   	push   %ebx
c000524f:	83 ec 0c             	sub    $0xc,%esp
c0005252:	89 c7                	mov    %eax,%edi
c0005254:	89 d3                	mov    %edx,%ebx
c0005256:	89 cd                	mov    %ecx,%ebp
c0005258:	81 fa ff 7f 02 00    	cmp    $0x27fff,%edx
c000525e:	0f 87 9b 00 00 00    	ja     c00052ff <select_sector+0xb4>
c0005264:	8b 77 08             	mov    0x8(%edi),%esi
c0005267:	83 ec 08             	sub    $0x8,%esp
c000526a:	89 e8                	mov    %ebp,%eax
c000526c:	0f b6 e8             	movzbl %al,%ebp
c000526f:	55                   	push   %ebp
c0005270:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005274:	83 c0 02             	add    $0x2,%eax
c0005277:	0f b7 c0             	movzwl %ax,%eax
c000527a:	50                   	push   %eax
c000527b:	e8 1d c9 ff ff       	call   c0001b9d <outportb>
c0005280:	83 c4 08             	add    $0x8,%esp
c0005283:	0f b6 c3             	movzbl %bl,%eax
c0005286:	50                   	push   %eax
c0005287:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c000528b:	83 c0 03             	add    $0x3,%eax
c000528e:	0f b7 c0             	movzwl %ax,%eax
c0005291:	50                   	push   %eax
c0005292:	e8 06 c9 ff ff       	call   c0001b9d <outportb>
c0005297:	83 c4 08             	add    $0x8,%esp
c000529a:	0f b6 c7             	movzbl %bh,%eax
c000529d:	50                   	push   %eax
c000529e:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00052a2:	83 c0 04             	add    $0x4,%eax
c00052a5:	0f b7 c0             	movzwl %ax,%eax
c00052a8:	50                   	push   %eax
c00052a9:	e8 ef c8 ff ff       	call   c0001b9d <outportb>
c00052ae:	83 c4 08             	add    $0x8,%esp
c00052b1:	89 d8                	mov    %ebx,%eax
c00052b3:	c1 e8 10             	shr    $0x10,%eax
c00052b6:	0f b6 c0             	movzbl %al,%eax
c00052b9:	50                   	push   %eax
c00052ba:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00052be:	83 c0 05             	add    $0x5,%eax
c00052c1:	0f b7 c0             	movzwl %ax,%eax
c00052c4:	50                   	push   %eax
c00052c5:	e8 d3 c8 ff ff       	call   c0001b9d <outportb>
c00052ca:	83 c4 08             	add    $0x8,%esp
c00052cd:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
c00052d1:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
c00052d6:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c00052db:	0f 45 c2             	cmovne %edx,%eax
c00052de:	c1 eb 18             	shr    $0x18,%ebx
c00052e1:	09 c3                	or     %eax,%ebx
c00052e3:	0f b6 db             	movzbl %bl,%ebx
c00052e6:	53                   	push   %ebx
c00052e7:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c00052eb:	83 c0 06             	add    $0x6,%eax
c00052ee:	0f b7 c0             	movzwl %ax,%eax
c00052f1:	50                   	push   %eax
c00052f2:	e8 a6 c8 ff ff       	call   c0001b9d <outportb>
c00052f7:	83 c4 1c             	add    $0x1c,%esp
c00052fa:	5b                   	pop    %ebx
c00052fb:	5e                   	pop    %esi
c00052fc:	5f                   	pop    %edi
c00052fd:	5d                   	pop    %ebp
c00052fe:	c3                   	ret    
c00052ff:	68 21 2c 01 c0       	push   $0xc0012c21
c0005304:	68 58 ae 00 c0       	push   $0xc000ae58
c0005309:	6a 61                	push   $0x61
c000530b:	68 30 2c 01 c0       	push   $0xc0012c30
c0005310:	e8 8b d1 ff ff       	call   c00024a0 <panic_spin>
c0005315:	83 c4 10             	add    $0x10,%esp
c0005318:	e9 47 ff ff ff       	jmp    c0005264 <select_sector+0x19>

c000531d <busy_wait>:
c000531d:	56                   	push   %esi
c000531e:	53                   	push   %ebx
c000531f:	83 ec 04             	sub    $0x4,%esp
c0005322:	8b 70 08             	mov    0x8(%eax),%esi
c0005325:	bb 2f 75 00 00       	mov    $0x752f,%ebx
c000532a:	83 ec 0c             	sub    $0xc,%esp
c000532d:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005331:	83 c0 07             	add    $0x7,%eax
c0005334:	0f b7 c0             	movzwl %ax,%eax
c0005337:	50                   	push   %eax
c0005338:	e8 56 c8 ff ff       	call   c0001b93 <inportb>
c000533d:	83 c4 10             	add    $0x10,%esp
c0005340:	84 c0                	test   %al,%al
c0005342:	79 1a                	jns    c000535e <busy_wait+0x41>
c0005344:	83 ec 0c             	sub    $0xc,%esp
c0005347:	6a 0a                	push   $0xa
c0005349:	e8 4d cf ff ff       	call   c000229b <mtime_sleep>
c000534e:	83 c4 10             	add    $0x10,%esp
c0005351:	66 83 eb 01          	sub    $0x1,%bx
c0005355:	75 d3                	jne    c000532a <busy_wait+0xd>
c0005357:	b8 00 00 00 00       	mov    $0x0,%eax
c000535c:	eb 1c                	jmp    c000537a <busy_wait+0x5d>
c000535e:	83 ec 0c             	sub    $0xc,%esp
c0005361:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005365:	83 c0 07             	add    $0x7,%eax
c0005368:	0f b7 c0             	movzwl %ax,%eax
c000536b:	50                   	push   %eax
c000536c:	e8 22 c8 ff ff       	call   c0001b93 <inportb>
c0005371:	83 e0 08             	and    $0x8,%eax
c0005374:	0f b6 c0             	movzbl %al,%eax
c0005377:	83 c4 10             	add    $0x10,%esp
c000537a:	83 c4 04             	add    $0x4,%esp
c000537d:	5b                   	pop    %ebx
c000537e:	5e                   	pop    %esi
c000537f:	c3                   	ret    

c0005380 <disk_intr_handler>:
c0005380:	f3 0f 1e fb          	endbr32 
c0005384:	57                   	push   %edi
c0005385:	56                   	push   %esi
c0005386:	53                   	push   %ebx
c0005387:	8b 44 24 10          	mov    0x10(%esp),%eax
c000538b:	8b 78 30             	mov    0x30(%eax),%edi
c000538e:	8d 47 d2             	lea    -0x2e(%edi),%eax
c0005391:	83 f8 01             	cmp    $0x1,%eax
c0005394:	77 2c                	ja     c00053c2 <disk_intr_handler+0x42>
c0005396:	8d 77 d2             	lea    -0x2e(%edi),%esi
c0005399:	89 f0                	mov    %esi,%eax
c000539b:	0f b6 d8             	movzbl %al,%ebx
c000539e:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c00053a4:	0f b6 80 ea 5a 01 c0 	movzbl -0x3ffea516(%eax),%eax
c00053ab:	39 f8                	cmp    %edi,%eax
c00053ad:	75 31                	jne    c00053e0 <disk_intr_handler+0x60>
c00053af:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c00053b5:	83 b8 08 5b 01 c0 00 	cmpl   $0x0,-0x3ffea4f8(%eax)
c00053bc:	75 40                	jne    c00053fe <disk_intr_handler+0x7e>
c00053be:	5b                   	pop    %ebx
c00053bf:	5e                   	pop    %esi
c00053c0:	5f                   	pop    %edi
c00053c1:	c3                   	ret    
c00053c2:	68 bc 18 01 c0       	push   $0xc00118bc
c00053c7:	68 38 ae 00 c0       	push   $0xc000ae38
c00053cc:	68 03 01 00 00       	push   $0x103
c00053d1:	68 30 2c 01 c0       	push   $0xc0012c30
c00053d6:	e8 c5 d0 ff ff       	call   c00024a0 <panic_spin>
c00053db:	83 c4 10             	add    $0x10,%esp
c00053de:	eb b6                	jmp    c0005396 <disk_intr_handler+0x16>
c00053e0:	68 3f 2c 01 c0       	push   $0xc0012c3f
c00053e5:	68 38 ae 00 c0       	push   $0xc000ae38
c00053ea:	68 07 01 00 00       	push   $0x107
c00053ef:	68 30 2c 01 c0       	push   $0xc0012c30
c00053f4:	e8 a7 d0 ff ff       	call   c00024a0 <panic_spin>
c00053f9:	83 c4 10             	add    $0x10,%esp
c00053fc:	eb b1                	jmp    c00053af <disk_intr_handler+0x2f>
c00053fe:	89 c3                	mov    %eax,%ebx
c0005400:	c7 80 08 5b 01 c0 00 	movl   $0x0,-0x3ffea4f8(%eax)
c0005407:	00 00 00 
c000540a:	83 ec 0c             	sub    $0xc,%esp
c000540d:	89 f0                	mov    %esi,%eax
c000540f:	0f b6 f0             	movzbl %al,%esi
c0005412:	69 f6 60 06 00 00    	imul   $0x660,%esi,%esi
c0005418:	81 c6 0c 5b 01 c0    	add    $0xc0015b0c,%esi
c000541e:	56                   	push   %esi
c000541f:	e8 6b f2 ff ff       	call   c000468f <sema_up>
c0005424:	0f b7 83 e8 5a 01 c0 	movzwl -0x3ffea518(%ebx),%eax
c000542b:	83 c0 07             	add    $0x7,%eax
c000542e:	0f b7 c0             	movzwl %ax,%eax
c0005431:	89 04 24             	mov    %eax,(%esp)
c0005434:	e8 5a c7 ff ff       	call   c0001b93 <inportb>
c0005439:	83 c4 10             	add    $0x10,%esp
c000543c:	eb 80                	jmp    c00053be <disk_intr_handler+0x3e>

c000543e <identify_disk>:
c000543e:	57                   	push   %edi
c000543f:	56                   	push   %esi
c0005440:	53                   	push   %ebx
c0005441:	81 ec 80 02 00 00    	sub    $0x280,%esp
c0005447:	89 c3                	mov    %eax,%ebx
c0005449:	e8 ce fd ff ff       	call   c000521c <select_disk>
c000544e:	8b 43 08             	mov    0x8(%ebx),%eax
c0005451:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c0005458:	83 ec 08             	sub    $0x8,%esp
c000545b:	68 ec 00 00 00       	push   $0xec
c0005460:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005464:	83 c0 07             	add    $0x7,%eax
c0005467:	0f b7 c0             	movzwl %ax,%eax
c000546a:	50                   	push   %eax
c000546b:	e8 2d c7 ff ff       	call   c0001b9d <outportb>
c0005470:	8b 43 08             	mov    0x8(%ebx),%eax
c0005473:	83 c0 2c             	add    $0x2c,%eax
c0005476:	89 04 24             	mov    %eax,(%esp)
c0005479:	e8 2b f1 ff ff       	call   c00045a9 <sema_down>
c000547e:	89 d8                	mov    %ebx,%eax
c0005480:	e8 98 fe ff ff       	call   c000531d <busy_wait>
c0005485:	83 c4 10             	add    $0x10,%esp
c0005488:	85 c0                	test   %eax,%eax
c000548a:	0f 84 9e 00 00 00    	je     c000552e <identify_disk+0xf0>
c0005490:	8b 43 08             	mov    0x8(%ebx),%eax
c0005493:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c0005497:	8d bc 24 80 00 00 00 	lea    0x80(%esp),%edi
c000549e:	b9 00 01 00 00       	mov    $0x100,%ecx
c00054a3:	fc                   	cld    
c00054a4:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c00054a7:	8d 74 24 40          	lea    0x40(%esp),%esi
c00054ab:	b9 14 00 00 00       	mov    $0x14,%ecx
c00054b0:	89 f2                	mov    %esi,%edx
c00054b2:	8d 84 24 94 00 00 00 	lea    0x94(%esp),%eax
c00054b9:	e8 fa fc ff ff       	call   c00051b8 <swap_pairs_bytes>
c00054be:	83 ec 04             	sub    $0x4,%esp
c00054c1:	56                   	push   %esi
c00054c2:	53                   	push   %ebx
c00054c3:	68 04 19 01 c0       	push   $0xc0011904
c00054c8:	e8 7d ef ff ff       	call   c000444a <printk>
c00054cd:	83 c4 0c             	add    $0xc,%esp
c00054d0:	6a 40                	push   $0x40
c00054d2:	6a 00                	push   $0x0
c00054d4:	56                   	push   %esi
c00054d5:	e8 20 c6 ff ff       	call   c0001afa <memset>
c00054da:	b9 28 00 00 00       	mov    $0x28,%ecx
c00054df:	89 f2                	mov    %esi,%edx
c00054e1:	8d 84 24 c6 00 00 00 	lea    0xc6(%esp),%eax
c00054e8:	e8 cb fc ff ff       	call   c00051b8 <swap_pairs_bytes>
c00054ed:	83 c4 08             	add    $0x8,%esp
c00054f0:	56                   	push   %esi
c00054f1:	68 59 2c 01 c0       	push   $0xc0012c59
c00054f6:	e8 4f ef ff ff       	call   c000444a <printk>
c00054fb:	8b 9c 24 08 01 00 00 	mov    0x108(%esp),%ebx
c0005502:	83 c4 08             	add    $0x8,%esp
c0005505:	53                   	push   %ebx
c0005506:	68 6b 2c 01 c0       	push   $0xc0012c6b
c000550b:	e8 3a ef ff ff       	call   c000444a <printk>
c0005510:	83 c4 08             	add    $0x8,%esp
c0005513:	c1 e3 09             	shl    $0x9,%ebx
c0005516:	c1 eb 14             	shr    $0x14,%ebx
c0005519:	53                   	push   %ebx
c000551a:	68 7e 2c 01 c0       	push   $0xc0012c7e
c000551f:	e8 26 ef ff ff       	call   c000444a <printk>
c0005524:	81 c4 90 02 00 00    	add    $0x290,%esp
c000552a:	5b                   	pop    %ebx
c000552b:	5e                   	pop    %esi
c000552c:	5f                   	pop    %edi
c000552d:	c3                   	ret    
c000552e:	83 ec 04             	sub    $0x4,%esp
c0005531:	53                   	push   %ebx
c0005532:	68 e0 18 01 c0       	push   $0xc00118e0
c0005537:	8d 74 24 0c          	lea    0xc(%esp),%esi
c000553b:	56                   	push   %esi
c000553c:	e8 9d ef ff ff       	call   c00044de <sprintf>
c0005541:	56                   	push   %esi
c0005542:	68 1c ae 00 c0       	push   $0xc000ae1c
c0005547:	68 2f 01 00 00       	push   $0x12f
c000554c:	68 30 2c 01 c0       	push   $0xc0012c30
c0005551:	e8 4a cf ff ff       	call   c00024a0 <panic_spin>
c0005556:	83 c4 20             	add    $0x20,%esp
c0005559:	e9 32 ff ff ff       	jmp    c0005490 <identify_disk+0x52>

c000555e <ide_read>:
c000555e:	f3 0f 1e fb          	endbr32 
c0005562:	55                   	push   %ebp
c0005563:	57                   	push   %edi
c0005564:	56                   	push   %esi
c0005565:	53                   	push   %ebx
c0005566:	83 ec 4c             	sub    $0x4c,%esp
c0005569:	8b 6c 24 60          	mov    0x60(%esp),%ebp
c000556d:	81 7c 24 64 ff 7f 02 	cmpl   $0x27fff,0x64(%esp)
c0005574:	00 
c0005575:	77 2a                	ja     c00055a1 <ide_read+0x43>
c0005577:	83 7c 24 6c 00       	cmpl   $0x0,0x6c(%esp)
c000557c:	74 52                	je     c00055d0 <ide_read+0x72>
c000557e:	83 ec 0c             	sub    $0xc,%esp
c0005581:	8b 45 08             	mov    0x8(%ebp),%eax
c0005584:	83 c0 0c             	add    $0xc,%eax
c0005587:	50                   	push   %eax
c0005588:	e8 97 f1 ff ff       	call   c0004724 <lock_acquire>
c000558d:	89 e8                	mov    %ebp,%eax
c000558f:	e8 88 fc ff ff       	call   c000521c <select_disk>
c0005594:	83 c4 10             	add    $0x10,%esp
c0005597:	bb 00 00 00 00       	mov    $0x0,%ebx
c000559c:	e9 d6 00 00 00       	jmp    c0005677 <ide_read+0x119>
c00055a1:	83 ec 08             	sub    $0x8,%esp
c00055a4:	ff 74 24 6c          	pushl  0x6c(%esp)
c00055a8:	68 94 2c 01 c0       	push   $0xc0012c94
c00055ad:	e8 98 ee ff ff       	call   c000444a <printk>
c00055b2:	68 21 2c 01 c0       	push   $0xc0012c21
c00055b7:	68 68 ae 00 c0       	push   $0xc000ae68
c00055bc:	68 a9 00 00 00       	push   $0xa9
c00055c1:	68 30 2c 01 c0       	push   $0xc0012c30
c00055c6:	e8 d5 ce ff ff       	call   c00024a0 <panic_spin>
c00055cb:	83 c4 20             	add    $0x20,%esp
c00055ce:	eb a7                	jmp    c0005577 <ide_read+0x19>
c00055d0:	68 a5 2c 01 c0       	push   $0xc0012ca5
c00055d5:	68 68 ae 00 c0       	push   $0xc000ae68
c00055da:	68 aa 00 00 00       	push   $0xaa
c00055df:	68 30 2c 01 c0       	push   $0xc0012c30
c00055e4:	e8 b7 ce ff ff       	call   c00024a0 <panic_spin>
c00055e9:	8b 45 08             	mov    0x8(%ebp),%eax
c00055ec:	83 c0 0c             	add    $0xc,%eax
c00055ef:	89 04 24             	mov    %eax,(%esp)
c00055f2:	e8 2d f1 ff ff       	call   c0004724 <lock_acquire>
c00055f7:	89 e8                	mov    %ebp,%eax
c00055f9:	e8 1e fc ff ff       	call   c000521c <select_disk>
c00055fe:	83 c4 10             	add    $0x10,%esp
c0005601:	83 ec 0c             	sub    $0xc,%esp
c0005604:	8b 45 08             	mov    0x8(%ebp),%eax
c0005607:	83 c0 0c             	add    $0xc,%eax
c000560a:	50                   	push   %eax
c000560b:	e8 76 f1 ff ff       	call   c0004786 <lock_release>
c0005610:	83 c4 5c             	add    $0x5c,%esp
c0005613:	5b                   	pop    %ebx
c0005614:	5e                   	pop    %esi
c0005615:	5f                   	pop    %edi
c0005616:	5d                   	pop    %ebp
c0005617:	c3                   	ret    
c0005618:	ff 74 24 64          	pushl  0x64(%esp)
c000561c:	55                   	push   %ebp
c000561d:	68 24 19 01 c0       	push   $0xc0011924
c0005622:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0005626:	50                   	push   %eax
c0005627:	e8 b2 ee ff ff       	call   c00044de <sprintf>
c000562c:	8d 44 24 10          	lea    0x10(%esp),%eax
c0005630:	50                   	push   %eax
c0005631:	68 68 ae 00 c0       	push   $0xc000ae68
c0005636:	68 c8 00 00 00       	push   $0xc8
c000563b:	68 30 2c 01 c0       	push   $0xc0012c30
c0005640:	e8 5b ce ff ff       	call   c00024a0 <panic_spin>
c0005645:	83 c4 20             	add    $0x20,%esp
c0005648:	89 d8                	mov    %ebx,%eax
c000564a:	c1 e0 09             	shl    $0x9,%eax
c000564d:	03 44 24 68          	add    0x68(%esp),%eax
c0005651:	c1 e7 09             	shl    $0x9,%edi
c0005654:	89 f2                	mov    %esi,%edx
c0005656:	84 d2                	test   %dl,%dl
c0005658:	b9 00 00 02 00       	mov    $0x20000,%ecx
c000565d:	0f 45 cf             	cmovne %edi,%ecx
c0005660:	8b 55 08             	mov    0x8(%ebp),%edx
c0005663:	0f b7 52 08          	movzwl 0x8(%edx),%edx
c0005667:	d1 e9                	shr    %ecx
c0005669:	89 c7                	mov    %eax,%edi
c000566b:	fc                   	cld    
c000566c:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c000566f:	01 f3                	add    %esi,%ebx
c0005671:	39 5c 24 6c          	cmp    %ebx,0x6c(%esp)
c0005675:	76 8a                	jbe    c0005601 <ide_read+0xa3>
c0005677:	8d 83 00 01 00 00    	lea    0x100(%ebx),%eax
c000567d:	8b 74 24 6c          	mov    0x6c(%esp),%esi
c0005681:	29 de                	sub    %ebx,%esi
c0005683:	3b 44 24 6c          	cmp    0x6c(%esp),%eax
c0005687:	b8 00 01 00 00       	mov    $0x100,%eax
c000568c:	0f 46 f0             	cmovbe %eax,%esi
c000568f:	89 f0                	mov    %esi,%eax
c0005691:	0f b6 f8             	movzbl %al,%edi
c0005694:	89 da                	mov    %ebx,%edx
c0005696:	03 54 24 64          	add    0x64(%esp),%edx
c000569a:	89 f9                	mov    %edi,%ecx
c000569c:	89 e8                	mov    %ebp,%eax
c000569e:	e8 a8 fb ff ff       	call   c000524b <select_sector>
c00056a3:	8b 45 08             	mov    0x8(%ebp),%eax
c00056a6:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c00056ad:	83 ec 08             	sub    $0x8,%esp
c00056b0:	6a 20                	push   $0x20
c00056b2:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00056b6:	83 c0 07             	add    $0x7,%eax
c00056b9:	0f b7 c0             	movzwl %ax,%eax
c00056bc:	50                   	push   %eax
c00056bd:	e8 db c4 ff ff       	call   c0001b9d <outportb>
c00056c2:	8b 45 08             	mov    0x8(%ebp),%eax
c00056c5:	83 c0 2c             	add    $0x2c,%eax
c00056c8:	89 04 24             	mov    %eax,(%esp)
c00056cb:	e8 d9 ee ff ff       	call   c00045a9 <sema_down>
c00056d0:	89 e8                	mov    %ebp,%eax
c00056d2:	e8 46 fc ff ff       	call   c000531d <busy_wait>
c00056d7:	83 c4 10             	add    $0x10,%esp
c00056da:	85 c0                	test   %eax,%eax
c00056dc:	0f 85 66 ff ff ff    	jne    c0005648 <ide_read+0xea>
c00056e2:	e9 31 ff ff ff       	jmp    c0005618 <ide_read+0xba>

c00056e7 <partition_scan>:
c00056e7:	55                   	push   %ebp
c00056e8:	57                   	push   %edi
c00056e9:	56                   	push   %esi
c00056ea:	53                   	push   %ebx
c00056eb:	83 ec 28             	sub    $0x28,%esp
c00056ee:	89 c6                	mov    %eax,%esi
c00056f0:	89 d3                	mov    %edx,%ebx
c00056f2:	89 54 24 18          	mov    %edx,0x18(%esp)
c00056f6:	68 00 02 00 00       	push   $0x200
c00056fb:	e8 64 d9 ff ff       	call   c0003064 <sys_malloc>
c0005700:	89 c7                	mov    %eax,%edi
c0005702:	6a 01                	push   $0x1
c0005704:	50                   	push   %eax
c0005705:	53                   	push   %ebx
c0005706:	56                   	push   %esi
c0005707:	e8 52 fe ff ff       	call   c000555e <ide_read>
c000570c:	8d 9f be 01 00 00    	lea    0x1be(%edi),%ebx
c0005712:	8d af fe 01 00 00    	lea    0x1fe(%edi),%ebp
c0005718:	83 c4 20             	add    $0x20,%esp
c000571b:	eb 23                	jmp    c0005740 <partition_scan+0x59>
c000571d:	8b 15 10 41 01 c0    	mov    0xc0014110,%edx
c0005723:	85 d2                	test   %edx,%edx
c0005725:	0f 84 b3 00 00 00    	je     c00057de <partition_scan+0xf7>
c000572b:	03 53 08             	add    0x8(%ebx),%edx
c000572e:	89 f0                	mov    %esi,%eax
c0005730:	e8 b2 ff ff ff       	call   c00056e7 <partition_scan>
c0005735:	83 c3 10             	add    $0x10,%ebx
c0005738:	39 eb                	cmp    %ebp,%ebx
c000573a:	0f 84 2e 01 00 00    	je     c000586e <partition_scan+0x187>
c0005740:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
c0005744:	3c 05                	cmp    $0x5,%al
c0005746:	74 d5                	je     c000571d <partition_scan+0x36>
c0005748:	84 c0                	test   %al,%al
c000574a:	74 e9                	je     c0005735 <partition_scan+0x4e>
c000574c:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c0005751:	0f 85 9c 00 00 00    	jne    c00057f3 <partition_scan+0x10c>
c0005757:	8b 4b 08             	mov    0x8(%ebx),%ecx
c000575a:	0f b6 05 0d 41 01 c0 	movzbl 0xc001410d,%eax
c0005761:	c1 e0 06             	shl    $0x6,%eax
c0005764:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0005767:	89 4a 10             	mov    %ecx,0x10(%edx)
c000576a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c000576d:	89 4a 14             	mov    %ecx,0x14(%edx)
c0005770:	89 72 18             	mov    %esi,0x18(%edx)
c0005773:	83 ec 08             	sub    $0x8,%esp
c0005776:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
c000577a:	50                   	push   %eax
c000577b:	68 a0 67 01 c0       	push   $0xc00167a0
c0005780:	e8 1f e9 ff ff       	call   c00040a4 <list_append>
c0005785:	0f b6 05 0d 41 01 c0 	movzbl 0xc001410d,%eax
c000578c:	8d 50 01             	lea    0x1(%eax),%edx
c000578f:	52                   	push   %edx
c0005790:	56                   	push   %esi
c0005791:	68 b1 2c 01 c0       	push   $0xc0012cb1
c0005796:	c1 e0 06             	shl    $0x6,%eax
c0005799:	8d 44 06 24          	lea    0x24(%esi,%eax,1),%eax
c000579d:	50                   	push   %eax
c000579e:	e8 3b ed ff ff       	call   c00044de <sprintf>
c00057a3:	0f b6 05 0d 41 01 c0 	movzbl 0xc001410d,%eax
c00057aa:	83 c0 01             	add    $0x1,%eax
c00057ad:	a2 0d 41 01 c0       	mov    %al,0xc001410d
c00057b2:	83 c4 20             	add    $0x20,%esp
c00057b5:	3c 03                	cmp    $0x3,%al
c00057b7:	0f 86 78 ff ff ff    	jbe    c0005735 <partition_scan+0x4e>
c00057bd:	68 b6 2c 01 c0       	push   $0xc0012cb6
c00057c2:	68 0c ae 00 c0       	push   $0xc000ae0c
c00057c7:	68 5f 01 00 00       	push   $0x15f
c00057cc:	68 30 2c 01 c0       	push   $0xc0012c30
c00057d1:	e8 ca cc ff ff       	call   c00024a0 <panic_spin>
c00057d6:	83 c4 10             	add    $0x10,%esp
c00057d9:	e9 57 ff ff ff       	jmp    c0005735 <partition_scan+0x4e>
c00057de:	8b 53 08             	mov    0x8(%ebx),%edx
c00057e1:	89 15 10 41 01 c0    	mov    %edx,0xc0014110
c00057e7:	89 f0                	mov    %esi,%eax
c00057e9:	e8 f9 fe ff ff       	call   c00056e7 <partition_scan>
c00057ee:	e9 42 ff ff ff       	jmp    c0005735 <partition_scan+0x4e>
c00057f3:	0f b6 05 0c 41 01 c0 	movzbl 0xc001410c,%eax
c00057fa:	c1 e0 06             	shl    $0x6,%eax
c00057fd:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0005800:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005804:	03 4b 08             	add    0x8(%ebx),%ecx
c0005807:	89 8a 10 01 00 00    	mov    %ecx,0x110(%edx)
c000580d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c0005810:	89 8a 14 01 00 00    	mov    %ecx,0x114(%edx)
c0005816:	89 b2 18 01 00 00    	mov    %esi,0x118(%edx)
c000581c:	83 ec 08             	sub    $0x8,%esp
c000581f:	8d 84 06 1c 01 00 00 	lea    0x11c(%esi,%eax,1),%eax
c0005826:	50                   	push   %eax
c0005827:	68 a0 67 01 c0       	push   $0xc00167a0
c000582c:	e8 73 e8 ff ff       	call   c00040a4 <list_append>
c0005831:	0f b6 05 0c 41 01 c0 	movzbl 0xc001410c,%eax
c0005838:	8d 50 05             	lea    0x5(%eax),%edx
c000583b:	52                   	push   %edx
c000583c:	56                   	push   %esi
c000583d:	68 b1 2c 01 c0       	push   $0xc0012cb1
c0005842:	c1 e0 06             	shl    $0x6,%eax
c0005845:	8d 84 06 24 01 00 00 	lea    0x124(%esi,%eax,1),%eax
c000584c:	50                   	push   %eax
c000584d:	e8 8c ec ff ff       	call   c00044de <sprintf>
c0005852:	0f b6 05 0c 41 01 c0 	movzbl 0xc001410c,%eax
c0005859:	83 c0 01             	add    $0x1,%eax
c000585c:	a2 0c 41 01 c0       	mov    %al,0xc001410c
c0005861:	83 c4 20             	add    $0x20,%esp
c0005864:	3c 07                	cmp    $0x7,%al
c0005866:	0f 86 c9 fe ff ff    	jbe    c0005735 <partition_scan+0x4e>
c000586c:	eb 0c                	jmp    c000587a <partition_scan+0x193>
c000586e:	83 ec 0c             	sub    $0xc,%esp
c0005871:	57                   	push   %edi
c0005872:	e8 46 dd ff ff       	call   c00035bd <sys_free>
c0005877:	83 c4 10             	add    $0x10,%esp
c000587a:	83 c4 1c             	add    $0x1c,%esp
c000587d:	5b                   	pop    %ebx
c000587e:	5e                   	pop    %esi
c000587f:	5f                   	pop    %edi
c0005880:	5d                   	pop    %ebp
c0005881:	c3                   	ret    

c0005882 <ide_write>:
c0005882:	f3 0f 1e fb          	endbr32 
c0005886:	55                   	push   %ebp
c0005887:	57                   	push   %edi
c0005888:	56                   	push   %esi
c0005889:	53                   	push   %ebx
c000588a:	83 ec 5c             	sub    $0x5c,%esp
c000588d:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c0005891:	81 7c 24 74 ff 7f 02 	cmpl   $0x27fff,0x74(%esp)
c0005898:	00 
c0005899:	77 0f                	ja     c00058aa <ide_write+0x28>
c000589b:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%esp)
c00058a0:	75 26                	jne    c00058c8 <ide_write+0x46>
c00058a2:	83 c4 5c             	add    $0x5c,%esp
c00058a5:	5b                   	pop    %ebx
c00058a6:	5e                   	pop    %esi
c00058a7:	5f                   	pop    %edi
c00058a8:	5d                   	pop    %ebp
c00058a9:	c3                   	ret    
c00058aa:	68 21 2c 01 c0       	push   $0xc0012c21
c00058af:	68 4c ae 00 c0       	push   $0xc000ae4c
c00058b4:	68 d5 00 00 00       	push   $0xd5
c00058b9:	68 30 2c 01 c0       	push   $0xc0012c30
c00058be:	e8 dd cb ff ff       	call   c00024a0 <panic_spin>
c00058c3:	83 c4 10             	add    $0x10,%esp
c00058c6:	eb d3                	jmp    c000589b <ide_write+0x19>
c00058c8:	83 ec 0c             	sub    $0xc,%esp
c00058cb:	8b 43 08             	mov    0x8(%ebx),%eax
c00058ce:	83 c0 0c             	add    $0xc,%eax
c00058d1:	50                   	push   %eax
c00058d2:	e8 4d ee ff ff       	call   c0004724 <lock_acquire>
c00058d7:	89 d8                	mov    %ebx,%eax
c00058d9:	e8 3e f9 ff ff       	call   c000521c <select_disk>
c00058de:	83 c4 10             	add    $0x10,%esp
c00058e1:	bf 00 00 00 00       	mov    $0x0,%edi
c00058e6:	89 dd                	mov    %ebx,%ebp
c00058e8:	eb 6e                	jmp    c0005958 <ide_write+0xd6>
c00058ea:	ff 74 24 74          	pushl  0x74(%esp)
c00058ee:	55                   	push   %ebp
c00058ef:	68 48 19 01 c0       	push   $0xc0011948
c00058f4:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c00058f8:	50                   	push   %eax
c00058f9:	e8 e0 eb ff ff       	call   c00044de <sprintf>
c00058fe:	8d 44 24 20          	lea    0x20(%esp),%eax
c0005902:	50                   	push   %eax
c0005903:	68 4c ae 00 c0       	push   $0xc000ae4c
c0005908:	68 f2 00 00 00       	push   $0xf2
c000590d:	68 30 2c 01 c0       	push   $0xc0012c30
c0005912:	e8 89 cb ff ff       	call   c00024a0 <panic_spin>
c0005917:	83 c4 20             	add    $0x20,%esp
c000591a:	89 fe                	mov    %edi,%esi
c000591c:	c1 e6 09             	shl    $0x9,%esi
c000591f:	03 74 24 78          	add    0x78(%esp),%esi
c0005923:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005927:	c1 e1 09             	shl    $0x9,%ecx
c000592a:	84 db                	test   %bl,%bl
c000592c:	b8 00 00 02 00       	mov    $0x20000,%eax
c0005931:	0f 44 c8             	cmove  %eax,%ecx
c0005934:	8b 45 08             	mov    0x8(%ebp),%eax
c0005937:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c000593b:	d1 e9                	shr    %ecx
c000593d:	fc                   	cld    
c000593e:	66 f3 6f             	rep outsw %ds:(%esi),(%dx)
c0005941:	83 ec 0c             	sub    $0xc,%esp
c0005944:	83 c0 2c             	add    $0x2c,%eax
c0005947:	50                   	push   %eax
c0005948:	e8 5c ec ff ff       	call   c00045a9 <sema_down>
c000594d:	01 df                	add    %ebx,%edi
c000594f:	83 c4 10             	add    $0x10,%esp
c0005952:	39 7c 24 7c          	cmp    %edi,0x7c(%esp)
c0005956:	76 62                	jbe    c00059ba <ide_write+0x138>
c0005958:	8d 87 00 01 00 00    	lea    0x100(%edi),%eax
c000595e:	8b 5c 24 7c          	mov    0x7c(%esp),%ebx
c0005962:	29 fb                	sub    %edi,%ebx
c0005964:	3b 44 24 7c          	cmp    0x7c(%esp),%eax
c0005968:	b8 00 01 00 00       	mov    $0x100,%eax
c000596d:	0f 46 d8             	cmovbe %eax,%ebx
c0005970:	0f b6 cb             	movzbl %bl,%ecx
c0005973:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0005977:	89 fa                	mov    %edi,%edx
c0005979:	03 54 24 74          	add    0x74(%esp),%edx
c000597d:	89 e8                	mov    %ebp,%eax
c000597f:	e8 c7 f8 ff ff       	call   c000524b <select_sector>
c0005984:	8b 45 08             	mov    0x8(%ebp),%eax
c0005987:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c000598e:	83 ec 08             	sub    $0x8,%esp
c0005991:	6a 30                	push   $0x30
c0005993:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005997:	83 c0 07             	add    $0x7,%eax
c000599a:	0f b7 c0             	movzwl %ax,%eax
c000599d:	50                   	push   %eax
c000599e:	e8 fa c1 ff ff       	call   c0001b9d <outportb>
c00059a3:	89 e8                	mov    %ebp,%eax
c00059a5:	e8 73 f9 ff ff       	call   c000531d <busy_wait>
c00059aa:	83 c4 10             	add    $0x10,%esp
c00059ad:	85 c0                	test   %eax,%eax
c00059af:	0f 85 65 ff ff ff    	jne    c000591a <ide_write+0x98>
c00059b5:	e9 30 ff ff ff       	jmp    c00058ea <ide_write+0x68>
c00059ba:	83 ec 0c             	sub    $0xc,%esp
c00059bd:	8b 45 08             	mov    0x8(%ebp),%eax
c00059c0:	83 c0 0c             	add    $0xc,%eax
c00059c3:	50                   	push   %eax
c00059c4:	e8 bd ed ff ff       	call   c0004786 <lock_release>
c00059c9:	83 c4 10             	add    $0x10,%esp
c00059cc:	e9 d1 fe ff ff       	jmp    c00058a2 <ide_write+0x20>

c00059d1 <ide_init>:
c00059d1:	f3 0f 1e fb          	endbr32 
c00059d5:	55                   	push   %ebp
c00059d6:	57                   	push   %edi
c00059d7:	56                   	push   %esi
c00059d8:	53                   	push   %ebx
c00059d9:	83 ec 28             	sub    $0x28,%esp
c00059dc:	68 bf 2c 01 c0       	push   $0xc0012cbf
c00059e1:	e8 64 ea ff ff       	call   c000444a <printk>
c00059e6:	0f b6 1d 75 04 00 00 	movzbl 0x475,%ebx
c00059ed:	83 c4 10             	add    $0x10,%esp
c00059f0:	84 db                	test   %bl,%bl
c00059f2:	74 37                	je     c0005a2b <ide_init+0x5a>
c00059f4:	0f b6 db             	movzbl %bl,%ebx
c00059f7:	83 c3 01             	add    $0x1,%ebx
c00059fa:	d1 fb                	sar    %ebx
c00059fc:	88 1d c0 5a 01 c0    	mov    %bl,0xc0015ac0
c0005a02:	83 ec 0c             	sub    $0xc,%esp
c0005a05:	68 a0 67 01 c0       	push   $0xc00167a0
c0005a0a:	e8 28 e6 ff ff       	call   c0004037 <list_init>
c0005a0f:	83 c4 10             	add    $0x10,%esp
c0005a12:	80 3d c0 5a 01 c0 00 	cmpb   $0x0,0xc0015ac0
c0005a19:	0f 84 91 01 00 00    	je     c0005bb0 <ide_init+0x1df>
c0005a1f:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
c0005a24:	bd 00 00 00 00       	mov    $0x0,%ebp
c0005a29:	eb 7f                	jmp    c0005aaa <ide_init+0xd9>
c0005a2b:	68 cf 2c 01 c0       	push   $0xc0012ccf
c0005a30:	68 2c ae 00 c0       	push   $0xc000ae2c
c0005a35:	68 86 01 00 00       	push   $0x186
c0005a3a:	68 30 2c 01 c0       	push   $0xc0012c30
c0005a3f:	e8 5c ca ff ff       	call   c00024a0 <panic_spin>
c0005a44:	83 c4 10             	add    $0x10,%esp
c0005a47:	eb ab                	jmp    c00059f4 <ide_init+0x23>
c0005a49:	66 c7 05 e8 5a 01 c0 	movw   $0x1f0,0xc0015ae8
c0005a50:	f0 01 
c0005a52:	c6 05 ea 5a 01 c0 2e 	movb   $0x2e,0xc0015aea
c0005a59:	e9 85 00 00 00       	jmp    c0005ae3 <ide_init+0x112>
c0005a5e:	66 c7 05 48 61 01 c0 	movw   $0x170,0xc0016148
c0005a65:	70 01 
c0005a67:	c6 05 4a 61 01 c0 2f 	movb   $0x2f,0xc001614a
c0005a6e:	eb 73                	jmp    c0005ae3 <ide_init+0x112>
c0005a70:	ba 00 00 00 00       	mov    $0x0,%edx
c0005a75:	89 f0                	mov    %esi,%eax
c0005a77:	e8 6b fc ff ff       	call   c00056e7 <partition_scan>
c0005a7c:	c6 05 0d 41 01 c0 00 	movb   $0x0,0xc001410d
c0005a83:	c6 05 0c 41 01 c0 00 	movb   $0x0,0xc001410c
c0005a8a:	8d 43 01             	lea    0x1(%ebx),%eax
c0005a8d:	3c 01                	cmp    $0x1,%al
c0005a8f:	0f 86 be 00 00 00    	jbe    c0005b53 <ide_init+0x182>
c0005a95:	88 44 24 08          	mov    %al,0x8(%esp)
c0005a99:	83 c5 01             	add    $0x1,%ebp
c0005a9c:	89 e8                	mov    %ebp,%eax
c0005a9e:	38 05 c0 5a 01 c0    	cmp    %al,0xc0015ac0
c0005aa4:	0f 86 06 01 00 00    	jbe    c0005bb0 <ide_init+0x1df>
c0005aaa:	89 e8                	mov    %ebp,%eax
c0005aac:	0f b6 f0             	movzbl %al,%esi
c0005aaf:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c0005ab5:	8d 87 e0 5a 01 c0    	lea    -0x3ffea520(%edi),%eax
c0005abb:	89 44 24 04          	mov    %eax,0x4(%esp)
c0005abf:	83 ec 04             	sub    $0x4,%esp
c0005ac2:	56                   	push   %esi
c0005ac3:	68 da 2c 01 c0       	push   $0xc0012cda
c0005ac8:	50                   	push   %eax
c0005ac9:	e8 9b e8 ff ff       	call   c0004369 <vsprintf>
c0005ace:	83 c4 10             	add    $0x10,%esp
c0005ad1:	89 e8                	mov    %ebp,%eax
c0005ad3:	84 c0                	test   %al,%al
c0005ad5:	0f 84 6e ff ff ff    	je     c0005a49 <ide_init+0x78>
c0005adb:	3c 01                	cmp    $0x1,%al
c0005add:	0f 84 7b ff ff ff    	je     c0005a5e <ide_init+0x8d>
c0005ae3:	69 de 60 06 00 00    	imul   $0x660,%esi,%ebx
c0005ae9:	c7 83 08 5b 01 c0 00 	movl   $0x0,-0x3ffea4f8(%ebx)
c0005af0:	00 00 00 
c0005af3:	83 ec 0c             	sub    $0xc,%esp
c0005af6:	8d 87 ec 5a 01 c0    	lea    -0x3ffea514(%edi),%eax
c0005afc:	50                   	push   %eax
c0005afd:	e8 7e ea ff ff       	call   c0004580 <lock_init>
c0005b02:	83 c4 08             	add    $0x8,%esp
c0005b05:	6a 00                	push   $0x0
c0005b07:	8d 87 0c 5b 01 c0    	lea    -0x3ffea4f4(%edi),%eax
c0005b0d:	50                   	push   %eax
c0005b0e:	e8 4f ea ff ff       	call   c0004562 <sema_init>
c0005b13:	83 c4 08             	add    $0x8,%esp
c0005b16:	68 80 53 00 c0       	push   $0xc0005380
c0005b1b:	0f b6 83 ea 5a 01 c0 	movzbl -0x3ffea516(%ebx),%eax
c0005b22:	83 e8 20             	sub    $0x20,%eax
c0005b25:	50                   	push   %eax
c0005b26:	e8 d9 c3 ff ff       	call   c0001f04 <irq_install_handler>
c0005b2b:	83 c4 10             	add    $0x10,%esp
c0005b2e:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0005b33:	80 fb 01             	cmp    $0x1,%bl
c0005b36:	0f 87 5d ff ff ff    	ja     c0005a99 <ide_init+0xc8>
c0005b3c:	8d 44 36 61          	lea    0x61(%esi,%esi,1),%eax
c0005b40:	89 44 24 08          	mov    %eax,0x8(%esp)
c0005b44:	8d 47 40             	lea    0x40(%edi),%eax
c0005b47:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005b4b:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c0005b51:	eb 03                	jmp    c0005b56 <ide_init+0x185>
c0005b53:	83 c3 01             	add    $0x1,%ebx
c0005b56:	0f b6 c3             	movzbl %bl,%eax
c0005b59:	69 d0 10 03 00 00    	imul   $0x310,%eax,%edx
c0005b5f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005b63:	8d b4 0a e0 5a 01 c0 	lea    -0x3ffea520(%edx,%ecx,1),%esi
c0005b6a:	8d 94 3a e0 5a 01 c0 	lea    -0x3ffea520(%edx,%edi,1),%edx
c0005b71:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0005b75:	89 4a 48             	mov    %ecx,0x48(%edx)
c0005b78:	88 5a 4c             	mov    %bl,0x4c(%edx)
c0005b7b:	83 ec 04             	sub    $0x4,%esp
c0005b7e:	03 44 24 0c          	add    0xc(%esp),%eax
c0005b82:	50                   	push   %eax
c0005b83:	68 e0 2c 01 c0       	push   $0xc0012ce0
c0005b88:	56                   	push   %esi
c0005b89:	e8 50 e9 ff ff       	call   c00044de <sprintf>
c0005b8e:	89 f0                	mov    %esi,%eax
c0005b90:	e8 a9 f8 ff ff       	call   c000543e <identify_disk>
c0005b95:	83 c4 10             	add    $0x10,%esp
c0005b98:	84 db                	test   %bl,%bl
c0005b9a:	0f 85 d0 fe ff ff    	jne    c0005a70 <ide_init+0x9f>
c0005ba0:	c6 05 0d 41 01 c0 00 	movb   $0x0,0xc001410d
c0005ba7:	c6 05 0c 41 01 c0 00 	movb   $0x0,0xc001410c
c0005bae:	eb a3                	jmp    c0005b53 <ide_init+0x182>
c0005bb0:	83 ec 0c             	sub    $0xc,%esp
c0005bb3:	68 e5 2c 01 c0       	push   $0xc0012ce5
c0005bb8:	e8 8d e8 ff ff       	call   c000444a <printk>
c0005bbd:	83 c4 0c             	add    $0xc,%esp
c0005bc0:	6a 00                	push   $0x0
c0005bc2:	68 f4 51 00 c0       	push   $0xc00051f4
c0005bc7:	68 a0 67 01 c0       	push   $0xc00167a0
c0005bcc:	e8 75 e5 ff ff       	call   c0004146 <list_traversal>
c0005bd1:	c7 04 24 fd 2c 01 c0 	movl   $0xc0012cfd,(%esp)
c0005bd8:	e8 6d e8 ff ff       	call   c000444a <printk>
c0005bdd:	83 c4 2c             	add    $0x2c,%esp
c0005be0:	5b                   	pop    %ebx
c0005be1:	5e                   	pop    %esi
c0005be2:	5f                   	pop    %edi
c0005be3:	5d                   	pop    %ebp
c0005be4:	c3                   	ret    

c0005be5 <fd_local2global>:
c0005be5:	53                   	push   %ebx
c0005be6:	83 ec 08             	sub    $0x8,%esp
c0005be9:	89 c3                	mov    %eax,%ebx
c0005beb:	e8 75 de ff ff       	call   c0003a65 <running_thread>
c0005bf0:	8b 5c 98 24          	mov    0x24(%eax,%ebx,4),%ebx
c0005bf4:	83 fb 1f             	cmp    $0x1f,%ebx
c0005bf7:	77 07                	ja     c0005c00 <fd_local2global+0x1b>
c0005bf9:	89 d8                	mov    %ebx,%eax
c0005bfb:	83 c4 08             	add    $0x8,%esp
c0005bfe:	5b                   	pop    %ebx
c0005bff:	c3                   	ret    
c0005c00:	68 74 19 01 c0       	push   $0xc0011974
c0005c05:	68 0c af 00 c0       	push   $0xc000af0c
c0005c0a:	68 7c 01 00 00       	push   $0x17c
c0005c0f:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0005c14:	e8 87 c8 ff ff       	call   c00024a0 <panic_spin>
c0005c19:	83 c4 10             	add    $0x10,%esp
c0005c1c:	eb db                	jmp    c0005bf9 <fd_local2global+0x14>

c0005c1e <partition_format>:
c0005c1e:	55                   	push   %ebp
c0005c1f:	57                   	push   %edi
c0005c20:	56                   	push   %esi
c0005c21:	53                   	push   %ebx
c0005c22:	81 ec 24 02 00 00    	sub    $0x224,%esp
c0005c28:	89 c3                	mov    %eax,%ebx
c0005c2a:	8b 48 04             	mov    0x4(%eax),%ecx
c0005c2d:	8d b1 9d fd ff ff    	lea    -0x263(%ecx),%esi
c0005c33:	8d 81 9c 0d 00 00    	lea    0xd9c(%ecx),%eax
c0005c39:	c1 e8 0c             	shr    $0xc,%eax
c0005c3c:	29 c6                	sub    %eax,%esi
c0005c3e:	8d 86 ff 0f 00 00    	lea    0xfff(%esi),%eax
c0005c44:	c1 e8 0c             	shr    $0xc,%eax
c0005c47:	89 c2                	mov    %eax,%edx
c0005c49:	c7 44 24 18 18 03 59 	movl   $0x19590318,0x18(%esp)
c0005c50:	19 
c0005c51:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0005c55:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%esp)
c0005c5c:	00 
c0005c5d:	8b 03                	mov    (%ebx),%eax
c0005c5f:	89 44 24 24          	mov    %eax,0x24(%esp)
c0005c63:	83 c0 02             	add    $0x2,%eax
c0005c66:	89 44 24 28          	mov    %eax,0x28(%esp)
c0005c6a:	89 54 24 2c          	mov    %edx,0x2c(%esp)
c0005c6e:	01 d0                	add    %edx,%eax
c0005c70:	89 44 24 30          	mov    %eax,0x30(%esp)
c0005c74:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%esp)
c0005c7b:	00 
c0005c7c:	8d 50 01             	lea    0x1(%eax),%edx
c0005c7f:	89 54 24 38          	mov    %edx,0x38(%esp)
c0005c83:	c7 44 24 3c 60 02 00 	movl   $0x260,0x3c(%esp)
c0005c8a:	00 
c0005c8b:	05 61 02 00 00       	add    $0x261,%eax
c0005c90:	89 44 24 40          	mov    %eax,0x40(%esp)
c0005c94:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
c0005c9b:	00 
c0005c9c:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%esp)
c0005ca3:	00 
c0005ca4:	8d 43 14             	lea    0x14(%ebx),%eax
c0005ca7:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0005cab:	50                   	push   %eax
c0005cac:	68 16 2d 01 c0       	push   $0xc0012d16
c0005cb1:	e8 94 e7 ff ff       	call   c000444a <printk>
c0005cb6:	ff 74 24 48          	pushl  0x48(%esp)
c0005cba:	ff 74 24 48          	pushl  0x48(%esp)
c0005cbe:	ff 74 24 48          	pushl  0x48(%esp)
c0005cc2:	ff 74 24 48          	pushl  0x48(%esp)
c0005cc6:	ff 74 24 48          	pushl  0x48(%esp)
c0005cca:	ff 74 24 48          	pushl  0x48(%esp)
c0005cce:	ff 74 24 48          	pushl  0x48(%esp)
c0005cd2:	ff 74 24 44          	pushl  0x44(%esp)
c0005cd6:	ff 74 24 44          	pushl  0x44(%esp)
c0005cda:	ff 74 24 50          	pushl  0x50(%esp)
c0005cde:	ff 74 24 48          	pushl  0x48(%esp)
c0005ce2:	68 a0 19 01 c0       	push   $0xc00119a0
c0005ce7:	e8 5e e7 ff ff       	call   c000444a <printk>
c0005cec:	8b 7b 08             	mov    0x8(%ebx),%edi
c0005cef:	83 c4 40             	add    $0x40,%esp
c0005cf2:	6a 01                	push   $0x1
c0005cf4:	8d 44 24 14          	lea    0x14(%esp),%eax
c0005cf8:	50                   	push   %eax
c0005cf9:	8b 03                	mov    (%ebx),%eax
c0005cfb:	83 c0 01             	add    $0x1,%eax
c0005cfe:	50                   	push   %eax
c0005cff:	57                   	push   %edi
c0005d00:	e8 7d fb ff ff       	call   c0005882 <ide_write>
c0005d05:	83 c4 08             	add    $0x8,%esp
c0005d08:	8b 03                	mov    (%ebx),%eax
c0005d0a:	83 c0 01             	add    $0x1,%eax
c0005d0d:	50                   	push   %eax
c0005d0e:	68 20 2d 01 c0       	push   $0xc0012d20
c0005d13:	e8 32 e7 ff ff       	call   c000444a <printk>
c0005d18:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c0005d1c:	39 44 24 34          	cmp    %eax,0x34(%esp)
c0005d20:	0f 43 44 24 34       	cmovae 0x34(%esp),%eax
c0005d25:	8b 54 24 44          	mov    0x44(%esp),%edx
c0005d29:	39 d0                	cmp    %edx,%eax
c0005d2b:	0f 42 c2             	cmovb  %edx,%eax
c0005d2e:	c1 e0 09             	shl    $0x9,%eax
c0005d31:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0005d35:	89 04 24             	mov    %eax,(%esp)
c0005d38:	e8 27 d3 ff ff       	call   c0003064 <sys_malloc>
c0005d3d:	89 c3                	mov    %eax,%ebx
c0005d3f:	80 08 01             	orb    $0x1,(%eax)
c0005d42:	89 f0                	mov    %esi,%eax
c0005d44:	c1 e8 03             	shr    $0x3,%eax
c0005d47:	83 e6 07             	and    $0x7,%esi
c0005d4a:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
c0005d4d:	89 cd                	mov    %ecx,%ebp
c0005d4f:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c0005d53:	83 c4 0c             	add    $0xc,%esp
c0005d56:	25 ff 01 00 00       	and    $0x1ff,%eax
c0005d5b:	ba 00 02 00 00       	mov    $0x200,%edx
c0005d60:	29 c2                	sub    %eax,%edx
c0005d62:	52                   	push   %edx
c0005d63:	68 ff 00 00 00       	push   $0xff
c0005d68:	51                   	push   %ecx
c0005d69:	e8 8c bd ff ff       	call   c0001afa <memset>
c0005d6e:	0f b6 45 00          	movzbl 0x0(%ebp),%eax
c0005d72:	83 c4 10             	add    $0x10,%esp
c0005d75:	b9 00 00 00 00       	mov    $0x0,%ecx
c0005d7a:	89 f2                	mov    %esi,%edx
c0005d7c:	89 de                	mov    %ebx,%esi
c0005d7e:	89 d3                	mov    %edx,%ebx
c0005d80:	ba 01 00 00 00       	mov    $0x1,%edx
c0005d85:	d3 e2                	shl    %cl,%edx
c0005d87:	89 d5                	mov    %edx,%ebp
c0005d89:	f7 d5                	not    %ebp
c0005d8b:	21 e8                	and    %ebp,%eax
c0005d8d:	83 c1 01             	add    $0x1,%ecx
c0005d90:	38 cb                	cmp    %cl,%bl
c0005d92:	73 ec                	jae    c0005d80 <partition_format+0x162>
c0005d94:	89 f3                	mov    %esi,%ebx
c0005d96:	8b 74 24 08          	mov    0x8(%esp),%esi
c0005d9a:	88 06                	mov    %al,(%esi)
c0005d9c:	ff 74 24 24          	pushl  0x24(%esp)
c0005da0:	53                   	push   %ebx
c0005da1:	ff 74 24 28          	pushl  0x28(%esp)
c0005da5:	57                   	push   %edi
c0005da6:	e8 d7 fa ff ff       	call   c0005882 <ide_write>
c0005dab:	83 c4 0c             	add    $0xc,%esp
c0005dae:	8b 74 24 10          	mov    0x10(%esp),%esi
c0005db2:	56                   	push   %esi
c0005db3:	6a 00                	push   $0x0
c0005db5:	53                   	push   %ebx
c0005db6:	e8 3f bd ff ff       	call   c0001afa <memset>
c0005dbb:	80 0b 01             	orb    $0x1,(%ebx)
c0005dbe:	ff 74 24 3c          	pushl  0x3c(%esp)
c0005dc2:	53                   	push   %ebx
c0005dc3:	ff 74 24 40          	pushl  0x40(%esp)
c0005dc7:	57                   	push   %edi
c0005dc8:	e8 b5 fa ff ff       	call   c0005882 <ide_write>
c0005dcd:	83 c4 1c             	add    $0x1c,%esp
c0005dd0:	56                   	push   %esi
c0005dd1:	6a 00                	push   $0x0
c0005dd3:	53                   	push   %ebx
c0005dd4:	e8 21 bd ff ff       	call   c0001afa <memset>
c0005dd9:	8b 44 24 50          	mov    0x50(%esp),%eax
c0005ddd:	01 c0                	add    %eax,%eax
c0005ddf:	89 43 04             	mov    %eax,0x4(%ebx)
c0005de2:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0005de8:	8b 44 24 48          	mov    0x48(%esp),%eax
c0005dec:	89 43 10             	mov    %eax,0x10(%ebx)
c0005def:	ff 74 24 44          	pushl  0x44(%esp)
c0005df3:	53                   	push   %ebx
c0005df4:	ff 74 24 48          	pushl  0x48(%esp)
c0005df8:	57                   	push   %edi
c0005df9:	e8 84 fa ff ff       	call   c0005882 <ide_write>
c0005dfe:	83 c4 1c             	add    $0x1c,%esp
c0005e01:	56                   	push   %esi
c0005e02:	6a 00                	push   $0x0
c0005e04:	53                   	push   %ebx
c0005e05:	e8 f0 bc ff ff       	call   c0001afa <memset>
c0005e0a:	83 c4 0c             	add    $0xc,%esp
c0005e0d:	6a 01                	push   $0x1
c0005e0f:	68 84 2d 01 c0       	push   $0xc0012d84
c0005e14:	53                   	push   %ebx
c0005e15:	e8 8a bc ff ff       	call   c0001aa4 <memcpy>
c0005e1a:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c0005e21:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c0005e28:	83 c4 0c             	add    $0xc,%esp
c0005e2b:	6a 02                	push   $0x2
c0005e2d:	68 83 2d 01 c0       	push   $0xc0012d83
c0005e32:	8d 43 18             	lea    0x18(%ebx),%eax
c0005e35:	50                   	push   %eax
c0005e36:	e8 69 bc ff ff       	call   c0001aa4 <memcpy>
c0005e3b:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
c0005e42:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0005e49:	6a 01                	push   $0x1
c0005e4b:	53                   	push   %ebx
c0005e4c:	ff 74 24 50          	pushl  0x50(%esp)
c0005e50:	57                   	push   %edi
c0005e51:	e8 2c fa ff ff       	call   c0005882 <ide_write>
c0005e56:	83 c4 18             	add    $0x18,%esp
c0005e59:	ff 74 24 40          	pushl  0x40(%esp)
c0005e5d:	68 37 2d 01 c0       	push   $0xc0012d37
c0005e62:	e8 e3 e5 ff ff       	call   c000444a <printk>
c0005e67:	83 c4 08             	add    $0x8,%esp
c0005e6a:	ff 74 24 0c          	pushl  0xc(%esp)
c0005e6e:	68 4b 2d 01 c0       	push   $0xc0012d4b
c0005e73:	e8 d2 e5 ff ff       	call   c000444a <printk>
c0005e78:	89 1c 24             	mov    %ebx,(%esp)
c0005e7b:	e8 3d d7 ff ff       	call   c00035bd <sys_free>
c0005e80:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c0005e86:	5b                   	pop    %ebx
c0005e87:	5e                   	pop    %esi
c0005e88:	5f                   	pop    %edi
c0005e89:	5d                   	pop    %ebp
c0005e8a:	c3                   	ret    

c0005e8b <mount_partition>:
c0005e8b:	f3 0f 1e fb          	endbr32 
c0005e8f:	55                   	push   %ebp
c0005e90:	57                   	push   %edi
c0005e91:	56                   	push   %esi
c0005e92:	53                   	push   %ebx
c0005e93:	83 ec 14             	sub    $0x14,%esp
c0005e96:	8b 44 24 28          	mov    0x28(%esp),%eax
c0005e9a:	8d 70 f4             	lea    -0xc(%eax),%esi
c0005e9d:	8d 58 08             	lea    0x8(%eax),%ebx
c0005ea0:	ff 74 24 2c          	pushl  0x2c(%esp)
c0005ea4:	53                   	push   %ebx
c0005ea5:	e8 56 c7 ff ff       	call   c0002600 <strcmp>
c0005eaa:	89 c2                	mov    %eax,%edx
c0005eac:	83 c4 10             	add    $0x10,%esp
c0005eaf:	b8 00 00 00 00       	mov    $0x0,%eax
c0005eb4:	84 d2                	test   %dl,%dl
c0005eb6:	74 08                	je     c0005ec0 <mount_partition+0x35>
c0005eb8:	83 c4 0c             	add    $0xc,%esp
c0005ebb:	5b                   	pop    %ebx
c0005ebc:	5e                   	pop    %esi
c0005ebd:	5f                   	pop    %edi
c0005ebe:	5d                   	pop    %ebp
c0005ebf:	c3                   	ret    
c0005ec0:	89 35 b0 67 01 c0    	mov    %esi,0xc00167b0
c0005ec6:	8b 7e 08             	mov    0x8(%esi),%edi
c0005ec9:	83 ec 0c             	sub    $0xc,%esp
c0005ecc:	68 00 02 00 00       	push   $0x200
c0005ed1:	e8 8e d1 ff ff       	call   c0003064 <sys_malloc>
c0005ed6:	89 c6                	mov    %eax,%esi
c0005ed8:	8b 2d b0 67 01 c0    	mov    0xc00167b0,%ebp
c0005ede:	c7 04 24 00 02 00 00 	movl   $0x200,(%esp)
c0005ee5:	e8 7a d1 ff ff       	call   c0003064 <sys_malloc>
c0005eea:	89 45 1c             	mov    %eax,0x1c(%ebp)
c0005eed:	83 c4 10             	add    $0x10,%esp
c0005ef0:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0005ef5:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
c0005ef9:	0f 84 f3 00 00 00    	je     c0005ff2 <mount_partition+0x167>
c0005eff:	83 ec 04             	sub    $0x4,%esp
c0005f02:	68 00 02 00 00       	push   $0x200
c0005f07:	6a 00                	push   $0x0
c0005f09:	56                   	push   %esi
c0005f0a:	e8 eb bb ff ff       	call   c0001afa <memset>
c0005f0f:	6a 01                	push   $0x1
c0005f11:	56                   	push   %esi
c0005f12:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0005f17:	8b 00                	mov    (%eax),%eax
c0005f19:	83 c0 01             	add    $0x1,%eax
c0005f1c:	50                   	push   %eax
c0005f1d:	57                   	push   %edi
c0005f1e:	e8 3b f6 ff ff       	call   c000555e <ide_read>
c0005f23:	83 c4 1c             	add    $0x1c,%esp
c0005f26:	68 00 02 00 00       	push   $0x200
c0005f2b:	56                   	push   %esi
c0005f2c:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0005f31:	ff 70 1c             	pushl  0x1c(%eax)
c0005f34:	e8 6b bb ff ff       	call   c0001aa4 <memcpy>
c0005f39:	8b 2d b0 67 01 c0    	mov    0xc00167b0,%ebp
c0005f3f:	8b 46 14             	mov    0x14(%esi),%eax
c0005f42:	c1 e0 09             	shl    $0x9,%eax
c0005f45:	89 04 24             	mov    %eax,(%esp)
c0005f48:	e8 17 d1 ff ff       	call   c0003064 <sys_malloc>
c0005f4d:	89 45 24             	mov    %eax,0x24(%ebp)
c0005f50:	83 c4 10             	add    $0x10,%esp
c0005f53:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0005f58:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
c0005f5c:	0f 84 ae 00 00 00    	je     c0006010 <mount_partition+0x185>
c0005f62:	8b 15 b0 67 01 c0    	mov    0xc00167b0,%edx
c0005f68:	8b 46 14             	mov    0x14(%esi),%eax
c0005f6b:	c1 e0 09             	shl    $0x9,%eax
c0005f6e:	89 42 20             	mov    %eax,0x20(%edx)
c0005f71:	ff 76 14             	pushl  0x14(%esi)
c0005f74:	ff 72 24             	pushl  0x24(%edx)
c0005f77:	ff 76 10             	pushl  0x10(%esi)
c0005f7a:	57                   	push   %edi
c0005f7b:	e8 de f5 ff ff       	call   c000555e <ide_read>
c0005f80:	8b 2d b0 67 01 c0    	mov    0xc00167b0,%ebp
c0005f86:	8b 46 1c             	mov    0x1c(%esi),%eax
c0005f89:	c1 e0 09             	shl    $0x9,%eax
c0005f8c:	89 04 24             	mov    %eax,(%esp)
c0005f8f:	e8 d0 d0 ff ff       	call   c0003064 <sys_malloc>
c0005f94:	89 45 2c             	mov    %eax,0x2c(%ebp)
c0005f97:	83 c4 10             	add    $0x10,%esp
c0005f9a:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0005f9f:	83 78 2c 00          	cmpl   $0x0,0x2c(%eax)
c0005fa3:	0f 84 85 00 00 00    	je     c000602e <mount_partition+0x1a3>
c0005fa9:	8b 15 b0 67 01 c0    	mov    0xc00167b0,%edx
c0005faf:	8b 46 1c             	mov    0x1c(%esi),%eax
c0005fb2:	c1 e0 09             	shl    $0x9,%eax
c0005fb5:	89 42 28             	mov    %eax,0x28(%edx)
c0005fb8:	ff 76 1c             	pushl  0x1c(%esi)
c0005fbb:	ff 72 2c             	pushl  0x2c(%edx)
c0005fbe:	ff 76 18             	pushl  0x18(%esi)
c0005fc1:	57                   	push   %edi
c0005fc2:	e8 97 f5 ff ff       	call   c000555e <ide_read>
c0005fc7:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0005fcc:	83 c0 30             	add    $0x30,%eax
c0005fcf:	89 04 24             	mov    %eax,(%esp)
c0005fd2:	e8 60 e0 ff ff       	call   c0004037 <list_init>
c0005fd7:	83 c4 08             	add    $0x8,%esp
c0005fda:	53                   	push   %ebx
c0005fdb:	68 70 2d 01 c0       	push   $0xc0012d70
c0005fe0:	e8 65 e4 ff ff       	call   c000444a <printk>
c0005fe5:	83 c4 10             	add    $0x10,%esp
c0005fe8:	b8 01 00 00 00       	mov    $0x1,%eax
c0005fed:	e9 c6 fe ff ff       	jmp    c0005eb8 <mount_partition+0x2d>
c0005ff2:	68 5b 2d 01 c0       	push   $0xc0012d5b
c0005ff7:	68 74 ae 00 c0       	push   $0xc000ae74
c0005ffc:	6a 18                	push   $0x18
c0005ffe:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006003:	e8 98 c4 ff ff       	call   c00024a0 <panic_spin>
c0006008:	83 c4 10             	add    $0x10,%esp
c000600b:	e9 ef fe ff ff       	jmp    c0005eff <mount_partition+0x74>
c0006010:	68 5b 2d 01 c0       	push   $0xc0012d5b
c0006015:	68 74 ae 00 c0       	push   $0xc000ae74
c000601a:	6a 25                	push   $0x25
c000601c:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006021:	e8 7a c4 ff ff       	call   c00024a0 <panic_spin>
c0006026:	83 c4 10             	add    $0x10,%esp
c0006029:	e9 34 ff ff ff       	jmp    c0005f62 <mount_partition+0xd7>
c000602e:	68 5b 2d 01 c0       	push   $0xc0012d5b
c0006033:	68 74 ae 00 c0       	push   $0xc000ae74
c0006038:	6a 30                	push   $0x30
c000603a:	68 0c 2d 01 c0       	push   $0xc0012d0c
c000603f:	e8 5c c4 ff ff       	call   c00024a0 <panic_spin>
c0006044:	83 c4 10             	add    $0x10,%esp
c0006047:	e9 5d ff ff ff       	jmp    c0005fa9 <mount_partition+0x11e>

c000604c <path_parse>:
c000604c:	f3 0f 1e fb          	endbr32 
c0006050:	53                   	push   %ebx
c0006051:	83 ec 08             	sub    $0x8,%esp
c0006054:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0006058:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c000605c:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c000605f:	74 3b                	je     c000609c <path_parse+0x50>
c0006061:	0f b6 03             	movzbl (%ebx),%eax
c0006064:	3c 2f                	cmp    $0x2f,%al
c0006066:	74 22                	je     c000608a <path_parse+0x3e>
c0006068:	ba 00 00 00 00       	mov    $0x0,%edx
c000606d:	84 c0                	test   %al,%al
c000606f:	74 19                	je     c000608a <path_parse+0x3e>
c0006071:	83 c3 01             	add    $0x1,%ebx
c0006074:	88 04 11             	mov    %al,(%ecx,%edx,1)
c0006077:	83 c2 01             	add    $0x1,%edx
c000607a:	0f b6 03             	movzbl (%ebx),%eax
c000607d:	3c 2f                	cmp    $0x2f,%al
c000607f:	74 04                	je     c0006085 <path_parse+0x39>
c0006081:	84 c0                	test   %al,%al
c0006083:	75 ec                	jne    c0006071 <path_parse+0x25>
c0006085:	83 fa 10             	cmp    $0x10,%edx
c0006088:	77 1c                	ja     c00060a6 <path_parse+0x5a>
c000608a:	80 3b 00             	cmpb   $0x0,(%ebx)
c000608d:	b8 00 00 00 00       	mov    $0x0,%eax
c0006092:	0f 44 d8             	cmove  %eax,%ebx
c0006095:	89 d8                	mov    %ebx,%eax
c0006097:	83 c4 08             	add    $0x8,%esp
c000609a:	5b                   	pop    %ebx
c000609b:	c3                   	ret    
c000609c:	83 c3 01             	add    $0x1,%ebx
c000609f:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c00060a2:	74 f8                	je     c000609c <path_parse+0x50>
c00060a4:	eb bb                	jmp    c0006061 <path_parse+0x15>
c00060a6:	83 ec 0c             	sub    $0xc,%esp
c00060a9:	68 8c 1a 01 c0       	push   $0xc0011a8c
c00060ae:	e8 97 e3 ff ff       	call   c000444a <printk>
c00060b3:	83 c4 10             	add    $0x10,%esp
c00060b6:	eb d2                	jmp    c000608a <path_parse+0x3e>

c00060b8 <search_file>:
c00060b8:	55                   	push   %ebp
c00060b9:	57                   	push   %edi
c00060ba:	56                   	push   %esi
c00060bb:	53                   	push   %ebx
c00060bc:	83 ec 54             	sub    $0x54,%esp
c00060bf:	89 c6                	mov    %eax,%esi
c00060c1:	89 d3                	mov    %edx,%ebx
c00060c3:	68 80 2d 01 c0       	push   $0xc0012d80
c00060c8:	50                   	push   %eax
c00060c9:	e8 32 c5 ff ff       	call   c0002600 <strcmp>
c00060ce:	83 c4 10             	add    $0x10,%esp
c00060d1:	84 c0                	test   %al,%al
c00060d3:	75 24                	jne    c00060f9 <search_file+0x41>
c00060d5:	c7 83 00 02 00 00 40 	movl   $0xc0016940,0x200(%ebx)
c00060dc:	69 01 c0 
c00060df:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c00060e6:	00 00 00 
c00060e9:	c6 03 00             	movb   $0x0,(%ebx)
c00060ec:	b8 00 00 00 00       	mov    $0x0,%eax
c00060f1:	83 c4 4c             	add    $0x4c,%esp
c00060f4:	5b                   	pop    %ebx
c00060f5:	5e                   	pop    %esi
c00060f6:	5f                   	pop    %edi
c00060f7:	5d                   	pop    %ebp
c00060f8:	c3                   	ret    
c00060f9:	83 ec 08             	sub    $0x8,%esp
c00060fc:	68 82 2d 01 c0       	push   $0xc0012d82
c0006101:	56                   	push   %esi
c0006102:	e8 f9 c4 ff ff       	call   c0002600 <strcmp>
c0006107:	83 c4 10             	add    $0x10,%esp
c000610a:	84 c0                	test   %al,%al
c000610c:	74 c7                	je     c00060d5 <search_file+0x1d>
c000610e:	83 ec 08             	sub    $0x8,%esp
c0006111:	68 86 2d 01 c0       	push   $0xc0012d86
c0006116:	56                   	push   %esi
c0006117:	e8 e4 c4 ff ff       	call   c0002600 <strcmp>
c000611c:	83 c4 10             	add    $0x10,%esp
c000611f:	84 c0                	test   %al,%al
c0006121:	74 b2                	je     c00060d5 <search_file+0x1d>
c0006123:	83 ec 0c             	sub    $0xc,%esp
c0006126:	56                   	push   %esi
c0006127:	e8 3b c4 ff ff       	call   c0002567 <strlen>
c000612c:	83 c4 10             	add    $0x10,%esp
c000612f:	80 3e 2f             	cmpb   $0x2f,(%esi)
c0006132:	75 0a                	jne    c000613e <search_file+0x86>
c0006134:	83 e8 02             	sub    $0x2,%eax
c0006137:	3d fd 01 00 00       	cmp    $0x1fd,%eax
c000613c:	76 1c                	jbe    c000615a <search_file+0xa2>
c000613e:	68 b8 1a 01 c0       	push   $0xc0011ab8
c0006143:	68 1c af 00 c0       	push   $0xc000af1c
c0006148:	68 05 01 00 00       	push   $0x105
c000614d:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006152:	e8 49 c3 ff ff       	call   c00024a0 <panic_spin>
c0006157:	83 c4 10             	add    $0x10,%esp
c000615a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0006161:	00 
c0006162:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c0006169:	00 
c000616a:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c0006171:	00 
c0006172:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c0006179:	00 
c000617a:	c7 83 00 02 00 00 40 	movl   $0xc0016940,0x200(%ebx)
c0006181:	69 01 c0 
c0006184:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c000618b:	00 00 00 
c000618e:	83 ec 08             	sub    $0x8,%esp
c0006191:	8d 44 24 20          	lea    0x20(%esp),%eax
c0006195:	50                   	push   %eax
c0006196:	56                   	push   %esi
c0006197:	e8 b0 fe ff ff       	call   c000604c <path_parse>
c000619c:	89 c7                	mov    %eax,%edi
c000619e:	83 c4 10             	add    $0x10,%esp
c00061a1:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c00061a6:	0f 84 06 01 00 00    	je     c00062b2 <search_file+0x1fa>
c00061ac:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c00061b3:	00 
c00061b4:	bd 40 69 01 c0       	mov    $0xc0016940,%ebp
c00061b9:	8d 74 24 18          	lea    0x18(%esp),%esi
c00061bd:	eb 4a                	jmp    c0006209 <search_file+0x151>
c00061bf:	68 f8 1a 01 c0       	push   $0xc0011af8
c00061c4:	68 1c af 00 c0       	push   $0xc000af1c
c00061c9:	68 13 01 00 00       	push   $0x113
c00061ce:	68 0c 2d 01 c0       	push   $0xc0012d0c
c00061d3:	e8 c8 c2 ff ff       	call   c00024a0 <panic_spin>
c00061d8:	83 c4 10             	add    $0x10,%esp
c00061db:	eb 3f                	jmp    c000621c <search_file+0x164>
c00061dd:	83 ec 08             	sub    $0x8,%esp
c00061e0:	56                   	push   %esi
c00061e1:	57                   	push   %edi
c00061e2:	e8 65 fe ff ff       	call   c000604c <path_parse>
c00061e7:	89 c7                	mov    %eax,%edi
c00061e9:	83 c4 10             	add    $0x10,%esp
c00061ec:	8b 44 24 3c          	mov    0x3c(%esp),%eax
c00061f0:	83 f8 02             	cmp    $0x2,%eax
c00061f3:	74 76                	je     c000626b <search_file+0x1b3>
c00061f5:	83 f8 01             	cmp    $0x1,%eax
c00061f8:	0f 84 a1 00 00 00    	je     c000629f <search_file+0x1e7>
c00061fe:	80 7c 24 18 00       	cmpb   $0x0,0x18(%esp)
c0006203:	0f 84 b1 00 00 00    	je     c00062ba <search_file+0x202>
c0006209:	83 ec 0c             	sub    $0xc,%esp
c000620c:	53                   	push   %ebx
c000620d:	e8 55 c3 ff ff       	call   c0002567 <strlen>
c0006212:	83 c4 10             	add    $0x10,%esp
c0006215:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c000621a:	7f a3                	jg     c00061bf <search_file+0x107>
c000621c:	83 ec 08             	sub    $0x8,%esp
c000621f:	68 80 2d 01 c0       	push   $0xc0012d80
c0006224:	53                   	push   %ebx
c0006225:	e8 68 c5 ff ff       	call   c0002792 <strcat>
c000622a:	83 c4 08             	add    $0x8,%esp
c000622d:	56                   	push   %esi
c000622e:	53                   	push   %ebx
c000622f:	e8 5e c5 ff ff       	call   c0002792 <strcat>
c0006234:	8d 44 24 38          	lea    0x38(%esp),%eax
c0006238:	50                   	push   %eax
c0006239:	56                   	push   %esi
c000623a:	55                   	push   %ebp
c000623b:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006241:	e8 d0 27 00 00       	call   c0008a16 <search_dir_entry>
c0006246:	83 c4 20             	add    $0x20,%esp
c0006249:	85 c0                	test   %eax,%eax
c000624b:	0f 84 a5 00 00 00    	je     c00062f6 <search_file+0x23e>
c0006251:	83 ec 04             	sub    $0x4,%esp
c0006254:	6a 10                	push   $0x10
c0006256:	6a 00                	push   $0x0
c0006258:	56                   	push   %esi
c0006259:	e8 9c b8 ff ff       	call   c0001afa <memset>
c000625e:	83 c4 10             	add    $0x10,%esp
c0006261:	85 ff                	test   %edi,%edi
c0006263:	0f 85 74 ff ff ff    	jne    c00061dd <search_file+0x125>
c0006269:	eb 81                	jmp    c00061ec <search_file+0x134>
c000626b:	8b 45 00             	mov    0x0(%ebp),%eax
c000626e:	8b 00                	mov    (%eax),%eax
c0006270:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0006274:	83 ec 0c             	sub    $0xc,%esp
c0006277:	55                   	push   %ebp
c0006278:	e8 73 29 00 00       	call   c0008bf0 <dir_close>
c000627d:	83 c4 08             	add    $0x8,%esp
c0006280:	ff 74 24 40          	pushl  0x40(%esp)
c0006284:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c000628a:	e8 53 27 00 00       	call   c00089e2 <dir_open>
c000628f:	89 c5                	mov    %eax,%ebp
c0006291:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c0006297:	83 c4 10             	add    $0x10,%esp
c000629a:	e9 5f ff ff ff       	jmp    c00061fe <search_file+0x146>
c000629f:	c7 83 04 02 00 00 01 	movl   $0x1,0x204(%ebx)
c00062a6:	00 00 00 
c00062a9:	8b 44 24 38          	mov    0x38(%esp),%eax
c00062ad:	e9 3f fe ff ff       	jmp    c00060f1 <search_file+0x39>
c00062b2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c00062b9:	00 
c00062ba:	83 ec 0c             	sub    $0xc,%esp
c00062bd:	ff b3 00 02 00 00    	pushl  0x200(%ebx)
c00062c3:	e8 28 29 00 00       	call   c0008bf0 <dir_close>
c00062c8:	83 c4 08             	add    $0x8,%esp
c00062cb:	ff 74 24 14          	pushl  0x14(%esp)
c00062cf:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00062d5:	e8 08 27 00 00       	call   c00089e2 <dir_open>
c00062da:	89 83 00 02 00 00    	mov    %eax,0x200(%ebx)
c00062e0:	c7 83 04 02 00 00 02 	movl   $0x2,0x204(%ebx)
c00062e7:	00 00 00 
c00062ea:	8b 44 24 48          	mov    0x48(%esp),%eax
c00062ee:	83 c4 10             	add    $0x10,%esp
c00062f1:	e9 fb fd ff ff       	jmp    c00060f1 <search_file+0x39>
c00062f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00062fb:	e9 f1 fd ff ff       	jmp    c00060f1 <search_file+0x39>

c0006300 <path_depth_cnt>:
c0006300:	f3 0f 1e fb          	endbr32 
c0006304:	57                   	push   %edi
c0006305:	56                   	push   %esi
c0006306:	53                   	push   %ebx
c0006307:	83 ec 10             	sub    $0x10,%esp
c000630a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c000630e:	85 db                	test   %ebx,%ebx
c0006310:	74 22                	je     c0006334 <path_depth_cnt+0x34>
c0006312:	83 ec 08             	sub    $0x8,%esp
c0006315:	8d 44 24 08          	lea    0x8(%esp),%eax
c0006319:	50                   	push   %eax
c000631a:	53                   	push   %ebx
c000631b:	e8 2c fd ff ff       	call   c000604c <path_parse>
c0006320:	89 c3                	mov    %eax,%ebx
c0006322:	83 c4 10             	add    $0x10,%esp
c0006325:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0006329:	74 55                	je     c0006380 <path_depth_cnt+0x80>
c000632b:	be 00 00 00 00       	mov    $0x0,%esi
c0006330:	89 e7                	mov    %esp,%edi
c0006332:	eb 33                	jmp    c0006367 <path_depth_cnt+0x67>
c0006334:	68 89 2d 01 c0       	push   $0xc0012d89
c0006339:	68 34 af 00 c0       	push   $0xc000af34
c000633e:	68 da 00 00 00       	push   $0xda
c0006343:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006348:	e8 53 c1 ff ff       	call   c00024a0 <panic_spin>
c000634d:	83 c4 10             	add    $0x10,%esp
c0006350:	eb c0                	jmp    c0006312 <path_depth_cnt+0x12>
c0006352:	83 ec 08             	sub    $0x8,%esp
c0006355:	57                   	push   %edi
c0006356:	53                   	push   %ebx
c0006357:	e8 f0 fc ff ff       	call   c000604c <path_parse>
c000635c:	89 c3                	mov    %eax,%ebx
c000635e:	83 c4 10             	add    $0x10,%esp
c0006361:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0006365:	74 1e                	je     c0006385 <path_depth_cnt+0x85>
c0006367:	83 c6 01             	add    $0x1,%esi
c000636a:	83 ec 04             	sub    $0x4,%esp
c000636d:	6a 10                	push   $0x10
c000636f:	6a 00                	push   $0x0
c0006371:	57                   	push   %edi
c0006372:	e8 83 b7 ff ff       	call   c0001afa <memset>
c0006377:	83 c4 10             	add    $0x10,%esp
c000637a:	85 db                	test   %ebx,%ebx
c000637c:	75 d4                	jne    c0006352 <path_depth_cnt+0x52>
c000637e:	eb e1                	jmp    c0006361 <path_depth_cnt+0x61>
c0006380:	be 00 00 00 00       	mov    $0x0,%esi
c0006385:	89 f0                	mov    %esi,%eax
c0006387:	83 c4 10             	add    $0x10,%esp
c000638a:	5b                   	pop    %ebx
c000638b:	5e                   	pop    %esi
c000638c:	5f                   	pop    %edi
c000638d:	c3                   	ret    

c000638e <sys_open>:
c000638e:	f3 0f 1e fb          	endbr32 
c0006392:	55                   	push   %ebp
c0006393:	57                   	push   %edi
c0006394:	56                   	push   %esi
c0006395:	53                   	push   %ebx
c0006396:	81 ec 28 02 00 00    	sub    $0x228,%esp
c000639c:	8b bc 24 3c 02 00 00 	mov    0x23c(%esp),%edi
c00063a3:	8b b4 24 40 02 00 00 	mov    0x240(%esp),%esi
c00063aa:	57                   	push   %edi
c00063ab:	e8 b7 c1 ff ff       	call   c0002567 <strlen>
c00063b0:	83 c4 10             	add    $0x10,%esp
c00063b3:	80 7c 07 ff 2f       	cmpb   $0x2f,-0x1(%edi,%eax,1)
c00063b8:	0f 84 8a 00 00 00    	je     c0006448 <sys_open+0xba>
c00063be:	89 f0                	mov    %esi,%eax
c00063c0:	3c 07                	cmp    $0x7,%al
c00063c2:	0f 87 9b 00 00 00    	ja     c0006463 <sys_open+0xd5>
c00063c8:	83 ec 04             	sub    $0x4,%esp
c00063cb:	68 08 02 00 00       	push   $0x208
c00063d0:	6a 00                	push   $0x0
c00063d2:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c00063d6:	53                   	push   %ebx
c00063d7:	e8 1e b7 ff ff       	call   c0001afa <memset>
c00063dc:	89 3c 24             	mov    %edi,(%esp)
c00063df:	e8 1c ff ff ff       	call   c0006300 <path_depth_cnt>
c00063e4:	89 c5                	mov    %eax,%ebp
c00063e6:	89 da                	mov    %ebx,%edx
c00063e8:	89 f8                	mov    %edi,%eax
c00063ea:	e8 c9 fc ff ff       	call   c00060b8 <search_file>
c00063ef:	89 c3                	mov    %eax,%ebx
c00063f1:	83 c4 10             	add    $0x10,%esp
c00063f4:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c00063fb:	02 
c00063fc:	0f 84 82 00 00 00    	je     c0006484 <sys_open+0xf6>
c0006402:	83 ec 0c             	sub    $0xc,%esp
c0006405:	8d 44 24 14          	lea    0x14(%esp),%eax
c0006409:	50                   	push   %eax
c000640a:	e8 f1 fe ff ff       	call   c0006300 <path_depth_cnt>
c000640f:	83 c4 10             	add    $0x10,%esp
c0006412:	39 c5                	cmp    %eax,%ebp
c0006414:	0f 85 90 00 00 00    	jne    c00064aa <sys_open+0x11c>
c000641a:	83 fb ff             	cmp    $0xffffffff,%ebx
c000641d:	0f 84 b3 00 00 00    	je     c00064d6 <sys_open+0x148>
c0006423:	f7 c6 04 00 00 00    	test   $0x4,%esi
c0006429:	0f 85 36 01 00 00    	jne    c0006565 <sys_open+0x1d7>
c000642f:	83 ec 08             	sub    $0x8,%esp
c0006432:	89 f0                	mov    %esi,%eax
c0006434:	0f b6 f0             	movzbl %al,%esi
c0006437:	56                   	push   %esi
c0006438:	53                   	push   %ebx
c0006439:	e8 8e 1b 00 00       	call   c0007fcc <file_open>
c000643e:	89 c3                	mov    %eax,%ebx
c0006440:	83 c4 10             	add    $0x10,%esp
c0006443:	e9 db 00 00 00       	jmp    c0006523 <sys_open+0x195>
c0006448:	83 ec 08             	sub    $0x8,%esp
c000644b:	57                   	push   %edi
c000644c:	68 9a 2d 01 c0       	push   $0xc0012d9a
c0006451:	e8 f4 df ff ff       	call   c000444a <printk>
c0006456:	83 c4 10             	add    $0x10,%esp
c0006459:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000645e:	e9 c0 00 00 00       	jmp    c0006523 <sys_open+0x195>
c0006463:	68 b5 2d 01 c0       	push   $0xc0012db5
c0006468:	68 28 af 00 c0       	push   $0xc000af28
c000646d:	68 42 01 00 00       	push   $0x142
c0006472:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006477:	e8 24 c0 ff ff       	call   c00024a0 <panic_spin>
c000647c:	83 c4 10             	add    $0x10,%esp
c000647f:	e9 44 ff ff ff       	jmp    c00063c8 <sys_open+0x3a>
c0006484:	83 ec 0c             	sub    $0xc,%esp
c0006487:	68 28 1b 01 c0       	push   $0xc0011b28
c000648c:	e8 b9 df ff ff       	call   c000444a <printk>
c0006491:	83 c4 04             	add    $0x4,%esp
c0006494:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000649b:	e8 50 27 00 00       	call   c0008bf0 <dir_close>
c00064a0:	83 c4 10             	add    $0x10,%esp
c00064a3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00064a8:	eb 79                	jmp    c0006523 <sys_open+0x195>
c00064aa:	83 ec 04             	sub    $0x4,%esp
c00064ad:	8d 44 24 0c          	lea    0xc(%esp),%eax
c00064b1:	50                   	push   %eax
c00064b2:	57                   	push   %edi
c00064b3:	68 64 1b 01 c0       	push   $0xc0011b64
c00064b8:	e8 8d df ff ff       	call   c000444a <printk>
c00064bd:	83 c4 04             	add    $0x4,%esp
c00064c0:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00064c7:	e8 24 27 00 00       	call   c0008bf0 <dir_close>
c00064cc:	83 c4 10             	add    $0x10,%esp
c00064cf:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00064d4:	eb 4d                	jmp    c0006523 <sys_open+0x195>
c00064d6:	f7 c6 04 00 00 00    	test   $0x4,%esi
c00064dc:	74 52                	je     c0006530 <sys_open+0x1a2>
c00064de:	83 ec 0c             	sub    $0xc,%esp
c00064e1:	68 d7 2d 01 c0       	push   $0xc0012dd7
c00064e6:	e8 5f df ff ff       	call   c000444a <printk>
c00064eb:	83 c4 08             	add    $0x8,%esp
c00064ee:	6a 2f                	push   $0x2f
c00064f0:	57                   	push   %edi
c00064f1:	e8 d1 c1 ff ff       	call   c00026c7 <strrchr>
c00064f6:	83 c4 0c             	add    $0xc,%esp
c00064f9:	89 f1                	mov    %esi,%ecx
c00064fb:	0f b6 f1             	movzbl %cl,%esi
c00064fe:	56                   	push   %esi
c00064ff:	83 c0 01             	add    $0x1,%eax
c0006502:	50                   	push   %eax
c0006503:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000650a:	e8 96 18 00 00       	call   c0007da5 <file_create>
c000650f:	89 c3                	mov    %eax,%ebx
c0006511:	83 c4 04             	add    $0x4,%esp
c0006514:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000651b:	e8 d0 26 00 00       	call   c0008bf0 <dir_close>
c0006520:	83 c4 10             	add    $0x10,%esp
c0006523:	89 d8                	mov    %ebx,%eax
c0006525:	81 c4 1c 02 00 00    	add    $0x21c,%esp
c000652b:	5b                   	pop    %ebx
c000652c:	5e                   	pop    %esi
c000652d:	5f                   	pop    %edi
c000652e:	5d                   	pop    %ebp
c000652f:	c3                   	ret    
c0006530:	83 ec 08             	sub    $0x8,%esp
c0006533:	6a 2f                	push   $0x2f
c0006535:	8d 74 24 14          	lea    0x14(%esp),%esi
c0006539:	56                   	push   %esi
c000653a:	e8 88 c1 ff ff       	call   c00026c7 <strrchr>
c000653f:	83 c4 0c             	add    $0xc,%esp
c0006542:	83 c0 01             	add    $0x1,%eax
c0006545:	50                   	push   %eax
c0006546:	56                   	push   %esi
c0006547:	68 a0 1b 01 c0       	push   $0xc0011ba0
c000654c:	e8 f9 de ff ff       	call   c000444a <printk>
c0006551:	83 c4 04             	add    $0x4,%esp
c0006554:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000655b:	e8 90 26 00 00       	call   c0008bf0 <dir_close>
c0006560:	83 c4 10             	add    $0x10,%esp
c0006563:	eb be                	jmp    c0006523 <sys_open+0x195>
c0006565:	83 ec 08             	sub    $0x8,%esp
c0006568:	57                   	push   %edi
c0006569:	68 c0 2d 01 c0       	push   $0xc0012dc0
c000656e:	e8 d7 de ff ff       	call   c000444a <printk>
c0006573:	83 c4 04             	add    $0x4,%esp
c0006576:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c000657d:	e8 6e 26 00 00       	call   c0008bf0 <dir_close>
c0006582:	83 c4 10             	add    $0x10,%esp
c0006585:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000658a:	eb 97                	jmp    c0006523 <sys_open+0x195>

c000658c <sys_close>:
c000658c:	f3 0f 1e fb          	endbr32 
c0006590:	56                   	push   %esi
c0006591:	53                   	push   %ebx
c0006592:	83 ec 04             	sub    $0x4,%esp
c0006595:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0006599:	83 fb 02             	cmp    $0x2,%ebx
c000659c:	7e 34                	jle    c00065d2 <sys_close+0x46>
c000659e:	89 d8                	mov    %ebx,%eax
c00065a0:	e8 40 f6 ff ff       	call   c0005be5 <fd_local2global>
c00065a5:	83 ec 0c             	sub    $0xc,%esp
c00065a8:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00065ab:	8d 04 85 c0 67 01 c0 	lea    -0x3ffe9840(,%eax,4),%eax
c00065b2:	50                   	push   %eax
c00065b3:	e8 d1 1a 00 00       	call   c0008089 <file_close>
c00065b8:	89 c6                	mov    %eax,%esi
c00065ba:	e8 a6 d4 ff ff       	call   c0003a65 <running_thread>
c00065bf:	c7 44 98 24 ff ff ff 	movl   $0xffffffff,0x24(%eax,%ebx,4)
c00065c6:	ff 
c00065c7:	83 c4 10             	add    $0x10,%esp
c00065ca:	89 f0                	mov    %esi,%eax
c00065cc:	83 c4 04             	add    $0x4,%esp
c00065cf:	5b                   	pop    %ebx
c00065d0:	5e                   	pop    %esi
c00065d1:	c3                   	ret    
c00065d2:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00065d7:	eb f1                	jmp    c00065ca <sys_close+0x3e>

c00065d9 <sys_write>:
c00065d9:	f3 0f 1e fb          	endbr32 
c00065dd:	57                   	push   %edi
c00065de:	56                   	push   %esi
c00065df:	53                   	push   %ebx
c00065e0:	81 ec 00 04 00 00    	sub    $0x400,%esp
c00065e6:	8b 84 24 10 04 00 00 	mov    0x410(%esp),%eax
c00065ed:	8b 9c 24 18 04 00 00 	mov    0x418(%esp),%ebx
c00065f4:	85 c0                	test   %eax,%eax
c00065f6:	78 45                	js     c000663d <sys_write+0x64>
c00065f8:	83 f8 01             	cmp    $0x1,%eax
c00065fb:	74 57                	je     c0006654 <sys_write+0x7b>
c00065fd:	e8 e3 f5 ff ff       	call   c0005be5 <fd_local2global>
c0006602:	8d 14 00             	lea    (%eax,%eax,1),%edx
c0006605:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
c0006608:	8d 0c 8d c0 67 01 c0 	lea    -0x3ffe9840(,%ecx,4),%ecx
c000660f:	01 d0                	add    %edx,%eax
c0006611:	f6 04 85 c4 67 01 c0 	testb  $0x3,-0x3ffe983c(,%eax,4)
c0006618:	03 
c0006619:	74 74                	je     c000668f <sys_write+0xb6>
c000661b:	83 ec 04             	sub    $0x4,%esp
c000661e:	53                   	push   %ebx
c000661f:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c0006626:	51                   	push   %ecx
c0006627:	e8 9d 1a 00 00       	call   c00080c9 <file_write>
c000662c:	89 c6                	mov    %eax,%esi
c000662e:	83 c4 10             	add    $0x10,%esp
c0006631:	89 f0                	mov    %esi,%eax
c0006633:	81 c4 00 04 00 00    	add    $0x400,%esp
c0006639:	5b                   	pop    %ebx
c000663a:	5e                   	pop    %esi
c000663b:	5f                   	pop    %edi
c000663c:	c3                   	ret    
c000663d:	83 ec 0c             	sub    $0xc,%esp
c0006640:	68 e6 2d 01 c0       	push   $0xc0012de6
c0006645:	e8 00 de ff ff       	call   c000444a <printk>
c000664a:	83 c4 10             	add    $0x10,%esp
c000664d:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0006652:	eb dd                	jmp    c0006631 <sys_write+0x58>
c0006654:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c000665b:	8d 7c 24 04          	lea    0x4(%esp),%edi
c000665f:	b9 ff 00 00 00       	mov    $0xff,%ecx
c0006664:	b8 00 00 00 00       	mov    $0x0,%eax
c0006669:	f3 ab                	rep stos %eax,%es:(%edi)
c000666b:	89 de                	mov    %ebx,%esi
c000666d:	83 ec 04             	sub    $0x4,%esp
c0006670:	53                   	push   %ebx
c0006671:	ff b4 24 1c 04 00 00 	pushl  0x41c(%esp)
c0006678:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c000667c:	53                   	push   %ebx
c000667d:	e8 22 b4 ff ff       	call   c0001aa4 <memcpy>
c0006682:	89 1c 24             	mov    %ebx,(%esp)
c0006685:	e8 bb e1 ff ff       	call   c0004845 <console_put_str>
c000668a:	83 c4 10             	add    $0x10,%esp
c000668d:	eb a2                	jmp    c0006631 <sys_write+0x58>
c000668f:	83 ec 0c             	sub    $0xc,%esp
c0006692:	68 c0 1b 01 c0       	push   $0xc0011bc0
c0006697:	e8 a9 e1 ff ff       	call   c0004845 <console_put_str>
c000669c:	83 c4 10             	add    $0x10,%esp
c000669f:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00066a4:	eb 8b                	jmp    c0006631 <sys_write+0x58>

c00066a6 <sys_read>:
c00066a6:	f3 0f 1e fb          	endbr32 
c00066aa:	57                   	push   %edi
c00066ab:	56                   	push   %esi
c00066ac:	53                   	push   %ebx
c00066ad:	8b 74 24 10          	mov    0x10(%esp),%esi
c00066b1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00066b5:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00066b9:	85 db                	test   %ebx,%ebx
c00066bb:	74 34                	je     c00066f1 <sys_read+0x4b>
c00066bd:	8d 46 ff             	lea    -0x1(%esi),%eax
c00066c0:	83 f8 01             	cmp    $0x1,%eax
c00066c3:	76 4a                	jbe    c000670f <sys_read+0x69>
c00066c5:	85 f6                	test   %esi,%esi
c00066c7:	78 46                	js     c000670f <sys_read+0x69>
c00066c9:	75 5b                	jne    c0006726 <sys_read+0x80>
c00066cb:	85 ff                	test   %edi,%edi
c00066cd:	74 78                	je     c0006747 <sys_read+0xa1>
c00066cf:	8d 34 3b             	lea    (%ebx,%edi,1),%esi
c00066d2:	83 ec 0c             	sub    $0xc,%esp
c00066d5:	68 c0 58 01 c0       	push   $0xc00158c0
c00066da:	e8 13 e3 ff ff       	call   c00049f2 <ioq_getchar>
c00066df:	88 03                	mov    %al,(%ebx)
c00066e1:	83 c3 01             	add    $0x1,%ebx
c00066e4:	83 c4 10             	add    $0x10,%esp
c00066e7:	39 de                	cmp    %ebx,%esi
c00066e9:	75 e7                	jne    c00066d2 <sys_read+0x2c>
c00066eb:	89 f8                	mov    %edi,%eax
c00066ed:	5b                   	pop    %ebx
c00066ee:	5e                   	pop    %esi
c00066ef:	5f                   	pop    %edi
c00066f0:	c3                   	ret    
c00066f1:	68 fb 2d 01 c0       	push   $0xc0012dfb
c00066f6:	68 00 af 00 c0       	push   $0xc000af00
c00066fb:	68 a8 01 00 00       	push   $0x1a8
c0006700:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006705:	e8 96 bd ff ff       	call   c00024a0 <panic_spin>
c000670a:	83 c4 10             	add    $0x10,%esp
c000670d:	eb ae                	jmp    c00066bd <sys_read+0x17>
c000670f:	83 ec 0c             	sub    $0xc,%esp
c0006712:	68 07 2e 01 c0       	push   $0xc0012e07
c0006717:	e8 2e dd ff ff       	call   c000444a <printk>
c000671c:	83 c4 10             	add    $0x10,%esp
c000671f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006724:	eb c7                	jmp    c00066ed <sys_read+0x47>
c0006726:	89 f0                	mov    %esi,%eax
c0006728:	e8 b8 f4 ff ff       	call   c0005be5 <fd_local2global>
c000672d:	83 ec 04             	sub    $0x4,%esp
c0006730:	57                   	push   %edi
c0006731:	53                   	push   %ebx
c0006732:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006735:	8d 04 85 c0 67 01 c0 	lea    -0x3ffe9840(,%eax,4),%eax
c000673c:	50                   	push   %eax
c000673d:	e8 a0 1f 00 00       	call   c00086e2 <file_read>
c0006742:	83 c4 10             	add    $0x10,%esp
c0006745:	eb a6                	jmp    c00066ed <sys_read+0x47>
c0006747:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000674c:	eb 9f                	jmp    c00066ed <sys_read+0x47>

c000674e <sys_putchar>:
c000674e:	f3 0f 1e fb          	endbr32 
c0006752:	83 ec 18             	sub    $0x18,%esp
c0006755:	0f be 44 24 1c       	movsbl 0x1c(%esp),%eax
c000675a:	50                   	push   %eax
c000675b:	e8 06 e1 ff ff       	call   c0004866 <console_put_char>
c0006760:	83 c4 1c             	add    $0x1c,%esp
c0006763:	c3                   	ret    

c0006764 <sys_getsize>:
c0006764:	f3 0f 1e fb          	endbr32 
c0006768:	83 ec 0c             	sub    $0xc,%esp
c000676b:	8b 44 24 10          	mov    0x10(%esp),%eax
c000676f:	e8 71 f4 ff ff       	call   c0005be5 <fd_local2global>
c0006774:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0006777:	8b 04 85 c8 67 01 c0 	mov    -0x3ffe9838(,%eax,4),%eax
c000677e:	8b 40 04             	mov    0x4(%eax),%eax
c0006781:	83 c4 0c             	add    $0xc,%esp
c0006784:	c3                   	ret    

c0006785 <sys_lseek>:
c0006785:	f3 0f 1e fb          	endbr32 
c0006789:	57                   	push   %edi
c000678a:	56                   	push   %esi
c000678b:	53                   	push   %ebx
c000678c:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0006790:	8b 74 24 14          	mov    0x14(%esp),%esi
c0006794:	8b 5c 24 18          	mov    0x18(%esp),%ebx
c0006798:	85 ff                	test   %edi,%edi
c000679a:	78 4b                	js     c00067e7 <sys_lseek+0x62>
c000679c:	8d 43 ff             	lea    -0x1(%ebx),%eax
c000679f:	3c 02                	cmp    $0x2,%al
c00067a1:	77 5b                	ja     c00067fe <sys_lseek+0x79>
c00067a3:	89 f8                	mov    %edi,%eax
c00067a5:	e8 3b f4 ff ff       	call   c0005be5 <fd_local2global>
c00067aa:	8d 14 40             	lea    (%eax,%eax,2),%edx
c00067ad:	8b 14 95 c8 67 01 c0 	mov    -0x3ffe9838(,%edx,4),%edx
c00067b4:	8b 4a 04             	mov    0x4(%edx),%ecx
c00067b7:	80 fb 02             	cmp    $0x2,%bl
c00067ba:	74 79                	je     c0006835 <sys_lseek+0xb0>
c00067bc:	8d 14 31             	lea    (%ecx,%esi,1),%edx
c00067bf:	80 fb 03             	cmp    $0x3,%bl
c00067c2:	74 0b                	je     c00067cf <sys_lseek+0x4a>
c00067c4:	80 fb 01             	cmp    $0x1,%bl
c00067c7:	ba 00 00 00 00       	mov    $0x0,%edx
c00067cc:	0f 44 d6             	cmove  %esi,%edx
c00067cf:	85 d2                	test   %edx,%edx
c00067d1:	78 70                	js     c0006843 <sys_lseek+0xbe>
c00067d3:	39 ca                	cmp    %ecx,%edx
c00067d5:	7d 6c                	jge    c0006843 <sys_lseek+0xbe>
c00067d7:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00067da:	89 14 85 c0 67 01 c0 	mov    %edx,-0x3ffe9840(,%eax,4)
c00067e1:	89 d0                	mov    %edx,%eax
c00067e3:	5b                   	pop    %ebx
c00067e4:	5e                   	pop    %esi
c00067e5:	5f                   	pop    %edi
c00067e6:	c3                   	ret    
c00067e7:	83 ec 0c             	sub    $0xc,%esp
c00067ea:	68 1c 2e 01 c0       	push   $0xc0012e1c
c00067ef:	e8 56 dc ff ff       	call   c000444a <printk>
c00067f4:	83 c4 10             	add    $0x10,%esp
c00067f7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00067fc:	eb e3                	jmp    c00067e1 <sys_lseek+0x5c>
c00067fe:	68 31 2e 01 c0       	push   $0xc0012e31
c0006803:	68 f4 ae 00 c0       	push   $0xc000aef4
c0006808:	68 cd 01 00 00       	push   $0x1cd
c000680d:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006812:	e8 89 bc ff ff       	call   c00024a0 <panic_spin>
c0006817:	89 f8                	mov    %edi,%eax
c0006819:	e8 c7 f3 ff ff       	call   c0005be5 <fd_local2global>
c000681e:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006821:	8b 14 95 c8 67 01 c0 	mov    -0x3ffe9838(,%edx,4),%edx
c0006828:	8b 4a 04             	mov    0x4(%edx),%ecx
c000682b:	83 c4 10             	add    $0x10,%esp
c000682e:	ba 00 00 00 00       	mov    $0x0,%edx
c0006833:	eb 9a                	jmp    c00067cf <sys_lseek+0x4a>
c0006835:	8d 14 40             	lea    (%eax,%eax,2),%edx
c0006838:	03 34 95 c0 67 01 c0 	add    -0x3ffe9840(,%edx,4),%esi
c000683f:	89 f2                	mov    %esi,%edx
c0006841:	eb 8c                	jmp    c00067cf <sys_lseek+0x4a>
c0006843:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0006848:	eb 97                	jmp    c00067e1 <sys_lseek+0x5c>

c000684a <sys_unlink>:
c000684a:	f3 0f 1e fb          	endbr32 
c000684e:	56                   	push   %esi
c000684f:	53                   	push   %ebx
c0006850:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006856:	8b b4 24 2c 02 00 00 	mov    0x22c(%esp),%esi
c000685d:	56                   	push   %esi
c000685e:	e8 04 bd ff ff       	call   c0002567 <strlen>
c0006863:	83 c4 10             	add    $0x10,%esp
c0006866:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c000686b:	7f 44                	jg     c00068b1 <sys_unlink+0x67>
c000686d:	83 ec 04             	sub    $0x4,%esp
c0006870:	68 08 02 00 00       	push   $0x208
c0006875:	6a 00                	push   $0x0
c0006877:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c000687b:	53                   	push   %ebx
c000687c:	e8 79 b2 ff ff       	call   c0001afa <memset>
c0006881:	89 da                	mov    %ebx,%edx
c0006883:	89 f0                	mov    %esi,%eax
c0006885:	e8 2e f8 ff ff       	call   c00060b8 <search_file>
c000688a:	89 c3                	mov    %eax,%ebx
c000688c:	83 c4 10             	add    $0x10,%esp
c000688f:	85 c0                	test   %eax,%eax
c0006891:	74 3c                	je     c00068cf <sys_unlink+0x85>
c0006893:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006896:	74 55                	je     c00068ed <sys_unlink+0xa3>
c0006898:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c000689f:	02 
c00068a0:	74 70                	je     c0006912 <sys_unlink+0xc8>
c00068a2:	ba c8 67 01 c0       	mov    $0xc00167c8,%edx
c00068a7:	b8 00 00 00 00       	mov    $0x0,%eax
c00068ac:	e9 95 00 00 00       	jmp    c0006946 <sys_unlink+0xfc>
c00068b1:	68 08 1c 01 c0       	push   $0xc0011c08
c00068b6:	68 e8 ae 00 c0       	push   $0xc000aee8
c00068bb:	68 ea 01 00 00       	push   $0x1ea
c00068c0:	68 0c 2d 01 c0       	push   $0xc0012d0c
c00068c5:	e8 d6 bb ff ff       	call   c00024a0 <panic_spin>
c00068ca:	83 c4 10             	add    $0x10,%esp
c00068cd:	eb 9e                	jmp    c000686d <sys_unlink+0x23>
c00068cf:	68 4a 2e 01 c0       	push   $0xc0012e4a
c00068d4:	68 e8 ae 00 c0       	push   $0xc000aee8
c00068d9:	68 f0 01 00 00       	push   $0x1f0
c00068de:	68 0c 2d 01 c0       	push   $0xc0012d0c
c00068e3:	e8 b8 bb ff ff       	call   c00024a0 <panic_spin>
c00068e8:	83 c4 10             	add    $0x10,%esp
c00068eb:	eb ab                	jmp    c0006898 <sys_unlink+0x4e>
c00068ed:	83 ec 08             	sub    $0x8,%esp
c00068f0:	56                   	push   %esi
c00068f1:	68 58 2e 01 c0       	push   $0xc0012e58
c00068f6:	e8 4f db ff ff       	call   c000444a <printk>
c00068fb:	83 c4 04             	add    $0x4,%esp
c00068fe:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006905:	e8 e6 22 00 00       	call   c0008bf0 <dir_close>
c000690a:	83 c4 10             	add    $0x10,%esp
c000690d:	e9 c0 00 00 00       	jmp    c00069d2 <sys_unlink+0x188>
c0006912:	83 ec 0c             	sub    $0xc,%esp
c0006915:	68 2c 1c 01 c0       	push   $0xc0011c2c
c000691a:	e8 2b db ff ff       	call   c000444a <printk>
c000691f:	83 c4 04             	add    $0x4,%esp
c0006922:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006929:	e8 c2 22 00 00       	call   c0008bf0 <dir_close>
c000692e:	83 c4 10             	add    $0x10,%esp
c0006931:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006936:	e9 97 00 00 00       	jmp    c00069d2 <sys_unlink+0x188>
c000693b:	83 c0 01             	add    $0x1,%eax
c000693e:	83 c2 0c             	add    $0xc,%edx
c0006941:	83 f8 20             	cmp    $0x20,%eax
c0006944:	74 34                	je     c000697a <sys_unlink+0x130>
c0006946:	8b 0a                	mov    (%edx),%ecx
c0006948:	85 c9                	test   %ecx,%ecx
c000694a:	74 ef                	je     c000693b <sys_unlink+0xf1>
c000694c:	39 19                	cmp    %ebx,(%ecx)
c000694e:	75 eb                	jne    c000693b <sys_unlink+0xf1>
c0006950:	83 f8 1f             	cmp    $0x1f,%eax
c0006953:	0f 86 84 00 00 00    	jbe    c00069dd <sys_unlink+0x193>
c0006959:	83 f8 20             	cmp    $0x20,%eax
c000695c:	74 1c                	je     c000697a <sys_unlink+0x130>
c000695e:	68 6c 2e 01 c0       	push   $0xc0012e6c
c0006963:	68 e8 ae 00 c0       	push   $0xc000aee8
c0006968:	68 09 02 00 00       	push   $0x209
c000696d:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006972:	e8 29 bb ff ff       	call   c00024a0 <panic_spin>
c0006977:	83 c4 10             	add    $0x10,%esp
c000697a:	83 ec 0c             	sub    $0xc,%esp
c000697d:	68 00 04 00 00       	push   $0x400
c0006982:	e8 dd c6 ff ff       	call   c0003064 <sys_malloc>
c0006987:	89 c6                	mov    %eax,%esi
c0006989:	83 c4 10             	add    $0x10,%esp
c000698c:	85 c0                	test   %eax,%eax
c000698e:	74 74                	je     c0006a04 <sys_unlink+0x1ba>
c0006990:	50                   	push   %eax
c0006991:	53                   	push   %ebx
c0006992:	ff b4 24 10 02 00 00 	pushl  0x210(%esp)
c0006999:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c000699f:	e8 12 26 00 00       	call   c0008fb6 <delete_dir_entry>
c00069a4:	83 c4 08             	add    $0x8,%esp
c00069a7:	53                   	push   %ebx
c00069a8:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00069ae:	e8 9e 10 00 00       	call   c0007a51 <inode_release>
c00069b3:	89 34 24             	mov    %esi,(%esp)
c00069b6:	e8 02 cc ff ff       	call   c00035bd <sys_free>
c00069bb:	83 c4 04             	add    $0x4,%esp
c00069be:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00069c5:	e8 26 22 00 00       	call   c0008bf0 <dir_close>
c00069ca:	83 c4 10             	add    $0x10,%esp
c00069cd:	bb 00 00 00 00       	mov    $0x0,%ebx
c00069d2:	89 d8                	mov    %ebx,%eax
c00069d4:	81 c4 14 02 00 00    	add    $0x214,%esp
c00069da:	5b                   	pop    %ebx
c00069db:	5e                   	pop    %esi
c00069dc:	c3                   	ret    
c00069dd:	83 ec 0c             	sub    $0xc,%esp
c00069e0:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00069e7:	e8 04 22 00 00       	call   c0008bf0 <dir_close>
c00069ec:	83 c4 08             	add    $0x8,%esp
c00069ef:	56                   	push   %esi
c00069f0:	68 70 1c 01 c0       	push   $0xc0011c70
c00069f5:	e8 50 da ff ff       	call   c000444a <printk>
c00069fa:	83 c4 10             	add    $0x10,%esp
c00069fd:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006a02:	eb ce                	jmp    c00069d2 <sys_unlink+0x188>
c0006a04:	83 ec 0c             	sub    $0xc,%esp
c0006a07:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006a0e:	e8 dd 21 00 00       	call   c0008bf0 <dir_close>
c0006a13:	c7 04 24 9c 1c 01 c0 	movl   $0xc0011c9c,(%esp)
c0006a1a:	e8 2b da ff ff       	call   c000444a <printk>
c0006a1f:	83 c4 10             	add    $0x10,%esp
c0006a22:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006a27:	eb a9                	jmp    c00069d2 <sys_unlink+0x188>

c0006a29 <sys_mkdir>:
c0006a29:	f3 0f 1e fb          	endbr32 
c0006a2d:	55                   	push   %ebp
c0006a2e:	57                   	push   %edi
c0006a2f:	56                   	push   %esi
c0006a30:	53                   	push   %ebx
c0006a31:	81 ec 98 02 00 00    	sub    $0x298,%esp
c0006a37:	8b bc 24 ac 02 00 00 	mov    0x2ac(%esp),%edi
c0006a3e:	68 00 04 00 00       	push   $0x400
c0006a43:	e8 1c c6 ff ff       	call   c0003064 <sys_malloc>
c0006a48:	83 c4 10             	add    $0x10,%esp
c0006a4b:	85 c0                	test   %eax,%eax
c0006a4d:	0f 84 16 02 00 00    	je     c0006c69 <sys_mkdir+0x240>
c0006a53:	89 c3                	mov    %eax,%ebx
c0006a55:	83 ec 04             	sub    $0x4,%esp
c0006a58:	68 08 02 00 00       	push   $0x208
c0006a5d:	6a 00                	push   $0x0
c0006a5f:	8d b4 24 84 00 00 00 	lea    0x84(%esp),%esi
c0006a66:	56                   	push   %esi
c0006a67:	e8 8e b0 ff ff       	call   c0001afa <memset>
c0006a6c:	89 f2                	mov    %esi,%edx
c0006a6e:	89 f8                	mov    %edi,%eax
c0006a70:	e8 43 f6 ff ff       	call   c00060b8 <search_file>
c0006a75:	83 c4 10             	add    $0x10,%esp
c0006a78:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006a7b:	0f 85 ff 01 00 00    	jne    c0006c80 <sys_mkdir+0x257>
c0006a81:	83 ec 0c             	sub    $0xc,%esp
c0006a84:	57                   	push   %edi
c0006a85:	e8 76 f8 ff ff       	call   c0006300 <path_depth_cnt>
c0006a8a:	89 c6                	mov    %eax,%esi
c0006a8c:	83 c4 04             	add    $0x4,%esp
c0006a8f:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c0006a96:	50                   	push   %eax
c0006a97:	e8 64 f8 ff ff       	call   c0006300 <path_depth_cnt>
c0006a9c:	83 c4 10             	add    $0x10,%esp
c0006a9f:	39 c6                	cmp    %eax,%esi
c0006aa1:	0f 85 0b 02 00 00    	jne    c0006cb2 <sys_mkdir+0x289>
c0006aa7:	8b ac 24 78 02 00 00 	mov    0x278(%esp),%ebp
c0006aae:	83 ec 08             	sub    $0x8,%esp
c0006ab1:	6a 2f                	push   $0x2f
c0006ab3:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
c0006aba:	50                   	push   %eax
c0006abb:	e8 07 bc ff ff       	call   c00026c7 <strrchr>
c0006ac0:	83 c0 01             	add    $0x1,%eax
c0006ac3:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0006ac7:	83 c4 04             	add    $0x4,%esp
c0006aca:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006ad0:	e8 04 12 00 00       	call   c0007cd9 <inode_bitmap_alloc>
c0006ad5:	89 c7                	mov    %eax,%edi
c0006ad7:	83 c4 10             	add    $0x10,%esp
c0006ada:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006add:	0f 84 e7 01 00 00    	je     c0006cca <sys_mkdir+0x2a1>
c0006ae3:	83 ec 08             	sub    $0x8,%esp
c0006ae6:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006aea:	50                   	push   %eax
c0006aeb:	57                   	push   %edi
c0006aec:	e8 21 11 00 00       	call   c0007c12 <inode_init>
c0006af1:	83 c4 04             	add    $0x4,%esp
c0006af4:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006afa:	e8 13 12 00 00       	call   c0007d12 <block_bitmap_alloc>
c0006aff:	89 c6                	mov    %eax,%esi
c0006b01:	83 c4 10             	add    $0x10,%esp
c0006b04:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006b07:	0f 84 cf 01 00 00    	je     c0006cdc <sys_mkdir+0x2b3>
c0006b0d:	89 44 24 3c          	mov    %eax,0x3c(%esp)
c0006b11:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0006b16:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006b19:	2b 70 28             	sub    0x28(%eax),%esi
c0006b1c:	0f 84 cc 01 00 00    	je     c0006cee <sys_mkdir+0x2c5>
c0006b22:	83 ec 04             	sub    $0x4,%esp
c0006b25:	6a 01                	push   $0x1
c0006b27:	56                   	push   %esi
c0006b28:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006b2e:	e8 1d 12 00 00       	call   c0007d50 <bitmap_sync>
c0006b33:	83 c4 0c             	add    $0xc,%esp
c0006b36:	68 00 04 00 00       	push   $0x400
c0006b3b:	6a 00                	push   $0x0
c0006b3d:	53                   	push   %ebx
c0006b3e:	e8 b7 af ff ff       	call   c0001afa <memset>
c0006b43:	83 c4 0c             	add    $0xc,%esp
c0006b46:	6a 01                	push   $0x1
c0006b48:	68 84 2d 01 c0       	push   $0xc0012d84
c0006b4d:	53                   	push   %ebx
c0006b4e:	e8 51 af ff ff       	call   c0001aa4 <memcpy>
c0006b53:	89 7b 10             	mov    %edi,0x10(%ebx)
c0006b56:	c7 43 14 02 00 00 00 	movl   $0x2,0x14(%ebx)
c0006b5d:	83 c4 0c             	add    $0xc,%esp
c0006b60:	6a 02                	push   $0x2
c0006b62:	68 83 2d 01 c0       	push   $0xc0012d83
c0006b67:	8d 43 18             	lea    0x18(%ebx),%eax
c0006b6a:	50                   	push   %eax
c0006b6b:	e8 34 af ff ff       	call   c0001aa4 <memcpy>
c0006b70:	8b 45 00             	mov    0x0(%ebp),%eax
c0006b73:	8b 00                	mov    (%eax),%eax
c0006b75:	89 43 28             	mov    %eax,0x28(%ebx)
c0006b78:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%ebx)
c0006b7f:	6a 01                	push   $0x1
c0006b81:	53                   	push   %ebx
c0006b82:	ff 74 24 54          	pushl  0x54(%esp)
c0006b86:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0006b8b:	ff 70 08             	pushl  0x8(%eax)
c0006b8e:	e8 ef ec ff ff       	call   c0005882 <ide_write>
c0006b93:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0006b98:	8b 40 1c             	mov    0x1c(%eax),%eax
c0006b9b:	8b 40 30             	mov    0x30(%eax),%eax
c0006b9e:	01 c0                	add    %eax,%eax
c0006ba0:	89 44 24 50          	mov    %eax,0x50(%esp)
c0006ba4:	83 c4 1c             	add    $0x1c,%esp
c0006ba7:	6a 18                	push   $0x18
c0006ba9:	6a 00                	push   $0x0
c0006bab:	8d 74 24 20          	lea    0x20(%esp),%esi
c0006baf:	56                   	push   %esi
c0006bb0:	e8 45 af ff ff       	call   c0001afa <memset>
c0006bb5:	56                   	push   %esi
c0006bb6:	6a 02                	push   $0x2
c0006bb8:	57                   	push   %edi
c0006bb9:	ff 74 24 28          	pushl  0x28(%esp)
c0006bbd:	e8 5c 20 00 00       	call   c0008c1e <create_dir_entry>
c0006bc2:	83 c4 1c             	add    $0x1c,%esp
c0006bc5:	68 00 04 00 00       	push   $0x400
c0006bca:	6a 00                	push   $0x0
c0006bcc:	53                   	push   %ebx
c0006bcd:	e8 28 af ff ff       	call   c0001afa <memset>
c0006bd2:	83 c4 0c             	add    $0xc,%esp
c0006bd5:	53                   	push   %ebx
c0006bd6:	56                   	push   %esi
c0006bd7:	55                   	push   %ebp
c0006bd8:	e8 aa 20 00 00       	call   c0008c87 <sync_dir_entry>
c0006bdd:	83 c4 10             	add    $0x10,%esp
c0006be0:	85 c0                	test   %eax,%eax
c0006be2:	0f 84 27 01 00 00    	je     c0006d0f <sys_mkdir+0x2e6>
c0006be8:	83 ec 04             	sub    $0x4,%esp
c0006beb:	68 00 04 00 00       	push   $0x400
c0006bf0:	6a 00                	push   $0x0
c0006bf2:	53                   	push   %ebx
c0006bf3:	e8 02 af ff ff       	call   c0001afa <memset>
c0006bf8:	83 c4 0c             	add    $0xc,%esp
c0006bfb:	53                   	push   %ebx
c0006bfc:	ff 75 00             	pushl  0x0(%ebp)
c0006bff:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006c05:	e8 13 0b 00 00       	call   c000771d <inode_sync>
c0006c0a:	83 c4 0c             	add    $0xc,%esp
c0006c0d:	68 00 04 00 00       	push   $0x400
c0006c12:	6a 00                	push   $0x0
c0006c14:	53                   	push   %ebx
c0006c15:	e8 e0 ae ff ff       	call   c0001afa <memset>
c0006c1a:	83 c4 0c             	add    $0xc,%esp
c0006c1d:	53                   	push   %ebx
c0006c1e:	8d 44 24 34          	lea    0x34(%esp),%eax
c0006c22:	50                   	push   %eax
c0006c23:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006c29:	e8 ef 0a 00 00       	call   c000771d <inode_sync>
c0006c2e:	83 c4 0c             	add    $0xc,%esp
c0006c31:	6a 00                	push   $0x0
c0006c33:	57                   	push   %edi
c0006c34:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006c3a:	e8 11 11 00 00       	call   c0007d50 <bitmap_sync>
c0006c3f:	89 1c 24             	mov    %ebx,(%esp)
c0006c42:	e8 76 c9 ff ff       	call   c00035bd <sys_free>
c0006c47:	83 c4 04             	add    $0x4,%esp
c0006c4a:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006c51:	e8 9a 1f 00 00       	call   c0008bf0 <dir_close>
c0006c56:	83 c4 10             	add    $0x10,%esp
c0006c59:	b8 00 00 00 00       	mov    $0x0,%eax
c0006c5e:	81 c4 8c 02 00 00    	add    $0x28c,%esp
c0006c64:	5b                   	pop    %ebx
c0006c65:	5e                   	pop    %esi
c0006c66:	5f                   	pop    %edi
c0006c67:	5d                   	pop    %ebp
c0006c68:	c3                   	ret    
c0006c69:	83 ec 0c             	sub    $0xc,%esp
c0006c6c:	68 c4 1c 01 c0       	push   $0xc0011cc4
c0006c71:	e8 d4 d7 ff ff       	call   c000444a <printk>
c0006c76:	83 c4 10             	add    $0x10,%esp
c0006c79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006c7e:	eb de                	jmp    c0006c5e <sys_mkdir+0x235>
c0006c80:	83 ec 08             	sub    $0x8,%esp
c0006c83:	57                   	push   %edi
c0006c84:	68 f0 1c 01 c0       	push   $0xc0011cf0
c0006c89:	e8 bc d7 ff ff       	call   c000444a <printk>
c0006c8e:	83 c4 10             	add    $0x10,%esp
c0006c91:	83 ec 0c             	sub    $0xc,%esp
c0006c94:	ff b4 24 84 02 00 00 	pushl  0x284(%esp)
c0006c9b:	e8 50 1f 00 00       	call   c0008bf0 <dir_close>
c0006ca0:	89 1c 24             	mov    %ebx,(%esp)
c0006ca3:	e8 15 c9 ff ff       	call   c00035bd <sys_free>
c0006ca8:	83 c4 10             	add    $0x10,%esp
c0006cab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006cb0:	eb ac                	jmp    c0006c5e <sys_mkdir+0x235>
c0006cb2:	83 ec 04             	sub    $0x4,%esp
c0006cb5:	8d 44 24 7c          	lea    0x7c(%esp),%eax
c0006cb9:	50                   	push   %eax
c0006cba:	57                   	push   %edi
c0006cbb:	68 18 1d 01 c0       	push   $0xc0011d18
c0006cc0:	e8 85 d7 ff ff       	call   c000444a <printk>
c0006cc5:	83 c4 10             	add    $0x10,%esp
c0006cc8:	eb c7                	jmp    c0006c91 <sys_mkdir+0x268>
c0006cca:	83 ec 0c             	sub    $0xc,%esp
c0006ccd:	68 50 1d 01 c0       	push   $0xc0011d50
c0006cd2:	e8 73 d7 ff ff       	call   c000444a <printk>
c0006cd7:	83 c4 10             	add    $0x10,%esp
c0006cda:	eb b5                	jmp    c0006c91 <sys_mkdir+0x268>
c0006cdc:	83 ec 0c             	sub    $0xc,%esp
c0006cdf:	68 74 1d 01 c0       	push   $0xc0011d74
c0006ce4:	e8 61 d7 ff ff       	call   c000444a <printk>
c0006ce9:	83 c4 10             	add    $0x10,%esp
c0006cec:	eb 31                	jmp    c0006d1f <sys_mkdir+0x2f6>
c0006cee:	68 86 2e 01 c0       	push   $0xc0012e86
c0006cf3:	68 dc ae 00 c0       	push   $0xc000aedc
c0006cf8:	68 51 02 00 00       	push   $0x251
c0006cfd:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006d02:	e8 99 b7 ff ff       	call   c00024a0 <panic_spin>
c0006d07:	83 c4 10             	add    $0x10,%esp
c0006d0a:	e9 13 fe ff ff       	jmp    c0006b22 <sys_mkdir+0xf9>
c0006d0f:	83 ec 0c             	sub    $0xc,%esp
c0006d12:	68 b0 1d 01 c0       	push   $0xc0011db0
c0006d17:	e8 2e d7 ff ff       	call   c000444a <printk>
c0006d1c:	83 c4 10             	add    $0x10,%esp
c0006d1f:	83 ec 04             	sub    $0x4,%esp
c0006d22:	6a 00                	push   $0x0
c0006d24:	57                   	push   %edi
c0006d25:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0006d2a:	83 c0 28             	add    $0x28,%eax
c0006d2d:	50                   	push   %eax
c0006d2e:	e8 59 bc ff ff       	call   c000298c <bitmap_set>
c0006d33:	83 c4 10             	add    $0x10,%esp
c0006d36:	e9 56 ff ff ff       	jmp    c0006c91 <sys_mkdir+0x268>

c0006d3b <sys_opendir>:
c0006d3b:	f3 0f 1e fb          	endbr32 
c0006d3f:	56                   	push   %esi
c0006d40:	53                   	push   %ebx
c0006d41:	81 ec 20 02 00 00    	sub    $0x220,%esp
c0006d47:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c0006d4e:	53                   	push   %ebx
c0006d4f:	e8 13 b8 ff ff       	call   c0002567 <strlen>
c0006d54:	83 c4 10             	add    $0x10,%esp
c0006d57:	3d ff 01 00 00       	cmp    $0x1ff,%eax
c0006d5c:	7f 68                	jg     c0006dc6 <sys_opendir+0x8b>
c0006d5e:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0006d61:	75 0b                	jne    c0006d6e <sys_opendir+0x33>
c0006d63:	be 40 69 01 c0       	mov    $0xc0016940,%esi
c0006d68:	80 7b 01 00          	cmpb   $0x0,0x1(%ebx)
c0006d6c:	74 4d                	je     c0006dbb <sys_opendir+0x80>
c0006d6e:	83 ec 04             	sub    $0x4,%esp
c0006d71:	68 08 02 00 00       	push   $0x208
c0006d76:	6a 00                	push   $0x0
c0006d78:	8d 74 24 14          	lea    0x14(%esp),%esi
c0006d7c:	56                   	push   %esi
c0006d7d:	e8 78 ad ff ff       	call   c0001afa <memset>
c0006d82:	89 f2                	mov    %esi,%edx
c0006d84:	89 d8                	mov    %ebx,%eax
c0006d86:	e8 2d f3 ff ff       	call   c00060b8 <search_file>
c0006d8b:	83 c4 10             	add    $0x10,%esp
c0006d8e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006d91:	74 54                	je     c0006de7 <sys_opendir+0xac>
c0006d93:	8b 94 24 0c 02 00 00 	mov    0x20c(%esp),%edx
c0006d9a:	83 fa 01             	cmp    $0x1,%edx
c0006d9d:	74 65                	je     c0006e04 <sys_opendir+0xc9>
c0006d9f:	be 00 00 00 00       	mov    $0x0,%esi
c0006da4:	83 fa 02             	cmp    $0x2,%edx
c0006da7:	74 73                	je     c0006e1c <sys_opendir+0xe1>
c0006da9:	83 ec 0c             	sub    $0xc,%esp
c0006dac:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006db3:	e8 38 1e 00 00       	call   c0008bf0 <dir_close>
c0006db8:	83 c4 10             	add    $0x10,%esp
c0006dbb:	89 f0                	mov    %esi,%eax
c0006dbd:	81 c4 14 02 00 00    	add    $0x214,%esp
c0006dc3:	5b                   	pop    %ebx
c0006dc4:	5e                   	pop    %esi
c0006dc5:	c3                   	ret    
c0006dc6:	68 9c 2e 01 c0       	push   $0xc0012e9c
c0006dcb:	68 d0 ae 00 c0       	push   $0xc000aed0
c0006dd0:	68 94 02 00 00       	push   $0x294
c0006dd5:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006dda:	e8 c1 b6 ff ff       	call   c00024a0 <panic_spin>
c0006ddf:	83 c4 10             	add    $0x10,%esp
c0006de2:	e9 77 ff ff ff       	jmp    c0006d5e <sys_opendir+0x23>
c0006de7:	83 ec 04             	sub    $0x4,%esp
c0006dea:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006dee:	50                   	push   %eax
c0006def:	53                   	push   %ebx
c0006df0:	68 ba 2e 01 c0       	push   $0xc0012eba
c0006df5:	e8 50 d6 ff ff       	call   c000444a <printk>
c0006dfa:	83 c4 10             	add    $0x10,%esp
c0006dfd:	be 00 00 00 00       	mov    $0x0,%esi
c0006e02:	eb a5                	jmp    c0006da9 <sys_opendir+0x6e>
c0006e04:	83 ec 08             	sub    $0x8,%esp
c0006e07:	53                   	push   %ebx
c0006e08:	68 d8 2e 01 c0       	push   $0xc0012ed8
c0006e0d:	e8 38 d6 ff ff       	call   c000444a <printk>
c0006e12:	83 c4 10             	add    $0x10,%esp
c0006e15:	be 00 00 00 00       	mov    $0x0,%esi
c0006e1a:	eb 8d                	jmp    c0006da9 <sys_opendir+0x6e>
c0006e1c:	83 ec 08             	sub    $0x8,%esp
c0006e1f:	50                   	push   %eax
c0006e20:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006e26:	e8 b7 1b 00 00       	call   c00089e2 <dir_open>
c0006e2b:	89 c6                	mov    %eax,%esi
c0006e2d:	83 c4 10             	add    $0x10,%esp
c0006e30:	e9 74 ff ff ff       	jmp    c0006da9 <sys_opendir+0x6e>

c0006e35 <sys_closedir>:
c0006e35:	f3 0f 1e fb          	endbr32 
c0006e39:	83 ec 0c             	sub    $0xc,%esp
c0006e3c:	8b 44 24 10          	mov    0x10(%esp),%eax
c0006e40:	85 c0                	test   %eax,%eax
c0006e42:	74 15                	je     c0006e59 <sys_closedir+0x24>
c0006e44:	83 ec 0c             	sub    $0xc,%esp
c0006e47:	50                   	push   %eax
c0006e48:	e8 a3 1d 00 00       	call   c0008bf0 <dir_close>
c0006e4d:	83 c4 10             	add    $0x10,%esp
c0006e50:	b8 00 00 00 00       	mov    $0x0,%eax
c0006e55:	83 c4 0c             	add    $0xc,%esp
c0006e58:	c3                   	ret    
c0006e59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0006e5e:	eb f5                	jmp    c0006e55 <sys_closedir+0x20>

c0006e60 <sys_readdir>:
c0006e60:	f3 0f 1e fb          	endbr32 
c0006e64:	53                   	push   %ebx
c0006e65:	83 ec 08             	sub    $0x8,%esp
c0006e68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0006e6c:	85 db                	test   %ebx,%ebx
c0006e6e:	74 0e                	je     c0006e7e <sys_readdir+0x1e>
c0006e70:	83 ec 0c             	sub    $0xc,%esp
c0006e73:	53                   	push   %ebx
c0006e74:	e8 2f 24 00 00       	call   c00092a8 <dir_read>
c0006e79:	83 c4 18             	add    $0x18,%esp
c0006e7c:	5b                   	pop    %ebx
c0006e7d:	c3                   	ret    
c0006e7e:	68 ed 2e 01 c0       	push   $0xc0012eed
c0006e83:	68 c4 ae 00 c0       	push   $0xc000aec4
c0006e88:	68 bb 02 00 00       	push   $0x2bb
c0006e8d:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006e92:	e8 09 b6 ff ff       	call   c00024a0 <panic_spin>
c0006e97:	83 c4 10             	add    $0x10,%esp
c0006e9a:	eb d4                	jmp    c0006e70 <sys_readdir+0x10>

c0006e9c <sys_rewinddir>:
c0006e9c:	f3 0f 1e fb          	endbr32 
c0006ea0:	8b 44 24 04          	mov    0x4(%esp),%eax
c0006ea4:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0006eab:	c3                   	ret    

c0006eac <sys_rmdir>:
c0006eac:	f3 0f 1e fb          	endbr32 
c0006eb0:	57                   	push   %edi
c0006eb1:	56                   	push   %esi
c0006eb2:	53                   	push   %ebx
c0006eb3:	81 ec 14 02 00 00    	sub    $0x214,%esp
c0006eb9:	8b bc 24 24 02 00 00 	mov    0x224(%esp),%edi
c0006ec0:	68 08 02 00 00       	push   $0x208
c0006ec5:	6a 00                	push   $0x0
c0006ec7:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c0006ecb:	53                   	push   %ebx
c0006ecc:	e8 29 ac ff ff       	call   c0001afa <memset>
c0006ed1:	89 da                	mov    %ebx,%edx
c0006ed3:	89 f8                	mov    %edi,%eax
c0006ed5:	e8 de f1 ff ff       	call   c00060b8 <search_file>
c0006eda:	89 c3                	mov    %eax,%ebx
c0006edc:	83 c4 10             	add    $0x10,%esp
c0006edf:	85 c0                	test   %eax,%eax
c0006ee1:	74 78                	je     c0006f5b <sys_rmdir+0xaf>
c0006ee3:	83 f8 ff             	cmp    $0xffffffff,%eax
c0006ee6:	0f 84 90 00 00 00    	je     c0006f7c <sys_rmdir+0xd0>
c0006eec:	83 bc 24 0c 02 00 00 	cmpl   $0x1,0x20c(%esp)
c0006ef3:	01 
c0006ef4:	0f 84 9a 00 00 00    	je     c0006f94 <sys_rmdir+0xe8>
c0006efa:	83 ec 08             	sub    $0x8,%esp
c0006efd:	53                   	push   %ebx
c0006efe:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0006f04:	e8 d9 1a 00 00       	call   c00089e2 <dir_open>
c0006f09:	89 c6                	mov    %eax,%esi
c0006f0b:	89 04 24             	mov    %eax,(%esp)
c0006f0e:	e8 09 25 00 00       	call   c000941c <dir_is_empty>
c0006f13:	83 c4 10             	add    $0x10,%esp
c0006f16:	85 c0                	test   %eax,%eax
c0006f18:	0f 85 8e 00 00 00    	jne    c0006fac <sys_rmdir+0x100>
c0006f1e:	83 ec 08             	sub    $0x8,%esp
c0006f21:	57                   	push   %edi
c0006f22:	68 dc 1d 01 c0       	push   $0xc0011ddc
c0006f27:	e8 1e d5 ff ff       	call   c000444a <printk>
c0006f2c:	83 c4 10             	add    $0x10,%esp
c0006f2f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006f34:	83 ec 0c             	sub    $0xc,%esp
c0006f37:	56                   	push   %esi
c0006f38:	e8 b3 1c 00 00       	call   c0008bf0 <dir_close>
c0006f3d:	83 c4 10             	add    $0x10,%esp
c0006f40:	83 ec 0c             	sub    $0xc,%esp
c0006f43:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006f4a:	e8 a1 1c 00 00       	call   c0008bf0 <dir_close>
c0006f4f:	89 d8                	mov    %ebx,%eax
c0006f51:	81 c4 20 02 00 00    	add    $0x220,%esp
c0006f57:	5b                   	pop    %ebx
c0006f58:	5e                   	pop    %esi
c0006f59:	5f                   	pop    %edi
c0006f5a:	c3                   	ret    
c0006f5b:	68 4a 2e 01 c0       	push   $0xc0012e4a
c0006f60:	68 b8 ae 00 c0       	push   $0xc000aeb8
c0006f65:	68 cb 02 00 00       	push   $0x2cb
c0006f6a:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0006f6f:	e8 2c b5 ff ff       	call   c00024a0 <panic_spin>
c0006f74:	83 c4 10             	add    $0x10,%esp
c0006f77:	e9 70 ff ff ff       	jmp    c0006eec <sys_rmdir+0x40>
c0006f7c:	83 ec 04             	sub    $0x4,%esp
c0006f7f:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0006f83:	50                   	push   %eax
c0006f84:	57                   	push   %edi
c0006f85:	68 ba 2e 01 c0       	push   $0xc0012eba
c0006f8a:	e8 bb d4 ff ff       	call   c000444a <printk>
c0006f8f:	83 c4 10             	add    $0x10,%esp
c0006f92:	eb ac                	jmp    c0006f40 <sys_rmdir+0x94>
c0006f94:	83 ec 08             	sub    $0x8,%esp
c0006f97:	57                   	push   %edi
c0006f98:	68 d8 2e 01 c0       	push   $0xc0012ed8
c0006f9d:	e8 a8 d4 ff ff       	call   c000444a <printk>
c0006fa2:	83 c4 10             	add    $0x10,%esp
c0006fa5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0006faa:	eb 94                	jmp    c0006f40 <sys_rmdir+0x94>
c0006fac:	83 ec 08             	sub    $0x8,%esp
c0006faf:	56                   	push   %esi
c0006fb0:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0006fb7:	e8 81 24 00 00       	call   c000943d <dir_remove>
c0006fbc:	83 c4 10             	add    $0x10,%esp
c0006fbf:	85 c0                	test   %eax,%eax
c0006fc1:	0f 95 c3             	setne  %bl
c0006fc4:	0f b6 db             	movzbl %bl,%ebx
c0006fc7:	f7 db                	neg    %ebx
c0006fc9:	e9 66 ff ff ff       	jmp    c0006f34 <sys_rmdir+0x88>

c0006fce <sys_getcwd>:
c0006fce:	f3 0f 1e fb          	endbr32 
c0006fd2:	55                   	push   %ebp
c0006fd3:	57                   	push   %edi
c0006fd4:	56                   	push   %esi
c0006fd5:	53                   	push   %ebx
c0006fd6:	81 ec 5c 04 00 00    	sub    $0x45c,%esp
c0006fdc:	83 bc 24 70 04 00 00 	cmpl   $0x0,0x470(%esp)
c0006fe3:	00 
c0006fe4:	74 59                	je     c000703f <sys_getcwd+0x71>
c0006fe6:	83 ec 0c             	sub    $0xc,%esp
c0006fe9:	68 00 02 00 00       	push   $0x200
c0006fee:	e8 71 c0 ff ff       	call   c0003064 <sys_malloc>
c0006ff3:	89 c5                	mov    %eax,%ebp
c0006ff5:	83 c4 10             	add    $0x10,%esp
c0006ff8:	85 c0                	test   %eax,%eax
c0006ffa:	74 36                	je     c0007032 <sys_getcwd+0x64>
c0006ffc:	e8 64 ca ff ff       	call   c0003a65 <running_thread>
c0007001:	8b b0 0c 01 00 00    	mov    0x10c(%eax),%esi
c0007007:	81 fe ff 0f 00 00    	cmp    $0xfff,%esi
c000700d:	77 4e                	ja     c000705d <sys_getcwd+0x8f>
c000700f:	85 f6                	test   %esi,%esi
c0007011:	75 68                	jne    c000707b <sys_getcwd+0xad>
c0007013:	bd 00 00 00 00       	mov    $0x0,%ebp
c0007018:	83 bc 24 74 04 00 00 	cmpl   $0x1,0x474(%esp)
c000701f:	01 
c0007020:	76 10                	jbe    c0007032 <sys_getcwd+0x64>
c0007022:	8b 84 24 70 04 00 00 	mov    0x470(%esp),%eax
c0007029:	c6 00 2f             	movb   $0x2f,(%eax)
c000702c:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0007030:	89 c5                	mov    %eax,%ebp
c0007032:	89 e8                	mov    %ebp,%eax
c0007034:	81 c4 5c 04 00 00    	add    $0x45c,%esp
c000703a:	5b                   	pop    %ebx
c000703b:	5e                   	pop    %esi
c000703c:	5f                   	pop    %edi
c000703d:	5d                   	pop    %ebp
c000703e:	c3                   	ret    
c000703f:	68 fb 2d 01 c0       	push   $0xc0012dfb
c0007044:	68 ac ae 00 c0       	push   $0xc000aeac
c0007049:	68 26 03 00 00       	push   $0x326
c000704e:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0007053:	e8 48 b4 ff ff       	call   c00024a0 <panic_spin>
c0007058:	83 c4 10             	add    $0x10,%esp
c000705b:	eb 89                	jmp    c0006fe6 <sys_getcwd+0x18>
c000705d:	68 18 1e 01 c0       	push   $0xc0011e18
c0007062:	68 ac ae 00 c0       	push   $0xc000aeac
c0007067:	68 2f 03 00 00       	push   $0x32f
c000706c:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0007071:	e8 2a b4 ff ff       	call   c00024a0 <panic_spin>
c0007076:	83 c4 10             	add    $0x10,%esp
c0007079:	eb 94                	jmp    c000700f <sys_getcwd+0x41>
c000707b:	83 ec 04             	sub    $0x4,%esp
c000707e:	ff b4 24 78 04 00 00 	pushl  0x478(%esp)
c0007085:	6a 00                	push   $0x0
c0007087:	ff b4 24 7c 04 00 00 	pushl  0x47c(%esp)
c000708e:	e8 67 aa ff ff       	call   c0001afa <memset>
c0007093:	c7 84 24 60 02 00 00 	movl   $0x0,0x260(%esp)
c000709a:	00 00 00 00 
c000709e:	8d bc 24 64 02 00 00 	lea    0x264(%esp),%edi
c00070a5:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c00070aa:	b8 00 00 00 00       	mov    $0x0,%eax
c00070af:	f3 ab                	rep stos %eax,%es:(%edi)
c00070b1:	83 c4 10             	add    $0x10,%esp
c00070b4:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
c00070bb:	00 
c00070bc:	eb 6d                	jmp    c000712b <sys_getcwd+0x15d>
c00070be:	68 50 1e 01 c0       	push   $0xc0011e50
c00070c3:	68 94 ae 00 c0       	push   $0xc000ae94
c00070c8:	68 ea 02 00 00       	push   $0x2ea
c00070cd:	68 0c 2d 01 c0       	push   $0xc0012d0c
c00070d2:	e8 c9 b3 ff ff       	call   c00024a0 <panic_spin>
c00070d7:	83 c4 10             	add    $0x10,%esp
c00070da:	eb 7b                	jmp    c0007157 <sys_getcwd+0x189>
c00070dc:	6a 01                	push   $0x1
c00070de:	8d 54 24 54          	lea    0x54(%esp),%edx
c00070e2:	52                   	push   %edx
c00070e3:	50                   	push   %eax
c00070e4:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00070e9:	ff 70 08             	pushl  0x8(%eax)
c00070ec:	e8 6d e4 ff ff       	call   c000555e <ide_read>
c00070f1:	83 c4 10             	add    $0x10,%esp
c00070f4:	c7 44 24 0c 8c 00 00 	movl   $0x8c,0xc(%esp)
c00070fb:	00 
c00070fc:	e9 e8 00 00 00       	jmp    c00071e9 <sys_getcwd+0x21b>
c0007101:	83 ec 08             	sub    $0x8,%esp
c0007104:	68 80 2d 01 c0       	push   $0xc0012d80
c0007109:	8d 9c 24 5c 02 00 00 	lea    0x25c(%esp),%ebx
c0007110:	53                   	push   %ebx
c0007111:	e8 7c b6 ff ff       	call   c0002792 <strcat>
c0007116:	83 c4 08             	add    $0x8,%esp
c0007119:	57                   	push   %edi
c000711a:	53                   	push   %ebx
c000711b:	e8 72 b6 ff ff       	call   c0002792 <strcat>
c0007120:	83 c4 10             	add    $0x10,%esp
c0007123:	85 f6                	test   %esi,%esi
c0007125:	0f 84 54 01 00 00    	je     c000727f <sys_getcwd+0x2b1>
c000712b:	89 74 24 10          	mov    %esi,0x10(%esp)
c000712f:	83 ec 08             	sub    $0x8,%esp
c0007132:	56                   	push   %esi
c0007133:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007139:	e8 dd 06 00 00       	call   c000781b <inode_open>
c000713e:	89 c3                	mov    %eax,%ebx
c0007140:	8b 70 10             	mov    0x10(%eax),%esi
c0007143:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0007148:	8b 40 1c             	mov    0x1c(%eax),%eax
c000714b:	83 c4 10             	add    $0x10,%esp
c000714e:	3b 70 28             	cmp    0x28(%eax),%esi
c0007151:	0f 82 67 ff ff ff    	jb     c00070be <sys_getcwd+0xf0>
c0007157:	83 ec 0c             	sub    $0xc,%esp
c000715a:	53                   	push   %ebx
c000715b:	e8 a8 07 00 00       	call   c0007908 <inode_close>
c0007160:	6a 01                	push   $0x1
c0007162:	55                   	push   %ebp
c0007163:	56                   	push   %esi
c0007164:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0007169:	ff 70 08             	pushl  0x8(%eax)
c000716c:	e8 ed e3 ff ff       	call   c000555e <ide_read>
c0007171:	83 c4 20             	add    $0x20,%esp
c0007174:	81 7d 28 ff 0f 00 00 	cmpl   $0xfff,0x28(%ebp)
c000717b:	77 06                	ja     c0007183 <sys_getcwd+0x1b5>
c000717d:	83 7d 2c 02          	cmpl   $0x2,0x2c(%ebp)
c0007181:	74 1c                	je     c000719f <sys_getcwd+0x1d1>
c0007183:	68 7c 1e 01 c0       	push   $0xc0011e7c
c0007188:	68 94 ae 00 c0       	push   $0xc000ae94
c000718d:	68 ef 02 00 00       	push   $0x2ef
c0007192:	68 0c 2d 01 c0       	push   $0xc0012d0c
c0007197:	e8 04 b3 ff ff       	call   c00024a0 <panic_spin>
c000719c:	83 c4 10             	add    $0x10,%esp
c000719f:	8b 75 28             	mov    0x28(%ebp),%esi
c00071a2:	83 ec 08             	sub    $0x8,%esp
c00071a5:	56                   	push   %esi
c00071a6:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00071ac:	e8 6a 06 00 00       	call   c000781b <inode_open>
c00071b1:	89 c3                	mov    %eax,%ebx
c00071b3:	8d 7c 24 30          	lea    0x30(%esp),%edi
c00071b7:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c00071bc:	b8 00 00 00 00       	mov    $0x0,%eax
c00071c1:	f3 ab                	rep stos %eax,%es:(%edi)
c00071c3:	83 c4 10             	add    $0x10,%esp
c00071c6:	8b 54 03 10          	mov    0x10(%ebx,%eax,1),%edx
c00071ca:	89 54 04 20          	mov    %edx,0x20(%esp,%eax,1)
c00071ce:	83 c0 04             	add    $0x4,%eax
c00071d1:	83 f8 30             	cmp    $0x30,%eax
c00071d4:	75 f0                	jne    c00071c6 <sys_getcwd+0x1f8>
c00071d6:	8b 43 40             	mov    0x40(%ebx),%eax
c00071d9:	c7 44 24 0c 0c 00 00 	movl   $0xc,0xc(%esp)
c00071e0:	00 
c00071e1:	85 c0                	test   %eax,%eax
c00071e3:	0f 85 f3 fe ff ff    	jne    c00070dc <sys_getcwd+0x10e>
c00071e9:	83 ec 0c             	sub    $0xc,%esp
c00071ec:	53                   	push   %ebx
c00071ed:	e8 16 07 00 00       	call   c0007908 <inode_close>
c00071f2:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00071f7:	8b 40 1c             	mov    0x1c(%eax),%eax
c00071fa:	8b 48 30             	mov    0x30(%eax),%ecx
c00071fd:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c0007201:	b8 00 02 00 00       	mov    $0x200,%eax
c0007206:	ba 00 00 00 00       	mov    $0x0,%edx
c000720b:	f7 f1                	div    %ecx
c000720d:	89 44 24 28          	mov    %eax,0x28(%esp)
c0007211:	83 c4 10             	add    $0x10,%esp
c0007214:	bb 00 00 00 00       	mov    $0x0,%ebx
c0007219:	eb 10                	jmp    c000722b <sys_getcwd+0x25d>
c000721b:	83 c3 01             	add    $0x1,%ebx
c000721e:	0f b6 c3             	movzbl %bl,%eax
c0007221:	3b 44 24 0c          	cmp    0xc(%esp),%eax
c0007225:	0f 83 e8 00 00 00    	jae    c0007313 <sys_getcwd+0x345>
c000722b:	0f b6 c3             	movzbl %bl,%eax
c000722e:	8b 44 84 20          	mov    0x20(%esp,%eax,4),%eax
c0007232:	85 c0                	test   %eax,%eax
c0007234:	74 e5                	je     c000721b <sys_getcwd+0x24d>
c0007236:	6a 01                	push   $0x1
c0007238:	55                   	push   %ebp
c0007239:	50                   	push   %eax
c000723a:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c000723f:	ff 70 08             	pushl  0x8(%eax)
c0007242:	e8 17 e3 ff ff       	call   c000555e <ide_read>
c0007247:	83 c4 10             	add    $0x10,%esp
c000724a:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c0007251:	00 
c0007252:	77 c7                	ja     c000721b <sys_getcwd+0x24d>
c0007254:	ba 00 00 00 00       	mov    $0x0,%edx
c0007259:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000725d:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007260:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
c0007264:	8b 44 24 10          	mov    0x10(%esp),%eax
c0007268:	3b 47 10             	cmp    0x10(%edi),%eax
c000726b:	0f 84 90 fe ff ff    	je     c0007101 <sys_getcwd+0x133>
c0007271:	83 c2 01             	add    $0x1,%edx
c0007274:	0f b6 c2             	movzbl %dl,%eax
c0007277:	39 44 24 18          	cmp    %eax,0x18(%esp)
c000727b:	77 e0                	ja     c000725d <sys_getcwd+0x28f>
c000727d:	eb 9c                	jmp    c000721b <sys_getcwd+0x24d>
c000727f:	83 ec 0c             	sub    $0xc,%esp
c0007282:	8d 84 24 5c 02 00 00 	lea    0x25c(%esp),%eax
c0007289:	50                   	push   %eax
c000728a:	e8 d8 b2 ff ff       	call   c0002567 <strlen>
c000728f:	83 c4 10             	add    $0x10,%esp
c0007292:	3b 84 24 74 04 00 00 	cmp    0x474(%esp),%eax
c0007299:	77 42                	ja     c00072dd <sys_getcwd+0x30f>
c000729b:	8d b4 24 50 02 00 00 	lea    0x250(%esp),%esi
c00072a2:	8b bc 24 70 04 00 00 	mov    0x470(%esp),%edi
c00072a9:	83 ec 08             	sub    $0x8,%esp
c00072ac:	6a 2f                	push   $0x2f
c00072ae:	56                   	push   %esi
c00072af:	e8 13 b4 ff ff       	call   c00026c7 <strrchr>
c00072b4:	89 c3                	mov    %eax,%ebx
c00072b6:	83 c4 10             	add    $0x10,%esp
c00072b9:	85 c0                	test   %eax,%eax
c00072bb:	74 3e                	je     c00072fb <sys_getcwd+0x32d>
c00072bd:	83 ec 0c             	sub    $0xc,%esp
c00072c0:	57                   	push   %edi
c00072c1:	e8 a1 b2 ff ff       	call   c0002567 <strlen>
c00072c6:	83 c4 08             	add    $0x8,%esp
c00072c9:	53                   	push   %ebx
c00072ca:	0f b7 c0             	movzwl %ax,%eax
c00072cd:	01 f8                	add    %edi,%eax
c00072cf:	50                   	push   %eax
c00072d0:	e8 dc b2 ff ff       	call   c00025b1 <strcpy>
c00072d5:	c6 03 00             	movb   $0x0,(%ebx)
c00072d8:	83 c4 10             	add    $0x10,%esp
c00072db:	eb cc                	jmp    c00072a9 <sys_getcwd+0x2db>
c00072dd:	68 b8 1e 01 c0       	push   $0xc0011eb8
c00072e2:	68 ac ae 00 c0       	push   $0xc000aeac
c00072e7:	68 46 03 00 00       	push   $0x346
c00072ec:	68 0c 2d 01 c0       	push   $0xc0012d0c
c00072f1:	e8 aa b1 ff ff       	call   c00024a0 <panic_spin>
c00072f6:	83 c4 10             	add    $0x10,%esp
c00072f9:	eb a0                	jmp    c000729b <sys_getcwd+0x2cd>
c00072fb:	83 ec 0c             	sub    $0xc,%esp
c00072fe:	55                   	push   %ebp
c00072ff:	e8 b9 c2 ff ff       	call   c00035bd <sys_free>
c0007304:	83 c4 10             	add    $0x10,%esp
c0007307:	8b ac 24 70 04 00 00 	mov    0x470(%esp),%ebp
c000730e:	e9 1f fd ff ff       	jmp    c0007032 <sys_getcwd+0x64>
c0007313:	83 ec 0c             	sub    $0xc,%esp
c0007316:	55                   	push   %ebp
c0007317:	e8 a1 c2 ff ff       	call   c00035bd <sys_free>
c000731c:	83 c4 10             	add    $0x10,%esp
c000731f:	bd 00 00 00 00       	mov    $0x0,%ebp
c0007324:	e9 09 fd ff ff       	jmp    c0007032 <sys_getcwd+0x64>

c0007329 <sys_chdir>:
c0007329:	f3 0f 1e fb          	endbr32 
c000732d:	53                   	push   %ebx
c000732e:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
c0007334:	68 08 02 00 00       	push   $0x208
c0007339:	6a 00                	push   $0x0
c000733b:	8d 5c 24 14          	lea    0x14(%esp),%ebx
c000733f:	53                   	push   %ebx
c0007340:	e8 b5 a7 ff ff       	call   c0001afa <memset>
c0007345:	89 da                	mov    %ebx,%edx
c0007347:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
c000734e:	e8 65 ed ff ff       	call   c00060b8 <search_file>
c0007353:	89 c3                	mov    %eax,%ebx
c0007355:	83 c4 10             	add    $0x10,%esp
c0007358:	83 f8 ff             	cmp    $0xffffffff,%eax
c000735b:	74 51                	je     c00073ae <sys_chdir+0x85>
c000735d:	83 bc 24 0c 02 00 00 	cmpl   $0x2,0x20c(%esp)
c0007364:	02 
c0007365:	75 29                	jne    c0007390 <sys_chdir+0x67>
c0007367:	e8 f9 c6 ff ff       	call   c0003a65 <running_thread>
c000736c:	89 98 0c 01 00 00    	mov    %ebx,0x10c(%eax)
c0007372:	bb 00 00 00 00       	mov    $0x0,%ebx
c0007377:	83 ec 0c             	sub    $0xc,%esp
c000737a:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c0007381:	e8 6a 18 00 00       	call   c0008bf0 <dir_close>
c0007386:	89 d8                	mov    %ebx,%eax
c0007388:	81 c4 28 02 00 00    	add    $0x228,%esp
c000738e:	5b                   	pop    %ebx
c000738f:	c3                   	ret    
c0007390:	83 ec 08             	sub    $0x8,%esp
c0007393:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000739a:	68 dc 1e 01 c0       	push   $0xc0011edc
c000739f:	e8 a6 d0 ff ff       	call   c000444a <printk>
c00073a4:	83 c4 10             	add    $0x10,%esp
c00073a7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00073ac:	eb c9                	jmp    c0007377 <sys_chdir+0x4e>
c00073ae:	83 ec 08             	sub    $0x8,%esp
c00073b1:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c00073b8:	68 08 1f 01 c0       	push   $0xc0011f08
c00073bd:	e8 88 d0 ff ff       	call   c000444a <printk>
c00073c2:	83 c4 10             	add    $0x10,%esp
c00073c5:	eb b0                	jmp    c0007377 <sys_chdir+0x4e>

c00073c7 <sys_stat>:
c00073c7:	f3 0f 1e fb          	endbr32 
c00073cb:	57                   	push   %edi
c00073cc:	56                   	push   %esi
c00073cd:	53                   	push   %ebx
c00073ce:	81 ec 18 02 00 00    	sub    $0x218,%esp
c00073d4:	8b b4 24 28 02 00 00 	mov    0x228(%esp),%esi
c00073db:	8b 9c 24 2c 02 00 00 	mov    0x22c(%esp),%ebx
c00073e2:	68 80 2d 01 c0       	push   $0xc0012d80
c00073e7:	56                   	push   %esi
c00073e8:	e8 13 b2 ff ff       	call   c0002600 <strcmp>
c00073ed:	83 c4 10             	add    $0x10,%esp
c00073f0:	84 c0                	test   %al,%al
c00073f2:	75 29                	jne    c000741d <sys_stat+0x56>
c00073f4:	c7 43 08 02 00 00 00 	movl   $0x2,0x8(%ebx)
c00073fb:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0007401:	a1 40 69 01 c0       	mov    0xc0016940,%eax
c0007406:	8b 40 04             	mov    0x4(%eax),%eax
c0007409:	89 43 04             	mov    %eax,0x4(%ebx)
c000740c:	bf 00 00 00 00       	mov    $0x0,%edi
c0007411:	89 f8                	mov    %edi,%eax
c0007413:	81 c4 10 02 00 00    	add    $0x210,%esp
c0007419:	5b                   	pop    %ebx
c000741a:	5e                   	pop    %esi
c000741b:	5f                   	pop    %edi
c000741c:	c3                   	ret    
c000741d:	83 ec 08             	sub    $0x8,%esp
c0007420:	68 86 2d 01 c0       	push   $0xc0012d86
c0007425:	56                   	push   %esi
c0007426:	e8 d5 b1 ff ff       	call   c0002600 <strcmp>
c000742b:	83 c4 10             	add    $0x10,%esp
c000742e:	84 c0                	test   %al,%al
c0007430:	74 c2                	je     c00073f4 <sys_stat+0x2d>
c0007432:	83 ec 08             	sub    $0x8,%esp
c0007435:	68 82 2d 01 c0       	push   $0xc0012d82
c000743a:	56                   	push   %esi
c000743b:	e8 c0 b1 ff ff       	call   c0002600 <strcmp>
c0007440:	83 c4 10             	add    $0x10,%esp
c0007443:	84 c0                	test   %al,%al
c0007445:	74 ad                	je     c00073f4 <sys_stat+0x2d>
c0007447:	83 ec 04             	sub    $0x4,%esp
c000744a:	68 08 02 00 00       	push   $0x208
c000744f:	6a 00                	push   $0x0
c0007451:	8d 7c 24 14          	lea    0x14(%esp),%edi
c0007455:	57                   	push   %edi
c0007456:	e8 9f a6 ff ff       	call   c0001afa <memset>
c000745b:	89 fa                	mov    %edi,%edx
c000745d:	89 f0                	mov    %esi,%eax
c000745f:	e8 54 ec ff ff       	call   c00060b8 <search_file>
c0007464:	89 c7                	mov    %eax,%edi
c0007466:	83 c4 10             	add    $0x10,%esp
c0007469:	83 f8 ff             	cmp    $0xffffffff,%eax
c000746c:	74 48                	je     c00074b6 <sys_stat+0xef>
c000746e:	83 ec 08             	sub    $0x8,%esp
c0007471:	50                   	push   %eax
c0007472:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007478:	e8 9e 03 00 00       	call   c000781b <inode_open>
c000747d:	8b 50 04             	mov    0x4(%eax),%edx
c0007480:	89 53 04             	mov    %edx,0x4(%ebx)
c0007483:	89 04 24             	mov    %eax,(%esp)
c0007486:	e8 7d 04 00 00       	call   c0007908 <inode_close>
c000748b:	8b 84 24 1c 02 00 00 	mov    0x21c(%esp),%eax
c0007492:	89 43 08             	mov    %eax,0x8(%ebx)
c0007495:	89 3b                	mov    %edi,(%ebx)
c0007497:	83 c4 10             	add    $0x10,%esp
c000749a:	bf 00 00 00 00       	mov    $0x0,%edi
c000749f:	83 ec 0c             	sub    $0xc,%esp
c00074a2:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
c00074a9:	e8 42 17 00 00       	call   c0008bf0 <dir_close>
c00074ae:	83 c4 10             	add    $0x10,%esp
c00074b1:	e9 5b ff ff ff       	jmp    c0007411 <sys_stat+0x4a>
c00074b6:	83 ec 08             	sub    $0x8,%esp
c00074b9:	56                   	push   %esi
c00074ba:	68 f9 2e 01 c0       	push   $0xc0012ef9
c00074bf:	e8 86 cf ff ff       	call   c000444a <printk>
c00074c4:	83 c4 10             	add    $0x10,%esp
c00074c7:	eb d6                	jmp    c000749f <sys_stat+0xd8>

c00074c9 <filesys_init>:
c00074c9:	f3 0f 1e fb          	endbr32 
c00074cd:	55                   	push   %ebp
c00074ce:	57                   	push   %edi
c00074cf:	56                   	push   %esi
c00074d0:	53                   	push   %ebx
c00074d1:	83 ec 48             	sub    $0x48,%esp
c00074d4:	68 00 02 00 00       	push   $0x200
c00074d9:	e8 86 bb ff ff       	call   c0003064 <sys_malloc>
c00074de:	89 c6                	mov    %eax,%esi
c00074e0:	83 c4 10             	add    $0x10,%esp
c00074e3:	85 c0                	test   %eax,%eax
c00074e5:	74 30                	je     c0007517 <filesys_init+0x4e>
c00074e7:	83 ec 0c             	sub    $0xc,%esp
c00074ea:	68 28 1f 01 c0       	push   $0xc0011f28
c00074ef:	e8 56 cf ff ff       	call   c000444a <printk>
c00074f4:	83 c4 10             	add    $0x10,%esp
c00074f7:	bd 00 00 00 00       	mov    $0x0,%ebp
c00074fc:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
c0007501:	89 ef                	mov    %ebp,%edi
c0007503:	89 f5                	mov    %esi,%ebp
c0007505:	80 3d c0 5a 01 c0 00 	cmpb   $0x0,0xc0015ac0
c000750c:	0f 85 d8 00 00 00    	jne    c00075ea <filesys_init+0x121>
c0007512:	e9 48 01 00 00       	jmp    c000765f <filesys_init+0x196>
c0007517:	68 5b 2d 01 c0       	push   $0xc0012d5b
c000751c:	68 84 ae 00 c0       	push   $0xc000ae84
c0007521:	68 8c 03 00 00       	push   $0x38c
c0007526:	68 0c 2d 01 c0       	push   $0xc0012d0c
c000752b:	e8 70 af ff ff       	call   c00024a0 <panic_spin>
c0007530:	83 c4 10             	add    $0x10,%esp
c0007533:	eb b2                	jmp    c00074e7 <filesys_init+0x1e>
c0007535:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c000753a:	e9 cf 00 00 00       	jmp    c000760e <filesys_init+0x145>
c000753f:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0007543:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
c0007547:	75 06                	jne    c000754f <filesys_init+0x86>
c0007549:	8b 74 24 18          	mov    0x18(%esp),%esi
c000754d:	eb 2a                	jmp    c0007579 <filesys_init+0xb0>
c000754f:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0007553:	eb 32                	jmp    c0007587 <filesys_init+0xbe>
c0007555:	83 ec 04             	sub    $0x4,%esp
c0007558:	8d 46 14             	lea    0x14(%esi),%eax
c000755b:	50                   	push   %eax
c000755c:	57                   	push   %edi
c000755d:	68 48 1f 01 c0       	push   $0xc0011f48
c0007562:	e8 e3 ce ff ff       	call   c000444a <printk>
c0007567:	89 f0                	mov    %esi,%eax
c0007569:	e8 b0 e6 ff ff       	call   c0005c1e <partition_format>
c000756e:	83 c4 10             	add    $0x10,%esp
c0007571:	83 c6 40             	add    $0x40,%esi
c0007574:	80 fb 0b             	cmp    $0xb,%bl
c0007577:	77 4f                	ja     c00075c8 <filesys_init+0xff>
c0007579:	83 c3 01             	add    $0x1,%ebx
c000757c:	80 fb 05             	cmp    $0x5,%bl
c000757f:	74 be                	je     c000753f <filesys_init+0x76>
c0007581:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
c0007585:	74 ea                	je     c0007571 <filesys_init+0xa8>
c0007587:	83 ec 04             	sub    $0x4,%esp
c000758a:	68 00 02 00 00       	push   $0x200
c000758f:	6a 00                	push   $0x0
c0007591:	55                   	push   %ebp
c0007592:	e8 63 a5 ff ff       	call   c0001afa <memset>
c0007597:	6a 01                	push   $0x1
c0007599:	55                   	push   %ebp
c000759a:	8b 06                	mov    (%esi),%eax
c000759c:	83 c0 01             	add    $0x1,%eax
c000759f:	50                   	push   %eax
c00075a0:	57                   	push   %edi
c00075a1:	e8 b8 df ff ff       	call   c000555e <ide_read>
c00075a6:	83 c4 20             	add    $0x20,%esp
c00075a9:	81 7d 00 18 03 59 19 	cmpl   $0x19590318,0x0(%ebp)
c00075b0:	75 a3                	jne    c0007555 <filesys_init+0x8c>
c00075b2:	83 ec 08             	sub    $0x8,%esp
c00075b5:	8d 46 14             	lea    0x14(%esi),%eax
c00075b8:	50                   	push   %eax
c00075b9:	68 12 2f 01 c0       	push   $0xc0012f12
c00075be:	e8 87 ce ff ff       	call   c000444a <printk>
c00075c3:	83 c4 10             	add    $0x10,%esp
c00075c6:	eb a9                	jmp    c0007571 <filesys_init+0xa8>
c00075c8:	80 44 24 0a 01       	addb   $0x1,0xa(%esp)
c00075cd:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c00075d2:	3c 01                	cmp    $0x1,%al
c00075d4:	76 38                	jbe    c000760e <filesys_init+0x145>
c00075d6:	89 df                	mov    %ebx,%edi
c00075d8:	80 44 24 0b 01       	addb   $0x1,0xb(%esp)
c00075dd:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c00075e2:	38 05 c0 5a 01 c0    	cmp    %al,0xc0015ac0
c00075e8:	76 73                	jbe    c000765d <filesys_init+0x194>
c00075ea:	0f b6 44 24 0b       	movzbl 0xb(%esp),%eax
c00075ef:	69 c0 60 06 00 00    	imul   $0x660,%eax,%eax
c00075f5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00075f9:	c6 44 24 0a 01       	movb   $0x1,0xa(%esp)
c00075fe:	8d 48 40             	lea    0x40(%eax),%ecx
c0007601:	89 4c 24 10          	mov    %ecx,0x10(%esp)
c0007605:	83 c0 50             	add    $0x50,%eax
c0007608:	89 44 24 14          	mov    %eax,0x14(%esp)
c000760c:	89 fb                	mov    %edi,%ebx
c000760e:	0f b6 44 24 0a       	movzbl 0xa(%esp),%eax
c0007613:	84 c0                	test   %al,%al
c0007615:	0f 84 1a ff ff ff    	je     c0007535 <filesys_init+0x6c>
c000761b:	0f b6 c0             	movzbl %al,%eax
c000761e:	69 c0 10 03 00 00    	imul   $0x310,%eax,%eax
c0007624:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0007628:	8d bc 08 e0 5a 01 c0 	lea    -0x3ffea520(%eax,%ecx,1),%edi
c000762f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0007633:	8d b4 08 e0 5a 01 c0 	lea    -0x3ffea520(%eax,%ecx,1),%esi
c000763a:	80 fb 0b             	cmp    $0xb,%bl
c000763d:	77 89                	ja     c00075c8 <filesys_init+0xff>
c000763f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
c0007643:	8d 84 10 30 5c 01 c0 	lea    -0x3ffea3d0(%eax,%edx,1),%eax
c000764a:	89 44 24 0c          	mov    %eax,0xc(%esp)
c000764e:	83 c0 40             	add    $0x40,%eax
c0007651:	89 44 24 18          	mov    %eax,0x18(%esp)
c0007655:	83 c3 01             	add    $0x1,%ebx
c0007658:	e9 1f ff ff ff       	jmp    c000757c <filesys_init+0xb3>
c000765d:	89 ee                	mov    %ebp,%esi
c000765f:	83 ec 0c             	sub    $0xc,%esp
c0007662:	56                   	push   %esi
c0007663:	e8 55 bf ff ff       	call   c00035bd <sys_free>
c0007668:	c7 44 24 38 73 64 62 	movl   $0x31626473,0x38(%esp)
c000766f:	31 
c0007670:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
c0007677:	00 
c0007678:	83 c4 0c             	add    $0xc,%esp
c000767b:	8d 44 24 2c          	lea    0x2c(%esp),%eax
c000767f:	50                   	push   %eax
c0007680:	68 8b 5e 00 c0       	push   $0xc0005e8b
c0007685:	68 a0 67 01 c0       	push   $0xc00167a0
c000768a:	e8 b7 ca ff ff       	call   c0004146 <list_traversal>
c000768f:	83 c4 04             	add    $0x4,%esp
c0007692:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007698:	e8 1b 13 00 00       	call   c00089b8 <open_root_dir>
c000769d:	b8 c8 67 01 c0       	mov    $0xc00167c8,%eax
c00076a2:	ba 48 69 01 c0       	mov    $0xc0016948,%edx
c00076a7:	83 c4 10             	add    $0x10,%esp
c00076aa:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c00076b0:	83 c0 0c             	add    $0xc,%eax
c00076b3:	39 d0                	cmp    %edx,%eax
c00076b5:	75 f3                	jne    c00076aa <filesys_init+0x1e1>
c00076b7:	83 c4 3c             	add    $0x3c,%esp
c00076ba:	5b                   	pop    %ebx
c00076bb:	5e                   	pop    %esi
c00076bc:	5f                   	pop    %edi
c00076bd:	5d                   	pop    %ebp
c00076be:	c3                   	ret    

c00076bf <inode_locate>:
c00076bf:	57                   	push   %edi
c00076c0:	56                   	push   %esi
c00076c1:	53                   	push   %ebx
c00076c2:	89 c7                	mov    %eax,%edi
c00076c4:	89 d3                	mov    %edx,%ebx
c00076c6:	89 ce                	mov    %ecx,%esi
c00076c8:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
c00076ce:	77 32                	ja     c0007702 <inode_locate+0x43>
c00076d0:	8b 47 1c             	mov    0x1c(%edi),%eax
c00076d3:	8b 48 20             	mov    0x20(%eax),%ecx
c00076d6:	6b db 4c             	imul   $0x4c,%ebx,%ebx
c00076d9:	89 da                	mov    %ebx,%edx
c00076db:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c00076e1:	b8 00 02 00 00       	mov    $0x200,%eax
c00076e6:	29 d0                	sub    %edx,%eax
c00076e8:	83 f8 4b             	cmp    $0x4b,%eax
c00076eb:	0f 96 c0             	setbe  %al
c00076ee:	0f b6 c0             	movzbl %al,%eax
c00076f1:	89 06                	mov    %eax,(%esi)
c00076f3:	c1 eb 09             	shr    $0x9,%ebx
c00076f6:	01 cb                	add    %ecx,%ebx
c00076f8:	89 5e 04             	mov    %ebx,0x4(%esi)
c00076fb:	89 56 08             	mov    %edx,0x8(%esi)
c00076fe:	5b                   	pop    %ebx
c00076ff:	5e                   	pop    %esi
c0007700:	5f                   	pop    %edi
c0007701:	c3                   	ret    
c0007702:	68 25 2f 01 c0       	push   $0xc0012f25
c0007707:	68 64 af 00 c0       	push   $0xc000af64
c000770c:	6a 11                	push   $0x11
c000770e:	68 35 2f 01 c0       	push   $0xc0012f35
c0007713:	e8 88 ad ff ff       	call   c00024a0 <panic_spin>
c0007718:	83 c4 10             	add    $0x10,%esp
c000771b:	eb b3                	jmp    c00076d0 <inode_locate+0x11>

c000771d <inode_sync>:
c000771d:	f3 0f 1e fb          	endbr32 
c0007721:	57                   	push   %edi
c0007722:	56                   	push   %esi
c0007723:	53                   	push   %ebx
c0007724:	83 ec 60             	sub    $0x60,%esp
c0007727:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c000772b:	8b 7c 24 74          	mov    0x74(%esp),%edi
c000772f:	8b 74 24 78          	mov    0x78(%esp),%esi
c0007733:	0f b6 17             	movzbl (%edi),%edx
c0007736:	8d 4c 24 54          	lea    0x54(%esp),%ecx
c000773a:	89 d8                	mov    %ebx,%eax
c000773c:	e8 7e ff ff ff       	call   c00076bf <inode_locate>
c0007741:	8b 43 04             	mov    0x4(%ebx),%eax
c0007744:	03 03                	add    (%ebx),%eax
c0007746:	39 44 24 58          	cmp    %eax,0x58(%esp)
c000774a:	77 78                	ja     c00077c4 <inode_sync+0xa7>
c000774c:	83 ec 04             	sub    $0x4,%esp
c000774f:	6a 4c                	push   $0x4c
c0007751:	57                   	push   %edi
c0007752:	8d 44 24 14          	lea    0x14(%esp),%eax
c0007756:	50                   	push   %eax
c0007757:	e8 48 a3 ff ff       	call   c0001aa4 <memcpy>
c000775c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
c0007763:	00 
c0007764:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c000776b:	00 
c000776c:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
c0007773:	00 
c0007774:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%esp)
c000777b:	00 
c000777c:	83 c4 10             	add    $0x10,%esp
c000777f:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
c0007784:	74 5c                	je     c00077e2 <inode_sync+0xc5>
c0007786:	6a 02                	push   $0x2
c0007788:	56                   	push   %esi
c0007789:	ff 74 24 60          	pushl  0x60(%esp)
c000778d:	ff 73 08             	pushl  0x8(%ebx)
c0007790:	e8 c9 dd ff ff       	call   c000555e <ide_read>
c0007795:	83 c4 0c             	add    $0xc,%esp
c0007798:	6a 4c                	push   $0x4c
c000779a:	8d 44 24 10          	lea    0x10(%esp),%eax
c000779e:	50                   	push   %eax
c000779f:	89 f0                	mov    %esi,%eax
c00077a1:	03 44 24 68          	add    0x68(%esp),%eax
c00077a5:	50                   	push   %eax
c00077a6:	e8 f9 a2 ff ff       	call   c0001aa4 <memcpy>
c00077ab:	6a 02                	push   $0x2
c00077ad:	56                   	push   %esi
c00077ae:	ff 74 24 70          	pushl  0x70(%esp)
c00077b2:	ff 73 08             	pushl  0x8(%ebx)
c00077b5:	e8 c8 e0 ff ff       	call   c0005882 <ide_write>
c00077ba:	83 c4 20             	add    $0x20,%esp
c00077bd:	83 c4 60             	add    $0x60,%esp
c00077c0:	5b                   	pop    %ebx
c00077c1:	5e                   	pop    %esi
c00077c2:	5f                   	pop    %edi
c00077c3:	c3                   	ret    
c00077c4:	68 6c 1f 01 c0       	push   $0xc0011f6c
c00077c9:	68 74 af 00 c0       	push   $0xc000af74
c00077ce:	6a 2a                	push   $0x2a
c00077d0:	68 35 2f 01 c0       	push   $0xc0012f35
c00077d5:	e8 c6 ac ff ff       	call   c00024a0 <panic_spin>
c00077da:	83 c4 10             	add    $0x10,%esp
c00077dd:	e9 6a ff ff ff       	jmp    c000774c <inode_sync+0x2f>
c00077e2:	6a 01                	push   $0x1
c00077e4:	56                   	push   %esi
c00077e5:	ff 74 24 60          	pushl  0x60(%esp)
c00077e9:	ff 73 08             	pushl  0x8(%ebx)
c00077ec:	e8 6d dd ff ff       	call   c000555e <ide_read>
c00077f1:	83 c4 0c             	add    $0xc,%esp
c00077f4:	6a 4c                	push   $0x4c
c00077f6:	8d 44 24 10          	lea    0x10(%esp),%eax
c00077fa:	50                   	push   %eax
c00077fb:	89 f0                	mov    %esi,%eax
c00077fd:	03 44 24 68          	add    0x68(%esp),%eax
c0007801:	50                   	push   %eax
c0007802:	e8 9d a2 ff ff       	call   c0001aa4 <memcpy>
c0007807:	6a 01                	push   $0x1
c0007809:	56                   	push   %esi
c000780a:	ff 74 24 70          	pushl  0x70(%esp)
c000780e:	ff 73 08             	pushl  0x8(%ebx)
c0007811:	e8 6c e0 ff ff       	call   c0005882 <ide_write>
c0007816:	83 c4 20             	add    $0x20,%esp
c0007819:	eb a2                	jmp    c00077bd <inode_sync+0xa0>

c000781b <inode_open>:
c000781b:	f3 0f 1e fb          	endbr32 
c000781f:	55                   	push   %ebp
c0007820:	57                   	push   %edi
c0007821:	56                   	push   %esi
c0007822:	53                   	push   %ebx
c0007823:	83 ec 1c             	sub    $0x1c,%esp
c0007826:	8b 74 24 30          	mov    0x30(%esp),%esi
c000782a:	8b 54 24 34          	mov    0x34(%esp),%edx
c000782e:	8b 46 34             	mov    0x34(%esi),%eax
c0007831:	8d 4e 38             	lea    0x38(%esi),%ecx
c0007834:	39 c8                	cmp    %ecx,%eax
c0007836:	74 13                	je     c000784b <inode_open+0x30>
c0007838:	8d 58 bc             	lea    -0x44(%eax),%ebx
c000783b:	39 50 bc             	cmp    %edx,-0x44(%eax)
c000783e:	0f 84 9b 00 00 00    	je     c00078df <inode_open+0xc4>
c0007844:	8b 40 04             	mov    0x4(%eax),%eax
c0007847:	39 c8                	cmp    %ecx,%eax
c0007849:	75 ed                	jne    c0007838 <inode_open+0x1d>
c000784b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c000784f:	89 f0                	mov    %esi,%eax
c0007851:	e8 69 fe ff ff       	call   c00076bf <inode_locate>
c0007856:	e8 0a c2 ff ff       	call   c0003a65 <running_thread>
c000785b:	89 c7                	mov    %eax,%edi
c000785d:	8b 68 54             	mov    0x54(%eax),%ebp
c0007860:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c0007867:	83 ec 0c             	sub    $0xc,%esp
c000786a:	6a 4c                	push   $0x4c
c000786c:	e8 f3 b7 ff ff       	call   c0003064 <sys_malloc>
c0007871:	89 c3                	mov    %eax,%ebx
c0007873:	89 6f 54             	mov    %ebp,0x54(%edi)
c0007876:	83 c4 10             	add    $0x10,%esp
c0007879:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c000787e:	74 65                	je     c00078e5 <inode_open+0xca>
c0007880:	83 ec 0c             	sub    $0xc,%esp
c0007883:	68 00 04 00 00       	push   $0x400
c0007888:	e8 d7 b7 ff ff       	call   c0003064 <sys_malloc>
c000788d:	89 c7                	mov    %eax,%edi
c000788f:	6a 02                	push   $0x2
c0007891:	50                   	push   %eax
c0007892:	ff 74 24 20          	pushl  0x20(%esp)
c0007896:	ff 76 08             	pushl  0x8(%esi)
c0007899:	e8 c0 dc ff ff       	call   c000555e <ide_read>
c000789e:	83 c4 20             	add    $0x20,%esp
c00078a1:	83 ec 04             	sub    $0x4,%esp
c00078a4:	6a 4c                	push   $0x4c
c00078a6:	89 f8                	mov    %edi,%eax
c00078a8:	03 44 24 14          	add    0x14(%esp),%eax
c00078ac:	50                   	push   %eax
c00078ad:	53                   	push   %ebx
c00078ae:	e8 f1 a1 ff ff       	call   c0001aa4 <memcpy>
c00078b3:	83 c4 08             	add    $0x8,%esp
c00078b6:	8d 43 44             	lea    0x44(%ebx),%eax
c00078b9:	50                   	push   %eax
c00078ba:	83 c6 30             	add    $0x30,%esi
c00078bd:	56                   	push   %esi
c00078be:	e8 c6 c7 ff ff       	call   c0004089 <list_push>
c00078c3:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c00078ca:	89 3c 24             	mov    %edi,(%esp)
c00078cd:	e8 eb bc ff ff       	call   c00035bd <sys_free>
c00078d2:	83 c4 10             	add    $0x10,%esp
c00078d5:	89 d8                	mov    %ebx,%eax
c00078d7:	83 c4 1c             	add    $0x1c,%esp
c00078da:	5b                   	pop    %ebx
c00078db:	5e                   	pop    %esi
c00078dc:	5f                   	pop    %edi
c00078dd:	5d                   	pop    %ebp
c00078de:	c3                   	ret    
c00078df:	83 43 08 01          	addl   $0x1,0x8(%ebx)
c00078e3:	eb f0                	jmp    c00078d5 <inode_open+0xba>
c00078e5:	83 ec 0c             	sub    $0xc,%esp
c00078e8:	68 00 02 00 00       	push   $0x200
c00078ed:	e8 72 b7 ff ff       	call   c0003064 <sys_malloc>
c00078f2:	89 c7                	mov    %eax,%edi
c00078f4:	6a 01                	push   $0x1
c00078f6:	50                   	push   %eax
c00078f7:	ff 74 24 20          	pushl  0x20(%esp)
c00078fb:	ff 76 08             	pushl  0x8(%esi)
c00078fe:	e8 5b dc ff ff       	call   c000555e <ide_read>
c0007903:	83 c4 20             	add    $0x20,%esp
c0007906:	eb 99                	jmp    c00078a1 <inode_open+0x86>

c0007908 <inode_close>:
c0007908:	f3 0f 1e fb          	endbr32 
c000790c:	55                   	push   %ebp
c000790d:	57                   	push   %edi
c000790e:	56                   	push   %esi
c000790f:	53                   	push   %ebx
c0007910:	83 ec 0c             	sub    $0xc,%esp
c0007913:	8b 74 24 20          	mov    0x20(%esp),%esi
c0007917:	e8 6e a8 ff ff       	call   c000218a <close_intr>
c000791c:	89 c3                	mov    %eax,%ebx
c000791e:	8b 46 08             	mov    0x8(%esi),%eax
c0007921:	83 e8 01             	sub    $0x1,%eax
c0007924:	89 46 08             	mov    %eax,0x8(%esi)
c0007927:	74 11                	je     c000793a <inode_close+0x32>
c0007929:	83 ec 0c             	sub    $0xc,%esp
c000792c:	53                   	push   %ebx
c000792d:	e8 75 a8 ff ff       	call   c00021a7 <set_intr_status>
c0007932:	83 c4 1c             	add    $0x1c,%esp
c0007935:	5b                   	pop    %ebx
c0007936:	5e                   	pop    %esi
c0007937:	5f                   	pop    %edi
c0007938:	5d                   	pop    %ebp
c0007939:	c3                   	ret    
c000793a:	83 ec 0c             	sub    $0xc,%esp
c000793d:	8d 46 44             	lea    0x44(%esi),%eax
c0007940:	50                   	push   %eax
c0007941:	e8 7a c7 ff ff       	call   c00040c0 <list_remove>
c0007946:	e8 1a c1 ff ff       	call   c0003a65 <running_thread>
c000794b:	89 c7                	mov    %eax,%edi
c000794d:	8b 68 54             	mov    0x54(%eax),%ebp
c0007950:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
c0007957:	89 34 24             	mov    %esi,(%esp)
c000795a:	e8 5e bc ff ff       	call   c00035bd <sys_free>
c000795f:	89 6f 54             	mov    %ebp,0x54(%edi)
c0007962:	83 c4 10             	add    $0x10,%esp
c0007965:	eb c2                	jmp    c0007929 <inode_close+0x21>

c0007967 <inode_delete>:
c0007967:	f3 0f 1e fb          	endbr32 
c000796b:	57                   	push   %edi
c000796c:	56                   	push   %esi
c000796d:	53                   	push   %ebx
c000796e:	83 ec 10             	sub    $0x10,%esp
c0007971:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0007975:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0007979:	8b 74 24 28          	mov    0x28(%esp),%esi
c000797d:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
c0007983:	77 5a                	ja     c00079df <inode_delete+0x78>
c0007985:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c0007989:	89 fa                	mov    %edi,%edx
c000798b:	89 d8                	mov    %ebx,%eax
c000798d:	e8 2d fd ff ff       	call   c00076bf <inode_locate>
c0007992:	8b 43 04             	mov    0x4(%ebx),%eax
c0007995:	03 03                	add    (%ebx),%eax
c0007997:	39 44 24 08          	cmp    %eax,0x8(%esp)
c000799b:	77 60                	ja     c00079fd <inode_delete+0x96>
c000799d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
c00079a2:	74 77                	je     c0007a1b <inode_delete+0xb4>
c00079a4:	6a 02                	push   $0x2
c00079a6:	56                   	push   %esi
c00079a7:	ff 74 24 10          	pushl  0x10(%esp)
c00079ab:	ff 73 08             	pushl  0x8(%ebx)
c00079ae:	e8 ab db ff ff       	call   c000555e <ide_read>
c00079b3:	83 c4 0c             	add    $0xc,%esp
c00079b6:	6a 4c                	push   $0x4c
c00079b8:	6a 00                	push   $0x0
c00079ba:	89 f0                	mov    %esi,%eax
c00079bc:	03 44 24 18          	add    0x18(%esp),%eax
c00079c0:	50                   	push   %eax
c00079c1:	e8 34 a1 ff ff       	call   c0001afa <memset>
c00079c6:	6a 02                	push   $0x2
c00079c8:	56                   	push   %esi
c00079c9:	ff 74 24 20          	pushl  0x20(%esp)
c00079cd:	ff 73 08             	pushl  0x8(%ebx)
c00079d0:	e8 ad de ff ff       	call   c0005882 <ide_write>
c00079d5:	83 c4 20             	add    $0x20,%esp
c00079d8:	83 c4 10             	add    $0x10,%esp
c00079db:	5b                   	pop    %ebx
c00079dc:	5e                   	pop    %esi
c00079dd:	5f                   	pop    %edi
c00079de:	c3                   	ret    
c00079df:	68 25 2f 01 c0       	push   $0xc0012f25
c00079e4:	68 54 af 00 c0       	push   $0xc000af54
c00079e9:	68 90 00 00 00       	push   $0x90
c00079ee:	68 35 2f 01 c0       	push   $0xc0012f35
c00079f3:	e8 a8 aa ff ff       	call   c00024a0 <panic_spin>
c00079f8:	83 c4 10             	add    $0x10,%esp
c00079fb:	eb 88                	jmp    c0007985 <inode_delete+0x1e>
c00079fd:	68 6c 1f 01 c0       	push   $0xc0011f6c
c0007a02:	68 54 af 00 c0       	push   $0xc000af54
c0007a07:	68 93 00 00 00       	push   $0x93
c0007a0c:	68 35 2f 01 c0       	push   $0xc0012f35
c0007a11:	e8 8a aa ff ff       	call   c00024a0 <panic_spin>
c0007a16:	83 c4 10             	add    $0x10,%esp
c0007a19:	eb 82                	jmp    c000799d <inode_delete+0x36>
c0007a1b:	6a 01                	push   $0x1
c0007a1d:	56                   	push   %esi
c0007a1e:	ff 74 24 10          	pushl  0x10(%esp)
c0007a22:	ff 73 08             	pushl  0x8(%ebx)
c0007a25:	e8 34 db ff ff       	call   c000555e <ide_read>
c0007a2a:	83 c4 0c             	add    $0xc,%esp
c0007a2d:	6a 4c                	push   $0x4c
c0007a2f:	6a 00                	push   $0x0
c0007a31:	89 f0                	mov    %esi,%eax
c0007a33:	03 44 24 18          	add    0x18(%esp),%eax
c0007a37:	50                   	push   %eax
c0007a38:	e8 bd a0 ff ff       	call   c0001afa <memset>
c0007a3d:	6a 01                	push   $0x1
c0007a3f:	56                   	push   %esi
c0007a40:	ff 74 24 20          	pushl  0x20(%esp)
c0007a44:	ff 73 08             	pushl  0x8(%ebx)
c0007a47:	e8 36 de ff ff       	call   c0005882 <ide_write>
c0007a4c:	83 c4 20             	add    $0x20,%esp
c0007a4f:	eb 87                	jmp    c00079d8 <inode_delete+0x71>

c0007a51 <inode_release>:
c0007a51:	f3 0f 1e fb          	endbr32 
c0007a55:	55                   	push   %ebp
c0007a56:	57                   	push   %edi
c0007a57:	56                   	push   %esi
c0007a58:	53                   	push   %ebx
c0007a59:	81 ec 54 02 00 00    	sub    $0x254,%esp
c0007a5f:	8b ac 24 68 02 00 00 	mov    0x268(%esp),%ebp
c0007a66:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007a6d:	55                   	push   %ebp
c0007a6e:	e8 a8 fd ff ff       	call   c000781b <inode_open>
c0007a73:	89 c6                	mov    %eax,%esi
c0007a75:	83 c4 10             	add    $0x10,%esp
c0007a78:	8b 84 24 64 02 00 00 	mov    0x264(%esp),%eax
c0007a7f:	39 06                	cmp    %eax,(%esi)
c0007a81:	75 48                	jne    c0007acb <inode_release+0x7a>
c0007a83:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0007a87:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0007a8c:	b8 00 00 00 00       	mov    $0x0,%eax
c0007a91:	f3 ab                	rep stos %eax,%es:(%edi)
c0007a93:	8b 54 06 10          	mov    0x10(%esi,%eax,1),%edx
c0007a97:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0007a9b:	83 c0 04             	add    $0x4,%eax
c0007a9e:	83 f8 30             	cmp    $0x30,%eax
c0007aa1:	75 f0                	jne    c0007a93 <inode_release+0x42>
c0007aa3:	8b 56 40             	mov    0x40(%esi),%edx
c0007aa6:	b8 0c 00 00 00       	mov    $0xc,%eax
c0007aab:	85 d2                	test   %edx,%edx
c0007aad:	75 3a                	jne    c0007ae9 <inode_release+0x98>
c0007aaf:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0007ab3:	0f b6 c0             	movzbl %al,%eax
c0007ab6:	8d 04 87             	lea    (%edi,%eax,4),%eax
c0007ab9:	8d 4d 20             	lea    0x20(%ebp),%ecx
c0007abc:	89 4c 24 08          	mov    %ecx,0x8(%esp)
c0007ac0:	89 74 24 0c          	mov    %esi,0xc(%esp)
c0007ac4:	89 c6                	mov    %eax,%esi
c0007ac6:	e9 cd 00 00 00       	jmp    c0007b98 <inode_release+0x147>
c0007acb:	68 a8 1f 01 c0       	push   $0xc0011fa8
c0007ad0:	68 44 af 00 c0       	push   $0xc000af44
c0007ad5:	68 a7 00 00 00       	push   $0xa7
c0007ada:	68 35 2f 01 c0       	push   $0xc0012f35
c0007adf:	e8 bc a9 ff ff       	call   c00024a0 <panic_spin>
c0007ae4:	83 c4 10             	add    $0x10,%esp
c0007ae7:	eb 9a                	jmp    c0007a83 <inode_release+0x32>
c0007ae9:	6a 01                	push   $0x1
c0007aeb:	8d 44 24 44          	lea    0x44(%esp),%eax
c0007aef:	50                   	push   %eax
c0007af0:	52                   	push   %edx
c0007af1:	ff 75 08             	pushl  0x8(%ebp)
c0007af4:	e8 65 da ff ff       	call   c000555e <ide_read>
c0007af9:	8b 45 1c             	mov    0x1c(%ebp),%eax
c0007afc:	8b 5e 40             	mov    0x40(%esi),%ebx
c0007aff:	83 c4 10             	add    $0x10,%esp
c0007b02:	2b 58 28             	sub    0x28(%eax),%ebx
c0007b05:	74 2d                	je     c0007b34 <inode_release+0xe3>
c0007b07:	83 ec 04             	sub    $0x4,%esp
c0007b0a:	6a 00                	push   $0x0
c0007b0c:	53                   	push   %ebx
c0007b0d:	8d 45 20             	lea    0x20(%ebp),%eax
c0007b10:	50                   	push   %eax
c0007b11:	e8 76 ae ff ff       	call   c000298c <bitmap_set>
c0007b16:	83 c4 0c             	add    $0xc,%esp
c0007b19:	6a 01                	push   $0x1
c0007b1b:	53                   	push   %ebx
c0007b1c:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007b22:	e8 29 02 00 00       	call   c0007d50 <bitmap_sync>
c0007b27:	83 c4 10             	add    $0x10,%esp
c0007b2a:	b8 8c ff ff ff       	mov    $0xffffff8c,%eax
c0007b2f:	e9 7b ff ff ff       	jmp    c0007aaf <inode_release+0x5e>
c0007b34:	68 42 2f 01 c0       	push   $0xc0012f42
c0007b39:	68 44 af 00 c0       	push   $0xc000af44
c0007b3e:	68 bb 00 00 00       	push   $0xbb
c0007b43:	68 35 2f 01 c0       	push   $0xc0012f35
c0007b48:	e8 53 a9 ff ff       	call   c00024a0 <panic_spin>
c0007b4d:	83 c4 10             	add    $0x10,%esp
c0007b50:	eb b5                	jmp    c0007b07 <inode_release+0xb6>
c0007b52:	68 42 2f 01 c0       	push   $0xc0012f42
c0007b57:	68 44 af 00 c0       	push   $0xc000af44
c0007b5c:	68 c6 00 00 00       	push   $0xc6
c0007b61:	68 35 2f 01 c0       	push   $0xc0012f35
c0007b66:	e8 35 a9 ff ff       	call   c00024a0 <panic_spin>
c0007b6b:	83 c4 10             	add    $0x10,%esp
c0007b6e:	83 ec 04             	sub    $0x4,%esp
c0007b71:	6a 00                	push   $0x0
c0007b73:	53                   	push   %ebx
c0007b74:	ff 74 24 14          	pushl  0x14(%esp)
c0007b78:	e8 0f ae ff ff       	call   c000298c <bitmap_set>
c0007b7d:	83 c4 0c             	add    $0xc,%esp
c0007b80:	6a 01                	push   $0x1
c0007b82:	53                   	push   %ebx
c0007b83:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007b89:	e8 c2 01 00 00       	call   c0007d50 <bitmap_sync>
c0007b8e:	83 c4 10             	add    $0x10,%esp
c0007b91:	83 c7 04             	add    $0x4,%edi
c0007b94:	39 f7                	cmp    %esi,%edi
c0007b96:	74 10                	je     c0007ba8 <inode_release+0x157>
c0007b98:	8b 1f                	mov    (%edi),%ebx
c0007b9a:	85 db                	test   %ebx,%ebx
c0007b9c:	74 f3                	je     c0007b91 <inode_release+0x140>
c0007b9e:	8b 45 1c             	mov    0x1c(%ebp),%eax
c0007ba1:	2b 58 28             	sub    0x28(%eax),%ebx
c0007ba4:	75 c8                	jne    c0007b6e <inode_release+0x11d>
c0007ba6:	eb aa                	jmp    c0007b52 <inode_release+0x101>
c0007ba8:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0007bac:	83 ec 04             	sub    $0x4,%esp
c0007baf:	6a 00                	push   $0x0
c0007bb1:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007bb8:	8d 45 28             	lea    0x28(%ebp),%eax
c0007bbb:	50                   	push   %eax
c0007bbc:	e8 cb ad ff ff       	call   c000298c <bitmap_set>
c0007bc1:	83 c4 0c             	add    $0xc,%esp
c0007bc4:	6a 00                	push   $0x0
c0007bc6:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007bcd:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007bd3:	e8 78 01 00 00       	call   c0007d50 <bitmap_sync>
c0007bd8:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
c0007bdf:	e8 80 b4 ff ff       	call   c0003064 <sys_malloc>
c0007be4:	89 c3                	mov    %eax,%ebx
c0007be6:	83 c4 0c             	add    $0xc,%esp
c0007be9:	50                   	push   %eax
c0007bea:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0007bf1:	55                   	push   %ebp
c0007bf2:	e8 70 fd ff ff       	call   c0007967 <inode_delete>
c0007bf7:	89 1c 24             	mov    %ebx,(%esp)
c0007bfa:	e8 be b9 ff ff       	call   c00035bd <sys_free>
c0007bff:	89 34 24             	mov    %esi,(%esp)
c0007c02:	e8 01 fd ff ff       	call   c0007908 <inode_close>
c0007c07:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0007c0d:	5b                   	pop    %ebx
c0007c0e:	5e                   	pop    %esi
c0007c0f:	5f                   	pop    %edi
c0007c10:	5d                   	pop    %ebp
c0007c11:	c3                   	ret    

c0007c12 <inode_init>:
c0007c12:	f3 0f 1e fb          	endbr32 
c0007c16:	8b 54 24 08          	mov    0x8(%esp),%edx
c0007c1a:	8b 44 24 04          	mov    0x4(%esp),%eax
c0007c1e:	89 02                	mov    %eax,(%edx)
c0007c20:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
c0007c27:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
c0007c2e:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
c0007c35:	8d 42 10             	lea    0x10(%edx),%eax
c0007c38:	83 c2 44             	add    $0x44,%edx
c0007c3b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0007c41:	83 c0 04             	add    $0x4,%eax
c0007c44:	39 d0                	cmp    %edx,%eax
c0007c46:	75 f3                	jne    c0007c3b <inode_init+0x29>
c0007c48:	c3                   	ret    

c0007c49 <get_free_slot_in_global>:
c0007c49:	f3 0f 1e fb          	endbr32 
c0007c4d:	ba ec 67 01 c0       	mov    $0xc00167ec,%edx
c0007c52:	b8 03 00 00 00       	mov    $0x3,%eax
c0007c57:	83 3a 00             	cmpl   $0x0,(%edx)
c0007c5a:	74 21                	je     c0007c7d <get_free_slot_in_global+0x34>
c0007c5c:	83 c0 01             	add    $0x1,%eax
c0007c5f:	83 c2 0c             	add    $0xc,%edx
c0007c62:	83 f8 20             	cmp    $0x20,%eax
c0007c65:	75 f0                	jne    c0007c57 <get_free_slot_in_global+0xe>
c0007c67:	83 ec 18             	sub    $0x18,%esp
c0007c6a:	68 57 2f 01 c0       	push   $0xc0012f57
c0007c6f:	e8 d6 c7 ff ff       	call   c000444a <printk>
c0007c74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007c79:	83 c4 1c             	add    $0x1c,%esp
c0007c7c:	c3                   	ret    
c0007c7d:	83 f8 20             	cmp    $0x20,%eax
c0007c80:	74 e5                	je     c0007c67 <get_free_slot_in_global+0x1e>
c0007c82:	c3                   	ret    

c0007c83 <pcb_fd_install>:
c0007c83:	f3 0f 1e fb          	endbr32 
c0007c87:	53                   	push   %ebx
c0007c88:	83 ec 08             	sub    $0x8,%esp
c0007c8b:	e8 d5 bd ff ff       	call   c0003a65 <running_thread>
c0007c90:	ba 03 00 00 00       	mov    $0x3,%edx
c0007c95:	89 d1                	mov    %edx,%ecx
c0007c97:	89 d3                	mov    %edx,%ebx
c0007c99:	83 7c 90 24 ff       	cmpl   $0xffffffff,0x24(%eax,%edx,4)
c0007c9e:	74 18                	je     c0007cb8 <pcb_fd_install+0x35>
c0007ca0:	8d 4a 01             	lea    0x1(%edx),%ecx
c0007ca3:	83 c2 01             	add    $0x1,%edx
c0007ca6:	83 fa 08             	cmp    $0x8,%edx
c0007ca9:	75 ea                	jne    c0007c95 <pcb_fd_install+0x12>
c0007cab:	80 f9 08             	cmp    $0x8,%cl
c0007cae:	74 12                	je     c0007cc2 <pcb_fd_install+0x3f>
c0007cb0:	0f b6 c1             	movzbl %cl,%eax
c0007cb3:	83 c4 08             	add    $0x8,%esp
c0007cb6:	5b                   	pop    %ebx
c0007cb7:	c3                   	ret    
c0007cb8:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007cbc:	89 54 98 24          	mov    %edx,0x24(%eax,%ebx,4)
c0007cc0:	eb e9                	jmp    c0007cab <pcb_fd_install+0x28>
c0007cc2:	83 ec 0c             	sub    $0xc,%esp
c0007cc5:	68 cc 1f 01 c0       	push   $0xc0011fcc
c0007cca:	e8 7b c7 ff ff       	call   c000444a <printk>
c0007ccf:	83 c4 10             	add    $0x10,%esp
c0007cd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0007cd7:	eb da                	jmp    c0007cb3 <pcb_fd_install+0x30>

c0007cd9 <inode_bitmap_alloc>:
c0007cd9:	f3 0f 1e fb          	endbr32 
c0007cdd:	56                   	push   %esi
c0007cde:	53                   	push   %ebx
c0007cdf:	83 ec 0c             	sub    $0xc,%esp
c0007ce2:	8b 44 24 18          	mov    0x18(%esp),%eax
c0007ce6:	8d 70 28             	lea    0x28(%eax),%esi
c0007ce9:	6a 01                	push   $0x1
c0007ceb:	56                   	push   %esi
c0007cec:	e8 aa ab ff ff       	call   c000289b <bitmap_scan>
c0007cf1:	89 c3                	mov    %eax,%ebx
c0007cf3:	83 c4 10             	add    $0x10,%esp
c0007cf6:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007cf9:	74 0f                	je     c0007d0a <inode_bitmap_alloc+0x31>
c0007cfb:	83 ec 04             	sub    $0x4,%esp
c0007cfe:	6a 01                	push   $0x1
c0007d00:	50                   	push   %eax
c0007d01:	56                   	push   %esi
c0007d02:	e8 85 ac ff ff       	call   c000298c <bitmap_set>
c0007d07:	83 c4 10             	add    $0x10,%esp
c0007d0a:	89 d8                	mov    %ebx,%eax
c0007d0c:	83 c4 04             	add    $0x4,%esp
c0007d0f:	5b                   	pop    %ebx
c0007d10:	5e                   	pop    %esi
c0007d11:	c3                   	ret    

c0007d12 <block_bitmap_alloc>:
c0007d12:	f3 0f 1e fb          	endbr32 
c0007d16:	57                   	push   %edi
c0007d17:	56                   	push   %esi
c0007d18:	53                   	push   %ebx
c0007d19:	8b 74 24 10          	mov    0x10(%esp),%esi
c0007d1d:	8d 7e 20             	lea    0x20(%esi),%edi
c0007d20:	83 ec 08             	sub    $0x8,%esp
c0007d23:	6a 01                	push   $0x1
c0007d25:	57                   	push   %edi
c0007d26:	e8 70 ab ff ff       	call   c000289b <bitmap_scan>
c0007d2b:	89 c3                	mov    %eax,%ebx
c0007d2d:	83 c4 10             	add    $0x10,%esp
c0007d30:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007d33:	74 15                	je     c0007d4a <block_bitmap_alloc+0x38>
c0007d35:	83 ec 04             	sub    $0x4,%esp
c0007d38:	6a 01                	push   $0x1
c0007d3a:	50                   	push   %eax
c0007d3b:	57                   	push   %edi
c0007d3c:	e8 4b ac ff ff       	call   c000298c <bitmap_set>
c0007d41:	8b 46 1c             	mov    0x1c(%esi),%eax
c0007d44:	03 58 28             	add    0x28(%eax),%ebx
c0007d47:	83 c4 10             	add    $0x10,%esp
c0007d4a:	89 d8                	mov    %ebx,%eax
c0007d4c:	5b                   	pop    %ebx
c0007d4d:	5e                   	pop    %esi
c0007d4e:	5f                   	pop    %edi
c0007d4f:	c3                   	ret    

c0007d50 <bitmap_sync>:
c0007d50:	f3 0f 1e fb          	endbr32 
c0007d54:	57                   	push   %edi
c0007d55:	56                   	push   %esi
c0007d56:	53                   	push   %ebx
c0007d57:	8b 54 24 10          	mov    0x10(%esp),%edx
c0007d5b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
c0007d5f:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007d63:	c1 e8 0c             	shr    $0xc,%eax
c0007d66:	89 c3                	mov    %eax,%ebx
c0007d68:	c1 e3 09             	shl    $0x9,%ebx
c0007d6b:	84 c9                	test   %cl,%cl
c0007d6d:	74 18                	je     c0007d87 <bitmap_sync+0x37>
c0007d6f:	80 f9 01             	cmp    $0x1,%cl
c0007d72:	74 22                	je     c0007d96 <bitmap_sync+0x46>
c0007d74:	6a 01                	push   $0x1
c0007d76:	57                   	push   %edi
c0007d77:	56                   	push   %esi
c0007d78:	ff 72 08             	pushl  0x8(%edx)
c0007d7b:	e8 02 db ff ff       	call   c0005882 <ide_write>
c0007d80:	83 c4 10             	add    $0x10,%esp
c0007d83:	5b                   	pop    %ebx
c0007d84:	5e                   	pop    %esi
c0007d85:	5f                   	pop    %edi
c0007d86:	c3                   	ret    
c0007d87:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0007d8a:	03 41 18             	add    0x18(%ecx),%eax
c0007d8d:	89 c6                	mov    %eax,%esi
c0007d8f:	89 df                	mov    %ebx,%edi
c0007d91:	03 7a 2c             	add    0x2c(%edx),%edi
c0007d94:	eb de                	jmp    c0007d74 <bitmap_sync+0x24>
c0007d96:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c0007d99:	03 41 10             	add    0x10(%ecx),%eax
c0007d9c:	89 c6                	mov    %eax,%esi
c0007d9e:	89 df                	mov    %ebx,%edi
c0007da0:	03 7a 24             	add    0x24(%edx),%edi
c0007da3:	eb cf                	jmp    c0007d74 <bitmap_sync+0x24>

c0007da5 <file_create>:
c0007da5:	f3 0f 1e fb          	endbr32 
c0007da9:	55                   	push   %ebp
c0007daa:	57                   	push   %edi
c0007dab:	56                   	push   %esi
c0007dac:	53                   	push   %ebx
c0007dad:	83 ec 48             	sub    $0x48,%esp
c0007db0:	8b 6c 24 64          	mov    0x64(%esp),%ebp
c0007db4:	68 00 04 00 00       	push   $0x400
c0007db9:	e8 a6 b2 ff ff       	call   c0003064 <sys_malloc>
c0007dbe:	83 c4 10             	add    $0x10,%esp
c0007dc1:	85 c0                	test   %eax,%eax
c0007dc3:	0f 84 56 01 00 00    	je     c0007f1f <file_create+0x17a>
c0007dc9:	89 c6                	mov    %eax,%esi
c0007dcb:	83 ec 0c             	sub    $0xc,%esp
c0007dce:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007dd4:	e8 00 ff ff ff       	call   c0007cd9 <inode_bitmap_alloc>
c0007dd9:	89 c3                	mov    %eax,%ebx
c0007ddb:	83 c4 10             	add    $0x10,%esp
c0007dde:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007de1:	0f 84 4f 01 00 00    	je     c0007f36 <file_create+0x191>
c0007de7:	83 ec 0c             	sub    $0xc,%esp
c0007dea:	6a 4c                	push   $0x4c
c0007dec:	e8 73 b2 ff ff       	call   c0003064 <sys_malloc>
c0007df1:	89 c7                	mov    %eax,%edi
c0007df3:	83 c4 10             	add    $0x10,%esp
c0007df6:	85 c0                	test   %eax,%eax
c0007df8:	0f 84 4a 01 00 00    	je     c0007f48 <file_create+0x1a3>
c0007dfe:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c0007e02:	83 ec 08             	sub    $0x8,%esp
c0007e05:	50                   	push   %eax
c0007e06:	53                   	push   %ebx
c0007e07:	e8 06 fe ff ff       	call   c0007c12 <inode_init>
c0007e0c:	e8 38 fe ff ff       	call   c0007c49 <get_free_slot_in_global>
c0007e11:	89 44 24 18          	mov    %eax,0x18(%esp)
c0007e15:	83 c4 10             	add    $0x10,%esp
c0007e18:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007e1b:	0f 84 39 01 00 00    	je     c0007f5a <file_create+0x1b5>
c0007e21:	8b 44 24 08          	mov    0x8(%esp),%eax
c0007e25:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007e28:	c1 e0 02             	shl    $0x2,%eax
c0007e2b:	8d 90 c0 67 01 c0    	lea    -0x3ffe9840(%eax),%edx
c0007e31:	89 b8 c8 67 01 c0    	mov    %edi,-0x3ffe9838(%eax)
c0007e37:	c7 80 c0 67 01 c0 00 	movl   $0x0,-0x3ffe9840(%eax)
c0007e3e:	00 00 00 
c0007e41:	89 e8                	mov    %ebp,%eax
c0007e43:	0f b6 e8             	movzbl %al,%ebp
c0007e46:	89 6a 04             	mov    %ebp,0x4(%edx)
c0007e49:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
c0007e50:	83 ec 04             	sub    $0x4,%esp
c0007e53:	6a 18                	push   $0x18
c0007e55:	6a 00                	push   $0x0
c0007e57:	8d 6c 24 24          	lea    0x24(%esp),%ebp
c0007e5b:	55                   	push   %ebp
c0007e5c:	e8 99 9c ff ff       	call   c0001afa <memset>
c0007e61:	55                   	push   %ebp
c0007e62:	6a 01                	push   $0x1
c0007e64:	53                   	push   %ebx
c0007e65:	ff 74 24 70          	pushl  0x70(%esp)
c0007e69:	e8 b0 0d 00 00       	call   c0008c1e <create_dir_entry>
c0007e6e:	83 c4 1c             	add    $0x1c,%esp
c0007e71:	56                   	push   %esi
c0007e72:	55                   	push   %ebp
c0007e73:	ff 74 24 5c          	pushl  0x5c(%esp)
c0007e77:	e8 0b 0e 00 00       	call   c0008c87 <sync_dir_entry>
c0007e7c:	83 c4 10             	add    $0x10,%esp
c0007e7f:	85 c0                	test   %eax,%eax
c0007e81:	0f 84 e5 00 00 00    	je     c0007f6c <file_create+0x1c7>
c0007e87:	83 ec 04             	sub    $0x4,%esp
c0007e8a:	68 00 04 00 00       	push   $0x400
c0007e8f:	6a 00                	push   $0x0
c0007e91:	56                   	push   %esi
c0007e92:	e8 63 9c ff ff       	call   c0001afa <memset>
c0007e97:	83 c4 0c             	add    $0xc,%esp
c0007e9a:	56                   	push   %esi
c0007e9b:	8b 44 24 58          	mov    0x58(%esp),%eax
c0007e9f:	ff 30                	pushl  (%eax)
c0007ea1:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007ea7:	e8 71 f8 ff ff       	call   c000771d <inode_sync>
c0007eac:	83 c4 0c             	add    $0xc,%esp
c0007eaf:	68 00 04 00 00       	push   $0x400
c0007eb4:	6a 00                	push   $0x0
c0007eb6:	56                   	push   %esi
c0007eb7:	e8 3e 9c ff ff       	call   c0001afa <memset>
c0007ebc:	83 c4 0c             	add    $0xc,%esp
c0007ebf:	56                   	push   %esi
c0007ec0:	57                   	push   %edi
c0007ec1:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007ec7:	e8 51 f8 ff ff       	call   c000771d <inode_sync>
c0007ecc:	83 c4 0c             	add    $0xc,%esp
c0007ecf:	6a 00                	push   $0x0
c0007ed1:	ff 74 24 14          	pushl  0x14(%esp)
c0007ed5:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007edb:	e8 70 fe ff ff       	call   c0007d50 <bitmap_sync>
c0007ee0:	83 c4 08             	add    $0x8,%esp
c0007ee3:	8d 47 44             	lea    0x44(%edi),%eax
c0007ee6:	50                   	push   %eax
c0007ee7:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0007eec:	83 c0 30             	add    $0x30,%eax
c0007eef:	50                   	push   %eax
c0007ef0:	e8 94 c1 ff ff       	call   c0004089 <list_push>
c0007ef5:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0007efc:	89 34 24             	mov    %esi,(%esp)
c0007eff:	e8 b9 b6 ff ff       	call   c00035bd <sys_free>
c0007f04:	83 c4 04             	add    $0x4,%esp
c0007f07:	ff 74 24 14          	pushl  0x14(%esp)
c0007f0b:	e8 73 fd ff ff       	call   c0007c83 <pcb_fd_install>
c0007f10:	89 c3                	mov    %eax,%ebx
c0007f12:	83 c4 10             	add    $0x10,%esp
c0007f15:	89 d8                	mov    %ebx,%eax
c0007f17:	83 c4 3c             	add    $0x3c,%esp
c0007f1a:	5b                   	pop    %ebx
c0007f1b:	5e                   	pop    %esi
c0007f1c:	5f                   	pop    %edi
c0007f1d:	5d                   	pop    %ebp
c0007f1e:	c3                   	ret    
c0007f1f:	83 ec 0c             	sub    $0xc,%esp
c0007f22:	68 ec 1f 01 c0       	push   $0xc0011fec
c0007f27:	e8 1e c5 ff ff       	call   c000444a <printk>
c0007f2c:	83 c4 10             	add    $0x10,%esp
c0007f2f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007f34:	eb df                	jmp    c0007f15 <file_create+0x170>
c0007f36:	83 ec 0c             	sub    $0xc,%esp
c0007f39:	68 1c 20 01 c0       	push   $0xc001201c
c0007f3e:	e8 07 c5 ff ff       	call   c000444a <printk>
c0007f43:	83 c4 10             	add    $0x10,%esp
c0007f46:	eb cd                	jmp    c0007f15 <file_create+0x170>
c0007f48:	83 ec 0c             	sub    $0xc,%esp
c0007f4b:	68 44 20 01 c0       	push   $0xc0012044
c0007f50:	e8 f5 c4 ff ff       	call   c000444a <printk>
c0007f55:	83 c4 10             	add    $0x10,%esp
c0007f58:	eb 49                	jmp    c0007fa3 <file_create+0x1fe>
c0007f5a:	83 ec 0c             	sub    $0xc,%esp
c0007f5d:	68 57 2f 01 c0       	push   $0xc0012f57
c0007f62:	e8 e3 c4 ff ff       	call   c000444a <printk>
c0007f67:	83 c4 10             	add    $0x10,%esp
c0007f6a:	eb 2b                	jmp    c0007f97 <file_create+0x1f2>
c0007f6c:	83 ec 0c             	sub    $0xc,%esp
c0007f6f:	68 70 20 01 c0       	push   $0xc0012070
c0007f74:	e8 d1 c4 ff ff       	call   c000444a <printk>
c0007f79:	83 c4 0c             	add    $0xc,%esp
c0007f7c:	6a 0c                	push   $0xc
c0007f7e:	6a 00                	push   $0x0
c0007f80:	8b 44 24 14          	mov    0x14(%esp),%eax
c0007f84:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0007f87:	8d 04 85 c0 67 01 c0 	lea    -0x3ffe9840(,%eax,4),%eax
c0007f8e:	50                   	push   %eax
c0007f8f:	e8 66 9b ff ff       	call   c0001afa <memset>
c0007f94:	83 c4 10             	add    $0x10,%esp
c0007f97:	83 ec 0c             	sub    $0xc,%esp
c0007f9a:	57                   	push   %edi
c0007f9b:	e8 1d b6 ff ff       	call   c00035bd <sys_free>
c0007fa0:	83 c4 10             	add    $0x10,%esp
c0007fa3:	83 ec 04             	sub    $0x4,%esp
c0007fa6:	6a 00                	push   $0x0
c0007fa8:	53                   	push   %ebx
c0007fa9:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0007fae:	83 c0 28             	add    $0x28,%eax
c0007fb1:	50                   	push   %eax
c0007fb2:	e8 d5 a9 ff ff       	call   c000298c <bitmap_set>
c0007fb7:	89 34 24             	mov    %esi,(%esp)
c0007fba:	e8 fe b5 ff ff       	call   c00035bd <sys_free>
c0007fbf:	83 c4 10             	add    $0x10,%esp
c0007fc2:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0007fc7:	e9 49 ff ff ff       	jmp    c0007f15 <file_create+0x170>

c0007fcc <file_open>:
c0007fcc:	f3 0f 1e fb          	endbr32 
c0007fd0:	57                   	push   %edi
c0007fd1:	56                   	push   %esi
c0007fd2:	53                   	push   %ebx
c0007fd3:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0007fd7:	e8 6d fc ff ff       	call   c0007c49 <get_free_slot_in_global>
c0007fdc:	89 c3                	mov    %eax,%ebx
c0007fde:	83 f8 ff             	cmp    $0xffffffff,%eax
c0007fe1:	74 75                	je     c0008058 <file_open+0x8c>
c0007fe3:	83 ec 08             	sub    $0x8,%esp
c0007fe6:	ff 74 24 18          	pushl  0x18(%esp)
c0007fea:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0007ff0:	e8 26 f8 ff ff       	call   c000781b <inode_open>
c0007ff5:	89 c6                	mov    %eax,%esi
c0007ff7:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
c0007ffa:	c1 e0 02             	shl    $0x2,%eax
c0007ffd:	8d 90 c0 67 01 c0    	lea    -0x3ffe9840(%eax),%edx
c0008003:	89 b0 c8 67 01 c0    	mov    %esi,-0x3ffe9838(%eax)
c0008009:	c7 80 c0 67 01 c0 00 	movl   $0x0,-0x3ffe9840(%eax)
c0008010:	00 00 00 
c0008013:	89 f8                	mov    %edi,%eax
c0008015:	0f b6 c0             	movzbl %al,%eax
c0008018:	89 42 04             	mov    %eax,0x4(%edx)
c000801b:	83 c4 10             	add    $0x10,%esp
c000801e:	f7 c7 03 00 00 00    	test   $0x3,%edi
c0008024:	74 1e                	je     c0008044 <file_open+0x78>
c0008026:	e8 5f a1 ff ff       	call   c000218a <close_intr>
c000802b:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
c000802f:	75 39                	jne    c000806a <file_open+0x9e>
c0008031:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
c0008038:	83 ec 0c             	sub    $0xc,%esp
c000803b:	50                   	push   %eax
c000803c:	e8 66 a1 ff ff       	call   c00021a7 <set_intr_status>
c0008041:	83 c4 10             	add    $0x10,%esp
c0008044:	83 ec 0c             	sub    $0xc,%esp
c0008047:	53                   	push   %ebx
c0008048:	e8 36 fc ff ff       	call   c0007c83 <pcb_fd_install>
c000804d:	89 c3                	mov    %eax,%ebx
c000804f:	83 c4 10             	add    $0x10,%esp
c0008052:	89 d8                	mov    %ebx,%eax
c0008054:	5b                   	pop    %ebx
c0008055:	5e                   	pop    %esi
c0008056:	5f                   	pop    %edi
c0008057:	c3                   	ret    
c0008058:	83 ec 0c             	sub    $0xc,%esp
c000805b:	68 6e 2f 01 c0       	push   $0xc0012f6e
c0008060:	e8 e5 c3 ff ff       	call   c000444a <printk>
c0008065:	83 c4 10             	add    $0x10,%esp
c0008068:	eb e8                	jmp    c0008052 <file_open+0x86>
c000806a:	83 ec 0c             	sub    $0xc,%esp
c000806d:	50                   	push   %eax
c000806e:	e8 34 a1 ff ff       	call   c00021a7 <set_intr_status>
c0008073:	c7 04 24 90 20 01 c0 	movl   $0xc0012090,(%esp)
c000807a:	e8 cb c3 ff ff       	call   c000444a <printk>
c000807f:	83 c4 10             	add    $0x10,%esp
c0008082:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0008087:	eb c9                	jmp    c0008052 <file_open+0x86>

c0008089 <file_close>:
c0008089:	f3 0f 1e fb          	endbr32 
c000808d:	53                   	push   %ebx
c000808e:	83 ec 08             	sub    $0x8,%esp
c0008091:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0008095:	85 db                	test   %ebx,%ebx
c0008097:	74 29                	je     c00080c2 <file_close+0x39>
c0008099:	8b 43 08             	mov    0x8(%ebx),%eax
c000809c:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c00080a3:	83 ec 0c             	sub    $0xc,%esp
c00080a6:	ff 73 08             	pushl  0x8(%ebx)
c00080a9:	e8 5a f8 ff ff       	call   c0007908 <inode_close>
c00080ae:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c00080b5:	83 c4 10             	add    $0x10,%esp
c00080b8:	b8 00 00 00 00       	mov    $0x0,%eax
c00080bd:	83 c4 08             	add    $0x8,%esp
c00080c0:	5b                   	pop    %ebx
c00080c1:	c3                   	ret    
c00080c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00080c7:	eb f4                	jmp    c00080bd <file_close+0x34>

c00080c9 <file_write>:
c00080c9:	f3 0f 1e fb          	endbr32 
c00080cd:	55                   	push   %ebp
c00080ce:	57                   	push   %edi
c00080cf:	56                   	push   %esi
c00080d0:	53                   	push   %ebx
c00080d1:	83 ec 2c             	sub    $0x2c,%esp
c00080d4:	8b 6c 24 40          	mov    0x40(%esp),%ebp
c00080d8:	8b 45 08             	mov    0x8(%ebp),%eax
c00080db:	8b 4c 24 48          	mov    0x48(%esp),%ecx
c00080df:	03 48 04             	add    0x4(%eax),%ecx
c00080e2:	81 f9 00 18 01 00    	cmp    $0x11800,%ecx
c00080e8:	0f 87 a8 00 00 00    	ja     c0008196 <file_write+0xcd>
c00080ee:	83 ec 0c             	sub    $0xc,%esp
c00080f1:	68 00 02 00 00       	push   $0x200
c00080f6:	e8 69 af ff ff       	call   c0003064 <sys_malloc>
c00080fb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c00080ff:	83 c4 10             	add    $0x10,%esp
c0008102:	85 c0                	test   %eax,%eax
c0008104:	0f 84 a6 00 00 00    	je     c00081b0 <file_write+0xe7>
c000810a:	83 ec 0c             	sub    $0xc,%esp
c000810d:	68 30 02 00 00       	push   $0x230
c0008112:	e8 4d af ff ff       	call   c0003064 <sys_malloc>
c0008117:	89 44 24 2c          	mov    %eax,0x2c(%esp)
c000811b:	83 c4 10             	add    $0x10,%esp
c000811e:	85 c0                	test   %eax,%eax
c0008120:	0f 84 a4 00 00 00    	je     c00081ca <file_write+0x101>
c0008126:	8b 45 08             	mov    0x8(%ebp),%eax
c0008129:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
c000812d:	0f 84 b1 00 00 00    	je     c00081e4 <file_write+0x11b>
c0008133:	8b 45 08             	mov    0x8(%ebp),%eax
c0008136:	8b 78 04             	mov    0x4(%eax),%edi
c0008139:	89 fb                	mov    %edi,%ebx
c000813b:	c1 eb 09             	shr    $0x9,%ebx
c000813e:	8d 73 01             	lea    0x1(%ebx),%esi
c0008141:	03 7c 24 48          	add    0x48(%esp),%edi
c0008145:	c1 ef 09             	shr    $0x9,%edi
c0008148:	8d 57 01             	lea    0x1(%edi),%edx
c000814b:	89 54 24 10          	mov    %edx,0x10(%esp)
c000814f:	81 fa 8c 00 00 00    	cmp    $0x8c,%edx
c0008155:	0f 87 00 01 00 00    	ja     c000825b <file_write+0x192>
c000815b:	39 fb                	cmp    %edi,%ebx
c000815d:	0f 84 c2 01 00 00    	je     c0008325 <file_write+0x25c>
c0008163:	83 7c 24 10 0c       	cmpl   $0xc,0x10(%esp)
c0008168:	0f 87 11 01 00 00    	ja     c000827f <file_write+0x1b6>
c000816e:	83 7c 98 10 00       	cmpl   $0x0,0x10(%eax,%ebx,4)
c0008173:	0f 84 38 02 00 00    	je     c00083b1 <file_write+0x2e8>
c0008179:	8b 45 08             	mov    0x8(%ebp),%eax
c000817c:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008180:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008184:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0008187:	3b 74 24 10          	cmp    0x10(%esp),%esi
c000818b:	0f 82 a8 02 00 00    	jb     c0008439 <file_write+0x370>
c0008191:	e9 a2 01 00 00       	jmp    c0008338 <file_write+0x26f>
c0008196:	83 ec 0c             	sub    $0xc,%esp
c0008199:	68 bc 20 01 c0       	push   $0xc00120bc
c000819e:	e8 a7 c2 ff ff       	call   c000444a <printk>
c00081a3:	83 c4 10             	add    $0x10,%esp
c00081a6:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00081ab:	e9 28 05 00 00       	jmp    c00086d8 <file_write+0x60f>
c00081b0:	83 ec 0c             	sub    $0xc,%esp
c00081b3:	68 f4 20 01 c0       	push   $0xc00120f4
c00081b8:	e8 8d c2 ff ff       	call   c000444a <printk>
c00081bd:	83 c4 10             	add    $0x10,%esp
c00081c0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00081c5:	e9 0e 05 00 00       	jmp    c00086d8 <file_write+0x60f>
c00081ca:	83 ec 0c             	sub    $0xc,%esp
c00081cd:	68 20 21 01 c0       	push   $0xc0012120
c00081d2:	e8 73 c2 ff ff       	call   c000444a <printk>
c00081d7:	83 c4 10             	add    $0x10,%esp
c00081da:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00081df:	e9 f4 04 00 00       	jmp    c00086d8 <file_write+0x60f>
c00081e4:	83 ec 0c             	sub    $0xc,%esp
c00081e7:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00081ed:	e8 20 fb ff ff       	call   c0007d12 <block_bitmap_alloc>
c00081f2:	89 c3                	mov    %eax,%ebx
c00081f4:	83 c4 10             	add    $0x10,%esp
c00081f7:	83 f8 ff             	cmp    $0xffffffff,%eax
c00081fa:	74 2c                	je     c0008228 <file_write+0x15f>
c00081fc:	8b 45 08             	mov    0x8(%ebp),%eax
c00081ff:	89 58 10             	mov    %ebx,0x10(%eax)
c0008202:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008207:	8b 40 1c             	mov    0x1c(%eax),%eax
c000820a:	2b 58 28             	sub    0x28(%eax),%ebx
c000820d:	74 2e                	je     c000823d <file_write+0x174>
c000820f:	83 ec 04             	sub    $0x4,%esp
c0008212:	6a 01                	push   $0x1
c0008214:	53                   	push   %ebx
c0008215:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c000821b:	e8 30 fb ff ff       	call   c0007d50 <bitmap_sync>
c0008220:	83 c4 10             	add    $0x10,%esp
c0008223:	e9 0b ff ff ff       	jmp    c0008133 <file_write+0x6a>
c0008228:	83 ec 0c             	sub    $0xc,%esp
c000822b:	68 50 21 01 c0       	push   $0xc0012150
c0008230:	e8 15 c2 ff ff       	call   c000444a <printk>
c0008235:	83 c4 10             	add    $0x10,%esp
c0008238:	e9 9b 04 00 00       	jmp    c00086d8 <file_write+0x60f>
c000823d:	68 86 2e 01 c0       	push   $0xc0012e86
c0008242:	68 8c af 00 c0       	push   $0xc000af8c
c0008247:	68 03 01 00 00       	push   $0x103
c000824c:	68 85 2f 01 c0       	push   $0xc0012f85
c0008251:	e8 4a a2 ff ff       	call   c00024a0 <panic_spin>
c0008256:	83 c4 10             	add    $0x10,%esp
c0008259:	eb b4                	jmp    c000820f <file_write+0x146>
c000825b:	68 91 2f 01 c0       	push   $0xc0012f91
c0008260:	68 8c af 00 c0       	push   $0xc000af8c
c0008265:	68 0c 01 00 00       	push   $0x10c
c000826a:	68 85 2f 01 c0       	push   $0xc0012f85
c000826f:	e8 2c a2 ff ff       	call   c00024a0 <panic_spin>
c0008274:	83 c4 10             	add    $0x10,%esp
c0008277:	39 fb                	cmp    %edi,%ebx
c0008279:	0f 84 a6 00 00 00    	je     c0008325 <file_write+0x25c>
c000827f:	83 fe 0c             	cmp    $0xc,%esi
c0008282:	0f 86 d5 01 00 00    	jbe    c000845d <file_write+0x394>
c0008288:	8b 45 08             	mov    0x8(%ebp),%eax
c000828b:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000828f:	0f 84 0a 03 00 00    	je     c000859f <file_write+0x4d6>
c0008295:	8b 45 08             	mov    0x8(%ebp),%eax
c0008298:	8b 40 40             	mov    0x40(%eax),%eax
c000829b:	89 44 24 14          	mov    %eax,0x14(%esp)
c000829f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00082a3:	8d 4b 30             	lea    0x30(%ebx),%ecx
c00082a6:	89 4c 24 18          	mov    %ecx,0x18(%esp)
c00082aa:	6a 01                	push   $0x1
c00082ac:	51                   	push   %ecx
c00082ad:	50                   	push   %eax
c00082ae:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00082b3:	ff 70 08             	pushl  0x8(%eax)
c00082b6:	e8 a3 d2 ff ff       	call   c000555e <ide_read>
c00082bb:	83 c4 10             	add    $0x10,%esp
c00082be:	3b 74 24 10          	cmp    0x10(%esp),%esi
c00082c2:	73 45                	jae    c0008309 <file_write+0x240>
c00082c4:	8d 34 b3             	lea    (%ebx,%esi,4),%esi
c00082c7:	8d 7c bb 04          	lea    0x4(%ebx,%edi,4),%edi
c00082cb:	83 ec 0c             	sub    $0xc,%esp
c00082ce:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00082d4:	e8 39 fa ff ff       	call   c0007d12 <block_bitmap_alloc>
c00082d9:	83 c4 10             	add    $0x10,%esp
c00082dc:	83 f8 ff             	cmp    $0xffffffff,%eax
c00082df:	0f 84 db 02 00 00    	je     c00085c0 <file_write+0x4f7>
c00082e5:	89 06                	mov    %eax,(%esi)
c00082e7:	8b 15 b0 67 01 c0    	mov    0xc00167b0,%edx
c00082ed:	83 ec 04             	sub    $0x4,%esp
c00082f0:	6a 01                	push   $0x1
c00082f2:	8b 4a 1c             	mov    0x1c(%edx),%ecx
c00082f5:	2b 41 28             	sub    0x28(%ecx),%eax
c00082f8:	50                   	push   %eax
c00082f9:	52                   	push   %edx
c00082fa:	e8 51 fa ff ff       	call   c0007d50 <bitmap_sync>
c00082ff:	83 c6 04             	add    $0x4,%esi
c0008302:	83 c4 10             	add    $0x10,%esp
c0008305:	39 fe                	cmp    %edi,%esi
c0008307:	75 c2                	jne    c00082cb <file_write+0x202>
c0008309:	6a 01                	push   $0x1
c000830b:	ff 74 24 1c          	pushl  0x1c(%esp)
c000830f:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008313:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008318:	ff 70 08             	pushl  0x8(%eax)
c000831b:	e8 62 d5 ff ff       	call   c0005882 <ide_write>
c0008320:	83 c4 10             	add    $0x10,%esp
c0008323:	eb 13                	jmp    c0008338 <file_write+0x26f>
c0008325:	83 fe 0c             	cmp    $0xc,%esi
c0008328:	77 3e                	ja     c0008368 <file_write+0x29f>
c000832a:	8b 45 08             	mov    0x8(%ebp),%eax
c000832d:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008331:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008335:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c0008338:	8b 45 08             	mov    0x8(%ebp),%eax
c000833b:	8b 40 04             	mov    0x4(%eax),%eax
c000833e:	83 e8 01             	sub    $0x1,%eax
c0008341:	89 45 00             	mov    %eax,0x0(%ebp)
c0008344:	83 7c 24 48 00       	cmpl   $0x0,0x48(%esp)
c0008349:	0f 84 50 03 00 00    	je     c000869f <file_write+0x5d6>
c000834f:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0008353:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c000835a:	00 
c000835b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
c0008362:	00 
c0008363:	e9 e9 02 00 00       	jmp    c0008651 <file_write+0x588>
c0008368:	8b 45 08             	mov    0x8(%ebp),%eax
c000836b:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000836f:	74 22                	je     c0008393 <file_write+0x2ca>
c0008371:	6a 01                	push   $0x1
c0008373:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008377:	83 c0 30             	add    $0x30,%eax
c000837a:	50                   	push   %eax
c000837b:	8b 45 08             	mov    0x8(%ebp),%eax
c000837e:	ff 70 40             	pushl  0x40(%eax)
c0008381:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008386:	ff 70 08             	pushl  0x8(%eax)
c0008389:	e8 d0 d1 ff ff       	call   c000555e <ide_read>
c000838e:	83 c4 10             	add    $0x10,%esp
c0008391:	eb a5                	jmp    c0008338 <file_write+0x26f>
c0008393:	68 78 21 01 c0       	push   $0xc0012178
c0008398:	68 8c af 00 c0       	push   $0xc000af8c
c000839d:	68 19 01 00 00       	push   $0x119
c00083a2:	68 85 2f 01 c0       	push   $0xc0012f85
c00083a7:	e8 f4 a0 ff ff       	call   c00024a0 <panic_spin>
c00083ac:	83 c4 10             	add    $0x10,%esp
c00083af:	eb c0                	jmp    c0008371 <file_write+0x2a8>
c00083b1:	68 a0 21 01 c0       	push   $0xc00121a0
c00083b6:	68 8c af 00 c0       	push   $0xc000af8c
c00083bb:	68 23 01 00 00       	push   $0x123
c00083c0:	68 85 2f 01 c0       	push   $0xc0012f85
c00083c5:	e8 d6 a0 ff ff       	call   c00024a0 <panic_spin>
c00083ca:	83 c4 10             	add    $0x10,%esp
c00083cd:	e9 a7 fd ff ff       	jmp    c0008179 <file_write+0xb0>
c00083d2:	83 ec 0c             	sub    $0xc,%esp
c00083d5:	68 cc 21 01 c0       	push   $0xc00121cc
c00083da:	e8 6b c0 ff ff       	call   c000444a <printk>
c00083df:	83 c4 10             	add    $0x10,%esp
c00083e2:	e9 f1 02 00 00       	jmp    c00086d8 <file_write+0x60f>
c00083e7:	68 00 22 01 c0       	push   $0xc0012200
c00083ec:	68 8c af 00 c0       	push   $0xc000af8c
c00083f1:	68 30 01 00 00       	push   $0x130
c00083f6:	68 85 2f 01 c0       	push   $0xc0012f85
c00083fb:	e8 a0 a0 ff ff       	call   c00024a0 <panic_spin>
c0008400:	83 c4 10             	add    $0x10,%esp
c0008403:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0008407:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
c000840a:	8b 45 08             	mov    0x8(%ebp),%eax
c000840d:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c0008411:	8b 15 b0 67 01 c0    	mov    0xc00167b0,%edx
c0008417:	83 ec 04             	sub    $0x4,%esp
c000841a:	6a 01                	push   $0x1
c000841c:	8b 42 1c             	mov    0x1c(%edx),%eax
c000841f:	2b 58 28             	sub    0x28(%eax),%ebx
c0008422:	53                   	push   %ebx
c0008423:	52                   	push   %edx
c0008424:	e8 27 f9 ff ff       	call   c0007d50 <bitmap_sync>
c0008429:	8d 46 01             	lea    0x1(%esi),%eax
c000842c:	83 c4 10             	add    $0x10,%esp
c000842f:	39 f7                	cmp    %esi,%edi
c0008431:	0f 84 01 ff ff ff    	je     c0008338 <file_write+0x26f>
c0008437:	89 c6                	mov    %eax,%esi
c0008439:	83 ec 0c             	sub    $0xc,%esp
c000843c:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008442:	e8 cb f8 ff ff       	call   c0007d12 <block_bitmap_alloc>
c0008447:	89 c3                	mov    %eax,%ebx
c0008449:	83 c4 10             	add    $0x10,%esp
c000844c:	83 f8 ff             	cmp    $0xffffffff,%eax
c000844f:	74 81                	je     c00083d2 <file_write+0x309>
c0008451:	8b 45 08             	mov    0x8(%ebp),%eax
c0008454:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c0008459:	74 a8                	je     c0008403 <file_write+0x33a>
c000845b:	eb 8a                	jmp    c00083e7 <file_write+0x31e>
c000845d:	8b 45 08             	mov    0x8(%ebp),%eax
c0008460:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008464:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
c0008468:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
c000846b:	83 ec 0c             	sub    $0xc,%esp
c000846e:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008474:	e8 99 f8 ff ff       	call   c0007d12 <block_bitmap_alloc>
c0008479:	89 c3                	mov    %eax,%ebx
c000847b:	83 c4 10             	add    $0x10,%esp
c000847e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008481:	74 1c                	je     c000849f <file_write+0x3d6>
c0008483:	8b 45 08             	mov    0x8(%ebp),%eax
c0008486:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000848a:	75 28                	jne    c00084b4 <file_write+0x3eb>
c000848c:	8b 45 08             	mov    0x8(%ebp),%eax
c000848f:	89 58 40             	mov    %ebx,0x40(%eax)
c0008492:	89 5c 24 14          	mov    %ebx,0x14(%esp)
c0008496:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c000849a:	e9 8c 00 00 00       	jmp    c000852b <file_write+0x462>
c000849f:	83 ec 0c             	sub    $0xc,%esp
c00084a2:	68 2c 22 01 c0       	push   $0xc001222c
c00084a7:	e8 9e bf ff ff       	call   c000444a <printk>
c00084ac:	83 c4 10             	add    $0x10,%esp
c00084af:	e9 24 02 00 00       	jmp    c00086d8 <file_write+0x60f>
c00084b4:	68 60 22 01 c0       	push   $0xc0012260
c00084b9:	68 8c af 00 c0       	push   $0xc000af8c
c00084be:	68 45 01 00 00       	push   $0x145
c00084c3:	68 85 2f 01 c0       	push   $0xc0012f85
c00084c8:	e8 d3 9f ff ff       	call   c00024a0 <panic_spin>
c00084cd:	83 c4 10             	add    $0x10,%esp
c00084d0:	eb ba                	jmp    c000848c <file_write+0x3c3>
c00084d2:	83 ec 0c             	sub    $0xc,%esp
c00084d5:	68 2c 22 01 c0       	push   $0xc001222c
c00084da:	e8 6b bf ff ff       	call   c000444a <printk>
c00084df:	83 c4 10             	add    $0x10,%esp
c00084e2:	e9 f1 01 00 00       	jmp    c00086d8 <file_write+0x60f>
c00084e7:	68 00 22 01 c0       	push   $0xc0012200
c00084ec:	68 8c af 00 c0       	push   $0xc000af8c
c00084f1:	68 52 01 00 00       	push   $0x152
c00084f6:	68 85 2f 01 c0       	push   $0xc0012f85
c00084fb:	e8 a0 9f ff ff       	call   c00024a0 <panic_spin>
c0008500:	83 c4 10             	add    $0x10,%esp
c0008503:	89 1c b7             	mov    %ebx,(%edi,%esi,4)
c0008506:	8b 45 08             	mov    0x8(%ebp),%eax
c0008509:	89 5c b0 10          	mov    %ebx,0x10(%eax,%esi,4)
c000850d:	8b 15 b0 67 01 c0    	mov    0xc00167b0,%edx
c0008513:	83 ec 04             	sub    $0x4,%esp
c0008516:	6a 01                	push   $0x1
c0008518:	8b 42 1c             	mov    0x1c(%edx),%eax
c000851b:	2b 58 28             	sub    0x28(%eax),%ebx
c000851e:	53                   	push   %ebx
c000851f:	52                   	push   %edx
c0008520:	e8 2b f8 ff ff       	call   c0007d50 <bitmap_sync>
c0008525:	83 c4 10             	add    $0x10,%esp
c0008528:	83 c6 01             	add    $0x1,%esi
c000852b:	83 ec 0c             	sub    $0xc,%esp
c000852e:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008534:	e8 d9 f7 ff ff       	call   c0007d12 <block_bitmap_alloc>
c0008539:	89 c3                	mov    %eax,%ebx
c000853b:	83 c4 10             	add    $0x10,%esp
c000853e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008541:	74 8f                	je     c00084d2 <file_write+0x409>
c0008543:	83 fe 0b             	cmp    $0xb,%esi
c0008546:	77 0c                	ja     c0008554 <file_write+0x48b>
c0008548:	8b 45 08             	mov    0x8(%ebp),%eax
c000854b:	83 7c b0 10 00       	cmpl   $0x0,0x10(%eax,%esi,4)
c0008550:	74 b1                	je     c0008503 <file_write+0x43a>
c0008552:	eb 93                	jmp    c00084e7 <file_write+0x41e>
c0008554:	89 04 b7             	mov    %eax,(%edi,%esi,4)
c0008557:	8b 15 b0 67 01 c0    	mov    0xc00167b0,%edx
c000855d:	83 ec 04             	sub    $0x4,%esp
c0008560:	6a 01                	push   $0x1
c0008562:	8b 42 1c             	mov    0x1c(%edx),%eax
c0008565:	2b 58 28             	sub    0x28(%eax),%ebx
c0008568:	53                   	push   %ebx
c0008569:	52                   	push   %edx
c000856a:	e8 e1 f7 ff ff       	call   c0007d50 <bitmap_sync>
c000856f:	8d 46 01             	lea    0x1(%esi),%eax
c0008572:	83 c4 10             	add    $0x10,%esp
c0008575:	39 44 24 10          	cmp    %eax,0x10(%esp)
c0008579:	77 ad                	ja     c0008528 <file_write+0x45f>
c000857b:	8b 7c 24 14          	mov    0x14(%esp),%edi
c000857f:	6a 01                	push   $0x1
c0008581:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008585:	83 c0 30             	add    $0x30,%eax
c0008588:	50                   	push   %eax
c0008589:	57                   	push   %edi
c000858a:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c000858f:	ff 70 08             	pushl  0x8(%eax)
c0008592:	e8 eb d2 ff ff       	call   c0005882 <ide_write>
c0008597:	83 c4 10             	add    $0x10,%esp
c000859a:	e9 99 fd ff ff       	jmp    c0008338 <file_write+0x26f>
c000859f:	68 78 21 01 c0       	push   $0xc0012178
c00085a4:	68 8c af 00 c0       	push   $0xc000af8c
c00085a9:	68 60 01 00 00       	push   $0x160
c00085ae:	68 85 2f 01 c0       	push   $0xc0012f85
c00085b3:	e8 e8 9e ff ff       	call   c00024a0 <panic_spin>
c00085b8:	83 c4 10             	add    $0x10,%esp
c00085bb:	e9 d5 fc ff ff       	jmp    c0008295 <file_write+0x1cc>
c00085c0:	89 c3                	mov    %eax,%ebx
c00085c2:	83 ec 0c             	sub    $0xc,%esp
c00085c5:	68 88 22 01 c0       	push   $0xc0012288
c00085ca:	e8 7b be ff ff       	call   c000444a <printk>
c00085cf:	83 c4 10             	add    $0x10,%esp
c00085d2:	e9 01 01 00 00       	jmp    c00086d8 <file_write+0x60f>
c00085d7:	6a 01                	push   $0x1
c00085d9:	ff 74 24 10          	pushl  0x10(%esp)
c00085dd:	ff 74 24 1c          	pushl  0x1c(%esp)
c00085e1:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00085e6:	ff 70 08             	pushl  0x8(%eax)
c00085e9:	e8 70 cf ff ff       	call   c000555e <ide_read>
c00085ee:	83 c4 10             	add    $0x10,%esp
c00085f1:	83 ec 04             	sub    $0x4,%esp
c00085f4:	53                   	push   %ebx
c00085f5:	ff 74 24 4c          	pushl  0x4c(%esp)
c00085f9:	03 74 24 18          	add    0x18(%esp),%esi
c00085fd:	56                   	push   %esi
c00085fe:	e8 a1 94 ff ff       	call   c0001aa4 <memcpy>
c0008603:	6a 01                	push   $0x1
c0008605:	ff 74 24 20          	pushl  0x20(%esp)
c0008609:	8b 74 24 2c          	mov    0x2c(%esp),%esi
c000860d:	56                   	push   %esi
c000860e:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008613:	ff 70 08             	pushl  0x8(%eax)
c0008616:	e8 67 d2 ff ff       	call   c0005882 <ide_write>
c000861b:	83 c4 18             	add    $0x18,%esp
c000861e:	56                   	push   %esi
c000861f:	68 ad 2f 01 c0       	push   $0xc0012fad
c0008624:	e8 21 be ff ff       	call   c000444a <printk>
c0008629:	01 5c 24 54          	add    %ebx,0x54(%esp)
c000862d:	8b 45 08             	mov    0x8(%ebp),%eax
c0008630:	01 58 04             	add    %ebx,0x4(%eax)
c0008633:	01 5d 00             	add    %ebx,0x0(%ebp)
c0008636:	01 5c 24 20          	add    %ebx,0x20(%esp)
c000863a:	8b 44 24 20          	mov    0x20(%esp),%eax
c000863e:	29 df                	sub    %ebx,%edi
c0008640:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
c0008647:	00 
c0008648:	83 c4 10             	add    $0x10,%esp
c000864b:	39 44 24 48          	cmp    %eax,0x48(%esp)
c000864f:	76 56                	jbe    c00086a7 <file_write+0x5de>
c0008651:	83 ec 04             	sub    $0x4,%esp
c0008654:	68 00 02 00 00       	push   $0x200
c0008659:	6a 00                	push   $0x0
c000865b:	ff 74 24 18          	pushl  0x18(%esp)
c000865f:	e8 96 94 ff ff       	call   c0001afa <memset>
c0008664:	8b 45 08             	mov    0x8(%ebp),%eax
c0008667:	8b 70 04             	mov    0x4(%eax),%esi
c000866a:	89 f0                	mov    %esi,%eax
c000866c:	c1 e8 09             	shr    $0x9,%eax
c000866f:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
c0008673:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c0008676:	89 44 24 24          	mov    %eax,0x24(%esp)
c000867a:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c0008680:	bb 00 02 00 00       	mov    $0x200,%ebx
c0008685:	29 f3                	sub    %esi,%ebx
c0008687:	83 c4 10             	add    $0x10,%esp
c000868a:	39 fb                	cmp    %edi,%ebx
c000868c:	0f 47 df             	cmova  %edi,%ebx
c000868f:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c0008694:	0f 84 57 ff ff ff    	je     c00085f1 <file_write+0x528>
c000869a:	e9 38 ff ff ff       	jmp    c00085d7 <file_write+0x50e>
c000869f:	8b 44 24 48          	mov    0x48(%esp),%eax
c00086a3:	89 44 24 10          	mov    %eax,0x10(%esp)
c00086a7:	83 ec 04             	sub    $0x4,%esp
c00086aa:	8b 7c 24 10          	mov    0x10(%esp),%edi
c00086ae:	57                   	push   %edi
c00086af:	ff 75 08             	pushl  0x8(%ebp)
c00086b2:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00086b8:	e8 60 f0 ff ff       	call   c000771d <inode_sync>
c00086bd:	83 c4 04             	add    $0x4,%esp
c00086c0:	ff 74 24 28          	pushl  0x28(%esp)
c00086c4:	e8 f4 ae ff ff       	call   c00035bd <sys_free>
c00086c9:	89 3c 24             	mov    %edi,(%esp)
c00086cc:	e8 ec ae ff ff       	call   c00035bd <sys_free>
c00086d1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c00086d5:	83 c4 10             	add    $0x10,%esp
c00086d8:	89 d8                	mov    %ebx,%eax
c00086da:	83 c4 2c             	add    $0x2c,%esp
c00086dd:	5b                   	pop    %ebx
c00086de:	5e                   	pop    %esi
c00086df:	5f                   	pop    %edi
c00086e0:	5d                   	pop    %ebp
c00086e1:	c3                   	ret    

c00086e2 <file_read>:
c00086e2:	f3 0f 1e fb          	endbr32 
c00086e6:	55                   	push   %ebp
c00086e7:	57                   	push   %edi
c00086e8:	56                   	push   %esi
c00086e9:	53                   	push   %ebx
c00086ea:	83 ec 1c             	sub    $0x1c,%esp
c00086ed:	8b 7c 24 30          	mov    0x30(%esp),%edi
c00086f1:	8b 07                	mov    (%edi),%eax
c00086f3:	8b 57 08             	mov    0x8(%edi),%edx
c00086f6:	8b 52 04             	mov    0x4(%edx),%edx
c00086f9:	89 c1                	mov    %eax,%ecx
c00086fb:	03 4c 24 38          	add    0x38(%esp),%ecx
c00086ff:	39 d1                	cmp    %edx,%ecx
c0008701:	76 0c                	jbe    c000870f <file_read+0x2d>
c0008703:	29 c2                	sub    %eax,%edx
c0008705:	89 54 24 38          	mov    %edx,0x38(%esp)
c0008709:	0f 84 9f 02 00 00    	je     c00089ae <file_read+0x2cc>
c000870f:	83 ec 0c             	sub    $0xc,%esp
c0008712:	68 00 02 00 00       	push   $0x200
c0008717:	e8 48 a9 ff ff       	call   c0003064 <sys_malloc>
c000871c:	89 44 24 10          	mov    %eax,0x10(%esp)
c0008720:	83 c4 10             	add    $0x10,%esp
c0008723:	85 c0                	test   %eax,%eax
c0008725:	0f 84 31 01 00 00    	je     c000885c <file_read+0x17a>
c000872b:	83 ec 0c             	sub    $0xc,%esp
c000872e:	68 30 02 00 00       	push   $0x230
c0008733:	e8 2c a9 ff ff       	call   c0003064 <sys_malloc>
c0008738:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c000873c:	83 c4 10             	add    $0x10,%esp
c000873f:	85 c0                	test   %eax,%eax
c0008741:	0f 84 2a 01 00 00    	je     c0008871 <file_read+0x18f>
c0008747:	8b 2f                	mov    (%edi),%ebp
c0008749:	89 eb                	mov    %ebp,%ebx
c000874b:	c1 eb 09             	shr    $0x9,%ebx
c000874e:	89 e8                	mov    %ebp,%eax
c0008750:	03 44 24 38          	add    0x38(%esp),%eax
c0008754:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008758:	89 c6                	mov    %eax,%esi
c000875a:	c1 ee 09             	shr    $0x9,%esi
c000875d:	81 fd ff 15 01 00    	cmp    $0x115ff,%ebp
c0008763:	0f 87 1f 01 00 00    	ja     c0008888 <file_read+0x1a6>
c0008769:	3d ff 15 01 00       	cmp    $0x115ff,%eax
c000876e:	0f 87 14 01 00 00    	ja     c0008888 <file_read+0x1a6>
c0008774:	39 f3                	cmp    %esi,%ebx
c0008776:	0f 84 2d 01 00 00    	je     c00088a9 <file_read+0x1c7>
c000877c:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c0008783:	00 
c0008784:	0f 87 61 01 00 00    	ja     c00088eb <file_read+0x209>
c000878a:	39 f3                	cmp    %esi,%ebx
c000878c:	77 17                	ja     c00087a5 <file_read+0xc3>
c000878e:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0008792:	8b 47 08             	mov    0x8(%edi),%eax
c0008795:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c0008799:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c000879c:	89 d8                	mov    %ebx,%eax
c000879e:	83 c3 01             	add    $0x1,%ebx
c00087a1:	39 c6                	cmp    %eax,%esi
c00087a3:	75 ed                	jne    c0008792 <file_read+0xb0>
c00087a5:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
c00087aa:	0f 84 f1 01 00 00    	je     c00089a1 <file_read+0x2bf>
c00087b0:	8b 6c 24 38          	mov    0x38(%esp),%ebp
c00087b4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c00087bb:	00 
c00087bc:	8b 37                	mov    (%edi),%esi
c00087be:	89 f0                	mov    %esi,%eax
c00087c0:	c1 e8 09             	shr    $0x9,%eax
c00087c3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00087c7:	8b 04 81             	mov    (%ecx,%eax,4),%eax
c00087ca:	89 44 24 08          	mov    %eax,0x8(%esp)
c00087ce:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c00087d4:	bb 00 02 00 00       	mov    $0x200,%ebx
c00087d9:	29 f3                	sub    %esi,%ebx
c00087db:	39 eb                	cmp    %ebp,%ebx
c00087dd:	0f 47 dd             	cmova  %ebp,%ebx
c00087e0:	83 ec 04             	sub    $0x4,%esp
c00087e3:	68 00 02 00 00       	push   $0x200
c00087e8:	6a 00                	push   $0x0
c00087ea:	ff 74 24 0c          	pushl  0xc(%esp)
c00087ee:	e8 07 93 ff ff       	call   c0001afa <memset>
c00087f3:	6a 01                	push   $0x1
c00087f5:	ff 74 24 14          	pushl  0x14(%esp)
c00087f9:	ff 74 24 20          	pushl  0x20(%esp)
c00087fd:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008802:	ff 70 08             	pushl  0x8(%eax)
c0008805:	e8 54 cd ff ff       	call   c000555e <ide_read>
c000880a:	83 c4 1c             	add    $0x1c,%esp
c000880d:	53                   	push   %ebx
c000880e:	03 74 24 08          	add    0x8(%esp),%esi
c0008812:	56                   	push   %esi
c0008813:	ff 74 24 40          	pushl  0x40(%esp)
c0008817:	e8 88 92 ff ff       	call   c0001aa4 <memcpy>
c000881c:	01 5c 24 44          	add    %ebx,0x44(%esp)
c0008820:	01 1f                	add    %ebx,(%edi)
c0008822:	01 5c 24 14          	add    %ebx,0x14(%esp)
c0008826:	8b 44 24 14          	mov    0x14(%esp),%eax
c000882a:	29 dd                	sub    %ebx,%ebp
c000882c:	83 c4 10             	add    $0x10,%esp
c000882f:	39 44 24 38          	cmp    %eax,0x38(%esp)
c0008833:	77 87                	ja     c00087bc <file_read+0xda>
c0008835:	83 ec 0c             	sub    $0xc,%esp
c0008838:	ff 74 24 18          	pushl  0x18(%esp)
c000883c:	e8 7c ad ff ff       	call   c00035bd <sys_free>
c0008841:	83 c4 04             	add    $0x4,%esp
c0008844:	ff 74 24 0c          	pushl  0xc(%esp)
c0008848:	e8 70 ad ff ff       	call   c00035bd <sys_free>
c000884d:	8b 44 24 14          	mov    0x14(%esp),%eax
c0008851:	83 c4 10             	add    $0x10,%esp
c0008854:	83 c4 1c             	add    $0x1c,%esp
c0008857:	5b                   	pop    %ebx
c0008858:	5e                   	pop    %esi
c0008859:	5f                   	pop    %edi
c000885a:	5d                   	pop    %ebp
c000885b:	c3                   	ret    
c000885c:	83 ec 0c             	sub    $0xc,%esp
c000885f:	68 bc 22 01 c0       	push   $0xc00122bc
c0008864:	e8 e1 bb ff ff       	call   c000444a <printk>
c0008869:	83 c4 10             	add    $0x10,%esp
c000886c:	e9 ba fe ff ff       	jmp    c000872b <file_read+0x49>
c0008871:	83 ec 0c             	sub    $0xc,%esp
c0008874:	68 e8 22 01 c0       	push   $0xc00122e8
c0008879:	e8 cc bb ff ff       	call   c000444a <printk>
c000887e:	83 c4 10             	add    $0x10,%esp
c0008881:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0008886:	eb cc                	jmp    c0008854 <file_read+0x172>
c0008888:	68 18 23 01 c0       	push   $0xc0012318
c000888d:	68 80 af 00 c0       	push   $0xc000af80
c0008892:	68 b5 01 00 00       	push   $0x1b5
c0008897:	68 85 2f 01 c0       	push   $0xc0012f85
c000889c:	e8 ff 9b ff ff       	call   c00024a0 <panic_spin>
c00088a1:	83 c4 10             	add    $0x10,%esp
c00088a4:	e9 cb fe ff ff       	jmp    c0008774 <file_read+0x92>
c00088a9:	81 7c 24 04 ff 17 00 	cmpl   $0x17ff,0x4(%esp)
c00088b0:	00 
c00088b1:	77 13                	ja     c00088c6 <file_read+0x1e4>
c00088b3:	8b 47 08             	mov    0x8(%edi),%eax
c00088b6:	8b 44 b0 10          	mov    0x10(%eax,%esi,4),%eax
c00088ba:	8b 54 24 0c          	mov    0xc(%esp),%edx
c00088be:	89 04 b2             	mov    %eax,(%edx,%esi,4)
c00088c1:	e9 df fe ff ff       	jmp    c00087a5 <file_read+0xc3>
c00088c6:	6a 01                	push   $0x1
c00088c8:	8b 44 24 10          	mov    0x10(%esp),%eax
c00088cc:	83 c0 30             	add    $0x30,%eax
c00088cf:	50                   	push   %eax
c00088d0:	8b 47 08             	mov    0x8(%edi),%eax
c00088d3:	ff 70 40             	pushl  0x40(%eax)
c00088d6:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00088db:	ff 70 08             	pushl  0x8(%eax)
c00088de:	e8 7b cc ff ff       	call   c000555e <ide_read>
c00088e3:	83 c4 10             	add    $0x10,%esp
c00088e6:	e9 ba fe ff ff       	jmp    c00087a5 <file_read+0xc3>
c00088eb:	81 fd ff 17 00 00    	cmp    $0x17ff,%ebp
c00088f1:	77 62                	ja     c0008955 <file_read+0x273>
c00088f3:	8b 54 24 0c          	mov    0xc(%esp),%edx
c00088f7:	8b 47 08             	mov    0x8(%edi),%eax
c00088fa:	8b 44 98 10          	mov    0x10(%eax,%ebx,4),%eax
c00088fe:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
c0008901:	83 c3 01             	add    $0x1,%ebx
c0008904:	83 fb 0b             	cmp    $0xb,%ebx
c0008907:	76 ee                	jbe    c00088f7 <file_read+0x215>
c0008909:	8b 47 08             	mov    0x8(%edi),%eax
c000890c:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c0008910:	74 25                	je     c0008937 <file_read+0x255>
c0008912:	6a 01                	push   $0x1
c0008914:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008918:	83 c0 30             	add    $0x30,%eax
c000891b:	50                   	push   %eax
c000891c:	8b 47 08             	mov    0x8(%edi),%eax
c000891f:	ff 70 40             	pushl  0x40(%eax)
c0008922:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008927:	ff 70 08             	pushl  0x8(%eax)
c000892a:	e8 2f cc ff ff       	call   c000555e <ide_read>
c000892f:	83 c4 10             	add    $0x10,%esp
c0008932:	e9 6e fe ff ff       	jmp    c00087a5 <file_read+0xc3>
c0008937:	68 78 21 01 c0       	push   $0xc0012178
c000893c:	68 80 af 00 c0       	push   $0xc000af80
c0008941:	68 d4 01 00 00       	push   $0x1d4
c0008946:	68 85 2f 01 c0       	push   $0xc0012f85
c000894b:	e8 50 9b ff ff       	call   c00024a0 <panic_spin>
c0008950:	83 c4 10             	add    $0x10,%esp
c0008953:	eb bd                	jmp    c0008912 <file_read+0x230>
c0008955:	8b 47 08             	mov    0x8(%edi),%eax
c0008958:	83 78 40 00          	cmpl   $0x0,0x40(%eax)
c000895c:	74 25                	je     c0008983 <file_read+0x2a1>
c000895e:	6a 01                	push   $0x1
c0008960:	8b 44 24 10          	mov    0x10(%esp),%eax
c0008964:	83 c0 30             	add    $0x30,%eax
c0008967:	50                   	push   %eax
c0008968:	8b 47 08             	mov    0x8(%edi),%eax
c000896b:	ff 70 40             	pushl  0x40(%eax)
c000896e:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008973:	ff 70 08             	pushl  0x8(%eax)
c0008976:	e8 e3 cb ff ff       	call   c000555e <ide_read>
c000897b:	83 c4 10             	add    $0x10,%esp
c000897e:	e9 22 fe ff ff       	jmp    c00087a5 <file_read+0xc3>
c0008983:	68 78 21 01 c0       	push   $0xc0012178
c0008988:	68 80 af 00 c0       	push   $0xc000af80
c000898d:	68 db 01 00 00       	push   $0x1db
c0008992:	68 85 2f 01 c0       	push   $0xc0012f85
c0008997:	e8 04 9b ff ff       	call   c00024a0 <panic_spin>
c000899c:	83 c4 10             	add    $0x10,%esp
c000899f:	eb bd                	jmp    c000895e <file_read+0x27c>
c00089a1:	8b 44 24 38          	mov    0x38(%esp),%eax
c00089a5:	89 44 24 04          	mov    %eax,0x4(%esp)
c00089a9:	e9 87 fe ff ff       	jmp    c0008835 <file_read+0x153>
c00089ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00089b3:	e9 9c fe ff ff       	jmp    c0008854 <file_read+0x172>

c00089b8 <open_root_dir>:
c00089b8:	f3 0f 1e fb          	endbr32 
c00089bc:	83 ec 14             	sub    $0x14,%esp
c00089bf:	8b 44 24 18          	mov    0x18(%esp),%eax
c00089c3:	8b 50 1c             	mov    0x1c(%eax),%edx
c00089c6:	ff 72 2c             	pushl  0x2c(%edx)
c00089c9:	50                   	push   %eax
c00089ca:	e8 4c ee ff ff       	call   c000781b <inode_open>
c00089cf:	a3 40 69 01 c0       	mov    %eax,0xc0016940
c00089d4:	c7 05 44 69 01 c0 00 	movl   $0x0,0xc0016944
c00089db:	00 00 00 
c00089de:	83 c4 1c             	add    $0x1c,%esp
c00089e1:	c3                   	ret    

c00089e2 <dir_open>:
c00089e2:	f3 0f 1e fb          	endbr32 
c00089e6:	53                   	push   %ebx
c00089e7:	83 ec 14             	sub    $0x14,%esp
c00089ea:	68 08 02 00 00       	push   $0x208
c00089ef:	e8 70 a6 ff ff       	call   c0003064 <sys_malloc>
c00089f4:	89 c3                	mov    %eax,%ebx
c00089f6:	83 c4 08             	add    $0x8,%esp
c00089f9:	ff 74 24 1c          	pushl  0x1c(%esp)
c00089fd:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008a01:	e8 15 ee ff ff       	call   c000781b <inode_open>
c0008a06:	89 03                	mov    %eax,(%ebx)
c0008a08:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
c0008a0f:	89 d8                	mov    %ebx,%eax
c0008a11:	83 c4 18             	add    $0x18,%esp
c0008a14:	5b                   	pop    %ebx
c0008a15:	c3                   	ret    

c0008a16 <search_dir_entry>:
c0008a16:	f3 0f 1e fb          	endbr32 
c0008a1a:	55                   	push   %ebp
c0008a1b:	57                   	push   %edi
c0008a1c:	56                   	push   %esi
c0008a1d:	53                   	push   %ebx
c0008a1e:	83 ec 38             	sub    $0x38,%esp
c0008a21:	8b 5c 24 50          	mov    0x50(%esp),%ebx
c0008a25:	ff 74 24 54          	pushl  0x54(%esp)
c0008a29:	e8 39 9b ff ff       	call   c0002567 <strlen>
c0008a2e:	83 c4 10             	add    $0x10,%esp
c0008a31:	83 f8 10             	cmp    $0x10,%eax
c0008a34:	7f 7a                	jg     c0008ab0 <search_dir_entry+0x9a>
c0008a36:	83 ec 0c             	sub    $0xc,%esp
c0008a39:	68 30 02 00 00       	push   $0x230
c0008a3e:	e8 21 a6 ff ff       	call   c0003064 <sys_malloc>
c0008a43:	89 c5                	mov    %eax,%ebp
c0008a45:	83 c4 10             	add    $0x10,%esp
c0008a48:	b8 00 00 00 00       	mov    $0x0,%eax
c0008a4d:	85 ed                	test   %ebp,%ebp
c0008a4f:	74 7d                	je     c0008ace <search_dir_entry+0xb8>
c0008a51:	8b 13                	mov    (%ebx),%edx
c0008a53:	8b 54 82 10          	mov    0x10(%edx,%eax,4),%edx
c0008a57:	89 54 85 00          	mov    %edx,0x0(%ebp,%eax,4)
c0008a5b:	83 c0 01             	add    $0x1,%eax
c0008a5e:	83 f8 0c             	cmp    $0xc,%eax
c0008a61:	75 ee                	jne    c0008a51 <search_dir_entry+0x3b>
c0008a63:	8b 03                	mov    (%ebx),%eax
c0008a65:	8b 40 40             	mov    0x40(%eax),%eax
c0008a68:	85 c0                	test   %eax,%eax
c0008a6a:	75 79                	jne    c0008ae5 <search_dir_entry+0xcf>
c0008a6c:	83 ec 0c             	sub    $0xc,%esp
c0008a6f:	68 00 02 00 00       	push   $0x200
c0008a74:	e8 eb a5 ff ff       	call   c0003064 <sys_malloc>
c0008a79:	89 44 24 20          	mov    %eax,0x20(%esp)
c0008a7d:	8b 44 24 50          	mov    0x50(%esp),%eax
c0008a81:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008a84:	8b 48 30             	mov    0x30(%eax),%ecx
c0008a87:	89 4c 24 24          	mov    %ecx,0x24(%esp)
c0008a8b:	b8 00 02 00 00       	mov    $0x200,%eax
c0008a90:	ba 00 00 00 00       	mov    $0x0,%edx
c0008a95:	f7 f1                	div    %ecx
c0008a97:	89 44 24 28          	mov    %eax,0x28(%esp)
c0008a9b:	83 c4 10             	add    $0x10,%esp
c0008a9e:	bf 01 00 00 00       	mov    $0x1,%edi
c0008aa3:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c0008aa7:	8b 6c 24 48          	mov    0x48(%esp),%ebp
c0008aab:	e9 bc 00 00 00       	jmp    c0008b6c <search_dir_entry+0x156>
c0008ab0:	68 50 23 01 c0       	push   $0xc0012350
c0008ab5:	68 e8 af 00 c0       	push   $0xc000afe8
c0008aba:	6a 1c                	push   $0x1c
c0008abc:	68 c5 2f 01 c0       	push   $0xc0012fc5
c0008ac1:	e8 da 99 ff ff       	call   c00024a0 <panic_spin>
c0008ac6:	83 c4 10             	add    $0x10,%esp
c0008ac9:	e9 68 ff ff ff       	jmp    c0008a36 <search_dir_entry+0x20>
c0008ace:	83 ec 0c             	sub    $0xc,%esp
c0008ad1:	68 74 23 01 c0       	push   $0xc0012374
c0008ad6:	e8 6f b9 ff ff       	call   c000444a <printk>
c0008adb:	83 c4 10             	add    $0x10,%esp
c0008ade:	b8 00 00 00 00       	mov    $0x0,%eax
c0008ae3:	eb 5e                	jmp    c0008b43 <search_dir_entry+0x12d>
c0008ae5:	83 ec 08             	sub    $0x8,%esp
c0008ae8:	50                   	push   %eax
c0008ae9:	68 d0 2f 01 c0       	push   $0xc0012fd0
c0008aee:	e8 57 b9 ff ff       	call   c000444a <printk>
c0008af3:	6a 01                	push   $0x1
c0008af5:	8d 45 30             	lea    0x30(%ebp),%eax
c0008af8:	50                   	push   %eax
c0008af9:	8b 03                	mov    (%ebx),%eax
c0008afb:	ff 70 40             	pushl  0x40(%eax)
c0008afe:	8b 44 24 5c          	mov    0x5c(%esp),%eax
c0008b02:	ff 70 08             	pushl  0x8(%eax)
c0008b05:	e8 54 ca ff ff       	call   c000555e <ide_read>
c0008b0a:	83 c4 20             	add    $0x20,%esp
c0008b0d:	e9 5a ff ff ff       	jmp    c0008a6c <search_dir_entry+0x56>
c0008b12:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008b16:	83 ec 04             	sub    $0x4,%esp
c0008b19:	ff 74 24 18          	pushl  0x18(%esp)
c0008b1d:	53                   	push   %ebx
c0008b1e:	ff 74 24 58          	pushl  0x58(%esp)
c0008b22:	e8 7d 8f ff ff       	call   c0001aa4 <memcpy>
c0008b27:	83 c4 04             	add    $0x4,%esp
c0008b2a:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008b2e:	e8 8a aa ff ff       	call   c00035bd <sys_free>
c0008b33:	89 2c 24             	mov    %ebp,(%esp)
c0008b36:	e8 82 aa ff ff       	call   c00035bd <sys_free>
c0008b3b:	83 c4 10             	add    $0x10,%esp
c0008b3e:	b8 01 00 00 00       	mov    $0x1,%eax
c0008b43:	83 c4 2c             	add    $0x2c,%esp
c0008b46:	5b                   	pop    %ebx
c0008b47:	5e                   	pop    %esi
c0008b48:	5f                   	pop    %edi
c0008b49:	5d                   	pop    %ebp
c0008b4a:	c3                   	ret    
c0008b4b:	83 ec 04             	sub    $0x4,%esp
c0008b4e:	68 00 02 00 00       	push   $0x200
c0008b53:	6a 00                	push   $0x0
c0008b55:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008b59:	e8 9c 8f ff ff       	call   c0001afa <memset>
c0008b5e:	83 c4 10             	add    $0x10,%esp
c0008b61:	83 c7 01             	add    $0x1,%edi
c0008b64:	81 ff 8d 00 00 00    	cmp    $0x8d,%edi
c0008b6a:	74 5f                	je     c0008bcb <search_dir_entry+0x1b5>
c0008b6c:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0008b70:	8b 44 b8 fc          	mov    -0x4(%eax,%edi,4),%eax
c0008b74:	85 c0                	test   %eax,%eax
c0008b76:	74 e9                	je     c0008b61 <search_dir_entry+0x14b>
c0008b78:	6a 01                	push   $0x1
c0008b7a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0008b7e:	53                   	push   %ebx
c0008b7f:	50                   	push   %eax
c0008b80:	8b 44 24 4c          	mov    0x4c(%esp),%eax
c0008b84:	ff 70 08             	pushl  0x8(%eax)
c0008b87:	e8 d2 c9 ff ff       	call   c000555e <ide_read>
c0008b8c:	83 c4 10             	add    $0x10,%esp
c0008b8f:	81 7c 24 14 00 02 00 	cmpl   $0x200,0x14(%esp)
c0008b96:	00 
c0008b97:	77 b2                	ja     c0008b4b <search_dir_entry+0x135>
c0008b99:	be 00 00 00 00       	mov    $0x0,%esi
c0008b9e:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
c0008ba2:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0008ba6:	83 ec 08             	sub    $0x8,%esp
c0008ba9:	55                   	push   %ebp
c0008baa:	53                   	push   %ebx
c0008bab:	e8 50 9a ff ff       	call   c0002600 <strcmp>
c0008bb0:	83 c4 10             	add    $0x10,%esp
c0008bb3:	84 c0                	test   %al,%al
c0008bb5:	0f 84 57 ff ff ff    	je     c0008b12 <search_dir_entry+0xfc>
c0008bbb:	83 c6 01             	add    $0x1,%esi
c0008bbe:	83 c3 18             	add    $0x18,%ebx
c0008bc1:	39 f7                	cmp    %esi,%edi
c0008bc3:	77 e1                	ja     c0008ba6 <search_dir_entry+0x190>
c0008bc5:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
c0008bc9:	eb 80                	jmp    c0008b4b <search_dir_entry+0x135>
c0008bcb:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
c0008bcf:	83 ec 0c             	sub    $0xc,%esp
c0008bd2:	ff 74 24 1c          	pushl  0x1c(%esp)
c0008bd6:	e8 e2 a9 ff ff       	call   c00035bd <sys_free>
c0008bdb:	89 2c 24             	mov    %ebp,(%esp)
c0008bde:	e8 da a9 ff ff       	call   c00035bd <sys_free>
c0008be3:	83 c4 10             	add    $0x10,%esp
c0008be6:	b8 00 00 00 00       	mov    $0x0,%eax
c0008beb:	e9 53 ff ff ff       	jmp    c0008b43 <search_dir_entry+0x12d>

c0008bf0 <dir_close>:
c0008bf0:	f3 0f 1e fb          	endbr32 
c0008bf4:	53                   	push   %ebx
c0008bf5:	83 ec 08             	sub    $0x8,%esp
c0008bf8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0008bfc:	81 fb 40 69 01 c0    	cmp    $0xc0016940,%ebx
c0008c02:	74 15                	je     c0008c19 <dir_close+0x29>
c0008c04:	83 ec 0c             	sub    $0xc,%esp
c0008c07:	ff 33                	pushl  (%ebx)
c0008c09:	e8 fa ec ff ff       	call   c0007908 <inode_close>
c0008c0e:	89 1c 24             	mov    %ebx,(%esp)
c0008c11:	e8 a7 a9 ff ff       	call   c00035bd <sys_free>
c0008c16:	83 c4 10             	add    $0x10,%esp
c0008c19:	83 c4 08             	add    $0x8,%esp
c0008c1c:	5b                   	pop    %ebx
c0008c1d:	c3                   	ret    

c0008c1e <create_dir_entry>:
c0008c1e:	f3 0f 1e fb          	endbr32 
c0008c22:	57                   	push   %edi
c0008c23:	56                   	push   %esi
c0008c24:	53                   	push   %ebx
c0008c25:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0008c29:	8b 74 24 18          	mov    0x18(%esp),%esi
c0008c2d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0008c31:	83 ec 0c             	sub    $0xc,%esp
c0008c34:	57                   	push   %edi
c0008c35:	e8 2d 99 ff ff       	call   c0002567 <strlen>
c0008c3a:	83 c4 10             	add    $0x10,%esp
c0008c3d:	83 f8 10             	cmp    $0x10,%eax
c0008c40:	7f 2a                	jg     c0008c6c <create_dir_entry+0x4e>
c0008c42:	83 ec 0c             	sub    $0xc,%esp
c0008c45:	57                   	push   %edi
c0008c46:	e8 1c 99 ff ff       	call   c0002567 <strlen>
c0008c4b:	83 c4 0c             	add    $0xc,%esp
c0008c4e:	50                   	push   %eax
c0008c4f:	57                   	push   %edi
c0008c50:	53                   	push   %ebx
c0008c51:	e8 4e 8e ff ff       	call   c0001aa4 <memcpy>
c0008c56:	8b 44 24 24          	mov    0x24(%esp),%eax
c0008c5a:	89 43 10             	mov    %eax,0x10(%ebx)
c0008c5d:	89 f0                	mov    %esi,%eax
c0008c5f:	0f b6 f0             	movzbl %al,%esi
c0008c62:	89 73 14             	mov    %esi,0x14(%ebx)
c0008c65:	83 c4 10             	add    $0x10,%esp
c0008c68:	5b                   	pop    %ebx
c0008c69:	5e                   	pop    %esi
c0008c6a:	5f                   	pop    %edi
c0008c6b:	c3                   	ret    
c0008c6c:	68 ac 23 01 c0       	push   $0xc00123ac
c0008c71:	68 d4 af 00 c0       	push   $0xc000afd4
c0008c76:	6a 65                	push   $0x65
c0008c78:	68 c5 2f 01 c0       	push   $0xc0012fc5
c0008c7d:	e8 1e 98 ff ff       	call   c00024a0 <panic_spin>
c0008c82:	83 c4 10             	add    $0x10,%esp
c0008c85:	eb bb                	jmp    c0008c42 <create_dir_entry+0x24>

c0008c87 <sync_dir_entry>:
c0008c87:	f3 0f 1e fb          	endbr32 
c0008c8b:	55                   	push   %ebp
c0008c8c:	57                   	push   %edi
c0008c8d:	56                   	push   %esi
c0008c8e:	53                   	push   %ebx
c0008c8f:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
c0008c95:	8b 9c 24 68 02 00 00 	mov    0x268(%esp),%ebx
c0008c9c:	8b 84 24 60 02 00 00 	mov    0x260(%esp),%eax
c0008ca3:	8b 28                	mov    (%eax),%ebp
c0008ca5:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008caa:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008cad:	8b 40 30             	mov    0x30(%eax),%eax
c0008cb0:	89 c1                	mov    %eax,%ecx
c0008cb2:	89 44 24 04          	mov    %eax,0x4(%esp)
c0008cb6:	8b 45 04             	mov    0x4(%ebp),%eax
c0008cb9:	ba 00 00 00 00       	mov    $0x0,%edx
c0008cbe:	f7 f1                	div    %ecx
c0008cc0:	85 d2                	test   %edx,%edx
c0008cc2:	75 3a                	jne    c0008cfe <sync_dir_entry+0x77>
c0008cc4:	b8 00 02 00 00       	mov    $0x200,%eax
c0008cc9:	ba 00 00 00 00       	mov    $0x0,%edx
c0008cce:	f7 74 24 04          	divl   0x4(%esp)
c0008cd2:	89 c6                	mov    %eax,%esi
c0008cd4:	8d 7c 24 10          	lea    0x10(%esp),%edi
c0008cd8:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008cdd:	b8 00 00 00 00       	mov    $0x0,%eax
c0008ce2:	f3 ab                	rep stos %eax,%es:(%edi)
c0008ce4:	8b 54 05 10          	mov    0x10(%ebp,%eax,1),%edx
c0008ce8:	89 54 04 10          	mov    %edx,0x10(%esp,%eax,1)
c0008cec:	83 c0 04             	add    $0x4,%eax
c0008cef:	83 f8 30             	cmp    $0x30,%eax
c0008cf2:	75 f0                	jne    c0008ce4 <sync_dir_entry+0x5d>
c0008cf4:	bf 00 00 00 00       	mov    $0x0,%edi
c0008cf9:	e9 48 02 00 00       	jmp    c0008f46 <sync_dir_entry+0x2bf>
c0008cfe:	68 d4 23 01 c0       	push   $0xc00123d4
c0008d03:	68 c4 af 00 c0       	push   $0xc000afc4
c0008d08:	6a 73                	push   $0x73
c0008d0a:	68 c5 2f 01 c0       	push   $0xc0012fc5
c0008d0f:	e8 8c 97 ff ff       	call   c00024a0 <panic_spin>
c0008d14:	83 c4 10             	add    $0x10,%esp
c0008d17:	eb ab                	jmp    c0008cc4 <sync_dir_entry+0x3d>
c0008d19:	88 54 24 0f          	mov    %dl,0xf(%esp)
c0008d1d:	83 ec 0c             	sub    $0xc,%esp
c0008d20:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008d26:	e8 e7 ef ff ff       	call   c0007d12 <block_bitmap_alloc>
c0008d2b:	89 c6                	mov    %eax,%esi
c0008d2d:	83 c4 10             	add    $0x10,%esp
c0008d30:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008d33:	0f 84 a6 00 00 00    	je     c0008ddf <sync_dir_entry+0x158>
c0008d39:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008d3e:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008d41:	89 f7                	mov    %esi,%edi
c0008d43:	2b 78 28             	sub    0x28(%eax),%edi
c0008d46:	83 ff ff             	cmp    $0xffffffff,%edi
c0008d49:	0f 84 aa 00 00 00    	je     c0008df9 <sync_dir_entry+0x172>
c0008d4f:	83 ec 04             	sub    $0x4,%esp
c0008d52:	6a 01                	push   $0x1
c0008d54:	57                   	push   %edi
c0008d55:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008d5b:	e8 f0 ef ff ff       	call   c0007d50 <bitmap_sync>
c0008d60:	83 c4 10             	add    $0x10,%esp
c0008d63:	80 7c 24 0f 0b       	cmpb   $0xb,0xf(%esp)
c0008d68:	0f 86 ac 00 00 00    	jbe    c0008e1a <sync_dir_entry+0x193>
c0008d6e:	80 7c 24 0f 0c       	cmpb   $0xc,0xf(%esp)
c0008d73:	0f 85 58 01 00 00    	jne    c0008ed1 <sync_dir_entry+0x24a>
c0008d79:	89 75 40             	mov    %esi,0x40(%ebp)
c0008d7c:	83 ec 0c             	sub    $0xc,%esp
c0008d7f:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008d85:	e8 88 ef ff ff       	call   c0007d12 <block_bitmap_alloc>
c0008d8a:	89 c7                	mov    %eax,%edi
c0008d8c:	83 c4 10             	add    $0x10,%esp
c0008d8f:	83 f8 ff             	cmp    $0xffffffff,%eax
c0008d92:	0f 84 db 00 00 00    	je     c0008e73 <sync_dir_entry+0x1ec>
c0008d98:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008d9d:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008da0:	89 fe                	mov    %edi,%esi
c0008da2:	2b 70 28             	sub    0x28(%eax),%esi
c0008da5:	83 fe ff             	cmp    $0xffffffff,%esi
c0008da8:	0f 84 02 01 00 00    	je     c0008eb0 <sync_dir_entry+0x229>
c0008dae:	83 ec 04             	sub    $0x4,%esp
c0008db1:	6a 01                	push   $0x1
c0008db3:	56                   	push   %esi
c0008db4:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0008dba:	e8 91 ef ff ff       	call   c0007d50 <bitmap_sync>
c0008dbf:	89 7c 24 50          	mov    %edi,0x50(%esp)
c0008dc3:	6a 01                	push   $0x1
c0008dc5:	8d 44 24 54          	lea    0x54(%esp),%eax
c0008dc9:	50                   	push   %eax
c0008dca:	ff 75 40             	pushl  0x40(%ebp)
c0008dcd:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008dd2:	ff 70 08             	pushl  0x8(%eax)
c0008dd5:	e8 a8 ca ff ff       	call   c0005882 <ide_write>
c0008dda:	83 c4 20             	add    $0x20,%esp
c0008ddd:	eb 47                	jmp    c0008e26 <sync_dir_entry+0x19f>
c0008ddf:	83 ec 0c             	sub    $0xc,%esp
c0008de2:	68 f4 23 01 c0       	push   $0xc00123f4
c0008de7:	e8 5e b6 ff ff       	call   c000444a <printk>
c0008dec:	83 c4 10             	add    $0x10,%esp
c0008def:	b8 00 00 00 00       	mov    $0x0,%eax
c0008df4:	e9 37 01 00 00       	jmp    c0008f30 <sync_dir_entry+0x2a9>
c0008df9:	68 e4 2f 01 c0       	push   $0xc0012fe4
c0008dfe:	68 c4 af 00 c0       	push   $0xc000afc4
c0008e03:	68 92 00 00 00       	push   $0x92
c0008e08:	68 c5 2f 01 c0       	push   $0xc0012fc5
c0008e0d:	e8 8e 96 ff ff       	call   c00024a0 <panic_spin>
c0008e12:	83 c4 10             	add    $0x10,%esp
c0008e15:	e9 35 ff ff ff       	jmp    c0008d4f <sync_dir_entry+0xc8>
c0008e1a:	8b 44 24 08          	mov    0x8(%esp),%eax
c0008e1e:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c0008e22:	89 74 85 10          	mov    %esi,0x10(%ebp,%eax,4)
c0008e26:	83 ec 04             	sub    $0x4,%esp
c0008e29:	68 00 02 00 00       	push   $0x200
c0008e2e:	6a 00                	push   $0x0
c0008e30:	53                   	push   %ebx
c0008e31:	e8 c4 8c ff ff       	call   c0001afa <memset>
c0008e36:	83 c4 0c             	add    $0xc,%esp
c0008e39:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0008e3d:	57                   	push   %edi
c0008e3e:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0008e45:	53                   	push   %ebx
c0008e46:	e8 59 8c ff ff       	call   c0001aa4 <memcpy>
c0008e4b:	6a 01                	push   $0x1
c0008e4d:	53                   	push   %ebx
c0008e4e:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008e52:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c0008e56:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008e5b:	ff 70 08             	pushl  0x8(%eax)
c0008e5e:	e8 1f ca ff ff       	call   c0005882 <ide_write>
c0008e63:	01 7d 04             	add    %edi,0x4(%ebp)
c0008e66:	83 c4 20             	add    $0x20,%esp
c0008e69:	b8 01 00 00 00       	mov    $0x1,%eax
c0008e6e:	e9 bd 00 00 00       	jmp    c0008f30 <sync_dir_entry+0x2a9>
c0008e73:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008e78:	83 ec 04             	sub    $0x4,%esp
c0008e7b:	6a 00                	push   $0x0
c0008e7d:	8b 48 1c             	mov    0x1c(%eax),%ecx
c0008e80:	8b 55 40             	mov    0x40(%ebp),%edx
c0008e83:	2b 51 28             	sub    0x28(%ecx),%edx
c0008e86:	52                   	push   %edx
c0008e87:	83 c0 20             	add    $0x20,%eax
c0008e8a:	50                   	push   %eax
c0008e8b:	e8 fc 9a ff ff       	call   c000298c <bitmap_set>
c0008e90:	c7 45 40 00 00 00 00 	movl   $0x0,0x40(%ebp)
c0008e97:	c7 04 24 f4 23 01 c0 	movl   $0xc00123f4,(%esp)
c0008e9e:	e8 a7 b5 ff ff       	call   c000444a <printk>
c0008ea3:	83 c4 10             	add    $0x10,%esp
c0008ea6:	b8 00 00 00 00       	mov    $0x0,%eax
c0008eab:	e9 80 00 00 00       	jmp    c0008f30 <sync_dir_entry+0x2a9>
c0008eb0:	68 e4 2f 01 c0       	push   $0xc0012fe4
c0008eb5:	68 c4 af 00 c0       	push   $0xc000afc4
c0008eba:	68 a6 00 00 00       	push   $0xa6
c0008ebf:	68 c5 2f 01 c0       	push   $0xc0012fc5
c0008ec4:	e8 d7 95 ff ff       	call   c00024a0 <panic_spin>
c0008ec9:	83 c4 10             	add    $0x10,%esp
c0008ecc:	e9 dd fe ff ff       	jmp    c0008dae <sync_dir_entry+0x127>
c0008ed1:	8b 44 24 08          	mov    0x8(%esp),%eax
c0008ed5:	89 74 84 10          	mov    %esi,0x10(%esp,%eax,4)
c0008ed9:	6a 01                	push   $0x1
c0008edb:	8d 44 24 44          	lea    0x44(%esp),%eax
c0008edf:	50                   	push   %eax
c0008ee0:	ff 75 40             	pushl  0x40(%ebp)
c0008ee3:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008ee8:	ff 70 08             	pushl  0x8(%eax)
c0008eeb:	e8 92 c9 ff ff       	call   c0005882 <ide_write>
c0008ef0:	83 c4 10             	add    $0x10,%esp
c0008ef3:	e9 2e ff ff ff       	jmp    c0008e26 <sync_dir_entry+0x19f>
c0008ef8:	83 ec 04             	sub    $0x4,%esp
c0008efb:	8b 7c 24 08          	mov    0x8(%esp),%edi
c0008eff:	57                   	push   %edi
c0008f00:	ff b4 24 6c 02 00 00 	pushl  0x26c(%esp)
c0008f07:	50                   	push   %eax
c0008f08:	e8 97 8b ff ff       	call   c0001aa4 <memcpy>
c0008f0d:	6a 01                	push   $0x1
c0008f0f:	53                   	push   %ebx
c0008f10:	8b 44 24 20          	mov    0x20(%esp),%eax
c0008f14:	ff 74 84 28          	pushl  0x28(%esp,%eax,4)
c0008f18:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008f1d:	ff 70 08             	pushl  0x8(%eax)
c0008f20:	e8 5d c9 ff ff       	call   c0005882 <ide_write>
c0008f25:	01 7d 04             	add    %edi,0x4(%ebp)
c0008f28:	83 c4 20             	add    $0x20,%esp
c0008f2b:	b8 01 00 00 00       	mov    $0x1,%eax
c0008f30:	81 c4 4c 02 00 00    	add    $0x24c,%esp
c0008f36:	5b                   	pop    %ebx
c0008f37:	5e                   	pop    %esi
c0008f38:	5f                   	pop    %edi
c0008f39:	5d                   	pop    %ebp
c0008f3a:	c3                   	ret    
c0008f3b:	83 c7 01             	add    $0x1,%edi
c0008f3e:	81 ff 8c 00 00 00    	cmp    $0x8c,%edi
c0008f44:	74 56                	je     c0008f9c <sync_dir_entry+0x315>
c0008f46:	89 fa                	mov    %edi,%edx
c0008f48:	89 7c 24 08          	mov    %edi,0x8(%esp)
c0008f4c:	8b 44 bc 10          	mov    0x10(%esp,%edi,4),%eax
c0008f50:	85 c0                	test   %eax,%eax
c0008f52:	0f 84 c1 fd ff ff    	je     c0008d19 <sync_dir_entry+0x92>
c0008f58:	6a 01                	push   $0x1
c0008f5a:	53                   	push   %ebx
c0008f5b:	50                   	push   %eax
c0008f5c:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0008f61:	ff 70 08             	pushl  0x8(%eax)
c0008f64:	e8 f5 c5 ff ff       	call   c000555e <ide_read>
c0008f69:	83 c4 10             	add    $0x10,%esp
c0008f6c:	81 7c 24 04 00 02 00 	cmpl   $0x200,0x4(%esp)
c0008f73:	00 
c0008f74:	77 c5                	ja     c0008f3b <sync_dir_entry+0x2b4>
c0008f76:	ba 00 00 00 00       	mov    $0x0,%edx
c0008f7b:	b8 00 00 00 00       	mov    $0x0,%eax
c0008f80:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0008f83:	8d 04 c3             	lea    (%ebx,%eax,8),%eax
c0008f86:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c0008f8a:	0f 84 68 ff ff ff    	je     c0008ef8 <sync_dir_entry+0x271>
c0008f90:	83 c2 01             	add    $0x1,%edx
c0008f93:	0f b6 c2             	movzbl %dl,%eax
c0008f96:	39 f0                	cmp    %esi,%eax
c0008f98:	72 e6                	jb     c0008f80 <sync_dir_entry+0x2f9>
c0008f9a:	eb 9f                	jmp    c0008f3b <sync_dir_entry+0x2b4>
c0008f9c:	83 ec 0c             	sub    $0xc,%esp
c0008f9f:	68 fb 2f 01 c0       	push   $0xc0012ffb
c0008fa4:	e8 a1 b4 ff ff       	call   c000444a <printk>
c0008fa9:	83 c4 10             	add    $0x10,%esp
c0008fac:	b8 00 00 00 00       	mov    $0x0,%eax
c0008fb1:	e9 7a ff ff ff       	jmp    c0008f30 <sync_dir_entry+0x2a9>

c0008fb6 <delete_dir_entry>:
c0008fb6:	f3 0f 1e fb          	endbr32 
c0008fba:	55                   	push   %ebp
c0008fbb:	57                   	push   %edi
c0008fbc:	56                   	push   %esi
c0008fbd:	53                   	push   %ebx
c0008fbe:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c0008fc4:	8b 84 24 74 02 00 00 	mov    0x274(%esp),%eax
c0008fcb:	8b 30                	mov    (%eax),%esi
c0008fcd:	8d 7c 24 20          	lea    0x20(%esp),%edi
c0008fd1:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c0008fd6:	b8 00 00 00 00       	mov    $0x0,%eax
c0008fdb:	f3 ab                	rep stos %eax,%es:(%edi)
c0008fdd:	8b 54 86 10          	mov    0x10(%esi,%eax,4),%edx
c0008fe1:	89 54 84 20          	mov    %edx,0x20(%esp,%eax,4)
c0008fe5:	83 c0 01             	add    $0x1,%eax
c0008fe8:	83 f8 0c             	cmp    $0xc,%eax
c0008feb:	75 f0                	jne    c0008fdd <delete_dir_entry+0x27>
c0008fed:	8b 46 40             	mov    0x40(%esi),%eax
c0008ff0:	85 c0                	test   %eax,%eax
c0008ff2:	75 36                	jne    c000902a <delete_dir_entry+0x74>
c0008ff4:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c0008ffb:	8b 40 1c             	mov    0x1c(%eax),%eax
c0008ffe:	8b 48 30             	mov    0x30(%eax),%ecx
c0009001:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0009005:	b8 00 02 00 00       	mov    $0x200,%eax
c000900a:	ba 00 00 00 00       	mov    $0x0,%edx
c000900f:	f7 f1                	div    %ecx
c0009011:	89 44 24 10          	mov    %eax,0x10(%esp)
c0009015:	bd 00 00 00 00       	mov    $0x0,%ebp
c000901a:	89 74 24 1c          	mov    %esi,0x1c(%esp)
c000901e:	8b b4 24 7c 02 00 00 	mov    0x27c(%esp),%esi
c0009025:	e9 09 02 00 00       	jmp    c0009233 <delete_dir_entry+0x27d>
c000902a:	6a 01                	push   $0x1
c000902c:	8d 54 24 54          	lea    0x54(%esp),%edx
c0009030:	52                   	push   %edx
c0009031:	50                   	push   %eax
c0009032:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c0009039:	ff 70 08             	pushl  0x8(%eax)
c000903c:	e8 1d c5 ff ff       	call   c000555e <ide_read>
c0009041:	83 c4 10             	add    $0x10,%esp
c0009044:	eb ae                	jmp    c0008ff4 <delete_dir_entry+0x3e>
c0009046:	83 ec 08             	sub    $0x8,%esp
c0009049:	68 84 2d 01 c0       	push   $0xc0012d84
c000904e:	53                   	push   %ebx
c000904f:	e8 ac 95 ff ff       	call   c0002600 <strcmp>
c0009054:	83 c4 10             	add    $0x10,%esp
c0009057:	84 c0                	test   %al,%al
c0009059:	75 3d                	jne    c0009098 <delete_dir_entry+0xe2>
c000905b:	89 f8                	mov    %edi,%eax
c000905d:	0f b6 c0             	movzbl %al,%eax
c0009060:	3b 44 24 10          	cmp    0x10(%esp),%eax
c0009064:	0f 83 8f 00 00 00    	jae    c00090f9 <delete_dir_entry+0x143>
c000906a:	83 c7 01             	add    $0x1,%edi
c000906d:	8d 04 40             	lea    (%eax,%eax,2),%eax
c0009070:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
c0009073:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
c0009077:	74 e2                	je     c000905b <delete_dir_entry+0xa5>
c0009079:	83 ec 08             	sub    $0x8,%esp
c000907c:	68 84 2d 01 c0       	push   $0xc0012d84
c0009081:	53                   	push   %ebx
c0009082:	e8 79 95 ff ff       	call   c0002600 <strcmp>
c0009087:	83 c4 10             	add    $0x10,%esp
c000908a:	84 c0                	test   %al,%al
c000908c:	75 b8                	jne    c0009046 <delete_dir_entry+0x90>
c000908e:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
c0009095:	00 
c0009096:	eb c3                	jmp    c000905b <delete_dir_entry+0xa5>
c0009098:	83 ec 08             	sub    $0x8,%esp
c000909b:	68 83 2d 01 c0       	push   $0xc0012d83
c00090a0:	53                   	push   %ebx
c00090a1:	e8 5a 95 ff ff       	call   c0002600 <strcmp>
c00090a6:	83 c4 10             	add    $0x10,%esp
c00090a9:	84 c0                	test   %al,%al
c00090ab:	74 ae                	je     c000905b <delete_dir_entry+0xa5>
c00090ad:	80 44 24 17 01       	addb   $0x1,0x17(%esp)
c00090b2:	8b 84 24 78 02 00 00 	mov    0x278(%esp),%eax
c00090b9:	39 43 10             	cmp    %eax,0x10(%ebx)
c00090bc:	75 9d                	jne    c000905b <delete_dir_entry+0xa5>
c00090be:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c00090c3:	74 1c                	je     c00090e1 <delete_dir_entry+0x12b>
c00090c5:	68 0f 30 01 c0       	push   $0xc001300f
c00090ca:	68 b0 af 00 c0       	push   $0xc000afb0
c00090cf:	68 f8 00 00 00       	push   $0xf8
c00090d4:	68 c5 2f 01 c0       	push   $0xc0012fc5
c00090d9:	e8 c2 93 ff ff       	call   c00024a0 <panic_spin>
c00090de:	83 c4 10             	add    $0x10,%esp
c00090e1:	89 f8                	mov    %edi,%eax
c00090e3:	0f b6 c0             	movzbl %al,%eax
c00090e6:	39 44 24 10          	cmp    %eax,0x10(%esp)
c00090ea:	0f 86 ab 01 00 00    	jbe    c000929b <delete_dir_entry+0x2e5>
c00090f0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c00090f4:	e9 71 ff ff ff       	jmp    c000906a <delete_dir_entry+0xb4>
c00090f9:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c00090fe:	0f 84 24 01 00 00    	je     c0009228 <delete_dir_entry+0x272>
c0009104:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0009108:	80 7c 24 17 00       	cmpb   $0x0,0x17(%esp)
c000910d:	74 5c                	je     c000916b <delete_dir_entry+0x1b5>
c000910f:	80 7c 24 17 01       	cmpb   $0x1,0x17(%esp)
c0009114:	75 71                	jne    c0009187 <delete_dir_entry+0x1d1>
c0009116:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
c000911b:	75 6a                	jne    c0009187 <delete_dir_entry+0x1d1>
c000911d:	8b 84 24 70 02 00 00 	mov    0x270(%esp),%eax
c0009124:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009127:	8b 5c ac 20          	mov    0x20(%esp,%ebp,4),%ebx
c000912b:	2b 58 28             	sub    0x28(%eax),%ebx
c000912e:	83 ec 04             	sub    $0x4,%esp
c0009131:	6a 00                	push   $0x0
c0009133:	53                   	push   %ebx
c0009134:	8b 84 24 7c 02 00 00 	mov    0x27c(%esp),%eax
c000913b:	83 c0 20             	add    $0x20,%eax
c000913e:	50                   	push   %eax
c000913f:	e8 48 98 ff ff       	call   c000298c <bitmap_set>
c0009144:	83 c4 0c             	add    $0xc,%esp
c0009147:	6a 01                	push   $0x1
c0009149:	53                   	push   %ebx
c000914a:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c0009150:	e8 fb eb ff ff       	call   c0007d50 <bitmap_sync>
c0009155:	83 c4 10             	add    $0x10,%esp
c0009158:	83 fd 0b             	cmp    $0xb,%ebp
c000915b:	0f 87 a7 00 00 00    	ja     c0009208 <delete_dir_entry+0x252>
c0009161:	c7 44 ae 10 00 00 00 	movl   $0x0,0x10(%esi,%ebp,4)
c0009168:	00 
c0009169:	eb 4d                	jmp    c00091b8 <delete_dir_entry+0x202>
c000916b:	68 27 30 01 c0       	push   $0xc0013027
c0009170:	68 b0 af 00 c0       	push   $0xc000afb0
c0009175:	68 06 01 00 00       	push   $0x106
c000917a:	68 c5 2f 01 c0       	push   $0xc0012fc5
c000917f:	e8 1c 93 ff ff       	call   c00024a0 <panic_spin>
c0009184:	83 c4 10             	add    $0x10,%esp
c0009187:	83 ec 04             	sub    $0x4,%esp
c000918a:	ff 74 24 10          	pushl  0x10(%esp)
c000918e:	6a 00                	push   $0x0
c0009190:	ff 74 24 14          	pushl  0x14(%esp)
c0009194:	e8 61 89 ff ff       	call   c0001afa <memset>
c0009199:	6a 01                	push   $0x1
c000919b:	ff b4 24 90 02 00 00 	pushl  0x290(%esp)
c00091a2:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c00091a6:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c00091ad:	ff 70 08             	pushl  0x8(%eax)
c00091b0:	e8 cd c6 ff ff       	call   c0005882 <ide_write>
c00091b5:	83 c4 20             	add    $0x20,%esp
c00091b8:	8b 44 24 0c          	mov    0xc(%esp),%eax
c00091bc:	39 46 04             	cmp    %eax,0x4(%esi)
c00091bf:	72 49                	jb     c000920a <delete_dir_entry+0x254>
c00091c1:	8b 44 24 0c          	mov    0xc(%esp),%eax
c00091c5:	29 46 04             	sub    %eax,0x4(%esi)
c00091c8:	83 ec 04             	sub    $0x4,%esp
c00091cb:	68 00 04 00 00       	push   $0x400
c00091d0:	6a 00                	push   $0x0
c00091d2:	ff b4 24 88 02 00 00 	pushl  0x288(%esp)
c00091d9:	e8 1c 89 ff ff       	call   c0001afa <memset>
c00091de:	83 c4 0c             	add    $0xc,%esp
c00091e1:	ff b4 24 80 02 00 00 	pushl  0x280(%esp)
c00091e8:	56                   	push   %esi
c00091e9:	ff b4 24 7c 02 00 00 	pushl  0x27c(%esp)
c00091f0:	e8 28 e5 ff ff       	call   c000771d <inode_sync>
c00091f5:	83 c4 10             	add    $0x10,%esp
c00091f8:	b8 01 00 00 00       	mov    $0x1,%eax
c00091fd:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0009203:	5b                   	pop    %ebx
c0009204:	5e                   	pop    %esi
c0009205:	5f                   	pop    %edi
c0009206:	5d                   	pop    %ebp
c0009207:	c3                   	ret    
c0009208:	eb fe                	jmp    c0009208 <delete_dir_entry+0x252>
c000920a:	68 24 24 01 c0       	push   $0xc0012424
c000920f:	68 b0 af 00 c0       	push   $0xc000afb0
c0009214:	68 2d 01 00 00       	push   $0x12d
c0009219:	68 c5 2f 01 c0       	push   $0xc0012fc5
c000921e:	e8 7d 92 ff ff       	call   c00024a0 <panic_spin>
c0009223:	83 c4 10             	add    $0x10,%esp
c0009226:	eb 99                	jmp    c00091c1 <delete_dir_entry+0x20b>
c0009228:	83 c5 01             	add    $0x1,%ebp
c000922b:	81 fd 8c 00 00 00    	cmp    $0x8c,%ebp
c0009231:	74 5e                	je     c0009291 <delete_dir_entry+0x2db>
c0009233:	83 7c ac 20 00       	cmpl   $0x0,0x20(%esp,%ebp,4)
c0009238:	74 ee                	je     c0009228 <delete_dir_entry+0x272>
c000923a:	83 ec 04             	sub    $0x4,%esp
c000923d:	68 00 02 00 00       	push   $0x200
c0009242:	6a 00                	push   $0x0
c0009244:	56                   	push   %esi
c0009245:	e8 b0 88 ff ff       	call   c0001afa <memset>
c000924a:	6a 01                	push   $0x1
c000924c:	56                   	push   %esi
c000924d:	ff 74 ac 38          	pushl  0x38(%esp,%ebp,4)
c0009251:	8b 84 24 8c 02 00 00 	mov    0x28c(%esp),%eax
c0009258:	ff 70 08             	pushl  0x8(%eax)
c000925b:	e8 fe c2 ff ff       	call   c000555e <ide_read>
c0009260:	83 c4 20             	add    $0x20,%esp
c0009263:	81 7c 24 0c 00 02 00 	cmpl   $0x200,0xc(%esp)
c000926a:	00 
c000926b:	77 bb                	ja     c0009228 <delete_dir_entry+0x272>
c000926d:	bf 01 00 00 00       	mov    $0x1,%edi
c0009272:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
c0009279:	00 
c000927a:	c6 44 24 17 00       	movb   $0x0,0x17(%esp)
c000927f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009286:	00 
c0009287:	b8 00 00 00 00       	mov    $0x0,%eax
c000928c:	e9 dc fd ff ff       	jmp    c000906d <delete_dir_entry+0xb7>
c0009291:	b8 00 00 00 00       	mov    $0x0,%eax
c0009296:	e9 62 ff ff ff       	jmp    c00091fd <delete_dir_entry+0x247>
c000929b:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000929f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
c00092a3:	e9 60 fe ff ff       	jmp    c0009108 <delete_dir_entry+0x152>

c00092a8 <dir_read>:
c00092a8:	f3 0f 1e fb          	endbr32 
c00092ac:	55                   	push   %ebp
c00092ad:	57                   	push   %edi
c00092ae:	56                   	push   %esi
c00092af:	53                   	push   %ebx
c00092b0:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
c00092b6:	8b ac 24 70 02 00 00 	mov    0x270(%esp),%ebp
c00092bd:	8d 45 08             	lea    0x8(%ebp),%eax
c00092c0:	89 44 24 18          	mov    %eax,0x18(%esp)
c00092c4:	8b 75 00             	mov    0x0(%ebp),%esi
c00092c7:	8d 7c 24 20          	lea    0x20(%esp),%edi
c00092cb:	b9 8c 00 00 00       	mov    $0x8c,%ecx
c00092d0:	b8 00 00 00 00       	mov    $0x0,%eax
c00092d5:	f3 ab                	rep stos %eax,%es:(%edi)
c00092d7:	bb 00 00 00 00       	mov    $0x0,%ebx
c00092dc:	8b 44 9e 10          	mov    0x10(%esi,%ebx,4),%eax
c00092e0:	89 44 9c 20          	mov    %eax,0x20(%esp,%ebx,4)
c00092e4:	83 c3 01             	add    $0x1,%ebx
c00092e7:	83 fb 0c             	cmp    $0xc,%ebx
c00092ea:	75 f0                	jne    c00092dc <dir_read+0x34>
c00092ec:	8b 46 40             	mov    0x40(%esi),%eax
c00092ef:	85 c0                	test   %eax,%eax
c00092f1:	75 33                	jne    c0009326 <dir_read+0x7e>
c00092f3:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00092f8:	8b 40 1c             	mov    0x1c(%eax),%eax
c00092fb:	8b 50 30             	mov    0x30(%eax),%edx
c00092fe:	89 54 24 10          	mov    %edx,0x10(%esp)
c0009302:	b8 00 02 00 00       	mov    $0x200,%eax
c0009307:	89 d1                	mov    %edx,%ecx
c0009309:	ba 00 00 00 00       	mov    $0x0,%edx
c000930e:	f7 f1                	div    %ecx
c0009310:	89 44 24 14          	mov    %eax,0x14(%esp)
c0009314:	bf 01 00 00 00       	mov    $0x1,%edi
c0009319:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009320:	00 
c0009321:	e9 8b 00 00 00       	jmp    c00093b1 <dir_read+0x109>
c0009326:	6a 01                	push   $0x1
c0009328:	8d 54 24 54          	lea    0x54(%esp),%edx
c000932c:	52                   	push   %edx
c000932d:	50                   	push   %eax
c000932e:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0009333:	ff 70 08             	pushl  0x8(%eax)
c0009336:	e8 23 c2 ff ff       	call   c000555e <ide_read>
c000933b:	83 c4 10             	add    $0x10,%esp
c000933e:	bb 8c 00 00 00       	mov    $0x8c,%ebx
c0009343:	eb ae                	jmp    c00092f3 <dir_read+0x4b>
c0009345:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0009349:	01 5c 24 0c          	add    %ebx,0xc(%esp)
c000934d:	8d 4a 01             	lea    0x1(%edx),%ecx
c0009350:	83 c0 18             	add    $0x18,%eax
c0009353:	39 54 24 14          	cmp    %edx,0x14(%esp)
c0009357:	76 4b                	jbe    c00093a4 <dir_read+0xfc>
c0009359:	89 ca                	mov    %ecx,%edx
c000935b:	89 c3                	mov    %eax,%ebx
c000935d:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
c0009361:	74 ea                	je     c000934d <dir_read+0xa5>
c0009363:	8b 4d 04             	mov    0x4(%ebp),%ecx
c0009366:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c000936a:	77 d9                	ja     c0009345 <dir_read+0x9d>
c000936c:	3b 4c 24 0c          	cmp    0xc(%esp),%ecx
c0009370:	75 14                	jne    c0009386 <dir_read+0xde>
c0009372:	8b 44 24 10          	mov    0x10(%esp),%eax
c0009376:	01 45 04             	add    %eax,0x4(%ebp)
c0009379:	89 d8                	mov    %ebx,%eax
c000937b:	81 c4 5c 02 00 00    	add    $0x25c,%esp
c0009381:	5b                   	pop    %ebx
c0009382:	5e                   	pop    %esi
c0009383:	5f                   	pop    %edi
c0009384:	5d                   	pop    %ebp
c0009385:	c3                   	ret    
c0009386:	68 48 24 01 c0       	push   $0xc0012448
c000938b:	68 a4 af 00 c0       	push   $0xc000afa4
c0009390:	68 65 01 00 00       	push   $0x165
c0009395:	68 c5 2f 01 c0       	push   $0xc0012fc5
c000939a:	e8 01 91 ff ff       	call   c00024a0 <panic_spin>
c000939f:	83 c4 10             	add    $0x10,%esp
c00093a2:	eb ce                	jmp    c0009372 <dir_read+0xca>
c00093a4:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00093a8:	8d 47 01             	lea    0x1(%edi),%eax
c00093ab:	39 fb                	cmp    %edi,%ebx
c00093ad:	76 59                	jbe    c0009408 <dir_read+0x160>
c00093af:	89 c7                	mov    %eax,%edi
c00093b1:	8b 46 04             	mov    0x4(%esi),%eax
c00093b4:	39 45 04             	cmp    %eax,0x4(%ebp)
c00093b7:	73 59                	jae    c0009412 <dir_read+0x16a>
c00093b9:	83 7c bc 1c 00       	cmpl   $0x0,0x1c(%esp,%edi,4)
c00093be:	74 e8                	je     c00093a8 <dir_read+0x100>
c00093c0:	83 ec 04             	sub    $0x4,%esp
c00093c3:	68 00 02 00 00       	push   $0x200
c00093c8:	6a 00                	push   $0x0
c00093ca:	ff 74 24 24          	pushl  0x24(%esp)
c00093ce:	e8 27 87 ff ff       	call   c0001afa <memset>
c00093d3:	6a 01                	push   $0x1
c00093d5:	ff 74 24 2c          	pushl  0x2c(%esp)
c00093d9:	ff 74 bc 34          	pushl  0x34(%esp,%edi,4)
c00093dd:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c00093e2:	ff 70 08             	pushl  0x8(%eax)
c00093e5:	e8 74 c1 ff ff       	call   c000555e <ide_read>
c00093ea:	83 c4 20             	add    $0x20,%esp
c00093ed:	81 7c 24 10 00 02 00 	cmpl   $0x200,0x10(%esp)
c00093f4:	00 
c00093f5:	77 b1                	ja     c00093a8 <dir_read+0x100>
c00093f7:	8d 45 08             	lea    0x8(%ebp),%eax
c00093fa:	ba 01 00 00 00       	mov    $0x1,%edx
c00093ff:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
c0009403:	e9 53 ff ff ff       	jmp    c000935b <dir_read+0xb3>
c0009408:	bb 00 00 00 00       	mov    $0x0,%ebx
c000940d:	e9 67 ff ff ff       	jmp    c0009379 <dir_read+0xd1>
c0009412:	bb 00 00 00 00       	mov    $0x0,%ebx
c0009417:	e9 5d ff ff ff       	jmp    c0009379 <dir_read+0xd1>

c000941c <dir_is_empty>:
c000941c:	f3 0f 1e fb          	endbr32 
c0009420:	a1 b0 67 01 c0       	mov    0xc00167b0,%eax
c0009425:	8b 40 1c             	mov    0x1c(%eax),%eax
c0009428:	8b 40 30             	mov    0x30(%eax),%eax
c000942b:	01 c0                	add    %eax,%eax
c000942d:	8b 54 24 04          	mov    0x4(%esp),%edx
c0009431:	8b 12                	mov    (%edx),%edx
c0009433:	3b 42 04             	cmp    0x4(%edx),%eax
c0009436:	0f 94 c0             	sete   %al
c0009439:	0f b6 c0             	movzbl %al,%eax
c000943c:	c3                   	ret    

c000943d <dir_remove>:
c000943d:	f3 0f 1e fb          	endbr32 
c0009441:	57                   	push   %edi
c0009442:	56                   	push   %esi
c0009443:	53                   	push   %ebx
c0009444:	8b 44 24 14          	mov    0x14(%esp),%eax
c0009448:	8b 38                	mov    (%eax),%edi
c000944a:	8d 5f 14             	lea    0x14(%edi),%ebx
c000944d:	8d 77 44             	lea    0x44(%edi),%esi
c0009450:	eb 23                	jmp    c0009475 <dir_remove+0x38>
c0009452:	68 70 24 01 c0       	push   $0xc0012470
c0009457:	68 98 af 00 c0       	push   $0xc000af98
c000945c:	68 7e 01 00 00       	push   $0x17e
c0009461:	68 c5 2f 01 c0       	push   $0xc0012fc5
c0009466:	e8 35 90 ff ff       	call   c00024a0 <panic_spin>
c000946b:	83 c4 10             	add    $0x10,%esp
c000946e:	83 c3 04             	add    $0x4,%ebx
c0009471:	39 f3                	cmp    %esi,%ebx
c0009473:	74 07                	je     c000947c <dir_remove+0x3f>
c0009475:	83 3b 00             	cmpl   $0x0,(%ebx)
c0009478:	74 f4                	je     c000946e <dir_remove+0x31>
c000947a:	eb d6                	jmp    c0009452 <dir_remove+0x15>
c000947c:	83 ec 0c             	sub    $0xc,%esp
c000947f:	68 00 04 00 00       	push   $0x400
c0009484:	e8 db 9b ff ff       	call   c0003064 <sys_malloc>
c0009489:	89 c3                	mov    %eax,%ebx
c000948b:	83 c4 10             	add    $0x10,%esp
c000948e:	85 c0                	test   %eax,%eax
c0009490:	74 36                	je     c00094c8 <dir_remove+0x8b>
c0009492:	50                   	push   %eax
c0009493:	ff 37                	pushl  (%edi)
c0009495:	ff 74 24 18          	pushl  0x18(%esp)
c0009499:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c000949f:	e8 12 fb ff ff       	call   c0008fb6 <delete_dir_entry>
c00094a4:	83 c4 08             	add    $0x8,%esp
c00094a7:	ff 37                	pushl  (%edi)
c00094a9:	ff 35 b0 67 01 c0    	pushl  0xc00167b0
c00094af:	e8 9d e5 ff ff       	call   c0007a51 <inode_release>
c00094b4:	89 1c 24             	mov    %ebx,(%esp)
c00094b7:	e8 01 a1 ff ff       	call   c00035bd <sys_free>
c00094bc:	83 c4 10             	add    $0x10,%esp
c00094bf:	b8 00 00 00 00       	mov    $0x0,%eax
c00094c4:	5b                   	pop    %ebx
c00094c5:	5e                   	pop    %esi
c00094c6:	5f                   	pop    %edi
c00094c7:	c3                   	ret    
c00094c8:	83 ec 0c             	sub    $0xc,%esp
c00094cb:	68 a0 24 01 c0       	push   $0xc00124a0
c00094d0:	e8 75 af ff ff       	call   c000444a <printk>
c00094d5:	83 c4 10             	add    $0x10,%esp
c00094d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00094dd:	eb e5                	jmp    c00094c4 <dir_remove+0x87>

c00094df <copy_pcb_vaddrbitmap_stack0>:
c00094df:	f3 0f 1e fb          	endbr32 
c00094e3:	56                   	push   %esi
c00094e4:	53                   	push   %ebx
c00094e5:	83 ec 08             	sub    $0x8,%esp
c00094e8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00094ec:	8b 74 24 18          	mov    0x18(%esp),%esi
c00094f0:	68 00 10 00 00       	push   $0x1000
c00094f5:	56                   	push   %esi
c00094f6:	53                   	push   %ebx
c00094f7:	e8 a8 85 ff ff       	call   c0001aa4 <memcpy>
c00094fc:	e8 54 a5 ff ff       	call   c0003a55 <fork_pid>
c0009501:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0009505:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c000950c:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0009513:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0009517:	88 43 1d             	mov    %al,0x1d(%ebx)
c000951a:	0f b7 46 04          	movzwl 0x4(%esi),%eax
c000951e:	66 89 83 10 01 00 00 	mov    %ax,0x110(%ebx)
c0009525:	c7 43 44 00 00 00 00 	movl   $0x0,0x44(%ebx)
c000952c:	c7 43 48 00 00 00 00 	movl   $0x0,0x48(%ebx)
c0009533:	c7 43 4c 00 00 00 00 	movl   $0x0,0x4c(%ebx)
c000953a:	c7 43 50 00 00 00 00 	movl   $0x0,0x50(%ebx)
c0009541:	8d 43 64             	lea    0x64(%ebx),%eax
c0009544:	89 04 24             	mov    %eax,(%esp)
c0009547:	e8 e7 94 ff ff       	call   c0002a33 <block_desc_init>
c000954c:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
c0009553:	e8 eb 98 ff ff       	call   c0002e43 <get_kernel_pages>
c0009558:	89 c6                	mov    %eax,%esi
c000955a:	83 c4 0c             	add    $0xc,%esp
c000955d:	68 00 70 01 00       	push   $0x17000
c0009562:	ff 73 5c             	pushl  0x5c(%ebx)
c0009565:	50                   	push   %eax
c0009566:	e8 39 85 ff ff       	call   c0001aa4 <memcpy>
c000956b:	89 73 5c             	mov    %esi,0x5c(%ebx)
c000956e:	83 c3 0c             	add    $0xc,%ebx
c0009571:	89 1c 24             	mov    %ebx,(%esp)
c0009574:	e8 ee 8f ff ff       	call   c0002567 <strlen>
c0009579:	83 c4 10             	add    $0x10,%esp
c000957c:	83 f8 0a             	cmp    $0xa,%eax
c000957f:	7f 19                	jg     c000959a <copy_pcb_vaddrbitmap_stack0+0xbb>
c0009581:	83 ec 08             	sub    $0x8,%esp
c0009584:	68 4a 30 01 c0       	push   $0xc001304a
c0009589:	53                   	push   %ebx
c000958a:	e8 03 92 ff ff       	call   c0002792 <strcat>
c000958f:	b8 00 00 00 00       	mov    $0x0,%eax
c0009594:	83 c4 14             	add    $0x14,%esp
c0009597:	5b                   	pop    %ebx
c0009598:	5e                   	pop    %esi
c0009599:	c3                   	ret    
c000959a:	68 c4 24 01 c0       	push   $0xc00124c4
c000959f:	68 20 b0 00 c0       	push   $0xc000b020
c00095a4:	6a 2b                	push   $0x2b
c00095a6:	68 3a 30 01 c0       	push   $0xc001303a
c00095ab:	e8 f0 8e ff ff       	call   c00024a0 <panic_spin>
c00095b0:	83 c4 10             	add    $0x10,%esp
c00095b3:	eb cc                	jmp    c0009581 <copy_pcb_vaddrbitmap_stack0+0xa2>

c00095b5 <copy_body_stack3>:
c00095b5:	f3 0f 1e fb          	endbr32 
c00095b9:	55                   	push   %ebp
c00095ba:	57                   	push   %edi
c00095bb:	56                   	push   %esi
c00095bc:	53                   	push   %ebx
c00095bd:	83 ec 1c             	sub    $0x1c,%esp
c00095c0:	8b 44 24 34          	mov    0x34(%esp),%eax
c00095c4:	8b 50 5c             	mov    0x5c(%eax),%edx
c00095c7:	8b 40 58             	mov    0x58(%eax),%eax
c00095ca:	8b 4c 24 34          	mov    0x34(%esp),%ecx
c00095ce:	8b 69 60             	mov    0x60(%ecx),%ebp
c00095d1:	85 c0                	test   %eax,%eax
c00095d3:	0f 84 92 00 00 00    	je     c000966b <copy_body_stack3+0xb6>
c00095d9:	89 d6                	mov    %edx,%esi
c00095db:	01 d0                	add    %edx,%eax
c00095dd:	89 44 24 08          	mov    %eax,0x8(%esp)
c00095e1:	eb 76                	jmp    c0009659 <copy_body_stack3+0xa4>
c00095e3:	89 de                	mov    %ebx,%esi
c00095e5:	c1 e6 0c             	shl    $0xc,%esi
c00095e8:	01 ee                	add    %ebp,%esi
c00095ea:	83 ec 04             	sub    $0x4,%esp
c00095ed:	68 00 10 00 00       	push   $0x1000
c00095f2:	56                   	push   %esi
c00095f3:	ff 74 24 44          	pushl  0x44(%esp)
c00095f7:	e8 a8 84 ff ff       	call   c0001aa4 <memcpy>
c00095fc:	83 c4 04             	add    $0x4,%esp
c00095ff:	ff 74 24 3c          	pushl  0x3c(%esp)
c0009603:	e8 f5 b6 ff ff       	call   c0004cfd <page_dir_activate>
c0009608:	83 c4 08             	add    $0x8,%esp
c000960b:	56                   	push   %esi
c000960c:	6a 02                	push   $0x2
c000960e:	e8 3f 9f ff ff       	call   c0003552 <get_a_page_without_opvaddrbitmap>
c0009613:	83 c4 0c             	add    $0xc,%esp
c0009616:	68 00 10 00 00       	push   $0x1000
c000961b:	ff 74 24 40          	pushl  0x40(%esp)
c000961f:	56                   	push   %esi
c0009620:	e8 7f 84 ff ff       	call   c0001aa4 <memcpy>
c0009625:	83 c4 04             	add    $0x4,%esp
c0009628:	ff 74 24 40          	pushl  0x40(%esp)
c000962c:	e8 cc b6 ff ff       	call   c0004cfd <page_dir_activate>
c0009631:	83 c4 10             	add    $0x10,%esp
c0009634:	83 c3 01             	add    $0x1,%ebx
c0009637:	83 fb 08             	cmp    $0x8,%ebx
c000963a:	74 0a                	je     c0009646 <copy_body_stack3+0x91>
c000963c:	0f b6 07             	movzbl (%edi),%eax
c000963f:	0f a3 d8             	bt     %ebx,%eax
c0009642:	73 f0                	jae    c0009634 <copy_body_stack3+0x7f>
c0009644:	eb 9d                	jmp    c00095e3 <copy_body_stack3+0x2e>
c0009646:	8b 74 24 0c          	mov    0xc(%esp),%esi
c000964a:	83 c6 01             	add    $0x1,%esi
c000964d:	81 c5 00 80 00 00    	add    $0x8000,%ebp
c0009653:	3b 74 24 08          	cmp    0x8(%esp),%esi
c0009657:	74 12                	je     c000966b <copy_body_stack3+0xb6>
c0009659:	80 3e 00             	cmpb   $0x0,(%esi)
c000965c:	74 ec                	je     c000964a <copy_body_stack3+0x95>
c000965e:	bb 00 00 00 00       	mov    $0x0,%ebx
c0009663:	89 74 24 0c          	mov    %esi,0xc(%esp)
c0009667:	89 f7                	mov    %esi,%edi
c0009669:	eb d1                	jmp    c000963c <copy_body_stack3+0x87>
c000966b:	83 c4 1c             	add    $0x1c,%esp
c000966e:	5b                   	pop    %ebx
c000966f:	5e                   	pop    %esi
c0009670:	5f                   	pop    %edi
c0009671:	5d                   	pop    %ebp
c0009672:	c3                   	ret    

c0009673 <build_child_stack>:
c0009673:	f3 0f 1e fb          	endbr32 
c0009677:	8b 54 24 04          	mov    0x4(%esp),%edx
c000967b:	c7 82 e0 0f 00 00 00 	movl   $0x0,0xfe0(%edx)
c0009682:	00 00 00 
c0009685:	c7 82 b0 0f 00 00 f4 	movl   $0xc00016f4,0xfb0(%edx)
c000968c:	16 00 c0 
c000968f:	c7 82 ac 0f 00 00 00 	movl   $0x0,0xfac(%edx)
c0009696:	00 00 00 
c0009699:	c7 82 a8 0f 00 00 00 	movl   $0x0,0xfa8(%edx)
c00096a0:	00 00 00 
c00096a3:	c7 82 a4 0f 00 00 00 	movl   $0x0,0xfa4(%edx)
c00096aa:	00 00 00 
c00096ad:	c7 82 a0 0f 00 00 00 	movl   $0x0,0xfa0(%edx)
c00096b4:	00 00 00 
c00096b7:	8d 82 a0 0f 00 00    	lea    0xfa0(%edx),%eax
c00096bd:	89 02                	mov    %eax,(%edx)
c00096bf:	b8 00 00 00 00       	mov    $0x0,%eax
c00096c4:	c3                   	ret    

c00096c5 <update_inode_open_cnts>:
c00096c5:	f3 0f 1e fb          	endbr32 
c00096c9:	57                   	push   %edi
c00096ca:	56                   	push   %esi
c00096cb:	53                   	push   %ebx
c00096cc:	8b 7c 24 10          	mov    0x10(%esp),%edi
c00096d0:	8d 5f 30             	lea    0x30(%edi),%ebx
c00096d3:	83 c7 44             	add    $0x44,%edi
c00096d6:	eb 2e                	jmp    c0009706 <update_inode_open_cnts+0x41>
c00096d8:	68 50 30 01 c0       	push   $0xc0013050
c00096dd:	68 08 b0 00 c0       	push   $0xc000b008
c00096e2:	6a 7f                	push   $0x7f
c00096e4:	68 3a 30 01 c0       	push   $0xc001303a
c00096e9:	e8 b2 8d ff ff       	call   c00024a0 <panic_spin>
c00096ee:	83 c4 10             	add    $0x10,%esp
c00096f1:	8d 04 76             	lea    (%esi,%esi,2),%eax
c00096f4:	8b 04 85 c8 67 01 c0 	mov    -0x3ffe9838(,%eax,4),%eax
c00096fb:	83 40 08 01          	addl   $0x1,0x8(%eax)
c00096ff:	83 c3 04             	add    $0x4,%ebx
c0009702:	39 fb                	cmp    %edi,%ebx
c0009704:	74 0e                	je     c0009714 <update_inode_open_cnts+0x4f>
c0009706:	8b 33                	mov    (%ebx),%esi
c0009708:	83 fe 1f             	cmp    $0x1f,%esi
c000970b:	7f cb                	jg     c00096d8 <update_inode_open_cnts+0x13>
c000970d:	83 fe ff             	cmp    $0xffffffff,%esi
c0009710:	74 ed                	je     c00096ff <update_inode_open_cnts+0x3a>
c0009712:	eb dd                	jmp    c00096f1 <update_inode_open_cnts+0x2c>
c0009714:	5b                   	pop    %ebx
c0009715:	5e                   	pop    %esi
c0009716:	5f                   	pop    %edi
c0009717:	c3                   	ret    

c0009718 <copy_process>:
c0009718:	f3 0f 1e fb          	endbr32 
c000971c:	57                   	push   %edi
c000971d:	56                   	push   %esi
c000971e:	53                   	push   %ebx
c000971f:	8b 74 24 10          	mov    0x10(%esp),%esi
c0009723:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009727:	83 ec 0c             	sub    $0xc,%esp
c000972a:	6a 01                	push   $0x1
c000972c:	e8 12 97 ff ff       	call   c0002e43 <get_kernel_pages>
c0009731:	83 c4 10             	add    $0x10,%esp
c0009734:	85 c0                	test   %eax,%eax
c0009736:	74 54                	je     c000978c <copy_process+0x74>
c0009738:	89 c3                	mov    %eax,%ebx
c000973a:	83 ec 08             	sub    $0x8,%esp
c000973d:	57                   	push   %edi
c000973e:	56                   	push   %esi
c000973f:	e8 9b fd ff ff       	call   c00094df <copy_pcb_vaddrbitmap_stack0>
c0009744:	83 c4 10             	add    $0x10,%esp
c0009747:	83 f8 ff             	cmp    $0xffffffff,%eax
c000974a:	74 3c                	je     c0009788 <copy_process+0x70>
c000974c:	e8 24 b6 ff ff       	call   c0004d75 <create_page_dir>
c0009751:	89 46 54             	mov    %eax,0x54(%esi)
c0009754:	85 c0                	test   %eax,%eax
c0009756:	74 3b                	je     c0009793 <copy_process+0x7b>
c0009758:	83 ec 04             	sub    $0x4,%esp
c000975b:	53                   	push   %ebx
c000975c:	57                   	push   %edi
c000975d:	56                   	push   %esi
c000975e:	e8 52 fe ff ff       	call   c00095b5 <copy_body_stack3>
c0009763:	89 34 24             	mov    %esi,(%esp)
c0009766:	e8 08 ff ff ff       	call   c0009673 <build_child_stack>
c000976b:	89 34 24             	mov    %esi,(%esp)
c000976e:	e8 52 ff ff ff       	call   c00096c5 <update_inode_open_cnts>
c0009773:	83 c4 0c             	add    $0xc,%esp
c0009776:	6a 01                	push   $0x1
c0009778:	53                   	push   %ebx
c0009779:	6a 01                	push   $0x1
c000977b:	e8 e4 9b ff ff       	call   c0003364 <mfree_page>
c0009780:	83 c4 10             	add    $0x10,%esp
c0009783:	b8 00 00 00 00       	mov    $0x0,%eax
c0009788:	5b                   	pop    %ebx
c0009789:	5e                   	pop    %esi
c000978a:	5f                   	pop    %edi
c000978b:	c3                   	ret    
c000978c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009791:	eb f5                	jmp    c0009788 <copy_process+0x70>
c0009793:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0009798:	eb ee                	jmp    c0009788 <copy_process+0x70>

c000979a <sys_fork>:
c000979a:	f3 0f 1e fb          	endbr32 
c000979e:	57                   	push   %edi
c000979f:	56                   	push   %esi
c00097a0:	53                   	push   %ebx
c00097a1:	e8 bf a2 ff ff       	call   c0003a65 <running_thread>
c00097a6:	89 c6                	mov    %eax,%esi
c00097a8:	83 ec 0c             	sub    $0xc,%esp
c00097ab:	6a 01                	push   $0x1
c00097ad:	e8 91 96 ff ff       	call   c0002e43 <get_kernel_pages>
c00097b2:	83 c4 10             	add    $0x10,%esp
c00097b5:	85 c0                	test   %eax,%eax
c00097b7:	0f 84 00 01 00 00    	je     c00098bd <sys_fork+0x123>
c00097bd:	89 c3                	mov    %eax,%ebx
c00097bf:	85 f6                	test   %esi,%esi
c00097c1:	0f 84 f6 00 00 00    	je     c00098bd <sys_fork+0x123>
c00097c7:	e8 be 89 ff ff       	call   c000218a <close_intr>
c00097cc:	89 c7                	mov    %eax,%edi
c00097ce:	e8 9b 89 ff ff       	call   c000216e <get_intr_status>
c00097d3:	85 c0                	test   %eax,%eax
c00097d5:	75 06                	jne    c00097dd <sys_fork+0x43>
c00097d7:	83 7e 54 00          	cmpl   $0x0,0x54(%esi)
c00097db:	75 1c                	jne    c00097f9 <sys_fork+0x5f>
c00097dd:	68 e4 24 01 c0       	push   $0xc00124e4
c00097e2:	68 fc af 00 c0       	push   $0xc000affc
c00097e7:	68 b3 00 00 00       	push   $0xb3
c00097ec:	68 3a 30 01 c0       	push   $0xc001303a
c00097f1:	e8 aa 8c ff ff       	call   c00024a0 <panic_spin>
c00097f6:	83 c4 10             	add    $0x10,%esp
c00097f9:	83 ec 08             	sub    $0x8,%esp
c00097fc:	56                   	push   %esi
c00097fd:	53                   	push   %ebx
c00097fe:	e8 15 ff ff ff       	call   c0009718 <copy_process>
c0009803:	83 c4 10             	add    $0x10,%esp
c0009806:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009809:	74 5f                	je     c000986a <sys_fork+0xd0>
c000980b:	8d 73 44             	lea    0x44(%ebx),%esi
c000980e:	83 ec 08             	sub    $0x8,%esp
c0009811:	56                   	push   %esi
c0009812:	68 6c 5a 01 c0       	push   $0xc0015a6c
c0009817:	e8 ed a8 ff ff       	call   c0004109 <elem_find>
c000981c:	83 c4 10             	add    $0x10,%esp
c000981f:	85 c0                	test   %eax,%eax
c0009821:	75 5e                	jne    c0009881 <sys_fork+0xe7>
c0009823:	83 ec 08             	sub    $0x8,%esp
c0009826:	56                   	push   %esi
c0009827:	68 6c 5a 01 c0       	push   $0xc0015a6c
c000982c:	e8 73 a8 ff ff       	call   c00040a4 <list_append>
c0009831:	8d 73 4c             	lea    0x4c(%ebx),%esi
c0009834:	83 c4 08             	add    $0x8,%esp
c0009837:	56                   	push   %esi
c0009838:	68 7c 5a 01 c0       	push   $0xc0015a7c
c000983d:	e8 c7 a8 ff ff       	call   c0004109 <elem_find>
c0009842:	83 c4 10             	add    $0x10,%esp
c0009845:	85 c0                	test   %eax,%eax
c0009847:	75 56                	jne    c000989f <sys_fork+0x105>
c0009849:	83 ec 08             	sub    $0x8,%esp
c000984c:	56                   	push   %esi
c000984d:	68 7c 5a 01 c0       	push   $0xc0015a7c
c0009852:	e8 4d a8 ff ff       	call   c00040a4 <list_append>
c0009857:	89 3c 24             	mov    %edi,(%esp)
c000985a:	e8 48 89 ff ff       	call   c00021a7 <set_intr_status>
c000985f:	0f b7 43 04          	movzwl 0x4(%ebx),%eax
c0009863:	83 c4 10             	add    $0x10,%esp
c0009866:	5b                   	pop    %ebx
c0009867:	5e                   	pop    %esi
c0009868:	5f                   	pop    %edi
c0009869:	c3                   	ret    
c000986a:	83 ec 0c             	sub    $0xc,%esp
c000986d:	68 24 25 01 c0       	push   $0xc0012524
c0009872:	e8 d3 ab ff ff       	call   c000444a <printk>
c0009877:	83 c4 10             	add    $0x10,%esp
c000987a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000987f:	eb e5                	jmp    c0009866 <sys_fork+0xcc>
c0009881:	68 44 25 01 c0       	push   $0xc0012544
c0009886:	68 fc af 00 c0       	push   $0xc000affc
c000988b:	68 bb 00 00 00       	push   $0xbb
c0009890:	68 3a 30 01 c0       	push   $0xc001303a
c0009895:	e8 06 8c ff ff       	call   c00024a0 <panic_spin>
c000989a:	83 c4 10             	add    $0x10,%esp
c000989d:	eb 84                	jmp    c0009823 <sys_fork+0x89>
c000989f:	68 84 25 01 c0       	push   $0xc0012584
c00098a4:	68 fc af 00 c0       	push   $0xc000affc
c00098a9:	68 bd 00 00 00       	push   $0xbd
c00098ae:	68 3a 30 01 c0       	push   $0xc001303a
c00098b3:	e8 e8 8b ff ff       	call   c00024a0 <panic_spin>
c00098b8:	83 c4 10             	add    $0x10,%esp
c00098bb:	eb 8c                	jmp    c0009849 <sys_fork+0xaf>
c00098bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00098c2:	eb a2                	jmp    c0009866 <sys_fork+0xcc>

c00098c4 <init_all>:
c00098c4:	f3 0f 1e fb          	endbr32 
c00098c8:	83 ec 0c             	sub    $0xc,%esp
c00098cb:	e8 ba 81 ff ff       	call   c0001a8a <init_video>
c00098d0:	e8 ab 85 ff ff       	call   c0001e80 <idt_install>
c00098d5:	e8 ae 91 ff ff       	call   c0002a88 <mem_init>
c00098da:	e8 27 af ff ff       	call   c0004806 <console_init>
c00098df:	e8 cf a3 ff ff       	call   c0003cb3 <thread_init>
c00098e4:	e8 5a b2 ff ff       	call   c0004b43 <tss_init>
c00098e9:	e8 8d 88 ff ff       	call   c000217b <open_intr>
c00098ee:	e8 de c0 ff ff       	call   c00059d1 <ide_init>
c00098f3:	e8 d1 db ff ff       	call   c00074c9 <filesys_init>
c00098f8:	83 ec 0c             	sub    $0xc,%esp
c00098fb:	68 6a 30 01 c0       	push   $0xc001306a
c0009900:	e8 45 ab ff ff       	call   c000444a <printk>
c0009905:	83 c4 08             	add    $0x8,%esp
c0009908:	6a 00                	push   $0x0
c000990a:	6a 03                	push   $0x3
c000990c:	e8 5e 81 ff ff       	call   c0001a6f <settextcolor>
c0009911:	c7 04 24 71 30 01 c0 	movl   $0xc0013071,(%esp)
c0009918:	e8 2d ab ff ff       	call   c000444a <printk>
c000991d:	83 c4 08             	add    $0x8,%esp
c0009920:	6a 00                	push   $0x0
c0009922:	6a 0f                	push   $0xf
c0009924:	e8 46 81 ff ff       	call   c0001a6f <settextcolor>
c0009929:	83 c4 1c             	add    $0x1c,%esp
c000992c:	c3                   	ret    

c000992d <print_logo>:
c000992d:	f3 0f 1e fb          	endbr32 
c0009931:	57                   	push   %edi
c0009932:	53                   	push   %ebx
c0009933:	81 ec 04 02 00 00    	sub    $0x204,%esp
c0009939:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009940:	8d 7c 24 04          	lea    0x4(%esp),%edi
c0009944:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0009949:	b8 00 00 00 00       	mov    $0x0,%eax
c000994e:	f3 ab                	rep stos %eax,%es:(%edi)
c0009950:	83 ec 08             	sub    $0x8,%esp
c0009953:	6a 00                	push   $0x0
c0009955:	68 89 30 01 c0       	push   $0xc0013089
c000995a:	e8 2f ca ff ff       	call   c000638e <sys_open>
c000995f:	89 c3                	mov    %eax,%ebx
c0009961:	83 c4 0c             	add    $0xc,%esp
c0009964:	68 cc 00 00 00       	push   $0xcc
c0009969:	8d 7c 24 08          	lea    0x8(%esp),%edi
c000996d:	57                   	push   %edi
c000996e:	50                   	push   %eax
c000996f:	e8 32 cd ff ff       	call   c00066a6 <sys_read>
c0009974:	89 1c 24             	mov    %ebx,(%esp)
c0009977:	e8 10 cc ff ff       	call   c000658c <sys_close>
c000997c:	83 c4 08             	add    $0x8,%esp
c000997f:	57                   	push   %edi
c0009980:	68 ce 2a 01 c0       	push   $0xc0012ace
c0009985:	e8 c0 aa ff ff       	call   c000444a <printk>
c000998a:	81 c4 14 02 00 00    	add    $0x214,%esp
c0009990:	5b                   	pop    %ebx
c0009991:	5f                   	pop    %edi
c0009992:	c3                   	ret    

c0009993 <init>:
c0009993:	f3 0f 1e fb          	endbr32 
c0009997:	83 ec 0c             	sub    $0xc,%esp
c000999a:	e8 ad b5 ff ff       	call   c0004f4c <fork>
c000999f:	66 85 c0             	test   %ax,%ax
c00099a2:	74 02                	je     c00099a6 <init+0x13>
c00099a4:	eb fe                	jmp    c00099a4 <init+0x11>
c00099a6:	e8 e1 0a 00 00       	call   c000a48c <my_shell>
c00099ab:	68 93 30 01 c0       	push   $0xc0013093
c00099b0:	68 3c b0 00 c0       	push   $0xc000b03c
c00099b5:	6a 2c                	push   $0x2c
c00099b7:	68 ac 30 01 c0       	push   $0xc00130ac
c00099bc:	e8 df 8a ff ff       	call   c00024a0 <panic_spin>
c00099c1:	83 c4 1c             	add    $0x1c,%esp
c00099c4:	c3                   	ret    

c00099c5 <print_prompt>:
c00099c5:	f3 0f 1e fb          	endbr32 
c00099c9:	83 ec 14             	sub    $0x14,%esp
c00099cc:	6a 00                	push   $0x0
c00099ce:	6a 02                	push   $0x2
c00099d0:	e8 9a 80 ff ff       	call   c0001a6f <settextcolor>
c00099d5:	c7 04 24 bc 30 01 c0 	movl   $0xc00130bc,(%esp)
c00099dc:	e8 ad aa ff ff       	call   c000448e <printf>
c00099e1:	83 c4 08             	add    $0x8,%esp
c00099e4:	6a 00                	push   $0x0
c00099e6:	6a 0f                	push   $0xf
c00099e8:	e8 82 80 ff ff       	call   c0001a6f <settextcolor>
c00099ed:	c7 04 24 c0 30 01 c0 	movl   $0xc00130c0,(%esp)
c00099f4:	e8 95 aa ff ff       	call   c000448e <printf>
c00099f9:	83 c4 08             	add    $0x8,%esp
c00099fc:	6a 00                	push   $0x0
c00099fe:	6a 03                	push   $0x3
c0009a00:	e8 6a 80 ff ff       	call   c0001a6f <settextcolor>
c0009a05:	c7 04 24 c2 30 01 c0 	movl   $0xc00130c2,(%esp)
c0009a0c:	e8 7d aa ff ff       	call   c000448e <printf>
c0009a11:	83 c4 08             	add    $0x8,%esp
c0009a14:	6a 00                	push   $0x0
c0009a16:	6a 0f                	push   $0xf
c0009a18:	e8 52 80 ff ff       	call   c0001a6f <settextcolor>
c0009a1d:	c7 04 24 cc 30 01 c0 	movl   $0xc00130cc,(%esp)
c0009a24:	e8 65 aa ff ff       	call   c000448e <printf>
c0009a29:	83 c4 08             	add    $0x8,%esp
c0009a2c:	6a 00                	push   $0x0
c0009a2e:	6a 05                	push   $0x5
c0009a30:	e8 3a 80 ff ff       	call   c0001a6f <settextcolor>
c0009a35:	83 c4 08             	add    $0x8,%esp
c0009a38:	68 20 43 01 c0       	push   $0xc0014320
c0009a3d:	68 ce 2a 01 c0       	push   $0xc0012ace
c0009a42:	e8 47 aa ff ff       	call   c000448e <printf>
c0009a47:	83 c4 08             	add    $0x8,%esp
c0009a4a:	6a 00                	push   $0x0
c0009a4c:	6a 04                	push   $0x4
c0009a4e:	e8 1c 80 ff ff       	call   c0001a6f <settextcolor>
c0009a53:	c7 04 24 ce 30 01 c0 	movl   $0xc00130ce,(%esp)
c0009a5a:	e8 2f aa ff ff       	call   c000448e <printf>
c0009a5f:	83 c4 08             	add    $0x8,%esp
c0009a62:	6a 00                	push   $0x0
c0009a64:	6a 0f                	push   $0xf
c0009a66:	e8 04 80 ff ff       	call   c0001a6f <settextcolor>
c0009a6b:	83 c4 1c             	add    $0x1c,%esp
c0009a6e:	c3                   	ret    

c0009a6f <readline>:
c0009a6f:	f3 0f 1e fb          	endbr32 
c0009a73:	57                   	push   %edi
c0009a74:	56                   	push   %esi
c0009a75:	53                   	push   %ebx
c0009a76:	8b 74 24 10          	mov    0x10(%esp),%esi
c0009a7a:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009a7e:	85 f6                	test   %esi,%esi
c0009a80:	74 44                	je     c0009ac6 <readline+0x57>
c0009a82:	85 ff                	test   %edi,%edi
c0009a84:	7e 40                	jle    c0009ac6 <readline+0x57>
c0009a86:	89 f3                	mov    %esi,%ebx
c0009a88:	83 ec 04             	sub    $0x4,%esp
c0009a8b:	6a 01                	push   $0x1
c0009a8d:	53                   	push   %ebx
c0009a8e:	6a 00                	push   $0x0
c0009a90:	e8 cf b4 ff ff       	call   c0004f64 <read>
c0009a95:	83 c4 10             	add    $0x10,%esp
c0009a98:	83 f8 ff             	cmp    $0xffffffff,%eax
c0009a9b:	0f 84 d0 00 00 00    	je     c0009b71 <readline+0x102>
c0009aa1:	89 d8                	mov    %ebx,%eax
c0009aa3:	29 f0                	sub    %esi,%eax
c0009aa5:	39 f8                	cmp    %edi,%eax
c0009aa7:	0f 8d c4 00 00 00    	jge    c0009b71 <readline+0x102>
c0009aad:	0f b6 13             	movzbl (%ebx),%edx
c0009ab0:	8d 42 f8             	lea    -0x8(%edx),%eax
c0009ab3:	3c 0c                	cmp    $0xc,%al
c0009ab5:	0f 87 9f 00 00 00    	ja     c0009b5a <readline+0xeb>
c0009abb:	0f b6 c0             	movzbl %al,%eax
c0009abe:	3e ff 24 85 44 b0 00 	notrack jmp *-0x3fff4fbc(,%eax,4)
c0009ac5:	c0 
c0009ac6:	68 d3 30 01 c0       	push   $0xc00130d3
c0009acb:	68 90 b0 00 c0       	push   $0xc000b090
c0009ad0:	6a 21                	push   $0x21
c0009ad2:	68 ec 30 01 c0       	push   $0xc00130ec
c0009ad7:	e8 c4 89 ff ff       	call   c00024a0 <panic_spin>
c0009adc:	83 c4 10             	add    $0x10,%esp
c0009adf:	eb a5                	jmp    c0009a86 <readline+0x17>
c0009ae1:	39 f3                	cmp    %esi,%ebx
c0009ae3:	74 1c                	je     c0009b01 <readline+0x92>
c0009ae5:	83 ec 0c             	sub    $0xc,%esp
c0009ae8:	6a 08                	push   $0x8
c0009aea:	e8 8f b4 ff ff       	call   c0004f7e <putchar>
c0009aef:	83 eb 01             	sub    $0x1,%ebx
c0009af2:	c6 43 01 00          	movb   $0x0,0x1(%ebx)
c0009af6:	83 c4 10             	add    $0x10,%esp
c0009af9:	39 de                	cmp    %ebx,%esi
c0009afb:	75 e8                	jne    c0009ae5 <readline+0x76>
c0009afd:	89 f3                	mov    %esi,%ebx
c0009aff:	eb 87                	jmp    c0009a88 <readline+0x19>
c0009b01:	89 f3                	mov    %esi,%ebx
c0009b03:	eb 83                	jmp    c0009a88 <readline+0x19>
c0009b05:	c6 03 00             	movb   $0x0,(%ebx)
c0009b08:	83 ec 0c             	sub    $0xc,%esp
c0009b0b:	6a 0a                	push   $0xa
c0009b0d:	e8 6c b4 ff ff       	call   c0004f7e <putchar>
c0009b12:	83 c4 10             	add    $0x10,%esp
c0009b15:	5b                   	pop    %ebx
c0009b16:	5e                   	pop    %esi
c0009b17:	5f                   	pop    %edi
c0009b18:	c3                   	ret    
c0009b19:	80 3e 08             	cmpb   $0x8,(%esi)
c0009b1c:	0f 84 66 ff ff ff    	je     c0009a88 <readline+0x19>
c0009b22:	83 eb 01             	sub    $0x1,%ebx
c0009b25:	83 ec 0c             	sub    $0xc,%esp
c0009b28:	6a 08                	push   $0x8
c0009b2a:	e8 4f b4 ff ff       	call   c0004f7e <putchar>
c0009b2f:	83 c4 10             	add    $0x10,%esp
c0009b32:	e9 51 ff ff ff       	jmp    c0009a88 <readline+0x19>
c0009b37:	c6 03 00             	movb   $0x0,(%ebx)
c0009b3a:	e8 dd 7c ff ff       	call   c000181c <cls>
c0009b3f:	e8 81 fe ff ff       	call   c00099c5 <print_prompt>
c0009b44:	83 ec 08             	sub    $0x8,%esp
c0009b47:	56                   	push   %esi
c0009b48:	68 ce 2a 01 c0       	push   $0xc0012ace
c0009b4d:	e8 3c a9 ff ff       	call   c000448e <printf>
c0009b52:	83 c4 10             	add    $0x10,%esp
c0009b55:	e9 2e ff ff ff       	jmp    c0009a88 <readline+0x19>
c0009b5a:	83 ec 0c             	sub    $0xc,%esp
c0009b5d:	0f be d2             	movsbl %dl,%edx
c0009b60:	52                   	push   %edx
c0009b61:	e8 18 b4 ff ff       	call   c0004f7e <putchar>
c0009b66:	83 c3 01             	add    $0x1,%ebx
c0009b69:	83 c4 10             	add    $0x10,%esp
c0009b6c:	e9 17 ff ff ff       	jmp    c0009a88 <readline+0x19>
c0009b71:	83 ec 0c             	sub    $0xc,%esp
c0009b74:	68 c0 25 01 c0       	push   $0xc00125c0
c0009b79:	e8 10 a9 ff ff       	call   c000448e <printf>
c0009b7e:	83 c4 10             	add    $0x10,%esp
c0009b81:	eb 92                	jmp    c0009b15 <readline+0xa6>

c0009b83 <cmd_parse>:
c0009b83:	f3 0f 1e fb          	endbr32 
c0009b87:	57                   	push   %edi
c0009b88:	56                   	push   %esi
c0009b89:	53                   	push   %ebx
c0009b8a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0009b8e:	8b 7c 24 14          	mov    0x14(%esp),%edi
c0009b92:	0f b6 74 24 18       	movzbl 0x18(%esp),%esi
c0009b97:	85 db                	test   %ebx,%ebx
c0009b99:	74 1e                	je     c0009bb9 <cmd_parse+0x36>
c0009b9b:	89 f8                	mov    %edi,%eax
c0009b9d:	8d 57 40             	lea    0x40(%edi),%edx
c0009ba0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0009ba6:	83 c0 04             	add    $0x4,%eax
c0009ba9:	39 d0                	cmp    %edx,%eax
c0009bab:	75 f3                	jne    c0009ba0 <cmd_parse+0x1d>
c0009bad:	b9 00 00 00 00       	mov    $0x0,%ecx
c0009bb2:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009bb5:	75 34                	jne    c0009beb <cmd_parse+0x68>
c0009bb7:	eb 74                	jmp    c0009c2d <cmd_parse+0xaa>
c0009bb9:	68 fd 30 01 c0       	push   $0xc00130fd
c0009bbe:	68 84 b0 00 c0       	push   $0xc000b084
c0009bc3:	6a 47                	push   $0x47
c0009bc5:	68 ec 30 01 c0       	push   $0xc00130ec
c0009bca:	e8 d1 88 ff ff       	call   c00024a0 <panic_spin>
c0009bcf:	83 c4 10             	add    $0x10,%esp
c0009bd2:	eb c7                	jmp    c0009b9b <cmd_parse+0x18>
c0009bd4:	84 c0                	test   %al,%al
c0009bd6:	74 06                	je     c0009bde <cmd_parse+0x5b>
c0009bd8:	c6 03 00             	movb   $0x0,(%ebx)
c0009bdb:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0009bde:	83 f9 11             	cmp    $0x11,%ecx
c0009be1:	74 45                	je     c0009c28 <cmd_parse+0xa5>
c0009be3:	83 c1 01             	add    $0x1,%ecx
c0009be6:	80 3b 00             	cmpb   $0x0,(%ebx)
c0009be9:	74 42                	je     c0009c2d <cmd_parse+0xaa>
c0009beb:	0f b6 13             	movzbl (%ebx),%edx
c0009bee:	89 f0                	mov    %esi,%eax
c0009bf0:	38 d0                	cmp    %dl,%al
c0009bf2:	75 30                	jne    c0009c24 <cmd_parse+0xa1>
c0009bf4:	83 c3 01             	add    $0x1,%ebx
c0009bf7:	0f b6 03             	movzbl (%ebx),%eax
c0009bfa:	38 d0                	cmp    %dl,%al
c0009bfc:	74 f6                	je     c0009bf4 <cmd_parse+0x71>
c0009bfe:	84 c0                	test   %al,%al
c0009c00:	74 2b                	je     c0009c2d <cmd_parse+0xaa>
c0009c02:	89 1c 8f             	mov    %ebx,(%edi,%ecx,4)
c0009c05:	0f b6 03             	movzbl (%ebx),%eax
c0009c08:	89 f2                	mov    %esi,%edx
c0009c0a:	38 c2                	cmp    %al,%dl
c0009c0c:	74 c6                	je     c0009bd4 <cmd_parse+0x51>
c0009c0e:	84 c0                	test   %al,%al
c0009c10:	74 c2                	je     c0009bd4 <cmd_parse+0x51>
c0009c12:	83 c3 01             	add    $0x1,%ebx
c0009c15:	0f b6 03             	movzbl (%ebx),%eax
c0009c18:	89 f2                	mov    %esi,%edx
c0009c1a:	38 d0                	cmp    %dl,%al
c0009c1c:	74 b6                	je     c0009bd4 <cmd_parse+0x51>
c0009c1e:	84 c0                	test   %al,%al
c0009c20:	75 f0                	jne    c0009c12 <cmd_parse+0x8f>
c0009c22:	eb b0                	jmp    c0009bd4 <cmd_parse+0x51>
c0009c24:	89 d0                	mov    %edx,%eax
c0009c26:	eb d6                	jmp    c0009bfe <cmd_parse+0x7b>
c0009c28:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c0009c2d:	89 c8                	mov    %ecx,%eax
c0009c2f:	5b                   	pop    %ebx
c0009c30:	5e                   	pop    %esi
c0009c31:	5f                   	pop    %edi
c0009c32:	c3                   	ret    

c0009c33 <wash_path>:
c0009c33:	f3 0f 1e fb          	endbr32 
c0009c37:	57                   	push   %edi
c0009c38:	56                   	push   %esi
c0009c39:	53                   	push   %ebx
c0009c3a:	83 ec 10             	sub    $0x10,%esp
c0009c3d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
c0009c41:	8b 74 24 24          	mov    0x24(%esp),%esi
c0009c45:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009c48:	75 46                	jne    c0009c90 <wash_path+0x5d>
c0009c4a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009c51:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
c0009c58:	00 
c0009c59:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009c60:	00 
c0009c61:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009c68:	00 
c0009c69:	83 ec 08             	sub    $0x8,%esp
c0009c6c:	8d 44 24 08          	lea    0x8(%esp),%eax
c0009c70:	50                   	push   %eax
c0009c71:	53                   	push   %ebx
c0009c72:	e8 d5 c3 ff ff       	call   c000604c <path_parse>
c0009c77:	89 c7                	mov    %eax,%edi
c0009c79:	83 c4 10             	add    $0x10,%esp
c0009c7c:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009c80:	75 2c                	jne    c0009cae <wash_path+0x7b>
c0009c82:	c6 06 2f             	movb   $0x2f,(%esi)
c0009c85:	c6 46 01 00          	movb   $0x0,0x1(%esi)
c0009c89:	83 c4 10             	add    $0x10,%esp
c0009c8c:	5b                   	pop    %ebx
c0009c8d:	5e                   	pop    %esi
c0009c8e:	5f                   	pop    %edi
c0009c8f:	c3                   	ret    
c0009c90:	68 0d 31 01 c0       	push   $0xc001310d
c0009c95:	68 78 b0 00 c0       	push   $0xc000b078
c0009c9a:	68 b0 00 00 00       	push   $0xb0
c0009c9f:	68 ec 30 01 c0       	push   $0xc00130ec
c0009ca4:	e8 f7 87 ff ff       	call   c00024a0 <panic_spin>
c0009ca9:	83 c4 10             	add    $0x10,%esp
c0009cac:	eb 9c                	jmp    c0009c4a <wash_path+0x17>
c0009cae:	c6 06 00             	movb   $0x0,(%esi)
c0009cb1:	83 ec 08             	sub    $0x8,%esp
c0009cb4:	68 80 2d 01 c0       	push   $0xc0012d80
c0009cb9:	56                   	push   %esi
c0009cba:	e8 d3 8a ff ff       	call   c0002792 <strcat>
c0009cbf:	83 c4 10             	add    $0x10,%esp
c0009cc2:	89 e3                	mov    %esp,%ebx
c0009cc4:	eb 2f                	jmp    c0009cf5 <wash_path+0xc2>
c0009cc6:	c6 40 01 00          	movb   $0x0,0x1(%eax)
c0009cca:	eb 15                	jmp    c0009ce1 <wash_path+0xae>
c0009ccc:	83 ec 08             	sub    $0x8,%esp
c0009ccf:	53                   	push   %ebx
c0009cd0:	68 84 2d 01 c0       	push   $0xc0012d84
c0009cd5:	e8 26 89 ff ff       	call   c0002600 <strcmp>
c0009cda:	83 c4 10             	add    $0x10,%esp
c0009cdd:	84 c0                	test   %al,%al
c0009cdf:	75 46                	jne    c0009d27 <wash_path+0xf4>
c0009ce1:	83 ec 04             	sub    $0x4,%esp
c0009ce4:	6a 10                	push   $0x10
c0009ce6:	6a 00                	push   $0x0
c0009ce8:	53                   	push   %ebx
c0009ce9:	e8 0c 7e ff ff       	call   c0001afa <memset>
c0009cee:	83 c4 10             	add    $0x10,%esp
c0009cf1:	85 ff                	test   %edi,%edi
c0009cf3:	75 69                	jne    c0009d5e <wash_path+0x12b>
c0009cf5:	80 3c 24 00          	cmpb   $0x0,(%esp)
c0009cf9:	74 8e                	je     c0009c89 <wash_path+0x56>
c0009cfb:	83 ec 08             	sub    $0x8,%esp
c0009cfe:	53                   	push   %ebx
c0009cff:	68 83 2d 01 c0       	push   $0xc0012d83
c0009d04:	e8 f7 88 ff ff       	call   c0002600 <strcmp>
c0009d09:	83 c4 10             	add    $0x10,%esp
c0009d0c:	84 c0                	test   %al,%al
c0009d0e:	75 bc                	jne    c0009ccc <wash_path+0x99>
c0009d10:	83 ec 08             	sub    $0x8,%esp
c0009d13:	6a 2f                	push   $0x2f
c0009d15:	56                   	push   %esi
c0009d16:	e8 ac 89 ff ff       	call   c00026c7 <strrchr>
c0009d1b:	83 c4 10             	add    $0x10,%esp
c0009d1e:	39 c6                	cmp    %eax,%esi
c0009d20:	74 a4                	je     c0009cc6 <wash_path+0x93>
c0009d22:	c6 00 00             	movb   $0x0,(%eax)
c0009d25:	eb ba                	jmp    c0009ce1 <wash_path+0xae>
c0009d27:	83 ec 08             	sub    $0x8,%esp
c0009d2a:	68 80 2d 01 c0       	push   $0xc0012d80
c0009d2f:	56                   	push   %esi
c0009d30:	e8 cb 88 ff ff       	call   c0002600 <strcmp>
c0009d35:	83 c4 10             	add    $0x10,%esp
c0009d38:	84 c0                	test   %al,%al
c0009d3a:	75 0f                	jne    c0009d4b <wash_path+0x118>
c0009d3c:	83 ec 08             	sub    $0x8,%esp
c0009d3f:	53                   	push   %ebx
c0009d40:	56                   	push   %esi
c0009d41:	e8 4c 8a ff ff       	call   c0002792 <strcat>
c0009d46:	83 c4 10             	add    $0x10,%esp
c0009d49:	eb 96                	jmp    c0009ce1 <wash_path+0xae>
c0009d4b:	83 ec 08             	sub    $0x8,%esp
c0009d4e:	68 80 2d 01 c0       	push   $0xc0012d80
c0009d53:	56                   	push   %esi
c0009d54:	e8 39 8a ff ff       	call   c0002792 <strcat>
c0009d59:	83 c4 10             	add    $0x10,%esp
c0009d5c:	eb de                	jmp    c0009d3c <wash_path+0x109>
c0009d5e:	83 ec 08             	sub    $0x8,%esp
c0009d61:	53                   	push   %ebx
c0009d62:	57                   	push   %edi
c0009d63:	e8 e4 c2 ff ff       	call   c000604c <path_parse>
c0009d68:	89 c7                	mov    %eax,%edi
c0009d6a:	83 c4 10             	add    $0x10,%esp
c0009d6d:	eb 86                	jmp    c0009cf5 <wash_path+0xc2>

c0009d6f <make_clear_abs_path>:
c0009d6f:	f3 0f 1e fb          	endbr32 
c0009d73:	57                   	push   %edi
c0009d74:	53                   	push   %ebx
c0009d75:	81 ec 04 02 00 00    	sub    $0x204,%esp
c0009d7b:	8b 9c 24 10 02 00 00 	mov    0x210(%esp),%ebx
c0009d82:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0009d89:	8d 7c 24 04          	lea    0x4(%esp),%edi
c0009d8d:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c0009d92:	b8 00 00 00 00       	mov    $0x0,%eax
c0009d97:	f3 ab                	rep stos %eax,%es:(%edi)
c0009d99:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0009d9c:	75 27                	jne    c0009dc5 <make_clear_abs_path+0x56>
c0009d9e:	83 ec 08             	sub    $0x8,%esp
c0009da1:	53                   	push   %ebx
c0009da2:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c0009da6:	57                   	push   %edi
c0009da7:	e8 e6 89 ff ff       	call   c0002792 <strcat>
c0009dac:	83 c4 08             	add    $0x8,%esp
c0009daf:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c0009db6:	57                   	push   %edi
c0009db7:	e8 77 fe ff ff       	call   c0009c33 <wash_path>
c0009dbc:	81 c4 14 02 00 00    	add    $0x214,%esp
c0009dc2:	5b                   	pop    %ebx
c0009dc3:	5f                   	pop    %edi
c0009dc4:	c3                   	ret    
c0009dc5:	83 ec 04             	sub    $0x4,%esp
c0009dc8:	68 00 02 00 00       	push   $0x200
c0009dcd:	6a 00                	push   $0x0
c0009dcf:	8d 7c 24 0c          	lea    0xc(%esp),%edi
c0009dd3:	57                   	push   %edi
c0009dd4:	e8 21 7d ff ff       	call   c0001afa <memset>
c0009dd9:	83 c4 08             	add    $0x8,%esp
c0009ddc:	68 00 02 00 00       	push   $0x200
c0009de1:	57                   	push   %edi
c0009de2:	e8 aa b1 ff ff       	call   c0004f91 <getcwd>
c0009de7:	83 c4 10             	add    $0x10,%esp
c0009dea:	85 c0                	test   %eax,%eax
c0009dec:	74 b0                	je     c0009d9e <make_clear_abs_path+0x2f>
c0009dee:	80 3c 24 2f          	cmpb   $0x2f,(%esp)
c0009df2:	75 07                	jne    c0009dfb <make_clear_abs_path+0x8c>
c0009df4:	80 7c 24 01 00       	cmpb   $0x0,0x1(%esp)
c0009df9:	74 a3                	je     c0009d9e <make_clear_abs_path+0x2f>
c0009dfb:	83 ec 08             	sub    $0x8,%esp
c0009dfe:	68 80 2d 01 c0       	push   $0xc0012d80
c0009e03:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0009e07:	50                   	push   %eax
c0009e08:	e8 85 89 ff ff       	call   c0002792 <strcat>
c0009e0d:	83 c4 10             	add    $0x10,%esp
c0009e10:	eb 8c                	jmp    c0009d9e <make_clear_abs_path+0x2f>

c0009e12 <buildin_pwd>:
c0009e12:	f3 0f 1e fb          	endbr32 
c0009e16:	83 ec 0c             	sub    $0xc,%esp
c0009e19:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c0009e1e:	74 14                	je     c0009e34 <buildin_pwd+0x22>
c0009e20:	83 ec 0c             	sub    $0xc,%esp
c0009e23:	68 26 31 01 c0       	push   $0xc0013126
c0009e28:	e8 61 a6 ff ff       	call   c000448e <printf>
c0009e2d:	83 c4 10             	add    $0x10,%esp
c0009e30:	83 c4 0c             	add    $0xc,%esp
c0009e33:	c3                   	ret    
c0009e34:	83 ec 08             	sub    $0x8,%esp
c0009e37:	68 00 02 00 00       	push   $0x200
c0009e3c:	68 20 41 01 c0       	push   $0xc0014120
c0009e41:	e8 4b b1 ff ff       	call   c0004f91 <getcwd>
c0009e46:	83 c4 10             	add    $0x10,%esp
c0009e49:	85 c0                	test   %eax,%eax
c0009e4b:	74 17                	je     c0009e64 <buildin_pwd+0x52>
c0009e4d:	83 ec 08             	sub    $0x8,%esp
c0009e50:	68 20 41 01 c0       	push   $0xc0014120
c0009e55:	68 c0 31 01 c0       	push   $0xc00131c0
c0009e5a:	e8 2f a6 ff ff       	call   c000448e <printf>
c0009e5f:	83 c4 10             	add    $0x10,%esp
c0009e62:	eb cc                	jmp    c0009e30 <buildin_pwd+0x1e>
c0009e64:	83 ec 0c             	sub    $0xc,%esp
c0009e67:	68 08 26 01 c0       	push   $0xc0012608
c0009e6c:	e8 1d a6 ff ff       	call   c000448e <printf>
c0009e71:	83 c4 10             	add    $0x10,%esp
c0009e74:	eb ba                	jmp    c0009e30 <buildin_pwd+0x1e>

c0009e76 <buildin_cd>:
c0009e76:	f3 0f 1e fb          	endbr32 
c0009e7a:	83 ec 0c             	sub    $0xc,%esp
c0009e7d:	8b 44 24 10          	mov    0x10(%esp),%eax
c0009e81:	83 f8 02             	cmp    $0x2,%eax
c0009e84:	77 33                	ja     c0009eb9 <buildin_cd+0x43>
c0009e86:	83 f8 01             	cmp    $0x1,%eax
c0009e89:	75 45                	jne    c0009ed0 <buildin_cd+0x5a>
c0009e8b:	c6 05 20 41 01 c0 2f 	movb   $0x2f,0xc0014120
c0009e92:	c6 05 21 41 01 c0 00 	movb   $0x0,0xc0014121
c0009e99:	83 ec 0c             	sub    $0xc,%esp
c0009e9c:	68 20 41 01 c0       	push   $0xc0014120
c0009ea1:	e8 c1 b1 ff ff       	call   c0005067 <chdir>
c0009ea6:	89 c2                	mov    %eax,%edx
c0009ea8:	83 c4 10             	add    $0x10,%esp
c0009eab:	b8 20 41 01 c0       	mov    $0xc0014120,%eax
c0009eb0:	83 fa ff             	cmp    $0xffffffff,%edx
c0009eb3:	74 34                	je     c0009ee9 <buildin_cd+0x73>
c0009eb5:	83 c4 0c             	add    $0xc,%esp
c0009eb8:	c3                   	ret    
c0009eb9:	83 ec 0c             	sub    $0xc,%esp
c0009ebc:	68 41 31 01 c0       	push   $0xc0013141
c0009ec1:	e8 c8 a5 ff ff       	call   c000448e <printf>
c0009ec6:	83 c4 10             	add    $0x10,%esp
c0009ec9:	b8 00 00 00 00       	mov    $0x0,%eax
c0009ece:	eb e5                	jmp    c0009eb5 <buildin_cd+0x3f>
c0009ed0:	83 ec 08             	sub    $0x8,%esp
c0009ed3:	68 20 41 01 c0       	push   $0xc0014120
c0009ed8:	8b 44 24 20          	mov    0x20(%esp),%eax
c0009edc:	ff 70 04             	pushl  0x4(%eax)
c0009edf:	e8 8b fe ff ff       	call   c0009d6f <make_clear_abs_path>
c0009ee4:	83 c4 10             	add    $0x10,%esp
c0009ee7:	eb b0                	jmp    c0009e99 <buildin_cd+0x23>
c0009ee9:	83 ec 08             	sub    $0x8,%esp
c0009eec:	50                   	push   %eax
c0009eed:	68 5f 31 01 c0       	push   $0xc001315f
c0009ef2:	e8 97 a5 ff ff       	call   c000448e <printf>
c0009ef7:	83 c4 10             	add    $0x10,%esp
c0009efa:	b8 00 00 00 00       	mov    $0x0,%eax
c0009eff:	eb b4                	jmp    c0009eb5 <buildin_cd+0x3f>

c0009f01 <buildin_ls>:
c0009f01:	f3 0f 1e fb          	endbr32 
c0009f05:	55                   	push   %ebp
c0009f06:	57                   	push   %edi
c0009f07:	56                   	push   %esi
c0009f08:	53                   	push   %ebx
c0009f09:	81 ec 30 02 00 00    	sub    $0x230,%esp
c0009f0f:	6a 0c                	push   $0xc
c0009f11:	6a 00                	push   $0x0
c0009f13:	8d 84 24 20 02 00 00 	lea    0x220(%esp),%eax
c0009f1a:	50                   	push   %eax
c0009f1b:	e8 da 7b ff ff       	call   c0001afa <memset>
c0009f20:	83 c4 10             	add    $0x10,%esp
c0009f23:	83 bc 24 40 02 00 00 	cmpl   $0x1,0x240(%esp)
c0009f2a:	01 
c0009f2b:	0f 86 38 01 00 00    	jbe    c000a069 <buildin_ls+0x168>
c0009f31:	8b 84 24 44 02 00 00 	mov    0x244(%esp),%eax
c0009f38:	8d 58 04             	lea    0x4(%eax),%ebx
c0009f3b:	be 01 00 00 00       	mov    $0x1,%esi
c0009f40:	bf 00 00 00 00       	mov    $0x0,%edi
c0009f45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0009f4c:	00 
c0009f4d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
c0009f54:	00 
c0009f55:	bd 01 00 00 00       	mov    $0x1,%ebp
c0009f5a:	eb 28                	jmp    c0009f84 <buildin_ls+0x83>
c0009f5c:	83 ec 08             	sub    $0x8,%esp
c0009f5f:	50                   	push   %eax
c0009f60:	68 79 31 01 c0       	push   $0xc0013179
c0009f65:	e8 96 86 ff ff       	call   c0002600 <strcmp>
c0009f6a:	83 c4 10             	add    $0x10,%esp
c0009f6d:	84 c0                	test   %al,%al
c0009f6f:	75 2a                	jne    c0009f9b <buildin_ls+0x9a>
c0009f71:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
c0009f75:	83 c6 01             	add    $0x1,%esi
c0009f78:	83 c3 04             	add    $0x4,%ebx
c0009f7b:	39 b4 24 40 02 00 00 	cmp    %esi,0x240(%esp)
c0009f82:	74 76                	je     c0009ffa <buildin_ls+0xf9>
c0009f84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
c0009f88:	8b 03                	mov    (%ebx),%eax
c0009f8a:	80 38 2d             	cmpb   $0x2d,(%eax)
c0009f8d:	74 cd                	je     c0009f5c <buildin_ls+0x5b>
c0009f8f:	85 ff                	test   %edi,%edi
c0009f91:	75 4c                	jne    c0009fdf <buildin_ls+0xde>
c0009f93:	89 44 24 08          	mov    %eax,0x8(%esp)
c0009f97:	89 ef                	mov    %ebp,%edi
c0009f99:	eb da                	jmp    c0009f75 <buildin_ls+0x74>
c0009f9b:	83 ec 08             	sub    $0x8,%esp
c0009f9e:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009fa2:	ff 30                	pushl  (%eax)
c0009fa4:	68 7c 31 01 c0       	push   $0xc001317c
c0009fa9:	e8 52 86 ff ff       	call   c0002600 <strcmp>
c0009fae:	83 c4 10             	add    $0x10,%esp
c0009fb1:	84 c0                	test   %al,%al
c0009fb3:	75 12                	jne    c0009fc7 <buildin_ls+0xc6>
c0009fb5:	83 ec 0c             	sub    $0xc,%esp
c0009fb8:	68 34 26 01 c0       	push   $0xc0012634
c0009fbd:	e8 cc a4 ff ff       	call   c000448e <printf>
c0009fc2:	83 c4 10             	add    $0x10,%esp
c0009fc5:	eb 28                	jmp    c0009fef <buildin_ls+0xee>
c0009fc7:	83 ec 08             	sub    $0x8,%esp
c0009fca:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0009fce:	ff 30                	pushl  (%eax)
c0009fd0:	68 a4 26 01 c0       	push   $0xc00126a4
c0009fd5:	e8 b4 a4 ff ff       	call   c000448e <printf>
c0009fda:	83 c4 10             	add    $0x10,%esp
c0009fdd:	eb 10                	jmp    c0009fef <buildin_ls+0xee>
c0009fdf:	83 ec 0c             	sub    $0xc,%esp
c0009fe2:	68 7f 31 01 c0       	push   $0xc001317f
c0009fe7:	e8 a2 a4 ff ff       	call   c000448e <printf>
c0009fec:	83 c4 10             	add    $0x10,%esp
c0009fef:	81 c4 2c 02 00 00    	add    $0x22c,%esp
c0009ff5:	5b                   	pop    %ebx
c0009ff6:	5e                   	pop    %esi
c0009ff7:	5f                   	pop    %edi
c0009ff8:	5d                   	pop    %ebp
c0009ff9:	c3                   	ret    
c0009ffa:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
c0009fff:	74 70                	je     c000a071 <buildin_ls+0x170>
c000a001:	83 ec 08             	sub    $0x8,%esp
c000a004:	68 20 41 01 c0       	push   $0xc0014120
c000a009:	ff 74 24 14          	pushl  0x14(%esp)
c000a00d:	e8 5d fd ff ff       	call   c0009d6f <make_clear_abs_path>
c000a012:	83 c4 10             	add    $0x10,%esp
c000a015:	83 ec 08             	sub    $0x8,%esp
c000a018:	8d 84 24 1c 02 00 00 	lea    0x21c(%esp),%eax
c000a01f:	50                   	push   %eax
c000a020:	68 20 41 01 c0       	push   $0xc0014120
c000a025:	e8 4f b0 ff ff       	call   c0005079 <stat>
c000a02a:	83 c4 10             	add    $0x10,%esp
c000a02d:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a030:	74 6d                	je     c000a09f <buildin_ls+0x19e>
c000a032:	83 bc 24 1c 02 00 00 	cmpl   $0x2,0x21c(%esp)
c000a039:	02 
c000a03a:	74 7d                	je     c000a0b9 <buildin_ls+0x1b8>
c000a03c:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000a041:	0f 84 05 02 00 00    	je     c000a24c <buildin_ls+0x34b>
c000a047:	68 20 41 01 c0       	push   $0xc0014120
c000a04c:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a053:	ff b4 24 1c 02 00 00 	pushl  0x21c(%esp)
c000a05a:	68 b5 31 01 c0       	push   $0xc00131b5
c000a05f:	e8 2a a4 ff ff       	call   c000448e <printf>
c000a064:	83 c4 10             	add    $0x10,%esp
c000a067:	eb 86                	jmp    c0009fef <buildin_ls+0xee>
c000a069:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c000a070:	00 
c000a071:	83 ec 08             	sub    $0x8,%esp
c000a074:	68 00 02 00 00       	push   $0x200
c000a079:	68 20 41 01 c0       	push   $0xc0014120
c000a07e:	e8 0e af ff ff       	call   c0004f91 <getcwd>
c000a083:	83 c4 10             	add    $0x10,%esp
c000a086:	85 c0                	test   %eax,%eax
c000a088:	75 8b                	jne    c000a015 <buildin_ls+0x114>
c000a08a:	83 ec 0c             	sub    $0xc,%esp
c000a08d:	68 e0 26 01 c0       	push   $0xc00126e0
c000a092:	e8 f7 a3 ff ff       	call   c000448e <printf>
c000a097:	83 c4 10             	add    $0x10,%esp
c000a09a:	e9 50 ff ff ff       	jmp    c0009fef <buildin_ls+0xee>
c000a09f:	83 ec 08             	sub    $0x8,%esp
c000a0a2:	68 20 41 01 c0       	push   $0xc0014120
c000a0a7:	68 04 27 01 c0       	push   $0xc0012704
c000a0ac:	e8 dd a3 ff ff       	call   c000448e <printf>
c000a0b1:	83 c4 10             	add    $0x10,%esp
c000a0b4:	e9 36 ff ff ff       	jmp    c0009fef <buildin_ls+0xee>
c000a0b9:	83 ec 0c             	sub    $0xc,%esp
c000a0bc:	68 20 41 01 c0       	push   $0xc0014120
c000a0c1:	e8 47 af ff ff       	call   c000500d <opendir>
c000a0c6:	89 c5                	mov    %eax,%ebp
c000a0c8:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
c000a0cf:	00 
c000a0d0:	8d 7c 24 28          	lea    0x28(%esp),%edi
c000a0d4:	b9 7f 00 00 00       	mov    $0x7f,%ecx
c000a0d9:	b8 00 00 00 00       	mov    $0x0,%eax
c000a0de:	f3 ab                	rep stos %eax,%es:(%edi)
c000a0e0:	c7 04 24 20 41 01 c0 	movl   $0xc0014120,(%esp)
c000a0e7:	e8 7b 84 ff ff       	call   c0002567 <strlen>
c000a0ec:	89 c7                	mov    %eax,%edi
c000a0ee:	89 44 24 14          	mov    %eax,0x14(%esp)
c000a0f2:	83 c4 0c             	add    $0xc,%esp
c000a0f5:	50                   	push   %eax
c000a0f6:	68 20 41 01 c0       	push   $0xc0014120
c000a0fb:	8d 44 24 20          	lea    0x20(%esp),%eax
c000a0ff:	50                   	push   %eax
c000a100:	e8 9f 79 ff ff       	call   c0001aa4 <memcpy>
c000a105:	83 c4 10             	add    $0x10,%esp
c000a108:	89 f8                	mov    %edi,%eax
c000a10a:	80 7c 3c 13 2f       	cmpb   $0x2f,0x13(%esp,%edi,1)
c000a10f:	74 0c                	je     c000a11d <buildin_ls+0x21c>
c000a111:	c6 44 3c 14 2f       	movb   $0x2f,0x14(%esp,%edi,1)
c000a116:	83 c0 01             	add    $0x1,%eax
c000a119:	89 44 24 04          	mov    %eax,0x4(%esp)
c000a11d:	83 ec 0c             	sub    $0xc,%esp
c000a120:	55                   	push   %ebp
c000a121:	e8 1d af ff ff       	call   c0005043 <rewinddir>
c000a126:	83 c4 10             	add    $0x10,%esp
c000a129:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c000a12e:	0f 84 ea 00 00 00    	je     c000a21e <buildin_ls+0x31d>
c000a134:	83 ec 08             	sub    $0x8,%esp
c000a137:	ff b4 24 20 02 00 00 	pushl  0x220(%esp)
c000a13e:	68 9a 31 01 c0       	push   $0xc001319a
c000a143:	e8 46 a3 ff ff       	call   c000448e <printf>
c000a148:	83 c4 10             	add    $0x10,%esp
c000a14b:	89 6c 24 08          	mov    %ebp,0x8(%esp)
c000a14f:	83 ec 0c             	sub    $0xc,%esp
c000a152:	ff 74 24 14          	pushl  0x14(%esp)
c000a156:	e8 d6 ae ff ff       	call   c0005031 <readdir>
c000a15b:	89 c3                	mov    %eax,%ebx
c000a15d:	83 c4 10             	add    $0x10,%esp
c000a160:	85 c0                	test   %eax,%eax
c000a162:	0f 84 93 00 00 00    	je     c000a1fb <buildin_ls+0x2fa>
c000a168:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
c000a16c:	b8 2d 00 00 00       	mov    $0x2d,%eax
c000a171:	ba 64 00 00 00       	mov    $0x64,%edx
c000a176:	0f 45 c2             	cmovne %edx,%eax
c000a179:	89 c6                	mov    %eax,%esi
c000a17b:	8b 44 24 04          	mov    0x4(%esp),%eax
c000a17f:	c6 44 04 14 00       	movb   $0x0,0x14(%esp,%eax,1)
c000a184:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
c000a188:	83 ec 08             	sub    $0x8,%esp
c000a18b:	53                   	push   %ebx
c000a18c:	8d 7c 24 20          	lea    0x20(%esp),%edi
c000a190:	57                   	push   %edi
c000a191:	e8 fc 85 ff ff       	call   c0002792 <strcat>
c000a196:	83 c4 0c             	add    $0xc,%esp
c000a199:	6a 0c                	push   $0xc
c000a19b:	6a 00                	push   $0x0
c000a19d:	8d ac 24 20 02 00 00 	lea    0x220(%esp),%ebp
c000a1a4:	55                   	push   %ebp
c000a1a5:	e8 50 79 ff ff       	call   c0001afa <memset>
c000a1aa:	83 c4 08             	add    $0x8,%esp
c000a1ad:	55                   	push   %ebp
c000a1ae:	57                   	push   %edi
c000a1af:	e8 c5 ae ff ff       	call   c0005079 <stat>
c000a1b4:	83 c4 10             	add    $0x10,%esp
c000a1b7:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a1ba:	74 26                	je     c000a1e2 <buildin_ls+0x2e1>
c000a1bc:	83 ec 0c             	sub    $0xc,%esp
c000a1bf:	53                   	push   %ebx
c000a1c0:	ff b4 24 28 02 00 00 	pushl  0x228(%esp)
c000a1c7:	ff 73 10             	pushl  0x10(%ebx)
c000a1ca:	89 f0                	mov    %esi,%eax
c000a1cc:	0f be f0             	movsbl %al,%esi
c000a1cf:	56                   	push   %esi
c000a1d0:	68 a5 31 01 c0       	push   $0xc00131a5
c000a1d5:	e8 b4 a2 ff ff       	call   c000448e <printf>
c000a1da:	83 c4 20             	add    $0x20,%esp
c000a1dd:	e9 6d ff ff ff       	jmp    c000a14f <buildin_ls+0x24e>
c000a1e2:	83 ec 08             	sub    $0x8,%esp
c000a1e5:	ff 74 24 14          	pushl  0x14(%esp)
c000a1e9:	68 04 27 01 c0       	push   $0xc0012704
c000a1ee:	e8 9b a2 ff ff       	call   c000448e <printf>
c000a1f3:	83 c4 10             	add    $0x10,%esp
c000a1f6:	e9 f4 fd ff ff       	jmp    c0009fef <buildin_ls+0xee>
c000a1fb:	8b 6c 24 08          	mov    0x8(%esp),%ebp
c000a1ff:	eb 3a                	jmp    c000a23b <buildin_ls+0x33a>
c000a201:	83 ec 08             	sub    $0x8,%esp
c000a204:	50                   	push   %eax
c000a205:	68 ce 2a 01 c0       	push   $0xc0012ace
c000a20a:	e8 7f a2 ff ff       	call   c000448e <printf>
c000a20f:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c000a216:	e8 63 ad ff ff       	call   c0004f7e <putchar>
c000a21b:	83 c4 10             	add    $0x10,%esp
c000a21e:	83 ec 0c             	sub    $0xc,%esp
c000a221:	55                   	push   %ebp
c000a222:	e8 0a ae ff ff       	call   c0005031 <readdir>
c000a227:	83 c4 10             	add    $0x10,%esp
c000a22a:	85 c0                	test   %eax,%eax
c000a22c:	75 d3                	jne    c000a201 <buildin_ls+0x300>
c000a22e:	83 ec 0c             	sub    $0xc,%esp
c000a231:	6a 0a                	push   $0xa
c000a233:	e8 46 ad ff ff       	call   c0004f7e <putchar>
c000a238:	83 c4 10             	add    $0x10,%esp
c000a23b:	83 ec 0c             	sub    $0xc,%esp
c000a23e:	55                   	push   %ebp
c000a23f:	e8 db ad ff ff       	call   c000501f <closedir>
c000a244:	83 c4 10             	add    $0x10,%esp
c000a247:	e9 a3 fd ff ff       	jmp    c0009fef <buildin_ls+0xee>
c000a24c:	83 ec 08             	sub    $0x8,%esp
c000a24f:	68 20 41 01 c0       	push   $0xc0014120
c000a254:	68 c0 31 01 c0       	push   $0xc00131c0
c000a259:	e8 30 a2 ff ff       	call   c000448e <printf>
c000a25e:	83 c4 10             	add    $0x10,%esp
c000a261:	e9 89 fd ff ff       	jmp    c0009fef <buildin_ls+0xee>

c000a266 <buildin_ps>:
c000a266:	f3 0f 1e fb          	endbr32 
c000a26a:	83 ec 0c             	sub    $0xc,%esp
c000a26d:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a272:	74 14                	je     c000a288 <buildin_ps+0x22>
c000a274:	83 ec 0c             	sub    $0xc,%esp
c000a277:	68 c4 31 01 c0       	push   $0xc00131c4
c000a27c:	e8 0d a2 ff ff       	call   c000448e <printf>
c000a281:	83 c4 10             	add    $0x10,%esp
c000a284:	83 c4 0c             	add    $0xc,%esp
c000a287:	c3                   	ret    
c000a288:	e8 02 ae ff ff       	call   c000508f <ps>
c000a28d:	eb f5                	jmp    c000a284 <buildin_ps+0x1e>

c000a28f <buildin_clear>:
c000a28f:	f3 0f 1e fb          	endbr32 
c000a293:	83 ec 0c             	sub    $0xc,%esp
c000a296:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c000a29b:	74 14                	je     c000a2b1 <buildin_clear+0x22>
c000a29d:	83 ec 0c             	sub    $0xc,%esp
c000a2a0:	68 de 31 01 c0       	push   $0xc00131de
c000a2a5:	e8 e4 a1 ff ff       	call   c000448e <printf>
c000a2aa:	83 c4 10             	add    $0x10,%esp
c000a2ad:	83 c4 0c             	add    $0xc,%esp
c000a2b0:	c3                   	ret    
c000a2b1:	e8 a2 ac ff ff       	call   c0004f58 <clear>
c000a2b6:	eb f5                	jmp    c000a2ad <buildin_clear+0x1e>

c000a2b8 <buildin_mkdir>:
c000a2b8:	f3 0f 1e fb          	endbr32 
c000a2bc:	83 ec 0c             	sub    $0xc,%esp
c000a2bf:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a2c4:	75 45                	jne    c000a30b <buildin_mkdir+0x53>
c000a2c6:	83 ec 08             	sub    $0x8,%esp
c000a2c9:	68 20 41 01 c0       	push   $0xc0014120
c000a2ce:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a2d2:	ff 70 04             	pushl  0x4(%eax)
c000a2d5:	e8 95 fa ff ff       	call   c0009d6f <make_clear_abs_path>
c000a2da:	83 c4 08             	add    $0x8,%esp
c000a2dd:	68 20 41 01 c0       	push   $0xc0014120
c000a2e2:	68 80 2d 01 c0       	push   $0xc0012d80
c000a2e7:	e8 14 83 ff ff       	call   c0002600 <strcmp>
c000a2ec:	83 c4 10             	add    $0x10,%esp
c000a2ef:	84 c0                	test   %al,%al
c000a2f1:	74 4d                	je     c000a340 <buildin_mkdir+0x88>
c000a2f3:	83 ec 0c             	sub    $0xc,%esp
c000a2f6:	68 20 41 01 c0       	push   $0xc0014120
c000a2fb:	e8 fb ac ff ff       	call   c0004ffb <mkdir>
c000a300:	83 c4 10             	add    $0x10,%esp
c000a303:	85 c0                	test   %eax,%eax
c000a305:	75 1b                	jne    c000a322 <buildin_mkdir+0x6a>
c000a307:	83 c4 0c             	add    $0xc,%esp
c000a30a:	c3                   	ret    
c000a30b:	83 ec 0c             	sub    $0xc,%esp
c000a30e:	68 38 27 01 c0       	push   $0xc0012738
c000a313:	e8 76 a1 ff ff       	call   c000448e <printf>
c000a318:	83 c4 10             	add    $0x10,%esp
c000a31b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a320:	eb e5                	jmp    c000a307 <buildin_mkdir+0x4f>
c000a322:	83 ec 08             	sub    $0x8,%esp
c000a325:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a329:	ff 70 04             	pushl  0x4(%eax)
c000a32c:	68 5c 27 01 c0       	push   $0xc001275c
c000a331:	e8 58 a1 ff ff       	call   c000448e <printf>
c000a336:	83 c4 10             	add    $0x10,%esp
c000a339:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a33e:	eb c7                	jmp    c000a307 <buildin_mkdir+0x4f>
c000a340:	83 ec 0c             	sub    $0xc,%esp
c000a343:	68 80 27 01 c0       	push   $0xc0012780
c000a348:	e8 41 a1 ff ff       	call   c000448e <printf>
c000a34d:	83 c4 10             	add    $0x10,%esp
c000a350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a355:	eb b0                	jmp    c000a307 <buildin_mkdir+0x4f>

c000a357 <buildin_rmdir>:
c000a357:	f3 0f 1e fb          	endbr32 
c000a35b:	83 ec 0c             	sub    $0xc,%esp
c000a35e:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a363:	75 45                	jne    c000a3aa <buildin_rmdir+0x53>
c000a365:	83 ec 08             	sub    $0x8,%esp
c000a368:	68 20 41 01 c0       	push   $0xc0014120
c000a36d:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a371:	ff 70 04             	pushl  0x4(%eax)
c000a374:	e8 f6 f9 ff ff       	call   c0009d6f <make_clear_abs_path>
c000a379:	83 c4 08             	add    $0x8,%esp
c000a37c:	68 20 41 01 c0       	push   $0xc0014120
c000a381:	68 80 2d 01 c0       	push   $0xc0012d80
c000a386:	e8 75 82 ff ff       	call   c0002600 <strcmp>
c000a38b:	83 c4 10             	add    $0x10,%esp
c000a38e:	84 c0                	test   %al,%al
c000a390:	74 4d                	je     c000a3df <buildin_rmdir+0x88>
c000a392:	83 ec 0c             	sub    $0xc,%esp
c000a395:	68 20 41 01 c0       	push   $0xc0014120
c000a39a:	e8 b6 ac ff ff       	call   c0005055 <rmdir>
c000a39f:	83 c4 10             	add    $0x10,%esp
c000a3a2:	85 c0                	test   %eax,%eax
c000a3a4:	75 1b                	jne    c000a3c1 <buildin_rmdir+0x6a>
c000a3a6:	83 c4 0c             	add    $0xc,%esp
c000a3a9:	c3                   	ret    
c000a3aa:	83 ec 0c             	sub    $0xc,%esp
c000a3ad:	68 ac 27 01 c0       	push   $0xc00127ac
c000a3b2:	e8 d7 a0 ff ff       	call   c000448e <printf>
c000a3b7:	83 c4 10             	add    $0x10,%esp
c000a3ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3bf:	eb e5                	jmp    c000a3a6 <buildin_rmdir+0x4f>
c000a3c1:	83 ec 08             	sub    $0x8,%esp
c000a3c4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a3c8:	ff 70 04             	pushl  0x4(%eax)
c000a3cb:	68 fb 31 01 c0       	push   $0xc00131fb
c000a3d0:	e8 b9 a0 ff ff       	call   c000448e <printf>
c000a3d5:	83 c4 10             	add    $0x10,%esp
c000a3d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3dd:	eb c7                	jmp    c000a3a6 <buildin_rmdir+0x4f>
c000a3df:	83 ec 08             	sub    $0x8,%esp
c000a3e2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a3e6:	ff 70 04             	pushl  0x4(%eax)
c000a3e9:	68 15 32 01 c0       	push   $0xc0013215
c000a3ee:	e8 9b a0 ff ff       	call   c000448e <printf>
c000a3f3:	83 c4 10             	add    $0x10,%esp
c000a3f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a3fb:	eb a9                	jmp    c000a3a6 <buildin_rmdir+0x4f>

c000a3fd <buildin_rm>:
c000a3fd:	f3 0f 1e fb          	endbr32 
c000a401:	83 ec 0c             	sub    $0xc,%esp
c000a404:	83 7c 24 10 02       	cmpl   $0x2,0x10(%esp)
c000a409:	75 45                	jne    c000a450 <buildin_rm+0x53>
c000a40b:	83 ec 08             	sub    $0x8,%esp
c000a40e:	68 20 41 01 c0       	push   $0xc0014120
c000a413:	8b 44 24 20          	mov    0x20(%esp),%eax
c000a417:	ff 70 04             	pushl  0x4(%eax)
c000a41a:	e8 50 f9 ff ff       	call   c0009d6f <make_clear_abs_path>
c000a41f:	83 c4 08             	add    $0x8,%esp
c000a422:	68 20 41 01 c0       	push   $0xc0014120
c000a427:	68 80 2d 01 c0       	push   $0xc0012d80
c000a42c:	e8 cf 81 ff ff       	call   c0002600 <strcmp>
c000a431:	83 c4 10             	add    $0x10,%esp
c000a434:	84 c0                	test   %al,%al
c000a436:	74 4d                	je     c000a485 <buildin_rm+0x88>
c000a438:	83 ec 0c             	sub    $0xc,%esp
c000a43b:	68 20 41 01 c0       	push   $0xc0014120
c000a440:	e8 a4 ab ff ff       	call   c0004fe9 <unlink>
c000a445:	83 c4 10             	add    $0x10,%esp
c000a448:	85 c0                	test   %eax,%eax
c000a44a:	75 1b                	jne    c000a467 <buildin_rm+0x6a>
c000a44c:	83 c4 0c             	add    $0xc,%esp
c000a44f:	c3                   	ret    
c000a450:	83 ec 0c             	sub    $0xc,%esp
c000a453:	68 33 32 01 c0       	push   $0xc0013233
c000a458:	e8 31 a0 ff ff       	call   c000448e <printf>
c000a45d:	83 c4 10             	add    $0x10,%esp
c000a460:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a465:	eb e5                	jmp    c000a44c <buildin_rm+0x4f>
c000a467:	83 ec 08             	sub    $0x8,%esp
c000a46a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000a46e:	ff 70 04             	pushl  0x4(%eax)
c000a471:	68 51 32 01 c0       	push   $0xc0013251
c000a476:	e8 13 a0 ff ff       	call   c000448e <printf>
c000a47b:	83 c4 10             	add    $0x10,%esp
c000a47e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a483:	eb c7                	jmp    c000a44c <buildin_rm+0x4f>
c000a485:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000a48a:	eb c0                	jmp    c000a44c <buildin_rm+0x4f>

c000a48c <my_shell>:
c000a48c:	f3 0f 1e fb          	endbr32 
c000a490:	53                   	push   %ebx
c000a491:	83 ec 18             	sub    $0x18,%esp
c000a494:	c6 05 20 43 01 c0 2f 	movb   $0x2f,0xc0014320
c000a49b:	eb 2a                	jmp    c000a4c7 <my_shell+0x3b>
c000a49d:	83 ec 08             	sub    $0x8,%esp
c000a4a0:	6a 10                	push   $0x10
c000a4a2:	68 68 32 01 c0       	push   $0xc0013268
c000a4a7:	e8 e2 9f ff ff       	call   c000448e <printf>
c000a4ac:	83 c4 10             	add    $0x10,%esp
c000a4af:	eb 16                	jmp    c000a4c7 <my_shell+0x3b>
c000a4b1:	83 ec 08             	sub    $0x8,%esp
c000a4b4:	68 60 6b 01 c0       	push   $0xc0016b60
c000a4b9:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a4bf:	e8 3d fa ff ff       	call   c0009f01 <buildin_ls>
c000a4c4:	83 c4 10             	add    $0x10,%esp
c000a4c7:	e8 f9 f4 ff ff       	call   c00099c5 <print_prompt>
c000a4cc:	83 ec 04             	sub    $0x4,%esp
c000a4cf:	68 80 00 00 00       	push   $0x80
c000a4d4:	6a 00                	push   $0x0
c000a4d6:	68 60 43 01 c0       	push   $0xc0014360
c000a4db:	e8 1a 76 ff ff       	call   c0001afa <memset>
c000a4e0:	83 c4 0c             	add    $0xc,%esp
c000a4e3:	68 00 02 00 00       	push   $0x200
c000a4e8:	6a 00                	push   $0x0
c000a4ea:	68 20 41 01 c0       	push   $0xc0014120
c000a4ef:	e8 06 76 ff ff       	call   c0001afa <memset>
c000a4f4:	83 c4 08             	add    $0x8,%esp
c000a4f7:	68 80 00 00 00       	push   $0x80
c000a4fc:	68 60 43 01 c0       	push   $0xc0014360
c000a501:	e8 69 f5 ff ff       	call   c0009a6f <readline>
c000a506:	83 c4 10             	add    $0x10,%esp
c000a509:	80 3d 60 43 01 c0 00 	cmpb   $0x0,0xc0014360
c000a510:	74 b5                	je     c000a4c7 <my_shell+0x3b>
c000a512:	c7 05 60 33 01 c0 ff 	movl   $0xffffffff,0xc0013360
c000a519:	ff ff ff 
c000a51c:	83 ec 04             	sub    $0x4,%esp
c000a51f:	6a 20                	push   $0x20
c000a521:	68 60 6b 01 c0       	push   $0xc0016b60
c000a526:	68 60 43 01 c0       	push   $0xc0014360
c000a52b:	e8 53 f6 ff ff       	call   c0009b83 <cmd_parse>
c000a530:	a3 60 33 01 c0       	mov    %eax,0xc0013360
c000a535:	83 c4 10             	add    $0x10,%esp
c000a538:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a53b:	0f 84 5c ff ff ff    	je     c000a49d <my_shell+0x11>
c000a541:	83 ec 08             	sub    $0x8,%esp
c000a544:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a54a:	68 84 32 01 c0       	push   $0xc0013284
c000a54f:	e8 ac 80 ff ff       	call   c0002600 <strcmp>
c000a554:	83 c4 10             	add    $0x10,%esp
c000a557:	84 c0                	test   %al,%al
c000a559:	0f 84 52 ff ff ff    	je     c000a4b1 <my_shell+0x25>
c000a55f:	83 ec 08             	sub    $0x8,%esp
c000a562:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a568:	68 87 32 01 c0       	push   $0xc0013287
c000a56d:	e8 8e 80 ff ff       	call   c0002600 <strcmp>
c000a572:	83 c4 10             	add    $0x10,%esp
c000a575:	84 c0                	test   %al,%al
c000a577:	0f 84 cf 00 00 00    	je     c000a64c <my_shell+0x1c0>
c000a57d:	83 ec 08             	sub    $0x8,%esp
c000a580:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a586:	68 8a 32 01 c0       	push   $0xc001328a
c000a58b:	e8 70 80 ff ff       	call   c0002600 <strcmp>
c000a590:	83 c4 10             	add    $0x10,%esp
c000a593:	84 c0                	test   %al,%al
c000a595:	0f 84 fd 00 00 00    	je     c000a698 <my_shell+0x20c>
c000a59b:	83 ec 08             	sub    $0x8,%esp
c000a59e:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a5a4:	68 8e 32 01 c0       	push   $0xc001328e
c000a5a9:	e8 52 80 ff ff       	call   c0002600 <strcmp>
c000a5ae:	83 c4 10             	add    $0x10,%esp
c000a5b1:	84 c0                	test   %al,%al
c000a5b3:	0f 84 fa 00 00 00    	je     c000a6b3 <my_shell+0x227>
c000a5b9:	83 ec 08             	sub    $0x8,%esp
c000a5bc:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a5c2:	68 91 32 01 c0       	push   $0xc0013291
c000a5c7:	e8 34 80 ff ff       	call   c0002600 <strcmp>
c000a5cc:	83 c4 10             	add    $0x10,%esp
c000a5cf:	84 c0                	test   %al,%al
c000a5d1:	0f 84 f7 00 00 00    	je     c000a6ce <my_shell+0x242>
c000a5d7:	83 ec 08             	sub    $0x8,%esp
c000a5da:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a5e0:	68 97 32 01 c0       	push   $0xc0013297
c000a5e5:	e8 16 80 ff ff       	call   c0002600 <strcmp>
c000a5ea:	83 c4 10             	add    $0x10,%esp
c000a5ed:	84 c0                	test   %al,%al
c000a5ef:	0f 84 f4 00 00 00    	je     c000a6e9 <my_shell+0x25d>
c000a5f5:	83 ec 08             	sub    $0x8,%esp
c000a5f8:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a5fe:	68 9d 32 01 c0       	push   $0xc001329d
c000a603:	e8 f8 7f ff ff       	call   c0002600 <strcmp>
c000a608:	83 c4 10             	add    $0x10,%esp
c000a60b:	84 c0                	test   %al,%al
c000a60d:	0f 84 f1 00 00 00    	je     c000a704 <my_shell+0x278>
c000a613:	83 ec 08             	sub    $0x8,%esp
c000a616:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a61c:	68 a3 32 01 c0       	push   $0xc00132a3
c000a621:	e8 da 7f ff ff       	call   c0002600 <strcmp>
c000a626:	83 c4 10             	add    $0x10,%esp
c000a629:	84 c0                	test   %al,%al
c000a62b:	0f 85 ee 00 00 00    	jne    c000a71f <my_shell+0x293>
c000a631:	83 ec 08             	sub    $0x8,%esp
c000a634:	68 60 6b 01 c0       	push   $0xc0016b60
c000a639:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a63f:	e8 b9 fd ff ff       	call   c000a3fd <buildin_rm>
c000a644:	83 c4 10             	add    $0x10,%esp
c000a647:	e9 7b fe ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a64c:	83 ec 08             	sub    $0x8,%esp
c000a64f:	68 60 6b 01 c0       	push   $0xc0016b60
c000a654:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a65a:	e8 17 f8 ff ff       	call   c0009e76 <buildin_cd>
c000a65f:	83 c4 10             	add    $0x10,%esp
c000a662:	85 c0                	test   %eax,%eax
c000a664:	0f 84 5d fe ff ff    	je     c000a4c7 <my_shell+0x3b>
c000a66a:	83 ec 04             	sub    $0x4,%esp
c000a66d:	68 00 02 00 00       	push   $0x200
c000a672:	6a 00                	push   $0x0
c000a674:	68 20 43 01 c0       	push   $0xc0014320
c000a679:	e8 7c 74 ff ff       	call   c0001afa <memset>
c000a67e:	83 c4 08             	add    $0x8,%esp
c000a681:	68 20 41 01 c0       	push   $0xc0014120
c000a686:	68 20 43 01 c0       	push   $0xc0014320
c000a68b:	e8 21 7f ff ff       	call   c00025b1 <strcpy>
c000a690:	83 c4 10             	add    $0x10,%esp
c000a693:	e9 2f fe ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a698:	83 ec 08             	sub    $0x8,%esp
c000a69b:	68 60 6b 01 c0       	push   $0xc0016b60
c000a6a0:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a6a6:	e8 67 f7 ff ff       	call   c0009e12 <buildin_pwd>
c000a6ab:	83 c4 10             	add    $0x10,%esp
c000a6ae:	e9 14 fe ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a6b3:	83 ec 08             	sub    $0x8,%esp
c000a6b6:	68 60 6b 01 c0       	push   $0xc0016b60
c000a6bb:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a6c1:	e8 a0 fb ff ff       	call   c000a266 <buildin_ps>
c000a6c6:	83 c4 10             	add    $0x10,%esp
c000a6c9:	e9 f9 fd ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a6ce:	83 ec 08             	sub    $0x8,%esp
c000a6d1:	68 60 6b 01 c0       	push   $0xc0016b60
c000a6d6:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a6dc:	e8 ae fb ff ff       	call   c000a28f <buildin_clear>
c000a6e1:	83 c4 10             	add    $0x10,%esp
c000a6e4:	e9 de fd ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a6e9:	83 ec 08             	sub    $0x8,%esp
c000a6ec:	68 60 6b 01 c0       	push   $0xc0016b60
c000a6f1:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a6f7:	e8 bc fb ff ff       	call   c000a2b8 <buildin_mkdir>
c000a6fc:	83 c4 10             	add    $0x10,%esp
c000a6ff:	e9 c3 fd ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a704:	83 ec 08             	sub    $0x8,%esp
c000a707:	68 60 6b 01 c0       	push   $0xc0016b60
c000a70c:	ff 35 60 33 01 c0    	pushl  0xc0013360
c000a712:	e8 40 fc ff ff       	call   c000a357 <buildin_rmdir>
c000a717:	83 c4 10             	add    $0x10,%esp
c000a71a:	e9 a8 fd ff ff       	jmp    c000a4c7 <my_shell+0x3b>
c000a71f:	e8 28 a8 ff ff       	call   c0004f4c <fork>
c000a724:	66 85 c0             	test   %ax,%ax
c000a727:	74 02                	je     c000a72b <my_shell+0x29f>
c000a729:	eb fe                	jmp    c000a729 <my_shell+0x29d>
c000a72b:	83 ec 08             	sub    $0x8,%esp
c000a72e:	68 20 41 01 c0       	push   $0xc0014120
c000a733:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a739:	e8 31 f6 ff ff       	call   c0009d6f <make_clear_abs_path>
c000a73e:	c7 05 60 6b 01 c0 20 	movl   $0xc0014120,0xc0016b60
c000a745:	41 01 c0 
c000a748:	83 c4 0c             	add    $0xc,%esp
c000a74b:	6a 0c                	push   $0xc
c000a74d:	6a 00                	push   $0x0
c000a74f:	8d 5c 24 10          	lea    0x10(%esp),%ebx
c000a753:	53                   	push   %ebx
c000a754:	e8 a1 73 ff ff       	call   c0001afa <memset>
c000a759:	83 c4 08             	add    $0x8,%esp
c000a75c:	53                   	push   %ebx
c000a75d:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a763:	e8 11 a9 ff ff       	call   c0005079 <stat>
c000a768:	83 c4 10             	add    $0x10,%esp
c000a76b:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a76e:	74 24                	je     c000a794 <my_shell+0x308>
c000a770:	83 ec 08             	sub    $0x8,%esp
c000a773:	68 60 6b 01 c0       	push   $0xc0016b60
c000a778:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a77e:	e8 18 a9 ff ff       	call   c000509b <execv>
c000a783:	c7 04 24 a6 32 01 c0 	movl   $0xc00132a6,(%esp)
c000a78a:	e8 ff 9c ff ff       	call   c000448e <printf>
c000a78f:	83 c4 10             	add    $0x10,%esp
c000a792:	eb fe                	jmp    c000a792 <my_shell+0x306>
c000a794:	83 ec 08             	sub    $0x8,%esp
c000a797:	ff 35 60 6b 01 c0    	pushl  0xc0016b60
c000a79d:	68 d0 27 01 c0       	push   $0xc00127d0
c000a7a2:	e8 e7 9c ff ff       	call   c000448e <printf>
c000a7a7:	83 c4 10             	add    $0x10,%esp
c000a7aa:	eb e6                	jmp    c000a792 <my_shell+0x306>

c000a7ac <segment_load>:
c000a7ac:	f3 0f 1e fb          	endbr32 
c000a7b0:	55                   	push   %ebp
c000a7b1:	57                   	push   %edi
c000a7b2:	56                   	push   %esi
c000a7b3:	53                   	push   %ebx
c000a7b4:	83 ec 0c             	sub    $0xc,%esp
c000a7b7:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
c000a7bb:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c000a7c1:	8b 54 24 2c          	mov    0x2c(%esp),%edx
c000a7c5:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
c000a7cb:	b8 00 10 00 00       	mov    $0x1000,%eax
c000a7d0:	29 d0                	sub    %edx,%eax
c000a7d2:	bd 01 00 00 00       	mov    $0x1,%ebp
c000a7d7:	3b 44 24 28          	cmp    0x28(%esp),%eax
c000a7db:	73 0e                	jae    c000a7eb <segment_load+0x3f>
c000a7dd:	8b 44 24 28          	mov    0x28(%esp),%eax
c000a7e1:	8d 6c 02 ff          	lea    -0x1(%edx,%eax,1),%ebp
c000a7e5:	c1 ed 0c             	shr    $0xc,%ebp
c000a7e8:	83 c5 01             	add    $0x1,%ebp
c000a7eb:	bf 00 00 00 00       	mov    $0x0,%edi
c000a7f0:	eb 1f                	jmp    c000a811 <segment_load+0x65>
c000a7f2:	83 ec 08             	sub    $0x8,%esp
c000a7f5:	53                   	push   %ebx
c000a7f6:	6a 02                	push   $0x2
c000a7f8:	e8 ea 86 ff ff       	call   c0002ee7 <get_a_page>
c000a7fd:	83 c4 10             	add    $0x10,%esp
c000a800:	85 c0                	test   %eax,%eax
c000a802:	74 65                	je     c000a869 <segment_load+0xbd>
c000a804:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c000a80a:	83 c7 01             	add    $0x1,%edi
c000a80d:	39 fd                	cmp    %edi,%ebp
c000a80f:	74 22                	je     c000a833 <segment_load+0x87>
c000a811:	83 ec 0c             	sub    $0xc,%esp
c000a814:	53                   	push   %ebx
c000a815:	e8 73 84 ff ff       	call   c0002c8d <pde_ptr>
c000a81a:	89 c6                	mov    %eax,%esi
c000a81c:	89 1c 24             	mov    %ebx,(%esp)
c000a81f:	e8 48 83 ff ff       	call   c0002b6c <pte_ptr>
c000a824:	83 c4 10             	add    $0x10,%esp
c000a827:	f6 06 01             	testb  $0x1,(%esi)
c000a82a:	74 c6                	je     c000a7f2 <segment_load+0x46>
c000a82c:	f6 00 01             	testb  $0x1,(%eax)
c000a82f:	75 d3                	jne    c000a804 <segment_load+0x58>
c000a831:	eb bf                	jmp    c000a7f2 <segment_load+0x46>
c000a833:	83 ec 04             	sub    $0x4,%esp
c000a836:	6a 01                	push   $0x1
c000a838:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a83c:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a840:	e8 40 bf ff ff       	call   c0006785 <sys_lseek>
c000a845:	83 c4 0c             	add    $0xc,%esp
c000a848:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a84c:	ff 74 24 34          	pushl  0x34(%esp)
c000a850:	ff 74 24 2c          	pushl  0x2c(%esp)
c000a854:	e8 4d be ff ff       	call   c00066a6 <sys_read>
c000a859:	83 c4 10             	add    $0x10,%esp
c000a85c:	b8 01 00 00 00       	mov    $0x1,%eax
c000a861:	83 c4 0c             	add    $0xc,%esp
c000a864:	5b                   	pop    %ebx
c000a865:	5e                   	pop    %esi
c000a866:	5f                   	pop    %edi
c000a867:	5d                   	pop    %ebp
c000a868:	c3                   	ret    
c000a869:	b8 00 00 00 00       	mov    $0x0,%eax
c000a86e:	eb f1                	jmp    c000a861 <segment_load+0xb5>

c000a870 <load>:
c000a870:	f3 0f 1e fb          	endbr32 
c000a874:	55                   	push   %ebp
c000a875:	57                   	push   %edi
c000a876:	56                   	push   %esi
c000a877:	53                   	push   %ebx
c000a878:	83 ec 70             	sub    $0x70,%esp
c000a87b:	6a 34                	push   $0x34
c000a87d:	6a 00                	push   $0x0
c000a87f:	8d 44 24 38          	lea    0x38(%esp),%eax
c000a883:	50                   	push   %eax
c000a884:	e8 71 72 ff ff       	call   c0001afa <memset>
c000a889:	83 c4 08             	add    $0x8,%esp
c000a88c:	6a 00                	push   $0x0
c000a88e:	ff b4 24 8c 00 00 00 	pushl  0x8c(%esp)
c000a895:	e8 f4 ba ff ff       	call   c000638e <sys_open>
c000a89a:	89 c7                	mov    %eax,%edi
c000a89c:	83 c4 10             	add    $0x10,%esp
c000a89f:	83 f8 ff             	cmp    $0xffffffff,%eax
c000a8a2:	0f 84 4e 01 00 00    	je     c000a9f6 <load+0x186>
c000a8a8:	83 ec 04             	sub    $0x4,%esp
c000a8ab:	6a 34                	push   $0x34
c000a8ad:	8d 44 24 34          	lea    0x34(%esp),%eax
c000a8b1:	50                   	push   %eax
c000a8b2:	57                   	push   %edi
c000a8b3:	e8 ee bd ff ff       	call   c00066a6 <sys_read>
c000a8b8:	83 c4 10             	add    $0x10,%esp
c000a8bb:	83 f8 34             	cmp    $0x34,%eax
c000a8be:	75 54                	jne    c000a914 <load+0xa4>
c000a8c0:	83 ec 04             	sub    $0x4,%esp
c000a8c3:	6a 07                	push   $0x7
c000a8c5:	68 b2 32 01 c0       	push   $0xc00132b2
c000a8ca:	8d 44 24 38          	lea    0x38(%esp),%eax
c000a8ce:	50                   	push   %eax
c000a8cf:	e8 1b 7f ff ff       	call   c00027ef <memcmp>
c000a8d4:	83 c4 10             	add    $0x10,%esp
c000a8d7:	85 c0                	test   %eax,%eax
c000a8d9:	75 4f                	jne    c000a92a <load+0xba>
c000a8db:	81 7c 24 3c 02 00 03 	cmpl   $0x30002,0x3c(%esp)
c000a8e2:	00 
c000a8e3:	75 45                	jne    c000a92a <load+0xba>
c000a8e5:	8b 5c 24 40          	mov    0x40(%esp),%ebx
c000a8e9:	83 fb 01             	cmp    $0x1,%ebx
c000a8ec:	75 3c                	jne    c000a92a <load+0xba>
c000a8ee:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000a8f3:	66 3d 00 04          	cmp    $0x400,%ax
c000a8f7:	77 31                	ja     c000a92a <load+0xba>
c000a8f9:	66 83 7c 24 56 20    	cmpw   $0x20,0x56(%esp)
c000a8ff:	75 29                	jne    c000a92a <load+0xba>
c000a901:	8b 74 24 48          	mov    0x48(%esp),%esi
c000a905:	66 85 c0             	test   %ax,%ax
c000a908:	0f 84 ce 00 00 00    	je     c000a9dc <load+0x16c>
c000a90e:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
c000a912:	eb 6d                	jmp    c000a981 <load+0x111>
c000a914:	83 ec 0c             	sub    $0xc,%esp
c000a917:	57                   	push   %edi
c000a918:	e8 6f bc ff ff       	call   c000658c <sys_close>
c000a91d:	83 c4 10             	add    $0x10,%esp
c000a920:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a925:	e9 c2 00 00 00       	jmp    c000a9ec <load+0x17c>
c000a92a:	83 ec 0c             	sub    $0xc,%esp
c000a92d:	57                   	push   %edi
c000a92e:	e8 59 bc ff ff       	call   c000658c <sys_close>
c000a933:	83 c4 10             	add    $0x10,%esp
c000a936:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a93b:	e9 ac 00 00 00       	jmp    c000a9ec <load+0x17c>
c000a940:	83 ec 0c             	sub    $0xc,%esp
c000a943:	57                   	push   %edi
c000a944:	e8 43 bc ff ff       	call   c000658c <sys_close>
c000a949:	83 c4 10             	add    $0x10,%esp
c000a94c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a951:	e9 96 00 00 00       	jmp    c000a9ec <load+0x17c>
c000a956:	ff 74 24 14          	pushl  0x14(%esp)
c000a95a:	ff 74 24 20          	pushl  0x20(%esp)
c000a95e:	50                   	push   %eax
c000a95f:	57                   	push   %edi
c000a960:	e8 47 fe ff ff       	call   c000a7ac <segment_load>
c000a965:	83 c4 10             	add    $0x10,%esp
c000a968:	85 c0                	test   %eax,%eax
c000a96a:	74 5d                	je     c000a9c9 <load+0x159>
c000a96c:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000a971:	01 c6                	add    %eax,%esi
c000a973:	8d 53 01             	lea    0x1(%ebx),%edx
c000a976:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
c000a97b:	39 d8                	cmp    %ebx,%eax
c000a97d:	76 5d                	jbe    c000a9dc <load+0x16c>
c000a97f:	89 d3                	mov    %edx,%ebx
c000a981:	83 ec 04             	sub    $0x4,%esp
c000a984:	6a 20                	push   $0x20
c000a986:	6a 00                	push   $0x0
c000a988:	55                   	push   %ebp
c000a989:	e8 6c 71 ff ff       	call   c0001afa <memset>
c000a98e:	83 c4 0c             	add    $0xc,%esp
c000a991:	6a 01                	push   $0x1
c000a993:	56                   	push   %esi
c000a994:	57                   	push   %edi
c000a995:	e8 eb bd ff ff       	call   c0006785 <sys_lseek>
c000a99a:	83 c4 0c             	add    $0xc,%esp
c000a99d:	6a 20                	push   $0x20
c000a99f:	55                   	push   %ebp
c000a9a0:	57                   	push   %edi
c000a9a1:	e8 00 bd ff ff       	call   c00066a6 <sys_read>
c000a9a6:	83 c4 10             	add    $0x10,%esp
c000a9a9:	83 f8 20             	cmp    $0x20,%eax
c000a9ac:	75 92                	jne    c000a940 <load+0xd0>
c000a9ae:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
c000a9b3:	75 b7                	jne    c000a96c <load+0xfc>
c000a9b5:	8b 44 24 10          	mov    0x10(%esp),%eax
c000a9b9:	a9 ff ff fe ff       	test   $0xfffeffff,%eax
c000a9be:	75 96                	jne    c000a956 <load+0xe6>
c000a9c0:	0f b7 44 24 56       	movzwl 0x56(%esp),%eax
c000a9c5:	01 c6                	add    %eax,%esi
c000a9c7:	eb aa                	jmp    c000a973 <load+0x103>
c000a9c9:	83 ec 0c             	sub    $0xc,%esp
c000a9cc:	57                   	push   %edi
c000a9cd:	e8 ba bb ff ff       	call   c000658c <sys_close>
c000a9d2:	83 c4 10             	add    $0x10,%esp
c000a9d5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c000a9da:	eb 10                	jmp    c000a9ec <load+0x17c>
c000a9dc:	8b 5c 24 44          	mov    0x44(%esp),%ebx
c000a9e0:	83 ec 0c             	sub    $0xc,%esp
c000a9e3:	57                   	push   %edi
c000a9e4:	e8 a3 bb ff ff       	call   c000658c <sys_close>
c000a9e9:	83 c4 10             	add    $0x10,%esp
c000a9ec:	89 d8                	mov    %ebx,%eax
c000a9ee:	83 c4 6c             	add    $0x6c,%esp
c000a9f1:	5b                   	pop    %ebx
c000a9f2:	5e                   	pop    %esi
c000a9f3:	5f                   	pop    %edi
c000a9f4:	5d                   	pop    %ebp
c000a9f5:	c3                   	ret    
c000a9f6:	89 c3                	mov    %eax,%ebx
c000a9f8:	eb f2                	jmp    c000a9ec <load+0x17c>

c000a9fa <sys_execv>:
c000a9fa:	f3 0f 1e fb          	endbr32 
c000a9fe:	55                   	push   %ebp
c000a9ff:	57                   	push   %edi
c000aa00:	56                   	push   %esi
c000aa01:	53                   	push   %ebx
c000aa02:	83 ec 0c             	sub    $0xc,%esp
c000aa05:	8b 7c 24 24          	mov    0x24(%esp),%edi
c000aa09:	83 3f 00             	cmpl   $0x0,(%edi)
c000aa0c:	74 7c                	je     c000aa8a <sys_execv+0x90>
c000aa0e:	bb 00 00 00 00       	mov    $0x0,%ebx
c000aa13:	83 c3 01             	add    $0x1,%ebx
c000aa16:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
c000aa1a:	75 f7                	jne    c000aa13 <sys_execv+0x19>
c000aa1c:	83 ec 0c             	sub    $0xc,%esp
c000aa1f:	ff 74 24 2c          	pushl  0x2c(%esp)
c000aa23:	e8 48 fe ff ff       	call   c000a870 <load>
c000aa28:	89 c5                	mov    %eax,%ebp
c000aa2a:	83 c4 10             	add    $0x10,%esp
c000aa2d:	83 f8 ff             	cmp    $0xffffffff,%eax
c000aa30:	74 4e                	je     c000aa80 <sys_execv+0x86>
c000aa32:	e8 2e 90 ff ff       	call   c0003a65 <running_thread>
c000aa37:	89 c6                	mov    %eax,%esi
c000aa39:	83 ec 04             	sub    $0x4,%esp
c000aa3c:	6a 10                	push   $0x10
c000aa3e:	ff 74 24 28          	pushl  0x28(%esp)
c000aa42:	8d 40 0c             	lea    0xc(%eax),%eax
c000aa45:	50                   	push   %eax
c000aa46:	e8 59 70 ff ff       	call   c0001aa4 <memcpy>
c000aa4b:	c6 46 1b 00          	movb   $0x0,0x1b(%esi)
c000aa4f:	89 be d4 0f 00 00    	mov    %edi,0xfd4(%esi)
c000aa55:	89 9e dc 0f 00 00    	mov    %ebx,0xfdc(%esi)
c000aa5b:	89 ae ec 0f 00 00    	mov    %ebp,0xfec(%esi)
c000aa61:	c7 86 d0 0f 00 00 00 	movl   $0xc0000000,0xfd0(%esi)
c000aa68:	00 00 c0 
c000aa6b:	81 c6 b4 0f 00 00    	add    $0xfb4,%esi
c000aa71:	89 f4                	mov    %esi,%esp
c000aa73:	e9 7c 6c ff ff       	jmp    c00016f4 <intr_exit>
c000aa78:	83 c4 10             	add    $0x10,%esp
c000aa7b:	bd 00 00 00 00       	mov    $0x0,%ebp
c000aa80:	89 e8                	mov    %ebp,%eax
c000aa82:	83 c4 0c             	add    $0xc,%esp
c000aa85:	5b                   	pop    %ebx
c000aa86:	5e                   	pop    %esi
c000aa87:	5f                   	pop    %edi
c000aa88:	5d                   	pop    %ebp
c000aa89:	c3                   	ret    
c000aa8a:	bb 00 00 00 00       	mov    $0x0,%ebx
c000aa8f:	eb 8b                	jmp    c000aa1c <sys_execv+0x22>
c000aa91:	66 90                	xchg   %ax,%ax
c000aa93:	90                   	nop

c000aa94 <__func__.1123>:
c000aa94:	6d 65 6d 73 65 74 77 00                             memsetw.

c000aa9c <__func__.1113>:
c000aa9c:	6d 65 6d 73 65 74 00 00                             memset..

c000aaa4 <__func__.1102>:
c000aaa4:	6d 65 6d 63 70 79 00 90                             memcpy..

c000aaac <__func__.1374>:
c000aaac:	6d 74 69 6d 65 5f 73 6c 65 65 70 00                 mtime_sleep.

c000aab8 <__func__.1360>:
c000aab8:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.
c000aac8:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c000aad8:	66 90 66 90 66 90 66 90                             f.f.f.f.

c000aae0 <kb_shift_map>:
c000aae0:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c000aaf0:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c000ab00:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c000ab10:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c000ab28:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c000ab60 <kb_map>:
c000ab60:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c000ab70:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c000ab80:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c000ab90:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c000aba8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c000abe0 <__func__.1162>:
c000abe0:	6d 65 6d 63 6d 70 00 00                             memcmp..

c000abe8 <__func__.1152>:
c000abe8:	73 74 72 63 61 74 00 00                             strcat..

c000abf0 <__func__.1143>:
c000abf0:	73 74 72 63 68 72 73 00                             strchrs.

c000abf8 <__func__.1134>:
c000abf8:	73 74 72 72 63 68 72 00                             strrchr.

c000ac00 <__func__.1126>:
c000ac00:	73 74 72 63 68 72 00 00                             strchr..

c000ac08 <__func__.1118>:
c000ac08:	73 74 72 63 6d 70 00 00                             strcmp..

c000ac10 <__func__.1109>:
c000ac10:	73 74 72 63 70 79 00 00                             strcpy..

c000ac18 <__func__.1100>:
c000ac18:	73 74 72 6c 65 6e 00 90                             strlen..

c000ac20 <__func__.1147>:
c000ac20:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c000ac2c <__func__.1130>:
c000ac2c:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c000ac38 <__func__.1554>:
c000ac38:	73 79 73 5f 66 72 65 65 00 00 00 00                 sys_free....

c000ac44 <__func__.1538>:
c000ac44:	6d 66 72 65 65 5f 70 61 67 65 00 00                 mfree_page..

c000ac50 <__func__.1502>:
c000ac50:	73 79 73 5f 6d 61 6c 6c 6f 63 00 00                 sys_malloc..

c000ac5c <__func__.1471>:
c000ac5c:	67 65 74 5f 61 5f 70 61 67 65 00 00                 get_a_page..

c000ac68 <__func__.1441>:
c000ac68:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c000ac78 <__func__.1419>:
c000ac78:	76 61 64 64 72 5f 67 65 74 00 00 00                 vaddr_get...

c000ac84 <__func__.1447>:
c000ac84:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00 fa 38 00 c0     malloc_page..8..
c000ac94:	94 39 00 c0 b4 39 00 c0 d4 39 00 c0 f4 39 00 c0     .9...9...9...9..
c000aca4:	14 3a 00 c0                                         .:..

c000aca8 <__func__.1749>:
c000aca8:	65 6c 65 6d 32 74 68 72 65 61 64 5f 69 6e 66 6f     elem2thread_info
c000acb8:	00 00 00 00                                         ....

c000acbc <__func__.1720>:
c000acbc:	74 68 72 65 61 64 5f 79 69 65 6c 64 00 00 00 00     thread_yield....

c000accc <__func__.1714>:
c000accc:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c000acdc <__func__.1706>:
c000acdc:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c000acec <__func__.1697>:
c000acec:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c000acf8 <__func__.1694>:
c000acf8:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c000ad08:	00 00 00 00                                         ....

c000ad0c <__func__.1690>:
c000ad0c:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..
c000ad1c:	f6 43 00 c0 b9 43 00 c0 91 43 00 c0 91 43 00 c0     .C...C...C...C..
c000ad2c:	91 43 00 c0 91 43 00 c0 91 43 00 c0 91 43 00 c0     .C...C...C...C..
c000ad3c:	91 43 00 c0 91 43 00 c0 91 43 00 c0 91 43 00 c0     .C...C...C...C..
c000ad4c:	91 43 00 c0 28 44 00 c0 91 43 00 c0 91 43 00 c0     .C..(D...C...C..
c000ad5c:	03 44 00 c0 91 43 00 c0 91 43 00 c0 91 43 00 c0     .D...C...C...C..
c000ad6c:	91 43 00 c0 d5 43 00 c0                             .C...C..

c000ad74 <__func__.1386>:
c000ad74:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c000ad84 <__func__.1382>:
c000ad84:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c000ad94 <__func__.1377>:
c000ad94:	73 65 6d 61 5f 75 70 00                             sema_up.

c000ad9c <__func__.1369>:
c000ad9c:	73 65 6d 61 5f 64 6f 77 6e 00 66 90                 sema_down.f.

c000ada8 <__func__.1412>:
c000ada8:	69 6f 71 5f 70 75 74 63 68 61 72 00                 ioq_putchar.

c000adb4 <__func__.1403>:
c000adb4:	69 6f 71 5f 67 65 74 63 68 61 72 00                 ioq_getchar.

c000adc0 <__func__.1398>:
c000adc0:	77 61 6b 65 75 70 00 00                             wakeup..

c000adc8 <__func__.1394>:
c000adc8:	69 6f 71 5f 77 61 69 74 00 00 00 00                 ioq_wait....

c000add4 <__func__.1390>:
c000add4:	69 73 5f 65 6d 70 74 79 00 00 00 00                 is_empty....

c000ade0 <__func__.1386>:
c000ade0:	69 73 5f 66 75 6c 6c 00                             is_full.

c000ade8 <__func__.1393>:
c000ade8:	70 72 6f 63 65 73 73 5f 65 78 65 63 75 74 65 00     process_execute.

c000adf8 <__func__.1377>:
c000adf8:	70 72 6f 63 65 73 73 5f 61 63 74 69 76 61 74 65     process_activate
c000ae08:	00 66 90 90                                         .f..

c000ae0c <__func__.1624>:
c000ae0c:	70 61 72 74 69 74 69 6f 6e 5f 73 63 61 6e 00 00     partition_scan..

c000ae1c <__func__.1610>:
c000ae1c:	69 64 65 6e 74 69 66 79 5f 64 69 73 6b 00 00 00     identify_disk...

c000ae2c <__func__.1636>:
c000ae2c:	69 64 65 5f 69 6e 69 74 00 00 00 00                 ide_init....

c000ae38 <__func__.1593>:
c000ae38:	64 69 73 6b 5f 69 6e 74 72 5f 68 61 6e 64 6c 65     disk_intr_handle
c000ae48:	72 00 00 00                                         r...

c000ae4c <__func__.1582>:
c000ae4c:	69 64 65 5f 77 72 69 74 65 00 00 00                 ide_write...

c000ae58 <__func__.1537>:
c000ae58:	73 65 6c 65 63 74 5f 73 65 63 74 6f 72 00 00 00     select_sector...

c000ae68 <__func__.1569>:
c000ae68:	69 64 65 5f 72 65 61 64 00 66 90 90                 ide_read.f..

c000ae74 <__func__.1592>:
c000ae74:	6d 6f 75 6e 74 5f 70 61 72 74 69 74 69 6f 6e 00     mount_partition.

c000ae84 <__func__.1897>:
c000ae84:	66 69 6c 65 73 79 73 5f 69 6e 69 74 00 00 00 00     filesys_init....

c000ae94 <__func__.1830>:
c000ae94:	67 65 74 5f 70 61 72 65 6e 74 5f 64 69 72 5f 69     get_parent_dir_i
c000aea4:	6e 6f 64 65 5f 6e 72 00                             node_nr.

c000aeac <__func__.1859>:
c000aeac:	73 79 73 5f 67 65 74 63 77 64 00 00                 sys_getcwd..

c000aeb8 <__func__.1817>:
c000aeb8:	73 79 73 5f 72 6d 64 69 72 00 00 00                 sys_rmdir...

c000aec4 <__func__.1806>:
c000aec4:	73 79 73 5f 72 65 61 64 64 69 72 00                 sys_readdir.

c000aed0 <__func__.1793>:
c000aed0:	73 79 73 5f 6f 70 65 6e 64 69 72 00                 sys_opendir.

c000aedc <__func__.1783>:
c000aedc:	73 79 73 5f 6d 6b 64 69 72 00 00 00                 sys_mkdir...

c000aee8 <__func__.1748>:
c000aee8:	73 79 73 5f 75 6e 6c 69 6e 6b 00 00                 sys_unlink..

c000aef4 <__func__.1736>:
c000aef4:	73 79 73 5f 6c 73 65 65 6b 00 00 00                 sys_lseek...

c000af00 <__func__.1711>:
c000af00:	73 79 73 5f 72 65 61 64 00 00 00 00                 sys_read....

c000af0c <__func__.1683>:
c000af0c:	66 64 5f 6c 6f 63 61 6c 32 67 6c 6f 62 61 6c 00     fd_local2global.

c000af1c <__func__.1647>:
c000af1c:	73 65 61 72 63 68 5f 66 69 6c 65 00                 search_file.

c000af28 <__func__.1661>:
c000af28:	73 79 73 5f 6f 70 65 6e 00 00 00 00                 sys_open....

c000af34 <__func__.1635>:
c000af34:	70 61 74 68 5f 64 65 70 74 68 5f 63 6e 74 00 90     path_depth_cnt..

c000af44 <__func__.1672>:
c000af44:	69 6e 6f 64 65 5f 72 65 6c 65 61 73 65 00 00 00     inode_release...

c000af54 <__func__.1664>:
c000af54:	69 6e 6f 64 65 5f 64 65 6c 65 74 65 00 00 00 00     inode_delete....

c000af64 <__func__.1623>:
c000af64:	69 6e 6f 64 65 5f 6c 6f 63 61 74 65 00 00 00 00     inode_locate....

c000af74 <__func__.1637>:
c000af74:	69 6e 6f 64 65 5f 73 79 6e 63 00 90                 inode_sync..

c000af80 <__func__.1743>:
c000af80:	66 69 6c 65 5f 72 65 61 64 00 00 00                 file_read...

c000af8c <__func__.1706>:
c000af8c:	66 69 6c 65 5f 77 72 69 74 65 00 90                 file_write..

c000af98 <__func__.1701>:
c000af98:	64 69 72 5f 72 65 6d 6f 76 65 00 00                 dir_remove..

c000afa4 <__func__.1686>:
c000afa4:	64 69 72 5f 72 65 61 64 00 00 00 00                 dir_read....

c000afb0 <__func__.1657>:
c000afb0:	64 65 6c 65 74 65 5f 64 69 72 5f 65 6e 74 72 79     delete_dir_entry
c000afc0:	00 00 00 00                                         ....

c000afc4 <__func__.1617>:
c000afc4:	73 79 6e 63 5f 64 69 72 5f 65 6e 74 72 79 00 00     sync_dir_entry..

c000afd4 <__func__.1608>:
c000afd4:	63 72 65 61 74 65 5f 64 69 72 5f 65 6e 74 72 79     create_dir_entry
c000afe4:	00 00 00 00                                         ....

c000afe8 <__func__.1579>:
c000afe8:	73 65 61 72 63 68 5f 64 69 72 5f 65 6e 74 72 79     search_dir_entry
c000aff8:	00 66 90 90                                         .f..

c000affc <__func__.1685>:
c000affc:	73 79 73 5f 66 6f 72 6b 00 00 00 00                 sys_fork....

c000b008 <__func__.1668>:
c000b008:	75 70 64 61 74 65 5f 69 6e 6f 64 65 5f 6f 70 65     update_inode_ope
c000b018:	6e 5f 63 6e 74 73 00 00                             n_cnts..

c000b020 <__func__.1635>:
c000b020:	63 6f 70 79 5f 70 63 62 5f 76 61 64 64 72 62 69     copy_pcb_vaddrbi
c000b030:	74 6d 61 70 5f 73 74 61 63 6b 30 00                 tmap_stack0.

c000b03c <__func__.1761>:
c000b03c:	69 6e 69 74 00 66 90 90 19 9b 00 c0 5a 9b 00 c0     init.f......Z...
c000b04c:	05 9b 00 c0 37 9b 00 c0 5a 9b 00 c0 05 9b 00 c0     ....7...Z.......
c000b05c:	5a 9b 00 c0 5a 9b 00 c0 5a 9b 00 c0 5a 9b 00 c0     Z...Z...Z...Z...
c000b06c:	5a 9b 00 c0 5a 9b 00 c0 e1 9a 00 c0                 Z...Z.......

c000b078 <__func__.1757>:
c000b078:	77 61 73 68 5f 70 61 74 68 00 00 00                 wash_path...

c000b084 <__func__.1726>:
c000b084:	63 6d 64 5f 70 61 72 73 65 00 00 00                 cmd_parse...

c000b090 <__func__.1706>:
c000b090:	72 65 61 64 6c 69 6e 65 00 66 90 66 90 66 90 66     readline.f.f.f.f
c000b0a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b0b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b0c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b0d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b0e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b0f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b100:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b110:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b120:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b130:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b140:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b150:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b160:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b170:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b180:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b190:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b1a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b1b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b1c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b1d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b1e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b1f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b200:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b210:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b220:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b230:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b240:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b250:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b260:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b270:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b280:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b290:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b2a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b2b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b2c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b2d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b2e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b2f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b300:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b310:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b320:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b330:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b340:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b350:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b360:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b370:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b380:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b390:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b3a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b3b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b3c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b3d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b3e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b3f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b400:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b410:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b420:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b430:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b440:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b450:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b460:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b470:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b480:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b490:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b4a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b4b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b4c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b4d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b4e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b4f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b500:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b510:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b520:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b530:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b540:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b550:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b560:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b570:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b580:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b590:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b5a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b5b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b5c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b5d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b5e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b5f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b600:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b610:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b620:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b630:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b640:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b650:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b660:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b670:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b680:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b690:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b6f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b700:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b710:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b720:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b730:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b740:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b750:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b760:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b770:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b780:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b790:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b7f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b800:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b810:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b820:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b830:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b840:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b850:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b860:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b870:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b880:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b890:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b8f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b900:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b910:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b920:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b930:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b940:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b950:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b960:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b970:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b980:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b990:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9a0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9b0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9c0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9d0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9e0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000b9f0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba00:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba10:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba20:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba30:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba40:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba50:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba60:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba70:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba80:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000ba90:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000baa0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bab0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bac0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bad0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bae0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000baf0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb00:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb10:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb20:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb30:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb40:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb50:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb60:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb70:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb80:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bb90:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bba0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbb0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbc0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbd0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbe0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bbf0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc00:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc10:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc20:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc30:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc40:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc50:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc60:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc70:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc80:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bc90:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bca0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcb0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcc0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcd0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bce0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bcf0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd00:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd10:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd20:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd30:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd40:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd50:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd60:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd70:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd80:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bd90:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bda0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdb0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdc0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdd0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bde0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bdf0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be00:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be10:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be20:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be30:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be40:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be50:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be60:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be70:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be80:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000be90:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bea0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000beb0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bec0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bed0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bee0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bef0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf00:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf10:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf20:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf30:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf40:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf50:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf60:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf70:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf80:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bf90:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfa0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfb0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfc0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfd0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bfe0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c000bff0:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 90     .f.f.f.f.f.f.f..
