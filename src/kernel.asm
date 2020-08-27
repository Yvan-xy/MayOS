
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
c0001643:	b8 ba 1e 00 c0       	mov    $0xc0001eba,%eax
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
c00016dc:	b8 fd 20 00 c0       	mov    $0xc00020fd,%eax
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
c0001704:	e8 b7 03 00 00       	call   c0001ac0 <init_video>
c0001709:	83 ec 0c             	sub    $0xc,%esp
c000170c:	68 00 30 00 c0       	push   $0xc0003000
c0001711:	e8 9d 02 00 00       	call   c00019b3 <puts>
c0001716:	83 c4 08             	add    $0x8,%esp
c0001719:	6a 00                	push   $0x0
c000171b:	6a 03                	push   $0x3
c000171d:	e8 83 03 00 00       	call   c0001aa5 <settextcolor>
c0001722:	c7 04 24 07 30 00 c0 	movl   $0xc0003007,(%esp)
c0001729:	e8 85 02 00 00       	call   c00019b3 <puts>
c000172e:	83 c4 08             	add    $0x8,%esp
c0001731:	6a 00                	push   $0x0
c0001733:	6a 0f                	push   $0xf
c0001735:	e8 6b 03 00 00       	call   c0001aa5 <settextcolor>
c000173a:	c7 04 24 78 56 34 12 	movl   $0x12345678,(%esp)
c0001741:	e8 aa 02 00 00       	call   c00019f0 <put_int>
c0001746:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c000174d:	e8 61 01 00 00       	call   c00018b3 <putch>
c0001752:	c7 04 24 ef cd ab 00 	movl   $0xabcdef,(%esp)
c0001759:	e8 92 02 00 00       	call   c00019f0 <put_int>
c000175e:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c0001765:	e8 49 01 00 00       	call   c00018b3 <putch>
c000176a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0001771:	e8 7a 02 00 00       	call   c00019f0 <put_int>
c0001776:	c7 04 24 4b 30 00 c0 	movl   $0xc000304b,(%esp)
c000177d:	e8 31 02 00 00       	call   c00019b3 <puts>
c0001782:	e8 e4 06 00 00       	call   c0001e6b <idt_install>
c0001787:	fb                   	sti    
c0001788:	83 c4 10             	add    $0x10,%esp
c000178b:	eb fe                	jmp    c000178b <main+0x9c>

c000178d <scroll>:
c000178d:	f3 0f 1e fb          	endbr32 
c0001791:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c0001796:	83 f8 18             	cmp    $0x18,%eax
c0001799:	7f 01                	jg     c000179c <scroll+0xf>
c000179b:	c3                   	ret    
c000179c:	56                   	push   %esi
c000179d:	53                   	push   %ebx
c000179e:	83 ec 08             	sub    $0x8,%esp
c00017a1:	8b 1d e0 39 00 c0    	mov    0xc00039e0,%ebx
c00017a7:	83 e8 18             	sub    $0x18,%eax
c00017aa:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c00017b0:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c00017b6:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c00017bc:	56                   	push   %esi
c00017bd:	8d 04 80             	lea    (%eax,%eax,4),%eax
c00017c0:	c1 e0 05             	shl    $0x5,%eax
c00017c3:	01 d0                	add    %edx,%eax
c00017c5:	50                   	push   %eax
c00017c6:	52                   	push   %edx
c00017c7:	e8 0e 03 00 00       	call   c0001ada <memcpy>
c00017cc:	83 c4 0c             	add    $0xc,%esp
c00017cf:	6a 50                	push   $0x50
c00017d1:	c1 e3 08             	shl    $0x8,%ebx
c00017d4:	0f b7 db             	movzwl %bx,%ebx
c00017d7:	83 cb 20             	or     $0x20,%ebx
c00017da:	53                   	push   %ebx
c00017db:	03 35 00 70 00 c0    	add    0xc0007000,%esi
c00017e1:	56                   	push   %esi
c00017e2:	e8 4b 03 00 00       	call   c0001b32 <memsetw>
c00017e7:	c7 05 00 60 00 c0 18 	movl   $0x18,0xc0006000
c00017ee:	00 00 00 
c00017f1:	83 c4 14             	add    $0x14,%esp
c00017f4:	5b                   	pop    %ebx
c00017f5:	5e                   	pop    %esi
c00017f6:	c3                   	ret    

c00017f7 <move_csr>:
c00017f7:	f3 0f 1e fb          	endbr32 
c00017fb:	53                   	push   %ebx
c00017fc:	83 ec 10             	sub    $0x10,%esp
c00017ff:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c0001804:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c0001807:	c1 e3 04             	shl    $0x4,%ebx
c000180a:	03 1d 04 60 00 c0    	add    0xc0006004,%ebx
c0001810:	6a 0e                	push   $0xe
c0001812:	68 d4 03 00 00       	push   $0x3d4
c0001817:	e8 6c 03 00 00       	call   c0001b88 <outportb>
c000181c:	83 c4 08             	add    $0x8,%esp
c000181f:	0f b6 c7             	movzbl %bh,%eax
c0001822:	50                   	push   %eax
c0001823:	68 d5 03 00 00       	push   $0x3d5
c0001828:	e8 5b 03 00 00       	call   c0001b88 <outportb>
c000182d:	83 c4 08             	add    $0x8,%esp
c0001830:	6a 0f                	push   $0xf
c0001832:	68 d4 03 00 00       	push   $0x3d4
c0001837:	e8 4c 03 00 00       	call   c0001b88 <outportb>
c000183c:	83 c4 08             	add    $0x8,%esp
c000183f:	0f b6 db             	movzbl %bl,%ebx
c0001842:	53                   	push   %ebx
c0001843:	68 d5 03 00 00       	push   $0x3d5
c0001848:	e8 3b 03 00 00       	call   c0001b88 <outportb>
c000184d:	83 c4 18             	add    $0x18,%esp
c0001850:	5b                   	pop    %ebx
c0001851:	c3                   	ret    

c0001852 <cls>:
c0001852:	f3 0f 1e fb          	endbr32 
c0001856:	56                   	push   %esi
c0001857:	53                   	push   %ebx
c0001858:	83 ec 04             	sub    $0x4,%esp
c000185b:	8b 35 e0 39 00 c0    	mov    0xc00039e0,%esi
c0001861:	c1 e6 08             	shl    $0x8,%esi
c0001864:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001869:	0f b7 f6             	movzwl %si,%esi
c000186c:	83 ce 20             	or     $0x20,%esi
c000186f:	83 ec 04             	sub    $0x4,%esp
c0001872:	6a 50                	push   $0x50
c0001874:	56                   	push   %esi
c0001875:	89 d8                	mov    %ebx,%eax
c0001877:	03 05 00 70 00 c0    	add    0xc0007000,%eax
c000187d:	50                   	push   %eax
c000187e:	e8 af 02 00 00       	call   c0001b32 <memsetw>
c0001883:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001889:	83 c4 10             	add    $0x10,%esp
c000188c:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c0001892:	75 db                	jne    c000186f <cls+0x1d>
c0001894:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c000189b:	00 00 00 
c000189e:	c7 05 00 60 00 c0 00 	movl   $0x0,0xc0006000
c00018a5:	00 00 00 
c00018a8:	e8 4a ff ff ff       	call   c00017f7 <move_csr>
c00018ad:	83 c4 04             	add    $0x4,%esp
c00018b0:	5b                   	pop    %ebx
c00018b1:	5e                   	pop    %esi
c00018b2:	c3                   	ret    

