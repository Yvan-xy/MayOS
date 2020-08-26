
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
c0001517:	e8 c7 01 00 00       	call   c00016e3 <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <idt_load>:
c000151e:	0f 01 1d 20 70 00 c0 	lidtl  0xc0007020
c0001525:	c3                   	ret    

c0001526 <isr0>:
c0001526:	fa                   	cli    
c0001527:	6a 00                	push   $0x0
c0001529:	6a 00                	push   $0x0
c000152b:	e9 f1 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001530 <isr1>:
c0001530:	fa                   	cli    
c0001531:	6a 00                	push   $0x0
c0001533:	6a 01                	push   $0x1
c0001535:	e9 e7 00 00 00       	jmp    c0001621 <isr_common_stub>

c000153a <isr2>:
c000153a:	fa                   	cli    
c000153b:	6a 00                	push   $0x0
c000153d:	6a 02                	push   $0x2
c000153f:	e9 dd 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001544 <isr3>:
c0001544:	fa                   	cli    
c0001545:	6a 00                	push   $0x0
c0001547:	6a 03                	push   $0x3
c0001549:	e9 d3 00 00 00       	jmp    c0001621 <isr_common_stub>

c000154e <isr4>:
c000154e:	fa                   	cli    
c000154f:	6a 00                	push   $0x0
c0001551:	6a 04                	push   $0x4
c0001553:	e9 c9 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001558 <isr5>:
c0001558:	fa                   	cli    
c0001559:	6a 00                	push   $0x0
c000155b:	6a 05                	push   $0x5
c000155d:	e9 bf 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001562 <isr6>:
c0001562:	fa                   	cli    
c0001563:	6a 00                	push   $0x0
c0001565:	6a 06                	push   $0x6
c0001567:	e9 b5 00 00 00       	jmp    c0001621 <isr_common_stub>

c000156c <isr7>:
c000156c:	fa                   	cli    
c000156d:	6a 00                	push   $0x0
c000156f:	6a 07                	push   $0x7
c0001571:	e9 ab 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001576 <isr8>:
c0001576:	fa                   	cli    
c0001577:	6a 08                	push   $0x8
c0001579:	e9 a3 00 00 00       	jmp    c0001621 <isr_common_stub>

c000157e <isr9>:
c000157e:	fa                   	cli    
c000157f:	6a 00                	push   $0x0
c0001581:	6a 09                	push   $0x9
c0001583:	e9 99 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001588 <isr10>:
c0001588:	fa                   	cli    
c0001589:	6a 0a                	push   $0xa
c000158b:	e9 91 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001590 <isr11>:
c0001590:	fa                   	cli    
c0001591:	6a 0b                	push   $0xb
c0001593:	e9 89 00 00 00       	jmp    c0001621 <isr_common_stub>

c0001598 <isr12>:
c0001598:	fa                   	cli    
c0001599:	6a 0c                	push   $0xc
c000159b:	e9 81 00 00 00       	jmp    c0001621 <isr_common_stub>

c00015a0 <isr13>:
c00015a0:	fa                   	cli    
c00015a1:	6a 0d                	push   $0xd
c00015a3:	eb 7c                	jmp    c0001621 <isr_common_stub>

c00015a5 <isr14>:
c00015a5:	fa                   	cli    
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
c0001628:	66 b8 08 00          	mov    $0x8,%ax
c000162c:	8e d8                	mov    %eax,%ds
c000162e:	8e c0                	mov    %eax,%es
c0001630:	8e e0                	mov    %eax,%fs
c0001632:	8e e8                	mov    %eax,%gs
c0001634:	89 e0                	mov    %esp,%eax
c0001636:	50                   	push   %eax
c0001637:	b8 90 1e 00 c0       	mov    $0xc0001e90,%eax
c000163c:	ff d0                	call   *%eax
c000163e:	58                   	pop    %eax
c000163f:	0f a9                	pop    %gs
c0001641:	0f a1                	pop    %fs
c0001643:	07                   	pop    %es
c0001644:	1f                   	pop    %ds
c0001645:	61                   	popa   
c0001646:	83 c4 08             	add    $0x8,%esp
c0001649:	cf                   	iret   

c000164a <irq0>:
c000164a:	fa                   	cli    
c000164b:	6a 00                	push   $0x0
c000164d:	6a 20                	push   $0x20
c000164f:	eb 69                	jmp    c00016ba <irq_common_stub>

c0001651 <irq1>:
c0001651:	fa                   	cli    
c0001652:	6a 00                	push   $0x0
c0001654:	6a 21                	push   $0x21
c0001656:	eb 62                	jmp    c00016ba <irq_common_stub>

c0001658 <irq2>:
c0001658:	fa                   	cli    
c0001659:	6a 00                	push   $0x0
c000165b:	6a 22                	push   $0x22
c000165d:	eb 5b                	jmp    c00016ba <irq_common_stub>

c000165f <irq3>:
c000165f:	fa                   	cli    
c0001660:	6a 00                	push   $0x0
c0001662:	6a 23                	push   $0x23
c0001664:	eb 54                	jmp    c00016ba <irq_common_stub>

c0001666 <irq4>:
c0001666:	fa                   	cli    
c0001667:	6a 00                	push   $0x0
c0001669:	6a 24                	push   $0x24
c000166b:	eb 4d                	jmp    c00016ba <irq_common_stub>

c000166d <irq5>:
c000166d:	fa                   	cli    
c000166e:	6a 00                	push   $0x0
c0001670:	6a 25                	push   $0x25
c0001672:	eb 46                	jmp    c00016ba <irq_common_stub>

c0001674 <irq6>:
c0001674:	fa                   	cli    
c0001675:	6a 00                	push   $0x0
c0001677:	6a 26                	push   $0x26
c0001679:	eb 3f                	jmp    c00016ba <irq_common_stub>

c000167b <irq7>:
c000167b:	fa                   	cli    
c000167c:	6a 00                	push   $0x0
c000167e:	6a 27                	push   $0x27
c0001680:	eb 38                	jmp    c00016ba <irq_common_stub>

c0001682 <irq8>:
c0001682:	fa                   	cli    
c0001683:	6a 00                	push   $0x0
c0001685:	6a 28                	push   $0x28
c0001687:	eb 31                	jmp    c00016ba <irq_common_stub>

c0001689 <irq9>:
c0001689:	fa                   	cli    
c000168a:	6a 00                	push   $0x0
c000168c:	6a 29                	push   $0x29
c000168e:	eb 2a                	jmp    c00016ba <irq_common_stub>

c0001690 <irq10>:
c0001690:	fa                   	cli    
c0001691:	6a 00                	push   $0x0
c0001693:	6a 2a                	push   $0x2a
c0001695:	eb 23                	jmp    c00016ba <irq_common_stub>

c0001697 <irq11>:
c0001697:	fa                   	cli    
c0001698:	6a 00                	push   $0x0
c000169a:	6a 2b                	push   $0x2b
c000169c:	eb 1c                	jmp    c00016ba <irq_common_stub>

c000169e <irq12>:
c000169e:	fa                   	cli    
c000169f:	6a 00                	push   $0x0
c00016a1:	6a 2c                	push   $0x2c
c00016a3:	eb 15                	jmp    c00016ba <irq_common_stub>

c00016a5 <irq13>:
c00016a5:	fa                   	cli    
c00016a6:	6a 00                	push   $0x0
c00016a8:	6a 2d                	push   $0x2d
c00016aa:	eb 0e                	jmp    c00016ba <irq_common_stub>

c00016ac <irq14>:
c00016ac:	fa                   	cli    
c00016ad:	6a 00                	push   $0x0
c00016af:	6a 2e                	push   $0x2e
c00016b1:	eb 07                	jmp    c00016ba <irq_common_stub>

c00016b3 <irq15>:
c00016b3:	fa                   	cli    
c00016b4:	6a 00                	push   $0x0
c00016b6:	6a 2f                	push   $0x2f
c00016b8:	eb 00                	jmp    c00016ba <irq_common_stub>

c00016ba <irq_common_stub>:
c00016ba:	60                   	pusha  
c00016bb:	1e                   	push   %ds
c00016bc:	06                   	push   %es
c00016bd:	0f a0                	push   %fs
c00016bf:	0f a8                	push   %gs
c00016c1:	66 b8 08 00          	mov    $0x8,%ax
c00016c5:	8e d8                	mov    %eax,%ds
c00016c7:	8e c0                	mov    %eax,%es
c00016c9:	8e e0                	mov    %eax,%fs
c00016cb:	8e e8                	mov    %eax,%gs
c00016cd:	89 e0                	mov    %esp,%eax
c00016cf:	50                   	push   %eax
c00016d0:	b8 d3 20 00 c0       	mov    $0xc00020d3,%eax
c00016d5:	ff d0                	call   *%eax
c00016d7:	58                   	pop    %eax
c00016d8:	0f a9                	pop    %gs
c00016da:	0f a1                	pop    %fs
c00016dc:	07                   	pop    %es
c00016dd:	1f                   	pop    %ds
c00016de:	61                   	popa   
c00016df:	83 c4 08             	add    $0x8,%esp
c00016e2:	cf                   	iret   

c00016e3 <main>:
c00016e3:	f3 0f 1e fb          	endbr32 
c00016e7:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00016eb:	83 e4 f0             	and    $0xfffffff0,%esp
c00016ee:	ff 71 fc             	pushl  -0x4(%ecx)
c00016f1:	55                   	push   %ebp
c00016f2:	89 e5                	mov    %esp,%ebp
c00016f4:	51                   	push   %ecx
c00016f5:	83 ec 04             	sub    $0x4,%esp
c00016f8:	e8 9e 03 00 00       	call   c0001a9b <init_video>
c00016fd:	83 ec 0c             	sub    $0xc,%esp
c0001700:	68 00 30 00 c0       	push   $0xc0003000
c0001705:	e8 84 02 00 00       	call   c000198e <puts>
c000170a:	83 c4 08             	add    $0x8,%esp
c000170d:	6a 00                	push   $0x0
c000170f:	6a 03                	push   $0x3
c0001711:	e8 6a 03 00 00       	call   c0001a80 <settextcolor>
c0001716:	c7 04 24 07 30 00 c0 	movl   $0xc0003007,(%esp)
c000171d:	e8 6c 02 00 00       	call   c000198e <puts>
c0001722:	c7 04 24 78 56 34 12 	movl   $0x12345678,(%esp)
c0001729:	e8 9d 02 00 00       	call   c00019cb <put_int>
c000172e:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c0001735:	e8 54 01 00 00       	call   c000188e <putch>
c000173a:	c7 04 24 ef cd ab 00 	movl   $0xabcdef,(%esp)
c0001741:	e8 85 02 00 00       	call   c00019cb <put_int>
c0001746:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c000174d:	e8 3c 01 00 00       	call   c000188e <putch>
c0001752:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0001759:	e8 6d 02 00 00       	call   c00019cb <put_int>
c000175e:	e8 e3 06 00 00       	call   c0001e46 <idt_install>
c0001763:	83 c4 10             	add    $0x10,%esp
c0001766:	eb fe                	jmp    c0001766 <main+0x83>

c0001768 <scroll>:
c0001768:	f3 0f 1e fb          	endbr32 
c000176c:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c0001771:	83 f8 18             	cmp    $0x18,%eax
c0001774:	7f 01                	jg     c0001777 <scroll+0xf>
c0001776:	c3                   	ret    
c0001777:	56                   	push   %esi
c0001778:	53                   	push   %ebx
c0001779:	83 ec 08             	sub    $0x8,%esp
c000177c:	8b 1d e0 37 00 c0    	mov    0xc00037e0,%ebx
c0001782:	83 e8 18             	sub    $0x18,%eax
c0001785:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c000178b:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001791:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c0001797:	56                   	push   %esi
c0001798:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000179b:	c1 e0 05             	shl    $0x5,%eax
c000179e:	01 d0                	add    %edx,%eax
c00017a0:	50                   	push   %eax
c00017a1:	52                   	push   %edx
c00017a2:	e8 0e 03 00 00       	call   c0001ab5 <memcpy>
c00017a7:	83 c4 0c             	add    $0xc,%esp
c00017aa:	6a 50                	push   $0x50
c00017ac:	c1 e3 08             	shl    $0x8,%ebx
c00017af:	0f b7 db             	movzwl %bx,%ebx
c00017b2:	83 cb 20             	or     $0x20,%ebx
c00017b5:	53                   	push   %ebx
c00017b6:	03 35 00 70 00 c0    	add    0xc0007000,%esi
c00017bc:	56                   	push   %esi
c00017bd:	e8 4b 03 00 00       	call   c0001b0d <memsetw>
c00017c2:	c7 05 00 60 00 c0 18 	movl   $0x18,0xc0006000
c00017c9:	00 00 00 
c00017cc:	83 c4 14             	add    $0x14,%esp
c00017cf:	5b                   	pop    %ebx
c00017d0:	5e                   	pop    %esi
c00017d1:	c3                   	ret    

c00017d2 <move_csr>:
c00017d2:	f3 0f 1e fb          	endbr32 
c00017d6:	53                   	push   %ebx
c00017d7:	83 ec 10             	sub    $0x10,%esp
c00017da:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c00017df:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00017e2:	c1 e3 04             	shl    $0x4,%ebx
c00017e5:	03 1d 04 60 00 c0    	add    0xc0006004,%ebx
c00017eb:	6a 0e                	push   $0xe
c00017ed:	68 d4 03 00 00       	push   $0x3d4
c00017f2:	e8 6c 03 00 00       	call   c0001b63 <outportb>
c00017f7:	83 c4 08             	add    $0x8,%esp
c00017fa:	0f b6 c7             	movzbl %bh,%eax
c00017fd:	50                   	push   %eax
c00017fe:	68 d5 03 00 00       	push   $0x3d5
c0001803:	e8 5b 03 00 00       	call   c0001b63 <outportb>
c0001808:	83 c4 08             	add    $0x8,%esp
c000180b:	6a 0f                	push   $0xf
c000180d:	68 d4 03 00 00       	push   $0x3d4
c0001812:	e8 4c 03 00 00       	call   c0001b63 <outportb>
c0001817:	83 c4 08             	add    $0x8,%esp
c000181a:	0f b6 db             	movzbl %bl,%ebx
c000181d:	53                   	push   %ebx
c000181e:	68 d5 03 00 00       	push   $0x3d5
c0001823:	e8 3b 03 00 00       	call   c0001b63 <outportb>
c0001828:	83 c4 18             	add    $0x18,%esp
c000182b:	5b                   	pop    %ebx
c000182c:	c3                   	ret    

c000182d <cls>:
c000182d:	f3 0f 1e fb          	endbr32 
c0001831:	56                   	push   %esi
c0001832:	53                   	push   %ebx
c0001833:	83 ec 04             	sub    $0x4,%esp
c0001836:	8b 35 e0 37 00 c0    	mov    0xc00037e0,%esi
c000183c:	c1 e6 08             	shl    $0x8,%esi
c000183f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001844:	0f b7 f6             	movzwl %si,%esi
c0001847:	83 ce 20             	or     $0x20,%esi
c000184a:	83 ec 04             	sub    $0x4,%esp
c000184d:	6a 50                	push   $0x50
c000184f:	56                   	push   %esi
c0001850:	89 d8                	mov    %ebx,%eax
c0001852:	03 05 00 70 00 c0    	add    0xc0007000,%eax
c0001858:	50                   	push   %eax
c0001859:	e8 af 02 00 00       	call   c0001b0d <memsetw>
c000185e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001864:	83 c4 10             	add    $0x10,%esp
c0001867:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c000186d:	75 db                	jne    c000184a <cls+0x1d>
c000186f:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001876:	00 00 00 
c0001879:	c7 05 00 60 00 c0 00 	movl   $0x0,0xc0006000
c0001880:	00 00 00 
c0001883:	e8 4a ff ff ff       	call   c00017d2 <move_csr>
c0001888:	83 c4 04             	add    $0x4,%esp
c000188b:	5b                   	pop    %ebx
c000188c:	5e                   	pop    %esi
c000188d:	c3                   	ret    

c000188e <putch>:
c000188e:	f3 0f 1e fb          	endbr32 
c0001892:	83 ec 0c             	sub    $0xc,%esp
c0001895:	8b 54 24 10          	mov    0x10(%esp),%edx
c0001899:	a1 e0 37 00 c0       	mov    0xc00037e0,%eax
c000189e:	c1 e0 08             	shl    $0x8,%eax
c00018a1:	80 fa 08             	cmp    $0x8,%dl
c00018a4:	74 4a                	je     c00018f0 <putch+0x62>
c00018a6:	80 fa 09             	cmp    $0x9,%dl
c00018a9:	0f 84 ae 00 00 00    	je     c000195d <putch+0xcf>
c00018af:	80 fa 0d             	cmp    $0xd,%dl
c00018b2:	0f 84 b7 00 00 00    	je     c000196f <putch+0xe1>
c00018b8:	80 fa 0a             	cmp    $0xa,%dl
c00018bb:	0f 84 ba 00 00 00    	je     c000197b <putch+0xed>
c00018c1:	80 fa 1f             	cmp    $0x1f,%dl
c00018c4:	76 5c                	jbe    c0001922 <putch+0x94>
c00018c6:	8b 0d 00 60 00 c0    	mov    0xc0006000,%ecx
c00018cc:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00018cf:	c1 e1 04             	shl    $0x4,%ecx
c00018d2:	03 0d 04 60 00 c0    	add    0xc0006004,%ecx
c00018d8:	0f b6 d2             	movzbl %dl,%edx
c00018db:	09 d0                	or     %edx,%eax
c00018dd:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c00018e3:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00018e7:	83 05 04 60 00 c0 01 	addl   $0x1,0xc0006004
c00018ee:	eb 32                	jmp    c0001922 <putch+0x94>
c00018f0:	8b 15 04 60 00 c0    	mov    0xc0006004,%edx
c00018f6:	85 d2                	test   %edx,%edx
c00018f8:	74 50                	je     c000194a <putch+0xbc>
c00018fa:	83 ea 01             	sub    $0x1,%edx
c00018fd:	89 15 04 60 00 c0    	mov    %edx,0xc0006004
c0001903:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c0001909:	8d 14 92             	lea    (%edx,%edx,4),%edx
c000190c:	c1 e2 04             	shl    $0x4,%edx
c000190f:	03 15 04 60 00 c0    	add    0xc0006004,%edx
c0001915:	83 c8 20             	or     $0x20,%eax
c0001918:	8b 0d 00 70 00 c0    	mov    0xc0007000,%ecx
c000191e:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001922:	83 3d 04 60 00 c0 4f 	cmpl   $0x4f,0xc0006004
c0001929:	7e 11                	jle    c000193c <putch+0xae>
c000192b:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001932:	00 00 00 
c0001935:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c000193c:	e8 27 fe ff ff       	call   c0001768 <scroll>
c0001941:	e8 8c fe ff ff       	call   c00017d2 <move_csr>
c0001946:	83 c4 0c             	add    $0xc,%esp
c0001949:	c3                   	ret    
c000194a:	c7 05 04 60 00 c0 4f 	movl   $0x4f,0xc0006004
c0001951:	00 00 00 
c0001954:	83 2d 00 60 00 c0 01 	subl   $0x1,0xc0006000
c000195b:	eb a6                	jmp    c0001903 <putch+0x75>
c000195d:	a1 04 60 00 c0       	mov    0xc0006004,%eax
c0001962:	83 c0 08             	add    $0x8,%eax
c0001965:	83 e0 f8             	and    $0xfffffff8,%eax
c0001968:	a3 04 60 00 c0       	mov    %eax,0xc0006004
c000196d:	eb b3                	jmp    c0001922 <putch+0x94>
c000196f:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001976:	00 00 00 
c0001979:	eb c1                	jmp    c000193c <putch+0xae>
c000197b:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001982:	00 00 00 
c0001985:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c000198c:	eb ae                	jmp    c000193c <putch+0xae>

c000198e <puts>:
c000198e:	f3 0f 1e fb          	endbr32 
c0001992:	56                   	push   %esi
c0001993:	53                   	push   %ebx
c0001994:	83 ec 04             	sub    $0x4,%esp
c0001997:	8b 74 24 10          	mov    0x10(%esp),%esi
c000199b:	bb 00 00 00 00       	mov    $0x0,%ebx
c00019a0:	83 ec 0c             	sub    $0xc,%esp
c00019a3:	56                   	push   %esi
c00019a4:	e8 8e 01 00 00       	call   c0001b37 <strlen>
c00019a9:	83 c4 10             	add    $0x10,%esp
c00019ac:	39 d8                	cmp    %ebx,%eax
c00019ae:	7e 15                	jle    c00019c5 <puts+0x37>
c00019b0:	83 ec 0c             	sub    $0xc,%esp
c00019b3:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c00019b7:	50                   	push   %eax
c00019b8:	e8 d1 fe ff ff       	call   c000188e <putch>
c00019bd:	83 c3 01             	add    $0x1,%ebx
c00019c0:	83 c4 10             	add    $0x10,%esp
c00019c3:	eb db                	jmp    c00019a0 <puts+0x12>
c00019c5:	83 c4 04             	add    $0x4,%esp
c00019c8:	5b                   	pop    %ebx
c00019c9:	5e                   	pop    %esi
c00019ca:	c3                   	ret    

