
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 40    	add    %dl,0x4000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	40                   	inc    %eax
c0001510:	78 00                	js     c0001512 <__start+0x12>
c0001512:	c0 00 15             	rolb   $0x15,(%eax)
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 d3 01 00 00       	call   c00016ef <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <idt_load>:
c000151e:	0f 01 1d 20 70 00 c0 	lidtl  0xc0007020
c0001525:	c3                   	ret    

c0001526 <isr0>:
c0001526:	fa                   	cli    
c0001527:	6a 00                	push   $0x0
c0001529:	6a 00                	push   $0x0
c000152b:	e9 fd 00 00 00       	jmp    c000162d <isr_common_stub>

c0001530 <isr1>:
c0001530:	fa                   	cli    
c0001531:	6a 00                	push   $0x0
c0001533:	6a 01                	push   $0x1
c0001535:	e9 f3 00 00 00       	jmp    c000162d <isr_common_stub>

c000153a <isr2>:
c000153a:	fa                   	cli    
c000153b:	6a 00                	push   $0x0
c000153d:	6a 02                	push   $0x2
c000153f:	e9 e9 00 00 00       	jmp    c000162d <isr_common_stub>

c0001544 <isr3>:
c0001544:	fa                   	cli    
c0001545:	6a 00                	push   $0x0
c0001547:	6a 03                	push   $0x3
c0001549:	e9 df 00 00 00       	jmp    c000162d <isr_common_stub>

c000154e <isr4>:
c000154e:	fa                   	cli    
c000154f:	6a 00                	push   $0x0
c0001551:	6a 04                	push   $0x4
c0001553:	e9 d5 00 00 00       	jmp    c000162d <isr_common_stub>

c0001558 <isr5>:
c0001558:	fa                   	cli    
c0001559:	6a 00                	push   $0x0
c000155b:	6a 05                	push   $0x5
c000155d:	e9 cb 00 00 00       	jmp    c000162d <isr_common_stub>

c0001562 <isr6>:
c0001562:	fa                   	cli    
c0001563:	6a 00                	push   $0x0
c0001565:	6a 06                	push   $0x6
c0001567:	e9 c1 00 00 00       	jmp    c000162d <isr_common_stub>

c000156c <isr7>:
c000156c:	fa                   	cli    
c000156d:	6a 00                	push   $0x0
c000156f:	6a 07                	push   $0x7
c0001571:	e9 b7 00 00 00       	jmp    c000162d <isr_common_stub>

c0001576 <isr8>:
c0001576:	fa                   	cli    
c0001577:	6a 00                	push   $0x0
c0001579:	6a 08                	push   $0x8
c000157b:	e9 ad 00 00 00       	jmp    c000162d <isr_common_stub>

c0001580 <isr9>:
c0001580:	fa                   	cli    
c0001581:	6a 00                	push   $0x0
c0001583:	6a 09                	push   $0x9
c0001585:	e9 a3 00 00 00       	jmp    c000162d <isr_common_stub>

c000158a <isr10>:
c000158a:	fa                   	cli    
c000158b:	6a 00                	push   $0x0
c000158d:	6a 0a                	push   $0xa
c000158f:	e9 99 00 00 00       	jmp    c000162d <isr_common_stub>

c0001594 <isr11>:
c0001594:	fa                   	cli    
c0001595:	6a 00                	push   $0x0
c0001597:	6a 0b                	push   $0xb
c0001599:	e9 8f 00 00 00       	jmp    c000162d <isr_common_stub>

c000159e <isr12>:
c000159e:	fa                   	cli    
c000159f:	6a 00                	push   $0x0
c00015a1:	6a 0c                	push   $0xc
c00015a3:	e9 85 00 00 00       	jmp    c000162d <isr_common_stub>

c00015a8 <isr13>:
c00015a8:	fa                   	cli    
c00015a9:	6a 00                	push   $0x0
c00015ab:	6a 0d                	push   $0xd
c00015ad:	eb 7e                	jmp    c000162d <isr_common_stub>

c00015af <isr14>:
c00015af:	fa                   	cli    
c00015b0:	6a 00                	push   $0x0
c00015b2:	6a 0e                	push   $0xe
c00015b4:	eb 77                	jmp    c000162d <isr_common_stub>

c00015b6 <isr15>:
c00015b6:	fa                   	cli    
c00015b7:	6a 00                	push   $0x0
c00015b9:	6a 0f                	push   $0xf
c00015bb:	eb 70                	jmp    c000162d <isr_common_stub>

c00015bd <isr16>:
c00015bd:	fa                   	cli    
c00015be:	6a 00                	push   $0x0
c00015c0:	6a 10                	push   $0x10
c00015c2:	eb 69                	jmp    c000162d <isr_common_stub>

c00015c4 <isr17>:
c00015c4:	fa                   	cli    
c00015c5:	6a 00                	push   $0x0
c00015c7:	6a 11                	push   $0x11
c00015c9:	eb 62                	jmp    c000162d <isr_common_stub>

c00015cb <isr18>:
c00015cb:	fa                   	cli    
c00015cc:	6a 00                	push   $0x0
c00015ce:	6a 12                	push   $0x12
c00015d0:	eb 5b                	jmp    c000162d <isr_common_stub>

c00015d2 <isr19>:
c00015d2:	fa                   	cli    
c00015d3:	6a 00                	push   $0x0
c00015d5:	6a 13                	push   $0x13
c00015d7:	eb 54                	jmp    c000162d <isr_common_stub>

c00015d9 <isr20>:
c00015d9:	fa                   	cli    
c00015da:	6a 00                	push   $0x0
c00015dc:	6a 14                	push   $0x14
c00015de:	eb 4d                	jmp    c000162d <isr_common_stub>

c00015e0 <isr21>:
c00015e0:	fa                   	cli    
c00015e1:	6a 00                	push   $0x0
c00015e3:	6a 15                	push   $0x15
c00015e5:	eb 46                	jmp    c000162d <isr_common_stub>

c00015e7 <isr22>:
c00015e7:	fa                   	cli    
c00015e8:	6a 00                	push   $0x0
c00015ea:	6a 16                	push   $0x16
c00015ec:	eb 3f                	jmp    c000162d <isr_common_stub>

c00015ee <isr23>:
c00015ee:	fa                   	cli    
c00015ef:	6a 00                	push   $0x0
c00015f1:	6a 17                	push   $0x17
c00015f3:	eb 38                	jmp    c000162d <isr_common_stub>

c00015f5 <isr24>:
c00015f5:	fa                   	cli    
c00015f6:	6a 00                	push   $0x0
c00015f8:	6a 18                	push   $0x18
c00015fa:	eb 31                	jmp    c000162d <isr_common_stub>

c00015fc <isr25>:
c00015fc:	fa                   	cli    
c00015fd:	6a 00                	push   $0x0
c00015ff:	6a 19                	push   $0x19
c0001601:	eb 2a                	jmp    c000162d <isr_common_stub>

c0001603 <isr26>:
c0001603:	fa                   	cli    
c0001604:	6a 00                	push   $0x0
c0001606:	6a 1a                	push   $0x1a
c0001608:	eb 23                	jmp    c000162d <isr_common_stub>

c000160a <isr27>:
c000160a:	fa                   	cli    
c000160b:	6a 00                	push   $0x0
c000160d:	6a 1b                	push   $0x1b
c000160f:	eb 1c                	jmp    c000162d <isr_common_stub>

c0001611 <isr28>:
c0001611:	fa                   	cli    
c0001612:	6a 00                	push   $0x0
c0001614:	6a 1c                	push   $0x1c
c0001616:	eb 15                	jmp    c000162d <isr_common_stub>

c0001618 <isr29>:
c0001618:	fa                   	cli    
c0001619:	6a 00                	push   $0x0
c000161b:	6a 1d                	push   $0x1d
c000161d:	eb 0e                	jmp    c000162d <isr_common_stub>

c000161f <isr30>:
c000161f:	fa                   	cli    
c0001620:	6a 00                	push   $0x0
c0001622:	6a 1e                	push   $0x1e
c0001624:	eb 07                	jmp    c000162d <isr_common_stub>

c0001626 <isr31>:
c0001626:	fa                   	cli    
c0001627:	6a 00                	push   $0x0
c0001629:	6a 1f                	push   $0x1f
c000162b:	eb 00                	jmp    c000162d <isr_common_stub>

c000162d <isr_common_stub>:
c000162d:	60                   	pusha  
c000162e:	1e                   	push   %ds
c000162f:	06                   	push   %es
c0001630:	0f a0                	push   %fs
c0001632:	0f a8                	push   %gs
c0001634:	66 b8 10 00          	mov    $0x10,%ax
c0001638:	8e d8                	mov    %eax,%ds
c000163a:	8e c0                	mov    %eax,%es
c000163c:	8e e0                	mov    %eax,%fs
c000163e:	8e e8                	mov    %eax,%gs
c0001640:	89 e0                	mov    %esp,%eax
c0001642:	50                   	push   %eax
c0001643:	b8 d8 1e 00 c0       	mov    $0xc0001ed8,%eax
c0001648:	ff d0                	call   *%eax
c000164a:	58                   	pop    %eax
c000164b:	0f a9                	pop    %gs
c000164d:	0f a1                	pop    %fs
c000164f:	07                   	pop    %es
c0001650:	1f                   	pop    %ds
c0001651:	61                   	popa   
c0001652:	83 c4 08             	add    $0x8,%esp
c0001655:	cf                   	iret   

c0001656 <irq0>:
c0001656:	fa                   	cli    
c0001657:	6a 00                	push   $0x0
c0001659:	6a 20                	push   $0x20
c000165b:	eb 69                	jmp    c00016c6 <irq_common_stub>

c000165d <irq1>:
c000165d:	fa                   	cli    
c000165e:	6a 00                	push   $0x0
c0001660:	6a 21                	push   $0x21
c0001662:	eb 62                	jmp    c00016c6 <irq_common_stub>

c0001664 <irq2>:
c0001664:	fa                   	cli    
c0001665:	6a 00                	push   $0x0
c0001667:	6a 22                	push   $0x22
c0001669:	eb 5b                	jmp    c00016c6 <irq_common_stub>

c000166b <irq3>:
c000166b:	fa                   	cli    
c000166c:	6a 00                	push   $0x0
c000166e:	6a 23                	push   $0x23
c0001670:	eb 54                	jmp    c00016c6 <irq_common_stub>

c0001672 <irq4>:
c0001672:	fa                   	cli    
c0001673:	6a 00                	push   $0x0
c0001675:	6a 24                	push   $0x24
c0001677:	eb 4d                	jmp    c00016c6 <irq_common_stub>

c0001679 <irq5>:
c0001679:	fa                   	cli    
c000167a:	6a 00                	push   $0x0
c000167c:	6a 25                	push   $0x25
c000167e:	eb 46                	jmp    c00016c6 <irq_common_stub>

c0001680 <irq6>:
c0001680:	fa                   	cli    
c0001681:	6a 00                	push   $0x0
c0001683:	6a 26                	push   $0x26
c0001685:	eb 3f                	jmp    c00016c6 <irq_common_stub>

c0001687 <irq7>:
c0001687:	fa                   	cli    
c0001688:	6a 00                	push   $0x0
c000168a:	6a 27                	push   $0x27
c000168c:	eb 38                	jmp    c00016c6 <irq_common_stub>

c000168e <irq8>:
c000168e:	fa                   	cli    
c000168f:	6a 00                	push   $0x0
c0001691:	6a 28                	push   $0x28
c0001693:	eb 31                	jmp    c00016c6 <irq_common_stub>

c0001695 <irq9>:
c0001695:	fa                   	cli    
c0001696:	6a 00                	push   $0x0
c0001698:	6a 29                	push   $0x29
c000169a:	eb 2a                	jmp    c00016c6 <irq_common_stub>

c000169c <irq10>:
c000169c:	fa                   	cli    
c000169d:	6a 00                	push   $0x0
c000169f:	6a 2a                	push   $0x2a
c00016a1:	eb 23                	jmp    c00016c6 <irq_common_stub>

c00016a3 <irq11>:
c00016a3:	fa                   	cli    
c00016a4:	6a 00                	push   $0x0
c00016a6:	6a 2b                	push   $0x2b
c00016a8:	eb 1c                	jmp    c00016c6 <irq_common_stub>

c00016aa <irq12>:
c00016aa:	fa                   	cli    
c00016ab:	6a 00                	push   $0x0
c00016ad:	6a 2c                	push   $0x2c
c00016af:	eb 15                	jmp    c00016c6 <irq_common_stub>