c00018b3 <putch>:
c00018b3:	f3 0f 1e fb          	endbr32 
c00018b7:	83 ec 0c             	sub    $0xc,%esp
c00018ba:	8b 54 24 10          	mov    0x10(%esp),%edx
c00018be:	a1 e0 39 00 c0       	mov    0xc00039e0,%eax
c00018c3:	c1 e0 08             	shl    $0x8,%eax
c00018c6:	80 fa 08             	cmp    $0x8,%dl
c00018c9:	74 4a                	je     c0001915 <putch+0x62>
c00018cb:	80 fa 09             	cmp    $0x9,%dl
c00018ce:	0f 84 ae 00 00 00    	je     c0001982 <putch+0xcf>
c00018d4:	80 fa 0d             	cmp    $0xd,%dl
c00018d7:	0f 84 b7 00 00 00    	je     c0001994 <putch+0xe1>
c00018dd:	80 fa 0a             	cmp    $0xa,%dl
c00018e0:	0f 84 ba 00 00 00    	je     c00019a0 <putch+0xed>
c00018e6:	80 fa 1f             	cmp    $0x1f,%dl
c00018e9:	76 5c                	jbe    c0001947 <putch+0x94>
c00018eb:	8b 0d 00 60 00 c0    	mov    0xc0006000,%ecx
c00018f1:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00018f4:	c1 e1 04             	shl    $0x4,%ecx
c00018f7:	03 0d 04 60 00 c0    	add    0xc0006004,%ecx
c00018fd:	0f b6 d2             	movzbl %dl,%edx
c0001900:	09 d0                	or     %edx,%eax
c0001902:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c0001908:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c000190c:	83 05 04 60 00 c0 01 	addl   $0x1,0xc0006004
c0001913:	eb 32                	jmp    c0001947 <putch+0x94>
c0001915:	8b 15 04 60 00 c0    	mov    0xc0006004,%edx
c000191b:	85 d2                	test   %edx,%edx
c000191d:	74 50                	je     c000196f <putch+0xbc>
c000191f:	83 ea 01             	sub    $0x1,%edx
c0001922:	89 15 04 60 00 c0    	mov    %edx,0xc0006004
c0001928:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c000192e:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001931:	c1 e2 04             	shl    $0x4,%edx
c0001934:	03 15 04 60 00 c0    	add    0xc0006004,%edx
c000193a:	83 c8 20             	or     $0x20,%eax
c000193d:	8b 0d 00 70 00 c0    	mov    0xc0007000,%ecx
c0001943:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001947:	83 3d 04 60 00 c0 4f 	cmpl   $0x4f,0xc0006004
c000194e:	7e 11                	jle    c0001961 <putch+0xae>
c0001950:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001957:	00 00 00 
c000195a:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c0001961:	e8 27 fe ff ff       	call   c000178d <scroll>
c0001966:	e8 8c fe ff ff       	call   c00017f7 <move_csr>
c000196b:	83 c4 0c             	add    $0xc,%esp
c000196e:	c3                   	ret    
c000196f:	c7 05 04 60 00 c0 4f 	movl   $0x4f,0xc0006004
c0001976:	00 00 00 
c0001979:	83 2d 00 60 00 c0 01 	subl   $0x1,0xc0006000
c0001980:	eb a6                	jmp    c0001928 <putch+0x75>
c0001982:	a1 04 60 00 c0       	mov    0xc0006004,%eax
c0001987:	83 c0 08             	add    $0x8,%eax
c000198a:	83 e0 f8             	and    $0xfffffff8,%eax
c000198d:	a3 04 60 00 c0       	mov    %eax,0xc0006004
c0001992:	eb b3                	jmp    c0001947 <putch+0x94>
c0001994:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c000199b:	00 00 00 
c000199e:	eb c1                	jmp    c0001961 <putch+0xae>
c00019a0:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c00019a7:	00 00 00 
c00019aa:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c00019b1:	eb ae                	jmp    c0001961 <putch+0xae>

c00019b3 <puts>:
c00019b3:	f3 0f 1e fb          	endbr32 
c00019b7:	56                   	push   %esi
c00019b8:	53                   	push   %ebx
c00019b9:	83 ec 04             	sub    $0x4,%esp
c00019bc:	8b 74 24 10          	mov    0x10(%esp),%esi
c00019c0:	bb 00 00 00 00       	mov    $0x0,%ebx
c00019c5:	83 ec 0c             	sub    $0xc,%esp
c00019c8:	56                   	push   %esi
c00019c9:	e8 8e 01 00 00       	call   c0001b5c <strlen>
c00019ce:	83 c4 10             	add    $0x10,%esp
c00019d1:	39 d8                	cmp    %ebx,%eax
c00019d3:	7e 15                	jle    c00019ea <puts+0x37>
c00019d5:	83 ec 0c             	sub    $0xc,%esp
c00019d8:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c00019dc:	50                   	push   %eax
c00019dd:	e8 d1 fe ff ff       	call   c00018b3 <putch>
c00019e2:	83 c3 01             	add    $0x1,%ebx
c00019e5:	83 c4 10             	add    $0x10,%esp
c00019e8:	eb db                	jmp    c00019c5 <puts+0x12>
c00019ea:	83 c4 04             	add    $0x4,%esp
c00019ed:	5b                   	pop    %ebx
c00019ee:	5e                   	pop    %esi
c00019ef:	c3                   	ret    

c00019f0 <put_int>:
c00019f0:	f3 0f 1e fb          	endbr32 
c00019f4:	55                   	push   %ebp
c00019f5:	57                   	push   %edi
c00019f6:	56                   	push   %esi
c00019f7:	53                   	push   %ebx
c00019f8:	83 ec 4c             	sub    $0x4c,%esp
c00019fb:	8b 3d e0 39 00 c0    	mov    0xc00039e0,%edi
c0001a01:	c1 e7 08             	shl    $0x8,%edi
c0001a04:	8b 44 24 60          	mov    0x60(%esp),%eax
c0001a08:	83 e0 0f             	and    $0xf,%eax
c0001a0b:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c0001a0f:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001a13:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001a18:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c0001a1d:	eb 16                	jmp    c0001a35 <put_int+0x45>
c0001a1f:	89 d8                	mov    %ebx,%eax
c0001a21:	23 44 24 60          	and    0x60(%esp),%eax
c0001a25:	83 f8 0f             	cmp    $0xf,%eax
c0001a28:	76 08                	jbe    c0001a32 <put_int+0x42>
c0001a2a:	c1 e8 04             	shr    $0x4,%eax
c0001a2d:	83 f8 0f             	cmp    $0xf,%eax
c0001a30:	77 f8                	ja     c0001a2a <put_int+0x3a>
c0001a32:	83 e9 02             	sub    $0x2,%ecx
c0001a35:	8d 70 30             	lea    0x30(%eax),%esi
c0001a38:	8d 50 37             	lea    0x37(%eax),%edx
c0001a3b:	83 f8 09             	cmp    $0x9,%eax
c0001a3e:	0f 46 d6             	cmovbe %esi,%edx
c0001a41:	09 fa                	or     %edi,%edx
c0001a43:	66 89 11             	mov    %dx,(%ecx)
c0001a46:	c1 e3 04             	shl    $0x4,%ebx
c0001a49:	39 e9                	cmp    %ebp,%ecx
c0001a4b:	75 d2                	jne    c0001a1f <put_int+0x2f>
c0001a4d:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001a52:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001a57:	89 f0                	mov    %esi,%eax
c0001a59:	83 c8 30             	or     $0x30,%eax
c0001a5c:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001a61:	89 f0                	mov    %esi,%eax
c0001a63:	83 c8 78             	or     $0x78,%eax
c0001a66:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001a6b:	83 ec 0c             	sub    $0xc,%esp
c0001a6e:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001a72:	53                   	push   %ebx
c0001a73:	e8 e4 00 00 00       	call   c0001b5c <strlen>
c0001a78:	83 c4 0c             	add    $0xc,%esp
c0001a7b:	50                   	push   %eax
c0001a7c:	53                   	push   %ebx
c0001a7d:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001a81:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001a85:	50                   	push   %eax
c0001a86:	e8 4f 00 00 00       	call   c0001ada <memcpy>
c0001a8b:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001a90:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001a95:	89 1c 24             	mov    %ebx,(%esp)
c0001a98:	e8 16 ff ff ff       	call   c00019b3 <puts>
c0001a9d:	83 c4 5c             	add    $0x5c,%esp
c0001aa0:	5b                   	pop    %ebx
c0001aa1:	5e                   	pop    %esi
c0001aa2:	5f                   	pop    %edi
c0001aa3:	5d                   	pop    %ebp
c0001aa4:	c3                   	ret    

