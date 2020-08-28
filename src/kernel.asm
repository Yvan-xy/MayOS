
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 50    	add    %dl,0x5000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	6c                   	insb   (%dx),%es:(%edi)
c0001510:	88 00                	mov    %al,(%eax)
c0001512:	c0 00 15             	rolb   $0x15,(%eax)
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 d3 01 00 00       	call   c00016ef <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <idt_load>:
c000151e:	0f 01 1d 20 80 00 c0 	lidtl  0xc0008020
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
c0001643:	b8 c7 1e 00 c0       	mov    $0xc0001ec7,%eax
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
c00016dc:	b8 0a 21 00 c0       	mov    $0xc000210a,%eax
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
c0001704:	e8 74 03 00 00       	call   c0001a7d <init_video>
c0001709:	83 ec 0c             	sub    $0xc,%esp
c000170c:	68 00 30 00 c0       	push   $0xc0003000
c0001711:	e8 5a 02 00 00       	call   c0001970 <puts>
c0001716:	83 c4 08             	add    $0x8,%esp
c0001719:	6a 00                	push   $0x0
c000171b:	6a 03                	push   $0x3
c000171d:	e8 40 03 00 00       	call   c0001a62 <settextcolor>
c0001722:	c7 04 24 07 30 00 c0 	movl   $0xc0003007,(%esp)
c0001729:	e8 42 02 00 00       	call   c0001970 <puts>
c000172e:	83 c4 08             	add    $0x8,%esp
c0001731:	6a 00                	push   $0x0
c0001733:	6a 0f                	push   $0xf
c0001735:	e8 28 03 00 00       	call   c0001a62 <settextcolor>
c000173a:	e8 34 07 00 00       	call   c0001e73 <idt_install>
c000173f:	e8 94 12 00 00       	call   c00029d8 <mem_init>
c0001744:	fb                   	sti    
c0001745:	83 c4 10             	add    $0x10,%esp
c0001748:	eb fe                	jmp    c0001748 <main+0x59>

c000174a <scroll>:
c000174a:	f3 0f 1e fb          	endbr32 
c000174e:	a1 00 70 00 c0       	mov    0xc0007000,%eax
c0001753:	83 f8 18             	cmp    $0x18,%eax
c0001756:	7f 01                	jg     c0001759 <scroll+0xf>
c0001758:	c3                   	ret    
c0001759:	56                   	push   %esi
c000175a:	53                   	push   %ebx
c000175b:	83 ec 08             	sub    $0x8,%esp
c000175e:	8b 1d 20 40 00 c0    	mov    0xc0004020,%ebx
c0001764:	83 e8 18             	sub    $0x18,%eax
c0001767:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c000176d:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001773:	8b 15 00 80 00 c0    	mov    0xc0008000,%edx
c0001779:	56                   	push   %esi
c000177a:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000177d:	c1 e0 05             	shl    $0x5,%eax
c0001780:	01 d0                	add    %edx,%eax
c0001782:	50                   	push   %eax
c0001783:	52                   	push   %edx
c0001784:	e8 0e 03 00 00       	call   c0001a97 <memcpy>
c0001789:	83 c4 0c             	add    $0xc,%esp
c000178c:	6a 50                	push   $0x50
c000178e:	c1 e3 08             	shl    $0x8,%ebx
c0001791:	0f b7 db             	movzwl %bx,%ebx
c0001794:	83 cb 20             	or     $0x20,%ebx
c0001797:	53                   	push   %ebx
c0001798:	03 35 00 80 00 c0    	add    0xc0008000,%esi
c000179e:	56                   	push   %esi
c000179f:	e8 95 03 00 00       	call   c0001b39 <memsetw>
c00017a4:	c7 05 00 70 00 c0 18 	movl   $0x18,0xc0007000
c00017ab:	00 00 00 
c00017ae:	83 c4 14             	add    $0x14,%esp
c00017b1:	5b                   	pop    %ebx
c00017b2:	5e                   	pop    %esi
c00017b3:	c3                   	ret    

c00017b4 <move_csr>:
c00017b4:	f3 0f 1e fb          	endbr32 
c00017b8:	53                   	push   %ebx
c00017b9:	83 ec 10             	sub    $0x10,%esp
c00017bc:	a1 00 70 00 c0       	mov    0xc0007000,%eax
c00017c1:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00017c4:	c1 e3 04             	shl    $0x4,%ebx
c00017c7:	03 1d 04 70 00 c0    	add    0xc0007004,%ebx
c00017cd:	6a 0e                	push   $0xe
c00017cf:	68 d4 03 00 00       	push   $0x3d4
c00017d4:	e8 b7 03 00 00       	call   c0001b90 <outportb>
c00017d9:	83 c4 08             	add    $0x8,%esp
c00017dc:	0f b6 c7             	movzbl %bh,%eax
c00017df:	50                   	push   %eax
c00017e0:	68 d5 03 00 00       	push   $0x3d5
c00017e5:	e8 a6 03 00 00       	call   c0001b90 <outportb>
c00017ea:	83 c4 08             	add    $0x8,%esp
c00017ed:	6a 0f                	push   $0xf
c00017ef:	68 d4 03 00 00       	push   $0x3d4
c00017f4:	e8 97 03 00 00       	call   c0001b90 <outportb>
c00017f9:	83 c4 08             	add    $0x8,%esp
c00017fc:	0f b6 db             	movzbl %bl,%ebx
c00017ff:	53                   	push   %ebx
c0001800:	68 d5 03 00 00       	push   $0x3d5
c0001805:	e8 86 03 00 00       	call   c0001b90 <outportb>
c000180a:	83 c4 18             	add    $0x18,%esp
c000180d:	5b                   	pop    %ebx
c000180e:	c3                   	ret    

c000180f <cls>:
c000180f:	f3 0f 1e fb          	endbr32 
c0001813:	56                   	push   %esi
c0001814:	53                   	push   %ebx
c0001815:	83 ec 04             	sub    $0x4,%esp
c0001818:	8b 35 20 40 00 c0    	mov    0xc0004020,%esi
c000181e:	c1 e6 08             	shl    $0x8,%esi
c0001821:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001826:	0f b7 f6             	movzwl %si,%esi
c0001829:	83 ce 20             	or     $0x20,%esi
c000182c:	83 ec 04             	sub    $0x4,%esp
c000182f:	6a 50                	push   $0x50
c0001831:	56                   	push   %esi
c0001832:	89 d8                	mov    %ebx,%eax
c0001834:	03 05 00 80 00 c0    	add    0xc0008000,%eax
c000183a:	50                   	push   %eax
c000183b:	e8 f9 02 00 00       	call   c0001b39 <memsetw>
c0001840:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001846:	83 c4 10             	add    $0x10,%esp
c0001849:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c000184f:	75 db                	jne    c000182c <cls+0x1d>
c0001851:	c7 05 04 70 00 c0 00 	movl   $0x0,0xc0007004
c0001858:	00 00 00 
c000185b:	c7 05 00 70 00 c0 00 	movl   $0x0,0xc0007000
c0001862:	00 00 00 
c0001865:	e8 4a ff ff ff       	call   c00017b4 <move_csr>
c000186a:	83 c4 04             	add    $0x4,%esp
c000186d:	5b                   	pop    %ebx
c000186e:	5e                   	pop    %esi
c000186f:	c3                   	ret    

c0001870 <putch>:
c0001870:	f3 0f 1e fb          	endbr32 
c0001874:	83 ec 0c             	sub    $0xc,%esp
c0001877:	8b 54 24 10          	mov    0x10(%esp),%edx
c000187b:	a1 20 40 00 c0       	mov    0xc0004020,%eax
c0001880:	c1 e0 08             	shl    $0x8,%eax
c0001883:	80 fa 08             	cmp    $0x8,%dl
c0001886:	74 4a                	je     c00018d2 <putch+0x62>
c0001888:	80 fa 09             	cmp    $0x9,%dl
c000188b:	0f 84 ae 00 00 00    	je     c000193f <putch+0xcf>
c0001891:	80 fa 0d             	cmp    $0xd,%dl
c0001894:	0f 84 b7 00 00 00    	je     c0001951 <putch+0xe1>
c000189a:	80 fa 0a             	cmp    $0xa,%dl
c000189d:	0f 84 ba 00 00 00    	je     c000195d <putch+0xed>
c00018a3:	80 fa 1f             	cmp    $0x1f,%dl
c00018a6:	76 5c                	jbe    c0001904 <putch+0x94>
c00018a8:	8b 0d 00 70 00 c0    	mov    0xc0007000,%ecx
c00018ae:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00018b1:	c1 e1 04             	shl    $0x4,%ecx
c00018b4:	03 0d 04 70 00 c0    	add    0xc0007004,%ecx
c00018ba:	0f b6 d2             	movzbl %dl,%edx
c00018bd:	09 d0                	or     %edx,%eax
c00018bf:	8b 15 00 80 00 c0    	mov    0xc0008000,%edx
c00018c5:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00018c9:	83 05 04 70 00 c0 01 	addl   $0x1,0xc0007004
c00018d0:	eb 32                	jmp    c0001904 <putch+0x94>
c00018d2:	8b 15 04 70 00 c0    	mov    0xc0007004,%edx
c00018d8:	85 d2                	test   %edx,%edx
c00018da:	74 50                	je     c000192c <putch+0xbc>
c00018dc:	83 ea 01             	sub    $0x1,%edx
c00018df:	89 15 04 70 00 c0    	mov    %edx,0xc0007004
c00018e5:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c00018eb:	8d 14 92             	lea    (%edx,%edx,4),%edx
c00018ee:	c1 e2 04             	shl    $0x4,%edx
c00018f1:	03 15 04 70 00 c0    	add    0xc0007004,%edx
c00018f7:	83 c8 20             	or     $0x20,%eax
c00018fa:	8b 0d 00 80 00 c0    	mov    0xc0008000,%ecx
c0001900:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001904:	83 3d 04 70 00 c0 4f 	cmpl   $0x4f,0xc0007004
c000190b:	7e 11                	jle    c000191e <putch+0xae>
c000190d:	c7 05 04 70 00 c0 00 	movl   $0x0,0xc0007004
c0001914:	00 00 00 
c0001917:	83 05 00 70 00 c0 01 	addl   $0x1,0xc0007000
c000191e:	e8 27 fe ff ff       	call   c000174a <scroll>
c0001923:	e8 8c fe ff ff       	call   c00017b4 <move_csr>
c0001928:	83 c4 0c             	add    $0xc,%esp
c000192b:	c3                   	ret    
c000192c:	c7 05 04 70 00 c0 4f 	movl   $0x4f,0xc0007004
c0001933:	00 00 00 
c0001936:	83 2d 00 70 00 c0 01 	subl   $0x1,0xc0007000
c000193d:	eb a6                	jmp    c00018e5 <putch+0x75>
c000193f:	a1 04 70 00 c0       	mov    0xc0007004,%eax
c0001944:	83 c0 08             	add    $0x8,%eax
c0001947:	83 e0 f8             	and    $0xfffffff8,%eax
c000194a:	a3 04 70 00 c0       	mov    %eax,0xc0007004
c000194f:	eb b3                	jmp    c0001904 <putch+0x94>
c0001951:	c7 05 04 70 00 c0 00 	movl   $0x0,0xc0007004
c0001958:	00 00 00 
c000195b:	eb c1                	jmp    c000191e <putch+0xae>
c000195d:	c7 05 04 70 00 c0 00 	movl   $0x0,0xc0007004
c0001964:	00 00 00 
c0001967:	83 05 00 70 00 c0 01 	addl   $0x1,0xc0007000
c000196e:	eb ae                	jmp    c000191e <putch+0xae>

c0001970 <puts>:
c0001970:	f3 0f 1e fb          	endbr32 
c0001974:	56                   	push   %esi
c0001975:	53                   	push   %ebx
c0001976:	83 ec 04             	sub    $0x4,%esp
c0001979:	8b 74 24 10          	mov    0x10(%esp),%esi
c000197d:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001982:	83 ec 0c             	sub    $0xc,%esp
c0001985:	56                   	push   %esi
c0001986:	e8 b2 0b 00 00       	call   c000253d <strlen>
c000198b:	83 c4 10             	add    $0x10,%esp
c000198e:	39 d8                	cmp    %ebx,%eax
c0001990:	7e 15                	jle    c00019a7 <puts+0x37>
c0001992:	83 ec 0c             	sub    $0xc,%esp
c0001995:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0001999:	50                   	push   %eax
c000199a:	e8 d1 fe ff ff       	call   c0001870 <putch>
c000199f:	83 c3 01             	add    $0x1,%ebx
c00019a2:	83 c4 10             	add    $0x10,%esp
c00019a5:	eb db                	jmp    c0001982 <puts+0x12>
c00019a7:	83 c4 04             	add    $0x4,%esp
c00019aa:	5b                   	pop    %ebx
c00019ab:	5e                   	pop    %esi
c00019ac:	c3                   	ret    