c00016b1 <irq13>:
c00016b1:	fa                   	cli    
c00016b2:	6a 00                	push   $0x0
c00016b4:	6a 2d                	push   $0x2d
c00016b6:	eb 0e                	jmp    c00016c6 <irq_common_stub>

c00016b8 <irq14>:
c00016b8:	fa                   	cli    
c00016b9:	6a 00                	push   $0x0
c00016bb:	6a 2e                	push   $0x2e
c00016bd:	eb 07                	jmp    c00016c6 <irq_common_stub>

c00016bf <irq15>:
c00016bf:	fa                   	cli    
c00016c0:	6a 00                	push   $0x0
c00016c2:	6a 2f                	push   $0x2f
c00016c4:	eb 00                	jmp    c00016c6 <irq_common_stub>

c00016c6 <irq_common_stub>:
c00016c6:	60                   	pusha  
c00016c7:	1e                   	push   %ds
c00016c8:	06                   	push   %es
c00016c9:	0f a0                	push   %fs
c00016cb:	0f a8                	push   %gs
c00016cd:	66 b8 10 00          	mov    $0x10,%ax
c00016d1:	8e d8                	mov    %eax,%ds
c00016d3:	8e c0                	mov    %eax,%es
c00016d5:	8e e0                	mov    %eax,%fs
c00016d7:	8e e8                	mov    %eax,%gs
c00016d9:	89 e0                	mov    %esp,%eax
c00016db:	50                   	push   %eax
c00016dc:	b8 1b 21 00 c0       	mov    $0xc000211b,%eax
c00016e1:	ff d0                	call   *%eax
c00016e3:	58                   	pop    %eax
c00016e4:	0f a9                	pop    %gs
c00016e6:	0f a1                	pop    %fs
c00016e8:	07                   	pop    %es
c00016e9:	1f                   	pop    %ds
c00016ea:	61                   	popa   
c00016eb:	83 c4 08             	add    $0x8,%esp
c00016ee:	cf                   	iret   

c00016ef <main>:
c00016ef:	f3 0f 1e fb          	endbr32 
c00016f3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00016f7:	83 e4 f0             	and    $0xfffffff0,%esp
c00016fa:	ff 71 fc             	pushl  -0x4(%ecx)
c00016fd:	55                   	push   %ebp
c00016fe:	89 e5                	mov    %esp,%ebp
c0001700:	51                   	push   %ecx
c0001701:	83 ec 04             	sub    $0x4,%esp
c0001704:	e8 85 03 00 00       	call   c0001a8e <init_video>
c0001709:	83 ec 0c             	sub    $0xc,%esp
c000170c:	68 00 30 00 c0       	push   $0xc0003000
c0001711:	e8 6b 02 00 00       	call   c0001981 <puts>
c0001716:	83 c4 08             	add    $0x8,%esp
c0001719:	6a 00                	push   $0x0
c000171b:	6a 03                	push   $0x3
c000171d:	e8 51 03 00 00       	call   c0001a73 <settextcolor>
c0001722:	c7 04 24 07 30 00 c0 	movl   $0xc0003007,(%esp)
c0001729:	e8 53 02 00 00       	call   c0001981 <puts>
c000172e:	83 c4 08             	add    $0x8,%esp
c0001731:	6a 00                	push   $0x0
c0001733:	6a 0f                	push   $0xf
c0001735:	e8 39 03 00 00       	call   c0001a73 <settextcolor>
c000173a:	e8 45 07 00 00       	call   c0001e84 <idt_install>
c000173f:	68 1f 30 00 c0       	push   $0xc000301f
c0001744:	68 50 28 00 c0       	push   $0xc0002850
c0001749:	6a 0e                	push   $0xe
c000174b:	68 26 30 00 c0       	push   $0xc0003026
c0001750:	e8 32 0d 00 00       	call   c0002487 <panic_spin>
c0001755:	fb                   	sti    
c0001756:	83 c4 20             	add    $0x20,%esp
c0001759:	eb fe                	jmp    c0001759 <main+0x6a>

c000175b <scroll>:
c000175b:	f3 0f 1e fb          	endbr32 
c000175f:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c0001764:	83 f8 18             	cmp    $0x18,%eax
c0001767:	7f 01                	jg     c000176a <scroll+0xf>
c0001769:	c3                   	ret    
c000176a:	56                   	push   %esi
c000176b:	53                   	push   %ebx
c000176c:	83 ec 08             	sub    $0x8,%esp
c000176f:	8b 1d 80 3d 00 c0    	mov    0xc0003d80,%ebx
c0001775:	83 e8 18             	sub    $0x18,%eax
c0001778:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c000177e:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001784:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c000178a:	56                   	push   %esi
c000178b:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000178e:	c1 e0 05             	shl    $0x5,%eax
c0001791:	01 d0                	add    %edx,%eax
c0001793:	50                   	push   %eax
c0001794:	52                   	push   %edx
c0001795:	e8 0e 03 00 00       	call   c0001aa8 <memcpy>
c000179a:	83 c4 0c             	add    $0xc,%esp
c000179d:	6a 50                	push   $0x50
c000179f:	c1 e3 08             	shl    $0x8,%ebx
c00017a2:	0f b7 db             	movzwl %bx,%ebx
c00017a5:	83 cb 20             	or     $0x20,%ebx
c00017a8:	53                   	push   %ebx
c00017a9:	03 35 00 70 00 c0    	add    0xc0007000,%esi
c00017af:	56                   	push   %esi
c00017b0:	e8 95 03 00 00       	call   c0001b4a <memsetw>
c00017b5:	c7 05 00 60 00 c0 18 	movl   $0x18,0xc0006000
c00017bc:	00 00 00 
c00017bf:	83 c4 14             	add    $0x14,%esp
c00017c2:	5b                   	pop    %ebx
c00017c3:	5e                   	pop    %esi
c00017c4:	c3                   	ret    

c00017c5 <move_csr>:
c00017c5:	f3 0f 1e fb          	endbr32 
c00017c9:	53                   	push   %ebx
c00017ca:	83 ec 10             	sub    $0x10,%esp
c00017cd:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c00017d2:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00017d5:	c1 e3 04             	shl    $0x4,%ebx
c00017d8:	03 1d 04 60 00 c0    	add    0xc0006004,%ebx
c00017de:	6a 0e                	push   $0xe
c00017e0:	68 d4 03 00 00       	push   $0x3d4
c00017e5:	e8 b7 03 00 00       	call   c0001ba1 <outportb>
c00017ea:	83 c4 08             	add    $0x8,%esp
c00017ed:	0f b6 c7             	movzbl %bh,%eax
c00017f0:	50                   	push   %eax
c00017f1:	68 d5 03 00 00       	push   $0x3d5
c00017f6:	e8 a6 03 00 00       	call   c0001ba1 <outportb>
c00017fb:	83 c4 08             	add    $0x8,%esp
c00017fe:	6a 0f                	push   $0xf
c0001800:	68 d4 03 00 00       	push   $0x3d4
c0001805:	e8 97 03 00 00       	call   c0001ba1 <outportb>
c000180a:	83 c4 08             	add    $0x8,%esp
c000180d:	0f b6 db             	movzbl %bl,%ebx
c0001810:	53                   	push   %ebx
c0001811:	68 d5 03 00 00       	push   $0x3d5
c0001816:	e8 86 03 00 00       	call   c0001ba1 <outportb>
c000181b:	83 c4 18             	add    $0x18,%esp
c000181e:	5b                   	pop    %ebx
c000181f:	c3                   	ret    

c0001820 <cls>:
c0001820:	f3 0f 1e fb          	endbr32 
c0001824:	56                   	push   %esi
c0001825:	53                   	push   %ebx
c0001826:	83 ec 04             	sub    $0x4,%esp
c0001829:	8b 35 80 3d 00 c0    	mov    0xc0003d80,%esi
c000182f:	c1 e6 08             	shl    $0x8,%esi
c0001832:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001837:	0f b7 f6             	movzwl %si,%esi
c000183a:	83 ce 20             	or     $0x20,%esi
c000183d:	83 ec 04             	sub    $0x4,%esp
c0001840:	6a 50                	push   $0x50
c0001842:	56                   	push   %esi
c0001843:	89 d8                	mov    %ebx,%eax
c0001845:	03 05 00 70 00 c0    	add    0xc0007000,%eax
c000184b:	50                   	push   %eax
c000184c:	e8 f9 02 00 00       	call   c0001b4a <memsetw>
c0001851:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001857:	83 c4 10             	add    $0x10,%esp
c000185a:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c0001860:	75 db                	jne    c000183d <cls+0x1d>
c0001862:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001869:	00 00 00 
c000186c:	c7 05 00 60 00 c0 00 	movl   $0x0,0xc0006000
c0001873:	00 00 00 
c0001876:	e8 4a ff ff ff       	call   c00017c5 <move_csr>
c000187b:	83 c4 04             	add    $0x4,%esp
c000187e:	5b                   	pop    %ebx
c000187f:	5e                   	pop    %esi
c0001880:	c3                   	ret    

c0001881 <putch>:
c0001881:	f3 0f 1e fb          	endbr32 
c0001885:	83 ec 0c             	sub    $0xc,%esp
c0001888:	8b 54 24 10          	mov    0x10(%esp),%edx
c000188c:	a1 80 3d 00 c0       	mov    0xc0003d80,%eax
c0001891:	c1 e0 08             	shl    $0x8,%eax
c0001894:	80 fa 08             	cmp    $0x8,%dl
c0001897:	74 4a                	je     c00018e3 <putch+0x62>
c0001899:	80 fa 09             	cmp    $0x9,%dl
c000189c:	0f 84 ae 00 00 00    	je     c0001950 <putch+0xcf>
c00018a2:	80 fa 0d             	cmp    $0xd,%dl
c00018a5:	0f 84 b7 00 00 00    	je     c0001962 <putch+0xe1>
c00018ab:	80 fa 0a             	cmp    $0xa,%dl
c00018ae:	0f 84 ba 00 00 00    	je     c000196e <putch+0xed>
c00018b4:	80 fa 1f             	cmp    $0x1f,%dl
c00018b7:	76 5c                	jbe    c0001915 <putch+0x94>
c00018b9:	8b 0d 00 60 00 c0    	mov    0xc0006000,%ecx
c00018bf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00018c2:	c1 e1 04             	shl    $0x4,%ecx
c00018c5:	03 0d 04 60 00 c0    	add    0xc0006004,%ecx
c00018cb:	0f b6 d2             	movzbl %dl,%edx
c00018ce:	09 d0                	or     %edx,%eax
c00018d0:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c00018d6:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00018da:	83 05 04 60 00 c0 01 	addl   $0x1,0xc0006004
c00018e1:	eb 32                	jmp    c0001915 <putch+0x94>
c00018e3:	8b 15 04 60 00 c0    	mov    0xc0006004,%edx
c00018e9:	85 d2                	test   %edx,%edx
c00018eb:	74 50                	je     c000193d <putch+0xbc>
c00018ed:	83 ea 01             	sub    $0x1,%edx
c00018f0:	89 15 04 60 00 c0    	mov    %edx,0xc0006004
c00018f6:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c00018fc:	8d 14 92             	lea    (%edx,%edx,4),%edx
c00018ff:	c1 e2 04             	shl    $0x4,%edx
c0001902:	03 15 04 60 00 c0    	add    0xc0006004,%edx
c0001908:	83 c8 20             	or     $0x20,%eax
c000190b:	8b 0d 00 70 00 c0    	mov    0xc0007000,%ecx
c0001911:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001915:	83 3d 04 60 00 c0 4f 	cmpl   $0x4f,0xc0006004
c000191c:	7e 11                	jle    c000192f <putch+0xae>
c000191e:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001925:	00 00 00 
c0001928:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c000192f:	e8 27 fe ff ff       	call   c000175b <scroll>
c0001934:	e8 8c fe ff ff       	call   c00017c5 <move_csr>
c0001939:	83 c4 0c             	add    $0xc,%esp
c000193c:	c3                   	ret    
c000193d:	c7 05 04 60 00 c0 4f 	movl   $0x4f,0xc0006004
c0001944:	00 00 00 
c0001947:	83 2d 00 60 00 c0 01 	subl   $0x1,0xc0006000
c000194e:	eb a6                	jmp    c00018f6 <putch+0x75>
c0001950:	a1 04 60 00 c0       	mov    0xc0006004,%eax
c0001955:	83 c0 08             	add    $0x8,%eax
c0001958:	83 e0 f8             	and    $0xfffffff8,%eax
c000195b:	a3 04 60 00 c0       	mov    %eax,0xc0006004
c0001960:	eb b3                	jmp    c0001915 <putch+0x94>
c0001962:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001969:	00 00 00 
c000196c:	eb c1                	jmp    c000192f <putch+0xae>
c000196e:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001975:	00 00 00 
c0001978:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c000197f:	eb ae                	jmp    c000192f <putch+0xae>