c00019cb <put_int>:
c00019cb:	f3 0f 1e fb          	endbr32 
c00019cf:	55                   	push   %ebp
c00019d0:	57                   	push   %edi
c00019d1:	56                   	push   %esi
c00019d2:	53                   	push   %ebx
c00019d3:	83 ec 4c             	sub    $0x4c,%esp
c00019d6:	8b 3d e0 37 00 c0    	mov    0xc00037e0,%edi
c00019dc:	c1 e7 08             	shl    $0x8,%edi
c00019df:	8b 44 24 60          	mov    0x60(%esp),%eax
c00019e3:	83 e0 0f             	and    $0xf,%eax
c00019e6:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c00019ea:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c00019ee:	bb 0f 00 00 00       	mov    $0xf,%ebx
c00019f3:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c00019f8:	eb 16                	jmp    c0001a10 <put_int+0x45>
c00019fa:	89 d8                	mov    %ebx,%eax
c00019fc:	23 44 24 60          	and    0x60(%esp),%eax
c0001a00:	83 f8 0f             	cmp    $0xf,%eax
c0001a03:	76 08                	jbe    c0001a0d <put_int+0x42>
c0001a05:	c1 e8 04             	shr    $0x4,%eax
c0001a08:	83 f8 0f             	cmp    $0xf,%eax
c0001a0b:	77 f8                	ja     c0001a05 <put_int+0x3a>
c0001a0d:	83 e9 02             	sub    $0x2,%ecx
c0001a10:	8d 70 30             	lea    0x30(%eax),%esi
c0001a13:	8d 50 37             	lea    0x37(%eax),%edx
c0001a16:	83 f8 09             	cmp    $0x9,%eax
c0001a19:	0f 46 d6             	cmovbe %esi,%edx
c0001a1c:	09 fa                	or     %edi,%edx
c0001a1e:	66 89 11             	mov    %dx,(%ecx)
c0001a21:	c1 e3 04             	shl    $0x4,%ebx
c0001a24:	39 e9                	cmp    %ebp,%ecx
c0001a26:	75 d2                	jne    c00019fa <put_int+0x2f>
c0001a28:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001a2d:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001a32:	89 f0                	mov    %esi,%eax
c0001a34:	83 c8 30             	or     $0x30,%eax
c0001a37:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001a3c:	89 f0                	mov    %esi,%eax
c0001a3e:	83 c8 78             	or     $0x78,%eax
c0001a41:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001a46:	83 ec 0c             	sub    $0xc,%esp
c0001a49:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001a4d:	53                   	push   %ebx
c0001a4e:	e8 e4 00 00 00       	call   c0001b37 <strlen>
c0001a53:	83 c4 0c             	add    $0xc,%esp
c0001a56:	50                   	push   %eax
c0001a57:	53                   	push   %ebx
c0001a58:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001a5c:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001a60:	50                   	push   %eax
c0001a61:	e8 4f 00 00 00       	call   c0001ab5 <memcpy>
c0001a66:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001a6b:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001a70:	89 1c 24             	mov    %ebx,(%esp)
c0001a73:	e8 16 ff ff ff       	call   c000198e <puts>
c0001a78:	83 c4 5c             	add    $0x5c,%esp
c0001a7b:	5b                   	pop    %ebx
c0001a7c:	5e                   	pop    %esi
c0001a7d:	5f                   	pop    %edi
c0001a7e:	5d                   	pop    %ebp
c0001a7f:	c3                   	ret    

c0001a80 <settextcolor>:
c0001a80:	f3 0f 1e fb          	endbr32 
c0001a84:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001a89:	c1 e0 04             	shl    $0x4,%eax
c0001a8c:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001a90:	83 e2 0f             	and    $0xf,%edx
c0001a93:	09 d0                	or     %edx,%eax
c0001a95:	a3 e0 37 00 c0       	mov    %eax,0xc00037e0
c0001a9a:	c3                   	ret    

c0001a9b <init_video>:
c0001a9b:	f3 0f 1e fb          	endbr32 
c0001a9f:	83 ec 0c             	sub    $0xc,%esp
c0001aa2:	c7 05 00 70 00 c0 00 	movl   $0xc00b8000,0xc0007000
c0001aa9:	80 0b c0 
c0001aac:	e8 7c fd ff ff       	call   c000182d <cls>
c0001ab1:	83 c4 0c             	add    $0xc,%esp
c0001ab4:	c3                   	ret    

c0001ab5 <memcpy>:
c0001ab5:	f3 0f 1e fb          	endbr32 
c0001ab9:	56                   	push   %esi
c0001aba:	53                   	push   %ebx
c0001abb:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0001abf:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001ac3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001ac7:	85 db                	test   %ebx,%ebx
c0001ac9:	74 15                	je     c0001ae0 <memcpy+0x2b>
c0001acb:	01 c3                	add    %eax,%ebx
c0001acd:	89 f2                	mov    %esi,%edx
c0001acf:	83 c0 01             	add    $0x1,%eax
c0001ad2:	83 c2 01             	add    $0x1,%edx
c0001ad5:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c0001ad9:	88 4a ff             	mov    %cl,-0x1(%edx)
c0001adc:	39 c3                	cmp    %eax,%ebx
c0001ade:	75 ef                	jne    c0001acf <memcpy+0x1a>
c0001ae0:	89 f0                	mov    %esi,%eax
c0001ae2:	5b                   	pop    %ebx
c0001ae3:	5e                   	pop    %esi
c0001ae4:	c3                   	ret    

c0001ae5 <memset>:
c0001ae5:	f3 0f 1e fb          	endbr32 
c0001ae9:	53                   	push   %ebx
c0001aea:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0001aee:	8b 54 24 10          	mov    0x10(%esp),%edx
c0001af2:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
c0001af7:	85 d2                	test   %edx,%edx
c0001af9:	74 0e                	je     c0001b09 <memset+0x24>
c0001afb:	01 da                	add    %ebx,%edx
c0001afd:	89 d8                	mov    %ebx,%eax
c0001aff:	83 c0 01             	add    $0x1,%eax
c0001b02:	88 48 ff             	mov    %cl,-0x1(%eax)
c0001b05:	39 c2                	cmp    %eax,%edx
c0001b07:	75 f6                	jne    c0001aff <memset+0x1a>
c0001b09:	89 d8                	mov    %ebx,%eax
c0001b0b:	5b                   	pop    %ebx
c0001b0c:	c3                   	ret    

c0001b0d <memsetw>:
c0001b0d:	f3 0f 1e fb          	endbr32 
c0001b11:	53                   	push   %ebx
c0001b12:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0001b16:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001b1a:	0f b7 54 24 0c       	movzwl 0xc(%esp),%edx
c0001b1f:	85 c0                	test   %eax,%eax
c0001b21:	74 10                	je     c0001b33 <memsetw+0x26>
c0001b23:	8d 0c 43             	lea    (%ebx,%eax,2),%ecx
c0001b26:	89 d8                	mov    %ebx,%eax
c0001b28:	83 c0 02             	add    $0x2,%eax
c0001b2b:	66 89 50 fe          	mov    %dx,-0x2(%eax)
c0001b2f:	39 c1                	cmp    %eax,%ecx
c0001b31:	75 f5                	jne    c0001b28 <memsetw+0x1b>
c0001b33:	89 d8                	mov    %ebx,%eax
c0001b35:	5b                   	pop    %ebx
c0001b36:	c3                   	ret    

c0001b37 <strlen>:
c0001b37:	f3 0f 1e fb          	endbr32 
c0001b3b:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b3f:	80 3a 00             	cmpb   $0x0,(%edx)
c0001b42:	74 0f                	je     c0001b53 <strlen+0x1c>
c0001b44:	b8 00 00 00 00       	mov    $0x0,%eax
c0001b49:	83 c0 01             	add    $0x1,%eax
c0001b4c:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
c0001b50:	75 f7                	jne    c0001b49 <strlen+0x12>
c0001b52:	c3                   	ret    
c0001b53:	b8 00 00 00 00       	mov    $0x0,%eax
c0001b58:	c3                   	ret    

c0001b59 <inportb>:
c0001b59:	f3 0f 1e fb          	endbr32 
c0001b5d:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b61:	ec                   	in     (%dx),%al
c0001b62:	c3                   	ret    

c0001b63 <outportb>:
c0001b63:	f3 0f 1e fb          	endbr32 
c0001b67:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b6b:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001b6f:	ee                   	out    %al,(%dx)
c0001b70:	c3                   	ret    

c0001b71 <idt_set_gate>:
c0001b71:	f3 0f 1e fb          	endbr32 
c0001b75:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001b79:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001b7e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001b82:	88 0c c5 45 70 00 c0 	mov    %cl,-0x3fff8fbb(,%eax,8)
c0001b89:	c6 04 c5 44 70 00 c0 	movb   $0x0,-0x3fff8fbc(,%eax,8)
c0001b90:	00 
c0001b91:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001b95:	66 89 0c c5 42 70 00 	mov    %cx,-0x3fff8fbe(,%eax,8)
c0001b9c:	c0 
c0001b9d:	66 89 14 c5 40 70 00 	mov    %dx,-0x3fff8fc0(,%eax,8)
c0001ba4:	c0 
c0001ba5:	c1 ea 10             	shr    $0x10,%edx
c0001ba8:	66 89 14 c5 46 70 00 	mov    %dx,-0x3fff8fba(,%eax,8)
c0001baf:	c0 
c0001bb0:	c3                   	ret    

c0001bb1 <isrs_install>:
c0001bb1:	f3 0f 1e fb          	endbr32 
c0001bb5:	68 8e 00 00 00       	push   $0x8e
c0001bba:	6a 08                	push   $0x8
c0001bbc:	68 26 15 00 c0       	push   $0xc0001526
c0001bc1:	6a 00                	push   $0x0
c0001bc3:	e8 a9 ff ff ff       	call   c0001b71 <idt_set_gate>
c0001bc8:	68 8e 00 00 00       	push   $0x8e
c0001bcd:	6a 08                	push   $0x8
c0001bcf:	68 30 15 00 c0       	push   $0xc0001530
c0001bd4:	6a 01                	push   $0x1
c0001bd6:	e8 96 ff ff ff       	call   c0001b71 <idt_set_gate>
c0001bdb:	83 c4 20             	add    $0x20,%esp
c0001bde:	68 8e 00 00 00       	push   $0x8e
c0001be3:	6a 08                	push   $0x8
c0001be5:	68 3a 15 00 c0       	push   $0xc000153a
c0001bea:	6a 02                	push   $0x2
c0001bec:	e8 80 ff ff ff       	call   c0001b71 <idt_set_gate>
c0001bf1:	68 8e 00 00 00       	push   $0x8e
c0001bf6:	6a 08                	push   $0x8
c0001bf8:	68 44 15 00 c0       	push   $0xc0001544
c0001bfd:	6a 03                	push   $0x3
c0001bff:	e8 6d ff ff ff       	call   c0001b71 <idt_set_gate>
c0001c04:	83 c4 20             	add    $0x20,%esp
c0001c07:	68 8e 00 00 00       	push   $0x8e
c0001c0c:	6a 08                	push   $0x8
c0001c0e:	68 4e 15 00 c0       	push   $0xc000154e
c0001c13:	6a 04                	push   $0x4
c0001c15:	e8 57 ff ff ff       	call   c0001b71 <idt_set_gate>
c0001c1a:	68 8e 00 00 00       	push   $0x8e
c0001c1f:	6a 08                	push   $0x8
c0001c21:	68 58 15 00 c0       	push   $0xc0001558
c0001c26:	6a 05                	push   $0x5
c0001c28:	e8 44 ff ff ff       	call   c0001b71 <idt_set_gate>
c0001c2d:	83 c4 20             	add    $0x20,%esp
c0001c30:	68 8e 00 00 00       	push   $0x8e
c0001c35:	6a 08                	push   $0x8
c0001c37:	68 62 15 00 c0       	push   $0xc0001562
c0001c3c:	6a 06                	push   $0x6
c0001c3e:	e8 2e ff ff ff       	call   c0001b71 <idt_set_gate>
c0001c43:	68 8e 00 00 00       	push   $0x8e
c0001c48:	6a 08                	push   $0x8
c0001c4a:	68 6c 15 00 c0       	push   $0xc000156c
c0001c4f:	6a 07                	push   $0x7
c0001c51:	e8 1b ff ff ff       	call   c0001b71 <idt_set_gate>
c0001c56:	83 c4 20             	add    $0x20,%esp
c0001c59:	68 8e 00 00 00       	push   $0x8e
c0001c5e:	6a 08                	push   $0x8
c0001c60:	68 76 15 00 c0       	push   $0xc0001576
c0001c65:	6a 08                	push   $0x8
c0001c67:	e8 05 ff ff ff       	call   c0001b71 <idt_set_gate>
c0001c6c:	68 8e 00 00 00       	push   $0x8e
c0001c71:	6a 08                	push   $0x8
c0001c73:	68 7e 15 00 c0       	push   $0xc000157e
c0001c78:	6a 09                	push   $0x9
c0001c7a:	e8 f2 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001c7f:	83 c4 20             	add    $0x20,%esp
c0001c82:	68 8e 00 00 00       	push   $0x8e
c0001c87:	6a 08                	push   $0x8
c0001c89:	68 88 15 00 c0       	push   $0xc0001588
c0001c8e:	6a 0a                	push   $0xa
c0001c90:	e8 dc fe ff ff       	call   c0001b71 <idt_set_gate>
c0001c95:	68 8e 00 00 00       	push   $0x8e
c0001c9a:	6a 08                	push   $0x8
c0001c9c:	68 90 15 00 c0       	push   $0xc0001590
c0001ca1:	6a 0b                	push   $0xb
c0001ca3:	e8 c9 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001ca8:	83 c4 20             	add    $0x20,%esp
c0001cab:	68 8e 00 00 00       	push   $0x8e
c0001cb0:	6a 08                	push   $0x8
c0001cb2:	68 98 15 00 c0       	push   $0xc0001598
c0001cb7:	6a 0c                	push   $0xc
c0001cb9:	e8 b3 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001cbe:	68 8e 00 00 00       	push   $0x8e
c0001cc3:	6a 08                	push   $0x8
c0001cc5:	68 a0 15 00 c0       	push   $0xc00015a0
c0001cca:	6a 0d                	push   $0xd
c0001ccc:	e8 a0 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001cd1:	83 c4 20             	add    $0x20,%esp
c0001cd4:	68 8e 00 00 00       	push   $0x8e
c0001cd9:	6a 08                	push   $0x8
c0001cdb:	68 a5 15 00 c0       	push   $0xc00015a5
c0001ce0:	6a 0e                	push   $0xe
c0001ce2:	e8 8a fe ff ff       	call   c0001b71 <idt_set_gate>
c0001ce7:	68 8e 00 00 00       	push   $0x8e
c0001cec:	6a 08                	push   $0x8
c0001cee:	68 aa 15 00 c0       	push   $0xc00015aa
c0001cf3:	6a 0f                	push   $0xf
c0001cf5:	e8 77 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001cfa:	83 c4 20             	add    $0x20,%esp
c0001cfd:	68 8e 00 00 00       	push   $0x8e
c0001d02:	6a 08                	push   $0x8
c0001d04:	68 b1 15 00 c0       	push   $0xc00015b1
c0001d09:	6a 10                	push   $0x10
c0001d0b:	e8 61 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001d10:	68 8e 00 00 00       	push   $0x8e
c0001d15:	6a 08                	push   $0x8
c0001d17:	68 b8 15 00 c0       	push   $0xc00015b8
c0001d1c:	6a 11                	push   $0x11
c0001d1e:	e8 4e fe ff ff       	call   c0001b71 <idt_set_gate>
c0001d23:	83 c4 20             	add    $0x20,%esp
c0001d26:	68 8e 00 00 00       	push   $0x8e
c0001d2b:	6a 08                	push   $0x8
c0001d2d:	68 bf 15 00 c0       	push   $0xc00015bf
c0001d32:	6a 12                	push   $0x12
c0001d34:	e8 38 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001d39:	68 8e 00 00 00       	push   $0x8e
c0001d3e:	6a 08                	push   $0x8
c0001d40:	68 c6 15 00 c0       	push   $0xc00015c6
c0001d45:	6a 13                	push   $0x13
c0001d47:	e8 25 fe ff ff       	call   c0001b71 <idt_set_gate>
c0001d4c:	83 c4 20             	add    $0x20,%esp
c0001d4f:	68 8e 00 00 00       	push   $0x8e
c0001d54:	6a 08                	push   $0x8
c0001d56:	68 cd 15 00 c0       	push   $0xc00015cd
c0001d5b:	6a 14                	push   $0x14
c0001d5d:	e8 0f fe ff ff       	call   c0001b71 <idt_set_gate>
c0001d62:	68 8e 00 00 00       	push   $0x8e
c0001d67:	6a 08                	push   $0x8
c0001d69:	68 d4 15 00 c0       	push   $0xc00015d4
c0001d6e:	6a 15                	push   $0x15
c0001d70:	e8 fc fd ff ff       	call   c0001b71 <idt_set_gate>
c0001d75:	83 c4 20             	add    $0x20,%esp
c0001d78:	68 8e 00 00 00       	push   $0x8e
c0001d7d:	6a 08                	push   $0x8
c0001d7f:	68 db 15 00 c0       	push   $0xc00015db
c0001d84:	6a 16                	push   $0x16
c0001d86:	e8 e6 fd ff ff       	call   c0001b71 <idt_set_gate>
c0001d8b:	68 8e 00 00 00       	push   $0x8e
c0001d90:	6a 08                	push   $0x8
c0001d92:	68 e2 15 00 c0       	push   $0xc00015e2
c0001d97:	6a 17                	push   $0x17
c0001d99:	e8 d3 fd ff ff       	call   c0001b71 <idt_set_gate>
c0001d9e:	83 c4 20             	add    $0x20,%esp
c0001da1:	68 8e 00 00 00       	push   $0x8e
c0001da6:	6a 08                	push   $0x8
c0001da8:	68 e9 15 00 c0       	push   $0xc00015e9
c0001dad:	6a 18                	push   $0x18
c0001daf:	e8 bd fd ff ff       	call   c0001b71 <idt_set_gate>
c0001db4:	68 8e 00 00 00       	push   $0x8e
c0001db9:	6a 08                	push   $0x8
c0001dbb:	68 f0 15 00 c0       	push   $0xc00015f0
c0001dc0:	6a 19                	push   $0x19
c0001dc2:	e8 aa fd ff ff       	call   c0001b71 <idt_set_gate>
c0001dc7:	83 c4 20             	add    $0x20,%esp
c0001dca:	68 8e 00 00 00       	push   $0x8e
c0001dcf:	6a 08                	push   $0x8
c0001dd1:	68 f7 15 00 c0       	push   $0xc00015f7
c0001dd6:	6a 1a                	push   $0x1a
c0001dd8:	e8 94 fd ff ff       	call   c0001b71 <idt_set_gate>
c0001ddd:	68 8e 00 00 00       	push   $0x8e
c0001de2:	6a 08                	push   $0x8
c0001de4:	68 fe 15 00 c0       	push   $0xc00015fe
c0001de9:	6a 1b                	push   $0x1b
c0001deb:	e8 81 fd ff ff       	call   c0001b71 <idt_set_gate>
c0001df0:	83 c4 20             	add    $0x20,%esp
c0001df3:	68 8e 00 00 00       	push   $0x8e
c0001df8:	6a 08                	push   $0x8
c0001dfa:	68 05 16 00 c0       	push   $0xc0001605
c0001dff:	6a 1c                	push   $0x1c
c0001e01:	e8 6b fd ff ff       	call   c0001b71 <idt_set_gate>
c0001e06:	68 8e 00 00 00       	push   $0x8e
c0001e0b:	6a 08                	push   $0x8
c0001e0d:	68 0c 16 00 c0       	push   $0xc000160c
c0001e12:	6a 1d                	push   $0x1d
c0001e14:	e8 58 fd ff ff       	call   c0001b71 <idt_set_gate>
c0001e19:	83 c4 20             	add    $0x20,%esp
c0001e1c:	68 8e 00 00 00       	push   $0x8e
c0001e21:	6a 08                	push   $0x8
c0001e23:	68 13 16 00 c0       	push   $0xc0001613
c0001e28:	6a 1e                	push   $0x1e
c0001e2a:	e8 42 fd ff ff       	call   c0001b71 <idt_set_gate>
c0001e2f:	68 8e 00 00 00       	push   $0x8e
c0001e34:	6a 08                	push   $0x8
c0001e36:	68 1a 16 00 c0       	push   $0xc000161a
c0001e3b:	6a 1f                	push   $0x1f
c0001e3d:	e8 2f fd ff ff       	call   c0001b71 <idt_set_gate>
c0001e42:	83 c4 20             	add    $0x20,%esp
c0001e45:	c3                   	ret    