c00019ad <put_int>:
c00019ad:	f3 0f 1e fb          	endbr32 
c00019b1:	55                   	push   %ebp
c00019b2:	57                   	push   %edi
c00019b3:	56                   	push   %esi
c00019b4:	53                   	push   %ebx
c00019b5:	83 ec 4c             	sub    $0x4c,%esp
c00019b8:	8b 3d 20 40 00 c0    	mov    0xc0004020,%edi
c00019be:	c1 e7 08             	shl    $0x8,%edi
c00019c1:	8b 44 24 60          	mov    0x60(%esp),%eax
c00019c5:	83 e0 0f             	and    $0xf,%eax
c00019c8:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c00019cc:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c00019d0:	bb 0f 00 00 00       	mov    $0xf,%ebx
c00019d5:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c00019da:	eb 16                	jmp    c00019f2 <put_int+0x45>
c00019dc:	89 d8                	mov    %ebx,%eax
c00019de:	23 44 24 60          	and    0x60(%esp),%eax
c00019e2:	83 f8 0f             	cmp    $0xf,%eax
c00019e5:	76 08                	jbe    c00019ef <put_int+0x42>
c00019e7:	c1 e8 04             	shr    $0x4,%eax
c00019ea:	83 f8 0f             	cmp    $0xf,%eax
c00019ed:	77 f8                	ja     c00019e7 <put_int+0x3a>
c00019ef:	83 e9 02             	sub    $0x2,%ecx
c00019f2:	8d 70 30             	lea    0x30(%eax),%esi
c00019f5:	8d 50 37             	lea    0x37(%eax),%edx
c00019f8:	83 f8 09             	cmp    $0x9,%eax
c00019fb:	0f 46 d6             	cmovbe %esi,%edx
c00019fe:	09 fa                	or     %edi,%edx
c0001a00:	66 89 11             	mov    %dx,(%ecx)
c0001a03:	c1 e3 04             	shl    $0x4,%ebx
c0001a06:	39 e9                	cmp    %ebp,%ecx
c0001a08:	75 d2                	jne    c00019dc <put_int+0x2f>
c0001a0a:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001a0f:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001a14:	89 f0                	mov    %esi,%eax
c0001a16:	83 c8 30             	or     $0x30,%eax
c0001a19:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001a1e:	89 f0                	mov    %esi,%eax
c0001a20:	83 c8 78             	or     $0x78,%eax
c0001a23:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001a28:	83 ec 0c             	sub    $0xc,%esp
c0001a2b:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001a2f:	53                   	push   %ebx
c0001a30:	e8 08 0b 00 00       	call   c000253d <strlen>
c0001a35:	83 c4 0c             	add    $0xc,%esp
c0001a38:	50                   	push   %eax
c0001a39:	53                   	push   %ebx
c0001a3a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001a3e:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001a42:	50                   	push   %eax
c0001a43:	e8 4f 00 00 00       	call   c0001a97 <memcpy>
c0001a48:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001a4d:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001a52:	89 1c 24             	mov    %ebx,(%esp)
c0001a55:	e8 16 ff ff ff       	call   c0001970 <puts>
c0001a5a:	83 c4 5c             	add    $0x5c,%esp
c0001a5d:	5b                   	pop    %ebx
c0001a5e:	5e                   	pop    %esi
c0001a5f:	5f                   	pop    %edi
c0001a60:	5d                   	pop    %ebp
c0001a61:	c3                   	ret    

c0001a62 <settextcolor>:
c0001a62:	f3 0f 1e fb          	endbr32 
c0001a66:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001a6b:	c1 e0 04             	shl    $0x4,%eax
c0001a6e:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001a72:	83 e2 0f             	and    $0xf,%edx
c0001a75:	09 d0                	or     %edx,%eax
c0001a77:	a3 20 40 00 c0       	mov    %eax,0xc0004020
c0001a7c:	c3                   	ret    

c0001a7d <init_video>:
c0001a7d:	f3 0f 1e fb          	endbr32 
c0001a81:	83 ec 0c             	sub    $0xc,%esp
c0001a84:	c7 05 00 80 00 c0 00 	movl   $0xc00b8000,0xc0008000
c0001a8b:	80 0b c0 
c0001a8e:	e8 7c fd ff ff       	call   c000180f <cls>
c0001a93:	83 c4 0c             	add    $0xc,%esp
c0001a96:	c3                   	ret    

c0001a97 <memcpy>:
c0001a97:	f3 0f 1e fb          	endbr32 
c0001a9b:	57                   	push   %edi
c0001a9c:	56                   	push   %esi
c0001a9d:	53                   	push   %ebx
c0001a9e:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001aa2:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001aa6:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001aaa:	85 f6                	test   %esi,%esi
c0001aac:	74 24                	je     c0001ad2 <memcpy+0x3b>
c0001aae:	85 db                	test   %ebx,%ebx
c0001ab0:	74 20                	je     c0001ad2 <memcpy+0x3b>
c0001ab2:	85 ff                	test   %edi,%edi
c0001ab4:	74 16                	je     c0001acc <memcpy+0x35>
c0001ab6:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001ab9:	89 f0                	mov    %esi,%eax
c0001abb:	83 c3 01             	add    $0x1,%ebx
c0001abe:	83 c0 01             	add    $0x1,%eax
c0001ac1:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001ac5:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001ac8:	39 d9                	cmp    %ebx,%ecx
c0001aca:	75 ef                	jne    c0001abb <memcpy+0x24>
c0001acc:	89 f0                	mov    %esi,%eax
c0001ace:	5b                   	pop    %ebx
c0001acf:	5e                   	pop    %esi
c0001ad0:	5f                   	pop    %edi
c0001ad1:	c3                   	ret    
c0001ad2:	68 98 3f 00 c0       	push   $0xc0003f98
c0001ad7:	68 6c 2c 00 c0       	push   $0xc0002c6c
c0001adc:	6a 05                	push   $0x5
c0001ade:	68 1f 30 00 c0       	push   $0xc000301f
c0001ae3:	e8 8e 09 00 00       	call   c0002476 <panic_spin>
c0001ae8:	83 c4 10             	add    $0x10,%esp
c0001aeb:	eb c5                	jmp    c0001ab2 <memcpy+0x1b>

c0001aed <memset>:
c0001aed:	f3 0f 1e fb          	endbr32 
c0001af1:	57                   	push   %edi
c0001af2:	56                   	push   %esi
c0001af3:	53                   	push   %ebx
c0001af4:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001af8:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001afc:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001b01:	85 f6                	test   %esi,%esi
c0001b03:	74 19                	je     c0001b1e <memset+0x31>
c0001b05:	85 ff                	test   %edi,%edi
c0001b07:	74 0f                	je     c0001b18 <memset+0x2b>
c0001b09:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001b0c:	89 f0                	mov    %esi,%eax
c0001b0e:	83 c0 01             	add    $0x1,%eax
c0001b11:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001b14:	39 c2                	cmp    %eax,%edx
c0001b16:	75 f6                	jne    c0001b0e <memset+0x21>
c0001b18:	89 f0                	mov    %esi,%eax
c0001b1a:	5b                   	pop    %ebx
c0001b1b:	5e                   	pop    %esi
c0001b1c:	5f                   	pop    %edi
c0001b1d:	c3                   	ret    
c0001b1e:	68 2e 30 00 c0       	push   $0xc000302e
c0001b23:	68 64 2c 00 c0       	push   $0xc0002c64
c0001b28:	6a 0d                	push   $0xd
c0001b2a:	68 1f 30 00 c0       	push   $0xc000301f
c0001b2f:	e8 42 09 00 00       	call   c0002476 <panic_spin>
c0001b34:	83 c4 10             	add    $0x10,%esp
c0001b37:	eb cc                	jmp    c0001b05 <memset+0x18>

c0001b39 <memsetw>:
c0001b39:	f3 0f 1e fb          	endbr32 
c0001b3d:	57                   	push   %edi
c0001b3e:	56                   	push   %esi
c0001b3f:	53                   	push   %ebx
c0001b40:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001b44:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001b48:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001b4d:	85 f6                	test   %esi,%esi
c0001b4f:	74 1a                	je     c0001b6b <memsetw+0x32>
c0001b51:	85 ff                	test   %edi,%edi
c0001b53:	74 10                	je     c0001b65 <memsetw+0x2c>
c0001b55:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001b58:	89 f0                	mov    %esi,%eax
c0001b5a:	83 c0 02             	add    $0x2,%eax
c0001b5d:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001b61:	39 d0                	cmp    %edx,%eax
c0001b63:	75 f5                	jne    c0001b5a <memsetw+0x21>
c0001b65:	89 f0                	mov    %esi,%eax
c0001b67:	5b                   	pop    %ebx
c0001b68:	5e                   	pop    %esi
c0001b69:	5f                   	pop    %edi
c0001b6a:	c3                   	ret    
c0001b6b:	68 2e 30 00 c0       	push   $0xc000302e
c0001b70:	68 5c 2c 00 c0       	push   $0xc0002c5c
c0001b75:	6a 14                	push   $0x14
c0001b77:	68 1f 30 00 c0       	push   $0xc000301f
c0001b7c:	e8 f5 08 00 00       	call   c0002476 <panic_spin>
c0001b81:	83 c4 10             	add    $0x10,%esp
c0001b84:	eb cb                	jmp    c0001b51 <memsetw+0x18>

c0001b86 <inportb>:
c0001b86:	f3 0f 1e fb          	endbr32 
c0001b8a:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b8e:	ec                   	in     (%dx),%al
c0001b8f:	c3                   	ret    

c0001b90 <outportb>:
c0001b90:	f3 0f 1e fb          	endbr32 
c0001b94:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b98:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001b9c:	ee                   	out    %al,(%dx)
c0001b9d:	c3                   	ret    

c0001b9e <idt_set_gate>:
c0001b9e:	f3 0f 1e fb          	endbr32 
c0001ba2:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001ba6:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001bab:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001baf:	88 0c c5 45 80 00 c0 	mov    %cl,-0x3fff7fbb(,%eax,8)
c0001bb6:	c6 04 c5 44 80 00 c0 	movb   $0x0,-0x3fff7fbc(,%eax,8)
c0001bbd:	00 
c0001bbe:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001bc2:	66 89 0c c5 42 80 00 	mov    %cx,-0x3fff7fbe(,%eax,8)
c0001bc9:	c0 
c0001bca:	66 89 14 c5 40 80 00 	mov    %dx,-0x3fff7fc0(,%eax,8)
c0001bd1:	c0 
c0001bd2:	c1 ea 10             	shr    $0x10,%edx
c0001bd5:	66 89 14 c5 46 80 00 	mov    %dx,-0x3fff7fba(,%eax,8)
c0001bdc:	c0 
c0001bdd:	c3                   	ret    