c0001aa5 <settextcolor>:
c0001aa5:	f3 0f 1e fb          	endbr32 
c0001aa9:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001aae:	c1 e0 04             	shl    $0x4,%eax
c0001ab1:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001ab5:	83 e2 0f             	and    $0xf,%edx
c0001ab8:	09 d0                	or     %edx,%eax
c0001aba:	a3 e0 39 00 c0       	mov    %eax,0xc00039e0
c0001abf:	c3                   	ret    

c0001ac0 <init_video>:
c0001ac0:	f3 0f 1e fb          	endbr32 
c0001ac4:	83 ec 0c             	sub    $0xc,%esp
c0001ac7:	c7 05 00 70 00 c0 00 	movl   $0xc00b8000,0xc0007000
c0001ace:	80 0b c0 
c0001ad1:	e8 7c fd ff ff       	call   c0001852 <cls>
c0001ad6:	83 c4 0c             	add    $0xc,%esp
c0001ad9:	c3                   	ret    

c0001ada <memcpy>:
c0001ada:	f3 0f 1e fb          	endbr32 
c0001ade:	56                   	push   %esi
c0001adf:	53                   	push   %ebx
c0001ae0:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0001ae4:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001ae8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001aec:	85 db                	test   %ebx,%ebx
c0001aee:	74 15                	je     c0001b05 <memcpy+0x2b>
c0001af0:	01 c3                	add    %eax,%ebx
c0001af2:	89 f2                	mov    %esi,%edx
c0001af4:	83 c0 01             	add    $0x1,%eax
c0001af7:	83 c2 01             	add    $0x1,%edx
c0001afa:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c0001afe:	88 4a ff             	mov    %cl,-0x1(%edx)
c0001b01:	39 c3                	cmp    %eax,%ebx
c0001b03:	75 ef                	jne    c0001af4 <memcpy+0x1a>
c0001b05:	89 f0                	mov    %esi,%eax
c0001b07:	5b                   	pop    %ebx
c0001b08:	5e                   	pop    %esi
c0001b09:	c3                   	ret    

c0001b0a <memset>:
c0001b0a:	f3 0f 1e fb          	endbr32 
c0001b0e:	53                   	push   %ebx
c0001b0f:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0001b13:	8b 54 24 10          	mov    0x10(%esp),%edx
c0001b17:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
c0001b1c:	85 d2                	test   %edx,%edx
c0001b1e:	74 0e                	je     c0001b2e <memset+0x24>
c0001b20:	01 da                	add    %ebx,%edx
c0001b22:	89 d8                	mov    %ebx,%eax
c0001b24:	83 c0 01             	add    $0x1,%eax
c0001b27:	88 48 ff             	mov    %cl,-0x1(%eax)
c0001b2a:	39 c2                	cmp    %eax,%edx
c0001b2c:	75 f6                	jne    c0001b24 <memset+0x1a>
c0001b2e:	89 d8                	mov    %ebx,%eax
c0001b30:	5b                   	pop    %ebx
c0001b31:	c3                   	ret    

c0001b32 <memsetw>:
c0001b32:	f3 0f 1e fb          	endbr32 
c0001b36:	53                   	push   %ebx
c0001b37:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0001b3b:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001b3f:	0f b7 54 24 0c       	movzwl 0xc(%esp),%edx
c0001b44:	85 c0                	test   %eax,%eax
c0001b46:	74 10                	je     c0001b58 <memsetw+0x26>
c0001b48:	8d 0c 43             	lea    (%ebx,%eax,2),%ecx
c0001b4b:	89 d8                	mov    %ebx,%eax
c0001b4d:	83 c0 02             	add    $0x2,%eax
c0001b50:	66 89 50 fe          	mov    %dx,-0x2(%eax)
c0001b54:	39 c1                	cmp    %eax,%ecx
c0001b56:	75 f5                	jne    c0001b4d <memsetw+0x1b>
c0001b58:	89 d8                	mov    %ebx,%eax
c0001b5a:	5b                   	pop    %ebx
c0001b5b:	c3                   	ret    

c0001b5c <strlen>:
c0001b5c:	f3 0f 1e fb          	endbr32 
c0001b60:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b64:	80 3a 00             	cmpb   $0x0,(%edx)
c0001b67:	74 0f                	je     c0001b78 <strlen+0x1c>
c0001b69:	b8 00 00 00 00       	mov    $0x0,%eax
c0001b6e:	83 c0 01             	add    $0x1,%eax
c0001b71:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
c0001b75:	75 f7                	jne    c0001b6e <strlen+0x12>
c0001b77:	c3                   	ret    
c0001b78:	b8 00 00 00 00       	mov    $0x0,%eax
c0001b7d:	c3                   	ret    

c0001b7e <inportb>:
c0001b7e:	f3 0f 1e fb          	endbr32 
c0001b82:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b86:	ec                   	in     (%dx),%al
c0001b87:	c3                   	ret    

c0001b88 <outportb>:
c0001b88:	f3 0f 1e fb          	endbr32 
c0001b8c:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b90:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001b94:	ee                   	out    %al,(%dx)
c0001b95:	c3                   	ret    

c0001b96 <idt_set_gate>:
c0001b96:	f3 0f 1e fb          	endbr32 
c0001b9a:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001b9e:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001ba3:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001ba7:	88 0c c5 45 70 00 c0 	mov    %cl,-0x3fff8fbb(,%eax,8)
c0001bae:	c6 04 c5 44 70 00 c0 	movb   $0x0,-0x3fff8fbc(,%eax,8)
c0001bb5:	00 
c0001bb6:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001bba:	66 89 0c c5 42 70 00 	mov    %cx,-0x3fff8fbe(,%eax,8)
c0001bc1:	c0 
c0001bc2:	66 89 14 c5 40 70 00 	mov    %dx,-0x3fff8fc0(,%eax,8)
c0001bc9:	c0 
c0001bca:	c1 ea 10             	shr    $0x10,%edx
c0001bcd:	66 89 14 c5 46 70 00 	mov    %dx,-0x3fff8fba(,%eax,8)
c0001bd4:	c0 
c0001bd5:	c3                   	ret    