c0001e46 <idt_install>:
c0001e46:	f3 0f 1e fb          	endbr32 
c0001e4a:	83 ec 10             	sub    $0x10,%esp
c0001e4d:	66 c7 05 20 70 00 c0 	movw   $0x7ff,0xc0007020
c0001e54:	ff 07 
c0001e56:	c7 05 22 70 00 c0 40 	movl   $0xc0007040,0xc0007022
c0001e5d:	70 00 c0 
c0001e60:	68 00 08 00 00       	push   $0x800
c0001e65:	6a 00                	push   $0x0
c0001e67:	68 40 70 00 c0       	push   $0xc0007040
c0001e6c:	e8 74 fc ff ff       	call   c0001ae5 <memset>
c0001e71:	e8 a8 f6 ff ff       	call   c000151e <idt_load>
c0001e76:	e8 36 fd ff ff       	call   c0001bb1 <isrs_install>
c0001e7b:	e8 fe 00 00 00       	call   c0001f7e <irq_install>
c0001e80:	c7 04 24 1e 30 00 c0 	movl   $0xc000301e,(%esp)
c0001e87:	e8 02 fb ff ff       	call   c000198e <puts>
c0001e8c:	83 c4 1c             	add    $0x1c,%esp
c0001e8f:	c3                   	ret    

c0001e90 <fault_handler>:
c0001e90:	f3 0f 1e fb          	endbr32 
c0001e94:	83 ec 0c             	sub    $0xc,%esp
c0001e97:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001e9b:	8b 40 30             	mov    0x30(%eax),%eax
c0001e9e:	83 f8 1f             	cmp    $0x1f,%eax
c0001ea1:	76 04                	jbe    c0001ea7 <fault_handler+0x17>
c0001ea3:	83 c4 0c             	add    $0xc,%esp
c0001ea6:	c3                   	ret    
c0001ea7:	83 ec 0c             	sub    $0xc,%esp
c0001eaa:	ff 34 85 00 38 00 c0 	pushl  -0x3fffc800(,%eax,4)
c0001eb1:	e8 d8 fa ff ff       	call   c000198e <puts>
c0001eb6:	c7 04 24 31 30 00 c0 	movl   $0xc0003031,(%esp)
c0001ebd:	e8 cc fa ff ff       	call   c000198e <puts>
c0001ec2:	83 c4 10             	add    $0x10,%esp
c0001ec5:	eb fe                	jmp    c0001ec5 <fault_handler+0x35>

c0001ec7 <irq_install_handler>:
c0001ec7:	f3 0f 1e fb          	endbr32 
c0001ecb:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001ecf:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001ed3:	89 14 85 20 60 00 c0 	mov    %edx,-0x3fff9fe0(,%eax,4)
c0001eda:	c3                   	ret    

c0001edb <irq_uninstall_handler>:
c0001edb:	f3 0f 1e fb          	endbr32 
c0001edf:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001ee3:	c7 04 85 20 60 00 c0 	movl   $0x0,-0x3fff9fe0(,%eax,4)
c0001eea:	00 00 00 00 
c0001eee:	c3                   	ret    

c0001eef <irq_remap>:
c0001eef:	f3 0f 1e fb          	endbr32 
c0001ef3:	83 ec 14             	sub    $0x14,%esp
c0001ef6:	6a 11                	push   $0x11
c0001ef8:	6a 20                	push   $0x20
c0001efa:	e8 64 fc ff ff       	call   c0001b63 <outportb>
c0001eff:	83 c4 08             	add    $0x8,%esp
c0001f02:	6a 11                	push   $0x11
c0001f04:	68 a0 00 00 00       	push   $0xa0
c0001f09:	e8 55 fc ff ff       	call   c0001b63 <outportb>
c0001f0e:	83 c4 08             	add    $0x8,%esp
c0001f11:	6a 20                	push   $0x20
c0001f13:	6a 21                	push   $0x21
c0001f15:	e8 49 fc ff ff       	call   c0001b63 <outportb>
c0001f1a:	83 c4 08             	add    $0x8,%esp
c0001f1d:	6a 28                	push   $0x28
c0001f1f:	68 a1 00 00 00       	push   $0xa1
c0001f24:	e8 3a fc ff ff       	call   c0001b63 <outportb>
c0001f29:	83 c4 08             	add    $0x8,%esp
c0001f2c:	6a 04                	push   $0x4
c0001f2e:	6a 21                	push   $0x21
c0001f30:	e8 2e fc ff ff       	call   c0001b63 <outportb>
c0001f35:	83 c4 08             	add    $0x8,%esp
c0001f38:	6a 02                	push   $0x2
c0001f3a:	68 a1 00 00 00       	push   $0xa1
c0001f3f:	e8 1f fc ff ff       	call   c0001b63 <outportb>
c0001f44:	83 c4 08             	add    $0x8,%esp
c0001f47:	6a 01                	push   $0x1
c0001f49:	6a 21                	push   $0x21
c0001f4b:	e8 13 fc ff ff       	call   c0001b63 <outportb>
c0001f50:	83 c4 08             	add    $0x8,%esp
c0001f53:	6a 01                	push   $0x1
c0001f55:	68 a1 00 00 00       	push   $0xa1
c0001f5a:	e8 04 fc ff ff       	call   c0001b63 <outportb>
c0001f5f:	83 c4 08             	add    $0x8,%esp
c0001f62:	6a 00                	push   $0x0
c0001f64:	6a 21                	push   $0x21
c0001f66:	e8 f8 fb ff ff       	call   c0001b63 <outportb>
c0001f6b:	83 c4 08             	add    $0x8,%esp
c0001f6e:	6a 00                	push   $0x0
c0001f70:	68 a1 00 00 00       	push   $0xa1
c0001f75:	e8 e9 fb ff ff       	call   c0001b63 <outportb>
c0001f7a:	83 c4 1c             	add    $0x1c,%esp
c0001f7d:	c3                   	ret    

c0001f7e <irq_install>:
c0001f7e:	f3 0f 1e fb          	endbr32 
c0001f82:	83 ec 0c             	sub    $0xc,%esp
c0001f85:	e8 65 ff ff ff       	call   c0001eef <irq_remap>
c0001f8a:	68 8e 00 00 00       	push   $0x8e
c0001f8f:	6a 08                	push   $0x8
c0001f91:	68 4a 16 00 c0       	push   $0xc000164a
c0001f96:	6a 20                	push   $0x20
c0001f98:	e8 d4 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001f9d:	68 8e 00 00 00       	push   $0x8e
c0001fa2:	6a 08                	push   $0x8
c0001fa4:	68 51 16 00 c0       	push   $0xc0001651
c0001fa9:	6a 21                	push   $0x21
c0001fab:	e8 c1 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fb0:	83 c4 20             	add    $0x20,%esp
c0001fb3:	68 8e 00 00 00       	push   $0x8e
c0001fb8:	6a 08                	push   $0x8
c0001fba:	68 58 16 00 c0       	push   $0xc0001658
c0001fbf:	6a 22                	push   $0x22
c0001fc1:	e8 ab fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fc6:	68 8e 00 00 00       	push   $0x8e
c0001fcb:	6a 08                	push   $0x8
c0001fcd:	68 5f 16 00 c0       	push   $0xc000165f
c0001fd2:	6a 23                	push   $0x23
c0001fd4:	e8 98 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fd9:	83 c4 20             	add    $0x20,%esp
c0001fdc:	68 8e 00 00 00       	push   $0x8e
c0001fe1:	6a 08                	push   $0x8
c0001fe3:	68 66 16 00 c0       	push   $0xc0001666
c0001fe8:	6a 24                	push   $0x24
c0001fea:	e8 82 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fef:	68 8e 00 00 00       	push   $0x8e
c0001ff4:	6a 08                	push   $0x8
c0001ff6:	68 6d 16 00 c0       	push   $0xc000166d
c0001ffb:	6a 25                	push   $0x25
c0001ffd:	e8 6f fb ff ff       	call   c0001b71 <idt_set_gate>
c0002002:	83 c4 20             	add    $0x20,%esp
c0002005:	68 8e 00 00 00       	push   $0x8e
c000200a:	6a 08                	push   $0x8
c000200c:	68 74 16 00 c0       	push   $0xc0001674
c0002011:	6a 26                	push   $0x26
c0002013:	e8 59 fb ff ff       	call   c0001b71 <idt_set_gate>
c0002018:	68 8e 00 00 00       	push   $0x8e
c000201d:	6a 08                	push   $0x8
c000201f:	68 7b 16 00 c0       	push   $0xc000167b
c0002024:	6a 27                	push   $0x27
c0002026:	e8 46 fb ff ff       	call   c0001b71 <idt_set_gate>
c000202b:	83 c4 20             	add    $0x20,%esp
c000202e:	68 8e 00 00 00       	push   $0x8e
c0002033:	6a 08                	push   $0x8
c0002035:	68 82 16 00 c0       	push   $0xc0001682
c000203a:	6a 28                	push   $0x28
c000203c:	e8 30 fb ff ff       	call   c0001b71 <idt_set_gate>
c0002041:	68 8e 00 00 00       	push   $0x8e
c0002046:	6a 08                	push   $0x8
c0002048:	68 89 16 00 c0       	push   $0xc0001689
c000204d:	6a 29                	push   $0x29
c000204f:	e8 1d fb ff ff       	call   c0001b71 <idt_set_gate>
c0002054:	83 c4 20             	add    $0x20,%esp
c0002057:	68 8e 00 00 00       	push   $0x8e
c000205c:	6a 08                	push   $0x8
c000205e:	68 90 16 00 c0       	push   $0xc0001690
c0002063:	6a 2a                	push   $0x2a
c0002065:	e8 07 fb ff ff       	call   c0001b71 <idt_set_gate>
c000206a:	68 8e 00 00 00       	push   $0x8e
c000206f:	6a 08                	push   $0x8
c0002071:	68 97 16 00 c0       	push   $0xc0001697
c0002076:	6a 2b                	push   $0x2b
c0002078:	e8 f4 fa ff ff       	call   c0001b71 <idt_set_gate>
c000207d:	83 c4 20             	add    $0x20,%esp
c0002080:	68 8e 00 00 00       	push   $0x8e
c0002085:	6a 08                	push   $0x8
c0002087:	68 9e 16 00 c0       	push   $0xc000169e
c000208c:	6a 2c                	push   $0x2c
c000208e:	e8 de fa ff ff       	call   c0001b71 <idt_set_gate>
c0002093:	68 8e 00 00 00       	push   $0x8e
c0002098:	6a 08                	push   $0x8
c000209a:	68 a5 16 00 c0       	push   $0xc00016a5
c000209f:	6a 2d                	push   $0x2d
c00020a1:	e8 cb fa ff ff       	call   c0001b71 <idt_set_gate>
c00020a6:	83 c4 20             	add    $0x20,%esp
c00020a9:	68 8e 00 00 00       	push   $0x8e
c00020ae:	6a 08                	push   $0x8
c00020b0:	68 ac 16 00 c0       	push   $0xc00016ac
c00020b5:	6a 2e                	push   $0x2e
c00020b7:	e8 b5 fa ff ff       	call   c0001b71 <idt_set_gate>
c00020bc:	68 8e 00 00 00       	push   $0x8e
c00020c1:	6a 08                	push   $0x8
c00020c3:	68 b3 16 00 c0       	push   $0xc00016b3
c00020c8:	6a 2f                	push   $0x2f
c00020ca:	e8 a2 fa ff ff       	call   c0001b71 <idt_set_gate>
c00020cf:	83 c4 2c             	add    $0x2c,%esp
c00020d2:	c3                   	ret    