c0001bde <isrs_install>:
c0001bde:	f3 0f 1e fb          	endbr32 
c0001be2:	68 8e 00 00 00       	push   $0x8e
c0001be7:	6a 08                	push   $0x8
c0001be9:	68 26 15 00 c0       	push   $0xc0001526
c0001bee:	6a 00                	push   $0x0
c0001bf0:	e8 a9 ff ff ff       	call   c0001b9e <idt_set_gate>
c0001bf5:	68 8e 00 00 00       	push   $0x8e
c0001bfa:	6a 08                	push   $0x8
c0001bfc:	68 30 15 00 c0       	push   $0xc0001530
c0001c01:	6a 01                	push   $0x1
c0001c03:	e8 96 ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c08:	83 c4 20             	add    $0x20,%esp
c0001c0b:	68 8e 00 00 00       	push   $0x8e
c0001c10:	6a 08                	push   $0x8
c0001c12:	68 3a 15 00 c0       	push   $0xc000153a
c0001c17:	6a 02                	push   $0x2
c0001c19:	e8 80 ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c1e:	68 8e 00 00 00       	push   $0x8e
c0001c23:	6a 08                	push   $0x8
c0001c25:	68 44 15 00 c0       	push   $0xc0001544
c0001c2a:	6a 03                	push   $0x3
c0001c2c:	e8 6d ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c31:	83 c4 20             	add    $0x20,%esp
c0001c34:	68 8e 00 00 00       	push   $0x8e
c0001c39:	6a 08                	push   $0x8
c0001c3b:	68 4e 15 00 c0       	push   $0xc000154e
c0001c40:	6a 04                	push   $0x4
c0001c42:	e8 57 ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c47:	68 8e 00 00 00       	push   $0x8e
c0001c4c:	6a 08                	push   $0x8
c0001c4e:	68 58 15 00 c0       	push   $0xc0001558
c0001c53:	6a 05                	push   $0x5
c0001c55:	e8 44 ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c5a:	83 c4 20             	add    $0x20,%esp
c0001c5d:	68 8e 00 00 00       	push   $0x8e
c0001c62:	6a 08                	push   $0x8
c0001c64:	68 62 15 00 c0       	push   $0xc0001562
c0001c69:	6a 06                	push   $0x6
c0001c6b:	e8 2e ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c70:	68 8e 00 00 00       	push   $0x8e
c0001c75:	6a 08                	push   $0x8
c0001c77:	68 6c 15 00 c0       	push   $0xc000156c
c0001c7c:	6a 07                	push   $0x7
c0001c7e:	e8 1b ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c83:	83 c4 20             	add    $0x20,%esp
c0001c86:	68 8e 00 00 00       	push   $0x8e
c0001c8b:	6a 08                	push   $0x8
c0001c8d:	68 76 15 00 c0       	push   $0xc0001576
c0001c92:	6a 08                	push   $0x8
c0001c94:	e8 05 ff ff ff       	call   c0001b9e <idt_set_gate>
c0001c99:	68 8e 00 00 00       	push   $0x8e
c0001c9e:	6a 08                	push   $0x8
c0001ca0:	68 80 15 00 c0       	push   $0xc0001580
c0001ca5:	6a 09                	push   $0x9
c0001ca7:	e8 f2 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001cac:	83 c4 20             	add    $0x20,%esp
c0001caf:	68 8e 00 00 00       	push   $0x8e
c0001cb4:	6a 08                	push   $0x8
c0001cb6:	68 8a 15 00 c0       	push   $0xc000158a
c0001cbb:	6a 0a                	push   $0xa
c0001cbd:	e8 dc fe ff ff       	call   c0001b9e <idt_set_gate>
c0001cc2:	68 8e 00 00 00       	push   $0x8e
c0001cc7:	6a 08                	push   $0x8
c0001cc9:	68 94 15 00 c0       	push   $0xc0001594
c0001cce:	6a 0b                	push   $0xb
c0001cd0:	e8 c9 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001cd5:	83 c4 20             	add    $0x20,%esp
c0001cd8:	68 8e 00 00 00       	push   $0x8e
c0001cdd:	6a 08                	push   $0x8
c0001cdf:	68 9e 15 00 c0       	push   $0xc000159e
c0001ce4:	6a 0c                	push   $0xc
c0001ce6:	e8 b3 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001ceb:	68 8e 00 00 00       	push   $0x8e
c0001cf0:	6a 08                	push   $0x8
c0001cf2:	68 a8 15 00 c0       	push   $0xc00015a8
c0001cf7:	6a 0d                	push   $0xd
c0001cf9:	e8 a0 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001cfe:	83 c4 20             	add    $0x20,%esp
c0001d01:	68 8e 00 00 00       	push   $0x8e
c0001d06:	6a 08                	push   $0x8
c0001d08:	68 af 15 00 c0       	push   $0xc00015af
c0001d0d:	6a 0e                	push   $0xe
c0001d0f:	e8 8a fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d14:	68 8e 00 00 00       	push   $0x8e
c0001d19:	6a 08                	push   $0x8
c0001d1b:	68 b6 15 00 c0       	push   $0xc00015b6
c0001d20:	6a 0f                	push   $0xf
c0001d22:	e8 77 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d27:	83 c4 20             	add    $0x20,%esp
c0001d2a:	68 8e 00 00 00       	push   $0x8e
c0001d2f:	6a 08                	push   $0x8
c0001d31:	68 bd 15 00 c0       	push   $0xc00015bd
c0001d36:	6a 10                	push   $0x10
c0001d38:	e8 61 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d3d:	68 8e 00 00 00       	push   $0x8e
c0001d42:	6a 08                	push   $0x8
c0001d44:	68 c4 15 00 c0       	push   $0xc00015c4
c0001d49:	6a 11                	push   $0x11
c0001d4b:	e8 4e fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d50:	83 c4 20             	add    $0x20,%esp
c0001d53:	68 8e 00 00 00       	push   $0x8e
c0001d58:	6a 08                	push   $0x8
c0001d5a:	68 cb 15 00 c0       	push   $0xc00015cb
c0001d5f:	6a 12                	push   $0x12
c0001d61:	e8 38 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d66:	68 8e 00 00 00       	push   $0x8e
c0001d6b:	6a 08                	push   $0x8
c0001d6d:	68 d2 15 00 c0       	push   $0xc00015d2
c0001d72:	6a 13                	push   $0x13
c0001d74:	e8 25 fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d79:	83 c4 20             	add    $0x20,%esp
c0001d7c:	68 8e 00 00 00       	push   $0x8e
c0001d81:	6a 08                	push   $0x8
c0001d83:	68 d9 15 00 c0       	push   $0xc00015d9
c0001d88:	6a 14                	push   $0x14
c0001d8a:	e8 0f fe ff ff       	call   c0001b9e <idt_set_gate>
c0001d8f:	68 8e 00 00 00       	push   $0x8e
c0001d94:	6a 08                	push   $0x8
c0001d96:	68 e0 15 00 c0       	push   $0xc00015e0
c0001d9b:	6a 15                	push   $0x15
c0001d9d:	e8 fc fd ff ff       	call   c0001b9e <idt_set_gate>
c0001da2:	83 c4 20             	add    $0x20,%esp
c0001da5:	68 8e 00 00 00       	push   $0x8e
c0001daa:	6a 08                	push   $0x8
c0001dac:	68 e7 15 00 c0       	push   $0xc00015e7
c0001db1:	6a 16                	push   $0x16
c0001db3:	e8 e6 fd ff ff       	call   c0001b9e <idt_set_gate>
c0001db8:	68 8e 00 00 00       	push   $0x8e
c0001dbd:	6a 08                	push   $0x8
c0001dbf:	68 ee 15 00 c0       	push   $0xc00015ee
c0001dc4:	6a 17                	push   $0x17
c0001dc6:	e8 d3 fd ff ff       	call   c0001b9e <idt_set_gate>
c0001dcb:	83 c4 20             	add    $0x20,%esp
c0001dce:	68 8e 00 00 00       	push   $0x8e
c0001dd3:	6a 08                	push   $0x8
c0001dd5:	68 f5 15 00 c0       	push   $0xc00015f5
c0001dda:	6a 18                	push   $0x18
c0001ddc:	e8 bd fd ff ff       	call   c0001b9e <idt_set_gate>
c0001de1:	68 8e 00 00 00       	push   $0x8e
c0001de6:	6a 08                	push   $0x8
c0001de8:	68 fc 15 00 c0       	push   $0xc00015fc
c0001ded:	6a 19                	push   $0x19
c0001def:	e8 aa fd ff ff       	call   c0001b9e <idt_set_gate>
c0001df4:	83 c4 20             	add    $0x20,%esp
c0001df7:	68 8e 00 00 00       	push   $0x8e
c0001dfc:	6a 08                	push   $0x8
c0001dfe:	68 03 16 00 c0       	push   $0xc0001603
c0001e03:	6a 1a                	push   $0x1a
c0001e05:	e8 94 fd ff ff       	call   c0001b9e <idt_set_gate>
c0001e0a:	68 8e 00 00 00       	push   $0x8e
c0001e0f:	6a 08                	push   $0x8
c0001e11:	68 0a 16 00 c0       	push   $0xc000160a
c0001e16:	6a 1b                	push   $0x1b
c0001e18:	e8 81 fd ff ff       	call   c0001b9e <idt_set_gate>
c0001e1d:	83 c4 20             	add    $0x20,%esp
c0001e20:	68 8e 00 00 00       	push   $0x8e
c0001e25:	6a 08                	push   $0x8
c0001e27:	68 11 16 00 c0       	push   $0xc0001611
c0001e2c:	6a 1c                	push   $0x1c
c0001e2e:	e8 6b fd ff ff       	call   c0001b9e <idt_set_gate>
c0001e33:	68 8e 00 00 00       	push   $0x8e
c0001e38:	6a 08                	push   $0x8
c0001e3a:	68 18 16 00 c0       	push   $0xc0001618
c0001e3f:	6a 1d                	push   $0x1d
c0001e41:	e8 58 fd ff ff       	call   c0001b9e <idt_set_gate>
c0001e46:	83 c4 20             	add    $0x20,%esp
c0001e49:	68 8e 00 00 00       	push   $0x8e
c0001e4e:	6a 08                	push   $0x8
c0001e50:	68 1f 16 00 c0       	push   $0xc000161f
c0001e55:	6a 1e                	push   $0x1e
c0001e57:	e8 42 fd ff ff       	call   c0001b9e <idt_set_gate>
c0001e5c:	68 8e 00 00 00       	push   $0x8e
c0001e61:	6a 08                	push   $0x8
c0001e63:	68 26 16 00 c0       	push   $0xc0001626
c0001e68:	6a 1f                	push   $0x1f
c0001e6a:	e8 2f fd ff ff       	call   c0001b9e <idt_set_gate>
c0001e6f:	83 c4 20             	add    $0x20,%esp
c0001e72:	c3                   	ret    

c0001e73 <idt_install>:
c0001e73:	f3 0f 1e fb          	endbr32 
c0001e77:	83 ec 10             	sub    $0x10,%esp
c0001e7a:	66 c7 05 20 80 00 c0 	movw   $0x7ff,0xc0008020
c0001e81:	ff 07 
c0001e83:	c7 05 22 80 00 c0 40 	movl   $0xc0008040,0xc0008022
c0001e8a:	80 00 c0 
c0001e8d:	68 00 08 00 00       	push   $0x800
c0001e92:	6a 00                	push   $0x0
c0001e94:	68 40 80 00 c0       	push   $0xc0008040
c0001e99:	e8 4f fc ff ff       	call   c0001aed <memset>
c0001e9e:	e8 7b f6 ff ff       	call   c000151e <idt_load>
c0001ea3:	e8 36 fd ff ff       	call   c0001bde <isrs_install>
c0001ea8:	e8 08 01 00 00       	call   c0001fb5 <irq_install>
c0001ead:	e8 64 03 00 00       	call   c0002216 <timer_init>
c0001eb2:	e8 9b 05 00 00       	call   c0002452 <keyboard_init>
c0001eb7:	c7 04 24 3b 30 00 c0 	movl   $0xc000303b,(%esp)
c0001ebe:	e8 ad fa ff ff       	call   c0001970 <puts>
c0001ec3:	83 c4 1c             	add    $0x1c,%esp
c0001ec6:	c3                   	ret    

c0001ec7 <fault_handler>:
c0001ec7:	f3 0f 1e fb          	endbr32 
c0001ecb:	83 ec 0c             	sub    $0xc,%esp
c0001ece:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001ed2:	8b 40 30             	mov    0x30(%eax),%eax
c0001ed5:	83 f8 1f             	cmp    $0x1f,%eax
c0001ed8:	76 04                	jbe    c0001ede <fault_handler+0x17>
c0001eda:	83 c4 0c             	add    $0xc,%esp
c0001edd:	c3                   	ret    
c0001ede:	83 ec 0c             	sub    $0xc,%esp
c0001ee1:	ff 34 85 40 40 00 c0 	pushl  -0x3fffbfc0(,%eax,4)
c0001ee8:	e8 83 fa ff ff       	call   c0001970 <puts>
c0001eed:	c7 04 24 4e 30 00 c0 	movl   $0xc000304e,(%esp)
c0001ef4:	e8 77 fa ff ff       	call   c0001970 <puts>
c0001ef9:	83 c4 10             	add    $0x10,%esp
c0001efc:	eb fe                	jmp    c0001efc <fault_handler+0x35>

c0001efe <irq_install_handler>:
c0001efe:	f3 0f 1e fb          	endbr32 
c0001f02:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f06:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001f0a:	89 14 85 20 70 00 c0 	mov    %edx,-0x3fff8fe0(,%eax,4)
c0001f11:	c3                   	ret    

c0001f12 <irq_uninstall_handler>:
c0001f12:	f3 0f 1e fb          	endbr32 
c0001f16:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f1a:	c7 04 85 20 70 00 c0 	movl   $0x0,-0x3fff8fe0(,%eax,4)
c0001f21:	00 00 00 00 
c0001f25:	c3                   	ret    

c0001f26 <irq_remap>:
c0001f26:	f3 0f 1e fb          	endbr32 
c0001f2a:	83 ec 14             	sub    $0x14,%esp
c0001f2d:	6a 11                	push   $0x11
c0001f2f:	6a 20                	push   $0x20
c0001f31:	e8 5a fc ff ff       	call   c0001b90 <outportb>
c0001f36:	83 c4 08             	add    $0x8,%esp
c0001f39:	6a 11                	push   $0x11
c0001f3b:	68 a0 00 00 00       	push   $0xa0
c0001f40:	e8 4b fc ff ff       	call   c0001b90 <outportb>
c0001f45:	83 c4 08             	add    $0x8,%esp
c0001f48:	6a 20                	push   $0x20
c0001f4a:	6a 21                	push   $0x21
c0001f4c:	e8 3f fc ff ff       	call   c0001b90 <outportb>
c0001f51:	83 c4 08             	add    $0x8,%esp
c0001f54:	6a 28                	push   $0x28
c0001f56:	68 a1 00 00 00       	push   $0xa1
c0001f5b:	e8 30 fc ff ff       	call   c0001b90 <outportb>
c0001f60:	83 c4 08             	add    $0x8,%esp
c0001f63:	6a 04                	push   $0x4
c0001f65:	6a 21                	push   $0x21
c0001f67:	e8 24 fc ff ff       	call   c0001b90 <outportb>
c0001f6c:	83 c4 08             	add    $0x8,%esp
c0001f6f:	6a 02                	push   $0x2
c0001f71:	68 a1 00 00 00       	push   $0xa1
c0001f76:	e8 15 fc ff ff       	call   c0001b90 <outportb>
c0001f7b:	83 c4 08             	add    $0x8,%esp
c0001f7e:	6a 01                	push   $0x1
c0001f80:	6a 21                	push   $0x21
c0001f82:	e8 09 fc ff ff       	call   c0001b90 <outportb>
c0001f87:	83 c4 08             	add    $0x8,%esp
c0001f8a:	6a 01                	push   $0x1
c0001f8c:	68 a1 00 00 00       	push   $0xa1
c0001f91:	e8 fa fb ff ff       	call   c0001b90 <outportb>
c0001f96:	83 c4 08             	add    $0x8,%esp
c0001f99:	6a 00                	push   $0x0
c0001f9b:	6a 21                	push   $0x21
c0001f9d:	e8 ee fb ff ff       	call   c0001b90 <outportb>
c0001fa2:	83 c4 08             	add    $0x8,%esp
c0001fa5:	6a 00                	push   $0x0
c0001fa7:	68 a1 00 00 00       	push   $0xa1
c0001fac:	e8 df fb ff ff       	call   c0001b90 <outportb>
c0001fb1:	83 c4 1c             	add    $0x1c,%esp
c0001fb4:	c3                   	ret    