c0001981 <puts>:
c0001981:	f3 0f 1e fb          	endbr32 
c0001985:	56                   	push   %esi
c0001986:	53                   	push   %ebx
c0001987:	83 ec 04             	sub    $0x4,%esp
c000198a:	8b 74 24 10          	mov    0x10(%esp),%esi
c000198e:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001993:	83 ec 0c             	sub    $0xc,%esp
c0001996:	56                   	push   %esi
c0001997:	e8 b2 0b 00 00       	call   c000254e <strlen>
c000199c:	83 c4 10             	add    $0x10,%esp
c000199f:	39 d8                	cmp    %ebx,%eax
c00019a1:	7e 15                	jle    c00019b8 <puts+0x37>
c00019a3:	83 ec 0c             	sub    $0xc,%esp
c00019a6:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c00019aa:	50                   	push   %eax
c00019ab:	e8 d1 fe ff ff       	call   c0001881 <putch>
c00019b0:	83 c3 01             	add    $0x1,%ebx
c00019b3:	83 c4 10             	add    $0x10,%esp
c00019b6:	eb db                	jmp    c0001993 <puts+0x12>
c00019b8:	83 c4 04             	add    $0x4,%esp
c00019bb:	5b                   	pop    %ebx
c00019bc:	5e                   	pop    %esi
c00019bd:	c3                   	ret    

c00019be <put_int>:
c00019be:	f3 0f 1e fb          	endbr32 
c00019c2:	55                   	push   %ebp
c00019c3:	57                   	push   %edi
c00019c4:	56                   	push   %esi
c00019c5:	53                   	push   %ebx
c00019c6:	83 ec 4c             	sub    $0x4c,%esp
c00019c9:	8b 3d 80 3d 00 c0    	mov    0xc0003d80,%edi
c00019cf:	c1 e7 08             	shl    $0x8,%edi
c00019d2:	8b 44 24 60          	mov    0x60(%esp),%eax
c00019d6:	83 e0 0f             	and    $0xf,%eax
c00019d9:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c00019dd:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c00019e1:	bb 0f 00 00 00       	mov    $0xf,%ebx
c00019e6:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c00019eb:	eb 16                	jmp    c0001a03 <put_int+0x45>
c00019ed:	89 d8                	mov    %ebx,%eax
c00019ef:	23 44 24 60          	and    0x60(%esp),%eax
c00019f3:	83 f8 0f             	cmp    $0xf,%eax
c00019f6:	76 08                	jbe    c0001a00 <put_int+0x42>
c00019f8:	c1 e8 04             	shr    $0x4,%eax
c00019fb:	83 f8 0f             	cmp    $0xf,%eax
c00019fe:	77 f8                	ja     c00019f8 <put_int+0x3a>
c0001a00:	83 e9 02             	sub    $0x2,%ecx
c0001a03:	8d 70 30             	lea    0x30(%eax),%esi
c0001a06:	8d 50 37             	lea    0x37(%eax),%edx
c0001a09:	83 f8 09             	cmp    $0x9,%eax
c0001a0c:	0f 46 d6             	cmovbe %esi,%edx
c0001a0f:	09 fa                	or     %edi,%edx
c0001a11:	66 89 11             	mov    %dx,(%ecx)
c0001a14:	c1 e3 04             	shl    $0x4,%ebx
c0001a17:	39 e9                	cmp    %ebp,%ecx
c0001a19:	75 d2                	jne    c00019ed <put_int+0x2f>
c0001a1b:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001a20:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001a25:	89 f0                	mov    %esi,%eax
c0001a27:	83 c8 30             	or     $0x30,%eax
c0001a2a:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001a2f:	89 f0                	mov    %esi,%eax
c0001a31:	83 c8 78             	or     $0x78,%eax
c0001a34:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001a39:	83 ec 0c             	sub    $0xc,%esp
c0001a3c:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001a40:	53                   	push   %ebx
c0001a41:	e8 08 0b 00 00       	call   c000254e <strlen>
c0001a46:	83 c4 0c             	add    $0xc,%esp
c0001a49:	50                   	push   %eax
c0001a4a:	53                   	push   %ebx
c0001a4b:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001a4f:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001a53:	50                   	push   %eax
c0001a54:	e8 4f 00 00 00       	call   c0001aa8 <memcpy>
c0001a59:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001a5e:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001a63:	89 1c 24             	mov    %ebx,(%esp)
c0001a66:	e8 16 ff ff ff       	call   c0001981 <puts>
c0001a6b:	83 c4 5c             	add    $0x5c,%esp
c0001a6e:	5b                   	pop    %ebx
c0001a6f:	5e                   	pop    %esi
c0001a70:	5f                   	pop    %edi
c0001a71:	5d                   	pop    %ebp
c0001a72:	c3                   	ret    

c0001a73 <settextcolor>:
c0001a73:	f3 0f 1e fb          	endbr32 
c0001a77:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001a7c:	c1 e0 04             	shl    $0x4,%eax
c0001a7f:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001a83:	83 e2 0f             	and    $0xf,%edx
c0001a86:	09 d0                	or     %edx,%eax
c0001a88:	a3 80 3d 00 c0       	mov    %eax,0xc0003d80
c0001a8d:	c3                   	ret    

c0001a8e <init_video>:
c0001a8e:	f3 0f 1e fb          	endbr32 
c0001a92:	83 ec 0c             	sub    $0xc,%esp
c0001a95:	c7 05 00 70 00 c0 00 	movl   $0xc00b8000,0xc0007000
c0001a9c:	80 0b c0 
c0001a9f:	e8 7c fd ff ff       	call   c0001820 <cls>
c0001aa4:	83 c4 0c             	add    $0xc,%esp
c0001aa7:	c3                   	ret    

c0001aa8 <memcpy>:
c0001aa8:	f3 0f 1e fb          	endbr32 
c0001aac:	57                   	push   %edi
c0001aad:	56                   	push   %esi
c0001aae:	53                   	push   %ebx
c0001aaf:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001ab3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001ab7:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001abb:	85 f6                	test   %esi,%esi
c0001abd:	74 24                	je     c0001ae3 <memcpy+0x3b>
c0001abf:	85 db                	test   %ebx,%ebx
c0001ac1:	74 20                	je     c0001ae3 <memcpy+0x3b>
c0001ac3:	85 ff                	test   %edi,%edi
c0001ac5:	74 16                	je     c0001add <memcpy+0x35>
c0001ac7:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001aca:	89 f0                	mov    %esi,%eax
c0001acc:	83 c3 01             	add    $0x1,%ebx
c0001acf:	83 c0 01             	add    $0x1,%eax
c0001ad2:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001ad6:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001ad9:	39 d9                	cmp    %ebx,%ecx
c0001adb:	75 ef                	jne    c0001acc <memcpy+0x24>
c0001add:	89 f0                	mov    %esi,%eax
c0001adf:	5b                   	pop    %ebx
c0001ae0:	5e                   	pop    %esi
c0001ae1:	5f                   	pop    %edi
c0001ae2:	c3                   	ret    
c0001ae3:	68 28 3d 00 c0       	push   $0xc0003d28
c0001ae8:	68 68 28 00 c0       	push   $0xc0002868
c0001aed:	6a 05                	push   $0x5
c0001aef:	68 2d 30 00 c0       	push   $0xc000302d
c0001af4:	e8 8e 09 00 00       	call   c0002487 <panic_spin>
c0001af9:	83 c4 10             	add    $0x10,%esp
c0001afc:	eb c5                	jmp    c0001ac3 <memcpy+0x1b>

c0001afe <memset>:
c0001afe:	f3 0f 1e fb          	endbr32 
c0001b02:	57                   	push   %edi
c0001b03:	56                   	push   %esi
c0001b04:	53                   	push   %ebx
c0001b05:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b09:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b0d:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001b12:	85 f6                	test   %esi,%esi
c0001b14:	74 19                	je     c0001b2f <memset+0x31>
c0001b16:	85 ff                	test   %edi,%edi
c0001b18:	74 0f                	je     c0001b29 <memset+0x2b>
c0001b1a:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001b1d:	89 f0                	mov    %esi,%eax
c0001b1f:	83 c0 01             	add    $0x1,%eax
c0001b22:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001b25:	39 c2                	cmp    %eax,%edx
c0001b27:	75 f6                	jne    c0001b1f <memset+0x21>
c0001b29:	89 f0                	mov    %esi,%eax
c0001b2b:	5b                   	pop    %ebx
c0001b2c:	5e                   	pop    %esi
c0001b2d:	5f                   	pop    %edi
c0001b2e:	c3                   	ret    
c0001b2f:	68 3c 30 00 c0       	push   $0xc000303c
c0001b34:	68 60 28 00 c0       	push   $0xc0002860
c0001b39:	6a 0d                	push   $0xd
c0001b3b:	68 2d 30 00 c0       	push   $0xc000302d
c0001b40:	e8 42 09 00 00       	call   c0002487 <panic_spin>
c0001b45:	83 c4 10             	add    $0x10,%esp
c0001b48:	eb cc                	jmp    c0001b16 <memset+0x18>

c0001b4a <memsetw>:
c0001b4a:	f3 0f 1e fb          	endbr32 
c0001b4e:	57                   	push   %edi
c0001b4f:	56                   	push   %esi
c0001b50:	53                   	push   %ebx
c0001b51:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b55:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b59:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001b5e:	85 f6                	test   %esi,%esi
c0001b60:	74 1a                	je     c0001b7c <memsetw+0x32>
c0001b62:	85 ff                	test   %edi,%edi
c0001b64:	74 10                	je     c0001b76 <memsetw+0x2c>
c0001b66:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001b69:	89 f0                	mov    %esi,%eax
c0001b6b:	83 c0 02             	add    $0x2,%eax
c0001b6e:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001b72:	39 d0                	cmp    %edx,%eax
c0001b74:	75 f5                	jne    c0001b6b <memsetw+0x21>
c0001b76:	89 f0                	mov    %esi,%eax
c0001b78:	5b                   	pop    %ebx
c0001b79:	5e                   	pop    %esi
c0001b7a:	5f                   	pop    %edi
c0001b7b:	c3                   	ret    
c0001b7c:	68 3c 30 00 c0       	push   $0xc000303c
c0001b81:	68 58 28 00 c0       	push   $0xc0002858
c0001b86:	6a 14                	push   $0x14
c0001b88:	68 2d 30 00 c0       	push   $0xc000302d
c0001b8d:	e8 f5 08 00 00       	call   c0002487 <panic_spin>
c0001b92:	83 c4 10             	add    $0x10,%esp
c0001b95:	eb cb                	jmp    c0001b62 <memsetw+0x18>

c0001b97 <inportb>:
c0001b97:	f3 0f 1e fb          	endbr32 
c0001b9b:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b9f:	ec                   	in     (%dx),%al
c0001ba0:	c3                   	ret    

c0001ba1 <outportb>:
c0001ba1:	f3 0f 1e fb          	endbr32 
c0001ba5:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001ba9:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001bad:	ee                   	out    %al,(%dx)
c0001bae:	c3                   	ret    

c0001baf <idt_set_gate>:
c0001baf:	f3 0f 1e fb          	endbr32 
c0001bb3:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001bb7:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001bbc:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001bc0:	88 0c c5 45 70 00 c0 	mov    %cl,-0x3fff8fbb(,%eax,8)
c0001bc7:	c6 04 c5 44 70 00 c0 	movb   $0x0,-0x3fff8fbc(,%eax,8)
c0001bce:	00 
c0001bcf:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001bd3:	66 89 0c c5 42 70 00 	mov    %cx,-0x3fff8fbe(,%eax,8)
c0001bda:	c0 
c0001bdb:	66 89 14 c5 40 70 00 	mov    %dx,-0x3fff8fc0(,%eax,8)
c0001be2:	c0 
c0001be3:	c1 ea 10             	shr    $0x10,%edx
c0001be6:	66 89 14 c5 46 70 00 	mov    %dx,-0x3fff8fba(,%eax,8)
c0001bed:	c0 
c0001bee:	c3                   	ret    