c0001bd6 <isrs_install>:
c0001bd6:	f3 0f 1e fb          	endbr32 
c0001bda:	68 8e 00 00 00       	push   $0x8e
c0001bdf:	6a 08                	push   $0x8
c0001be1:	68 26 15 00 c0       	push   $0xc0001526
c0001be6:	6a 00                	push   $0x0
c0001be8:	e8 a9 ff ff ff       	call   c0001b96 <idt_set_gate>
c0001bed:	68 8e 00 00 00       	push   $0x8e
c0001bf2:	6a 08                	push   $0x8
c0001bf4:	68 30 15 00 c0       	push   $0xc0001530
c0001bf9:	6a 01                	push   $0x1
c0001bfb:	e8 96 ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c00:	83 c4 20             	add    $0x20,%esp
c0001c03:	68 8e 00 00 00       	push   $0x8e
c0001c08:	6a 08                	push   $0x8
c0001c0a:	68 3a 15 00 c0       	push   $0xc000153a
c0001c0f:	6a 02                	push   $0x2
c0001c11:	e8 80 ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c16:	68 8e 00 00 00       	push   $0x8e
c0001c1b:	6a 08                	push   $0x8
c0001c1d:	68 44 15 00 c0       	push   $0xc0001544
c0001c22:	6a 03                	push   $0x3
c0001c24:	e8 6d ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c29:	83 c4 20             	add    $0x20,%esp
c0001c2c:	68 8e 00 00 00       	push   $0x8e
c0001c31:	6a 08                	push   $0x8
c0001c33:	68 4e 15 00 c0       	push   $0xc000154e
c0001c38:	6a 04                	push   $0x4
c0001c3a:	e8 57 ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c3f:	68 8e 00 00 00       	push   $0x8e
c0001c44:	6a 08                	push   $0x8
c0001c46:	68 58 15 00 c0       	push   $0xc0001558
c0001c4b:	6a 05                	push   $0x5
c0001c4d:	e8 44 ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c52:	83 c4 20             	add    $0x20,%esp
c0001c55:	68 8e 00 00 00       	push   $0x8e
c0001c5a:	6a 08                	push   $0x8
c0001c5c:	68 62 15 00 c0       	push   $0xc0001562
c0001c61:	6a 06                	push   $0x6
c0001c63:	e8 2e ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c68:	68 8e 00 00 00       	push   $0x8e
c0001c6d:	6a 08                	push   $0x8
c0001c6f:	68 6c 15 00 c0       	push   $0xc000156c
c0001c74:	6a 07                	push   $0x7
c0001c76:	e8 1b ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c7b:	83 c4 20             	add    $0x20,%esp
c0001c7e:	68 8e 00 00 00       	push   $0x8e
c0001c83:	6a 08                	push   $0x8
c0001c85:	68 76 15 00 c0       	push   $0xc0001576
c0001c8a:	6a 08                	push   $0x8
c0001c8c:	e8 05 ff ff ff       	call   c0001b96 <idt_set_gate>
c0001c91:	68 8e 00 00 00       	push   $0x8e
c0001c96:	6a 08                	push   $0x8
c0001c98:	68 80 15 00 c0       	push   $0xc0001580
c0001c9d:	6a 09                	push   $0x9
c0001c9f:	e8 f2 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001ca4:	83 c4 20             	add    $0x20,%esp
c0001ca7:	68 8e 00 00 00       	push   $0x8e
c0001cac:	6a 08                	push   $0x8
c0001cae:	68 8a 15 00 c0       	push   $0xc000158a
c0001cb3:	6a 0a                	push   $0xa
c0001cb5:	e8 dc fe ff ff       	call   c0001b96 <idt_set_gate>
c0001cba:	68 8e 00 00 00       	push   $0x8e
c0001cbf:	6a 08                	push   $0x8
c0001cc1:	68 94 15 00 c0       	push   $0xc0001594
c0001cc6:	6a 0b                	push   $0xb
c0001cc8:	e8 c9 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001ccd:	83 c4 20             	add    $0x20,%esp
c0001cd0:	68 8e 00 00 00       	push   $0x8e
c0001cd5:	6a 08                	push   $0x8
c0001cd7:	68 9e 15 00 c0       	push   $0xc000159e
c0001cdc:	6a 0c                	push   $0xc
c0001cde:	e8 b3 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001ce3:	68 8e 00 00 00       	push   $0x8e
c0001ce8:	6a 08                	push   $0x8
c0001cea:	68 a8 15 00 c0       	push   $0xc00015a8
c0001cef:	6a 0d                	push   $0xd
c0001cf1:	e8 a0 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001cf6:	83 c4 20             	add    $0x20,%esp
c0001cf9:	68 8e 00 00 00       	push   $0x8e
c0001cfe:	6a 08                	push   $0x8
c0001d00:	68 af 15 00 c0       	push   $0xc00015af
c0001d05:	6a 0e                	push   $0xe
c0001d07:	e8 8a fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d0c:	68 8e 00 00 00       	push   $0x8e
c0001d11:	6a 08                	push   $0x8
c0001d13:	68 b6 15 00 c0       	push   $0xc00015b6
c0001d18:	6a 0f                	push   $0xf
c0001d1a:	e8 77 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d1f:	83 c4 20             	add    $0x20,%esp
c0001d22:	68 8e 00 00 00       	push   $0x8e
c0001d27:	6a 08                	push   $0x8
c0001d29:	68 bd 15 00 c0       	push   $0xc00015bd
c0001d2e:	6a 10                	push   $0x10
c0001d30:	e8 61 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d35:	68 8e 00 00 00       	push   $0x8e
c0001d3a:	6a 08                	push   $0x8
c0001d3c:	68 c4 15 00 c0       	push   $0xc00015c4
c0001d41:	6a 11                	push   $0x11
c0001d43:	e8 4e fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d48:	83 c4 20             	add    $0x20,%esp
c0001d4b:	68 8e 00 00 00       	push   $0x8e
c0001d50:	6a 08                	push   $0x8
c0001d52:	68 cb 15 00 c0       	push   $0xc00015cb
c0001d57:	6a 12                	push   $0x12
c0001d59:	e8 38 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d5e:	68 8e 00 00 00       	push   $0x8e
c0001d63:	6a 08                	push   $0x8
c0001d65:	68 d2 15 00 c0       	push   $0xc00015d2
c0001d6a:	6a 13                	push   $0x13
c0001d6c:	e8 25 fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d71:	83 c4 20             	add    $0x20,%esp
c0001d74:	68 8e 00 00 00       	push   $0x8e
c0001d79:	6a 08                	push   $0x8
c0001d7b:	68 d9 15 00 c0       	push   $0xc00015d9
c0001d80:	6a 14                	push   $0x14
c0001d82:	e8 0f fe ff ff       	call   c0001b96 <idt_set_gate>
c0001d87:	68 8e 00 00 00       	push   $0x8e
c0001d8c:	6a 08                	push   $0x8
c0001d8e:	68 e0 15 00 c0       	push   $0xc00015e0
c0001d93:	6a 15                	push   $0x15
c0001d95:	e8 fc fd ff ff       	call   c0001b96 <idt_set_gate>
c0001d9a:	83 c4 20             	add    $0x20,%esp
c0001d9d:	68 8e 00 00 00       	push   $0x8e
c0001da2:	6a 08                	push   $0x8
c0001da4:	68 e7 15 00 c0       	push   $0xc00015e7
c0001da9:	6a 16                	push   $0x16
c0001dab:	e8 e6 fd ff ff       	call   c0001b96 <idt_set_gate>
c0001db0:	68 8e 00 00 00       	push   $0x8e
c0001db5:	6a 08                	push   $0x8
c0001db7:	68 ee 15 00 c0       	push   $0xc00015ee
c0001dbc:	6a 17                	push   $0x17
c0001dbe:	e8 d3 fd ff ff       	call   c0001b96 <idt_set_gate>
c0001dc3:	83 c4 20             	add    $0x20,%esp
c0001dc6:	68 8e 00 00 00       	push   $0x8e
c0001dcb:	6a 08                	push   $0x8
c0001dcd:	68 f5 15 00 c0       	push   $0xc00015f5
c0001dd2:	6a 18                	push   $0x18
c0001dd4:	e8 bd fd ff ff       	call   c0001b96 <idt_set_gate>
c0001dd9:	68 8e 00 00 00       	push   $0x8e
c0001dde:	6a 08                	push   $0x8
c0001de0:	68 fc 15 00 c0       	push   $0xc00015fc
c0001de5:	6a 19                	push   $0x19
c0001de7:	e8 aa fd ff ff       	call   c0001b96 <idt_set_gate>
c0001dec:	83 c4 20             	add    $0x20,%esp
c0001def:	68 8e 00 00 00       	push   $0x8e
c0001df4:	6a 08                	push   $0x8
c0001df6:	68 03 16 00 c0       	push   $0xc0001603
c0001dfb:	6a 1a                	push   $0x1a
c0001dfd:	e8 94 fd ff ff       	call   c0001b96 <idt_set_gate>
c0001e02:	68 8e 00 00 00       	push   $0x8e
c0001e07:	6a 08                	push   $0x8
c0001e09:	68 0a 16 00 c0       	push   $0xc000160a
c0001e0e:	6a 1b                	push   $0x1b
c0001e10:	e8 81 fd ff ff       	call   c0001b96 <idt_set_gate>
c0001e15:	83 c4 20             	add    $0x20,%esp
c0001e18:	68 8e 00 00 00       	push   $0x8e
c0001e1d:	6a 08                	push   $0x8
c0001e1f:	68 11 16 00 c0       	push   $0xc0001611
c0001e24:	6a 1c                	push   $0x1c
c0001e26:	e8 6b fd ff ff       	call   c0001b96 <idt_set_gate>
c0001e2b:	68 8e 00 00 00       	push   $0x8e
c0001e30:	6a 08                	push   $0x8
c0001e32:	68 18 16 00 c0       	push   $0xc0001618
c0001e37:	6a 1d                	push   $0x1d
c0001e39:	e8 58 fd ff ff       	call   c0001b96 <idt_set_gate>
c0001e3e:	83 c4 20             	add    $0x20,%esp
c0001e41:	68 8e 00 00 00       	push   $0x8e
c0001e46:	6a 08                	push   $0x8
c0001e48:	68 1f 16 00 c0       	push   $0xc000161f
c0001e4d:	6a 1e                	push   $0x1e
c0001e4f:	e8 42 fd ff ff       	call   c0001b96 <idt_set_gate>
c0001e54:	68 8e 00 00 00       	push   $0x8e
c0001e59:	6a 08                	push   $0x8
c0001e5b:	68 26 16 00 c0       	push   $0xc0001626
c0001e60:	6a 1f                	push   $0x1f
c0001e62:	e8 2f fd ff ff       	call   c0001b96 <idt_set_gate>
c0001e67:	83 c4 20             	add    $0x20,%esp
c0001e6a:	c3                   	ret    