c0001fb5 <irq_install>:
c0001fb5:	f3 0f 1e fb          	endbr32 
c0001fb9:	83 ec 0c             	sub    $0xc,%esp
c0001fbc:	e8 65 ff ff ff       	call   c0001f26 <irq_remap>
c0001fc1:	68 8e 00 00 00       	push   $0x8e
c0001fc6:	6a 08                	push   $0x8
c0001fc8:	68 56 16 00 c0       	push   $0xc0001656
c0001fcd:	6a 20                	push   $0x20
c0001fcf:	e8 ca fb ff ff       	call   c0001b9e <idt_set_gate>
c0001fd4:	68 8e 00 00 00       	push   $0x8e
c0001fd9:	6a 08                	push   $0x8
c0001fdb:	68 5d 16 00 c0       	push   $0xc000165d
c0001fe0:	6a 21                	push   $0x21
c0001fe2:	e8 b7 fb ff ff       	call   c0001b9e <idt_set_gate>
c0001fe7:	83 c4 20             	add    $0x20,%esp
c0001fea:	68 8e 00 00 00       	push   $0x8e
c0001fef:	6a 08                	push   $0x8
c0001ff1:	68 64 16 00 c0       	push   $0xc0001664
c0001ff6:	6a 22                	push   $0x22
c0001ff8:	e8 a1 fb ff ff       	call   c0001b9e <idt_set_gate>
c0001ffd:	68 8e 00 00 00       	push   $0x8e
c0002002:	6a 08                	push   $0x8
c0002004:	68 6b 16 00 c0       	push   $0xc000166b
c0002009:	6a 23                	push   $0x23
c000200b:	e8 8e fb ff ff       	call   c0001b9e <idt_set_gate>
c0002010:	83 c4 20             	add    $0x20,%esp
c0002013:	68 8e 00 00 00       	push   $0x8e
c0002018:	6a 08                	push   $0x8
c000201a:	68 72 16 00 c0       	push   $0xc0001672
c000201f:	6a 24                	push   $0x24
c0002021:	e8 78 fb ff ff       	call   c0001b9e <idt_set_gate>
c0002026:	68 8e 00 00 00       	push   $0x8e
c000202b:	6a 08                	push   $0x8
c000202d:	68 79 16 00 c0       	push   $0xc0001679
c0002032:	6a 25                	push   $0x25
c0002034:	e8 65 fb ff ff       	call   c0001b9e <idt_set_gate>
c0002039:	83 c4 20             	add    $0x20,%esp
c000203c:	68 8e 00 00 00       	push   $0x8e
c0002041:	6a 08                	push   $0x8
c0002043:	68 80 16 00 c0       	push   $0xc0001680
c0002048:	6a 26                	push   $0x26
c000204a:	e8 4f fb ff ff       	call   c0001b9e <idt_set_gate>
c000204f:	68 8e 00 00 00       	push   $0x8e
c0002054:	6a 08                	push   $0x8
c0002056:	68 87 16 00 c0       	push   $0xc0001687
c000205b:	6a 27                	push   $0x27
c000205d:	e8 3c fb ff ff       	call   c0001b9e <idt_set_gate>
c0002062:	83 c4 20             	add    $0x20,%esp
c0002065:	68 8e 00 00 00       	push   $0x8e
c000206a:	6a 08                	push   $0x8
c000206c:	68 8e 16 00 c0       	push   $0xc000168e
c0002071:	6a 28                	push   $0x28
c0002073:	e8 26 fb ff ff       	call   c0001b9e <idt_set_gate>
c0002078:	68 8e 00 00 00       	push   $0x8e
c000207d:	6a 08                	push   $0x8
c000207f:	68 95 16 00 c0       	push   $0xc0001695
c0002084:	6a 29                	push   $0x29
c0002086:	e8 13 fb ff ff       	call   c0001b9e <idt_set_gate>
c000208b:	83 c4 20             	add    $0x20,%esp
c000208e:	68 8e 00 00 00       	push   $0x8e
c0002093:	6a 08                	push   $0x8
c0002095:	68 9c 16 00 c0       	push   $0xc000169c
c000209a:	6a 2a                	push   $0x2a
c000209c:	e8 fd fa ff ff       	call   c0001b9e <idt_set_gate>
c00020a1:	68 8e 00 00 00       	push   $0x8e
c00020a6:	6a 08                	push   $0x8
c00020a8:	68 a3 16 00 c0       	push   $0xc00016a3
c00020ad:	6a 2b                	push   $0x2b
c00020af:	e8 ea fa ff ff       	call   c0001b9e <idt_set_gate>
c00020b4:	83 c4 20             	add    $0x20,%esp
c00020b7:	68 8e 00 00 00       	push   $0x8e
c00020bc:	6a 08                	push   $0x8
c00020be:	68 aa 16 00 c0       	push   $0xc00016aa
c00020c3:	6a 2c                	push   $0x2c
c00020c5:	e8 d4 fa ff ff       	call   c0001b9e <idt_set_gate>
c00020ca:	68 8e 00 00 00       	push   $0x8e
c00020cf:	6a 08                	push   $0x8
c00020d1:	68 b1 16 00 c0       	push   $0xc00016b1
c00020d6:	6a 2d                	push   $0x2d
c00020d8:	e8 c1 fa ff ff       	call   c0001b9e <idt_set_gate>
c00020dd:	83 c4 20             	add    $0x20,%esp
c00020e0:	68 8e 00 00 00       	push   $0x8e
c00020e5:	6a 08                	push   $0x8
c00020e7:	68 b8 16 00 c0       	push   $0xc00016b8
c00020ec:	6a 2e                	push   $0x2e
c00020ee:	e8 ab fa ff ff       	call   c0001b9e <idt_set_gate>
c00020f3:	68 8e 00 00 00       	push   $0x8e
c00020f8:	6a 08                	push   $0x8
c00020fa:	68 bf 16 00 c0       	push   $0xc00016bf
c00020ff:	6a 2f                	push   $0x2f
c0002101:	e8 98 fa ff ff       	call   c0001b9e <idt_set_gate>
c0002106:	83 c4 2c             	add    $0x2c,%esp
c0002109:	c3                   	ret    

c000210a <irq_handler>:
c000210a:	f3 0f 1e fb          	endbr32 
c000210e:	53                   	push   %ebx
c000210f:	83 ec 08             	sub    $0x8,%esp
c0002112:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002116:	8b 43 30             	mov    0x30(%ebx),%eax
c0002119:	8b 04 85 a0 6f 00 c0 	mov    -0x3fff9060(,%eax,4),%eax
c0002120:	85 c0                	test   %eax,%eax
c0002122:	74 09                	je     c000212d <irq_handler+0x23>
c0002124:	83 ec 0c             	sub    $0xc,%esp
c0002127:	53                   	push   %ebx
c0002128:	ff d0                	call   *%eax
c000212a:	83 c4 10             	add    $0x10,%esp
c000212d:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c0002131:	77 11                	ja     c0002144 <irq_handler+0x3a>
c0002133:	83 ec 08             	sub    $0x8,%esp
c0002136:	6a 20                	push   $0x20
c0002138:	6a 20                	push   $0x20
c000213a:	e8 51 fa ff ff       	call   c0001b90 <outportb>
c000213f:	83 c4 18             	add    $0x18,%esp
c0002142:	5b                   	pop    %ebx
c0002143:	c3                   	ret    
c0002144:	83 ec 08             	sub    $0x8,%esp
c0002147:	6a 20                	push   $0x20
c0002149:	68 a0 00 00 00       	push   $0xa0
c000214e:	e8 3d fa ff ff       	call   c0001b90 <outportb>
c0002153:	83 c4 10             	add    $0x10,%esp
c0002156:	eb db                	jmp    c0002133 <irq_handler+0x29>

c0002158 <get_intr_status>:
c0002158:	f3 0f 1e fb          	endbr32 
c000215c:	9c                   	pushf  
c000215d:	58                   	pop    %eax
c000215e:	c1 e8 09             	shr    $0x9,%eax
c0002161:	83 e0 01             	and    $0x1,%eax
c0002164:	c3                   	ret    

c0002165 <open_intr>:
c0002165:	f3 0f 1e fb          	endbr32 
c0002169:	e8 ea ff ff ff       	call   c0002158 <get_intr_status>
c000216e:	85 c0                	test   %eax,%eax
c0002170:	75 01                	jne    c0002173 <open_intr+0xe>
c0002172:	fb                   	sti    
c0002173:	c3                   	ret    

c0002174 <close_intr>:
c0002174:	f3 0f 1e fb          	endbr32 
c0002178:	53                   	push   %ebx
c0002179:	e8 da ff ff ff       	call   c0002158 <get_intr_status>
c000217e:	89 c3                	mov    %eax,%ebx
c0002180:	e8 d3 ff ff ff       	call   c0002158 <get_intr_status>
c0002185:	83 f8 01             	cmp    $0x1,%eax
c0002188:	74 04                	je     c000218e <close_intr+0x1a>
c000218a:	89 d8                	mov    %ebx,%eax
c000218c:	5b                   	pop    %ebx
c000218d:	c3                   	ret    
c000218e:	fa                   	cli    
c000218f:	eb f9                	jmp    c000218a <close_intr+0x16>

c0002191 <set_intr_status>:
c0002191:	f3 0f 1e fb          	endbr32 
c0002195:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c000219a:	74 06                	je     c00021a2 <set_intr_status+0x11>
c000219c:	e8 c4 ff ff ff       	call   c0002165 <open_intr>
c00021a1:	c3                   	ret    
c00021a2:	e8 cd ff ff ff       	call   c0002174 <close_intr>
c00021a7:	c3                   	ret    

c00021a8 <timer_handler>:
c00021a8:	f3 0f 1e fb          	endbr32 
c00021ac:	83 05 60 70 00 c0 01 	addl   $0x1,0xc0007060
c00021b3:	c3                   	ret    

c00021b4 <timer_phase>:
c00021b4:	f3 0f 1e fb          	endbr32 
c00021b8:	53                   	push   %ebx
c00021b9:	83 ec 10             	sub    $0x10,%esp
c00021bc:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c00021c1:	99                   	cltd   
c00021c2:	f7 7c 24 18          	idivl  0x18(%esp)
c00021c6:	89 c3                	mov    %eax,%ebx
c00021c8:	6a 34                	push   $0x34
c00021ca:	6a 43                	push   $0x43
c00021cc:	e8 bf f9 ff ff       	call   c0001b90 <outportb>
c00021d1:	83 c4 08             	add    $0x8,%esp
c00021d4:	0f b6 c3             	movzbl %bl,%eax
c00021d7:	50                   	push   %eax
c00021d8:	6a 40                	push   $0x40
c00021da:	e8 b1 f9 ff ff       	call   c0001b90 <outportb>
c00021df:	83 c4 08             	add    $0x8,%esp
c00021e2:	0f b6 df             	movzbl %bh,%ebx
c00021e5:	53                   	push   %ebx
c00021e6:	6a 40                	push   $0x40
c00021e8:	e8 a3 f9 ff ff       	call   c0001b90 <outportb>
c00021ed:	83 c4 18             	add    $0x18,%esp
c00021f0:	5b                   	pop    %ebx
c00021f1:	c3                   	ret    

c00021f2 <timer_install>:
c00021f2:	f3 0f 1e fb          	endbr32 
c00021f6:	83 ec 14             	sub    $0x14,%esp
c00021f9:	68 a8 21 00 c0       	push   $0xc00021a8
c00021fe:	6a 00                	push   $0x0
c0002200:	e8 f9 fc ff ff       	call   c0001efe <irq_install_handler>
c0002205:	83 c4 1c             	add    $0x1c,%esp
c0002208:	c3                   	ret    

c0002209 <sleep>:
c0002209:	f3 0f 1e fb          	endbr32 
c000220d:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002211:	85 c0                	test   %eax,%eax
c0002213:	7f fc                	jg     c0002211 <sleep+0x8>
c0002215:	c3                   	ret    