c0001bef <isrs_install>:
c0001bef:	f3 0f 1e fb          	endbr32 
c0001bf3:	68 8e 00 00 00       	push   $0x8e
c0001bf8:	6a 08                	push   $0x8
c0001bfa:	68 26 15 00 c0       	push   $0xc0001526
c0001bff:	6a 00                	push   $0x0
c0001c01:	e8 a9 ff ff ff       	call   c0001baf <idt_set_gate>
c0001c06:	68 8e 00 00 00       	push   $0x8e
c0001c0b:	6a 08                	push   $0x8
c0001c0d:	68 30 15 00 c0       	push   $0xc0001530
c0001c12:	6a 01                	push   $0x1
c0001c14:	e8 96 ff ff ff       	call   c0001baf <idt_set_gate>
c0001c19:	83 c4 20             	add    $0x20,%esp
c0001c1c:	68 8e 00 00 00       	push   $0x8e
c0001c21:	6a 08                	push   $0x8
c0001c23:	68 3a 15 00 c0       	push   $0xc000153a
c0001c28:	6a 02                	push   $0x2
c0001c2a:	e8 80 ff ff ff       	call   c0001baf <idt_set_gate>
c0001c2f:	68 8e 00 00 00       	push   $0x8e
c0001c34:	6a 08                	push   $0x8
c0001c36:	68 44 15 00 c0       	push   $0xc0001544
c0001c3b:	6a 03                	push   $0x3
c0001c3d:	e8 6d ff ff ff       	call   c0001baf <idt_set_gate>
c0001c42:	83 c4 20             	add    $0x20,%esp
c0001c45:	68 8e 00 00 00       	push   $0x8e
c0001c4a:	6a 08                	push   $0x8
c0001c4c:	68 4e 15 00 c0       	push   $0xc000154e
c0001c51:	6a 04                	push   $0x4
c0001c53:	e8 57 ff ff ff       	call   c0001baf <idt_set_gate>
c0001c58:	68 8e 00 00 00       	push   $0x8e
c0001c5d:	6a 08                	push   $0x8
c0001c5f:	68 58 15 00 c0       	push   $0xc0001558
c0001c64:	6a 05                	push   $0x5
c0001c66:	e8 44 ff ff ff       	call   c0001baf <idt_set_gate>
c0001c6b:	83 c4 20             	add    $0x20,%esp
c0001c6e:	68 8e 00 00 00       	push   $0x8e
c0001c73:	6a 08                	push   $0x8
c0001c75:	68 62 15 00 c0       	push   $0xc0001562
c0001c7a:	6a 06                	push   $0x6
c0001c7c:	e8 2e ff ff ff       	call   c0001baf <idt_set_gate>
c0001c81:	68 8e 00 00 00       	push   $0x8e
c0001c86:	6a 08                	push   $0x8
c0001c88:	68 6c 15 00 c0       	push   $0xc000156c
c0001c8d:	6a 07                	push   $0x7
c0001c8f:	e8 1b ff ff ff       	call   c0001baf <idt_set_gate>
c0001c94:	83 c4 20             	add    $0x20,%esp
c0001c97:	68 8e 00 00 00       	push   $0x8e
c0001c9c:	6a 08                	push   $0x8
c0001c9e:	68 76 15 00 c0       	push   $0xc0001576
c0001ca3:	6a 08                	push   $0x8
c0001ca5:	e8 05 ff ff ff       	call   c0001baf <idt_set_gate>
c0001caa:	68 8e 00 00 00       	push   $0x8e
c0001caf:	6a 08                	push   $0x8
c0001cb1:	68 80 15 00 c0       	push   $0xc0001580
c0001cb6:	6a 09                	push   $0x9
c0001cb8:	e8 f2 fe ff ff       	call   c0001baf <idt_set_gate>
c0001cbd:	83 c4 20             	add    $0x20,%esp
c0001cc0:	68 8e 00 00 00       	push   $0x8e
c0001cc5:	6a 08                	push   $0x8
c0001cc7:	68 8a 15 00 c0       	push   $0xc000158a
c0001ccc:	6a 0a                	push   $0xa
c0001cce:	e8 dc fe ff ff       	call   c0001baf <idt_set_gate>
c0001cd3:	68 8e 00 00 00       	push   $0x8e
c0001cd8:	6a 08                	push   $0x8
c0001cda:	68 94 15 00 c0       	push   $0xc0001594
c0001cdf:	6a 0b                	push   $0xb
c0001ce1:	e8 c9 fe ff ff       	call   c0001baf <idt_set_gate>
c0001ce6:	83 c4 20             	add    $0x20,%esp
c0001ce9:	68 8e 00 00 00       	push   $0x8e
c0001cee:	6a 08                	push   $0x8
c0001cf0:	68 9e 15 00 c0       	push   $0xc000159e
c0001cf5:	6a 0c                	push   $0xc
c0001cf7:	e8 b3 fe ff ff       	call   c0001baf <idt_set_gate>
c0001cfc:	68 8e 00 00 00       	push   $0x8e
c0001d01:	6a 08                	push   $0x8
c0001d03:	68 a8 15 00 c0       	push   $0xc00015a8
c0001d08:	6a 0d                	push   $0xd
c0001d0a:	e8 a0 fe ff ff       	call   c0001baf <idt_set_gate>
c0001d0f:	83 c4 20             	add    $0x20,%esp
c0001d12:	68 8e 00 00 00       	push   $0x8e
c0001d17:	6a 08                	push   $0x8
c0001d19:	68 af 15 00 c0       	push   $0xc00015af
c0001d1e:	6a 0e                	push   $0xe
c0001d20:	e8 8a fe ff ff       	call   c0001baf <idt_set_gate>
c0001d25:	68 8e 00 00 00       	push   $0x8e
c0001d2a:	6a 08                	push   $0x8
c0001d2c:	68 b6 15 00 c0       	push   $0xc00015b6
c0001d31:	6a 0f                	push   $0xf
c0001d33:	e8 77 fe ff ff       	call   c0001baf <idt_set_gate>
c0001d38:	83 c4 20             	add    $0x20,%esp
c0001d3b:	68 8e 00 00 00       	push   $0x8e
c0001d40:	6a 08                	push   $0x8
c0001d42:	68 bd 15 00 c0       	push   $0xc00015bd
c0001d47:	6a 10                	push   $0x10
c0001d49:	e8 61 fe ff ff       	call   c0001baf <idt_set_gate>
c0001d4e:	68 8e 00 00 00       	push   $0x8e
c0001d53:	6a 08                	push   $0x8
c0001d55:	68 c4 15 00 c0       	push   $0xc00015c4
c0001d5a:	6a 11                	push   $0x11
c0001d5c:	e8 4e fe ff ff       	call   c0001baf <idt_set_gate>
c0001d61:	83 c4 20             	add    $0x20,%esp
c0001d64:	68 8e 00 00 00       	push   $0x8e
c0001d69:	6a 08                	push   $0x8
c0001d6b:	68 cb 15 00 c0       	push   $0xc00015cb
c0001d70:	6a 12                	push   $0x12
c0001d72:	e8 38 fe ff ff       	call   c0001baf <idt_set_gate>
c0001d77:	68 8e 00 00 00       	push   $0x8e
c0001d7c:	6a 08                	push   $0x8
c0001d7e:	68 d2 15 00 c0       	push   $0xc00015d2
c0001d83:	6a 13                	push   $0x13
c0001d85:	e8 25 fe ff ff       	call   c0001baf <idt_set_gate>
c0001d8a:	83 c4 20             	add    $0x20,%esp
c0001d8d:	68 8e 00 00 00       	push   $0x8e
c0001d92:	6a 08                	push   $0x8
c0001d94:	68 d9 15 00 c0       	push   $0xc00015d9
c0001d99:	6a 14                	push   $0x14
c0001d9b:	e8 0f fe ff ff       	call   c0001baf <idt_set_gate>
c0001da0:	68 8e 00 00 00       	push   $0x8e
c0001da5:	6a 08                	push   $0x8
c0001da7:	68 e0 15 00 c0       	push   $0xc00015e0
c0001dac:	6a 15                	push   $0x15
c0001dae:	e8 fc fd ff ff       	call   c0001baf <idt_set_gate>
c0001db3:	83 c4 20             	add    $0x20,%esp
c0001db6:	68 8e 00 00 00       	push   $0x8e
c0001dbb:	6a 08                	push   $0x8
c0001dbd:	68 e7 15 00 c0       	push   $0xc00015e7
c0001dc2:	6a 16                	push   $0x16
c0001dc4:	e8 e6 fd ff ff       	call   c0001baf <idt_set_gate>
c0001dc9:	68 8e 00 00 00       	push   $0x8e
c0001dce:	6a 08                	push   $0x8
c0001dd0:	68 ee 15 00 c0       	push   $0xc00015ee
c0001dd5:	6a 17                	push   $0x17
c0001dd7:	e8 d3 fd ff ff       	call   c0001baf <idt_set_gate>
c0001ddc:	83 c4 20             	add    $0x20,%esp
c0001ddf:	68 8e 00 00 00       	push   $0x8e
c0001de4:	6a 08                	push   $0x8
c0001de6:	68 f5 15 00 c0       	push   $0xc00015f5
c0001deb:	6a 18                	push   $0x18
c0001ded:	e8 bd fd ff ff       	call   c0001baf <idt_set_gate>
c0001df2:	68 8e 00 00 00       	push   $0x8e
c0001df7:	6a 08                	push   $0x8
c0001df9:	68 fc 15 00 c0       	push   $0xc00015fc
c0001dfe:	6a 19                	push   $0x19
c0001e00:	e8 aa fd ff ff       	call   c0001baf <idt_set_gate>
c0001e05:	83 c4 20             	add    $0x20,%esp
c0001e08:	68 8e 00 00 00       	push   $0x8e
c0001e0d:	6a 08                	push   $0x8
c0001e0f:	68 03 16 00 c0       	push   $0xc0001603
c0001e14:	6a 1a                	push   $0x1a
c0001e16:	e8 94 fd ff ff       	call   c0001baf <idt_set_gate>
c0001e1b:	68 8e 00 00 00       	push   $0x8e
c0001e20:	6a 08                	push   $0x8
c0001e22:	68 0a 16 00 c0       	push   $0xc000160a
c0001e27:	6a 1b                	push   $0x1b
c0001e29:	e8 81 fd ff ff       	call   c0001baf <idt_set_gate>
c0001e2e:	83 c4 20             	add    $0x20,%esp
c0001e31:	68 8e 00 00 00       	push   $0x8e
c0001e36:	6a 08                	push   $0x8
c0001e38:	68 11 16 00 c0       	push   $0xc0001611
c0001e3d:	6a 1c                	push   $0x1c
c0001e3f:	e8 6b fd ff ff       	call   c0001baf <idt_set_gate>
c0001e44:	68 8e 00 00 00       	push   $0x8e
c0001e49:	6a 08                	push   $0x8
c0001e4b:	68 18 16 00 c0       	push   $0xc0001618
c0001e50:	6a 1d                	push   $0x1d
c0001e52:	e8 58 fd ff ff       	call   c0001baf <idt_set_gate>
c0001e57:	83 c4 20             	add    $0x20,%esp
c0001e5a:	68 8e 00 00 00       	push   $0x8e
c0001e5f:	6a 08                	push   $0x8
c0001e61:	68 1f 16 00 c0       	push   $0xc000161f
c0001e66:	6a 1e                	push   $0x1e
c0001e68:	e8 42 fd ff ff       	call   c0001baf <idt_set_gate>
c0001e6d:	68 8e 00 00 00       	push   $0x8e
c0001e72:	6a 08                	push   $0x8
c0001e74:	68 26 16 00 c0       	push   $0xc0001626
c0001e79:	6a 1f                	push   $0x1f
c0001e7b:	e8 2f fd ff ff       	call   c0001baf <idt_set_gate>
c0001e80:	83 c4 20             	add    $0x20,%esp
c0001e83:	c3                   	ret    

c0001e84 <idt_install>:
c0001e84:	f3 0f 1e fb          	endbr32 
c0001e88:	83 ec 10             	sub    $0x10,%esp
c0001e8b:	66 c7 05 20 70 00 c0 	movw   $0x7ff,0xc0007020
c0001e92:	ff 07 
c0001e94:	c7 05 22 70 00 c0 40 	movl   $0xc0007040,0xc0007022
c0001e9b:	70 00 c0 
c0001e9e:	68 00 08 00 00       	push   $0x800
c0001ea3:	6a 00                	push   $0x0
c0001ea5:	68 40 70 00 c0       	push   $0xc0007040
c0001eaa:	e8 4f fc ff ff       	call   c0001afe <memset>
c0001eaf:	e8 6a f6 ff ff       	call   c000151e <idt_load>
c0001eb4:	e8 36 fd ff ff       	call   c0001bef <isrs_install>
c0001eb9:	e8 08 01 00 00       	call   c0001fc6 <irq_install>
c0001ebe:	e8 64 03 00 00       	call   c0002227 <timer_init>
c0001ec3:	e8 9b 05 00 00       	call   c0002463 <keyboard_init>
c0001ec8:	c7 04 24 49 30 00 c0 	movl   $0xc0003049,(%esp)
c0001ecf:	e8 ad fa ff ff       	call   c0001981 <puts>
c0001ed4:	83 c4 1c             	add    $0x1c,%esp
c0001ed7:	c3                   	ret    