c00020d3 <irq_handler>:
c00020d3:	f3 0f 1e fb          	endbr32 
c00020d7:	53                   	push   %ebx
c00020d8:	83 ec 08             	sub    $0x8,%esp
c00020db:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00020df:	8b 43 30             	mov    0x30(%ebx),%eax
c00020e2:	8b 04 85 a0 5f 00 c0 	mov    -0x3fffa060(,%eax,4),%eax
c00020e9:	85 c0                	test   %eax,%eax
c00020eb:	74 09                	je     c00020f6 <irq_handler+0x23>
c00020ed:	83 ec 0c             	sub    $0xc,%esp
c00020f0:	53                   	push   %ebx
c00020f1:	ff d0                	call   *%eax
c00020f3:	83 c4 10             	add    $0x10,%esp
c00020f6:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c00020fa:	77 11                	ja     c000210d <irq_handler+0x3a>
c00020fc:	83 ec 08             	sub    $0x8,%esp
c00020ff:	6a 20                	push   $0x20
c0002101:	6a 20                	push   $0x20
c0002103:	e8 5b fa ff ff       	call   c0001b63 <outportb>
c0002108:	83 c4 18             	add    $0x18,%esp
c000210b:	5b                   	pop    %ebx
c000210c:	c3                   	ret    
c000210d:	83 ec 08             	sub    $0x8,%esp
c0002110:	6a 20                	push   $0x20
c0002112:	68 a0 00 00 00       	push   $0xa0
c0002117:	e8 47 fa ff ff       	call   c0001b63 <outportb>
c000211c:	83 c4 10             	add    $0x10,%esp
c000211f:	eb db                	jmp    c00020fc <irq_handler+0x29>
c0002121:	66 90                	xchg   %ax,%ax
c0002123:	66 90                	xchg   %ax,%ax
c0002125:	66 90                	xchg   %ax,%ax
c0002127:	66 90                	xchg   %ax,%ax
c0002129:	66 90                	xchg   %ax,%ax
c000212b:	66 90                	xchg   %ax,%ax
c000212d:	66 90                	xchg   %ax,%ax
c000212f:	66 90                	xchg   %ax,%ax
c0002131:	66 90                	xchg   %ax,%ax
c0002133:	66 90                	xchg   %ax,%ax
c0002135:	66 90                	xchg   %ax,%ax
c0002137:	66 90                	xchg   %ax,%ax
c0002139:	66 90                	xchg   %ax,%ax
c000213b:	66 90                	xchg   %ax,%ax
c000213d:	66 90                	xchg   %ax,%ax
c000213f:	66 90                	xchg   %ax,%ax
c0002141:	66 90                	xchg   %ax,%ax
c0002143:	66 90                	xchg   %ax,%ax
c0002145:	66 90                	xchg   %ax,%ax
c0002147:	66 90                	xchg   %ax,%ax
c0002149:	66 90                	xchg   %ax,%ax
c000214b:	66 90                	xchg   %ax,%ax
c000214d:	66 90                	xchg   %ax,%ax
c000214f:	66 90                	xchg   %ax,%ax
c0002151:	66 90                	xchg   %ax,%ax
c0002153:	66 90                	xchg   %ax,%ax
c0002155:	66 90                	xchg   %ax,%ax
c0002157:	66 90                	xchg   %ax,%ax
c0002159:	66 90                	xchg   %ax,%ax
c000215b:	66 90                	xchg   %ax,%ax
c000215d:	66 90                	xchg   %ax,%ax
c000215f:	66 90                	xchg   %ax,%ax
c0002161:	66 90                	xchg   %ax,%ax
c0002163:	66 90                	xchg   %ax,%ax
c0002165:	66 90                	xchg   %ax,%ax
c0002167:	66 90                	xchg   %ax,%ax
c0002169:	66 90                	xchg   %ax,%ax
c000216b:	66 90                	xchg   %ax,%ax
c000216d:	66 90                	xchg   %ax,%ax
c000216f:	66 90                	xchg   %ax,%ax
c0002171:	66 90                	xchg   %ax,%ax
c0002173:	66 90                	xchg   %ax,%ax
c0002175:	66 90                	xchg   %ax,%ax
c0002177:	66 90                	xchg   %ax,%ax
c0002179:	66 90                	xchg   %ax,%ax
c000217b:	66 90                	xchg   %ax,%ax
c000217d:	66 90                	xchg   %ax,%ax
c000217f:	66 90                	xchg   %ax,%ax
c0002181:	66 90                	xchg   %ax,%ax
c0002183:	66 90                	xchg   %ax,%ax
c0002185:	66 90                	xchg   %ax,%ax
c0002187:	66 90                	xchg   %ax,%ax
c0002189:	66 90                	xchg   %ax,%ax
c000218b:	66 90                	xchg   %ax,%ax
c000218d:	66 90                	xchg   %ax,%ax
c000218f:	66 90                	xchg   %ax,%ax
c0002191:	66 90                	xchg   %ax,%ax
c0002193:	66 90                	xchg   %ax,%ax
c0002195:	66 90                	xchg   %ax,%ax
c0002197:	66 90                	xchg   %ax,%ax
c0002199:	66 90                	xchg   %ax,%ax
c000219b:	66 90                	xchg   %ax,%ax
c000219d:	66 90                	xchg   %ax,%ax
c000219f:	66 90                	xchg   %ax,%ax
c00021a1:	66 90                	xchg   %ax,%ax
c00021a3:	66 90                	xchg   %ax,%ax
c00021a5:	66 90                	xchg   %ax,%ax
c00021a7:	66 90                	xchg   %ax,%ax
c00021a9:	66 90                	xchg   %ax,%ax
c00021ab:	66 90                	xchg   %ax,%ax
c00021ad:	66 90                	xchg   %ax,%ax
c00021af:	66 90                	xchg   %ax,%ax
c00021b1:	66 90                	xchg   %ax,%ax
c00021b3:	66 90                	xchg   %ax,%ax
c00021b5:	66 90                	xchg   %ax,%ax
c00021b7:	66 90                	xchg   %ax,%ax
c00021b9:	66 90                	xchg   %ax,%ax
c00021bb:	66 90                	xchg   %ax,%ax
c00021bd:	66 90                	xchg   %ax,%ax
c00021bf:	66 90                	xchg   %ax,%ax
c00021c1:	66 90                	xchg   %ax,%ax
c00021c3:	66 90                	xchg   %ax,%ax
c00021c5:	66 90                	xchg   %ax,%ax
c00021c7:	66 90                	xchg   %ax,%ax
c00021c9:	66 90                	xchg   %ax,%ax
c00021cb:	66 90                	xchg   %ax,%ax
c00021cd:	66 90                	xchg   %ax,%ax
c00021cf:	66 90                	xchg   %ax,%ax
c00021d1:	66 90                	xchg   %ax,%ax
c00021d3:	66 90                	xchg   %ax,%ax
c00021d5:	66 90                	xchg   %ax,%ax
c00021d7:	66 90                	xchg   %ax,%ax
c00021d9:	66 90                	xchg   %ax,%ax
c00021db:	66 90                	xchg   %ax,%ax
c00021dd:	66 90                	xchg   %ax,%ax
c00021df:	66 90                	xchg   %ax,%ax
c00021e1:	66 90                	xchg   %ax,%ax
c00021e3:	66 90                	xchg   %ax,%ax
c00021e5:	66 90                	xchg   %ax,%ax
c00021e7:	66 90                	xchg   %ax,%ax
c00021e9:	66 90                	xchg   %ax,%ax
c00021eb:	66 90                	xchg   %ax,%ax
c00021ed:	66 90                	xchg   %ax,%ax
c00021ef:	66 90                	xchg   %ax,%ax
c00021f1:	66 90                	xchg   %ax,%ax
c00021f3:	66 90                	xchg   %ax,%ax
c00021f5:	66 90                	xchg   %ax,%ax
c00021f7:	66 90                	xchg   %ax,%ax
c00021f9:	66 90                	xchg   %ax,%ax
c00021fb:	66 90                	xchg   %ax,%ax
c00021fd:	66 90                	xchg   %ax,%ax
c00021ff:	66 90                	xchg   %ax,%ax
c0002201:	66 90                	xchg   %ax,%ax
c0002203:	66 90                	xchg   %ax,%ax
c0002205:	66 90                	xchg   %ax,%ax
c0002207:	66 90                	xchg   %ax,%ax
c0002209:	66 90                	xchg   %ax,%ax
c000220b:	66 90                	xchg   %ax,%ax
c000220d:	66 90                	xchg   %ax,%ax
c000220f:	66 90                	xchg   %ax,%ax
c0002211:	66 90                	xchg   %ax,%ax
c0002213:	66 90                	xchg   %ax,%ax
c0002215:	66 90                	xchg   %ax,%ax
c0002217:	66 90                	xchg   %ax,%ax
c0002219:	66 90                	xchg   %ax,%ax
c000221b:	66 90                	xchg   %ax,%ax
c000221d:	66 90                	xchg   %ax,%ax
c000221f:	66 90                	xchg   %ax,%ax
c0002221:	66 90                	xchg   %ax,%ax
c0002223:	66 90                	xchg   %ax,%ax
c0002225:	66 90                	xchg   %ax,%ax
c0002227:	66 90                	xchg   %ax,%ax
c0002229:	66 90                	xchg   %ax,%ax
c000222b:	66 90                	xchg   %ax,%ax
c000222d:	66 90                	xchg   %ax,%ax
c000222f:	66 90                	xchg   %ax,%ax
c0002231:	66 90                	xchg   %ax,%ax
c0002233:	66 90                	xchg   %ax,%ax
c0002235:	66 90                	xchg   %ax,%ax
c0002237:	66 90                	xchg   %ax,%ax
c0002239:	66 90                	xchg   %ax,%ax
c000223b:	66 90                	xchg   %ax,%ax
c000223d:	66 90                	xchg   %ax,%ax
c000223f:	66 90                	xchg   %ax,%ax
c0002241:	66 90                	xchg   %ax,%ax
c0002243:	66 90                	xchg   %ax,%ax
c0002245:	66 90                	xchg   %ax,%ax
c0002247:	66 90                	xchg   %ax,%ax
c0002249:	66 90                	xchg   %ax,%ax
c000224b:	66 90                	xchg   %ax,%ax
c000224d:	66 90                	xchg   %ax,%ax
c000224f:	66 90                	xchg   %ax,%ax
c0002251:	66 90                	xchg   %ax,%ax
c0002253:	66 90                	xchg   %ax,%ax
c0002255:	66 90                	xchg   %ax,%ax
c0002257:	66 90                	xchg   %ax,%ax
c0002259:	66 90                	xchg   %ax,%ax
c000225b:	66 90                	xchg   %ax,%ax
c000225d:	66 90                	xchg   %ax,%ax
c000225f:	66 90                	xchg   %ax,%ax
c0002261:	66 90                	xchg   %ax,%ax
c0002263:	66 90                	xchg   %ax,%ax
c0002265:	66 90                	xchg   %ax,%ax
c0002267:	66 90                	xchg   %ax,%ax
c0002269:	66 90                	xchg   %ax,%ax
c000226b:	66 90                	xchg   %ax,%ax
c000226d:	66 90                	xchg   %ax,%ax
c000226f:	66 90                	xchg   %ax,%ax
c0002271:	66 90                	xchg   %ax,%ax
c0002273:	66 90                	xchg   %ax,%ax
c0002275:	66 90                	xchg   %ax,%ax
c0002277:	66 90                	xchg   %ax,%ax
c0002279:	66 90                	xchg   %ax,%ax
c000227b:	66 90                	xchg   %ax,%ax
c000227d:	66 90                	xchg   %ax,%ax
c000227f:	66 90                	xchg   %ax,%ax
c0002281:	66 90                	xchg   %ax,%ax
c0002283:	66 90                	xchg   %ax,%ax
c0002285:	66 90                	xchg   %ax,%ax
c0002287:	66 90                	xchg   %ax,%ax
c0002289:	66 90                	xchg   %ax,%ax
c000228b:	66 90                	xchg   %ax,%ax
c000228d:	66 90                	xchg   %ax,%ax
c000228f:	66 90                	xchg   %ax,%ax
c0002291:	66 90                	xchg   %ax,%ax
c0002293:	66 90                	xchg   %ax,%ax
c0002295:	66 90                	xchg   %ax,%ax
c0002297:	66 90                	xchg   %ax,%ax
c0002299:	66 90                	xchg   %ax,%ax
c000229b:	66 90                	xchg   %ax,%ax
c000229d:	66 90                	xchg   %ax,%ax
c000229f:	66 90                	xchg   %ax,%ax
c00022a1:	66 90                	xchg   %ax,%ax
c00022a3:	66 90                	xchg   %ax,%ax
c00022a5:	66 90                	xchg   %ax,%ax
c00022a7:	66 90                	xchg   %ax,%ax
c00022a9:	66 90                	xchg   %ax,%ax
c00022ab:	66 90                	xchg   %ax,%ax
c00022ad:	66 90                	xchg   %ax,%ax
c00022af:	66 90                	xchg   %ax,%ax
c00022b1:	66 90                	xchg   %ax,%ax
c00022b3:	66 90                	xchg   %ax,%ax
c00022b5:	66 90                	xchg   %ax,%ax
c00022b7:	66 90                	xchg   %ax,%ax
c00022b9:	66 90                	xchg   %ax,%ax
c00022bb:	66 90                	xchg   %ax,%ax
c00022bd:	66 90                	xchg   %ax,%ax
c00022bf:	66 90                	xchg   %ax,%ax
c00022c1:	66 90                	xchg   %ax,%ax
c00022c3:	66 90                	xchg   %ax,%ax
c00022c5:	66 90                	xchg   %ax,%ax
c00022c7:	66 90                	xchg   %ax,%ax
c00022c9:	66 90                	xchg   %ax,%ax
c00022cb:	66 90                	xchg   %ax,%ax
c00022cd:	66 90                	xchg   %ax,%ax
c00022cf:	66 90                	xchg   %ax,%ax
c00022d1:	66 90                	xchg   %ax,%ax
c00022d3:	66 90                	xchg   %ax,%ax
c00022d5:	66 90                	xchg   %ax,%ax
c00022d7:	66 90                	xchg   %ax,%ax
c00022d9:	66 90                	xchg   %ax,%ax
c00022db:	66 90                	xchg   %ax,%ax
c00022dd:	66 90                	xchg   %ax,%ax
c00022df:	66 90                	xchg   %ax,%ax
c00022e1:	66 90                	xchg   %ax,%ax
c00022e3:	66 90                	xchg   %ax,%ax
c00022e5:	66 90                	xchg   %ax,%ax
c00022e7:	66 90                	xchg   %ax,%ax
c00022e9:	66 90                	xchg   %ax,%ax
c00022eb:	66 90                	xchg   %ax,%ax
c00022ed:	66 90                	xchg   %ax,%ax
c00022ef:	66 90                	xchg   %ax,%ax
c00022f1:	66 90                	xchg   %ax,%ax
c00022f3:	66 90                	xchg   %ax,%ax
c00022f5:	66 90                	xchg   %ax,%ax
c00022f7:	66 90                	xchg   %ax,%ax
c00022f9:	66 90                	xchg   %ax,%ax
c00022fb:	66 90                	xchg   %ax,%ax
c00022fd:	66 90                	xchg   %ax,%ax
c00022ff:	66 90                	xchg   %ax,%ax
c0002301:	66 90                	xchg   %ax,%ax
c0002303:	66 90                	xchg   %ax,%ax
c0002305:	66 90                	xchg   %ax,%ax
c0002307:	66 90                	xchg   %ax,%ax
c0002309:	66 90                	xchg   %ax,%ax
c000230b:	66 90                	xchg   %ax,%ax
c000230d:	66 90                	xchg   %ax,%ax
c000230f:	66 90                	xchg   %ax,%ax
c0002311:	66 90                	xchg   %ax,%ax
c0002313:	66 90                	xchg   %ax,%ax
c0002315:	66 90                	xchg   %ax,%ax
c0002317:	66 90                	xchg   %ax,%ax
c0002319:	66 90                	xchg   %ax,%ax
c000231b:	66 90                	xchg   %ax,%ax
c000231d:	66 90                	xchg   %ax,%ax
c000231f:	66 90                	xchg   %ax,%ax
c0002321:	66 90                	xchg   %ax,%ax
c0002323:	66 90                	xchg   %ax,%ax
c0002325:	66 90                	xchg   %ax,%ax
c0002327:	66 90                	xchg   %ax,%ax
c0002329:	66 90                	xchg   %ax,%ax
c000232b:	66 90                	xchg   %ax,%ax
c000232d:	66 90                	xchg   %ax,%ax
c000232f:	66 90                	xchg   %ax,%ax
c0002331:	66 90                	xchg   %ax,%ax
c0002333:	66 90                	xchg   %ax,%ax
c0002335:	66 90                	xchg   %ax,%ax
c0002337:	66 90                	xchg   %ax,%ax
c0002339:	66 90                	xchg   %ax,%ax
c000233b:	66 90                	xchg   %ax,%ax
c000233d:	66 90                	xchg   %ax,%ax
c000233f:	66 90                	xchg   %ax,%ax
c0002341:	66 90                	xchg   %ax,%ax
c0002343:	66 90                	xchg   %ax,%ax
c0002345:	66 90                	xchg   %ax,%ax
c0002347:	66 90                	xchg   %ax,%ax
c0002349:	66 90                	xchg   %ax,%ax
c000234b:	66 90                	xchg   %ax,%ax
c000234d:	66 90                	xchg   %ax,%ax
c000234f:	66 90                	xchg   %ax,%ax
c0002351:	66 90                	xchg   %ax,%ax
c0002353:	66 90                	xchg   %ax,%ax
c0002355:	66 90                	xchg   %ax,%ax
c0002357:	66 90                	xchg   %ax,%ax
c0002359:	66 90                	xchg   %ax,%ax
c000235b:	66 90                	xchg   %ax,%ax
c000235d:	66 90                	xchg   %ax,%ax
c000235f:	66 90                	xchg   %ax,%ax
c0002361:	66 90                	xchg   %ax,%ax
c0002363:	66 90                	xchg   %ax,%ax
c0002365:	66 90                	xchg   %ax,%ax
c0002367:	66 90                	xchg   %ax,%ax
c0002369:	66 90                	xchg   %ax,%ax
c000236b:	66 90                	xchg   %ax,%ax
c000236d:	66 90                	xchg   %ax,%ax
c000236f:	66 90                	xchg   %ax,%ax
c0002371:	66 90                	xchg   %ax,%ax
c0002373:	66 90                	xchg   %ax,%ax
c0002375:	66 90                	xchg   %ax,%ax
c0002377:	66 90                	xchg   %ax,%ax
c0002379:	66 90                	xchg   %ax,%ax
c000237b:	66 90                	xchg   %ax,%ax
c000237d:	66 90                	xchg   %ax,%ax
c000237f:	66 90                	xchg   %ax,%ax
c0002381:	66 90                	xchg   %ax,%ax
c0002383:	66 90                	xchg   %ax,%ax
c0002385:	66 90                	xchg   %ax,%ax
c0002387:	66 90                	xchg   %ax,%ax
c0002389:	66 90                	xchg   %ax,%ax
c000238b:	66 90                	xchg   %ax,%ax
c000238d:	66 90                	xchg   %ax,%ax
c000238f:	66 90                	xchg   %ax,%ax
c0002391:	66 90                	xchg   %ax,%ax
c0002393:	66 90                	xchg   %ax,%ax
c0002395:	66 90                	xchg   %ax,%ax
c0002397:	66 90                	xchg   %ax,%ax
c0002399:	66 90                	xchg   %ax,%ax
c000239b:	66 90                	xchg   %ax,%ax
c000239d:	66 90                	xchg   %ax,%ax
c000239f:	66 90                	xchg   %ax,%ax
c00023a1:	66 90                	xchg   %ax,%ax
c00023a3:	66 90                	xchg   %ax,%ax
c00023a5:	66 90                	xchg   %ax,%ax
c00023a7:	66 90                	xchg   %ax,%ax
c00023a9:	66 90                	xchg   %ax,%ax
c00023ab:	66 90                	xchg   %ax,%ax
c00023ad:	66 90                	xchg   %ax,%ax
c00023af:	66 90                	xchg   %ax,%ax
c00023b1:	66 90                	xchg   %ax,%ax
c00023b3:	66 90                	xchg   %ax,%ax
c00023b5:	66 90                	xchg   %ax,%ax
c00023b7:	66 90                	xchg   %ax,%ax
c00023b9:	66 90                	xchg   %ax,%ax
c00023bb:	66 90                	xchg   %ax,%ax
c00023bd:	66 90                	xchg   %ax,%ax
c00023bf:	66 90                	xchg   %ax,%ax
c00023c1:	66 90                	xchg   %ax,%ax
c00023c3:	66 90                	xchg   %ax,%ax
c00023c5:	66 90                	xchg   %ax,%ax
c00023c7:	66 90                	xchg   %ax,%ax
c00023c9:	66 90                	xchg   %ax,%ax
c00023cb:	66 90                	xchg   %ax,%ax
c00023cd:	66 90                	xchg   %ax,%ax
c00023cf:	66 90                	xchg   %ax,%ax
c00023d1:	66 90                	xchg   %ax,%ax
c00023d3:	66 90                	xchg   %ax,%ax
c00023d5:	66 90                	xchg   %ax,%ax
c00023d7:	66 90                	xchg   %ax,%ax
c00023d9:	66 90                	xchg   %ax,%ax
c00023db:	66 90                	xchg   %ax,%ax
c00023dd:	66 90                	xchg   %ax,%ax
c00023df:	66 90                	xchg   %ax,%ax
c00023e1:	66 90                	xchg   %ax,%ax
c00023e3:	66 90                	xchg   %ax,%ax
c00023e5:	66 90                	xchg   %ax,%ax
c00023e7:	66 90                	xchg   %ax,%ax
c00023e9:	66 90                	xchg   %ax,%ax
c00023eb:	66 90                	xchg   %ax,%ax
c00023ed:	66 90                	xchg   %ax,%ax
c00023ef:	66 90                	xchg   %ax,%ax
c00023f1:	66 90                	xchg   %ax,%ax
c00023f3:	66 90                	xchg   %ax,%ax
c00023f5:	66 90                	xchg   %ax,%ax
c00023f7:	66 90                	xchg   %ax,%ax
c00023f9:	66 90                	xchg   %ax,%ax
c00023fb:	66 90                	xchg   %ax,%ax
c00023fd:	66 90                	xchg   %ax,%ax
c00023ff:	66 90                	xchg   %ax,%ax
c0002401:	66 90                	xchg   %ax,%ax
c0002403:	66 90                	xchg   %ax,%ax
c0002405:	66 90                	xchg   %ax,%ax
c0002407:	66 90                	xchg   %ax,%ax
c0002409:	66 90                	xchg   %ax,%ax
c000240b:	66 90                	xchg   %ax,%ax
c000240d:	66 90                	xchg   %ax,%ax
c000240f:	66 90                	xchg   %ax,%ax
c0002411:	66 90                	xchg   %ax,%ax
c0002413:	66 90                	xchg   %ax,%ax
c0002415:	66 90                	xchg   %ax,%ax
c0002417:	66 90                	xchg   %ax,%ax
c0002419:	66 90                	xchg   %ax,%ax
c000241b:	66 90                	xchg   %ax,%ax
c000241d:	66 90                	xchg   %ax,%ax
c000241f:	66 90                	xchg   %ax,%ax
c0002421:	66 90                	xchg   %ax,%ax
c0002423:	66 90                	xchg   %ax,%ax
c0002425:	66 90                	xchg   %ax,%ax
c0002427:	66 90                	xchg   %ax,%ax
c0002429:	66 90                	xchg   %ax,%ax
c000242b:	66 90                	xchg   %ax,%ax
c000242d:	66 90                	xchg   %ax,%ax
c000242f:	66 90                	xchg   %ax,%ax
c0002431:	66 90                	xchg   %ax,%ax
c0002433:	66 90                	xchg   %ax,%ax
c0002435:	66 90                	xchg   %ax,%ax
c0002437:	66 90                	xchg   %ax,%ax
c0002439:	66 90                	xchg   %ax,%ax
c000243b:	66 90                	xchg   %ax,%ax
c000243d:	66 90                	xchg   %ax,%ax
c000243f:	66 90                	xchg   %ax,%ax
c0002441:	66 90                	xchg   %ax,%ax
c0002443:	66 90                	xchg   %ax,%ax
c0002445:	66 90                	xchg   %ax,%ax
c0002447:	66 90                	xchg   %ax,%ax
c0002449:	66 90                	xchg   %ax,%ax
c000244b:	66 90                	xchg   %ax,%ax
c000244d:	66 90                	xchg   %ax,%ax
c000244f:	66 90                	xchg   %ax,%ax
c0002451:	66 90                	xchg   %ax,%ax
c0002453:	66 90                	xchg   %ax,%ax
c0002455:	66 90                	xchg   %ax,%ax
c0002457:	66 90                	xchg   %ax,%ax
c0002459:	66 90                	xchg   %ax,%ax
c000245b:	66 90                	xchg   %ax,%ax
c000245d:	66 90                	xchg   %ax,%ax
c000245f:	66 90                	xchg   %ax,%ax
c0002461:	66 90                	xchg   %ax,%ax
c0002463:	66 90                	xchg   %ax,%ax
c0002465:	66 90                	xchg   %ax,%ax
c0002467:	66 90                	xchg   %ax,%ax
c0002469:	66 90                	xchg   %ax,%ax
c000246b:	66 90                	xchg   %ax,%ax
c000246d:	66 90                	xchg   %ax,%ax
c000246f:	66 90                	xchg   %ax,%ax
c0002471:	66 90                	xchg   %ax,%ax
c0002473:	66 90                	xchg   %ax,%ax
c0002475:	66 90                	xchg   %ax,%ax
c0002477:	66 90                	xchg   %ax,%ax
c0002479:	66 90                	xchg   %ax,%ax
c000247b:	66 90                	xchg   %ax,%ax
c000247d:	66 90                	xchg   %ax,%ax
c000247f:	66 90                	xchg   %ax,%ax
c0002481:	66 90                	xchg   %ax,%ax
c0002483:	66 90                	xchg   %ax,%ax
c0002485:	66 90                	xchg   %ax,%ax
c0002487:	66 90                	xchg   %ax,%ax
c0002489:	66 90                	xchg   %ax,%ax
c000248b:	66 90                	xchg   %ax,%ax
c000248d:	66 90                	xchg   %ax,%ax
c000248f:	66 90                	xchg   %ax,%ax
c0002491:	66 90                	xchg   %ax,%ax
c0002493:	66 90                	xchg   %ax,%ax
c0002495:	66 90                	xchg   %ax,%ax
c0002497:	66 90                	xchg   %ax,%ax
c0002499:	66 90                	xchg   %ax,%ax
c000249b:	66 90                	xchg   %ax,%ax
c000249d:	66 90                	xchg   %ax,%ax
c000249f:	66 90                	xchg   %ax,%ax
c00024a1:	66 90                	xchg   %ax,%ax
c00024a3:	66 90                	xchg   %ax,%ax
c00024a5:	66 90                	xchg   %ax,%ax
c00024a7:	66 90                	xchg   %ax,%ax
c00024a9:	66 90                	xchg   %ax,%ax
c00024ab:	66 90                	xchg   %ax,%ax
c00024ad:	66 90                	xchg   %ax,%ax
c00024af:	66 90                	xchg   %ax,%ax
c00024b1:	66 90                	xchg   %ax,%ax
c00024b3:	66 90                	xchg   %ax,%ax
c00024b5:	66 90                	xchg   %ax,%ax
c00024b7:	66 90                	xchg   %ax,%ax
c00024b9:	66 90                	xchg   %ax,%ax
c00024bb:	66 90                	xchg   %ax,%ax
c00024bd:	66 90                	xchg   %ax,%ax
c00024bf:	66 90                	xchg   %ax,%ax
c00024c1:	66 90                	xchg   %ax,%ax
c00024c3:	66 90                	xchg   %ax,%ax
c00024c5:	66 90                	xchg   %ax,%ax
c00024c7:	66 90                	xchg   %ax,%ax
c00024c9:	66 90                	xchg   %ax,%ax
c00024cb:	66 90                	xchg   %ax,%ax
c00024cd:	66 90                	xchg   %ax,%ax
c00024cf:	66 90                	xchg   %ax,%ax
c00024d1:	66 90                	xchg   %ax,%ax
c00024d3:	66 90                	xchg   %ax,%ax
c00024d5:	66 90                	xchg   %ax,%ax
c00024d7:	66 90                	xchg   %ax,%ax
c00024d9:	66 90                	xchg   %ax,%ax
c00024db:	66 90                	xchg   %ax,%ax
c00024dd:	66 90                	xchg   %ax,%ax
c00024df:	66 90                	xchg   %ax,%ax
c00024e1:	66 90                	xchg   %ax,%ax
c00024e3:	66 90                	xchg   %ax,%ax
c00024e5:	66 90                	xchg   %ax,%ax
c00024e7:	66 90                	xchg   %ax,%ax
c00024e9:	66 90                	xchg   %ax,%ax
c00024eb:	66 90                	xchg   %ax,%ax
c00024ed:	66 90                	xchg   %ax,%ax
c00024ef:	66 90                	xchg   %ax,%ax
c00024f1:	66 90                	xchg   %ax,%ax
c00024f3:	66 90                	xchg   %ax,%ax
c00024f5:	66 90                	xchg   %ax,%ax
c00024f7:	66 90                	xchg   %ax,%ax
c00024f9:	66 90                	xchg   %ax,%ax
c00024fb:	66 90                	xchg   %ax,%ax
c00024fd:	66 90                	xchg   %ax,%ax
c00024ff:	66 90                	xchg   %ax,%ax
c0002501:	66 90                	xchg   %ax,%ax
c0002503:	66 90                	xchg   %ax,%ax
c0002505:	66 90                	xchg   %ax,%ax
c0002507:	66 90                	xchg   %ax,%ax
c0002509:	66 90                	xchg   %ax,%ax
c000250b:	66 90                	xchg   %ax,%ax
c000250d:	66 90                	xchg   %ax,%ax
c000250f:	66 90                	xchg   %ax,%ax
c0002511:	66 90                	xchg   %ax,%ax
c0002513:	66 90                	xchg   %ax,%ax
c0002515:	66 90                	xchg   %ax,%ax
c0002517:	66 90                	xchg   %ax,%ax
c0002519:	66 90                	xchg   %ax,%ax
c000251b:	66 90                	xchg   %ax,%ax
c000251d:	66 90                	xchg   %ax,%ax
c000251f:	66 90                	xchg   %ax,%ax
c0002521:	66 90                	xchg   %ax,%ax
c0002523:	66 90                	xchg   %ax,%ax
c0002525:	66 90                	xchg   %ax,%ax
c0002527:	66 90                	xchg   %ax,%ax
c0002529:	66 90                	xchg   %ax,%ax
c000252b:	66 90                	xchg   %ax,%ax
c000252d:	66 90                	xchg   %ax,%ax
c000252f:	66 90                	xchg   %ax,%ax
c0002531:	66 90                	xchg   %ax,%ax
c0002533:	66 90                	xchg   %ax,%ax
c0002535:	66 90                	xchg   %ax,%ax
c0002537:	66 90                	xchg   %ax,%ax
c0002539:	66 90                	xchg   %ax,%ax
c000253b:	66 90                	xchg   %ax,%ax
c000253d:	66 90                	xchg   %ax,%ax
c000253f:	66 90                	xchg   %ax,%ax
c0002541:	66 90                	xchg   %ax,%ax
c0002543:	66 90                	xchg   %ax,%ax
c0002545:	66 90                	xchg   %ax,%ax
c0002547:	66 90                	xchg   %ax,%ax
c0002549:	66 90                	xchg   %ax,%ax
c000254b:	66 90                	xchg   %ax,%ax
c000254d:	66 90                	xchg   %ax,%ax
c000254f:	66 90                	xchg   %ax,%ax
c0002551:	66 90                	xchg   %ax,%ax
c0002553:	66 90                	xchg   %ax,%ax
c0002555:	66 90                	xchg   %ax,%ax
c0002557:	66 90                	xchg   %ax,%ax
c0002559:	66 90                	xchg   %ax,%ax
c000255b:	66 90                	xchg   %ax,%ax
c000255d:	66 90                	xchg   %ax,%ax
c000255f:	66 90                	xchg   %ax,%ax
c0002561:	66 90                	xchg   %ax,%ax
c0002563:	66 90                	xchg   %ax,%ax
c0002565:	66 90                	xchg   %ax,%ax
c0002567:	66 90                	xchg   %ax,%ax
c0002569:	66 90                	xchg   %ax,%ax
c000256b:	66 90                	xchg   %ax,%ax
c000256d:	66 90                	xchg   %ax,%ax
c000256f:	66 90                	xchg   %ax,%ax
c0002571:	66 90                	xchg   %ax,%ax
c0002573:	66 90                	xchg   %ax,%ax
c0002575:	66 90                	xchg   %ax,%ax
c0002577:	66 90                	xchg   %ax,%ax
c0002579:	66 90                	xchg   %ax,%ax
c000257b:	66 90                	xchg   %ax,%ax
c000257d:	66 90                	xchg   %ax,%ax
c000257f:	66 90                	xchg   %ax,%ax
c0002581:	66 90                	xchg   %ax,%ax
c0002583:	66 90                	xchg   %ax,%ax
c0002585:	66 90                	xchg   %ax,%ax
c0002587:	66 90                	xchg   %ax,%ax
c0002589:	66 90                	xchg   %ax,%ax
c000258b:	66 90                	xchg   %ax,%ax
c000258d:	66 90                	xchg   %ax,%ax
c000258f:	66 90                	xchg   %ax,%ax
c0002591:	66 90                	xchg   %ax,%ax
c0002593:	66 90                	xchg   %ax,%ax
c0002595:	66 90                	xchg   %ax,%ax
c0002597:	66 90                	xchg   %ax,%ax
c0002599:	66 90                	xchg   %ax,%ax
c000259b:	66 90                	xchg   %ax,%ax
c000259d:	66 90                	xchg   %ax,%ax
c000259f:	66 90                	xchg   %ax,%ax
c00025a1:	66 90                	xchg   %ax,%ax
c00025a3:	66 90                	xchg   %ax,%ax
c00025a5:	66 90                	xchg   %ax,%ax
c00025a7:	66 90                	xchg   %ax,%ax
c00025a9:	66 90                	xchg   %ax,%ax
c00025ab:	66 90                	xchg   %ax,%ax
c00025ad:	66 90                	xchg   %ax,%ax
c00025af:	66 90                	xchg   %ax,%ax
c00025b1:	66 90                	xchg   %ax,%ax
c00025b3:	66 90                	xchg   %ax,%ax
c00025b5:	66 90                	xchg   %ax,%ax
c00025b7:	66 90                	xchg   %ax,%ax
c00025b9:	66 90                	xchg   %ax,%ax
c00025bb:	66 90                	xchg   %ax,%ax
c00025bd:	66 90                	xchg   %ax,%ax
c00025bf:	66 90                	xchg   %ax,%ax
c00025c1:	66 90                	xchg   %ax,%ax
c00025c3:	66 90                	xchg   %ax,%ax
c00025c5:	66 90                	xchg   %ax,%ax
c00025c7:	66 90                	xchg   %ax,%ax
c00025c9:	66 90                	xchg   %ax,%ax
c00025cb:	66 90                	xchg   %ax,%ax
c00025cd:	66 90                	xchg   %ax,%ax
c00025cf:	66 90                	xchg   %ax,%ax
c00025d1:	66 90                	xchg   %ax,%ax
c00025d3:	66 90                	xchg   %ax,%ax
c00025d5:	66 90                	xchg   %ax,%ax
c00025d7:	66 90                	xchg   %ax,%ax
c00025d9:	66 90                	xchg   %ax,%ax
c00025db:	66 90                	xchg   %ax,%ax
c00025dd:	66 90                	xchg   %ax,%ax
c00025df:	66 90                	xchg   %ax,%ax
c00025e1:	66 90                	xchg   %ax,%ax
c00025e3:	66 90                	xchg   %ax,%ax
c00025e5:	66 90                	xchg   %ax,%ax
c00025e7:	66 90                	xchg   %ax,%ax
c00025e9:	66 90                	xchg   %ax,%ax
c00025eb:	66 90                	xchg   %ax,%ax
c00025ed:	66 90                	xchg   %ax,%ax
c00025ef:	66 90                	xchg   %ax,%ax
c00025f1:	66 90                	xchg   %ax,%ax
c00025f3:	66 90                	xchg   %ax,%ax
c00025f5:	66 90                	xchg   %ax,%ax
c00025f7:	66 90                	xchg   %ax,%ax
c00025f9:	66 90                	xchg   %ax,%ax
c00025fb:	66 90                	xchg   %ax,%ax
c00025fd:	66 90                	xchg   %ax,%ax
c00025ff:	66 90                	xchg   %ax,%ax
c0002601:	66 90                	xchg   %ax,%ax
c0002603:	66 90                	xchg   %ax,%ax
c0002605:	66 90                	xchg   %ax,%ax
c0002607:	66 90                	xchg   %ax,%ax
c0002609:	66 90                	xchg   %ax,%ax
c000260b:	66 90                	xchg   %ax,%ax
c000260d:	66 90                	xchg   %ax,%ax
c000260f:	66 90                	xchg   %ax,%ax
c0002611:	66 90                	xchg   %ax,%ax
c0002613:	66 90                	xchg   %ax,%ax
c0002615:	66 90                	xchg   %ax,%ax
c0002617:	66 90                	xchg   %ax,%ax
c0002619:	66 90                	xchg   %ax,%ax
c000261b:	66 90                	xchg   %ax,%ax
c000261d:	66 90                	xchg   %ax,%ax
c000261f:	66 90                	xchg   %ax,%ax
c0002621:	66 90                	xchg   %ax,%ax
c0002623:	66 90                	xchg   %ax,%ax
c0002625:	66 90                	xchg   %ax,%ax
c0002627:	66 90                	xchg   %ax,%ax
c0002629:	66 90                	xchg   %ax,%ax
c000262b:	66 90                	xchg   %ax,%ax
c000262d:	66 90                	xchg   %ax,%ax
c000262f:	66 90                	xchg   %ax,%ax
c0002631:	66 90                	xchg   %ax,%ax
c0002633:	66 90                	xchg   %ax,%ax
c0002635:	66 90                	xchg   %ax,%ax
c0002637:	66 90                	xchg   %ax,%ax
c0002639:	66 90                	xchg   %ax,%ax
c000263b:	66 90                	xchg   %ax,%ax
c000263d:	66 90                	xchg   %ax,%ax
c000263f:	66 90                	xchg   %ax,%ax
c0002641:	66 90                	xchg   %ax,%ax
c0002643:	66 90                	xchg   %ax,%ax
c0002645:	66 90                	xchg   %ax,%ax
c0002647:	66 90                	xchg   %ax,%ax
c0002649:	66 90                	xchg   %ax,%ax
c000264b:	66 90                	xchg   %ax,%ax
c000264d:	66 90                	xchg   %ax,%ax
c000264f:	66 90                	xchg   %ax,%ax
c0002651:	66 90                	xchg   %ax,%ax
c0002653:	66 90                	xchg   %ax,%ax
c0002655:	66 90                	xchg   %ax,%ax
c0002657:	66 90                	xchg   %ax,%ax
c0002659:	66 90                	xchg   %ax,%ax
c000265b:	66 90                	xchg   %ax,%ax
c000265d:	66 90                	xchg   %ax,%ax
c000265f:	66 90                	xchg   %ax,%ax
c0002661:	66 90                	xchg   %ax,%ax
c0002663:	66 90                	xchg   %ax,%ax
c0002665:	66 90                	xchg   %ax,%ax
c0002667:	66 90                	xchg   %ax,%ax
c0002669:	66 90                	xchg   %ax,%ax
c000266b:	66 90                	xchg   %ax,%ax
c000266d:	66 90                	xchg   %ax,%ax
c000266f:	66 90                	xchg   %ax,%ax
c0002671:	66 90                	xchg   %ax,%ax
c0002673:	66 90                	xchg   %ax,%ax
c0002675:	66 90                	xchg   %ax,%ax
c0002677:	66 90                	xchg   %ax,%ax
c0002679:	66 90                	xchg   %ax,%ax
c000267b:	66 90                	xchg   %ax,%ax
c000267d:	66 90                	xchg   %ax,%ax
c000267f:	66 90                	xchg   %ax,%ax
c0002681:	66 90                	xchg   %ax,%ax
c0002683:	66 90                	xchg   %ax,%ax
c0002685:	66 90                	xchg   %ax,%ax
c0002687:	66 90                	xchg   %ax,%ax
c0002689:	66 90                	xchg   %ax,%ax
c000268b:	66 90                	xchg   %ax,%ax
c000268d:	66 90                	xchg   %ax,%ax
c000268f:	66 90                	xchg   %ax,%ax
c0002691:	66 90                	xchg   %ax,%ax
c0002693:	66 90                	xchg   %ax,%ax
c0002695:	66 90                	xchg   %ax,%ax
c0002697:	66 90                	xchg   %ax,%ax
c0002699:	66 90                	xchg   %ax,%ax
c000269b:	66 90                	xchg   %ax,%ax
c000269d:	66 90                	xchg   %ax,%ax
c000269f:	66 90                	xchg   %ax,%ax
c00026a1:	66 90                	xchg   %ax,%ax
c00026a3:	66 90                	xchg   %ax,%ax
c00026a5:	66 90                	xchg   %ax,%ax
c00026a7:	66 90                	xchg   %ax,%ax
c00026a9:	66 90                	xchg   %ax,%ax
c00026ab:	66 90                	xchg   %ax,%ax
c00026ad:	66 90                	xchg   %ax,%ax
c00026af:	66 90                	xchg   %ax,%ax
c00026b1:	66 90                	xchg   %ax,%ax
c00026b3:	66 90                	xchg   %ax,%ax
c00026b5:	66 90                	xchg   %ax,%ax
c00026b7:	66 90                	xchg   %ax,%ax
c00026b9:	66 90                	xchg   %ax,%ax
c00026bb:	66 90                	xchg   %ax,%ax
c00026bd:	66 90                	xchg   %ax,%ax
c00026bf:	66 90                	xchg   %ax,%ax
c00026c1:	66 90                	xchg   %ax,%ax
c00026c3:	66 90                	xchg   %ax,%ax
c00026c5:	66 90                	xchg   %ax,%ax
c00026c7:	66 90                	xchg   %ax,%ax
c00026c9:	66 90                	xchg   %ax,%ax
c00026cb:	66 90                	xchg   %ax,%ax
c00026cd:	66 90                	xchg   %ax,%ax
c00026cf:	66 90                	xchg   %ax,%ax
c00026d1:	66 90                	xchg   %ax,%ax
c00026d3:	66 90                	xchg   %ax,%ax
c00026d5:	66 90                	xchg   %ax,%ax
c00026d7:	66 90                	xchg   %ax,%ax
c00026d9:	66 90                	xchg   %ax,%ax
c00026db:	66 90                	xchg   %ax,%ax
c00026dd:	66 90                	xchg   %ax,%ax
c00026df:	66 90                	xchg   %ax,%ax
c00026e1:	66 90                	xchg   %ax,%ax
c00026e3:	66 90                	xchg   %ax,%ax
c00026e5:	66 90                	xchg   %ax,%ax
c00026e7:	66 90                	xchg   %ax,%ax
c00026e9:	66 90                	xchg   %ax,%ax
c00026eb:	66 90                	xchg   %ax,%ax
c00026ed:	66 90                	xchg   %ax,%ax
c00026ef:	66 90                	xchg   %ax,%ax
c00026f1:	66 90                	xchg   %ax,%ax
c00026f3:	66 90                	xchg   %ax,%ax
c00026f5:	66 90                	xchg   %ax,%ax
c00026f7:	66 90                	xchg   %ax,%ax
c00026f9:	66 90                	xchg   %ax,%ax
c00026fb:	66 90                	xchg   %ax,%ax
c00026fd:	66 90                	xchg   %ax,%ax
c00026ff:	66 90                	xchg   %ax,%ax
c0002701:	66 90                	xchg   %ax,%ax
c0002703:	66 90                	xchg   %ax,%ax
c0002705:	66 90                	xchg   %ax,%ax
c0002707:	66 90                	xchg   %ax,%ax
c0002709:	66 90                	xchg   %ax,%ax
c000270b:	66 90                	xchg   %ax,%ax
c000270d:	66 90                	xchg   %ax,%ax
c000270f:	66 90                	xchg   %ax,%ax
c0002711:	66 90                	xchg   %ax,%ax
c0002713:	66 90                	xchg   %ax,%ax
c0002715:	66 90                	xchg   %ax,%ax
c0002717:	66 90                	xchg   %ax,%ax
c0002719:	66 90                	xchg   %ax,%ax
c000271b:	66 90                	xchg   %ax,%ax
c000271d:	66 90                	xchg   %ax,%ax
c000271f:	66 90                	xchg   %ax,%ax
c0002721:	66 90                	xchg   %ax,%ax
c0002723:	66 90                	xchg   %ax,%ax
c0002725:	66 90                	xchg   %ax,%ax
c0002727:	66 90                	xchg   %ax,%ax
c0002729:	66 90                	xchg   %ax,%ax
c000272b:	66 90                	xchg   %ax,%ax
c000272d:	66 90                	xchg   %ax,%ax
c000272f:	66 90                	xchg   %ax,%ax
c0002731:	66 90                	xchg   %ax,%ax
c0002733:	66 90                	xchg   %ax,%ax
c0002735:	66 90                	xchg   %ax,%ax
c0002737:	66 90                	xchg   %ax,%ax
c0002739:	66 90                	xchg   %ax,%ax
c000273b:	66 90                	xchg   %ax,%ax
c000273d:	66 90                	xchg   %ax,%ax
c000273f:	66 90                	xchg   %ax,%ax
c0002741:	66 90                	xchg   %ax,%ax
c0002743:	66 90                	xchg   %ax,%ax
c0002745:	66 90                	xchg   %ax,%ax
c0002747:	66 90                	xchg   %ax,%ax
c0002749:	66 90                	xchg   %ax,%ax
c000274b:	66 90                	xchg   %ax,%ax
c000274d:	66 90                	xchg   %ax,%ax
c000274f:	66 90                	xchg   %ax,%ax
c0002751:	66 90                	xchg   %ax,%ax
c0002753:	66 90                	xchg   %ax,%ax
c0002755:	66 90                	xchg   %ax,%ax
c0002757:	66 90                	xchg   %ax,%ax
c0002759:	66 90                	xchg   %ax,%ax
c000275b:	66 90                	xchg   %ax,%ax
c000275d:	66 90                	xchg   %ax,%ax
c000275f:	66 90                	xchg   %ax,%ax
c0002761:	66 90                	xchg   %ax,%ax
c0002763:	66 90                	xchg   %ax,%ax
c0002765:	66 90                	xchg   %ax,%ax
c0002767:	66 90                	xchg   %ax,%ax
c0002769:	66 90                	xchg   %ax,%ax
c000276b:	66 90                	xchg   %ax,%ax
c000276d:	66 90                	xchg   %ax,%ax
c000276f:	66 90                	xchg   %ax,%ax
c0002771:	66 90                	xchg   %ax,%ax
c0002773:	66 90                	xchg   %ax,%ax
c0002775:	66 90                	xchg   %ax,%ax
c0002777:	66 90                	xchg   %ax,%ax
c0002779:	66 90                	xchg   %ax,%ax
c000277b:	66 90                	xchg   %ax,%ax
c000277d:	66 90                	xchg   %ax,%ax
c000277f:	66 90                	xchg   %ax,%ax
c0002781:	66 90                	xchg   %ax,%ax
c0002783:	66 90                	xchg   %ax,%ax
c0002785:	66 90                	xchg   %ax,%ax
c0002787:	66 90                	xchg   %ax,%ax
c0002789:	66 90                	xchg   %ax,%ax
c000278b:	66 90                	xchg   %ax,%ax
c000278d:	66 90                	xchg   %ax,%ax
c000278f:	66 90                	xchg   %ax,%ax
c0002791:	66 90                	xchg   %ax,%ax
c0002793:	66 90                	xchg   %ax,%ax
c0002795:	66 90                	xchg   %ax,%ax
c0002797:	66 90                	xchg   %ax,%ax
c0002799:	66 90                	xchg   %ax,%ax
c000279b:	66 90                	xchg   %ax,%ax
c000279d:	66 90                	xchg   %ax,%ax
c000279f:	66 90                	xchg   %ax,%ax
c00027a1:	66 90                	xchg   %ax,%ax
c00027a3:	66 90                	xchg   %ax,%ax
c00027a5:	66 90                	xchg   %ax,%ax
c00027a7:	66 90                	xchg   %ax,%ax
c00027a9:	66 90                	xchg   %ax,%ax
c00027ab:	66 90                	xchg   %ax,%ax
c00027ad:	66 90                	xchg   %ax,%ax
c00027af:	66 90                	xchg   %ax,%ax
c00027b1:	66 90                	xchg   %ax,%ax
c00027b3:	66 90                	xchg   %ax,%ax
c00027b5:	66 90                	xchg   %ax,%ax
c00027b7:	66 90                	xchg   %ax,%ax
c00027b9:	66 90                	xchg   %ax,%ax
c00027bb:	66 90                	xchg   %ax,%ax
c00027bd:	66 90                	xchg   %ax,%ax
c00027bf:	66 90                	xchg   %ax,%ax
c00027c1:	66 90                	xchg   %ax,%ax
c00027c3:	66 90                	xchg   %ax,%ax
c00027c5:	66 90                	xchg   %ax,%ax
c00027c7:	66 90                	xchg   %ax,%ax
c00027c9:	66 90                	xchg   %ax,%ax
c00027cb:	66 90                	xchg   %ax,%ax
c00027cd:	66 90                	xchg   %ax,%ax
c00027cf:	66 90                	xchg   %ax,%ax
c00027d1:	66 90                	xchg   %ax,%ax
c00027d3:	66 90                	xchg   %ax,%ax
c00027d5:	66 90                	xchg   %ax,%ax
c00027d7:	66 90                	xchg   %ax,%ax
c00027d9:	66 90                	xchg   %ax,%ax
c00027db:	66 90                	xchg   %ax,%ax
c00027dd:	66 90                	xchg   %ax,%ax
c00027df:	66 90                	xchg   %ax,%ax
c00027e1:	66 90                	xchg   %ax,%ax
c00027e3:	66 90                	xchg   %ax,%ax
c00027e5:	66 90                	xchg   %ax,%ax
c00027e7:	66 90                	xchg   %ax,%ax
c00027e9:	66 90                	xchg   %ax,%ax
c00027eb:	66 90                	xchg   %ax,%ax
c00027ed:	66 90                	xchg   %ax,%ax
c00027ef:	66 90                	xchg   %ax,%ax
c00027f1:	66 90                	xchg   %ax,%ax
c00027f3:	66 90                	xchg   %ax,%ax
c00027f5:	66 90                	xchg   %ax,%ax
c00027f7:	66 90                	xchg   %ax,%ax
c00027f9:	66 90                	xchg   %ax,%ax
c00027fb:	66 90                	xchg   %ax,%ax
c00027fd:	66 90                	xchg   %ax,%ax
c00027ff:	66 90                	xchg   %ax,%ax
c0002801:	66 90                	xchg   %ax,%ax
c0002803:	66 90                	xchg   %ax,%ax
c0002805:	66 90                	xchg   %ax,%ax
c0002807:	66 90                	xchg   %ax,%ax
c0002809:	66 90                	xchg   %ax,%ax
c000280b:	66 90                	xchg   %ax,%ax
c000280d:	66 90                	xchg   %ax,%ax
c000280f:	66 90                	xchg   %ax,%ax
c0002811:	66 90                	xchg   %ax,%ax
c0002813:	66 90                	xchg   %ax,%ax
c0002815:	66 90                	xchg   %ax,%ax
c0002817:	66 90                	xchg   %ax,%ax
c0002819:	66 90                	xchg   %ax,%ax
c000281b:	66 90                	xchg   %ax,%ax
c000281d:	66 90                	xchg   %ax,%ax
c000281f:	66 90                	xchg   %ax,%ax
c0002821:	66 90                	xchg   %ax,%ax
c0002823:	66 90                	xchg   %ax,%ax
c0002825:	66 90                	xchg   %ax,%ax
c0002827:	66 90                	xchg   %ax,%ax
c0002829:	66 90                	xchg   %ax,%ax
c000282b:	66 90                	xchg   %ax,%ax
c000282d:	66 90                	xchg   %ax,%ax
c000282f:	66 90                	xchg   %ax,%ax
c0002831:	66 90                	xchg   %ax,%ax
c0002833:	66 90                	xchg   %ax,%ax
c0002835:	66 90                	xchg   %ax,%ax
c0002837:	66 90                	xchg   %ax,%ax
c0002839:	66 90                	xchg   %ax,%ax
c000283b:	66 90                	xchg   %ax,%ax
c000283d:	66 90                	xchg   %ax,%ax
c000283f:	66 90                	xchg   %ax,%ax
c0002841:	66 90                	xchg   %ax,%ax
c0002843:	66 90                	xchg   %ax,%ax
c0002845:	66 90                	xchg   %ax,%ax
c0002847:	66 90                	xchg   %ax,%ax
c0002849:	66 90                	xchg   %ax,%ax
c000284b:	66 90                	xchg   %ax,%ax
c000284d:	66 90                	xchg   %ax,%ax
c000284f:	66 90                	xchg   %ax,%ax
c0002851:	66 90                	xchg   %ax,%ax
c0002853:	66 90                	xchg   %ax,%ax
c0002855:	66 90                	xchg   %ax,%ax
c0002857:	66 90                	xchg   %ax,%ax
c0002859:	66 90                	xchg   %ax,%ax
c000285b:	66 90                	xchg   %ax,%ax
c000285d:	66 90                	xchg   %ax,%ax
c000285f:	66 90                	xchg   %ax,%ax
c0002861:	66 90                	xchg   %ax,%ax
c0002863:	66 90                	xchg   %ax,%ax
c0002865:	66 90                	xchg   %ax,%ax
c0002867:	66 90                	xchg   %ax,%ax
c0002869:	66 90                	xchg   %ax,%ax
c000286b:	66 90                	xchg   %ax,%ax
c000286d:	66 90                	xchg   %ax,%ax
c000286f:	66 90                	xchg   %ax,%ax
c0002871:	66 90                	xchg   %ax,%ax
c0002873:	66 90                	xchg   %ax,%ax
c0002875:	66 90                	xchg   %ax,%ax
c0002877:	66 90                	xchg   %ax,%ax
c0002879:	66 90                	xchg   %ax,%ax
c000287b:	66 90                	xchg   %ax,%ax
c000287d:	66 90                	xchg   %ax,%ax
c000287f:	66 90                	xchg   %ax,%ax
c0002881:	66 90                	xchg   %ax,%ax
c0002883:	66 90                	xchg   %ax,%ax
c0002885:	66 90                	xchg   %ax,%ax
c0002887:	66 90                	xchg   %ax,%ax
c0002889:	66 90                	xchg   %ax,%ax
c000288b:	66 90                	xchg   %ax,%ax
c000288d:	66 90                	xchg   %ax,%ax
c000288f:	66 90                	xchg   %ax,%ax
c0002891:	66 90                	xchg   %ax,%ax
c0002893:	66 90                	xchg   %ax,%ax
c0002895:	66 90                	xchg   %ax,%ax
c0002897:	66 90                	xchg   %ax,%ax
c0002899:	66 90                	xchg   %ax,%ax
c000289b:	66 90                	xchg   %ax,%ax
c000289d:	66 90                	xchg   %ax,%ax
c000289f:	66 90                	xchg   %ax,%ax
c00028a1:	66 90                	xchg   %ax,%ax
c00028a3:	66 90                	xchg   %ax,%ax
c00028a5:	66 90                	xchg   %ax,%ax
c00028a7:	66 90                	xchg   %ax,%ax
c00028a9:	66 90                	xchg   %ax,%ax
c00028ab:	66 90                	xchg   %ax,%ax
c00028ad:	66 90                	xchg   %ax,%ax
c00028af:	66 90                	xchg   %ax,%ax
c00028b1:	66 90                	xchg   %ax,%ax
c00028b3:	66 90                	xchg   %ax,%ax
c00028b5:	66 90                	xchg   %ax,%ax
c00028b7:	66 90                	xchg   %ax,%ax
c00028b9:	66 90                	xchg   %ax,%ax
c00028bb:	66 90                	xchg   %ax,%ax
c00028bd:	66 90                	xchg   %ax,%ax
c00028bf:	66 90                	xchg   %ax,%ax
c00028c1:	66 90                	xchg   %ax,%ax
c00028c3:	66 90                	xchg   %ax,%ax
c00028c5:	66 90                	xchg   %ax,%ax
c00028c7:	66 90                	xchg   %ax,%ax
c00028c9:	66 90                	xchg   %ax,%ax
c00028cb:	66 90                	xchg   %ax,%ax
c00028cd:	66 90                	xchg   %ax,%ax
c00028cf:	66 90                	xchg   %ax,%ax
c00028d1:	66 90                	xchg   %ax,%ax
c00028d3:	66 90                	xchg   %ax,%ax
c00028d5:	66 90                	xchg   %ax,%ax
c00028d7:	66 90                	xchg   %ax,%ax
c00028d9:	66 90                	xchg   %ax,%ax
c00028db:	66 90                	xchg   %ax,%ax
c00028dd:	66 90                	xchg   %ax,%ax
c00028df:	66 90                	xchg   %ax,%ax
c00028e1:	66 90                	xchg   %ax,%ax
c00028e3:	66 90                	xchg   %ax,%ax
c00028e5:	66 90                	xchg   %ax,%ax
c00028e7:	66 90                	xchg   %ax,%ax
c00028e9:	66 90                	xchg   %ax,%ax
c00028eb:	66 90                	xchg   %ax,%ax
c00028ed:	66 90                	xchg   %ax,%ax
c00028ef:	66 90                	xchg   %ax,%ax
c00028f1:	66 90                	xchg   %ax,%ax
c00028f3:	66 90                	xchg   %ax,%ax
c00028f5:	66 90                	xchg   %ax,%ax
c00028f7:	66 90                	xchg   %ax,%ax
c00028f9:	66 90                	xchg   %ax,%ax
c00028fb:	66 90                	xchg   %ax,%ax
c00028fd:	66 90                	xchg   %ax,%ax
c00028ff:	66 90                	xchg   %ax,%ax
c0002901:	66 90                	xchg   %ax,%ax
c0002903:	66 90                	xchg   %ax,%ax
c0002905:	66 90                	xchg   %ax,%ax
c0002907:	66 90                	xchg   %ax,%ax
c0002909:	66 90                	xchg   %ax,%ax
c000290b:	66 90                	xchg   %ax,%ax
c000290d:	66 90                	xchg   %ax,%ax
c000290f:	66 90                	xchg   %ax,%ax
c0002911:	66 90                	xchg   %ax,%ax
c0002913:	66 90                	xchg   %ax,%ax
c0002915:	66 90                	xchg   %ax,%ax
c0002917:	66 90                	xchg   %ax,%ax
c0002919:	66 90                	xchg   %ax,%ax
c000291b:	66 90                	xchg   %ax,%ax
c000291d:	66 90                	xchg   %ax,%ax
c000291f:	66 90                	xchg   %ax,%ax
c0002921:	66 90                	xchg   %ax,%ax
c0002923:	66 90                	xchg   %ax,%ax
c0002925:	66 90                	xchg   %ax,%ax
c0002927:	66 90                	xchg   %ax,%ax
c0002929:	66 90                	xchg   %ax,%ax
c000292b:	66 90                	xchg   %ax,%ax
c000292d:	66 90                	xchg   %ax,%ax
c000292f:	66 90                	xchg   %ax,%ax
c0002931:	66 90                	xchg   %ax,%ax
c0002933:	66 90                	xchg   %ax,%ax
c0002935:	66 90                	xchg   %ax,%ax
c0002937:	66 90                	xchg   %ax,%ax
c0002939:	66 90                	xchg   %ax,%ax
c000293b:	66 90                	xchg   %ax,%ax
c000293d:	66 90                	xchg   %ax,%ax
c000293f:	66 90                	xchg   %ax,%ax
c0002941:	66 90                	xchg   %ax,%ax
c0002943:	66 90                	xchg   %ax,%ax
c0002945:	66 90                	xchg   %ax,%ax
c0002947:	66 90                	xchg   %ax,%ax
c0002949:	66 90                	xchg   %ax,%ax
c000294b:	66 90                	xchg   %ax,%ax
c000294d:	66 90                	xchg   %ax,%ax
c000294f:	66 90                	xchg   %ax,%ax
c0002951:	66 90                	xchg   %ax,%ax
c0002953:	66 90                	xchg   %ax,%ax
c0002955:	66 90                	xchg   %ax,%ax
c0002957:	66 90                	xchg   %ax,%ax
c0002959:	66 90                	xchg   %ax,%ax
c000295b:	66 90                	xchg   %ax,%ax
c000295d:	66 90                	xchg   %ax,%ax
c000295f:	66 90                	xchg   %ax,%ax
c0002961:	66 90                	xchg   %ax,%ax
c0002963:	66 90                	xchg   %ax,%ax
c0002965:	66 90                	xchg   %ax,%ax
c0002967:	66 90                	xchg   %ax,%ax
c0002969:	66 90                	xchg   %ax,%ax
c000296b:	66 90                	xchg   %ax,%ax
c000296d:	66 90                	xchg   %ax,%ax
c000296f:	66 90                	xchg   %ax,%ax
c0002971:	66 90                	xchg   %ax,%ax
c0002973:	66 90                	xchg   %ax,%ax
c0002975:	66 90                	xchg   %ax,%ax
c0002977:	66 90                	xchg   %ax,%ax
c0002979:	66 90                	xchg   %ax,%ax
c000297b:	66 90                	xchg   %ax,%ax
c000297d:	66 90                	xchg   %ax,%ax
c000297f:	66 90                	xchg   %ax,%ax
c0002981:	66 90                	xchg   %ax,%ax
c0002983:	66 90                	xchg   %ax,%ax
c0002985:	66 90                	xchg   %ax,%ax
c0002987:	66 90                	xchg   %ax,%ax
c0002989:	66 90                	xchg   %ax,%ax
c000298b:	66 90                	xchg   %ax,%ax
c000298d:	66 90                	xchg   %ax,%ax
c000298f:	66 90                	xchg   %ax,%ax
c0002991:	66 90                	xchg   %ax,%ax
c0002993:	66 90                	xchg   %ax,%ax
c0002995:	66 90                	xchg   %ax,%ax
c0002997:	66 90                	xchg   %ax,%ax
c0002999:	66 90                	xchg   %ax,%ax
c000299b:	66 90                	xchg   %ax,%ax
c000299d:	66 90                	xchg   %ax,%ax
c000299f:	66 90                	xchg   %ax,%ax
c00029a1:	66 90                	xchg   %ax,%ax
c00029a3:	66 90                	xchg   %ax,%ax
c00029a5:	66 90                	xchg   %ax,%ax
c00029a7:	66 90                	xchg   %ax,%ax
c00029a9:	66 90                	xchg   %ax,%ax
c00029ab:	66 90                	xchg   %ax,%ax
c00029ad:	66 90                	xchg   %ax,%ax
c00029af:	66 90                	xchg   %ax,%ax
c00029b1:	66 90                	xchg   %ax,%ax
c00029b3:	66 90                	xchg   %ax,%ax
c00029b5:	66 90                	xchg   %ax,%ax
c00029b7:	66 90                	xchg   %ax,%ax
c00029b9:	66 90                	xchg   %ax,%ax
c00029bb:	66 90                	xchg   %ax,%ax
c00029bd:	66 90                	xchg   %ax,%ax
c00029bf:	66 90                	xchg   %ax,%ax
c00029c1:	66 90                	xchg   %ax,%ax
c00029c3:	66 90                	xchg   %ax,%ax
c00029c5:	66 90                	xchg   %ax,%ax
c00029c7:	66 90                	xchg   %ax,%ax
c00029c9:	66 90                	xchg   %ax,%ax
c00029cb:	66 90                	xchg   %ax,%ax
c00029cd:	66 90                	xchg   %ax,%ax
c00029cf:	66 90                	xchg   %ax,%ax
c00029d1:	66 90                	xchg   %ax,%ax
c00029d3:	66 90                	xchg   %ax,%ax
c00029d5:	66 90                	xchg   %ax,%ax
c00029d7:	66 90                	xchg   %ax,%ax
c00029d9:	66 90                	xchg   %ax,%ax
c00029db:	66 90                	xchg   %ax,%ax
c00029dd:	66 90                	xchg   %ax,%ax
c00029df:	66 90                	xchg   %ax,%ax
c00029e1:	66 90                	xchg   %ax,%ax
c00029e3:	66 90                	xchg   %ax,%ax
c00029e5:	66 90                	xchg   %ax,%ax
c00029e7:	66 90                	xchg   %ax,%ax
c00029e9:	66 90                	xchg   %ax,%ax
c00029eb:	66 90                	xchg   %ax,%ax
c00029ed:	66 90                	xchg   %ax,%ax
c00029ef:	66 90                	xchg   %ax,%ax
c00029f1:	66 90                	xchg   %ax,%ax
c00029f3:	66 90                	xchg   %ax,%ax
c00029f5:	66 90                	xchg   %ax,%ax
c00029f7:	66 90                	xchg   %ax,%ax
c00029f9:	66 90                	xchg   %ax,%ax
c00029fb:	66 90                	xchg   %ax,%ax
c00029fd:	66 90                	xchg   %ax,%ax
c00029ff:	66 90                	xchg   %ax,%ax
c0002a01:	66 90                	xchg   %ax,%ax
c0002a03:	66 90                	xchg   %ax,%ax
c0002a05:	66 90                	xchg   %ax,%ax
c0002a07:	66 90                	xchg   %ax,%ax
c0002a09:	66 90                	xchg   %ax,%ax
c0002a0b:	66 90                	xchg   %ax,%ax
c0002a0d:	66 90                	xchg   %ax,%ax
c0002a0f:	66 90                	xchg   %ax,%ax
c0002a11:	66 90                	xchg   %ax,%ax
c0002a13:	66 90                	xchg   %ax,%ax
c0002a15:	66 90                	xchg   %ax,%ax
c0002a17:	66 90                	xchg   %ax,%ax
c0002a19:	66 90                	xchg   %ax,%ax
c0002a1b:	66 90                	xchg   %ax,%ax
c0002a1d:	66 90                	xchg   %ax,%ax
c0002a1f:	66 90                	xchg   %ax,%ax
c0002a21:	66 90                	xchg   %ax,%ax
c0002a23:	66 90                	xchg   %ax,%ax
c0002a25:	66 90                	xchg   %ax,%ax
c0002a27:	66 90                	xchg   %ax,%ax
c0002a29:	66 90                	xchg   %ax,%ax
c0002a2b:	66 90                	xchg   %ax,%ax
c0002a2d:	66 90                	xchg   %ax,%ax
c0002a2f:	66 90                	xchg   %ax,%ax
c0002a31:	66 90                	xchg   %ax,%ax
c0002a33:	66 90                	xchg   %ax,%ax
c0002a35:	66 90                	xchg   %ax,%ax
c0002a37:	66 90                	xchg   %ax,%ax
c0002a39:	66 90                	xchg   %ax,%ax
c0002a3b:	66 90                	xchg   %ax,%ax
c0002a3d:	66 90                	xchg   %ax,%ax
c0002a3f:	66 90                	xchg   %ax,%ax
c0002a41:	66 90                	xchg   %ax,%ax
c0002a43:	66 90                	xchg   %ax,%ax
c0002a45:	66 90                	xchg   %ax,%ax
c0002a47:	66 90                	xchg   %ax,%ax
c0002a49:	66 90                	xchg   %ax,%ax
c0002a4b:	66 90                	xchg   %ax,%ax
c0002a4d:	66 90                	xchg   %ax,%ax
c0002a4f:	66 90                	xchg   %ax,%ax
c0002a51:	66 90                	xchg   %ax,%ax
c0002a53:	66 90                	xchg   %ax,%ax
c0002a55:	66 90                	xchg   %ax,%ax
c0002a57:	66 90                	xchg   %ax,%ax
c0002a59:	66 90                	xchg   %ax,%ax
c0002a5b:	66 90                	xchg   %ax,%ax
c0002a5d:	66 90                	xchg   %ax,%ax
c0002a5f:	66 90                	xchg   %ax,%ax
c0002a61:	66 90                	xchg   %ax,%ax
c0002a63:	66 90                	xchg   %ax,%ax
c0002a65:	66 90                	xchg   %ax,%ax
c0002a67:	66 90                	xchg   %ax,%ax
c0002a69:	66 90                	xchg   %ax,%ax
c0002a6b:	66 90                	xchg   %ax,%ax
c0002a6d:	66 90                	xchg   %ax,%ax
c0002a6f:	66 90                	xchg   %ax,%ax
c0002a71:	66 90                	xchg   %ax,%ax
c0002a73:	66 90                	xchg   %ax,%ax
c0002a75:	66 90                	xchg   %ax,%ax
c0002a77:	66 90                	xchg   %ax,%ax
c0002a79:	66 90                	xchg   %ax,%ax
c0002a7b:	66 90                	xchg   %ax,%ax
c0002a7d:	66 90                	xchg   %ax,%ax
c0002a7f:	66 90                	xchg   %ax,%ax
c0002a81:	66 90                	xchg   %ax,%ax
c0002a83:	66 90                	xchg   %ax,%ax
c0002a85:	66 90                	xchg   %ax,%ax
c0002a87:	66 90                	xchg   %ax,%ax
c0002a89:	66 90                	xchg   %ax,%ax
c0002a8b:	66 90                	xchg   %ax,%ax
c0002a8d:	66 90                	xchg   %ax,%ax
c0002a8f:	66 90                	xchg   %ax,%ax
c0002a91:	66 90                	xchg   %ax,%ax
c0002a93:	66 90                	xchg   %ax,%ax
c0002a95:	66 90                	xchg   %ax,%ax
c0002a97:	66 90                	xchg   %ax,%ax
c0002a99:	66 90                	xchg   %ax,%ax
c0002a9b:	66 90                	xchg   %ax,%ax
c0002a9d:	66 90                	xchg   %ax,%ax
c0002a9f:	66 90                	xchg   %ax,%ax
c0002aa1:	66 90                	xchg   %ax,%ax
c0002aa3:	66 90                	xchg   %ax,%ax
c0002aa5:	66 90                	xchg   %ax,%ax
c0002aa7:	66 90                	xchg   %ax,%ax
c0002aa9:	66 90                	xchg   %ax,%ax
c0002aab:	66 90                	xchg   %ax,%ax
c0002aad:	66 90                	xchg   %ax,%ax
c0002aaf:	66 90                	xchg   %ax,%ax
c0002ab1:	66 90                	xchg   %ax,%ax
c0002ab3:	66 90                	xchg   %ax,%ax
c0002ab5:	66 90                	xchg   %ax,%ax
c0002ab7:	66 90                	xchg   %ax,%ax
c0002ab9:	66 90                	xchg   %ax,%ax
c0002abb:	66 90                	xchg   %ax,%ax
c0002abd:	66 90                	xchg   %ax,%ax
c0002abf:	66 90                	xchg   %ax,%ax
c0002ac1:	66 90                	xchg   %ax,%ax
c0002ac3:	66 90                	xchg   %ax,%ax
c0002ac5:	66 90                	xchg   %ax,%ax
c0002ac7:	66 90                	xchg   %ax,%ax
c0002ac9:	66 90                	xchg   %ax,%ax
c0002acb:	66 90                	xchg   %ax,%ax
c0002acd:	66 90                	xchg   %ax,%ax
c0002acf:	66 90                	xchg   %ax,%ax
c0002ad1:	66 90                	xchg   %ax,%ax
c0002ad3:	66 90                	xchg   %ax,%ax
c0002ad5:	66 90                	xchg   %ax,%ax
c0002ad7:	66 90                	xchg   %ax,%ax
c0002ad9:	66 90                	xchg   %ax,%ax
c0002adb:	66 90                	xchg   %ax,%ax
c0002add:	66 90                	xchg   %ax,%ax
c0002adf:	66 90                	xchg   %ax,%ax
c0002ae1:	66 90                	xchg   %ax,%ax
c0002ae3:	66 90                	xchg   %ax,%ax
c0002ae5:	66 90                	xchg   %ax,%ax
c0002ae7:	66 90                	xchg   %ax,%ax
c0002ae9:	66 90                	xchg   %ax,%ax
c0002aeb:	66 90                	xchg   %ax,%ax
c0002aed:	66 90                	xchg   %ax,%ax
c0002aef:	66 90                	xchg   %ax,%ax
c0002af1:	66 90                	xchg   %ax,%ax
c0002af3:	66 90                	xchg   %ax,%ax
c0002af5:	66 90                	xchg   %ax,%ax
c0002af7:	66 90                	xchg   %ax,%ax
c0002af9:	66 90                	xchg   %ax,%ax
c0002afb:	66 90                	xchg   %ax,%ax
c0002afd:	66 90                	xchg   %ax,%ax
c0002aff:	66 90                	xchg   %ax,%ax
c0002b01:	66 90                	xchg   %ax,%ax
c0002b03:	66 90                	xchg   %ax,%ax
c0002b05:	66 90                	xchg   %ax,%ax
c0002b07:	66 90                	xchg   %ax,%ax
c0002b09:	66 90                	xchg   %ax,%ax
c0002b0b:	66 90                	xchg   %ax,%ax
c0002b0d:	66 90                	xchg   %ax,%ax
c0002b0f:	66 90                	xchg   %ax,%ax
c0002b11:	66 90                	xchg   %ax,%ax
c0002b13:	66 90                	xchg   %ax,%ax
c0002b15:	66 90                	xchg   %ax,%ax
c0002b17:	66 90                	xchg   %ax,%ax
c0002b19:	66 90                	xchg   %ax,%ax
c0002b1b:	66 90                	xchg   %ax,%ax
c0002b1d:	66 90                	xchg   %ax,%ax
c0002b1f:	66 90                	xchg   %ax,%ax
c0002b21:	66 90                	xchg   %ax,%ax
c0002b23:	66 90                	xchg   %ax,%ax
c0002b25:	66 90                	xchg   %ax,%ax
c0002b27:	66 90                	xchg   %ax,%ax
c0002b29:	66 90                	xchg   %ax,%ax
c0002b2b:	66 90                	xchg   %ax,%ax
c0002b2d:	66 90                	xchg   %ax,%ax
c0002b2f:	66 90                	xchg   %ax,%ax
c0002b31:	66 90                	xchg   %ax,%ax
c0002b33:	66 90                	xchg   %ax,%ax
c0002b35:	66 90                	xchg   %ax,%ax
c0002b37:	66 90                	xchg   %ax,%ax
c0002b39:	66 90                	xchg   %ax,%ax
c0002b3b:	66 90                	xchg   %ax,%ax
c0002b3d:	66 90                	xchg   %ax,%ax
c0002b3f:	66 90                	xchg   %ax,%ax
c0002b41:	66 90                	xchg   %ax,%ax
c0002b43:	66 90                	xchg   %ax,%ax
c0002b45:	66 90                	xchg   %ax,%ax
c0002b47:	66 90                	xchg   %ax,%ax
c0002b49:	66 90                	xchg   %ax,%ax
c0002b4b:	66 90                	xchg   %ax,%ax
c0002b4d:	66 90                	xchg   %ax,%ax
c0002b4f:	66 90                	xchg   %ax,%ax
c0002b51:	66 90                	xchg   %ax,%ax
c0002b53:	66 90                	xchg   %ax,%ax
c0002b55:	66 90                	xchg   %ax,%ax
c0002b57:	66 90                	xchg   %ax,%ax
c0002b59:	66 90                	xchg   %ax,%ax
c0002b5b:	66 90                	xchg   %ax,%ax
c0002b5d:	66 90                	xchg   %ax,%ax
c0002b5f:	66 90                	xchg   %ax,%ax
c0002b61:	66 90                	xchg   %ax,%ax
c0002b63:	66 90                	xchg   %ax,%ax
c0002b65:	66 90                	xchg   %ax,%ax
c0002b67:	66 90                	xchg   %ax,%ax
c0002b69:	66 90                	xchg   %ax,%ax
c0002b6b:	66 90                	xchg   %ax,%ax
c0002b6d:	66 90                	xchg   %ax,%ax
c0002b6f:	66 90                	xchg   %ax,%ax
c0002b71:	66 90                	xchg   %ax,%ax
c0002b73:	66 90                	xchg   %ax,%ax
c0002b75:	66 90                	xchg   %ax,%ax
c0002b77:	66 90                	xchg   %ax,%ax
c0002b79:	66 90                	xchg   %ax,%ax
c0002b7b:	66 90                	xchg   %ax,%ax
c0002b7d:	66 90                	xchg   %ax,%ax
c0002b7f:	66 90                	xchg   %ax,%ax
c0002b81:	66 90                	xchg   %ax,%ax
c0002b83:	66 90                	xchg   %ax,%ax
c0002b85:	66 90                	xchg   %ax,%ax
c0002b87:	66 90                	xchg   %ax,%ax
c0002b89:	66 90                	xchg   %ax,%ax
c0002b8b:	66 90                	xchg   %ax,%ax
c0002b8d:	66 90                	xchg   %ax,%ax
c0002b8f:	66 90                	xchg   %ax,%ax
c0002b91:	66 90                	xchg   %ax,%ax
c0002b93:	66 90                	xchg   %ax,%ax
c0002b95:	66 90                	xchg   %ax,%ax
c0002b97:	66 90                	xchg   %ax,%ax
c0002b99:	66 90                	xchg   %ax,%ax
c0002b9b:	66 90                	xchg   %ax,%ax
c0002b9d:	66 90                	xchg   %ax,%ax
c0002b9f:	66 90                	xchg   %ax,%ax
c0002ba1:	66 90                	xchg   %ax,%ax
c0002ba3:	66 90                	xchg   %ax,%ax
c0002ba5:	66 90                	xchg   %ax,%ax
c0002ba7:	66 90                	xchg   %ax,%ax
c0002ba9:	66 90                	xchg   %ax,%ax
c0002bab:	66 90                	xchg   %ax,%ax
c0002bad:	66 90                	xchg   %ax,%ax
c0002baf:	66 90                	xchg   %ax,%ax
c0002bb1:	66 90                	xchg   %ax,%ax
c0002bb3:	66 90                	xchg   %ax,%ax
c0002bb5:	66 90                	xchg   %ax,%ax
c0002bb7:	66 90                	xchg   %ax,%ax
c0002bb9:	66 90                	xchg   %ax,%ax
c0002bbb:	66 90                	xchg   %ax,%ax
c0002bbd:	66 90                	xchg   %ax,%ax
c0002bbf:	66 90                	xchg   %ax,%ax
c0002bc1:	66 90                	xchg   %ax,%ax
c0002bc3:	66 90                	xchg   %ax,%ax
c0002bc5:	66 90                	xchg   %ax,%ax
c0002bc7:	66 90                	xchg   %ax,%ax
c0002bc9:	66 90                	xchg   %ax,%ax
c0002bcb:	66 90                	xchg   %ax,%ax
c0002bcd:	66 90                	xchg   %ax,%ax
c0002bcf:	66 90                	xchg   %ax,%ax
c0002bd1:	66 90                	xchg   %ax,%ax
c0002bd3:	66 90                	xchg   %ax,%ax
c0002bd5:	66 90                	xchg   %ax,%ax
c0002bd7:	66 90                	xchg   %ax,%ax
c0002bd9:	66 90                	xchg   %ax,%ax
c0002bdb:	66 90                	xchg   %ax,%ax
c0002bdd:	66 90                	xchg   %ax,%ax
c0002bdf:	66 90                	xchg   %ax,%ax
c0002be1:	66 90                	xchg   %ax,%ax
c0002be3:	66 90                	xchg   %ax,%ax
c0002be5:	66 90                	xchg   %ax,%ax
c0002be7:	66 90                	xchg   %ax,%ax
c0002be9:	66 90                	xchg   %ax,%ax
c0002beb:	66 90                	xchg   %ax,%ax
c0002bed:	66 90                	xchg   %ax,%ax
c0002bef:	66 90                	xchg   %ax,%ax
c0002bf1:	66 90                	xchg   %ax,%ax
c0002bf3:	66 90                	xchg   %ax,%ax
c0002bf5:	66 90                	xchg   %ax,%ax
c0002bf7:	66 90                	xchg   %ax,%ax
c0002bf9:	66 90                	xchg   %ax,%ax
c0002bfb:	66 90                	xchg   %ax,%ax
c0002bfd:	66 90                	xchg   %ax,%ax
c0002bff:	66 90                	xchg   %ax,%ax
c0002c01:	66 90                	xchg   %ax,%ax
c0002c03:	66 90                	xchg   %ax,%ax
c0002c05:	66 90                	xchg   %ax,%ax
c0002c07:	66 90                	xchg   %ax,%ax
c0002c09:	66 90                	xchg   %ax,%ax
c0002c0b:	66 90                	xchg   %ax,%ax
c0002c0d:	66 90                	xchg   %ax,%ax
c0002c0f:	66 90                	xchg   %ax,%ax
c0002c11:	66 90                	xchg   %ax,%ax
c0002c13:	66 90                	xchg   %ax,%ax
c0002c15:	66 90                	xchg   %ax,%ax
c0002c17:	66 90                	xchg   %ax,%ax
c0002c19:	66 90                	xchg   %ax,%ax
c0002c1b:	66 90                	xchg   %ax,%ax
c0002c1d:	66 90                	xchg   %ax,%ax
c0002c1f:	66 90                	xchg   %ax,%ax
c0002c21:	66 90                	xchg   %ax,%ax
c0002c23:	66 90                	xchg   %ax,%ax
c0002c25:	66 90                	xchg   %ax,%ax
c0002c27:	66 90                	xchg   %ax,%ax
c0002c29:	66 90                	xchg   %ax,%ax
c0002c2b:	66 90                	xchg   %ax,%ax
c0002c2d:	66 90                	xchg   %ax,%ax
c0002c2f:	66 90                	xchg   %ax,%ax
c0002c31:	66 90                	xchg   %ax,%ax
c0002c33:	66 90                	xchg   %ax,%ax
c0002c35:	66 90                	xchg   %ax,%ax
c0002c37:	66 90                	xchg   %ax,%ax
c0002c39:	66 90                	xchg   %ax,%ax
c0002c3b:	66 90                	xchg   %ax,%ax
c0002c3d:	66 90                	xchg   %ax,%ax
c0002c3f:	66 90                	xchg   %ax,%ax
c0002c41:	66 90                	xchg   %ax,%ax
c0002c43:	66 90                	xchg   %ax,%ax
c0002c45:	66 90                	xchg   %ax,%ax
c0002c47:	66 90                	xchg   %ax,%ax
c0002c49:	66 90                	xchg   %ax,%ax
c0002c4b:	66 90                	xchg   %ax,%ax
c0002c4d:	66 90                	xchg   %ax,%ax
c0002c4f:	66 90                	xchg   %ax,%ax
c0002c51:	66 90                	xchg   %ax,%ax
c0002c53:	66 90                	xchg   %ax,%ax
c0002c55:	66 90                	xchg   %ax,%ax
c0002c57:	66 90                	xchg   %ax,%ax
c0002c59:	66 90                	xchg   %ax,%ax
c0002c5b:	66 90                	xchg   %ax,%ax
c0002c5d:	66 90                	xchg   %ax,%ax
c0002c5f:	66 90                	xchg   %ax,%ax
c0002c61:	66 90                	xchg   %ax,%ax
c0002c63:	66 90                	xchg   %ax,%ax
c0002c65:	66 90                	xchg   %ax,%ax
c0002c67:	66 90                	xchg   %ax,%ax
c0002c69:	66 90                	xchg   %ax,%ax
c0002c6b:	66 90                	xchg   %ax,%ax
c0002c6d:	66 90                	xchg   %ax,%ax
c0002c6f:	66 90                	xchg   %ax,%ax
c0002c71:	66 90                	xchg   %ax,%ax
c0002c73:	66 90                	xchg   %ax,%ax
c0002c75:	66 90                	xchg   %ax,%ax
c0002c77:	66 90                	xchg   %ax,%ax
c0002c79:	66 90                	xchg   %ax,%ax
c0002c7b:	66 90                	xchg   %ax,%ax
c0002c7d:	66 90                	xchg   %ax,%ax
c0002c7f:	66 90                	xchg   %ax,%ax
c0002c81:	66 90                	xchg   %ax,%ax
c0002c83:	66 90                	xchg   %ax,%ax
c0002c85:	66 90                	xchg   %ax,%ax
c0002c87:	66 90                	xchg   %ax,%ax
c0002c89:	66 90                	xchg   %ax,%ax
c0002c8b:	66 90                	xchg   %ax,%ax
c0002c8d:	66 90                	xchg   %ax,%ax
c0002c8f:	66 90                	xchg   %ax,%ax
c0002c91:	66 90                	xchg   %ax,%ax
c0002c93:	66 90                	xchg   %ax,%ax
c0002c95:	66 90                	xchg   %ax,%ax
c0002c97:	66 90                	xchg   %ax,%ax
c0002c99:	66 90                	xchg   %ax,%ax
c0002c9b:	66 90                	xchg   %ax,%ax
c0002c9d:	66 90                	xchg   %ax,%ax
c0002c9f:	66 90                	xchg   %ax,%ax
c0002ca1:	66 90                	xchg   %ax,%ax
c0002ca3:	66 90                	xchg   %ax,%ax
c0002ca5:	66 90                	xchg   %ax,%ax
c0002ca7:	66 90                	xchg   %ax,%ax
c0002ca9:	66 90                	xchg   %ax,%ax
c0002cab:	66 90                	xchg   %ax,%ax
c0002cad:	66 90                	xchg   %ax,%ax
c0002caf:	66 90                	xchg   %ax,%ax
c0002cb1:	66 90                	xchg   %ax,%ax
c0002cb3:	66 90                	xchg   %ax,%ax
c0002cb5:	66 90                	xchg   %ax,%ax
c0002cb7:	66 90                	xchg   %ax,%ax
c0002cb9:	66 90                	xchg   %ax,%ax
c0002cbb:	66 90                	xchg   %ax,%ax
c0002cbd:	66 90                	xchg   %ax,%ax
c0002cbf:	66 90                	xchg   %ax,%ax
c0002cc1:	66 90                	xchg   %ax,%ax
c0002cc3:	66 90                	xchg   %ax,%ax
c0002cc5:	66 90                	xchg   %ax,%ax
c0002cc7:	66 90                	xchg   %ax,%ax
c0002cc9:	66 90                	xchg   %ax,%ax
c0002ccb:	66 90                	xchg   %ax,%ax
c0002ccd:	66 90                	xchg   %ax,%ax
c0002ccf:	66 90                	xchg   %ax,%ax
c0002cd1:	66 90                	xchg   %ax,%ax
c0002cd3:	66 90                	xchg   %ax,%ax
c0002cd5:	66 90                	xchg   %ax,%ax
c0002cd7:	66 90                	xchg   %ax,%ax
c0002cd9:	66 90                	xchg   %ax,%ax
c0002cdb:	66 90                	xchg   %ax,%ax
c0002cdd:	66 90                	xchg   %ax,%ax
c0002cdf:	66 90                	xchg   %ax,%ax
c0002ce1:	66 90                	xchg   %ax,%ax
c0002ce3:	66 90                	xchg   %ax,%ax
c0002ce5:	66 90                	xchg   %ax,%ax
c0002ce7:	66 90                	xchg   %ax,%ax
c0002ce9:	66 90                	xchg   %ax,%ax
c0002ceb:	66 90                	xchg   %ax,%ax
c0002ced:	66 90                	xchg   %ax,%ax
c0002cef:	66 90                	xchg   %ax,%ax
c0002cf1:	66 90                	xchg   %ax,%ax
c0002cf3:	66 90                	xchg   %ax,%ax
c0002cf5:	66 90                	xchg   %ax,%ax
c0002cf7:	66 90                	xchg   %ax,%ax
c0002cf9:	66 90                	xchg   %ax,%ax
c0002cfb:	66 90                	xchg   %ax,%ax
c0002cfd:	66 90                	xchg   %ax,%ax
c0002cff:	66 90                	xchg   %ax,%ax
c0002d01:	66 90                	xchg   %ax,%ax
c0002d03:	66 90                	xchg   %ax,%ax
c0002d05:	66 90                	xchg   %ax,%ax
c0002d07:	66 90                	xchg   %ax,%ax
c0002d09:	66 90                	xchg   %ax,%ax
c0002d0b:	66 90                	xchg   %ax,%ax
c0002d0d:	66 90                	xchg   %ax,%ax
c0002d0f:	66 90                	xchg   %ax,%ax
c0002d11:	66 90                	xchg   %ax,%ax
c0002d13:	66 90                	xchg   %ax,%ax
c0002d15:	66 90                	xchg   %ax,%ax
c0002d17:	66 90                	xchg   %ax,%ax
c0002d19:	66 90                	xchg   %ax,%ax
c0002d1b:	66 90                	xchg   %ax,%ax
c0002d1d:	66 90                	xchg   %ax,%ax
c0002d1f:	66 90                	xchg   %ax,%ax
c0002d21:	66 90                	xchg   %ax,%ax
c0002d23:	66 90                	xchg   %ax,%ax
c0002d25:	66 90                	xchg   %ax,%ax
c0002d27:	66 90                	xchg   %ax,%ax
c0002d29:	66 90                	xchg   %ax,%ax
c0002d2b:	66 90                	xchg   %ax,%ax
c0002d2d:	66 90                	xchg   %ax,%ax
c0002d2f:	66 90                	xchg   %ax,%ax
c0002d31:	66 90                	xchg   %ax,%ax
c0002d33:	66 90                	xchg   %ax,%ax
c0002d35:	66 90                	xchg   %ax,%ax
c0002d37:	66 90                	xchg   %ax,%ax
c0002d39:	66 90                	xchg   %ax,%ax
c0002d3b:	66 90                	xchg   %ax,%ax
c0002d3d:	66 90                	xchg   %ax,%ax
c0002d3f:	66 90                	xchg   %ax,%ax
c0002d41:	66 90                	xchg   %ax,%ax
c0002d43:	66 90                	xchg   %ax,%ax
c0002d45:	66 90                	xchg   %ax,%ax
c0002d47:	66 90                	xchg   %ax,%ax
c0002d49:	66 90                	xchg   %ax,%ax
c0002d4b:	66 90                	xchg   %ax,%ax
c0002d4d:	66 90                	xchg   %ax,%ax
c0002d4f:	66 90                	xchg   %ax,%ax
c0002d51:	66 90                	xchg   %ax,%ax
c0002d53:	66 90                	xchg   %ax,%ax
c0002d55:	66 90                	xchg   %ax,%ax
c0002d57:	66 90                	xchg   %ax,%ax
c0002d59:	66 90                	xchg   %ax,%ax
c0002d5b:	66 90                	xchg   %ax,%ax
c0002d5d:	66 90                	xchg   %ax,%ax
c0002d5f:	66 90                	xchg   %ax,%ax
c0002d61:	66 90                	xchg   %ax,%ax
c0002d63:	66 90                	xchg   %ax,%ax
c0002d65:	66 90                	xchg   %ax,%ax
c0002d67:	66 90                	xchg   %ax,%ax
c0002d69:	66 90                	xchg   %ax,%ax
c0002d6b:	66 90                	xchg   %ax,%ax
c0002d6d:	66 90                	xchg   %ax,%ax
c0002d6f:	66 90                	xchg   %ax,%ax
c0002d71:	66 90                	xchg   %ax,%ax
c0002d73:	66 90                	xchg   %ax,%ax
c0002d75:	66 90                	xchg   %ax,%ax
c0002d77:	66 90                	xchg   %ax,%ax
c0002d79:	66 90                	xchg   %ax,%ax
c0002d7b:	66 90                	xchg   %ax,%ax
c0002d7d:	66 90                	xchg   %ax,%ax
c0002d7f:	66 90                	xchg   %ax,%ax
c0002d81:	66 90                	xchg   %ax,%ax
c0002d83:	66 90                	xchg   %ax,%ax
c0002d85:	66 90                	xchg   %ax,%ax
c0002d87:	66 90                	xchg   %ax,%ax
c0002d89:	66 90                	xchg   %ax,%ax
c0002d8b:	66 90                	xchg   %ax,%ax
c0002d8d:	66 90                	xchg   %ax,%ax
c0002d8f:	66 90                	xchg   %ax,%ax
c0002d91:	66 90                	xchg   %ax,%ax
c0002d93:	66 90                	xchg   %ax,%ax
c0002d95:	66 90                	xchg   %ax,%ax
c0002d97:	66 90                	xchg   %ax,%ax
c0002d99:	66 90                	xchg   %ax,%ax
c0002d9b:	66 90                	xchg   %ax,%ax
c0002d9d:	66 90                	xchg   %ax,%ax
c0002d9f:	66 90                	xchg   %ax,%ax
c0002da1:	66 90                	xchg   %ax,%ax
c0002da3:	66 90                	xchg   %ax,%ax
c0002da5:	66 90                	xchg   %ax,%ax
c0002da7:	66 90                	xchg   %ax,%ax
c0002da9:	66 90                	xchg   %ax,%ax
c0002dab:	66 90                	xchg   %ax,%ax
c0002dad:	66 90                	xchg   %ax,%ax
c0002daf:	66 90                	xchg   %ax,%ax
c0002db1:	66 90                	xchg   %ax,%ax
c0002db3:	66 90                	xchg   %ax,%ax
c0002db5:	66 90                	xchg   %ax,%ax
c0002db7:	66 90                	xchg   %ax,%ax
c0002db9:	66 90                	xchg   %ax,%ax
c0002dbb:	66 90                	xchg   %ax,%ax
c0002dbd:	66 90                	xchg   %ax,%ax
c0002dbf:	66 90                	xchg   %ax,%ax
c0002dc1:	66 90                	xchg   %ax,%ax
c0002dc3:	66 90                	xchg   %ax,%ax
c0002dc5:	66 90                	xchg   %ax,%ax
c0002dc7:	66 90                	xchg   %ax,%ax
c0002dc9:	66 90                	xchg   %ax,%ax
c0002dcb:	66 90                	xchg   %ax,%ax
c0002dcd:	66 90                	xchg   %ax,%ax
c0002dcf:	66 90                	xchg   %ax,%ax
c0002dd1:	66 90                	xchg   %ax,%ax
c0002dd3:	66 90                	xchg   %ax,%ax
c0002dd5:	66 90                	xchg   %ax,%ax
c0002dd7:	66 90                	xchg   %ax,%ax
c0002dd9:	66 90                	xchg   %ax,%ax
c0002ddb:	66 90                	xchg   %ax,%ax
c0002ddd:	66 90                	xchg   %ax,%ax
c0002ddf:	66 90                	xchg   %ax,%ax
c0002de1:	66 90                	xchg   %ax,%ax
c0002de3:	66 90                	xchg   %ax,%ax
c0002de5:	66 90                	xchg   %ax,%ax
c0002de7:	66 90                	xchg   %ax,%ax
c0002de9:	66 90                	xchg   %ax,%ax
c0002deb:	66 90                	xchg   %ax,%ax
c0002ded:	66 90                	xchg   %ax,%ax
c0002def:	66 90                	xchg   %ax,%ax
c0002df1:	66 90                	xchg   %ax,%ax
c0002df3:	66 90                	xchg   %ax,%ax
c0002df5:	66 90                	xchg   %ax,%ax
c0002df7:	66 90                	xchg   %ax,%ax
c0002df9:	66 90                	xchg   %ax,%ax
c0002dfb:	66 90                	xchg   %ax,%ax
c0002dfd:	66 90                	xchg   %ax,%ax
c0002dff:	66 90                	xchg   %ax,%ax
c0002e01:	66 90                	xchg   %ax,%ax
c0002e03:	66 90                	xchg   %ax,%ax
c0002e05:	66 90                	xchg   %ax,%ax
c0002e07:	66 90                	xchg   %ax,%ax
c0002e09:	66 90                	xchg   %ax,%ax
c0002e0b:	66 90                	xchg   %ax,%ax
c0002e0d:	66 90                	xchg   %ax,%ax
c0002e0f:	66 90                	xchg   %ax,%ax
c0002e11:	66 90                	xchg   %ax,%ax
c0002e13:	66 90                	xchg   %ax,%ax
c0002e15:	66 90                	xchg   %ax,%ax
c0002e17:	66 90                	xchg   %ax,%ax
c0002e19:	66 90                	xchg   %ax,%ax
c0002e1b:	66 90                	xchg   %ax,%ax
c0002e1d:	66 90                	xchg   %ax,%ax
c0002e1f:	66 90                	xchg   %ax,%ax
c0002e21:	66 90                	xchg   %ax,%ax
c0002e23:	66 90                	xchg   %ax,%ax
c0002e25:	66 90                	xchg   %ax,%ax
c0002e27:	66 90                	xchg   %ax,%ax
c0002e29:	66 90                	xchg   %ax,%ax
c0002e2b:	66 90                	xchg   %ax,%ax
c0002e2d:	66 90                	xchg   %ax,%ax
c0002e2f:	66 90                	xchg   %ax,%ax
c0002e31:	66 90                	xchg   %ax,%ax
c0002e33:	66 90                	xchg   %ax,%ax
c0002e35:	66 90                	xchg   %ax,%ax
c0002e37:	66 90                	xchg   %ax,%ax
c0002e39:	66 90                	xchg   %ax,%ax
c0002e3b:	66 90                	xchg   %ax,%ax
c0002e3d:	66 90                	xchg   %ax,%ax
c0002e3f:	66 90                	xchg   %ax,%ax
c0002e41:	66 90                	xchg   %ax,%ax
c0002e43:	66 90                	xchg   %ax,%ax
c0002e45:	66 90                	xchg   %ax,%ax
c0002e47:	66 90                	xchg   %ax,%ax
c0002e49:	66 90                	xchg   %ax,%ax
c0002e4b:	66 90                	xchg   %ax,%ax
c0002e4d:	66 90                	xchg   %ax,%ax
c0002e4f:	66 90                	xchg   %ax,%ax
c0002e51:	66 90                	xchg   %ax,%ax
c0002e53:	66 90                	xchg   %ax,%ax
c0002e55:	66 90                	xchg   %ax,%ax
c0002e57:	66 90                	xchg   %ax,%ax
c0002e59:	66 90                	xchg   %ax,%ax
c0002e5b:	66 90                	xchg   %ax,%ax
c0002e5d:	66 90                	xchg   %ax,%ax
c0002e5f:	66 90                	xchg   %ax,%ax
c0002e61:	66 90                	xchg   %ax,%ax
c0002e63:	66 90                	xchg   %ax,%ax
c0002e65:	66 90                	xchg   %ax,%ax
c0002e67:	66 90                	xchg   %ax,%ax
c0002e69:	66 90                	xchg   %ax,%ax
c0002e6b:	66 90                	xchg   %ax,%ax
c0002e6d:	66 90                	xchg   %ax,%ax
c0002e6f:	66 90                	xchg   %ax,%ax
c0002e71:	66 90                	xchg   %ax,%ax
c0002e73:	66 90                	xchg   %ax,%ax
c0002e75:	66 90                	xchg   %ax,%ax
c0002e77:	66 90                	xchg   %ax,%ax
c0002e79:	66 90                	xchg   %ax,%ax
c0002e7b:	66 90                	xchg   %ax,%ax
c0002e7d:	66 90                	xchg   %ax,%ax
c0002e7f:	66 90                	xchg   %ax,%ax
c0002e81:	66 90                	xchg   %ax,%ax
c0002e83:	66 90                	xchg   %ax,%ax
c0002e85:	66 90                	xchg   %ax,%ax
c0002e87:	66 90                	xchg   %ax,%ax
c0002e89:	66 90                	xchg   %ax,%ax
c0002e8b:	66 90                	xchg   %ax,%ax
c0002e8d:	66 90                	xchg   %ax,%ax
c0002e8f:	66 90                	xchg   %ax,%ax
c0002e91:	66 90                	xchg   %ax,%ax
c0002e93:	66 90                	xchg   %ax,%ax
c0002e95:	66 90                	xchg   %ax,%ax
c0002e97:	66 90                	xchg   %ax,%ax
c0002e99:	66 90                	xchg   %ax,%ax
c0002e9b:	66 90                	xchg   %ax,%ax
c0002e9d:	66 90                	xchg   %ax,%ax
c0002e9f:	66 90                	xchg   %ax,%ax
c0002ea1:	66 90                	xchg   %ax,%ax
c0002ea3:	66 90                	xchg   %ax,%ax
c0002ea5:	66 90                	xchg   %ax,%ax
c0002ea7:	66 90                	xchg   %ax,%ax
c0002ea9:	66 90                	xchg   %ax,%ax
c0002eab:	66 90                	xchg   %ax,%ax
c0002ead:	66 90                	xchg   %ax,%ax
c0002eaf:	66 90                	xchg   %ax,%ax
c0002eb1:	66 90                	xchg   %ax,%ax
c0002eb3:	66 90                	xchg   %ax,%ax
c0002eb5:	66 90                	xchg   %ax,%ax
c0002eb7:	66 90                	xchg   %ax,%ax
c0002eb9:	66 90                	xchg   %ax,%ax
c0002ebb:	66 90                	xchg   %ax,%ax
c0002ebd:	66 90                	xchg   %ax,%ax
c0002ebf:	66 90                	xchg   %ax,%ax
c0002ec1:	66 90                	xchg   %ax,%ax
c0002ec3:	66 90                	xchg   %ax,%ax
c0002ec5:	66 90                	xchg   %ax,%ax
c0002ec7:	66 90                	xchg   %ax,%ax
c0002ec9:	66 90                	xchg   %ax,%ax
c0002ecb:	66 90                	xchg   %ax,%ax
c0002ecd:	66 90                	xchg   %ax,%ax
c0002ecf:	66 90                	xchg   %ax,%ax
c0002ed1:	66 90                	xchg   %ax,%ax
c0002ed3:	66 90                	xchg   %ax,%ax
c0002ed5:	66 90                	xchg   %ax,%ax
c0002ed7:	66 90                	xchg   %ax,%ax
c0002ed9:	66 90                	xchg   %ax,%ax
c0002edb:	66 90                	xchg   %ax,%ax
c0002edd:	66 90                	xchg   %ax,%ax
c0002edf:	66 90                	xchg   %ax,%ax
c0002ee1:	66 90                	xchg   %ax,%ax
c0002ee3:	66 90                	xchg   %ax,%ax
c0002ee5:	66 90                	xchg   %ax,%ax
c0002ee7:	66 90                	xchg   %ax,%ax
c0002ee9:	66 90                	xchg   %ax,%ax
c0002eeb:	66 90                	xchg   %ax,%ax
c0002eed:	66 90                	xchg   %ax,%ax
c0002eef:	66 90                	xchg   %ax,%ax
c0002ef1:	66 90                	xchg   %ax,%ax
c0002ef3:	66 90                	xchg   %ax,%ax
c0002ef5:	66 90                	xchg   %ax,%ax
c0002ef7:	66 90                	xchg   %ax,%ax
c0002ef9:	66 90                	xchg   %ax,%ax
c0002efb:	66 90                	xchg   %ax,%ax
c0002efd:	66 90                	xchg   %ax,%ax
c0002eff:	66 90                	xchg   %ax,%ax
c0002f01:	66 90                	xchg   %ax,%ax
c0002f03:	66 90                	xchg   %ax,%ax
c0002f05:	66 90                	xchg   %ax,%ax
c0002f07:	66 90                	xchg   %ax,%ax
c0002f09:	66 90                	xchg   %ax,%ax
c0002f0b:	66 90                	xchg   %ax,%ax
c0002f0d:	66 90                	xchg   %ax,%ax
c0002f0f:	66 90                	xchg   %ax,%ax
c0002f11:	66 90                	xchg   %ax,%ax
c0002f13:	66 90                	xchg   %ax,%ax
c0002f15:	66 90                	xchg   %ax,%ax
c0002f17:	66 90                	xchg   %ax,%ax
c0002f19:	66 90                	xchg   %ax,%ax
c0002f1b:	66 90                	xchg   %ax,%ax
c0002f1d:	66 90                	xchg   %ax,%ax
c0002f1f:	66 90                	xchg   %ax,%ax
c0002f21:	66 90                	xchg   %ax,%ax
c0002f23:	66 90                	xchg   %ax,%ax
c0002f25:	66 90                	xchg   %ax,%ax
c0002f27:	66 90                	xchg   %ax,%ax
c0002f29:	66 90                	xchg   %ax,%ax
c0002f2b:	66 90                	xchg   %ax,%ax
c0002f2d:	66 90                	xchg   %ax,%ax
c0002f2f:	66 90                	xchg   %ax,%ax
c0002f31:	66 90                	xchg   %ax,%ax
c0002f33:	66 90                	xchg   %ax,%ax
c0002f35:	66 90                	xchg   %ax,%ax
c0002f37:	66 90                	xchg   %ax,%ax
c0002f39:	66 90                	xchg   %ax,%ax
c0002f3b:	66 90                	xchg   %ax,%ax
c0002f3d:	66 90                	xchg   %ax,%ax
c0002f3f:	66 90                	xchg   %ax,%ax
c0002f41:	66 90                	xchg   %ax,%ax
c0002f43:	66 90                	xchg   %ax,%ax
c0002f45:	66 90                	xchg   %ax,%ax
c0002f47:	66 90                	xchg   %ax,%ax
c0002f49:	66 90                	xchg   %ax,%ax
c0002f4b:	66 90                	xchg   %ax,%ax
c0002f4d:	66 90                	xchg   %ax,%ax
c0002f4f:	66 90                	xchg   %ax,%ax
c0002f51:	66 90                	xchg   %ax,%ax
c0002f53:	66 90                	xchg   %ax,%ax
c0002f55:	66 90                	xchg   %ax,%ax
c0002f57:	66 90                	xchg   %ax,%ax
c0002f59:	66 90                	xchg   %ax,%ax
c0002f5b:	66 90                	xchg   %ax,%ax
c0002f5d:	66 90                	xchg   %ax,%ax
c0002f5f:	66 90                	xchg   %ax,%ax
c0002f61:	66 90                	xchg   %ax,%ax
c0002f63:	66 90                	xchg   %ax,%ax
c0002f65:	66 90                	xchg   %ax,%ax
c0002f67:	66 90                	xchg   %ax,%ax
c0002f69:	66 90                	xchg   %ax,%ax
c0002f6b:	66 90                	xchg   %ax,%ax
c0002f6d:	66 90                	xchg   %ax,%ax
c0002f6f:	66 90                	xchg   %ax,%ax
c0002f71:	66 90                	xchg   %ax,%ax
c0002f73:	66 90                	xchg   %ax,%ax
c0002f75:	66 90                	xchg   %ax,%ax
c0002f77:	66 90                	xchg   %ax,%ax
c0002f79:	66 90                	xchg   %ax,%ax
c0002f7b:	66 90                	xchg   %ax,%ax
c0002f7d:	66 90                	xchg   %ax,%ax
c0002f7f:	66 90                	xchg   %ax,%ax
c0002f81:	66 90                	xchg   %ax,%ax
c0002f83:	66 90                	xchg   %ax,%ax
c0002f85:	66 90                	xchg   %ax,%ax
c0002f87:	66 90                	xchg   %ax,%ax
c0002f89:	66 90                	xchg   %ax,%ax
c0002f8b:	66 90                	xchg   %ax,%ax
c0002f8d:	66 90                	xchg   %ax,%ax
c0002f8f:	66 90                	xchg   %ax,%ax
c0002f91:	66 90                	xchg   %ax,%ax
c0002f93:	66 90                	xchg   %ax,%ax
c0002f95:	66 90                	xchg   %ax,%ax
c0002f97:	66 90                	xchg   %ax,%ax
c0002f99:	66 90                	xchg   %ax,%ax
c0002f9b:	66 90                	xchg   %ax,%ax
c0002f9d:	66 90                	xchg   %ax,%ax
c0002f9f:	66 90                	xchg   %ax,%ax
c0002fa1:	66 90                	xchg   %ax,%ax
c0002fa3:	66 90                	xchg   %ax,%ax
c0002fa5:	66 90                	xchg   %ax,%ax
c0002fa7:	66 90                	xchg   %ax,%ax
c0002fa9:	66 90                	xchg   %ax,%ax
c0002fab:	66 90                	xchg   %ax,%ax
c0002fad:	66 90                	xchg   %ax,%ax
c0002faf:	66 90                	xchg   %ax,%ax
c0002fb1:	66 90                	xchg   %ax,%ax
c0002fb3:	66 90                	xchg   %ax,%ax
c0002fb5:	66 90                	xchg   %ax,%ax
c0002fb7:	66 90                	xchg   %ax,%ax
c0002fb9:	66 90                	xchg   %ax,%ax
c0002fbb:	66 90                	xchg   %ax,%ax
c0002fbd:	66 90                	xchg   %ax,%ax
c0002fbf:	66 90                	xchg   %ax,%ax
c0002fc1:	66 90                	xchg   %ax,%ax
c0002fc3:	66 90                	xchg   %ax,%ax
c0002fc5:	66 90                	xchg   %ax,%ax
c0002fc7:	66 90                	xchg   %ax,%ax
c0002fc9:	66 90                	xchg   %ax,%ax
c0002fcb:	66 90                	xchg   %ax,%ax
c0002fcd:	66 90                	xchg   %ax,%ax
c0002fcf:	66 90                	xchg   %ax,%ax
c0002fd1:	66 90                	xchg   %ax,%ax
c0002fd3:	66 90                	xchg   %ax,%ax
c0002fd5:	66 90                	xchg   %ax,%ax
c0002fd7:	66 90                	xchg   %ax,%ax
c0002fd9:	66 90                	xchg   %ax,%ax
c0002fdb:	66 90                	xchg   %ax,%ax
c0002fdd:	66 90                	xchg   %ax,%ax
c0002fdf:	66 90                	xchg   %ax,%ax
c0002fe1:	66 90                	xchg   %ax,%ax
c0002fe3:	66 90                	xchg   %ax,%ax
c0002fe5:	66 90                	xchg   %ax,%ax
c0002fe7:	66 90                	xchg   %ax,%ax
c0002fe9:	66 90                	xchg   %ax,%ax
c0002feb:	66 90                	xchg   %ax,%ax
c0002fed:	66 90                	xchg   %ax,%ax
c0002fef:	66 90                	xchg   %ax,%ax
c0002ff1:	66 90                	xchg   %ax,%ax
c0002ff3:	66 90                	xchg   %ax,%ax
c0002ff5:	66 90                	xchg   %ax,%ax
c0002ff7:	66 90                	xchg   %ax,%ax
c0002ff9:	66 90                	xchg   %ax,%ax
c0002ffb:	66 90                	xchg   %ax,%ax
c0002ffd:	66 90                	xchg   %ax,%ax
c0002fff:	90                   	nop