c0001e6b <idt_install>:
c0001e6b:	f3 0f 1e fb          	endbr32 
c0001e6f:	83 ec 10             	sub    $0x10,%esp
c0001e72:	66 c7 05 20 70 00 c0 	movw   $0x7ff,0xc0007020
c0001e79:	ff 07 
c0001e7b:	c7 05 22 70 00 c0 40 	movl   $0xc0007040,0xc0007022
c0001e82:	70 00 c0 
c0001e85:	68 00 08 00 00       	push   $0x800
c0001e8a:	6a 00                	push   $0x0
c0001e8c:	68 40 70 00 c0       	push   $0xc0007040
c0001e91:	e8 74 fc ff ff       	call   c0001b0a <memset>
c0001e96:	e8 83 f6 ff ff       	call   c000151e <idt_load>
c0001e9b:	e8 36 fd ff ff       	call   c0001bd6 <isrs_install>
c0001ea0:	e8 03 01 00 00       	call   c0001fa8 <irq_install>
c0001ea5:	e8 4b 05 00 00       	call   c00023f5 <keyboard_init>
c0001eaa:	c7 04 24 1e 30 00 c0 	movl   $0xc000301e,(%esp)
c0001eb1:	e8 fd fa ff ff       	call   c00019b3 <puts>
c0001eb6:	83 c4 1c             	add    $0x1c,%esp
c0001eb9:	c3                   	ret    

c0001eba <fault_handler>:
c0001eba:	f3 0f 1e fb          	endbr32 
c0001ebe:	83 ec 0c             	sub    $0xc,%esp
c0001ec1:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001ec5:	8b 40 30             	mov    0x30(%eax),%eax
c0001ec8:	83 f8 1f             	cmp    $0x1f,%eax
c0001ecb:	76 04                	jbe    c0001ed1 <fault_handler+0x17>
c0001ecd:	83 c4 0c             	add    $0xc,%esp
c0001ed0:	c3                   	ret    
c0001ed1:	83 ec 0c             	sub    $0xc,%esp
c0001ed4:	ff 34 85 00 3a 00 c0 	pushl  -0x3fffc600(,%eax,4)
c0001edb:	e8 d3 fa ff ff       	call   c00019b3 <puts>
c0001ee0:	c7 04 24 31 30 00 c0 	movl   $0xc0003031,(%esp)
c0001ee7:	e8 c7 fa ff ff       	call   c00019b3 <puts>
c0001eec:	83 c4 10             	add    $0x10,%esp
c0001eef:	eb fe                	jmp    c0001eef <fault_handler+0x35>

c0001ef1 <irq_install_handler>:
c0001ef1:	f3 0f 1e fb          	endbr32 
c0001ef5:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001ef9:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001efd:	89 14 85 20 60 00 c0 	mov    %edx,-0x3fff9fe0(,%eax,4)
c0001f04:	c3                   	ret    

c0001f05 <irq_uninstall_handler>:
c0001f05:	f3 0f 1e fb          	endbr32 
c0001f09:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001f0d:	c7 04 85 20 60 00 c0 	movl   $0x0,-0x3fff9fe0(,%eax,4)
c0001f14:	00 00 00 00 
c0001f18:	c3                   	ret    

c0001f19 <irq_remap>:
c0001f19:	f3 0f 1e fb          	endbr32 
c0001f1d:	83 ec 14             	sub    $0x14,%esp
c0001f20:	6a 11                	push   $0x11
c0001f22:	6a 20                	push   $0x20
c0001f24:	e8 5f fc ff ff       	call   c0001b88 <outportb>
c0001f29:	83 c4 08             	add    $0x8,%esp
c0001f2c:	6a 11                	push   $0x11
c0001f2e:	68 a0 00 00 00       	push   $0xa0
c0001f33:	e8 50 fc ff ff       	call   c0001b88 <outportb>
c0001f38:	83 c4 08             	add    $0x8,%esp
c0001f3b:	6a 20                	push   $0x20
c0001f3d:	6a 21                	push   $0x21
c0001f3f:	e8 44 fc ff ff       	call   c0001b88 <outportb>
c0001f44:	83 c4 08             	add    $0x8,%esp
c0001f47:	6a 28                	push   $0x28
c0001f49:	68 a1 00 00 00       	push   $0xa1
c0001f4e:	e8 35 fc ff ff       	call   c0001b88 <outportb>
c0001f53:	83 c4 08             	add    $0x8,%esp
c0001f56:	6a 04                	push   $0x4
c0001f58:	6a 21                	push   $0x21
c0001f5a:	e8 29 fc ff ff       	call   c0001b88 <outportb>
c0001f5f:	83 c4 08             	add    $0x8,%esp
c0001f62:	6a 02                	push   $0x2
c0001f64:	68 a1 00 00 00       	push   $0xa1
c0001f69:	e8 1a fc ff ff       	call   c0001b88 <outportb>
c0001f6e:	83 c4 08             	add    $0x8,%esp
c0001f71:	6a 01                	push   $0x1
c0001f73:	6a 21                	push   $0x21
c0001f75:	e8 0e fc ff ff       	call   c0001b88 <outportb>
c0001f7a:	83 c4 08             	add    $0x8,%esp
c0001f7d:	6a 01                	push   $0x1
c0001f7f:	68 a1 00 00 00       	push   $0xa1
c0001f84:	e8 ff fb ff ff       	call   c0001b88 <outportb>
c0001f89:	83 c4 08             	add    $0x8,%esp
c0001f8c:	6a 00                	push   $0x0
c0001f8e:	6a 21                	push   $0x21
c0001f90:	e8 f3 fb ff ff       	call   c0001b88 <outportb>
c0001f95:	83 c4 08             	add    $0x8,%esp
c0001f98:	6a 00                	push   $0x0
c0001f9a:	68 a1 00 00 00       	push   $0xa1
c0001f9f:	e8 e4 fb ff ff       	call   c0001b88 <outportb>
c0001fa4:	83 c4 1c             	add    $0x1c,%esp
c0001fa7:	c3                   	ret    