c0002216 <timer_init>:
c0002216:	f3 0f 1e fb          	endbr32 
c000221a:	83 ec 18             	sub    $0x18,%esp
c000221d:	68 a6 31 00 c0       	push   $0xc00031a6
c0002222:	e8 49 f7 ff ff       	call   c0001970 <puts>
c0002227:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
c000222e:	e8 81 ff ff ff       	call   c00021b4 <timer_phase>
c0002233:	e8 ba ff ff ff       	call   c00021f2 <timer_install>
c0002238:	83 c4 1c             	add    $0x1c,%esp
c000223b:	c3                   	ret    

c000223c <kb_handler>:
c000223c:	f3 0f 1e fb          	endbr32 
c0002240:	56                   	push   %esi
c0002241:	53                   	push   %ebx
c0002242:	83 ec 10             	sub    $0x10,%esp
c0002245:	6a 64                	push   $0x64
c0002247:	e8 3a f9 ff ff       	call   c0001b86 <inportb>
c000224c:	83 c4 10             	add    $0x10,%esp
c000224f:	a8 01                	test   $0x1,%al
c0002251:	75 06                	jne    c0002259 <kb_handler+0x1d>
c0002253:	83 c4 04             	add    $0x4,%esp
c0002256:	5b                   	pop    %ebx
c0002257:	5e                   	pop    %esi
c0002258:	c3                   	ret    
c0002259:	83 ec 0c             	sub    $0xc,%esp
c000225c:	6a 60                	push   $0x60
c000225e:	e8 23 f9 ff ff       	call   c0001b86 <inportb>
c0002263:	89 c3                	mov    %eax,%ebx
c0002265:	c7 04 24 b9 31 00 c0 	movl   $0xc00031b9,(%esp)
c000226c:	e8 ff f6 ff ff       	call   c0001970 <puts>
c0002271:	0f b6 c3             	movzbl %bl,%eax
c0002274:	89 04 24             	mov    %eax,(%esp)
c0002277:	e8 31 f7 ff ff       	call   c00019ad <put_int>
c000227c:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002283:	e8 e8 f6 ff ff       	call   c0001970 <puts>
c0002288:	83 c4 10             	add    $0x10,%esp
c000228b:	80 fb e0             	cmp    $0xe0,%bl
c000228e:	0f 84 93 00 00 00    	je     c0002327 <kb_handler+0xeb>
c0002294:	89 d8                	mov    %ebx,%eax
c0002296:	83 e0 7f             	and    $0x7f,%eax
c0002299:	8b 0d 64 70 00 c0    	mov    0xc0007064,%ecx
c000229f:	f6 c1 40             	test   $0x40,%cl
c00022a2:	0f 84 9b 00 00 00    	je     c0002343 <kb_handler+0x107>
c00022a8:	3c 1d                	cmp    $0x1d,%al
c00022aa:	0f 84 7a 01 00 00    	je     c000242a <kb_handler+0x1ee>
c00022b0:	3c 38                	cmp    $0x38,%al
c00022b2:	0f 84 7c 01 00 00    	je     c0002434 <kb_handler+0x1f8>
c00022b8:	f6 c1 01             	test   $0x1,%cl
c00022bb:	0f 85 d5 00 00 00    	jne    c0002396 <kb_handler+0x15a>
c00022c1:	89 d8                	mov    %ebx,%eax
c00022c3:	83 e0 7f             	and    $0x7f,%eax
c00022c6:	0f b6 b0 00 2d 00 c0 	movzbl -0x3fffd300(%eax),%esi
c00022cd:	f6 05 64 70 00 c0 02 	testb  $0x2,0xc0007064
c00022d4:	0f 85 dd 00 00 00    	jne    c00023b7 <kb_handler+0x17b>
c00022da:	f6 05 64 70 00 c0 04 	testb  $0x4,0xc0007064
c00022e1:	0f 85 22 01 00 00    	jne    c0002409 <kb_handler+0x1cd>
c00022e7:	84 db                	test   %bl,%bl
c00022e9:	0f 88 2f 01 00 00    	js     c000241e <kb_handler+0x1e2>
c00022ef:	89 f0                	mov    %esi,%eax
c00022f1:	84 c0                	test   %al,%al
c00022f3:	0f 84 5a ff ff ff    	je     c0002253 <kb_handler+0x17>
c00022f9:	83 ec 0c             	sub    $0xc,%esp
c00022fc:	68 36 32 00 c0       	push   $0xc0003236
c0002301:	e8 6a f6 ff ff       	call   c0001970 <puts>
c0002306:	89 f0                	mov    %esi,%eax
c0002308:	0f b6 f0             	movzbl %al,%esi
c000230b:	89 34 24             	mov    %esi,(%esp)
c000230e:	e8 5d f5 ff ff       	call   c0001870 <putch>
c0002313:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c000231a:	e8 51 f6 ff ff       	call   c0001970 <puts>
c000231f:	83 c4 10             	add    $0x10,%esp
c0002322:	e9 2c ff ff ff       	jmp    c0002253 <kb_handler+0x17>
c0002327:	83 ec 0c             	sub    $0xc,%esp
c000232a:	68 ca 31 00 c0       	push   $0xc00031ca
c000232f:	e8 3c f6 ff ff       	call   c0001970 <puts>
c0002334:	83 0d 64 70 00 c0 40 	orl    $0x40,0xc0007064
c000233b:	83 c4 10             	add    $0x10,%esp
c000233e:	e9 10 ff ff ff       	jmp    c0002253 <kb_handler+0x17>
c0002343:	3c 36                	cmp    $0x36,%al
c0002345:	0f 84 f3 00 00 00    	je     c000243e <kb_handler+0x202>
c000234b:	7f 29                	jg     c0002376 <kb_handler+0x13a>
c000234d:	3c 1d                	cmp    $0x1d,%al
c000234f:	0f 84 f3 00 00 00    	je     c0002448 <kb_handler+0x20c>
c0002355:	3c 2a                	cmp    $0x2a,%al
c0002357:	0f 85 5b ff ff ff    	jne    c00022b8 <kb_handler+0x7c>
c000235d:	ba 01 00 00 00       	mov    $0x1,%edx
c0002362:	84 db                	test   %bl,%bl
c0002364:	78 1e                	js     c0002384 <kb_handler+0x148>
c0002366:	0f b6 d2             	movzbl %dl,%edx
c0002369:	09 ca                	or     %ecx,%edx
c000236b:	89 15 64 70 00 c0    	mov    %edx,0xc0007064
c0002371:	e9 dd fe ff ff       	jmp    c0002253 <kb_handler+0x17>
c0002376:	ba 04 00 00 00       	mov    $0x4,%edx
c000237b:	3c 38                	cmp    $0x38,%al
c000237d:	74 e3                	je     c0002362 <kb_handler+0x126>
c000237f:	e9 34 ff ff ff       	jmp    c00022b8 <kb_handler+0x7c>
c0002384:	0f b6 d2             	movzbl %dl,%edx
c0002387:	f7 d2                	not    %edx
c0002389:	21 ca                	and    %ecx,%edx
c000238b:	89 15 64 70 00 c0    	mov    %edx,0xc0007064
c0002391:	e9 bd fe ff ff       	jmp    c0002253 <kb_handler+0x17>
c0002396:	83 ec 0c             	sub    $0xc,%esp
c0002399:	68 de 31 00 c0       	push   $0xc00031de
c000239e:	e8 cd f5 ff ff       	call   c0001970 <puts>
c00023a3:	89 d8                	mov    %ebx,%eax
c00023a5:	83 e0 7f             	and    $0x7f,%eax
c00023a8:	0f b6 b0 80 2c 00 c0 	movzbl -0x3fffd380(%eax),%esi
c00023af:	83 c4 10             	add    $0x10,%esp
c00023b2:	e9 16 ff ff ff       	jmp    c00022cd <kb_handler+0x91>
c00023b7:	83 ec 0c             	sub    $0xc,%esp
c00023ba:	68 f1 31 00 c0       	push   $0xc00031f1
c00023bf:	e8 ac f5 ff ff       	call   c0001970 <puts>
c00023c4:	83 c4 10             	add    $0x10,%esp
c00023c7:	89 f0                	mov    %esi,%eax
c00023c9:	3c 63                	cmp    $0x63,%al
c00023cb:	74 22                	je     c00023ef <kb_handler+0x1b3>
c00023cd:	3c 64                	cmp    $0x64,%al
c00023cf:	0f 85 05 ff ff ff    	jne    c00022da <kb_handler+0x9e>
c00023d5:	83 ec 0c             	sub    $0xc,%esp
c00023d8:	68 03 32 00 c0       	push   $0xc0003203
c00023dd:	e8 8e f5 ff ff       	call   c0001970 <puts>
c00023e2:	83 c4 10             	add    $0x10,%esp
c00023e5:	be fe ff ff ff       	mov    $0xfffffffe,%esi
c00023ea:	e9 eb fe ff ff       	jmp    c00022da <kb_handler+0x9e>
c00023ef:	83 ec 0c             	sub    $0xc,%esp
c00023f2:	68 14 32 00 c0       	push   $0xc0003214
c00023f7:	e8 74 f5 ff ff       	call   c0001970 <puts>
c00023fc:	83 c4 10             	add    $0x10,%esp
c00023ff:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0002404:	e9 d1 fe ff ff       	jmp    c00022da <kb_handler+0x9e>
c0002409:	83 ec 0c             	sub    $0xc,%esp
c000240c:	68 25 32 00 c0       	push   $0xc0003225
c0002411:	e8 5a f5 ff ff       	call   c0001970 <puts>
c0002416:	83 c4 10             	add    $0x10,%esp
c0002419:	e9 c9 fe ff ff       	jmp    c00022e7 <kb_handler+0xab>
c000241e:	83 25 64 70 00 c0 bf 	andl   $0xffffffbf,0xc0007064
c0002425:	e9 29 fe ff ff       	jmp    c0002253 <kb_handler+0x17>
c000242a:	ba 02 00 00 00       	mov    $0x2,%edx
c000242f:	e9 2e ff ff ff       	jmp    c0002362 <kb_handler+0x126>
c0002434:	ba 04 00 00 00       	mov    $0x4,%edx
c0002439:	e9 24 ff ff ff       	jmp    c0002362 <kb_handler+0x126>
c000243e:	ba 01 00 00 00       	mov    $0x1,%edx
c0002443:	e9 1a ff ff ff       	jmp    c0002362 <kb_handler+0x126>
c0002448:	ba 02 00 00 00       	mov    $0x2,%edx
c000244d:	e9 10 ff ff ff       	jmp    c0002362 <kb_handler+0x126>

c0002452 <keyboard_init>:
c0002452:	f3 0f 1e fb          	endbr32 
c0002456:	83 ec 18             	sub    $0x18,%esp
c0002459:	68 49 32 00 c0       	push   $0xc0003249
c000245e:	e8 0d f5 ff ff       	call   c0001970 <puts>
c0002463:	83 c4 08             	add    $0x8,%esp
c0002466:	68 3c 22 00 c0       	push   $0xc000223c
c000246b:	6a 01                	push   $0x1
c000246d:	e8 8c fa ff ff       	call   c0001efe <irq_install_handler>
c0002472:	83 c4 1c             	add    $0x1c,%esp
c0002475:	c3                   	ret    

c0002476 <panic_spin>:
c0002476:	f3 0f 1e fb          	endbr32 
c000247a:	56                   	push   %esi
c000247b:	5e                   	pop    %esi
c000247c:	83 ec 0c             	sub    $0xc,%esp
c000247f:	e8 f0 fc ff ff       	call   c0002174 <close_intr>
c0002484:	83 ec 08             	sub    $0x8,%esp
c0002487:	6a 00                	push   $0x0
c0002489:	6a 04                	push   $0x4
c000248b:	e8 d2 f5 ff ff       	call   c0001a62 <settextcolor>
c0002490:	c7 04 24 62 32 00 c0 	movl   $0xc0003262,(%esp)
c0002497:	e8 d4 f4 ff ff       	call   c0001970 <puts>
c000249c:	83 c4 08             	add    $0x8,%esp
c000249f:	6a 00                	push   $0x0
c00024a1:	6a 0f                	push   $0xf
c00024a3:	e8 ba f5 ff ff       	call   c0001a62 <settextcolor>
c00024a8:	c7 04 24 7e 32 00 c0 	movl   $0xc000327e,(%esp)
c00024af:	e8 bc f4 ff ff       	call   c0001970 <puts>
c00024b4:	83 c4 04             	add    $0x4,%esp
c00024b7:	ff 74 24 1c          	pushl  0x1c(%esp)
c00024bb:	e8 b0 f4 ff ff       	call   c0001970 <puts>
c00024c0:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c00024c7:	e8 a4 f4 ff ff       	call   c0001970 <puts>
c00024cc:	c7 04 24 89 32 00 c0 	movl   $0xc0003289,(%esp)
c00024d3:	e8 98 f4 ff ff       	call   c0001970 <puts>
c00024d8:	83 c4 04             	add    $0x4,%esp
c00024db:	ff 74 24 20          	pushl  0x20(%esp)
c00024df:	e8 c9 f4 ff ff       	call   c00019ad <put_int>
c00024e4:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c00024eb:	e8 80 f4 ff ff       	call   c0001970 <puts>
c00024f0:	c7 04 24 90 32 00 c0 	movl   $0xc0003290,(%esp)
c00024f7:	e8 74 f4 ff ff       	call   c0001970 <puts>
c00024fc:	83 c4 04             	add    $0x4,%esp
c00024ff:	ff 74 24 24          	pushl  0x24(%esp)
c0002503:	e8 68 f4 ff ff       	call   c0001970 <puts>
c0002508:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c000250f:	e8 5c f4 ff ff       	call   c0001970 <puts>
c0002514:	c7 04 24 9b 32 00 c0 	movl   $0xc000329b,(%esp)
c000251b:	e8 50 f4 ff ff       	call   c0001970 <puts>
c0002520:	83 c4 04             	add    $0x4,%esp
c0002523:	ff 74 24 28          	pushl  0x28(%esp)
c0002527:	e8 44 f4 ff ff       	call   c0001970 <puts>
c000252c:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002533:	e8 38 f4 ff ff       	call   c0001970 <puts>
c0002538:	83 c4 10             	add    $0x10,%esp
c000253b:	eb fe                	jmp    c000253b <panic_spin+0xc5>