c0001ed8 <fault_handler>:
c0001ed8:	f3 0f 1e fb          	endbr32 
c0001edc:	83 ec 0c             	sub    $0xc,%esp
c0001edf:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001ee3:	8b 40 30             	mov    0x30(%eax),%eax
c0001ee6:	83 f8 1f             	cmp    $0x1f,%eax
c0001ee9:	76 04                	jbe    c0001eef <fault_handler+0x17>
c0001eeb:	83 c4 0c             	add    $0xc,%esp
c0001eee:	c3                   	ret    
c0001eef:	83 ec 0c             	sub    $0xc,%esp
c0001ef2:	ff 34 85 a0 3d 00 c0 	pushl  -0x3fffc260(,%eax,4)
c0001ef9:	e8 83 fa ff ff       	call   c0001981 <puts>
c0001efe:	c7 04 24 5c 30 00 c0 	movl   $0xc000305c,(%esp)
c0001f05:	e8 77 fa ff ff       	call   c0001981 <puts>
c0001f0a:	83 c4 10             	add    $0x10,%esp
c0001f0d:	eb fe                	jmp    c0001f0d <fault_handler+0x35>

c0001f0f <irq_install_handler>:
c0001f0f:	f3 0f 1e fb          	endbr32 
c0001f13:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f17:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001f1b:	89 14 85 20 60 00 c0 	mov    %edx,-0x3fff9fe0(,%eax,4)
c0001f22:	c3                   	ret    

c0001f23 <irq_uninstall_handler>:
c0001f23:	f3 0f 1e fb          	endbr32 
c0001f27:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f2b:	c7 04 85 20 60 00 c0 	movl   $0x0,-0x3fff9fe0(,%eax,4)
c0001f32:	00 00 00 00 
c0001f36:	c3                   	ret    

c0001f37 <irq_remap>:
c0001f37:	f3 0f 1e fb          	endbr32 
c0001f3b:	83 ec 14             	sub    $0x14,%esp
c0001f3e:	6a 11                	push   $0x11
c0001f40:	6a 20                	push   $0x20
c0001f42:	e8 5a fc ff ff       	call   c0001ba1 <outportb>
c0001f47:	83 c4 08             	add    $0x8,%esp
c0001f4a:	6a 11                	push   $0x11
c0001f4c:	68 a0 00 00 00       	push   $0xa0
c0001f51:	e8 4b fc ff ff       	call   c0001ba1 <outportb>
c0001f56:	83 c4 08             	add    $0x8,%esp
c0001f59:	6a 20                	push   $0x20
c0001f5b:	6a 21                	push   $0x21
c0001f5d:	e8 3f fc ff ff       	call   c0001ba1 <outportb>
c0001f62:	83 c4 08             	add    $0x8,%esp
c0001f65:	6a 28                	push   $0x28
c0001f67:	68 a1 00 00 00       	push   $0xa1
c0001f6c:	e8 30 fc ff ff       	call   c0001ba1 <outportb>
c0001f71:	83 c4 08             	add    $0x8,%esp
c0001f74:	6a 04                	push   $0x4
c0001f76:	6a 21                	push   $0x21
c0001f78:	e8 24 fc ff ff       	call   c0001ba1 <outportb>
c0001f7d:	83 c4 08             	add    $0x8,%esp
c0001f80:	6a 02                	push   $0x2
c0001f82:	68 a1 00 00 00       	push   $0xa1
c0001f87:	e8 15 fc ff ff       	call   c0001ba1 <outportb>
c0001f8c:	83 c4 08             	add    $0x8,%esp
c0001f8f:	6a 01                	push   $0x1
c0001f91:	6a 21                	push   $0x21
c0001f93:	e8 09 fc ff ff       	call   c0001ba1 <outportb>
c0001f98:	83 c4 08             	add    $0x8,%esp
c0001f9b:	6a 01                	push   $0x1
c0001f9d:	68 a1 00 00 00       	push   $0xa1
c0001fa2:	e8 fa fb ff ff       	call   c0001ba1 <outportb>
c0001fa7:	83 c4 08             	add    $0x8,%esp
c0001faa:	6a 00                	push   $0x0
c0001fac:	6a 21                	push   $0x21
c0001fae:	e8 ee fb ff ff       	call   c0001ba1 <outportb>
c0001fb3:	83 c4 08             	add    $0x8,%esp
c0001fb6:	6a 00                	push   $0x0
c0001fb8:	68 a1 00 00 00       	push   $0xa1
c0001fbd:	e8 df fb ff ff       	call   c0001ba1 <outportb>
c0001fc2:	83 c4 1c             	add    $0x1c,%esp
c0001fc5:	c3                   	ret    

c0001fc6 <irq_install>:
c0001fc6:	f3 0f 1e fb          	endbr32 
c0001fca:	83 ec 0c             	sub    $0xc,%esp
c0001fcd:	e8 65 ff ff ff       	call   c0001f37 <irq_remap>
c0001fd2:	68 8e 00 00 00       	push   $0x8e
c0001fd7:	6a 08                	push   $0x8
c0001fd9:	68 56 16 00 c0       	push   $0xc0001656
c0001fde:	6a 20                	push   $0x20
c0001fe0:	e8 ca fb ff ff       	call   c0001baf <idt_set_gate>
c0001fe5:	68 8e 00 00 00       	push   $0x8e
c0001fea:	6a 08                	push   $0x8
c0001fec:	68 5d 16 00 c0       	push   $0xc000165d
c0001ff1:	6a 21                	push   $0x21
c0001ff3:	e8 b7 fb ff ff       	call   c0001baf <idt_set_gate>
c0001ff8:	83 c4 20             	add    $0x20,%esp
c0001ffb:	68 8e 00 00 00       	push   $0x8e
c0002000:	6a 08                	push   $0x8
c0002002:	68 64 16 00 c0       	push   $0xc0001664
c0002007:	6a 22                	push   $0x22
c0002009:	e8 a1 fb ff ff       	call   c0001baf <idt_set_gate>
c000200e:	68 8e 00 00 00       	push   $0x8e
c0002013:	6a 08                	push   $0x8
c0002015:	68 6b 16 00 c0       	push   $0xc000166b
c000201a:	6a 23                	push   $0x23
c000201c:	e8 8e fb ff ff       	call   c0001baf <idt_set_gate>
c0002021:	83 c4 20             	add    $0x20,%esp
c0002024:	68 8e 00 00 00       	push   $0x8e
c0002029:	6a 08                	push   $0x8
c000202b:	68 72 16 00 c0       	push   $0xc0001672
c0002030:	6a 24                	push   $0x24
c0002032:	e8 78 fb ff ff       	call   c0001baf <idt_set_gate>
c0002037:	68 8e 00 00 00       	push   $0x8e
c000203c:	6a 08                	push   $0x8
c000203e:	68 79 16 00 c0       	push   $0xc0001679
c0002043:	6a 25                	push   $0x25
c0002045:	e8 65 fb ff ff       	call   c0001baf <idt_set_gate>
c000204a:	83 c4 20             	add    $0x20,%esp
c000204d:	68 8e 00 00 00       	push   $0x8e
c0002052:	6a 08                	push   $0x8
c0002054:	68 80 16 00 c0       	push   $0xc0001680
c0002059:	6a 26                	push   $0x26
c000205b:	e8 4f fb ff ff       	call   c0001baf <idt_set_gate>
c0002060:	68 8e 00 00 00       	push   $0x8e
c0002065:	6a 08                	push   $0x8
c0002067:	68 87 16 00 c0       	push   $0xc0001687
c000206c:	6a 27                	push   $0x27
c000206e:	e8 3c fb ff ff       	call   c0001baf <idt_set_gate>
c0002073:	83 c4 20             	add    $0x20,%esp
c0002076:	68 8e 00 00 00       	push   $0x8e
c000207b:	6a 08                	push   $0x8
c000207d:	68 8e 16 00 c0       	push   $0xc000168e
c0002082:	6a 28                	push   $0x28
c0002084:	e8 26 fb ff ff       	call   c0001baf <idt_set_gate>
c0002089:	68 8e 00 00 00       	push   $0x8e
c000208e:	6a 08                	push   $0x8
c0002090:	68 95 16 00 c0       	push   $0xc0001695
c0002095:	6a 29                	push   $0x29
c0002097:	e8 13 fb ff ff       	call   c0001baf <idt_set_gate>
c000209c:	83 c4 20             	add    $0x20,%esp
c000209f:	68 8e 00 00 00       	push   $0x8e
c00020a4:	6a 08                	push   $0x8
c00020a6:	68 9c 16 00 c0       	push   $0xc000169c
c00020ab:	6a 2a                	push   $0x2a
c00020ad:	e8 fd fa ff ff       	call   c0001baf <idt_set_gate>
c00020b2:	68 8e 00 00 00       	push   $0x8e
c00020b7:	6a 08                	push   $0x8
c00020b9:	68 a3 16 00 c0       	push   $0xc00016a3
c00020be:	6a 2b                	push   $0x2b
c00020c0:	e8 ea fa ff ff       	call   c0001baf <idt_set_gate>
c00020c5:	83 c4 20             	add    $0x20,%esp
c00020c8:	68 8e 00 00 00       	push   $0x8e
c00020cd:	6a 08                	push   $0x8
c00020cf:	68 aa 16 00 c0       	push   $0xc00016aa
c00020d4:	6a 2c                	push   $0x2c
c00020d6:	e8 d4 fa ff ff       	call   c0001baf <idt_set_gate>
c00020db:	68 8e 00 00 00       	push   $0x8e
c00020e0:	6a 08                	push   $0x8
c00020e2:	68 b1 16 00 c0       	push   $0xc00016b1
c00020e7:	6a 2d                	push   $0x2d
c00020e9:	e8 c1 fa ff ff       	call   c0001baf <idt_set_gate>
c00020ee:	83 c4 20             	add    $0x20,%esp
c00020f1:	68 8e 00 00 00       	push   $0x8e
c00020f6:	6a 08                	push   $0x8
c00020f8:	68 b8 16 00 c0       	push   $0xc00016b8
c00020fd:	6a 2e                	push   $0x2e
c00020ff:	e8 ab fa ff ff       	call   c0001baf <idt_set_gate>
c0002104:	68 8e 00 00 00       	push   $0x8e
c0002109:	6a 08                	push   $0x8
c000210b:	68 bf 16 00 c0       	push   $0xc00016bf
c0002110:	6a 2f                	push   $0x2f
c0002112:	e8 98 fa ff ff       	call   c0001baf <idt_set_gate>
c0002117:	83 c4 2c             	add    $0x2c,%esp
c000211a:	c3                   	ret    

c000211b <irq_handler>:
c000211b:	f3 0f 1e fb          	endbr32 
c000211f:	53                   	push   %ebx
c0002120:	83 ec 08             	sub    $0x8,%esp
c0002123:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002127:	8b 43 30             	mov    0x30(%ebx),%eax
c000212a:	8b 04 85 a0 5f 00 c0 	mov    -0x3fffa060(,%eax,4),%eax
c0002131:	85 c0                	test   %eax,%eax
c0002133:	74 09                	je     c000213e <irq_handler+0x23>
c0002135:	83 ec 0c             	sub    $0xc,%esp
c0002138:	53                   	push   %ebx
c0002139:	ff d0                	call   *%eax
c000213b:	83 c4 10             	add    $0x10,%esp
c000213e:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c0002142:	77 11                	ja     c0002155 <irq_handler+0x3a>
c0002144:	83 ec 08             	sub    $0x8,%esp
c0002147:	6a 20                	push   $0x20
c0002149:	6a 20                	push   $0x20
c000214b:	e8 51 fa ff ff       	call   c0001ba1 <outportb>
c0002150:	83 c4 18             	add    $0x18,%esp
c0002153:	5b                   	pop    %ebx
c0002154:	c3                   	ret    
c0002155:	83 ec 08             	sub    $0x8,%esp
c0002158:	6a 20                	push   $0x20
c000215a:	68 a0 00 00 00       	push   $0xa0
c000215f:	e8 3d fa ff ff       	call   c0001ba1 <outportb>
c0002164:	83 c4 10             	add    $0x10,%esp
c0002167:	eb db                	jmp    c0002144 <irq_handler+0x29>