c0001fa8 <irq_install>:
c0001fa8:	f3 0f 1e fb          	endbr32 
c0001fac:	83 ec 0c             	sub    $0xc,%esp
c0001faf:	e8 65 ff ff ff       	call   c0001f19 <irq_remap>
c0001fb4:	68 8e 00 00 00       	push   $0x8e
c0001fb9:	6a 08                	push   $0x8
c0001fbb:	68 56 16 00 c0       	push   $0xc0001656
c0001fc0:	6a 20                	push   $0x20
c0001fc2:	e8 cf fb ff ff       	call   c0001b96 <idt_set_gate>
c0001fc7:	68 8e 00 00 00       	push   $0x8e
c0001fcc:	6a 08                	push   $0x8
c0001fce:	68 5d 16 00 c0       	push   $0xc000165d
c0001fd3:	6a 21                	push   $0x21
c0001fd5:	e8 bc fb ff ff       	call   c0001b96 <idt_set_gate>
c0001fda:	83 c4 20             	add    $0x20,%esp
c0001fdd:	68 8e 00 00 00       	push   $0x8e
c0001fe2:	6a 08                	push   $0x8
c0001fe4:	68 64 16 00 c0       	push   $0xc0001664
c0001fe9:	6a 22                	push   $0x22
c0001feb:	e8 a6 fb ff ff       	call   c0001b96 <idt_set_gate>
c0001ff0:	68 8e 00 00 00       	push   $0x8e
c0001ff5:	6a 08                	push   $0x8
c0001ff7:	68 6b 16 00 c0       	push   $0xc000166b
c0001ffc:	6a 23                	push   $0x23
c0001ffe:	e8 93 fb ff ff       	call   c0001b96 <idt_set_gate>
c0002003:	83 c4 20             	add    $0x20,%esp
c0002006:	68 8e 00 00 00       	push   $0x8e
c000200b:	6a 08                	push   $0x8
c000200d:	68 72 16 00 c0       	push   $0xc0001672
c0002012:	6a 24                	push   $0x24
c0002014:	e8 7d fb ff ff       	call   c0001b96 <idt_set_gate>
c0002019:	68 8e 00 00 00       	push   $0x8e
c000201e:	6a 08                	push   $0x8
c0002020:	68 79 16 00 c0       	push   $0xc0001679
c0002025:	6a 25                	push   $0x25
c0002027:	e8 6a fb ff ff       	call   c0001b96 <idt_set_gate>
c000202c:	83 c4 20             	add    $0x20,%esp
c000202f:	68 8e 00 00 00       	push   $0x8e
c0002034:	6a 08                	push   $0x8
c0002036:	68 80 16 00 c0       	push   $0xc0001680
c000203b:	6a 26                	push   $0x26
c000203d:	e8 54 fb ff ff       	call   c0001b96 <idt_set_gate>
c0002042:	68 8e 00 00 00       	push   $0x8e
c0002047:	6a 08                	push   $0x8
c0002049:	68 87 16 00 c0       	push   $0xc0001687
c000204e:	6a 27                	push   $0x27
c0002050:	e8 41 fb ff ff       	call   c0001b96 <idt_set_gate>
c0002055:	83 c4 20             	add    $0x20,%esp
c0002058:	68 8e 00 00 00       	push   $0x8e
c000205d:	6a 08                	push   $0x8
c000205f:	68 8e 16 00 c0       	push   $0xc000168e
c0002064:	6a 28                	push   $0x28
c0002066:	e8 2b fb ff ff       	call   c0001b96 <idt_set_gate>
c000206b:	68 8e 00 00 00       	push   $0x8e
c0002070:	6a 08                	push   $0x8
c0002072:	68 95 16 00 c0       	push   $0xc0001695
c0002077:	6a 29                	push   $0x29
c0002079:	e8 18 fb ff ff       	call   c0001b96 <idt_set_gate>
c000207e:	83 c4 20             	add    $0x20,%esp
c0002081:	68 8e 00 00 00       	push   $0x8e
c0002086:	6a 08                	push   $0x8
c0002088:	68 9c 16 00 c0       	push   $0xc000169c
c000208d:	6a 2a                	push   $0x2a
c000208f:	e8 02 fb ff ff       	call   c0001b96 <idt_set_gate>
c0002094:	68 8e 00 00 00       	push   $0x8e
c0002099:	6a 08                	push   $0x8
c000209b:	68 a3 16 00 c0       	push   $0xc00016a3
c00020a0:	6a 2b                	push   $0x2b
c00020a2:	e8 ef fa ff ff       	call   c0001b96 <idt_set_gate>
c00020a7:	83 c4 20             	add    $0x20,%esp
c00020aa:	68 8e 00 00 00       	push   $0x8e
c00020af:	6a 08                	push   $0x8
c00020b1:	68 aa 16 00 c0       	push   $0xc00016aa
c00020b6:	6a 2c                	push   $0x2c
c00020b8:	e8 d9 fa ff ff       	call   c0001b96 <idt_set_gate>
c00020bd:	68 8e 00 00 00       	push   $0x8e
c00020c2:	6a 08                	push   $0x8
c00020c4:	68 b1 16 00 c0       	push   $0xc00016b1
c00020c9:	6a 2d                	push   $0x2d
c00020cb:	e8 c6 fa ff ff       	call   c0001b96 <idt_set_gate>
c00020d0:	83 c4 20             	add    $0x20,%esp
c00020d3:	68 8e 00 00 00       	push   $0x8e
c00020d8:	6a 08                	push   $0x8
c00020da:	68 b8 16 00 c0       	push   $0xc00016b8
c00020df:	6a 2e                	push   $0x2e
c00020e1:	e8 b0 fa ff ff       	call   c0001b96 <idt_set_gate>
c00020e6:	68 8e 00 00 00       	push   $0x8e
c00020eb:	6a 08                	push   $0x8
c00020ed:	68 bf 16 00 c0       	push   $0xc00016bf
c00020f2:	6a 2f                	push   $0x2f
c00020f4:	e8 9d fa ff ff       	call   c0001b96 <idt_set_gate>
c00020f9:	83 c4 2c             	add    $0x2c,%esp
c00020fc:	c3                   	ret    

c00020fd <irq_handler>:
c00020fd:	f3 0f 1e fb          	endbr32 
c0002101:	53                   	push   %ebx
c0002102:	83 ec 08             	sub    $0x8,%esp
c0002105:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002109:	8b 43 30             	mov    0x30(%ebx),%eax
c000210c:	8b 04 85 a0 5f 00 c0 	mov    -0x3fffa060(,%eax,4),%eax
c0002113:	85 c0                	test   %eax,%eax
c0002115:	74 09                	je     c0002120 <irq_handler+0x23>
c0002117:	83 ec 0c             	sub    $0xc,%esp
c000211a:	53                   	push   %ebx
c000211b:	ff d0                	call   *%eax
c000211d:	83 c4 10             	add    $0x10,%esp
c0002120:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c0002124:	77 11                	ja     c0002137 <irq_handler+0x3a>
c0002126:	83 ec 08             	sub    $0x8,%esp
c0002129:	6a 20                	push   $0x20
c000212b:	6a 20                	push   $0x20
c000212d:	e8 56 fa ff ff       	call   c0001b88 <outportb>
c0002132:	83 c4 18             	add    $0x18,%esp
c0002135:	5b                   	pop    %ebx
c0002136:	c3                   	ret    
c0002137:	83 ec 08             	sub    $0x8,%esp
c000213a:	6a 20                	push   $0x20
c000213c:	68 a0 00 00 00       	push   $0xa0
c0002141:	e8 42 fa ff ff       	call   c0001b88 <outportb>
c0002146:	83 c4 10             	add    $0x10,%esp
c0002149:	eb db                	jmp    c0002126 <irq_handler+0x29>

c000214b <timer_handler>:
c000214b:	f3 0f 1e fb          	endbr32 
c000214f:	83 05 60 60 00 c0 01 	addl   $0x1,0xc0006060
c0002156:	c3                   	ret    