c000253d <strlen>:
c000253d:	f3 0f 1e fb          	endbr32 
c0002541:	53                   	push   %ebx
c0002542:	83 ec 08             	sub    $0x8,%esp
c0002545:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002549:	85 db                	test   %ebx,%ebx
c000254b:	74 18                	je     c0002565 <strlen+0x28>
c000254d:	80 3b 00             	cmpb   $0x0,(%ebx)
c0002550:	74 2e                	je     c0002580 <strlen+0x43>
c0002552:	b8 00 00 00 00       	mov    $0x0,%eax
c0002557:	83 c0 01             	add    $0x1,%eax
c000255a:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c000255e:	75 f7                	jne    c0002557 <strlen+0x1a>
c0002560:	83 c4 08             	add    $0x8,%esp
c0002563:	5b                   	pop    %ebx
c0002564:	c3                   	ret    
c0002565:	68 a7 32 00 c0       	push   $0xc00032a7
c000256a:	68 b8 2d 00 c0       	push   $0xc0002db8
c000256f:	6a 06                	push   $0x6
c0002571:	68 b3 32 00 c0       	push   $0xc00032b3
c0002576:	e8 fb fe ff ff       	call   c0002476 <panic_spin>
c000257b:	83 c4 10             	add    $0x10,%esp
c000257e:	eb cd                	jmp    c000254d <strlen+0x10>
c0002580:	b8 00 00 00 00       	mov    $0x0,%eax
c0002585:	eb d9                	jmp    c0002560 <strlen+0x23>

c0002587 <strcpy>:
c0002587:	f3 0f 1e fb          	endbr32 
c000258b:	56                   	push   %esi
c000258c:	53                   	push   %ebx
c000258d:	83 ec 04             	sub    $0x4,%esp
c0002590:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002594:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002598:	85 db                	test   %ebx,%ebx
c000259a:	74 1f                	je     c00025bb <strcpy+0x34>
c000259c:	85 f6                	test   %esi,%esi
c000259e:	74 1b                	je     c00025bb <strcpy+0x34>
c00025a0:	b8 00 00 00 00       	mov    $0x0,%eax
c00025a5:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c00025a9:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c00025ac:	83 c0 01             	add    $0x1,%eax
c00025af:	84 d2                	test   %dl,%dl
c00025b1:	75 f2                	jne    c00025a5 <strcpy+0x1e>
c00025b3:	89 d8                	mov    %ebx,%eax
c00025b5:	83 c4 04             	add    $0x4,%esp
c00025b8:	5b                   	pop    %ebx
c00025b9:	5e                   	pop    %esi
c00025ba:	c3                   	ret    
c00025bb:	68 98 3f 00 c0       	push   $0xc0003f98
c00025c0:	68 b0 2d 00 c0       	push   $0xc0002db0
c00025c5:	6a 0d                	push   $0xd
c00025c7:	68 b3 32 00 c0       	push   $0xc00032b3
c00025cc:	e8 a5 fe ff ff       	call   c0002476 <panic_spin>
c00025d1:	83 c4 10             	add    $0x10,%esp
c00025d4:	eb ca                	jmp    c00025a0 <strcpy+0x19>

c00025d6 <strcmp>:
c00025d6:	f3 0f 1e fb          	endbr32 
c00025da:	56                   	push   %esi
c00025db:	53                   	push   %ebx
c00025dc:	83 ec 04             	sub    $0x4,%esp
c00025df:	8b 74 24 10          	mov    0x10(%esp),%esi
c00025e3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00025e7:	85 f6                	test   %esi,%esi
c00025e9:	74 2e                	je     c0002619 <strcmp+0x43>
c00025eb:	85 db                	test   %ebx,%ebx
c00025ed:	74 2a                	je     c0002619 <strcmp+0x43>
c00025ef:	0f b6 06             	movzbl (%esi),%eax
c00025f2:	84 c0                	test   %al,%al
c00025f4:	74 11                	je     c0002607 <strcmp+0x31>
c00025f6:	38 03                	cmp    %al,(%ebx)
c00025f8:	74 41                	je     c000263b <strcmp+0x65>
c00025fa:	83 c6 01             	add    $0x1,%esi
c00025fd:	83 c3 01             	add    $0x1,%ebx
c0002600:	0f b6 06             	movzbl (%esi),%eax
c0002603:	84 c0                	test   %al,%al
c0002605:	75 ef                	jne    c00025f6 <strcmp+0x20>
c0002607:	0f b6 13             	movzbl (%ebx),%edx
c000260a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000260f:	84 d2                	test   %dl,%dl
c0002611:	7e 21                	jle    c0002634 <strcmp+0x5e>
c0002613:	83 c4 04             	add    $0x4,%esp
c0002616:	5b                   	pop    %ebx
c0002617:	5e                   	pop    %esi
c0002618:	c3                   	ret    
c0002619:	68 b8 3f 00 c0       	push   $0xc0003fb8
c000261e:	68 a8 2d 00 c0       	push   $0xc0002da8
c0002623:	6a 14                	push   $0x14
c0002625:	68 b3 32 00 c0       	push   $0xc00032b3
c000262a:	e8 47 fe ff ff       	call   c0002476 <panic_spin>
c000262f:	83 c4 10             	add    $0x10,%esp
c0002632:	eb bb                	jmp    c00025ef <strcmp+0x19>
c0002634:	b8 00 00 00 00       	mov    $0x0,%eax
c0002639:	eb 03                	jmp    c000263e <strcmp+0x68>
c000263b:	0f b6 13             	movzbl (%ebx),%edx
c000263e:	38 d0                	cmp    %dl,%al
c0002640:	0f 9f c0             	setg   %al
c0002643:	eb ce                	jmp    c0002613 <strcmp+0x3d>

c0002645 <strchr>:
c0002645:	f3 0f 1e fb          	endbr32 
c0002649:	56                   	push   %esi
c000264a:	53                   	push   %ebx
c000264b:	83 ec 04             	sub    $0x4,%esp
c000264e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002652:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002657:	85 db                	test   %ebx,%ebx
c0002659:	74 24                	je     c000267f <strchr+0x3a>
c000265b:	0f b6 03             	movzbl (%ebx),%eax
c000265e:	84 c0                	test   %al,%al
c0002660:	74 38                	je     c000269a <strchr+0x55>
c0002662:	89 f1                	mov    %esi,%ecx
c0002664:	0f b6 d1             	movzbl %cl,%edx
c0002667:	0f be c0             	movsbl %al,%eax
c000266a:	39 d0                	cmp    %edx,%eax
c000266c:	74 33                	je     c00026a1 <strchr+0x5c>
c000266e:	83 c3 01             	add    $0x1,%ebx
c0002671:	0f b6 03             	movzbl (%ebx),%eax
c0002674:	84 c0                	test   %al,%al
c0002676:	75 ef                	jne    c0002667 <strchr+0x22>
c0002678:	b8 00 00 00 00       	mov    $0x0,%eax
c000267d:	eb 24                	jmp    c00026a3 <strchr+0x5e>
c000267f:	68 a7 32 00 c0       	push   $0xc00032a7
c0002684:	68 a0 2d 00 c0       	push   $0xc0002da0
c0002689:	6a 1d                	push   $0x1d
c000268b:	68 b3 32 00 c0       	push   $0xc00032b3
c0002690:	e8 e1 fd ff ff       	call   c0002476 <panic_spin>
c0002695:	83 c4 10             	add    $0x10,%esp
c0002698:	eb c1                	jmp    c000265b <strchr+0x16>
c000269a:	b8 00 00 00 00       	mov    $0x0,%eax
c000269f:	eb 02                	jmp    c00026a3 <strchr+0x5e>
c00026a1:	89 d8                	mov    %ebx,%eax
c00026a3:	83 c4 04             	add    $0x4,%esp
c00026a6:	5b                   	pop    %ebx
c00026a7:	5e                   	pop    %esi
c00026a8:	c3                   	ret    

c00026a9 <strrchr>:
c00026a9:	f3 0f 1e fb          	endbr32 
c00026ad:	56                   	push   %esi
c00026ae:	53                   	push   %ebx
c00026af:	83 ec 04             	sub    $0x4,%esp
c00026b2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026b6:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00026bb:	85 db                	test   %ebx,%ebx
c00026bd:	74 2b                	je     c00026ea <strrchr+0x41>
c00026bf:	0f b6 03             	movzbl (%ebx),%eax
c00026c2:	84 c0                	test   %al,%al
c00026c4:	74 3f                	je     c0002705 <strrchr+0x5c>
c00026c6:	ba 00 00 00 00       	mov    $0x0,%edx
c00026cb:	89 f1                	mov    %esi,%ecx
c00026cd:	0f b6 c9             	movzbl %cl,%ecx
c00026d0:	0f be c0             	movsbl %al,%eax
c00026d3:	39 c8                	cmp    %ecx,%eax
c00026d5:	0f 44 d3             	cmove  %ebx,%edx
c00026d8:	83 c3 01             	add    $0x1,%ebx
c00026db:	0f b6 03             	movzbl (%ebx),%eax
c00026de:	84 c0                	test   %al,%al
c00026e0:	75 ee                	jne    c00026d0 <strrchr+0x27>
c00026e2:	89 d0                	mov    %edx,%eax
c00026e4:	83 c4 04             	add    $0x4,%esp
c00026e7:	5b                   	pop    %ebx
c00026e8:	5e                   	pop    %esi
c00026e9:	c3                   	ret    
c00026ea:	68 a7 32 00 c0       	push   $0xc00032a7
c00026ef:	68 98 2d 00 c0       	push   $0xc0002d98
c00026f4:	6a 28                	push   $0x28
c00026f6:	68 b3 32 00 c0       	push   $0xc00032b3
c00026fb:	e8 76 fd ff ff       	call   c0002476 <panic_spin>
c0002700:	83 c4 10             	add    $0x10,%esp
c0002703:	eb ba                	jmp    c00026bf <strrchr+0x16>
c0002705:	ba 00 00 00 00       	mov    $0x0,%edx
c000270a:	eb d6                	jmp    c00026e2 <strrchr+0x39>

c000270c <strchrs>:
c000270c:	f3 0f 1e fb          	endbr32 
c0002710:	56                   	push   %esi
c0002711:	53                   	push   %ebx
c0002712:	83 ec 04             	sub    $0x4,%esp
c0002715:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002719:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000271e:	85 db                	test   %ebx,%ebx
c0002720:	74 30                	je     c0002752 <strchrs+0x46>
c0002722:	0f b6 03             	movzbl (%ebx),%eax
c0002725:	84 c0                	test   %al,%al
c0002727:	74 44                	je     c000276d <strchrs+0x61>
c0002729:	ba 00 00 00 00       	mov    $0x0,%edx
c000272e:	89 f1                	mov    %esi,%ecx
c0002730:	0f b6 c9             	movzbl %cl,%ecx
c0002733:	0f be c0             	movsbl %al,%eax
c0002736:	39 c8                	cmp    %ecx,%eax
c0002738:	0f 94 c0             	sete   %al
c000273b:	0f b6 c0             	movzbl %al,%eax
c000273e:	01 c2                	add    %eax,%edx
c0002740:	83 c3 01             	add    $0x1,%ebx
c0002743:	0f b6 03             	movzbl (%ebx),%eax
c0002746:	84 c0                	test   %al,%al
c0002748:	75 e9                	jne    c0002733 <strchrs+0x27>
c000274a:	89 d0                	mov    %edx,%eax
c000274c:	83 c4 04             	add    $0x4,%esp
c000274f:	5b                   	pop    %ebx
c0002750:	5e                   	pop    %esi
c0002751:	c3                   	ret    
c0002752:	68 a7 32 00 c0       	push   $0xc00032a7
c0002757:	68 90 2d 00 c0       	push   $0xc0002d90
c000275c:	6a 34                	push   $0x34
c000275e:	68 b3 32 00 c0       	push   $0xc00032b3
c0002763:	e8 0e fd ff ff       	call   c0002476 <panic_spin>
c0002768:	83 c4 10             	add    $0x10,%esp
c000276b:	eb b5                	jmp    c0002722 <strchrs+0x16>
c000276d:	ba 00 00 00 00       	mov    $0x0,%edx
c0002772:	eb d6                	jmp    c000274a <strchrs+0x3e>