c0002169 <get_intr_status>:
c0002169:	f3 0f 1e fb          	endbr32 
c000216d:	9c                   	pushf  
c000216e:	58                   	pop    %eax
c000216f:	c1 e8 09             	shr    $0x9,%eax
c0002172:	83 e0 01             	and    $0x1,%eax
c0002175:	c3                   	ret    

c0002176 <open_intr>:
c0002176:	f3 0f 1e fb          	endbr32 
c000217a:	e8 ea ff ff ff       	call   c0002169 <get_intr_status>
c000217f:	85 c0                	test   %eax,%eax
c0002181:	75 01                	jne    c0002184 <open_intr+0xe>
c0002183:	fb                   	sti    
c0002184:	c3                   	ret    

c0002185 <close_intr>:
c0002185:	f3 0f 1e fb          	endbr32 
c0002189:	53                   	push   %ebx
c000218a:	e8 da ff ff ff       	call   c0002169 <get_intr_status>
c000218f:	89 c3                	mov    %eax,%ebx
c0002191:	e8 d3 ff ff ff       	call   c0002169 <get_intr_status>
c0002196:	83 f8 01             	cmp    $0x1,%eax
c0002199:	74 04                	je     c000219f <close_intr+0x1a>
c000219b:	89 d8                	mov    %ebx,%eax
c000219d:	5b                   	pop    %ebx
c000219e:	c3                   	ret    
c000219f:	fa                   	cli    
c00021a0:	eb f9                	jmp    c000219b <close_intr+0x16>

c00021a2 <set_intr_status>:
c00021a2:	f3 0f 1e fb          	endbr32 
c00021a6:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c00021ab:	74 06                	je     c00021b3 <set_intr_status+0x11>
c00021ad:	e8 c4 ff ff ff       	call   c0002176 <open_intr>
c00021b2:	c3                   	ret    
c00021b3:	e8 cd ff ff ff       	call   c0002185 <close_intr>
c00021b8:	c3                   	ret    

c00021b9 <timer_handler>:
c00021b9:	f3 0f 1e fb          	endbr32 
c00021bd:	83 05 60 60 00 c0 01 	addl   $0x1,0xc0006060
c00021c4:	c3                   	ret    

c00021c5 <timer_phase>:
c00021c5:	f3 0f 1e fb          	endbr32 
c00021c9:	53                   	push   %ebx
c00021ca:	83 ec 10             	sub    $0x10,%esp
c00021cd:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c00021d2:	99                   	cltd   
c00021d3:	f7 7c 24 18          	idivl  0x18(%esp)
c00021d7:	89 c3                	mov    %eax,%ebx
c00021d9:	6a 34                	push   $0x34
c00021db:	6a 43                	push   $0x43
c00021dd:	e8 bf f9 ff ff       	call   c0001ba1 <outportb>
c00021e2:	83 c4 08             	add    $0x8,%esp
c00021e5:	0f b6 c3             	movzbl %bl,%eax
c00021e8:	50                   	push   %eax
c00021e9:	6a 40                	push   $0x40
c00021eb:	e8 b1 f9 ff ff       	call   c0001ba1 <outportb>
c00021f0:	83 c4 08             	add    $0x8,%esp
c00021f3:	0f b6 df             	movzbl %bh,%ebx
c00021f6:	53                   	push   %ebx
c00021f7:	6a 40                	push   $0x40
c00021f9:	e8 a3 f9 ff ff       	call   c0001ba1 <outportb>
c00021fe:	83 c4 18             	add    $0x18,%esp
c0002201:	5b                   	pop    %ebx
c0002202:	c3                   	ret    

c0002203 <timer_install>:
c0002203:	f3 0f 1e fb          	endbr32 
c0002207:	83 ec 14             	sub    $0x14,%esp
c000220a:	68 b9 21 00 c0       	push   $0xc00021b9
c000220f:	6a 00                	push   $0x0
c0002211:	e8 f9 fc ff ff       	call   c0001f0f <irq_install_handler>
c0002216:	83 c4 1c             	add    $0x1c,%esp
c0002219:	c3                   	ret    

c000221a <sleep>:
c000221a:	f3 0f 1e fb          	endbr32 
c000221e:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002222:	85 c0                	test   %eax,%eax
c0002224:	7f fc                	jg     c0002222 <sleep+0x8>
c0002226:	c3                   	ret    

c0002227 <timer_init>:
c0002227:	f3 0f 1e fb          	endbr32 
c000222b:	83 ec 18             	sub    $0x18,%esp
c000222e:	68 b4 31 00 c0       	push   $0xc00031b4
c0002233:	e8 49 f7 ff ff       	call   c0001981 <puts>
c0002238:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
c000223f:	e8 81 ff ff ff       	call   c00021c5 <timer_phase>
c0002244:	e8 ba ff ff ff       	call   c0002203 <timer_install>
c0002249:	83 c4 1c             	add    $0x1c,%esp
c000224c:	c3                   	ret    

c000224d <kb_handler>:
c000224d:	f3 0f 1e fb          	endbr32 
c0002251:	56                   	push   %esi
c0002252:	53                   	push   %ebx
c0002253:	83 ec 10             	sub    $0x10,%esp
c0002256:	6a 64                	push   $0x64
c0002258:	e8 3a f9 ff ff       	call   c0001b97 <inportb>
c000225d:	83 c4 10             	add    $0x10,%esp
c0002260:	a8 01                	test   $0x1,%al
c0002262:	75 06                	jne    c000226a <kb_handler+0x1d>
c0002264:	83 c4 04             	add    $0x4,%esp
c0002267:	5b                   	pop    %ebx
c0002268:	5e                   	pop    %esi
c0002269:	c3                   	ret    
c000226a:	83 ec 0c             	sub    $0xc,%esp
c000226d:	6a 60                	push   $0x60
c000226f:	e8 23 f9 ff ff       	call   c0001b97 <inportb>
c0002274:	89 c3                	mov    %eax,%ebx
c0002276:	c7 04 24 c7 31 00 c0 	movl   $0xc00031c7,(%esp)
c000227d:	e8 ff f6 ff ff       	call   c0001981 <puts>
c0002282:	0f b6 c3             	movzbl %bl,%eax
c0002285:	89 04 24             	mov    %eax,(%esp)
c0002288:	e8 31 f7 ff ff       	call   c00019be <put_int>
c000228d:	c7 04 24 76 30 00 c0 	movl   $0xc0003076,(%esp)
c0002294:	e8 e8 f6 ff ff       	call   c0001981 <puts>
c0002299:	83 c4 10             	add    $0x10,%esp
c000229c:	80 fb e0             	cmp    $0xe0,%bl
c000229f:	0f 84 93 00 00 00    	je     c0002338 <kb_handler+0xeb>
c00022a5:	89 d8                	mov    %ebx,%eax
c00022a7:	83 e0 7f             	and    $0x7f,%eax
c00022aa:	8b 0d 64 60 00 c0    	mov    0xc0006064,%ecx
c00022b0:	f6 c1 40             	test   $0x40,%cl
c00022b3:	0f 84 9b 00 00 00    	je     c0002354 <kb_handler+0x107>
c00022b9:	3c 1d                	cmp    $0x1d,%al
c00022bb:	0f 84 7a 01 00 00    	je     c000243b <kb_handler+0x1ee>
c00022c1:	3c 38                	cmp    $0x38,%al
c00022c3:	0f 84 7c 01 00 00    	je     c0002445 <kb_handler+0x1f8>
c00022c9:	f6 c1 01             	test   $0x1,%cl
c00022cc:	0f 85 d5 00 00 00    	jne    c00023a7 <kb_handler+0x15a>
c00022d2:	89 d8                	mov    %ebx,%eax
c00022d4:	83 e0 7f             	and    $0x7f,%eax
c00022d7:	0f b6 b0 00 29 00 c0 	movzbl -0x3fffd700(%eax),%esi
c00022de:	f6 05 64 60 00 c0 02 	testb  $0x2,0xc0006064
c00022e5:	0f 85 dd 00 00 00    	jne    c00023c8 <kb_handler+0x17b>
c00022eb:	f6 05 64 60 00 c0 04 	testb  $0x4,0xc0006064
c00022f2:	0f 85 22 01 00 00    	jne    c000241a <kb_handler+0x1cd>
c00022f8:	84 db                	test   %bl,%bl
c00022fa:	0f 88 2f 01 00 00    	js     c000242f <kb_handler+0x1e2>
c0002300:	89 f0                	mov    %esi,%eax
c0002302:	84 c0                	test   %al,%al
c0002304:	0f 84 5a ff ff ff    	je     c0002264 <kb_handler+0x17>
c000230a:	83 ec 0c             	sub    $0xc,%esp
c000230d:	68 44 32 00 c0       	push   $0xc0003244
c0002312:	e8 6a f6 ff ff       	call   c0001981 <puts>
c0002317:	89 f0                	mov    %esi,%eax
c0002319:	0f b6 f0             	movzbl %al,%esi
c000231c:	89 34 24             	mov    %esi,(%esp)
c000231f:	e8 5d f5 ff ff       	call   c0001881 <putch>
c0002324:	c7 04 24 76 30 00 c0 	movl   $0xc0003076,(%esp)
c000232b:	e8 51 f6 ff ff       	call   c0001981 <puts>
c0002330:	83 c4 10             	add    $0x10,%esp
c0002333:	e9 2c ff ff ff       	jmp    c0002264 <kb_handler+0x17>
c0002338:	83 ec 0c             	sub    $0xc,%esp
c000233b:	68 d8 31 00 c0       	push   $0xc00031d8
c0002340:	e8 3c f6 ff ff       	call   c0001981 <puts>
c0002345:	83 0d 64 60 00 c0 40 	orl    $0x40,0xc0006064
c000234c:	83 c4 10             	add    $0x10,%esp
c000234f:	e9 10 ff ff ff       	jmp    c0002264 <kb_handler+0x17>
c0002354:	3c 36                	cmp    $0x36,%al
c0002356:	0f 84 f3 00 00 00    	je     c000244f <kb_handler+0x202>
c000235c:	7f 29                	jg     c0002387 <kb_handler+0x13a>
c000235e:	3c 1d                	cmp    $0x1d,%al
c0002360:	0f 84 f3 00 00 00    	je     c0002459 <kb_handler+0x20c>
c0002366:	3c 2a                	cmp    $0x2a,%al
c0002368:	0f 85 5b ff ff ff    	jne    c00022c9 <kb_handler+0x7c>
c000236e:	ba 01 00 00 00       	mov    $0x1,%edx
c0002373:	84 db                	test   %bl,%bl
c0002375:	78 1e                	js     c0002395 <kb_handler+0x148>
c0002377:	0f b6 d2             	movzbl %dl,%edx
c000237a:	09 ca                	or     %ecx,%edx
c000237c:	89 15 64 60 00 c0    	mov    %edx,0xc0006064
c0002382:	e9 dd fe ff ff       	jmp    c0002264 <kb_handler+0x17>
c0002387:	ba 04 00 00 00       	mov    $0x4,%edx
c000238c:	3c 38                	cmp    $0x38,%al
c000238e:	74 e3                	je     c0002373 <kb_handler+0x126>
c0002390:	e9 34 ff ff ff       	jmp    c00022c9 <kb_handler+0x7c>
c0002395:	0f b6 d2             	movzbl %dl,%edx
c0002398:	f7 d2                	not    %edx
c000239a:	21 ca                	and    %ecx,%edx
c000239c:	89 15 64 60 00 c0    	mov    %edx,0xc0006064
c00023a2:	e9 bd fe ff ff       	jmp    c0002264 <kb_handler+0x17>
c00023a7:	83 ec 0c             	sub    $0xc,%esp
c00023aa:	68 ec 31 00 c0       	push   $0xc00031ec
c00023af:	e8 cd f5 ff ff       	call   c0001981 <puts>
c00023b4:	89 d8                	mov    %ebx,%eax
c00023b6:	83 e0 7f             	and    $0x7f,%eax
c00023b9:	0f b6 b0 80 28 00 c0 	movzbl -0x3fffd780(%eax),%esi
c00023c0:	83 c4 10             	add    $0x10,%esp
c00023c3:	e9 16 ff ff ff       	jmp    c00022de <kb_handler+0x91>
c00023c8:	83 ec 0c             	sub    $0xc,%esp
c00023cb:	68 ff 31 00 c0       	push   $0xc00031ff
c00023d0:	e8 ac f5 ff ff       	call   c0001981 <puts>
c00023d5:	83 c4 10             	add    $0x10,%esp
c00023d8:	89 f0                	mov    %esi,%eax
c00023da:	3c 63                	cmp    $0x63,%al
c00023dc:	74 22                	je     c0002400 <kb_handler+0x1b3>
c00023de:	3c 64                	cmp    $0x64,%al
c00023e0:	0f 85 05 ff ff ff    	jne    c00022eb <kb_handler+0x9e>
c00023e6:	83 ec 0c             	sub    $0xc,%esp
c00023e9:	68 11 32 00 c0       	push   $0xc0003211
c00023ee:	e8 8e f5 ff ff       	call   c0001981 <puts>
c00023f3:	83 c4 10             	add    $0x10,%esp
c00023f6:	be fe ff ff ff       	mov    $0xfffffffe,%esi
c00023fb:	e9 eb fe ff ff       	jmp    c00022eb <kb_handler+0x9e>
c0002400:	83 ec 0c             	sub    $0xc,%esp
c0002403:	68 22 32 00 c0       	push   $0xc0003222
c0002408:	e8 74 f5 ff ff       	call   c0001981 <puts>
c000240d:	83 c4 10             	add    $0x10,%esp
c0002410:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0002415:	e9 d1 fe ff ff       	jmp    c00022eb <kb_handler+0x9e>
c000241a:	83 ec 0c             	sub    $0xc,%esp
c000241d:	68 33 32 00 c0       	push   $0xc0003233
c0002422:	e8 5a f5 ff ff       	call   c0001981 <puts>
c0002427:	83 c4 10             	add    $0x10,%esp
c000242a:	e9 c9 fe ff ff       	jmp    c00022f8 <kb_handler+0xab>
c000242f:	83 25 64 60 00 c0 bf 	andl   $0xffffffbf,0xc0006064
c0002436:	e9 29 fe ff ff       	jmp    c0002264 <kb_handler+0x17>
c000243b:	ba 02 00 00 00       	mov    $0x2,%edx
c0002440:	e9 2e ff ff ff       	jmp    c0002373 <kb_handler+0x126>
c0002445:	ba 04 00 00 00       	mov    $0x4,%edx
c000244a:	e9 24 ff ff ff       	jmp    c0002373 <kb_handler+0x126>
c000244f:	ba 01 00 00 00       	mov    $0x1,%edx
c0002454:	e9 1a ff ff ff       	jmp    c0002373 <kb_handler+0x126>
c0002459:	ba 02 00 00 00       	mov    $0x2,%edx
c000245e:	e9 10 ff ff ff       	jmp    c0002373 <kb_handler+0x126>