c0002157 <timer_phase>:
c0002157:	f3 0f 1e fb          	endbr32 
c000215b:	53                   	push   %ebx
c000215c:	83 ec 10             	sub    $0x10,%esp
c000215f:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c0002164:	99                   	cltd   
c0002165:	f7 7c 24 18          	idivl  0x18(%esp)
c0002169:	89 c3                	mov    %eax,%ebx
c000216b:	6a 34                	push   $0x34
c000216d:	6a 43                	push   $0x43
c000216f:	e8 14 fa ff ff       	call   c0001b88 <outportb>
c0002174:	83 c4 08             	add    $0x8,%esp
c0002177:	0f b6 c3             	movzbl %bl,%eax
c000217a:	50                   	push   %eax
c000217b:	6a 40                	push   $0x40
c000217d:	e8 06 fa ff ff       	call   c0001b88 <outportb>
c0002182:	83 c4 08             	add    $0x8,%esp
c0002185:	0f b6 df             	movzbl %bh,%ebx
c0002188:	53                   	push   %ebx
c0002189:	6a 40                	push   $0x40
c000218b:	e8 f8 f9 ff ff       	call   c0001b88 <outportb>
c0002190:	83 c4 18             	add    $0x18,%esp
c0002193:	5b                   	pop    %ebx
c0002194:	c3                   	ret    

c0002195 <timer_install>:
c0002195:	f3 0f 1e fb          	endbr32 
c0002199:	83 ec 14             	sub    $0x14,%esp
c000219c:	68 4b 21 00 c0       	push   $0xc000214b
c00021a1:	6a 00                	push   $0x0
c00021a3:	e8 49 fd ff ff       	call   c0001ef1 <irq_install_handler>
c00021a8:	83 c4 1c             	add    $0x1c,%esp
c00021ab:	c3                   	ret    

c00021ac <sleep>:
c00021ac:	f3 0f 1e fb          	endbr32 
c00021b0:	8b 44 24 04          	mov    0x4(%esp),%eax
c00021b4:	85 c0                	test   %eax,%eax
c00021b6:	7f fc                	jg     c00021b4 <sleep+0x8>
c00021b8:	c3                   	ret    

c00021b9 <timer_init>:
c00021b9:	f3 0f 1e fb          	endbr32 
c00021bd:	83 ec 18             	sub    $0x18,%esp
c00021c0:	68 89 31 00 c0       	push   $0xc0003189
c00021c5:	e8 e9 f7 ff ff       	call   c00019b3 <puts>
c00021ca:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
c00021d1:	e8 81 ff ff ff       	call   c0002157 <timer_phase>
c00021d6:	e8 ba ff ff ff       	call   c0002195 <timer_install>
c00021db:	83 c4 1c             	add    $0x1c,%esp
c00021de:	c3                   	ret    

c00021df <kb_handler>:
c00021df:	f3 0f 1e fb          	endbr32 
c00021e3:	56                   	push   %esi
c00021e4:	53                   	push   %ebx
c00021e5:	83 ec 10             	sub    $0x10,%esp
c00021e8:	6a 64                	push   $0x64
c00021ea:	e8 8f f9 ff ff       	call   c0001b7e <inportb>
c00021ef:	83 c4 10             	add    $0x10,%esp
c00021f2:	a8 01                	test   $0x1,%al
c00021f4:	75 06                	jne    c00021fc <kb_handler+0x1d>
c00021f6:	83 c4 04             	add    $0x4,%esp
c00021f9:	5b                   	pop    %ebx
c00021fa:	5e                   	pop    %esi
c00021fb:	c3                   	ret    
c00021fc:	83 ec 0c             	sub    $0xc,%esp
c00021ff:	6a 60                	push   $0x60
c0002201:	e8 78 f9 ff ff       	call   c0001b7e <inportb>
c0002206:	89 c3                	mov    %eax,%ebx
c0002208:	c7 04 24 9c 31 00 c0 	movl   $0xc000319c,(%esp)
c000220f:	e8 9f f7 ff ff       	call   c00019b3 <puts>
c0002214:	0f b6 c3             	movzbl %bl,%eax
c0002217:	89 04 24             	mov    %eax,(%esp)
c000221a:	e8 d1 f7 ff ff       	call   c00019f0 <put_int>
c000221f:	c7 04 24 4b 30 00 c0 	movl   $0xc000304b,(%esp)
c0002226:	e8 88 f7 ff ff       	call   c00019b3 <puts>
c000222b:	83 c4 10             	add    $0x10,%esp
c000222e:	80 fb e0             	cmp    $0xe0,%bl
c0002231:	0f 84 93 00 00 00    	je     c00022ca <kb_handler+0xeb>
c0002237:	89 d8                	mov    %ebx,%eax
c0002239:	83 e0 7f             	and    $0x7f,%eax
c000223c:	8b 0d 64 60 00 c0    	mov    0xc0006064,%ecx
c0002242:	f6 c1 40             	test   $0x40,%cl
c0002245:	0f 84 9b 00 00 00    	je     c00022e6 <kb_handler+0x107>
c000224b:	3c 1d                	cmp    $0x1d,%al
c000224d:	0f 84 7a 01 00 00    	je     c00023cd <kb_handler+0x1ee>
c0002253:	3c 38                	cmp    $0x38,%al
c0002255:	0f 84 7c 01 00 00    	je     c00023d7 <kb_handler+0x1f8>
c000225b:	f6 c1 01             	test   $0x1,%cl
c000225e:	0f 85 d5 00 00 00    	jne    c0002339 <kb_handler+0x15a>
c0002264:	89 d8                	mov    %ebx,%eax
c0002266:	83 e0 7f             	and    $0x7f,%eax
c0002269:	0f b6 b0 a0 24 00 c0 	movzbl -0x3fffdb60(%eax),%esi
c0002270:	f6 05 64 60 00 c0 02 	testb  $0x2,0xc0006064
c0002277:	0f 85 dd 00 00 00    	jne    c000235a <kb_handler+0x17b>
c000227d:	f6 05 64 60 00 c0 04 	testb  $0x4,0xc0006064
c0002284:	0f 85 22 01 00 00    	jne    c00023ac <kb_handler+0x1cd>
c000228a:	84 db                	test   %bl,%bl
c000228c:	0f 88 2f 01 00 00    	js     c00023c1 <kb_handler+0x1e2>
c0002292:	89 f0                	mov    %esi,%eax
c0002294:	84 c0                	test   %al,%al
c0002296:	0f 84 5a ff ff ff    	je     c00021f6 <kb_handler+0x17>
c000229c:	83 ec 0c             	sub    $0xc,%esp
c000229f:	68 19 32 00 c0       	push   $0xc0003219
c00022a4:	e8 0a f7 ff ff       	call   c00019b3 <puts>
c00022a9:	89 f0                	mov    %esi,%eax
c00022ab:	0f b6 f0             	movzbl %al,%esi
c00022ae:	89 34 24             	mov    %esi,(%esp)
c00022b1:	e8 fd f5 ff ff       	call   c00018b3 <putch>
c00022b6:	c7 04 24 4b 30 00 c0 	movl   $0xc000304b,(%esp)
c00022bd:	e8 f1 f6 ff ff       	call   c00019b3 <puts>
c00022c2:	83 c4 10             	add    $0x10,%esp
c00022c5:	e9 2c ff ff ff       	jmp    c00021f6 <kb_handler+0x17>
c00022ca:	83 ec 0c             	sub    $0xc,%esp
c00022cd:	68 ad 31 00 c0       	push   $0xc00031ad
c00022d2:	e8 dc f6 ff ff       	call   c00019b3 <puts>
c00022d7:	83 0d 64 60 00 c0 40 	orl    $0x40,0xc0006064
c00022de:	83 c4 10             	add    $0x10,%esp
c00022e1:	e9 10 ff ff ff       	jmp    c00021f6 <kb_handler+0x17>
c00022e6:	3c 36                	cmp    $0x36,%al
c00022e8:	0f 84 f3 00 00 00    	je     c00023e1 <kb_handler+0x202>
c00022ee:	7f 29                	jg     c0002319 <kb_handler+0x13a>
c00022f0:	3c 1d                	cmp    $0x1d,%al
c00022f2:	0f 84 f3 00 00 00    	je     c00023eb <kb_handler+0x20c>
c00022f8:	3c 2a                	cmp    $0x2a,%al
c00022fa:	0f 85 5b ff ff ff    	jne    c000225b <kb_handler+0x7c>
c0002300:	ba 01 00 00 00       	mov    $0x1,%edx
c0002305:	84 db                	test   %bl,%bl
c0002307:	78 1e                	js     c0002327 <kb_handler+0x148>
c0002309:	0f b6 d2             	movzbl %dl,%edx
c000230c:	09 ca                	or     %ecx,%edx
c000230e:	89 15 64 60 00 c0    	mov    %edx,0xc0006064
c0002314:	e9 dd fe ff ff       	jmp    c00021f6 <kb_handler+0x17>
c0002319:	ba 04 00 00 00       	mov    $0x4,%edx
c000231e:	3c 38                	cmp    $0x38,%al
c0002320:	74 e3                	je     c0002305 <kb_handler+0x126>
c0002322:	e9 34 ff ff ff       	jmp    c000225b <kb_handler+0x7c>
c0002327:	0f b6 d2             	movzbl %dl,%edx
c000232a:	f7 d2                	not    %edx
c000232c:	21 ca                	and    %ecx,%edx
c000232e:	89 15 64 60 00 c0    	mov    %edx,0xc0006064
c0002334:	e9 bd fe ff ff       	jmp    c00021f6 <kb_handler+0x17>
c0002339:	83 ec 0c             	sub    $0xc,%esp
c000233c:	68 c1 31 00 c0       	push   $0xc00031c1
c0002341:	e8 6d f6 ff ff       	call   c00019b3 <puts>
c0002346:	89 d8                	mov    %ebx,%eax
c0002348:	83 e0 7f             	and    $0x7f,%eax
c000234b:	0f b6 b0 20 24 00 c0 	movzbl -0x3fffdbe0(%eax),%esi
c0002352:	83 c4 10             	add    $0x10,%esp
c0002355:	e9 16 ff ff ff       	jmp    c0002270 <kb_handler+0x91>
c000235a:	83 ec 0c             	sub    $0xc,%esp
c000235d:	68 d4 31 00 c0       	push   $0xc00031d4
c0002362:	e8 4c f6 ff ff       	call   c00019b3 <puts>
c0002367:	83 c4 10             	add    $0x10,%esp
c000236a:	89 f0                	mov    %esi,%eax
c000236c:	3c 63                	cmp    $0x63,%al
c000236e:	74 22                	je     c0002392 <kb_handler+0x1b3>
c0002370:	3c 64                	cmp    $0x64,%al
c0002372:	0f 85 05 ff ff ff    	jne    c000227d <kb_handler+0x9e>
c0002378:	83 ec 0c             	sub    $0xc,%esp
c000237b:	68 e6 31 00 c0       	push   $0xc00031e6
c0002380:	e8 2e f6 ff ff       	call   c00019b3 <puts>
c0002385:	83 c4 10             	add    $0x10,%esp
c0002388:	be fe ff ff ff       	mov    $0xfffffffe,%esi
c000238d:	e9 eb fe ff ff       	jmp    c000227d <kb_handler+0x9e>
c0002392:	83 ec 0c             	sub    $0xc,%esp
c0002395:	68 f7 31 00 c0       	push   $0xc00031f7
c000239a:	e8 14 f6 ff ff       	call   c00019b3 <puts>
c000239f:	83 c4 10             	add    $0x10,%esp
c00023a2:	be ff ff ff ff       	mov    $0xffffffff,%esi
c00023a7:	e9 d1 fe ff ff       	jmp    c000227d <kb_handler+0x9e>
c00023ac:	83 ec 0c             	sub    $0xc,%esp
c00023af:	68 08 32 00 c0       	push   $0xc0003208
c00023b4:	e8 fa f5 ff ff       	call   c00019b3 <puts>
c00023b9:	83 c4 10             	add    $0x10,%esp
c00023bc:	e9 c9 fe ff ff       	jmp    c000228a <kb_handler+0xab>
c00023c1:	83 25 64 60 00 c0 bf 	andl   $0xffffffbf,0xc0006064
c00023c8:	e9 29 fe ff ff       	jmp    c00021f6 <kb_handler+0x17>
c00023cd:	ba 02 00 00 00       	mov    $0x2,%edx
c00023d2:	e9 2e ff ff ff       	jmp    c0002305 <kb_handler+0x126>
c00023d7:	ba 04 00 00 00       	mov    $0x4,%edx
c00023dc:	e9 24 ff ff ff       	jmp    c0002305 <kb_handler+0x126>
c00023e1:	ba 01 00 00 00       	mov    $0x1,%edx
c00023e6:	e9 1a ff ff ff       	jmp    c0002305 <kb_handler+0x126>
c00023eb:	ba 02 00 00 00       	mov    $0x2,%edx
c00023f0:	e9 10 ff ff ff       	jmp    c0002305 <kb_handler+0x126>