c0002774 <strcat>:
c0002774:	f3 0f 1e fb          	endbr32 
c0002778:	56                   	push   %esi
c0002779:	53                   	push   %ebx
c000277a:	83 ec 04             	sub    $0x4,%esp
c000277d:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002781:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002785:	85 f6                	test   %esi,%esi
c0002787:	74 2d                	je     c00027b6 <strcat+0x42>
c0002789:	85 db                	test   %ebx,%ebx
c000278b:	74 29                	je     c00027b6 <strcat+0x42>
c000278d:	83 ec 0c             	sub    $0xc,%esp
c0002790:	56                   	push   %esi
c0002791:	e8 a7 fd ff ff       	call   c000253d <strlen>
c0002796:	01 f0                	add    %esi,%eax
c0002798:	83 c4 10             	add    $0x10,%esp
c000279b:	ba 00 00 00 00       	mov    $0x0,%edx
c00027a0:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c00027a4:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c00027a7:	83 c2 01             	add    $0x1,%edx
c00027aa:	84 c9                	test   %cl,%cl
c00027ac:	75 f2                	jne    c00027a0 <strcat+0x2c>
c00027ae:	89 f0                	mov    %esi,%eax
c00027b0:	83 c4 04             	add    $0x4,%esp
c00027b3:	5b                   	pop    %ebx
c00027b4:	5e                   	pop    %esi
c00027b5:	c3                   	ret    
c00027b6:	68 98 3f 00 c0       	push   $0xc0003f98
c00027bb:	68 88 2d 00 c0       	push   $0xc0002d88
c00027c0:	6a 40                	push   $0x40
c00027c2:	68 b3 32 00 c0       	push   $0xc00032b3
c00027c7:	e8 aa fc ff ff       	call   c0002476 <panic_spin>
c00027cc:	83 c4 10             	add    $0x10,%esp
c00027cf:	eb bc                	jmp    c000278d <strcat+0x19>

c00027d1 <memcmp>:
c00027d1:	f3 0f 1e fb          	endbr32 
c00027d5:	57                   	push   %edi
c00027d6:	56                   	push   %esi
c00027d7:	53                   	push   %ebx
c00027d8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027dc:	8b 74 24 14          	mov    0x14(%esp),%esi
c00027e0:	8b 7c 24 18          	mov    0x18(%esp),%edi
c00027e4:	85 db                	test   %ebx,%ebx
c00027e6:	74 26                	je     c000280e <memcmp+0x3d>
c00027e8:	85 f6                	test   %esi,%esi
c00027ea:	74 22                	je     c000280e <memcmp+0x3d>
c00027ec:	85 ff                	test   %edi,%edi
c00027ee:	74 47                	je     c0002837 <memcmp+0x66>
c00027f0:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c00027f3:	0f b6 13             	movzbl (%ebx),%edx
c00027f6:	0f b6 06             	movzbl (%esi),%eax
c00027f9:	38 c2                	cmp    %al,%dl
c00027fb:	75 2c                	jne    c0002829 <memcmp+0x58>
c00027fd:	83 c3 01             	add    $0x1,%ebx
c0002800:	83 c6 01             	add    $0x1,%esi
c0002803:	39 d9                	cmp    %ebx,%ecx
c0002805:	75 ec                	jne    c00027f3 <memcmp+0x22>
c0002807:	b8 00 00 00 00       	mov    $0x0,%eax
c000280c:	eb 25                	jmp    c0002833 <memcmp+0x62>
c000280e:	68 b8 3f 00 c0       	push   $0xc0003fb8
c0002813:	68 80 2d 00 c0       	push   $0xc0002d80
c0002818:	6a 48                	push   $0x48
c000281a:	68 b3 32 00 c0       	push   $0xc00032b3
c000281f:	e8 52 fc ff ff       	call   c0002476 <panic_spin>
c0002824:	83 c4 10             	add    $0x10,%esp
c0002827:	eb c3                	jmp    c00027ec <memcmp+0x1b>
c0002829:	0f 9f c0             	setg   %al
c000282c:	0f b6 c0             	movzbl %al,%eax
c000282f:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c0002833:	5b                   	pop    %ebx
c0002834:	5e                   	pop    %esi
c0002835:	5f                   	pop    %edi
c0002836:	c3                   	ret    
c0002837:	b8 00 00 00 00       	mov    $0x0,%eax
c000283c:	eb f5                	jmp    c0002833 <memcmp+0x62>

c000283e <bitmap_init>:
c000283e:	f3 0f 1e fb          	endbr32 
c0002842:	83 ec 10             	sub    $0x10,%esp
c0002845:	8b 44 24 14          	mov    0x14(%esp),%eax
c0002849:	ff 30                	pushl  (%eax)
c000284b:	6a 00                	push   $0x0
c000284d:	ff 70 04             	pushl  0x4(%eax)
c0002850:	e8 98 f2 ff ff       	call   c0001aed <memset>
c0002855:	83 c4 1c             	add    $0x1c,%esp
c0002858:	c3                   	ret    

c0002859 <bitmap_scan_test>:
c0002859:	f3 0f 1e fb          	endbr32 
c000285d:	53                   	push   %ebx
c000285e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0002862:	89 ca                	mov    %ecx,%edx
c0002864:	c1 ea 03             	shr    $0x3,%edx
c0002867:	8b 44 24 08          	mov    0x8(%esp),%eax
c000286b:	8b 58 04             	mov    0x4(%eax),%ebx
c000286e:	83 e1 07             	and    $0x7,%ecx
c0002871:	b8 01 00 00 00       	mov    $0x1,%eax
c0002876:	d3 e0                	shl    %cl,%eax
c0002878:	22 04 13             	and    (%ebx,%edx,1),%al
c000287b:	5b                   	pop    %ebx
c000287c:	c3                   	ret    

c000287d <bitmap_scan>:
c000287d:	f3 0f 1e fb          	endbr32 
c0002881:	55                   	push   %ebp
c0002882:	57                   	push   %edi
c0002883:	56                   	push   %esi
c0002884:	53                   	push   %ebx
c0002885:	83 ec 0c             	sub    $0xc,%esp
c0002888:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c000288c:	8b 45 04             	mov    0x4(%ebp),%eax
c000288f:	80 38 ff             	cmpb   $0xff,(%eax)
c0002892:	75 5d                	jne    c00028f1 <bitmap_scan+0x74>
c0002894:	8b 55 00             	mov    0x0(%ebp),%edx
c0002897:	bb 00 00 00 00       	mov    $0x0,%ebx
c000289c:	39 da                	cmp    %ebx,%edx
c000289e:	74 58                	je     c00028f8 <bitmap_scan+0x7b>
c00028a0:	83 c3 01             	add    $0x1,%ebx
c00028a3:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c00028a7:	74 f3                	je     c000289c <bitmap_scan+0x1f>
c00028a9:	8b 7d 00             	mov    0x0(%ebp),%edi
c00028ac:	39 df                	cmp    %ebx,%edi
c00028ae:	76 48                	jbe    c00028f8 <bitmap_scan+0x7b>
c00028b0:	8b 45 04             	mov    0x4(%ebp),%eax
c00028b3:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c00028b7:	a8 01                	test   $0x1,%al
c00028b9:	74 64                	je     c000291f <bitmap_scan+0xa2>
c00028bb:	b9 00 00 00 00       	mov    $0x0,%ecx
c00028c0:	ba 01 00 00 00       	mov    $0x1,%edx
c00028c5:	89 de                	mov    %ebx,%esi
c00028c7:	83 c1 01             	add    $0x1,%ecx
c00028ca:	89 d3                	mov    %edx,%ebx
c00028cc:	d3 e3                	shl    %cl,%ebx
c00028ce:	84 d8                	test   %bl,%al
c00028d0:	75 f5                	jne    c00028c7 <bitmap_scan+0x4a>
c00028d2:	89 f3                	mov    %esi,%ebx
c00028d4:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c00028d7:	89 c2                	mov    %eax,%edx
c00028d9:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c00028de:	74 7d                	je     c000295d <bitmap_scan+0xe0>
c00028e0:	c1 e7 03             	shl    $0x3,%edi
c00028e3:	8d 70 01             	lea    0x1(%eax),%esi
c00028e6:	39 c7                	cmp    %eax,%edi
c00028e8:	74 7d                	je     c0002967 <bitmap_scan+0xea>
c00028ea:	bb 01 00 00 00       	mov    $0x1,%ebx
c00028ef:	eb 37                	jmp    c0002928 <bitmap_scan+0xab>
c00028f1:	bb 00 00 00 00       	mov    $0x0,%ebx
c00028f6:	eb b1                	jmp    c00028a9 <bitmap_scan+0x2c>
c00028f8:	68 dc 3f 00 c0       	push   $0xc0003fdc
c00028fd:	68 cc 2d 00 c0       	push   $0xc0002dcc
c0002902:	6a 20                	push   $0x20
c0002904:	68 c2 32 00 c0       	push   $0xc00032c2
c0002909:	e8 68 fb ff ff       	call   c0002476 <panic_spin>
c000290e:	8b 7d 00             	mov    0x0(%ebp),%edi
c0002911:	83 c4 10             	add    $0x10,%esp
c0002914:	39 df                	cmp    %ebx,%edi
c0002916:	75 98                	jne    c00028b0 <bitmap_scan+0x33>
c0002918:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000291d:	eb 3e                	jmp    c000295d <bitmap_scan+0xe0>
c000291f:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002924:	eb ae                	jmp    c00028d4 <bitmap_scan+0x57>
c0002926:	89 c6                	mov    %eax,%esi
c0002928:	83 ec 08             	sub    $0x8,%esp
c000292b:	56                   	push   %esi
c000292c:	55                   	push   %ebp
c000292d:	e8 27 ff ff ff       	call   c0002859 <bitmap_scan_test>
c0002932:	83 c4 10             	add    $0x10,%esp
c0002935:	83 c3 01             	add    $0x1,%ebx
c0002938:	84 c0                	test   %al,%al
c000293a:	b8 00 00 00 00       	mov    $0x0,%eax
c000293f:	0f 45 d8             	cmovne %eax,%ebx
c0002942:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c0002946:	74 0e                	je     c0002956 <bitmap_scan+0xd9>
c0002948:	8d 46 01             	lea    0x1(%esi),%eax
c000294b:	39 f7                	cmp    %esi,%edi
c000294d:	75 d7                	jne    c0002926 <bitmap_scan+0xa9>
c000294f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002954:	eb 07                	jmp    c000295d <bitmap_scan+0xe0>
c0002956:	2b 74 24 24          	sub    0x24(%esp),%esi
c000295a:	8d 56 01             	lea    0x1(%esi),%edx
c000295d:	89 d0                	mov    %edx,%eax
c000295f:	83 c4 0c             	add    $0xc,%esp
c0002962:	5b                   	pop    %ebx
c0002963:	5e                   	pop    %esi
c0002964:	5f                   	pop    %edi
c0002965:	5d                   	pop    %ebp
c0002966:	c3                   	ret    
c0002967:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c000296c:	eb ef                	jmp    c000295d <bitmap_scan+0xe0>

c000296e <bitmap_set>:
c000296e:	f3 0f 1e fb          	endbr32 
c0002972:	53                   	push   %ebx
c0002973:	83 ec 08             	sub    $0x8,%esp
c0002976:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000297a:	8b 44 24 18          	mov    0x18(%esp),%eax
c000297e:	3c 01                	cmp    $0x1,%al
c0002980:	77 20                	ja     c00029a2 <bitmap_set+0x34>
c0002982:	89 d9                	mov    %ebx,%ecx
c0002984:	83 e1 07             	and    $0x7,%ecx
c0002987:	c1 eb 03             	shr    $0x3,%ebx
c000298a:	84 c0                	test   %al,%al
c000298c:	75 35                	jne    c00029c3 <bitmap_set+0x55>
c000298e:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002992:	03 58 04             	add    0x4(%eax),%ebx
c0002995:	b8 01 00 00 00       	mov    $0x1,%eax
c000299a:	d3 e0                	shl    %cl,%eax
c000299c:	f7 d0                	not    %eax
c000299e:	20 03                	and    %al,(%ebx)
c00029a0:	eb 31                	jmp    c00029d3 <bitmap_set+0x65>
c00029a2:	68 d4 32 00 c0       	push   $0xc00032d4
c00029a7:	68 c0 2d 00 c0       	push   $0xc0002dc0
c00029ac:	6a 45                	push   $0x45
c00029ae:	68 c2 32 00 c0       	push   $0xc00032c2
c00029b3:	e8 be fa ff ff       	call   c0002476 <panic_spin>
c00029b8:	89 d9                	mov    %ebx,%ecx
c00029ba:	83 e1 07             	and    $0x7,%ecx
c00029bd:	c1 eb 03             	shr    $0x3,%ebx
c00029c0:	83 c4 10             	add    $0x10,%esp
c00029c3:	8b 44 24 10          	mov    0x10(%esp),%eax
c00029c7:	03 58 04             	add    0x4(%eax),%ebx
c00029ca:	b8 01 00 00 00       	mov    $0x1,%eax
c00029cf:	d3 e0                	shl    %cl,%eax
c00029d1:	08 03                	or     %al,(%ebx)
c00029d3:	83 c4 08             	add    $0x8,%esp
c00029d6:	5b                   	pop    %ebx
c00029d7:	c3                   	ret    