c0002463 <keyboard_init>:
c0002463:	f3 0f 1e fb          	endbr32 
c0002467:	83 ec 18             	sub    $0x18,%esp
c000246a:	68 57 32 00 c0       	push   $0xc0003257
c000246f:	e8 0d f5 ff ff       	call   c0001981 <puts>
c0002474:	83 c4 08             	add    $0x8,%esp
c0002477:	68 4d 22 00 c0       	push   $0xc000224d
c000247c:	6a 01                	push   $0x1
c000247e:	e8 8c fa ff ff       	call   c0001f0f <irq_install_handler>
c0002483:	83 c4 1c             	add    $0x1c,%esp
c0002486:	c3                   	ret    

c0002487 <panic_spin>:
c0002487:	f3 0f 1e fb          	endbr32 
c000248b:	56                   	push   %esi
c000248c:	5e                   	pop    %esi
c000248d:	83 ec 0c             	sub    $0xc,%esp
c0002490:	e8 f0 fc ff ff       	call   c0002185 <close_intr>
c0002495:	83 ec 08             	sub    $0x8,%esp
c0002498:	6a 00                	push   $0x0
c000249a:	6a 04                	push   $0x4
c000249c:	e8 d2 f5 ff ff       	call   c0001a73 <settextcolor>
c00024a1:	c7 04 24 70 32 00 c0 	movl   $0xc0003270,(%esp)
c00024a8:	e8 d4 f4 ff ff       	call   c0001981 <puts>
c00024ad:	83 c4 08             	add    $0x8,%esp
c00024b0:	6a 00                	push   $0x0
c00024b2:	6a 0f                	push   $0xf
c00024b4:	e8 ba f5 ff ff       	call   c0001a73 <settextcolor>
c00024b9:	c7 04 24 8c 32 00 c0 	movl   $0xc000328c,(%esp)
c00024c0:	e8 bc f4 ff ff       	call   c0001981 <puts>
c00024c5:	83 c4 04             	add    $0x4,%esp
c00024c8:	ff 74 24 1c          	pushl  0x1c(%esp)
c00024cc:	e8 b0 f4 ff ff       	call   c0001981 <puts>
c00024d1:	c7 04 24 76 30 00 c0 	movl   $0xc0003076,(%esp)
c00024d8:	e8 a4 f4 ff ff       	call   c0001981 <puts>
c00024dd:	c7 04 24 97 32 00 c0 	movl   $0xc0003297,(%esp)
c00024e4:	e8 98 f4 ff ff       	call   c0001981 <puts>
c00024e9:	83 c4 04             	add    $0x4,%esp
c00024ec:	ff 74 24 20          	pushl  0x20(%esp)
c00024f0:	e8 c9 f4 ff ff       	call   c00019be <put_int>
c00024f5:	c7 04 24 76 30 00 c0 	movl   $0xc0003076,(%esp)
c00024fc:	e8 80 f4 ff ff       	call   c0001981 <puts>
c0002501:	c7 04 24 9e 32 00 c0 	movl   $0xc000329e,(%esp)
c0002508:	e8 74 f4 ff ff       	call   c0001981 <puts>
c000250d:	83 c4 04             	add    $0x4,%esp
c0002510:	ff 74 24 24          	pushl  0x24(%esp)
c0002514:	e8 68 f4 ff ff       	call   c0001981 <puts>
c0002519:	c7 04 24 76 30 00 c0 	movl   $0xc0003076,(%esp)
c0002520:	e8 5c f4 ff ff       	call   c0001981 <puts>
c0002525:	c7 04 24 a9 32 00 c0 	movl   $0xc00032a9,(%esp)
c000252c:	e8 50 f4 ff ff       	call   c0001981 <puts>
c0002531:	83 c4 04             	add    $0x4,%esp
c0002534:	ff 74 24 28          	pushl  0x28(%esp)
c0002538:	e8 44 f4 ff ff       	call   c0001981 <puts>
c000253d:	c7 04 24 76 30 00 c0 	movl   $0xc0003076,(%esp)
c0002544:	e8 38 f4 ff ff       	call   c0001981 <puts>
c0002549:	83 c4 10             	add    $0x10,%esp
c000254c:	eb fe                	jmp    c000254c <panic_spin+0xc5>

c000254e <strlen>:
c000254e:	f3 0f 1e fb          	endbr32 
c0002552:	53                   	push   %ebx
c0002553:	83 ec 08             	sub    $0x8,%esp
c0002556:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000255a:	85 db                	test   %ebx,%ebx
c000255c:	74 18                	je     c0002576 <strlen+0x28>
c000255e:	80 3b 00             	cmpb   $0x0,(%ebx)
c0002561:	74 2e                	je     c0002591 <strlen+0x43>
c0002563:	b8 00 00 00 00       	mov    $0x0,%eax
c0002568:	83 c0 01             	add    $0x1,%eax
c000256b:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c000256f:	75 f7                	jne    c0002568 <strlen+0x1a>
c0002571:	83 c4 08             	add    $0x8,%esp
c0002574:	5b                   	pop    %ebx
c0002575:	c3                   	ret    
c0002576:	68 b5 32 00 c0       	push   $0xc00032b5
c000257b:	68 b8 29 00 c0       	push   $0xc00029b8
c0002580:	6a 06                	push   $0x6
c0002582:	68 c1 32 00 c0       	push   $0xc00032c1
c0002587:	e8 fb fe ff ff       	call   c0002487 <panic_spin>
c000258c:	83 c4 10             	add    $0x10,%esp
c000258f:	eb cd                	jmp    c000255e <strlen+0x10>
c0002591:	b8 00 00 00 00       	mov    $0x0,%eax
c0002596:	eb d9                	jmp    c0002571 <strlen+0x23>

c0002598 <strcpy>:
c0002598:	f3 0f 1e fb          	endbr32 
c000259c:	56                   	push   %esi
c000259d:	53                   	push   %ebx
c000259e:	83 ec 04             	sub    $0x4,%esp
c00025a1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00025a5:	8b 74 24 14          	mov    0x14(%esp),%esi
c00025a9:	85 db                	test   %ebx,%ebx
c00025ab:	74 1f                	je     c00025cc <strcpy+0x34>
c00025ad:	85 f6                	test   %esi,%esi
c00025af:	74 1b                	je     c00025cc <strcpy+0x34>
c00025b1:	b8 00 00 00 00       	mov    $0x0,%eax
c00025b6:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c00025ba:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c00025bd:	83 c0 01             	add    $0x1,%eax
c00025c0:	84 d2                	test   %dl,%dl
c00025c2:	75 f2                	jne    c00025b6 <strcpy+0x1e>
c00025c4:	89 d8                	mov    %ebx,%eax
c00025c6:	83 c4 04             	add    $0x4,%esp
c00025c9:	5b                   	pop    %ebx
c00025ca:	5e                   	pop    %esi
c00025cb:	c3                   	ret    
c00025cc:	68 28 3d 00 c0       	push   $0xc0003d28
c00025d1:	68 b0 29 00 c0       	push   $0xc00029b0
c00025d6:	6a 0d                	push   $0xd
c00025d8:	68 c1 32 00 c0       	push   $0xc00032c1
c00025dd:	e8 a5 fe ff ff       	call   c0002487 <panic_spin>
c00025e2:	83 c4 10             	add    $0x10,%esp
c00025e5:	eb ca                	jmp    c00025b1 <strcpy+0x19>

c00025e7 <strcmp>:
c00025e7:	f3 0f 1e fb          	endbr32 
c00025eb:	56                   	push   %esi
c00025ec:	53                   	push   %ebx
c00025ed:	83 ec 04             	sub    $0x4,%esp
c00025f0:	8b 74 24 10          	mov    0x10(%esp),%esi
c00025f4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00025f8:	85 f6                	test   %esi,%esi
c00025fa:	74 2e                	je     c000262a <strcmp+0x43>
c00025fc:	85 db                	test   %ebx,%ebx
c00025fe:	74 2a                	je     c000262a <strcmp+0x43>
c0002600:	0f b6 06             	movzbl (%esi),%eax
c0002603:	84 c0                	test   %al,%al
c0002605:	74 11                	je     c0002618 <strcmp+0x31>
c0002607:	38 03                	cmp    %al,(%ebx)
c0002609:	74 41                	je     c000264c <strcmp+0x65>
c000260b:	83 c6 01             	add    $0x1,%esi
c000260e:	83 c3 01             	add    $0x1,%ebx
c0002611:	0f b6 06             	movzbl (%esi),%eax
c0002614:	84 c0                	test   %al,%al
c0002616:	75 ef                	jne    c0002607 <strcmp+0x20>
c0002618:	0f b6 13             	movzbl (%ebx),%edx
c000261b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0002620:	84 d2                	test   %dl,%dl
c0002622:	7e 21                	jle    c0002645 <strcmp+0x5e>
c0002624:	83 c4 04             	add    $0x4,%esp
c0002627:	5b                   	pop    %ebx
c0002628:	5e                   	pop    %esi
c0002629:	c3                   	ret    
c000262a:	68 48 3d 00 c0       	push   $0xc0003d48
c000262f:	68 a8 29 00 c0       	push   $0xc00029a8
c0002634:	6a 14                	push   $0x14
c0002636:	68 c1 32 00 c0       	push   $0xc00032c1
c000263b:	e8 47 fe ff ff       	call   c0002487 <panic_spin>
c0002640:	83 c4 10             	add    $0x10,%esp
c0002643:	eb bb                	jmp    c0002600 <strcmp+0x19>
c0002645:	b8 00 00 00 00       	mov    $0x0,%eax
c000264a:	eb 03                	jmp    c000264f <strcmp+0x68>
c000264c:	0f b6 13             	movzbl (%ebx),%edx
c000264f:	38 d0                	cmp    %dl,%al
c0002651:	0f 9f c0             	setg   %al
c0002654:	eb ce                	jmp    c0002624 <strcmp+0x3d>