c00023f5 <keyboard_init>:
c00023f5:	f3 0f 1e fb          	endbr32 
c00023f9:	83 ec 18             	sub    $0x18,%esp
c00023fc:	68 2c 32 00 c0       	push   $0xc000322c
c0002401:	e8 ad f5 ff ff       	call   c00019b3 <puts>
c0002406:	83 c4 08             	add    $0x8,%esp
c0002409:	68 df 21 00 c0       	push   $0xc00021df
c000240e:	6a 01                	push   $0x1
c0002410:	e8 dc fa ff ff       	call   c0001ef1 <irq_install_handler>
c0002415:	83 c4 1c             	add    $0x1c,%esp
c0002418:	c3                   	ret    
c0002419:	66 90                	xchg   %ax,%ax
c000241b:	66 90                	xchg   %ax,%ax
c000241d:	66 90                	xchg   %ax,%ax
c000241f:	90                   	nop

c0002420 <kb_shift_map>:
c0002420:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c0002430:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c0002440:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c0002450:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c0002468:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c00024a0 <kb_map>:
c00024a0:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c00024b0:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c00024c0:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c00024d0:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c00024e8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...
c0002520:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002530:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002540:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002550:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002560:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002570:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002580:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002590:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00025a0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00025b0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00025c0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00025d0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00025e0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00025f0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002600:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002610:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002620:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002630:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002640:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002650:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002660:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002670:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002680:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002690:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00026a0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00026b0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00026c0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00026d0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00026e0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00026f0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002700:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002710:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002720:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002730:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002740:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002750:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002760:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002770:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002780:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002790:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00027a0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00027b0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00027c0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00027d0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00027e0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00027f0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002800:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002810:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002820:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002830:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002840:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002850:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002860:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002870:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002880:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002890:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00028a0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00028b0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00028c0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00028d0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00028e0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00028f0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002900:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002910:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002920:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002930:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002940:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002950:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002960:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002970:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002980:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002990:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00029a0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00029b0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00029c0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00029d0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00029e0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c00029f0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a00:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a10:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a20:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a30:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a40:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a50:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a60:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a70:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a80:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002a90:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002aa0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ab0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ac0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ad0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ae0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002af0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b00:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b10:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b20:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b30:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b40:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b50:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b60:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b70:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b80:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002b90:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ba0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002bb0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002bc0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002bd0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002be0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002bf0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c00:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c10:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c20:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c30:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c40:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c50:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c60:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c70:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c80:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002c90:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ca0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002cb0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002cc0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002cd0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ce0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002cf0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d00:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d10:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d20:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d30:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d40:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d50:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d60:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d70:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d80:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002d90:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002da0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002db0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002dc0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002dd0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002de0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002df0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e00:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e10:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e20:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e30:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e40:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e50:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e60:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e70:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e80:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002e90:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ea0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002eb0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ec0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ed0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ee0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ef0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f00:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f10:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f20:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f30:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f40:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f50:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f60:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f70:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f80:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002f90:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fa0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fb0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fc0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fd0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002fe0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0002ff0:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