c00029d8 <mem_init>:
c00029d8:	f3 0f 1e fb          	endbr32 
c00029dc:	55                   	push   %ebp
c00029dd:	57                   	push   %edi
c00029de:	56                   	push   %esi
c00029df:	53                   	push   %ebx
c00029e0:	83 ec 24             	sub    $0x24,%esp
c00029e3:	6a 00                	push   $0x0
c00029e5:	6a 03                	push   $0x3
c00029e7:	e8 76 f0 ff ff       	call   c0001a62 <settextcolor>
c00029ec:	c7 04 24 00 40 00 c0 	movl   $0xc0004000,(%esp)
c00029f3:	e8 78 ef ff ff       	call   c0001970 <puts>
c00029f8:	83 c4 08             	add    $0x8,%esp
c00029fb:	6a 00                	push   $0x0
c00029fd:	6a 0f                	push   $0xf
c00029ff:	e8 5e f0 ff ff       	call   c0001a62 <settextcolor>
c0002a04:	8b 1d 00 0b 00 00    	mov    0xb00,%ebx
c0002a0a:	c7 04 24 f1 32 00 c0 	movl   $0xc00032f1,(%esp)
c0002a11:	e8 5a ef ff ff       	call   c0001970 <puts>
c0002a16:	89 1c 24             	mov    %ebx,(%esp)
c0002a19:	e8 8f ef ff ff       	call   c00019ad <put_int>
c0002a1e:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002a25:	e8 46 ef ff ff       	call   c0001970 <puts>
c0002a2a:	c7 04 24 05 33 00 c0 	movl   $0xc0003305,(%esp)
c0002a31:	e8 3a ef ff ff       	call   c0001970 <puts>
c0002a36:	81 eb 00 00 20 00    	sub    $0x200000,%ebx
c0002a3c:	89 d8                	mov    %ebx,%eax
c0002a3e:	c1 e8 0c             	shr    $0xc,%eax
c0002a41:	c1 eb 0d             	shr    $0xd,%ebx
c0002a44:	89 44 24 18          	mov    %eax,0x18(%esp)
c0002a48:	89 c5                	mov    %eax,%ebp
c0002a4a:	29 dd                	sub    %ebx,%ebp
c0002a4c:	89 df                	mov    %ebx,%edi
c0002a4e:	66 c1 ef 03          	shr    $0x3,%di
c0002a52:	0f b7 ff             	movzwl %di,%edi
c0002a55:	89 ee                	mov    %ebp,%esi
c0002a57:	66 c1 ee 03          	shr    $0x3,%si
c0002a5b:	0f b7 f6             	movzwl %si,%esi
c0002a5e:	0f b7 db             	movzwl %bx,%ebx
c0002a61:	89 d8                	mov    %ebx,%eax
c0002a63:	c1 e0 0c             	shl    $0xc,%eax
c0002a66:	c7 05 64 88 00 c0 00 	movl   $0x200000,0xc0008864
c0002a6d:	00 20 00 
c0002a70:	8d 90 00 00 20 00    	lea    0x200000(%eax),%edx
c0002a76:	89 15 48 88 00 c0    	mov    %edx,0xc0008848
c0002a7c:	a3 68 88 00 c0       	mov    %eax,0xc0008868
c0002a81:	0f b7 ed             	movzwl %bp,%ebp
c0002a84:	89 e8                	mov    %ebp,%eax
c0002a86:	c1 e0 0c             	shl    $0xc,%eax
c0002a89:	a3 4c 88 00 c0       	mov    %eax,0xc000884c
c0002a8e:	89 3d 5c 88 00 c0    	mov    %edi,0xc000885c
c0002a94:	89 35 40 88 00 c0    	mov    %esi,0xc0008840
c0002a9a:	c7 05 60 88 00 c0 00 	movl   $0xc009a000,0xc0008860
c0002aa1:	a0 09 c0 
c0002aa4:	8d 8f 00 a0 09 c0    	lea    -0x3ff66000(%edi),%ecx
c0002aaa:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0002aae:	89 0d 44 88 00 c0    	mov    %ecx,0xc0008844
c0002ab4:	c7 04 24 1e 33 00 c0 	movl   $0xc000331e,(%esp)
c0002abb:	e8 b0 ee ff ff       	call   c0001970 <puts>
c0002ac0:	83 c4 04             	add    $0x4,%esp
c0002ac3:	ff 74 24 14          	pushl  0x14(%esp)
c0002ac7:	e8 e1 ee ff ff       	call   c00019ad <put_int>
c0002acc:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002ad3:	e8 98 ee ff ff       	call   c0001970 <puts>
c0002ad8:	c7 04 24 2f 33 00 c0 	movl   $0xc000332f,(%esp)
c0002adf:	e8 8c ee ff ff       	call   c0001970 <puts>
c0002ae4:	89 1c 24             	mov    %ebx,(%esp)
c0002ae7:	e8 c1 ee ff ff       	call   c00019ad <put_int>
c0002aec:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002af3:	e8 78 ee ff ff       	call   c0001970 <puts>
c0002af8:	c7 04 24 43 33 00 c0 	movl   $0xc0003343,(%esp)
c0002aff:	e8 6c ee ff ff       	call   c0001970 <puts>
c0002b04:	83 c4 04             	add    $0x4,%esp
c0002b07:	ff 35 60 88 00 c0    	pushl  0xc0008860
c0002b0d:	e8 9b ee ff ff       	call   c00019ad <put_int>
c0002b12:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002b19:	e8 52 ee ff ff       	call   c0001970 <puts>
c0002b1e:	c7 04 24 5f 33 00 c0 	movl   $0xc000335f,(%esp)
c0002b25:	e8 46 ee ff ff       	call   c0001970 <puts>
c0002b2a:	83 c4 04             	add    $0x4,%esp
c0002b2d:	ff 35 64 88 00 c0    	pushl  0xc0008864
c0002b33:	e8 75 ee ff ff       	call   c00019ad <put_int>
c0002b38:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002b3f:	e8 2c ee ff ff       	call   c0001970 <puts>
c0002b44:	c7 04 24 7c 33 00 c0 	movl   $0xc000337c,(%esp)
c0002b4b:	e8 20 ee ff ff       	call   c0001970 <puts>
c0002b50:	83 c4 04             	add    $0x4,%esp
c0002b53:	ff 35 68 88 00 c0    	pushl  0xc0008868
c0002b59:	e8 4f ee ff ff       	call   c00019ad <put_int>
c0002b5e:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002b65:	e8 06 ee ff ff       	call   c0001970 <puts>
c0002b6a:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002b71:	e8 fa ed ff ff       	call   c0001970 <puts>
c0002b76:	c7 04 24 8f 33 00 c0 	movl   $0xc000338f,(%esp)
c0002b7d:	e8 ee ed ff ff       	call   c0001970 <puts>
c0002b82:	89 2c 24             	mov    %ebp,(%esp)
c0002b85:	e8 23 ee ff ff       	call   c00019ad <put_int>
c0002b8a:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002b91:	e8 da ed ff ff       	call   c0001970 <puts>
c0002b96:	c7 04 24 a1 33 00 c0 	movl   $0xc00033a1,(%esp)
c0002b9d:	e8 ce ed ff ff       	call   c0001970 <puts>
c0002ba2:	83 c4 04             	add    $0x4,%esp
c0002ba5:	ff 35 44 88 00 c0    	pushl  0xc0008844
c0002bab:	e8 fd ed ff ff       	call   c00019ad <put_int>
c0002bb0:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002bb7:	e8 b4 ed ff ff       	call   c0001970 <puts>
c0002bbc:	c7 04 24 bb 33 00 c0 	movl   $0xc00033bb,(%esp)
c0002bc3:	e8 a8 ed ff ff       	call   c0001970 <puts>
c0002bc8:	83 c4 04             	add    $0x4,%esp
c0002bcb:	ff 35 48 88 00 c0    	pushl  0xc0008848
c0002bd1:	e8 d7 ed ff ff       	call   c00019ad <put_int>
c0002bd6:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002bdd:	e8 8e ed ff ff       	call   c0001970 <puts>
c0002be2:	c7 04 24 d6 33 00 c0 	movl   $0xc00033d6,(%esp)
c0002be9:	e8 82 ed ff ff       	call   c0001970 <puts>
c0002bee:	83 c4 04             	add    $0x4,%esp
c0002bf1:	ff 35 4c 88 00 c0    	pushl  0xc000884c
c0002bf7:	e8 b1 ed ff ff       	call   c00019ad <put_int>
c0002bfc:	c7 04 24 68 30 00 c0 	movl   $0xc0003068,(%esp)
c0002c03:	e8 68 ed ff ff       	call   c0001970 <puts>
c0002c08:	c7 04 24 5c 88 00 c0 	movl   $0xc000885c,(%esp)
c0002c0f:	e8 2a fc ff ff       	call   c000283e <bitmap_init>
c0002c14:	c7 04 24 40 88 00 c0 	movl   $0xc0008840,(%esp)
c0002c1b:	e8 1e fc ff ff       	call   c000283e <bitmap_init>
c0002c20:	89 3d 50 88 00 c0    	mov    %edi,0xc0008850
c0002c26:	03 74 24 1c          	add    0x1c(%esp),%esi
c0002c2a:	89 35 54 88 00 c0    	mov    %esi,0xc0008854
c0002c30:	c7 05 58 88 00 c0 00 	movl   $0xc0100000,0xc0008858
c0002c37:	00 10 c0 
c0002c3a:	c7 04 24 50 88 00 c0 	movl   $0xc0008850,(%esp)
c0002c41:	e8 f8 fb ff ff       	call   c000283e <bitmap_init>
c0002c46:	c7 04 24 e7 33 00 c0 	movl   $0xc00033e7,(%esp)
c0002c4d:	e8 1e ed ff ff       	call   c0001970 <puts>
c0002c52:	83 c4 2c             	add    $0x2c,%esp
c0002c55:	5b                   	pop    %ebx
c0002c56:	5e                   	pop    %esi
c0002c57:	5f                   	pop    %edi
c0002c58:	5d                   	pop    %ebp
c0002c59:	c3                   	ret    
c0002c5a:	66 90                	xchg   %ax,%ax

c0002c5c <__func__.1106>:
c0002c5c:	6d 65 6d 73 65 74 77 00                             memsetw.

c0002c64 <__func__.1096>:
c0002c64:	6d 65 6d 73 65 74 00 00                             memset..

c0002c6c <__func__.1085>:
c0002c6c:	6d 65 6d 63 70 79 00 66 90 66 90 66 90 66 90 66     memcpy.f.f.f.f.f
c0002c7c:	90 66 90 90                                         .f..

c0002c80 <kb_shift_map>:
c0002c80:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c0002c90:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c0002ca0:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c0002cb0:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c0002cc8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0002d00 <kb_map>:
c0002d00:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c0002d10:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c0002d20:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c0002d30:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c0002d48:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0002d80 <__func__.1145>:
c0002d80:	6d 65 6d 63 6d 70 00 00                             memcmp..

c0002d88 <__func__.1135>:
c0002d88:	73 74 72 63 61 74 00 00                             strcat..

c0002d90 <__func__.1126>:
c0002d90:	73 74 72 63 68 72 73 00                             strchrs.

c0002d98 <__func__.1117>:
c0002d98:	73 74 72 72 63 68 72 00                             strrchr.

c0002da0 <__func__.1109>:
c0002da0:	73 74 72 63 68 72 00 00                             strchr..

c0002da8 <__func__.1101>:
c0002da8:	73 74 72 63 6d 70 00 00                             strcmp..

c0002db0 <__func__.1092>:
c0002db0:	73 74 72 63 70 79 00 00                             strcpy..

c0002db8 <__func__.1083>:
c0002db8:	73 74 72 6c 65 6e 00 90                             strlen..

c0002dc0 <__func__.1130>:
c0002dc0:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c0002dcc <__func__.1113>:
c0002dcc:	62 69 74 6d 61 70 5f 73 63 61 6e 00 66 90 66 90     bitmap_scan.f.f.
c0002ddc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002dec:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002dfc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e0c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e1c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e2c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e3c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e4c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e5c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e6c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e7c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e8c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e9c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002eac:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ebc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ecc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002edc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002eec:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002efc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f0c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f1c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f2c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f3c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f4c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f5c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f6c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f7c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f8c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f9c:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fac:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fbc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fcc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fdc:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fec:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ffc:	66 90 66 90                                         f.f.