c0002656 <strchr>:
c0002656:	f3 0f 1e fb          	endbr32 
c000265a:	56                   	push   %esi
c000265b:	53                   	push   %ebx
c000265c:	83 ec 04             	sub    $0x4,%esp
c000265f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002663:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002668:	85 db                	test   %ebx,%ebx
c000266a:	74 24                	je     c0002690 <strchr+0x3a>
c000266c:	0f b6 03             	movzbl (%ebx),%eax
c000266f:	84 c0                	test   %al,%al
c0002671:	74 38                	je     c00026ab <strchr+0x55>
c0002673:	89 f1                	mov    %esi,%ecx
c0002675:	0f b6 d1             	movzbl %cl,%edx
c0002678:	0f be c0             	movsbl %al,%eax
c000267b:	39 d0                	cmp    %edx,%eax
c000267d:	74 33                	je     c00026b2 <strchr+0x5c>
c000267f:	83 c3 01             	add    $0x1,%ebx
c0002682:	0f b6 03             	movzbl (%ebx),%eax
c0002685:	84 c0                	test   %al,%al
c0002687:	75 ef                	jne    c0002678 <strchr+0x22>
c0002689:	b8 00 00 00 00       	mov    $0x0,%eax
c000268e:	eb 24                	jmp    c00026b4 <strchr+0x5e>
c0002690:	68 b5 32 00 c0       	push   $0xc00032b5
c0002695:	68 a0 29 00 c0       	push   $0xc00029a0
c000269a:	6a 1d                	push   $0x1d
c000269c:	68 c1 32 00 c0       	push   $0xc00032c1
c00026a1:	e8 e1 fd ff ff       	call   c0002487 <panic_spin>
c00026a6:	83 c4 10             	add    $0x10,%esp
c00026a9:	eb c1                	jmp    c000266c <strchr+0x16>
c00026ab:	b8 00 00 00 00       	mov    $0x0,%eax
c00026b0:	eb 02                	jmp    c00026b4 <strchr+0x5e>
c00026b2:	89 d8                	mov    %ebx,%eax
c00026b4:	83 c4 04             	add    $0x4,%esp
c00026b7:	5b                   	pop    %ebx
c00026b8:	5e                   	pop    %esi
c00026b9:	c3                   	ret    

c00026ba <strrchr>:
c00026ba:	f3 0f 1e fb          	endbr32 
c00026be:	56                   	push   %esi
c00026bf:	53                   	push   %ebx
c00026c0:	83 ec 04             	sub    $0x4,%esp
c00026c3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026c7:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00026cc:	85 db                	test   %ebx,%ebx
c00026ce:	74 2b                	je     c00026fb <strrchr+0x41>
c00026d0:	0f b6 03             	movzbl (%ebx),%eax
c00026d3:	84 c0                	test   %al,%al
c00026d5:	74 3f                	je     c0002716 <strrchr+0x5c>
c00026d7:	ba 00 00 00 00       	mov    $0x0,%edx
c00026dc:	89 f1                	mov    %esi,%ecx
c00026de:	0f b6 c9             	movzbl %cl,%ecx
c00026e1:	0f be c0             	movsbl %al,%eax
c00026e4:	39 c8                	cmp    %ecx,%eax
c00026e6:	0f 44 d3             	cmove  %ebx,%edx
c00026e9:	83 c3 01             	add    $0x1,%ebx
c00026ec:	0f b6 03             	movzbl (%ebx),%eax
c00026ef:	84 c0                	test   %al,%al
c00026f1:	75 ee                	jne    c00026e1 <strrchr+0x27>
c00026f3:	89 d0                	mov    %edx,%eax
c00026f5:	83 c4 04             	add    $0x4,%esp
c00026f8:	5b                   	pop    %ebx
c00026f9:	5e                   	pop    %esi
c00026fa:	c3                   	ret    
c00026fb:	68 b5 32 00 c0       	push   $0xc00032b5
c0002700:	68 98 29 00 c0       	push   $0xc0002998
c0002705:	6a 28                	push   $0x28
c0002707:	68 c1 32 00 c0       	push   $0xc00032c1
c000270c:	e8 76 fd ff ff       	call   c0002487 <panic_spin>
c0002711:	83 c4 10             	add    $0x10,%esp
c0002714:	eb ba                	jmp    c00026d0 <strrchr+0x16>
c0002716:	ba 00 00 00 00       	mov    $0x0,%edx
c000271b:	eb d6                	jmp    c00026f3 <strrchr+0x39>

c000271d <strchrs>:
c000271d:	f3 0f 1e fb          	endbr32 
c0002721:	56                   	push   %esi
c0002722:	53                   	push   %ebx
c0002723:	83 ec 04             	sub    $0x4,%esp
c0002726:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000272a:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000272f:	85 db                	test   %ebx,%ebx
c0002731:	74 30                	je     c0002763 <strchrs+0x46>
c0002733:	0f b6 03             	movzbl (%ebx),%eax
c0002736:	84 c0                	test   %al,%al
c0002738:	74 44                	je     c000277e <strchrs+0x61>
c000273a:	ba 00 00 00 00       	mov    $0x0,%edx
c000273f:	89 f1                	mov    %esi,%ecx
c0002741:	0f b6 c9             	movzbl %cl,%ecx
c0002744:	0f be c0             	movsbl %al,%eax
c0002747:	39 c8                	cmp    %ecx,%eax
c0002749:	0f 94 c0             	sete   %al
c000274c:	0f b6 c0             	movzbl %al,%eax
c000274f:	01 c2                	add    %eax,%edx
c0002751:	83 c3 01             	add    $0x1,%ebx
c0002754:	0f b6 03             	movzbl (%ebx),%eax
c0002757:	84 c0                	test   %al,%al
c0002759:	75 e9                	jne    c0002744 <strchrs+0x27>
c000275b:	89 d0                	mov    %edx,%eax
c000275d:	83 c4 04             	add    $0x4,%esp
c0002760:	5b                   	pop    %ebx
c0002761:	5e                   	pop    %esi
c0002762:	c3                   	ret    
c0002763:	68 b5 32 00 c0       	push   $0xc00032b5
c0002768:	68 90 29 00 c0       	push   $0xc0002990
c000276d:	6a 34                	push   $0x34
c000276f:	68 c1 32 00 c0       	push   $0xc00032c1
c0002774:	e8 0e fd ff ff       	call   c0002487 <panic_spin>
c0002779:	83 c4 10             	add    $0x10,%esp
c000277c:	eb b5                	jmp    c0002733 <strchrs+0x16>
c000277e:	ba 00 00 00 00       	mov    $0x0,%edx
c0002783:	eb d6                	jmp    c000275b <strchrs+0x3e>

c0002785 <strcat>:
c0002785:	f3 0f 1e fb          	endbr32 
c0002789:	56                   	push   %esi
c000278a:	53                   	push   %ebx
c000278b:	83 ec 04             	sub    $0x4,%esp
c000278e:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002792:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002796:	85 f6                	test   %esi,%esi
c0002798:	74 2d                	je     c00027c7 <strcat+0x42>
c000279a:	85 db                	test   %ebx,%ebx
c000279c:	74 29                	je     c00027c7 <strcat+0x42>
c000279e:	83 ec 0c             	sub    $0xc,%esp
c00027a1:	56                   	push   %esi
c00027a2:	e8 a7 fd ff ff       	call   c000254e <strlen>
c00027a7:	01 f0                	add    %esi,%eax
c00027a9:	83 c4 10             	add    $0x10,%esp
c00027ac:	ba 00 00 00 00       	mov    $0x0,%edx
c00027b1:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c00027b5:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c00027b8:	83 c2 01             	add    $0x1,%edx
c00027bb:	84 c9                	test   %cl,%cl
c00027bd:	75 f2                	jne    c00027b1 <strcat+0x2c>
c00027bf:	89 f0                	mov    %esi,%eax
c00027c1:	83 c4 04             	add    $0x4,%esp
c00027c4:	5b                   	pop    %ebx
c00027c5:	5e                   	pop    %esi
c00027c6:	c3                   	ret    
c00027c7:	68 28 3d 00 c0       	push   $0xc0003d28
c00027cc:	68 88 29 00 c0       	push   $0xc0002988
c00027d1:	6a 40                	push   $0x40
c00027d3:	68 c1 32 00 c0       	push   $0xc00032c1
c00027d8:	e8 aa fc ff ff       	call   c0002487 <panic_spin>
c00027dd:	83 c4 10             	add    $0x10,%esp
c00027e0:	eb bc                	jmp    c000279e <strcat+0x19>

c00027e2 <memcmp>:
c00027e2:	f3 0f 1e fb          	endbr32 
c00027e6:	57                   	push   %edi
c00027e7:	56                   	push   %esi
c00027e8:	53                   	push   %ebx
c00027e9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027ed:	8b 74 24 14          	mov    0x14(%esp),%esi
c00027f1:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00027f5:	85 db                	test   %ebx,%ebx
c00027f7:	74 26                	je     c000281f <memcmp+0x3d>
c00027f9:	85 f6                	test   %esi,%esi
c00027fb:	74 22                	je     c000281f <memcmp+0x3d>
c00027fd:	85 ff                	test   %edi,%edi
c00027ff:	74 47                	je     c0002848 <memcmp+0x66>
c0002801:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0002804:	0f b6 13             	movzbl (%ebx),%edx
c0002807:	0f b6 06             	movzbl (%esi),%eax
c000280a:	38 c2                	cmp    %al,%dl
c000280c:	75 2c                	jne    c000283a <memcmp+0x58>
c000280e:	83 c3 01             	add    $0x1,%ebx
c0002811:	83 c6 01             	add    $0x1,%esi
c0002814:	39 d9                	cmp    %ebx,%ecx
c0002816:	75 ec                	jne    c0002804 <memcmp+0x22>
c0002818:	b8 00 00 00 00       	mov    $0x0,%eax
c000281d:	eb 25                	jmp    c0002844 <memcmp+0x62>
c000281f:	68 48 3d 00 c0       	push   $0xc0003d48
c0002824:	68 80 29 00 c0       	push   $0xc0002980
c0002829:	6a 48                	push   $0x48
c000282b:	68 c1 32 00 c0       	push   $0xc00032c1
c0002830:	e8 52 fc ff ff       	call   c0002487 <panic_spin>
c0002835:	83 c4 10             	add    $0x10,%esp
c0002838:	eb c3                	jmp    c00027fd <memcmp+0x1b>
c000283a:	0f 9f c0             	setg   %al
c000283d:	0f b6 c0             	movzbl %al,%eax
c0002840:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c0002844:	5b                   	pop    %ebx
c0002845:	5e                   	pop    %esi
c0002846:	5f                   	pop    %edi
c0002847:	c3                   	ret    
c0002848:	b8 00 00 00 00       	mov    $0x0,%eax
c000284d:	eb f5                	jmp    c0002844 <memcmp+0x62>
c000284f:	90                   	nop

c0002850 <__func__.1084>:
c0002850:	6d 61 69 6e 00 66 90 90                             main.f..

c0002858 <__func__.1106>:
c0002858:	6d 65 6d 73 65 74 77 00                             memsetw.

c0002860 <__func__.1096>:
c0002860:	6d 65 6d 73 65 74 00 00                             memset..

c0002868 <__func__.1085>:
c0002868:	6d 65 6d 63 70 79 00 66 90 66 90 66 90 66 90 66     memcpy.f.f.f.f.f
c0002878:	90 66 90 66 90 66 90 90                             .f.f.f..

c0002880 <kb_shift_map>:
c0002880:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c0002890:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c00028a0:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c00028b0:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c00028c8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0002900 <kb_map>:
c0002900:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c0002910:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c0002920:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c0002930:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c0002948:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0002980 <__func__.1145>:
c0002980:	6d 65 6d 63 6d 70 00 00                             memcmp..

c0002988 <__func__.1135>:
c0002988:	73 74 72 63 61 74 00 00                             strcat..

c0002990 <__func__.1126>:
c0002990:	73 74 72 63 68 72 73 00                             strchrs.

c0002998 <__func__.1117>:
c0002998:	73 74 72 72 63 68 72 00                             strrchr.

c00029a0 <__func__.1109>:
c00029a0:	73 74 72 63 68 72 00 00                             strchr..

c00029a8 <__func__.1101>:
c00029a8:	73 74 72 63 6d 70 00 00                             strcmp..

c00029b0 <__func__.1092>:
c00029b0:	73 74 72 63 70 79 00 00                             strcpy..

c00029b8 <__func__.1083>:
c00029b8:	73 74 72 6c 65 6e 00 66 90 66 90 66 90 66 90 66     strlen.f.f.f.f.f
c00029c8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00029d8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00029e8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00029f8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002a98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002aa8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ab8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ac8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ad8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ae8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002af8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002b98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ba8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002bb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002bc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002bd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002be8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002bf8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002c98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ca8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002cb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002cc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002cd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ce8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002cf8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002d98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002da8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002db8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002dc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002dd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002de8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002df8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002e98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ea8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002eb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ec8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ed8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ee8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ef8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002f98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002fa8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002fb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002fc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002fd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002fe8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0002ff8:	90 66 90 66 90 66 90 90                             .f.f.f..
