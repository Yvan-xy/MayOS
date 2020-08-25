
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
c0001637:	b8 7f 1e 00 c0       	mov    $0xc0001e7f,%eax
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
c00016c1:	66 b8 10 00          	mov    $0x10,%ax
c00016c5:	8e d8                	mov    %eax,%ds
c00016c7:	8e c0                	mov    %eax,%es
c00016c9:	8e e0                	mov    %eax,%fs
c00016cb:	8e e8                	mov    %eax,%gs
c00016cd:	89 e0                	mov    %esp,%eax
c00016cf:	50                   	push   %eax
c00016d0:	b8 c2 20 00 c0       	mov    $0xc00020c2,%eax
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
c000177c:	8b 1d c0 37 00 c0    	mov    0xc00037c0,%ebx
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
c0001836:	8b 35 c0 37 00 c0    	mov    0xc00037c0,%esi
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
c0001899:	a1 c0 37 00 c0       	mov    0xc00037c0,%eax
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
c00019d6:	8b 3d c0 37 00 c0    	mov    0xc00037c0,%edi
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
c0001a95:	a3 c0 37 00 c0       	mov    %eax,0xc00037c0
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
c0001e7b:	83 c4 1c             	add    $0x1c,%esp
c0001e7e:	c3                   	ret    

c0001e7f <fault_handler>:
c0001e7f:	f3 0f 1e fb          	endbr32 
c0001e83:	83 ec 0c             	sub    $0xc,%esp
c0001e86:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001e8a:	8b 40 30             	mov    0x30(%eax),%eax
c0001e8d:	83 f8 1f             	cmp    $0x1f,%eax
c0001e90:	76 04                	jbe    c0001e96 <fault_handler+0x17>
c0001e92:	83 c4 0c             	add    $0xc,%esp
c0001e95:	c3                   	ret    
c0001e96:	83 ec 0c             	sub    $0xc,%esp
c0001e99:	ff 34 85 e0 37 00 c0 	pushl  -0x3fffc820(,%eax,4)
c0001ea0:	e8 e9 fa ff ff       	call   c000198e <puts>
c0001ea5:	c7 04 24 1e 30 00 c0 	movl   $0xc000301e,(%esp)
c0001eac:	e8 dd fa ff ff       	call   c000198e <puts>
c0001eb1:	83 c4 10             	add    $0x10,%esp
c0001eb4:	eb fe                	jmp    c0001eb4 <fault_handler+0x35>

c0001eb6 <irq_install_handler>:
c0001eb6:	f3 0f 1e fb          	endbr32 
c0001eba:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001ebe:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001ec2:	89 14 85 20 60 00 c0 	mov    %edx,-0x3fff9fe0(,%eax,4)
c0001ec9:	c3                   	ret    

c0001eca <irq_uninstall_handler>:
c0001eca:	f3 0f 1e fb          	endbr32 
c0001ece:	8b 44 24 04          	mov    0x4(%esp),%eax
c0001ed2:	c7 04 85 20 60 00 c0 	movl   $0x0,-0x3fff9fe0(,%eax,4)
c0001ed9:	00 00 00 00 
c0001edd:	c3                   	ret    

c0001ede <irq_remap>:
c0001ede:	f3 0f 1e fb          	endbr32 
c0001ee2:	83 ec 14             	sub    $0x14,%esp
c0001ee5:	6a 11                	push   $0x11
c0001ee7:	6a 20                	push   $0x20
c0001ee9:	e8 75 fc ff ff       	call   c0001b63 <outportb>
c0001eee:	83 c4 08             	add    $0x8,%esp
c0001ef1:	6a 11                	push   $0x11
c0001ef3:	68 a0 00 00 00       	push   $0xa0
c0001ef8:	e8 66 fc ff ff       	call   c0001b63 <outportb>
c0001efd:	83 c4 08             	add    $0x8,%esp
c0001f00:	6a 20                	push   $0x20
c0001f02:	6a 21                	push   $0x21
c0001f04:	e8 5a fc ff ff       	call   c0001b63 <outportb>
c0001f09:	83 c4 08             	add    $0x8,%esp
c0001f0c:	6a 28                	push   $0x28
c0001f0e:	68 a1 00 00 00       	push   $0xa1
c0001f13:	e8 4b fc ff ff       	call   c0001b63 <outportb>
c0001f18:	83 c4 08             	add    $0x8,%esp
c0001f1b:	6a 04                	push   $0x4
c0001f1d:	6a 21                	push   $0x21
c0001f1f:	e8 3f fc ff ff       	call   c0001b63 <outportb>
c0001f24:	83 c4 08             	add    $0x8,%esp
c0001f27:	6a 02                	push   $0x2
c0001f29:	68 a1 00 00 00       	push   $0xa1
c0001f2e:	e8 30 fc ff ff       	call   c0001b63 <outportb>
c0001f33:	83 c4 08             	add    $0x8,%esp
c0001f36:	6a 01                	push   $0x1
c0001f38:	6a 21                	push   $0x21
c0001f3a:	e8 24 fc ff ff       	call   c0001b63 <outportb>
c0001f3f:	83 c4 08             	add    $0x8,%esp
c0001f42:	6a 01                	push   $0x1
c0001f44:	68 a1 00 00 00       	push   $0xa1
c0001f49:	e8 15 fc ff ff       	call   c0001b63 <outportb>
c0001f4e:	83 c4 08             	add    $0x8,%esp
c0001f51:	6a 00                	push   $0x0
c0001f53:	6a 21                	push   $0x21
c0001f55:	e8 09 fc ff ff       	call   c0001b63 <outportb>
c0001f5a:	83 c4 08             	add    $0x8,%esp
c0001f5d:	6a 00                	push   $0x0
c0001f5f:	68 a1 00 00 00       	push   $0xa1
c0001f64:	e8 fa fb ff ff       	call   c0001b63 <outportb>
c0001f69:	83 c4 1c             	add    $0x1c,%esp
c0001f6c:	c3                   	ret    

c0001f6d <irq_install>:
c0001f6d:	f3 0f 1e fb          	endbr32 
c0001f71:	83 ec 0c             	sub    $0xc,%esp
c0001f74:	e8 65 ff ff ff       	call   c0001ede <irq_remap>
c0001f79:	68 8e 00 00 00       	push   $0x8e
c0001f7e:	6a 08                	push   $0x8
c0001f80:	68 4a 16 00 c0       	push   $0xc000164a
c0001f85:	6a 20                	push   $0x20
c0001f87:	e8 e5 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001f8c:	68 8e 00 00 00       	push   $0x8e
c0001f91:	6a 08                	push   $0x8
c0001f93:	68 51 16 00 c0       	push   $0xc0001651
c0001f98:	6a 21                	push   $0x21
c0001f9a:	e8 d2 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001f9f:	83 c4 20             	add    $0x20,%esp
c0001fa2:	68 8e 00 00 00       	push   $0x8e
c0001fa7:	6a 08                	push   $0x8
c0001fa9:	68 58 16 00 c0       	push   $0xc0001658
c0001fae:	6a 22                	push   $0x22
c0001fb0:	e8 bc fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fb5:	68 8e 00 00 00       	push   $0x8e
c0001fba:	6a 08                	push   $0x8
c0001fbc:	68 5f 16 00 c0       	push   $0xc000165f
c0001fc1:	6a 23                	push   $0x23
c0001fc3:	e8 a9 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fc8:	83 c4 20             	add    $0x20,%esp
c0001fcb:	68 8e 00 00 00       	push   $0x8e
c0001fd0:	6a 08                	push   $0x8
c0001fd2:	68 66 16 00 c0       	push   $0xc0001666
c0001fd7:	6a 24                	push   $0x24
c0001fd9:	e8 93 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001fde:	68 8e 00 00 00       	push   $0x8e
c0001fe3:	6a 08                	push   $0x8
c0001fe5:	68 6d 16 00 c0       	push   $0xc000166d
c0001fea:	6a 25                	push   $0x25
c0001fec:	e8 80 fb ff ff       	call   c0001b71 <idt_set_gate>
c0001ff1:	83 c4 20             	add    $0x20,%esp
c0001ff4:	68 8e 00 00 00       	push   $0x8e
c0001ff9:	6a 08                	push   $0x8
c0001ffb:	68 74 16 00 c0       	push   $0xc0001674
c0002000:	6a 26                	push   $0x26
c0002002:	e8 6a fb ff ff       	call   c0001b71 <idt_set_gate>
c0002007:	68 8e 00 00 00       	push   $0x8e
c000200c:	6a 08                	push   $0x8
c000200e:	68 7b 16 00 c0       	push   $0xc000167b
c0002013:	6a 27                	push   $0x27
c0002015:	e8 57 fb ff ff       	call   c0001b71 <idt_set_gate>
c000201a:	83 c4 20             	add    $0x20,%esp
c000201d:	68 8e 00 00 00       	push   $0x8e
c0002022:	6a 08                	push   $0x8
c0002024:	68 82 16 00 c0       	push   $0xc0001682
c0002029:	6a 28                	push   $0x28
c000202b:	e8 41 fb ff ff       	call   c0001b71 <idt_set_gate>
c0002030:	68 8e 00 00 00       	push   $0x8e
c0002035:	6a 08                	push   $0x8
c0002037:	68 89 16 00 c0       	push   $0xc0001689
c000203c:	6a 29                	push   $0x29
c000203e:	e8 2e fb ff ff       	call   c0001b71 <idt_set_gate>
c0002043:	83 c4 20             	add    $0x20,%esp
c0002046:	68 8e 00 00 00       	push   $0x8e
c000204b:	6a 08                	push   $0x8
c000204d:	68 90 16 00 c0       	push   $0xc0001690
c0002052:	6a 2a                	push   $0x2a
c0002054:	e8 18 fb ff ff       	call   c0001b71 <idt_set_gate>
c0002059:	68 8e 00 00 00       	push   $0x8e
c000205e:	6a 08                	push   $0x8
c0002060:	68 97 16 00 c0       	push   $0xc0001697
c0002065:	6a 2b                	push   $0x2b
c0002067:	e8 05 fb ff ff       	call   c0001b71 <idt_set_gate>
c000206c:	83 c4 20             	add    $0x20,%esp
c000206f:	68 8e 00 00 00       	push   $0x8e
c0002074:	6a 08                	push   $0x8
c0002076:	68 9e 16 00 c0       	push   $0xc000169e
c000207b:	6a 2c                	push   $0x2c
c000207d:	e8 ef fa ff ff       	call   c0001b71 <idt_set_gate>
c0002082:	68 8e 00 00 00       	push   $0x8e
c0002087:	6a 08                	push   $0x8
c0002089:	68 a5 16 00 c0       	push   $0xc00016a5
c000208e:	6a 2d                	push   $0x2d
c0002090:	e8 dc fa ff ff       	call   c0001b71 <idt_set_gate>
c0002095:	83 c4 20             	add    $0x20,%esp
c0002098:	68 8e 00 00 00       	push   $0x8e
c000209d:	6a 08                	push   $0x8
c000209f:	68 ac 16 00 c0       	push   $0xc00016ac
c00020a4:	6a 2e                	push   $0x2e
c00020a6:	e8 c6 fa ff ff       	call   c0001b71 <idt_set_gate>
c00020ab:	68 8e 00 00 00       	push   $0x8e
c00020b0:	6a 08                	push   $0x8
c00020b2:	68 b3 16 00 c0       	push   $0xc00016b3
c00020b7:	6a 2f                	push   $0x2f
c00020b9:	e8 b3 fa ff ff       	call   c0001b71 <idt_set_gate>
c00020be:	83 c4 2c             	add    $0x2c,%esp
c00020c1:	c3                   	ret    

c00020c2 <irq_handler>:
c00020c2:	f3 0f 1e fb          	endbr32 
c00020c6:	53                   	push   %ebx
c00020c7:	83 ec 08             	sub    $0x8,%esp
c00020ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00020ce:	8b 43 30             	mov    0x30(%ebx),%eax
c00020d1:	8b 04 85 a0 5f 00 c0 	mov    -0x3fffa060(,%eax,4),%eax
c00020d8:	85 c0                	test   %eax,%eax
c00020da:	74 09                	je     c00020e5 <irq_handler+0x23>
c00020dc:	83 ec 0c             	sub    $0xc,%esp
c00020df:	53                   	push   %ebx
c00020e0:	ff d0                	call   *%eax
c00020e2:	83 c4 10             	add    $0x10,%esp
c00020e5:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c00020e9:	77 11                	ja     c00020fc <irq_handler+0x3a>
c00020eb:	83 ec 08             	sub    $0x8,%esp
c00020ee:	6a 20                	push   $0x20
c00020f0:	6a 20                	push   $0x20
c00020f2:	e8 6c fa ff ff       	call   c0001b63 <outportb>
c00020f7:	83 c4 18             	add    $0x18,%esp
c00020fa:	5b                   	pop    %ebx
c00020fb:	c3                   	ret    
c00020fc:	83 ec 08             	sub    $0x8,%esp
c00020ff:	6a 20                	push   $0x20
c0002101:	68 a0 00 00 00       	push   $0xa0
c0002106:	e8 58 fa ff ff       	call   c0001b63 <outportb>
c000210b:	83 c4 10             	add    $0x10,%esp
c000210e:	eb db                	jmp    c00020eb <irq_handler+0x29>
c0002110:	66 90                	xchg   %ax,%ax
c0002112:	66 90                	xchg   %ax,%ax
c0002114:	66 90                	xchg   %ax,%ax
c0002116:	66 90                	xchg   %ax,%ax
c0002118:	66 90                	xchg   %ax,%ax
c000211a:	66 90                	xchg   %ax,%ax
c000211c:	66 90                	xchg   %ax,%ax
c000211e:	66 90                	xchg   %ax,%ax
c0002120:	66 90                	xchg   %ax,%ax
c0002122:	66 90                	xchg   %ax,%ax
c0002124:	66 90                	xchg   %ax,%ax
c0002126:	66 90                	xchg   %ax,%ax
c0002128:	66 90                	xchg   %ax,%ax
c000212a:	66 90                	xchg   %ax,%ax
c000212c:	66 90                	xchg   %ax,%ax
c000212e:	66 90                	xchg   %ax,%ax
c0002130:	66 90                	xchg   %ax,%ax
c0002132:	66 90                	xchg   %ax,%ax
c0002134:	66 90                	xchg   %ax,%ax
c0002136:	66 90                	xchg   %ax,%ax
c0002138:	66 90                	xchg   %ax,%ax
c000213a:	66 90                	xchg   %ax,%ax
c000213c:	66 90                	xchg   %ax,%ax
c000213e:	66 90                	xchg   %ax,%ax
c0002140:	66 90                	xchg   %ax,%ax
c0002142:	66 90                	xchg   %ax,%ax
c0002144:	66 90                	xchg   %ax,%ax
c0002146:	66 90                	xchg   %ax,%ax
c0002148:	66 90                	xchg   %ax,%ax
c000214a:	66 90                	xchg   %ax,%ax
c000214c:	66 90                	xchg   %ax,%ax
c000214e:	66 90                	xchg   %ax,%ax
c0002150:	66 90                	xchg   %ax,%ax
c0002152:	66 90                	xchg   %ax,%ax
c0002154:	66 90                	xchg   %ax,%ax
c0002156:	66 90                	xchg   %ax,%ax
c0002158:	66 90                	xchg   %ax,%ax
c000215a:	66 90                	xchg   %ax,%ax
c000215c:	66 90                	xchg   %ax,%ax
c000215e:	66 90                	xchg   %ax,%ax
c0002160:	66 90                	xchg   %ax,%ax
c0002162:	66 90                	xchg   %ax,%ax
c0002164:	66 90                	xchg   %ax,%ax
c0002166:	66 90                	xchg   %ax,%ax
c0002168:	66 90                	xchg   %ax,%ax
c000216a:	66 90                	xchg   %ax,%ax
c000216c:	66 90                	xchg   %ax,%ax
c000216e:	66 90                	xchg   %ax,%ax
c0002170:	66 90                	xchg   %ax,%ax
c0002172:	66 90                	xchg   %ax,%ax
c0002174:	66 90                	xchg   %ax,%ax
c0002176:	66 90                	xchg   %ax,%ax
c0002178:	66 90                	xchg   %ax,%ax
c000217a:	66 90                	xchg   %ax,%ax
c000217c:	66 90                	xchg   %ax,%ax
c000217e:	66 90                	xchg   %ax,%ax
c0002180:	66 90                	xchg   %ax,%ax
c0002182:	66 90                	xchg   %ax,%ax
c0002184:	66 90                	xchg   %ax,%ax
c0002186:	66 90                	xchg   %ax,%ax
c0002188:	66 90                	xchg   %ax,%ax
c000218a:	66 90                	xchg   %ax,%ax
c000218c:	66 90                	xchg   %ax,%ax
c000218e:	66 90                	xchg   %ax,%ax
c0002190:	66 90                	xchg   %ax,%ax
c0002192:	66 90                	xchg   %ax,%ax
c0002194:	66 90                	xchg   %ax,%ax
c0002196:	66 90                	xchg   %ax,%ax
c0002198:	66 90                	xchg   %ax,%ax
c000219a:	66 90                	xchg   %ax,%ax
c000219c:	66 90                	xchg   %ax,%ax
c000219e:	66 90                	xchg   %ax,%ax
c00021a0:	66 90                	xchg   %ax,%ax
c00021a2:	66 90                	xchg   %ax,%ax
c00021a4:	66 90                	xchg   %ax,%ax
c00021a6:	66 90                	xchg   %ax,%ax
c00021a8:	66 90                	xchg   %ax,%ax
c00021aa:	66 90                	xchg   %ax,%ax
c00021ac:	66 90                	xchg   %ax,%ax
c00021ae:	66 90                	xchg   %ax,%ax
c00021b0:	66 90                	xchg   %ax,%ax
c00021b2:	66 90                	xchg   %ax,%ax
c00021b4:	66 90                	xchg   %ax,%ax
c00021b6:	66 90                	xchg   %ax,%ax
c00021b8:	66 90                	xchg   %ax,%ax
c00021ba:	66 90                	xchg   %ax,%ax
c00021bc:	66 90                	xchg   %ax,%ax
c00021be:	66 90                	xchg   %ax,%ax
c00021c0:	66 90                	xchg   %ax,%ax
c00021c2:	66 90                	xchg   %ax,%ax
c00021c4:	66 90                	xchg   %ax,%ax
c00021c6:	66 90                	xchg   %ax,%ax
c00021c8:	66 90                	xchg   %ax,%ax
c00021ca:	66 90                	xchg   %ax,%ax
c00021cc:	66 90                	xchg   %ax,%ax
c00021ce:	66 90                	xchg   %ax,%ax
c00021d0:	66 90                	xchg   %ax,%ax
c00021d2:	66 90                	xchg   %ax,%ax
c00021d4:	66 90                	xchg   %ax,%ax
c00021d6:	66 90                	xchg   %ax,%ax
c00021d8:	66 90                	xchg   %ax,%ax
c00021da:	66 90                	xchg   %ax,%ax
c00021dc:	66 90                	xchg   %ax,%ax
c00021de:	66 90                	xchg   %ax,%ax
c00021e0:	66 90                	xchg   %ax,%ax
c00021e2:	66 90                	xchg   %ax,%ax
c00021e4:	66 90                	xchg   %ax,%ax
c00021e6:	66 90                	xchg   %ax,%ax
c00021e8:	66 90                	xchg   %ax,%ax
c00021ea:	66 90                	xchg   %ax,%ax
c00021ec:	66 90                	xchg   %ax,%ax
c00021ee:	66 90                	xchg   %ax,%ax
c00021f0:	66 90                	xchg   %ax,%ax
c00021f2:	66 90                	xchg   %ax,%ax
c00021f4:	66 90                	xchg   %ax,%ax
c00021f6:	66 90                	xchg   %ax,%ax
c00021f8:	66 90                	xchg   %ax,%ax
c00021fa:	66 90                	xchg   %ax,%ax
c00021fc:	66 90                	xchg   %ax,%ax
c00021fe:	66 90                	xchg   %ax,%ax
c0002200:	66 90                	xchg   %ax,%ax
c0002202:	66 90                	xchg   %ax,%ax
c0002204:	66 90                	xchg   %ax,%ax
c0002206:	66 90                	xchg   %ax,%ax
c0002208:	66 90                	xchg   %ax,%ax
c000220a:	66 90                	xchg   %ax,%ax
c000220c:	66 90                	xchg   %ax,%ax
c000220e:	66 90                	xchg   %ax,%ax
c0002210:	66 90                	xchg   %ax,%ax
c0002212:	66 90                	xchg   %ax,%ax
c0002214:	66 90                	xchg   %ax,%ax
c0002216:	66 90                	xchg   %ax,%ax
c0002218:	66 90                	xchg   %ax,%ax
c000221a:	66 90                	xchg   %ax,%ax
c000221c:	66 90                	xchg   %ax,%ax
c000221e:	66 90                	xchg   %ax,%ax
c0002220:	66 90                	xchg   %ax,%ax
c0002222:	66 90                	xchg   %ax,%ax
c0002224:	66 90                	xchg   %ax,%ax
c0002226:	66 90                	xchg   %ax,%ax
c0002228:	66 90                	xchg   %ax,%ax
c000222a:	66 90                	xchg   %ax,%ax
c000222c:	66 90                	xchg   %ax,%ax
c000222e:	66 90                	xchg   %ax,%ax
c0002230:	66 90                	xchg   %ax,%ax
c0002232:	66 90                	xchg   %ax,%ax
c0002234:	66 90                	xchg   %ax,%ax
c0002236:	66 90                	xchg   %ax,%ax
c0002238:	66 90                	xchg   %ax,%ax
c000223a:	66 90                	xchg   %ax,%ax
c000223c:	66 90                	xchg   %ax,%ax
c000223e:	66 90                	xchg   %ax,%ax
c0002240:	66 90                	xchg   %ax,%ax
c0002242:	66 90                	xchg   %ax,%ax
c0002244:	66 90                	xchg   %ax,%ax
c0002246:	66 90                	xchg   %ax,%ax
c0002248:	66 90                	xchg   %ax,%ax
c000224a:	66 90                	xchg   %ax,%ax
c000224c:	66 90                	xchg   %ax,%ax
c000224e:	66 90                	xchg   %ax,%ax
c0002250:	66 90                	xchg   %ax,%ax
c0002252:	66 90                	xchg   %ax,%ax
c0002254:	66 90                	xchg   %ax,%ax
c0002256:	66 90                	xchg   %ax,%ax
c0002258:	66 90                	xchg   %ax,%ax
c000225a:	66 90                	xchg   %ax,%ax
c000225c:	66 90                	xchg   %ax,%ax
c000225e:	66 90                	xchg   %ax,%ax
c0002260:	66 90                	xchg   %ax,%ax
c0002262:	66 90                	xchg   %ax,%ax
c0002264:	66 90                	xchg   %ax,%ax
c0002266:	66 90                	xchg   %ax,%ax
c0002268:	66 90                	xchg   %ax,%ax
c000226a:	66 90                	xchg   %ax,%ax
c000226c:	66 90                	xchg   %ax,%ax
c000226e:	66 90                	xchg   %ax,%ax
c0002270:	66 90                	xchg   %ax,%ax
c0002272:	66 90                	xchg   %ax,%ax
c0002274:	66 90                	xchg   %ax,%ax
c0002276:	66 90                	xchg   %ax,%ax
c0002278:	66 90                	xchg   %ax,%ax
c000227a:	66 90                	xchg   %ax,%ax
c000227c:	66 90                	xchg   %ax,%ax
c000227e:	66 90                	xchg   %ax,%ax
c0002280:	66 90                	xchg   %ax,%ax
c0002282:	66 90                	xchg   %ax,%ax
c0002284:	66 90                	xchg   %ax,%ax
c0002286:	66 90                	xchg   %ax,%ax
c0002288:	66 90                	xchg   %ax,%ax
c000228a:	66 90                	xchg   %ax,%ax
c000228c:	66 90                	xchg   %ax,%ax
c000228e:	66 90                	xchg   %ax,%ax
c0002290:	66 90                	xchg   %ax,%ax
c0002292:	66 90                	xchg   %ax,%ax
c0002294:	66 90                	xchg   %ax,%ax
c0002296:	66 90                	xchg   %ax,%ax
c0002298:	66 90                	xchg   %ax,%ax
c000229a:	66 90                	xchg   %ax,%ax
c000229c:	66 90                	xchg   %ax,%ax
c000229e:	66 90                	xchg   %ax,%ax
c00022a0:	66 90                	xchg   %ax,%ax
c00022a2:	66 90                	xchg   %ax,%ax
c00022a4:	66 90                	xchg   %ax,%ax
c00022a6:	66 90                	xchg   %ax,%ax
c00022a8:	66 90                	xchg   %ax,%ax
c00022aa:	66 90                	xchg   %ax,%ax
c00022ac:	66 90                	xchg   %ax,%ax
c00022ae:	66 90                	xchg   %ax,%ax
c00022b0:	66 90                	xchg   %ax,%ax
c00022b2:	66 90                	xchg   %ax,%ax
c00022b4:	66 90                	xchg   %ax,%ax
c00022b6:	66 90                	xchg   %ax,%ax
c00022b8:	66 90                	xchg   %ax,%ax
c00022ba:	66 90                	xchg   %ax,%ax
c00022bc:	66 90                	xchg   %ax,%ax
c00022be:	66 90                	xchg   %ax,%ax
c00022c0:	66 90                	xchg   %ax,%ax
c00022c2:	66 90                	xchg   %ax,%ax
c00022c4:	66 90                	xchg   %ax,%ax
c00022c6:	66 90                	xchg   %ax,%ax
c00022c8:	66 90                	xchg   %ax,%ax
c00022ca:	66 90                	xchg   %ax,%ax
c00022cc:	66 90                	xchg   %ax,%ax
c00022ce:	66 90                	xchg   %ax,%ax
c00022d0:	66 90                	xchg   %ax,%ax
c00022d2:	66 90                	xchg   %ax,%ax
c00022d4:	66 90                	xchg   %ax,%ax
c00022d6:	66 90                	xchg   %ax,%ax
c00022d8:	66 90                	xchg   %ax,%ax
c00022da:	66 90                	xchg   %ax,%ax
c00022dc:	66 90                	xchg   %ax,%ax
c00022de:	66 90                	xchg   %ax,%ax
c00022e0:	66 90                	xchg   %ax,%ax
c00022e2:	66 90                	xchg   %ax,%ax
c00022e4:	66 90                	xchg   %ax,%ax
c00022e6:	66 90                	xchg   %ax,%ax
c00022e8:	66 90                	xchg   %ax,%ax
c00022ea:	66 90                	xchg   %ax,%ax
c00022ec:	66 90                	xchg   %ax,%ax
c00022ee:	66 90                	xchg   %ax,%ax
c00022f0:	66 90                	xchg   %ax,%ax
c00022f2:	66 90                	xchg   %ax,%ax
c00022f4:	66 90                	xchg   %ax,%ax
c00022f6:	66 90                	xchg   %ax,%ax
c00022f8:	66 90                	xchg   %ax,%ax
c00022fa:	66 90                	xchg   %ax,%ax
c00022fc:	66 90                	xchg   %ax,%ax
c00022fe:	66 90                	xchg   %ax,%ax
c0002300:	66 90                	xchg   %ax,%ax
c0002302:	66 90                	xchg   %ax,%ax
c0002304:	66 90                	xchg   %ax,%ax
c0002306:	66 90                	xchg   %ax,%ax
c0002308:	66 90                	xchg   %ax,%ax
c000230a:	66 90                	xchg   %ax,%ax
c000230c:	66 90                	xchg   %ax,%ax
c000230e:	66 90                	xchg   %ax,%ax
c0002310:	66 90                	xchg   %ax,%ax
c0002312:	66 90                	xchg   %ax,%ax
c0002314:	66 90                	xchg   %ax,%ax
c0002316:	66 90                	xchg   %ax,%ax
c0002318:	66 90                	xchg   %ax,%ax
c000231a:	66 90                	xchg   %ax,%ax
c000231c:	66 90                	xchg   %ax,%ax
c000231e:	66 90                	xchg   %ax,%ax
c0002320:	66 90                	xchg   %ax,%ax
c0002322:	66 90                	xchg   %ax,%ax
c0002324:	66 90                	xchg   %ax,%ax
c0002326:	66 90                	xchg   %ax,%ax
c0002328:	66 90                	xchg   %ax,%ax
c000232a:	66 90                	xchg   %ax,%ax
c000232c:	66 90                	xchg   %ax,%ax
c000232e:	66 90                	xchg   %ax,%ax
c0002330:	66 90                	xchg   %ax,%ax
c0002332:	66 90                	xchg   %ax,%ax
c0002334:	66 90                	xchg   %ax,%ax
c0002336:	66 90                	xchg   %ax,%ax
c0002338:	66 90                	xchg   %ax,%ax
c000233a:	66 90                	xchg   %ax,%ax
c000233c:	66 90                	xchg   %ax,%ax
c000233e:	66 90                	xchg   %ax,%ax
c0002340:	66 90                	xchg   %ax,%ax
c0002342:	66 90                	xchg   %ax,%ax
c0002344:	66 90                	xchg   %ax,%ax
c0002346:	66 90                	xchg   %ax,%ax
c0002348:	66 90                	xchg   %ax,%ax
c000234a:	66 90                	xchg   %ax,%ax
c000234c:	66 90                	xchg   %ax,%ax
c000234e:	66 90                	xchg   %ax,%ax
c0002350:	66 90                	xchg   %ax,%ax
c0002352:	66 90                	xchg   %ax,%ax
c0002354:	66 90                	xchg   %ax,%ax
c0002356:	66 90                	xchg   %ax,%ax
c0002358:	66 90                	xchg   %ax,%ax
c000235a:	66 90                	xchg   %ax,%ax
c000235c:	66 90                	xchg   %ax,%ax
c000235e:	66 90                	xchg   %ax,%ax
c0002360:	66 90                	xchg   %ax,%ax
c0002362:	66 90                	xchg   %ax,%ax
c0002364:	66 90                	xchg   %ax,%ax
c0002366:	66 90                	xchg   %ax,%ax
c0002368:	66 90                	xchg   %ax,%ax
c000236a:	66 90                	xchg   %ax,%ax
c000236c:	66 90                	xchg   %ax,%ax
c000236e:	66 90                	xchg   %ax,%ax
c0002370:	66 90                	xchg   %ax,%ax
c0002372:	66 90                	xchg   %ax,%ax
c0002374:	66 90                	xchg   %ax,%ax
c0002376:	66 90                	xchg   %ax,%ax
c0002378:	66 90                	xchg   %ax,%ax
c000237a:	66 90                	xchg   %ax,%ax
c000237c:	66 90                	xchg   %ax,%ax
c000237e:	66 90                	xchg   %ax,%ax
c0002380:	66 90                	xchg   %ax,%ax
c0002382:	66 90                	xchg   %ax,%ax
c0002384:	66 90                	xchg   %ax,%ax
c0002386:	66 90                	xchg   %ax,%ax
c0002388:	66 90                	xchg   %ax,%ax
c000238a:	66 90                	xchg   %ax,%ax
c000238c:	66 90                	xchg   %ax,%ax
c000238e:	66 90                	xchg   %ax,%ax
c0002390:	66 90                	xchg   %ax,%ax
c0002392:	66 90                	xchg   %ax,%ax
c0002394:	66 90                	xchg   %ax,%ax
c0002396:	66 90                	xchg   %ax,%ax
c0002398:	66 90                	xchg   %ax,%ax
c000239a:	66 90                	xchg   %ax,%ax
c000239c:	66 90                	xchg   %ax,%ax
c000239e:	66 90                	xchg   %ax,%ax
c00023a0:	66 90                	xchg   %ax,%ax
c00023a2:	66 90                	xchg   %ax,%ax
c00023a4:	66 90                	xchg   %ax,%ax
c00023a6:	66 90                	xchg   %ax,%ax
c00023a8:	66 90                	xchg   %ax,%ax
c00023aa:	66 90                	xchg   %ax,%ax
c00023ac:	66 90                	xchg   %ax,%ax
c00023ae:	66 90                	xchg   %ax,%ax
c00023b0:	66 90                	xchg   %ax,%ax
c00023b2:	66 90                	xchg   %ax,%ax
c00023b4:	66 90                	xchg   %ax,%ax
c00023b6:	66 90                	xchg   %ax,%ax
c00023b8:	66 90                	xchg   %ax,%ax
c00023ba:	66 90                	xchg   %ax,%ax
c00023bc:	66 90                	xchg   %ax,%ax
c00023be:	66 90                	xchg   %ax,%ax
c00023c0:	66 90                	xchg   %ax,%ax
c00023c2:	66 90                	xchg   %ax,%ax
c00023c4:	66 90                	xchg   %ax,%ax
c00023c6:	66 90                	xchg   %ax,%ax
c00023c8:	66 90                	xchg   %ax,%ax
c00023ca:	66 90                	xchg   %ax,%ax
c00023cc:	66 90                	xchg   %ax,%ax
c00023ce:	66 90                	xchg   %ax,%ax
c00023d0:	66 90                	xchg   %ax,%ax
c00023d2:	66 90                	xchg   %ax,%ax
c00023d4:	66 90                	xchg   %ax,%ax
c00023d6:	66 90                	xchg   %ax,%ax
c00023d8:	66 90                	xchg   %ax,%ax
c00023da:	66 90                	xchg   %ax,%ax
c00023dc:	66 90                	xchg   %ax,%ax
c00023de:	66 90                	xchg   %ax,%ax
c00023e0:	66 90                	xchg   %ax,%ax
c00023e2:	66 90                	xchg   %ax,%ax
c00023e4:	66 90                	xchg   %ax,%ax
c00023e6:	66 90                	xchg   %ax,%ax
c00023e8:	66 90                	xchg   %ax,%ax
c00023ea:	66 90                	xchg   %ax,%ax
c00023ec:	66 90                	xchg   %ax,%ax
c00023ee:	66 90                	xchg   %ax,%ax
c00023f0:	66 90                	xchg   %ax,%ax
c00023f2:	66 90                	xchg   %ax,%ax
c00023f4:	66 90                	xchg   %ax,%ax
c00023f6:	66 90                	xchg   %ax,%ax
c00023f8:	66 90                	xchg   %ax,%ax
c00023fa:	66 90                	xchg   %ax,%ax
c00023fc:	66 90                	xchg   %ax,%ax
c00023fe:	66 90                	xchg   %ax,%ax
c0002400:	66 90                	xchg   %ax,%ax
c0002402:	66 90                	xchg   %ax,%ax
c0002404:	66 90                	xchg   %ax,%ax
c0002406:	66 90                	xchg   %ax,%ax
c0002408:	66 90                	xchg   %ax,%ax
c000240a:	66 90                	xchg   %ax,%ax
c000240c:	66 90                	xchg   %ax,%ax
c000240e:	66 90                	xchg   %ax,%ax
c0002410:	66 90                	xchg   %ax,%ax
c0002412:	66 90                	xchg   %ax,%ax
c0002414:	66 90                	xchg   %ax,%ax
c0002416:	66 90                	xchg   %ax,%ax
c0002418:	66 90                	xchg   %ax,%ax
c000241a:	66 90                	xchg   %ax,%ax
c000241c:	66 90                	xchg   %ax,%ax
c000241e:	66 90                	xchg   %ax,%ax
c0002420:	66 90                	xchg   %ax,%ax
c0002422:	66 90                	xchg   %ax,%ax
c0002424:	66 90                	xchg   %ax,%ax
c0002426:	66 90                	xchg   %ax,%ax
c0002428:	66 90                	xchg   %ax,%ax
c000242a:	66 90                	xchg   %ax,%ax
c000242c:	66 90                	xchg   %ax,%ax
c000242e:	66 90                	xchg   %ax,%ax
c0002430:	66 90                	xchg   %ax,%ax
c0002432:	66 90                	xchg   %ax,%ax
c0002434:	66 90                	xchg   %ax,%ax
c0002436:	66 90                	xchg   %ax,%ax
c0002438:	66 90                	xchg   %ax,%ax
c000243a:	66 90                	xchg   %ax,%ax
c000243c:	66 90                	xchg   %ax,%ax
c000243e:	66 90                	xchg   %ax,%ax
c0002440:	66 90                	xchg   %ax,%ax
c0002442:	66 90                	xchg   %ax,%ax
c0002444:	66 90                	xchg   %ax,%ax
c0002446:	66 90                	xchg   %ax,%ax
c0002448:	66 90                	xchg   %ax,%ax
c000244a:	66 90                	xchg   %ax,%ax
c000244c:	66 90                	xchg   %ax,%ax
c000244e:	66 90                	xchg   %ax,%ax
c0002450:	66 90                	xchg   %ax,%ax
c0002452:	66 90                	xchg   %ax,%ax
c0002454:	66 90                	xchg   %ax,%ax
c0002456:	66 90                	xchg   %ax,%ax
c0002458:	66 90                	xchg   %ax,%ax
c000245a:	66 90                	xchg   %ax,%ax
c000245c:	66 90                	xchg   %ax,%ax
c000245e:	66 90                	xchg   %ax,%ax
c0002460:	66 90                	xchg   %ax,%ax
c0002462:	66 90                	xchg   %ax,%ax
c0002464:	66 90                	xchg   %ax,%ax
c0002466:	66 90                	xchg   %ax,%ax
c0002468:	66 90                	xchg   %ax,%ax
c000246a:	66 90                	xchg   %ax,%ax
c000246c:	66 90                	xchg   %ax,%ax
c000246e:	66 90                	xchg   %ax,%ax
c0002470:	66 90                	xchg   %ax,%ax
c0002472:	66 90                	xchg   %ax,%ax
c0002474:	66 90                	xchg   %ax,%ax
c0002476:	66 90                	xchg   %ax,%ax
c0002478:	66 90                	xchg   %ax,%ax
c000247a:	66 90                	xchg   %ax,%ax
c000247c:	66 90                	xchg   %ax,%ax
c000247e:	66 90                	xchg   %ax,%ax
c0002480:	66 90                	xchg   %ax,%ax
c0002482:	66 90                	xchg   %ax,%ax
c0002484:	66 90                	xchg   %ax,%ax
c0002486:	66 90                	xchg   %ax,%ax
c0002488:	66 90                	xchg   %ax,%ax
c000248a:	66 90                	xchg   %ax,%ax
c000248c:	66 90                	xchg   %ax,%ax
c000248e:	66 90                	xchg   %ax,%ax
c0002490:	66 90                	xchg   %ax,%ax
c0002492:	66 90                	xchg   %ax,%ax
c0002494:	66 90                	xchg   %ax,%ax
c0002496:	66 90                	xchg   %ax,%ax
c0002498:	66 90                	xchg   %ax,%ax
c000249a:	66 90                	xchg   %ax,%ax
c000249c:	66 90                	xchg   %ax,%ax
c000249e:	66 90                	xchg   %ax,%ax
c00024a0:	66 90                	xchg   %ax,%ax
c00024a2:	66 90                	xchg   %ax,%ax
c00024a4:	66 90                	xchg   %ax,%ax
c00024a6:	66 90                	xchg   %ax,%ax
c00024a8:	66 90                	xchg   %ax,%ax
c00024aa:	66 90                	xchg   %ax,%ax
c00024ac:	66 90                	xchg   %ax,%ax
c00024ae:	66 90                	xchg   %ax,%ax
c00024b0:	66 90                	xchg   %ax,%ax
c00024b2:	66 90                	xchg   %ax,%ax
c00024b4:	66 90                	xchg   %ax,%ax
c00024b6:	66 90                	xchg   %ax,%ax
c00024b8:	66 90                	xchg   %ax,%ax
c00024ba:	66 90                	xchg   %ax,%ax
c00024bc:	66 90                	xchg   %ax,%ax
c00024be:	66 90                	xchg   %ax,%ax
c00024c0:	66 90                	xchg   %ax,%ax
c00024c2:	66 90                	xchg   %ax,%ax
c00024c4:	66 90                	xchg   %ax,%ax
c00024c6:	66 90                	xchg   %ax,%ax
c00024c8:	66 90                	xchg   %ax,%ax
c00024ca:	66 90                	xchg   %ax,%ax
c00024cc:	66 90                	xchg   %ax,%ax
c00024ce:	66 90                	xchg   %ax,%ax
c00024d0:	66 90                	xchg   %ax,%ax
c00024d2:	66 90                	xchg   %ax,%ax
c00024d4:	66 90                	xchg   %ax,%ax
c00024d6:	66 90                	xchg   %ax,%ax
c00024d8:	66 90                	xchg   %ax,%ax
c00024da:	66 90                	xchg   %ax,%ax
c00024dc:	66 90                	xchg   %ax,%ax
c00024de:	66 90                	xchg   %ax,%ax
c00024e0:	66 90                	xchg   %ax,%ax
c00024e2:	66 90                	xchg   %ax,%ax
c00024e4:	66 90                	xchg   %ax,%ax
c00024e6:	66 90                	xchg   %ax,%ax
c00024e8:	66 90                	xchg   %ax,%ax
c00024ea:	66 90                	xchg   %ax,%ax
c00024ec:	66 90                	xchg   %ax,%ax
c00024ee:	66 90                	xchg   %ax,%ax
c00024f0:	66 90                	xchg   %ax,%ax
c00024f2:	66 90                	xchg   %ax,%ax
c00024f4:	66 90                	xchg   %ax,%ax
c00024f6:	66 90                	xchg   %ax,%ax
c00024f8:	66 90                	xchg   %ax,%ax
c00024fa:	66 90                	xchg   %ax,%ax
c00024fc:	66 90                	xchg   %ax,%ax
c00024fe:	66 90                	xchg   %ax,%ax
c0002500:	66 90                	xchg   %ax,%ax
c0002502:	66 90                	xchg   %ax,%ax
c0002504:	66 90                	xchg   %ax,%ax
c0002506:	66 90                	xchg   %ax,%ax
c0002508:	66 90                	xchg   %ax,%ax
c000250a:	66 90                	xchg   %ax,%ax
c000250c:	66 90                	xchg   %ax,%ax
c000250e:	66 90                	xchg   %ax,%ax
c0002510:	66 90                	xchg   %ax,%ax
c0002512:	66 90                	xchg   %ax,%ax
c0002514:	66 90                	xchg   %ax,%ax
c0002516:	66 90                	xchg   %ax,%ax
c0002518:	66 90                	xchg   %ax,%ax
c000251a:	66 90                	xchg   %ax,%ax
c000251c:	66 90                	xchg   %ax,%ax
c000251e:	66 90                	xchg   %ax,%ax
c0002520:	66 90                	xchg   %ax,%ax
c0002522:	66 90                	xchg   %ax,%ax
c0002524:	66 90                	xchg   %ax,%ax
c0002526:	66 90                	xchg   %ax,%ax
c0002528:	66 90                	xchg   %ax,%ax
c000252a:	66 90                	xchg   %ax,%ax
c000252c:	66 90                	xchg   %ax,%ax
c000252e:	66 90                	xchg   %ax,%ax
c0002530:	66 90                	xchg   %ax,%ax
c0002532:	66 90                	xchg   %ax,%ax
c0002534:	66 90                	xchg   %ax,%ax
c0002536:	66 90                	xchg   %ax,%ax
c0002538:	66 90                	xchg   %ax,%ax
c000253a:	66 90                	xchg   %ax,%ax
c000253c:	66 90                	xchg   %ax,%ax
c000253e:	66 90                	xchg   %ax,%ax
c0002540:	66 90                	xchg   %ax,%ax
c0002542:	66 90                	xchg   %ax,%ax
c0002544:	66 90                	xchg   %ax,%ax
c0002546:	66 90                	xchg   %ax,%ax
c0002548:	66 90                	xchg   %ax,%ax
c000254a:	66 90                	xchg   %ax,%ax
c000254c:	66 90                	xchg   %ax,%ax
c000254e:	66 90                	xchg   %ax,%ax
c0002550:	66 90                	xchg   %ax,%ax
c0002552:	66 90                	xchg   %ax,%ax
c0002554:	66 90                	xchg   %ax,%ax
c0002556:	66 90                	xchg   %ax,%ax
c0002558:	66 90                	xchg   %ax,%ax
c000255a:	66 90                	xchg   %ax,%ax
c000255c:	66 90                	xchg   %ax,%ax
c000255e:	66 90                	xchg   %ax,%ax
c0002560:	66 90                	xchg   %ax,%ax
c0002562:	66 90                	xchg   %ax,%ax
c0002564:	66 90                	xchg   %ax,%ax
c0002566:	66 90                	xchg   %ax,%ax
c0002568:	66 90                	xchg   %ax,%ax
c000256a:	66 90                	xchg   %ax,%ax
c000256c:	66 90                	xchg   %ax,%ax
c000256e:	66 90                	xchg   %ax,%ax
c0002570:	66 90                	xchg   %ax,%ax
c0002572:	66 90                	xchg   %ax,%ax
c0002574:	66 90                	xchg   %ax,%ax
c0002576:	66 90                	xchg   %ax,%ax
c0002578:	66 90                	xchg   %ax,%ax
c000257a:	66 90                	xchg   %ax,%ax
c000257c:	66 90                	xchg   %ax,%ax
c000257e:	66 90                	xchg   %ax,%ax
c0002580:	66 90                	xchg   %ax,%ax
c0002582:	66 90                	xchg   %ax,%ax
c0002584:	66 90                	xchg   %ax,%ax
c0002586:	66 90                	xchg   %ax,%ax
c0002588:	66 90                	xchg   %ax,%ax
c000258a:	66 90                	xchg   %ax,%ax
c000258c:	66 90                	xchg   %ax,%ax
c000258e:	66 90                	xchg   %ax,%ax
c0002590:	66 90                	xchg   %ax,%ax
c0002592:	66 90                	xchg   %ax,%ax
c0002594:	66 90                	xchg   %ax,%ax
c0002596:	66 90                	xchg   %ax,%ax
c0002598:	66 90                	xchg   %ax,%ax
c000259a:	66 90                	xchg   %ax,%ax
c000259c:	66 90                	xchg   %ax,%ax
c000259e:	66 90                	xchg   %ax,%ax
c00025a0:	66 90                	xchg   %ax,%ax
c00025a2:	66 90                	xchg   %ax,%ax
c00025a4:	66 90                	xchg   %ax,%ax
c00025a6:	66 90                	xchg   %ax,%ax
c00025a8:	66 90                	xchg   %ax,%ax
c00025aa:	66 90                	xchg   %ax,%ax
c00025ac:	66 90                	xchg   %ax,%ax
c00025ae:	66 90                	xchg   %ax,%ax
c00025b0:	66 90                	xchg   %ax,%ax
c00025b2:	66 90                	xchg   %ax,%ax
c00025b4:	66 90                	xchg   %ax,%ax
c00025b6:	66 90                	xchg   %ax,%ax
c00025b8:	66 90                	xchg   %ax,%ax
c00025ba:	66 90                	xchg   %ax,%ax
c00025bc:	66 90                	xchg   %ax,%ax
c00025be:	66 90                	xchg   %ax,%ax
c00025c0:	66 90                	xchg   %ax,%ax
c00025c2:	66 90                	xchg   %ax,%ax
c00025c4:	66 90                	xchg   %ax,%ax
c00025c6:	66 90                	xchg   %ax,%ax
c00025c8:	66 90                	xchg   %ax,%ax
c00025ca:	66 90                	xchg   %ax,%ax
c00025cc:	66 90                	xchg   %ax,%ax
c00025ce:	66 90                	xchg   %ax,%ax
c00025d0:	66 90                	xchg   %ax,%ax
c00025d2:	66 90                	xchg   %ax,%ax
c00025d4:	66 90                	xchg   %ax,%ax
c00025d6:	66 90                	xchg   %ax,%ax
c00025d8:	66 90                	xchg   %ax,%ax
c00025da:	66 90                	xchg   %ax,%ax
c00025dc:	66 90                	xchg   %ax,%ax
c00025de:	66 90                	xchg   %ax,%ax
c00025e0:	66 90                	xchg   %ax,%ax
c00025e2:	66 90                	xchg   %ax,%ax
c00025e4:	66 90                	xchg   %ax,%ax
c00025e6:	66 90                	xchg   %ax,%ax
c00025e8:	66 90                	xchg   %ax,%ax
c00025ea:	66 90                	xchg   %ax,%ax
c00025ec:	66 90                	xchg   %ax,%ax
c00025ee:	66 90                	xchg   %ax,%ax
c00025f0:	66 90                	xchg   %ax,%ax
c00025f2:	66 90                	xchg   %ax,%ax
c00025f4:	66 90                	xchg   %ax,%ax
c00025f6:	66 90                	xchg   %ax,%ax
c00025f8:	66 90                	xchg   %ax,%ax
c00025fa:	66 90                	xchg   %ax,%ax
c00025fc:	66 90                	xchg   %ax,%ax
c00025fe:	66 90                	xchg   %ax,%ax
c0002600:	66 90                	xchg   %ax,%ax
c0002602:	66 90                	xchg   %ax,%ax
c0002604:	66 90                	xchg   %ax,%ax
c0002606:	66 90                	xchg   %ax,%ax
c0002608:	66 90                	xchg   %ax,%ax
c000260a:	66 90                	xchg   %ax,%ax
c000260c:	66 90                	xchg   %ax,%ax
c000260e:	66 90                	xchg   %ax,%ax
c0002610:	66 90                	xchg   %ax,%ax
c0002612:	66 90                	xchg   %ax,%ax
c0002614:	66 90                	xchg   %ax,%ax
c0002616:	66 90                	xchg   %ax,%ax
c0002618:	66 90                	xchg   %ax,%ax
c000261a:	66 90                	xchg   %ax,%ax
c000261c:	66 90                	xchg   %ax,%ax
c000261e:	66 90                	xchg   %ax,%ax
c0002620:	66 90                	xchg   %ax,%ax
c0002622:	66 90                	xchg   %ax,%ax
c0002624:	66 90                	xchg   %ax,%ax
c0002626:	66 90                	xchg   %ax,%ax
c0002628:	66 90                	xchg   %ax,%ax
c000262a:	66 90                	xchg   %ax,%ax
c000262c:	66 90                	xchg   %ax,%ax
c000262e:	66 90                	xchg   %ax,%ax
c0002630:	66 90                	xchg   %ax,%ax
c0002632:	66 90                	xchg   %ax,%ax
c0002634:	66 90                	xchg   %ax,%ax
c0002636:	66 90                	xchg   %ax,%ax
c0002638:	66 90                	xchg   %ax,%ax
c000263a:	66 90                	xchg   %ax,%ax
c000263c:	66 90                	xchg   %ax,%ax
c000263e:	66 90                	xchg   %ax,%ax
c0002640:	66 90                	xchg   %ax,%ax
c0002642:	66 90                	xchg   %ax,%ax
c0002644:	66 90                	xchg   %ax,%ax
c0002646:	66 90                	xchg   %ax,%ax
c0002648:	66 90                	xchg   %ax,%ax
c000264a:	66 90                	xchg   %ax,%ax
c000264c:	66 90                	xchg   %ax,%ax
c000264e:	66 90                	xchg   %ax,%ax
c0002650:	66 90                	xchg   %ax,%ax
c0002652:	66 90                	xchg   %ax,%ax
c0002654:	66 90                	xchg   %ax,%ax
c0002656:	66 90                	xchg   %ax,%ax
c0002658:	66 90                	xchg   %ax,%ax
c000265a:	66 90                	xchg   %ax,%ax
c000265c:	66 90                	xchg   %ax,%ax
c000265e:	66 90                	xchg   %ax,%ax
c0002660:	66 90                	xchg   %ax,%ax
c0002662:	66 90                	xchg   %ax,%ax
c0002664:	66 90                	xchg   %ax,%ax
c0002666:	66 90                	xchg   %ax,%ax
c0002668:	66 90                	xchg   %ax,%ax
c000266a:	66 90                	xchg   %ax,%ax
c000266c:	66 90                	xchg   %ax,%ax
c000266e:	66 90                	xchg   %ax,%ax
c0002670:	66 90                	xchg   %ax,%ax
c0002672:	66 90                	xchg   %ax,%ax
c0002674:	66 90                	xchg   %ax,%ax
c0002676:	66 90                	xchg   %ax,%ax
c0002678:	66 90                	xchg   %ax,%ax
c000267a:	66 90                	xchg   %ax,%ax
c000267c:	66 90                	xchg   %ax,%ax
c000267e:	66 90                	xchg   %ax,%ax
c0002680:	66 90                	xchg   %ax,%ax
c0002682:	66 90                	xchg   %ax,%ax
c0002684:	66 90                	xchg   %ax,%ax
c0002686:	66 90                	xchg   %ax,%ax
c0002688:	66 90                	xchg   %ax,%ax
c000268a:	66 90                	xchg   %ax,%ax
c000268c:	66 90                	xchg   %ax,%ax
c000268e:	66 90                	xchg   %ax,%ax
c0002690:	66 90                	xchg   %ax,%ax
c0002692:	66 90                	xchg   %ax,%ax
c0002694:	66 90                	xchg   %ax,%ax
c0002696:	66 90                	xchg   %ax,%ax
c0002698:	66 90                	xchg   %ax,%ax
c000269a:	66 90                	xchg   %ax,%ax
c000269c:	66 90                	xchg   %ax,%ax
c000269e:	66 90                	xchg   %ax,%ax
c00026a0:	66 90                	xchg   %ax,%ax
c00026a2:	66 90                	xchg   %ax,%ax
c00026a4:	66 90                	xchg   %ax,%ax
c00026a6:	66 90                	xchg   %ax,%ax
c00026a8:	66 90                	xchg   %ax,%ax
c00026aa:	66 90                	xchg   %ax,%ax
c00026ac:	66 90                	xchg   %ax,%ax
c00026ae:	66 90                	xchg   %ax,%ax
c00026b0:	66 90                	xchg   %ax,%ax
c00026b2:	66 90                	xchg   %ax,%ax
c00026b4:	66 90                	xchg   %ax,%ax
c00026b6:	66 90                	xchg   %ax,%ax
c00026b8:	66 90                	xchg   %ax,%ax
c00026ba:	66 90                	xchg   %ax,%ax
c00026bc:	66 90                	xchg   %ax,%ax
c00026be:	66 90                	xchg   %ax,%ax
c00026c0:	66 90                	xchg   %ax,%ax
c00026c2:	66 90                	xchg   %ax,%ax
c00026c4:	66 90                	xchg   %ax,%ax
c00026c6:	66 90                	xchg   %ax,%ax
c00026c8:	66 90                	xchg   %ax,%ax
c00026ca:	66 90                	xchg   %ax,%ax
c00026cc:	66 90                	xchg   %ax,%ax
c00026ce:	66 90                	xchg   %ax,%ax
c00026d0:	66 90                	xchg   %ax,%ax
c00026d2:	66 90                	xchg   %ax,%ax
c00026d4:	66 90                	xchg   %ax,%ax
c00026d6:	66 90                	xchg   %ax,%ax
c00026d8:	66 90                	xchg   %ax,%ax
c00026da:	66 90                	xchg   %ax,%ax
c00026dc:	66 90                	xchg   %ax,%ax
c00026de:	66 90                	xchg   %ax,%ax
c00026e0:	66 90                	xchg   %ax,%ax
c00026e2:	66 90                	xchg   %ax,%ax
c00026e4:	66 90                	xchg   %ax,%ax
c00026e6:	66 90                	xchg   %ax,%ax
c00026e8:	66 90                	xchg   %ax,%ax
c00026ea:	66 90                	xchg   %ax,%ax
c00026ec:	66 90                	xchg   %ax,%ax
c00026ee:	66 90                	xchg   %ax,%ax
c00026f0:	66 90                	xchg   %ax,%ax
c00026f2:	66 90                	xchg   %ax,%ax
c00026f4:	66 90                	xchg   %ax,%ax
c00026f6:	66 90                	xchg   %ax,%ax
c00026f8:	66 90                	xchg   %ax,%ax
c00026fa:	66 90                	xchg   %ax,%ax
c00026fc:	66 90                	xchg   %ax,%ax
c00026fe:	66 90                	xchg   %ax,%ax
c0002700:	66 90                	xchg   %ax,%ax
c0002702:	66 90                	xchg   %ax,%ax
c0002704:	66 90                	xchg   %ax,%ax
c0002706:	66 90                	xchg   %ax,%ax
c0002708:	66 90                	xchg   %ax,%ax
c000270a:	66 90                	xchg   %ax,%ax
c000270c:	66 90                	xchg   %ax,%ax
c000270e:	66 90                	xchg   %ax,%ax
c0002710:	66 90                	xchg   %ax,%ax
c0002712:	66 90                	xchg   %ax,%ax
c0002714:	66 90                	xchg   %ax,%ax
c0002716:	66 90                	xchg   %ax,%ax
c0002718:	66 90                	xchg   %ax,%ax
c000271a:	66 90                	xchg   %ax,%ax
c000271c:	66 90                	xchg   %ax,%ax
c000271e:	66 90                	xchg   %ax,%ax
c0002720:	66 90                	xchg   %ax,%ax
c0002722:	66 90                	xchg   %ax,%ax
c0002724:	66 90                	xchg   %ax,%ax
c0002726:	66 90                	xchg   %ax,%ax
c0002728:	66 90                	xchg   %ax,%ax
c000272a:	66 90                	xchg   %ax,%ax
c000272c:	66 90                	xchg   %ax,%ax
c000272e:	66 90                	xchg   %ax,%ax
c0002730:	66 90                	xchg   %ax,%ax
c0002732:	66 90                	xchg   %ax,%ax
c0002734:	66 90                	xchg   %ax,%ax
c0002736:	66 90                	xchg   %ax,%ax
c0002738:	66 90                	xchg   %ax,%ax
c000273a:	66 90                	xchg   %ax,%ax
c000273c:	66 90                	xchg   %ax,%ax
c000273e:	66 90                	xchg   %ax,%ax
c0002740:	66 90                	xchg   %ax,%ax
c0002742:	66 90                	xchg   %ax,%ax
c0002744:	66 90                	xchg   %ax,%ax
c0002746:	66 90                	xchg   %ax,%ax
c0002748:	66 90                	xchg   %ax,%ax
c000274a:	66 90                	xchg   %ax,%ax
c000274c:	66 90                	xchg   %ax,%ax
c000274e:	66 90                	xchg   %ax,%ax
c0002750:	66 90                	xchg   %ax,%ax
c0002752:	66 90                	xchg   %ax,%ax
c0002754:	66 90                	xchg   %ax,%ax
c0002756:	66 90                	xchg   %ax,%ax
c0002758:	66 90                	xchg   %ax,%ax
c000275a:	66 90                	xchg   %ax,%ax
c000275c:	66 90                	xchg   %ax,%ax
c000275e:	66 90                	xchg   %ax,%ax
c0002760:	66 90                	xchg   %ax,%ax
c0002762:	66 90                	xchg   %ax,%ax
c0002764:	66 90                	xchg   %ax,%ax
c0002766:	66 90                	xchg   %ax,%ax
c0002768:	66 90                	xchg   %ax,%ax
c000276a:	66 90                	xchg   %ax,%ax
c000276c:	66 90                	xchg   %ax,%ax
c000276e:	66 90                	xchg   %ax,%ax
c0002770:	66 90                	xchg   %ax,%ax
c0002772:	66 90                	xchg   %ax,%ax
c0002774:	66 90                	xchg   %ax,%ax
c0002776:	66 90                	xchg   %ax,%ax
c0002778:	66 90                	xchg   %ax,%ax
c000277a:	66 90                	xchg   %ax,%ax
c000277c:	66 90                	xchg   %ax,%ax
c000277e:	66 90                	xchg   %ax,%ax
c0002780:	66 90                	xchg   %ax,%ax
c0002782:	66 90                	xchg   %ax,%ax
c0002784:	66 90                	xchg   %ax,%ax
c0002786:	66 90                	xchg   %ax,%ax
c0002788:	66 90                	xchg   %ax,%ax
c000278a:	66 90                	xchg   %ax,%ax
c000278c:	66 90                	xchg   %ax,%ax
c000278e:	66 90                	xchg   %ax,%ax
c0002790:	66 90                	xchg   %ax,%ax
c0002792:	66 90                	xchg   %ax,%ax
c0002794:	66 90                	xchg   %ax,%ax
c0002796:	66 90                	xchg   %ax,%ax
c0002798:	66 90                	xchg   %ax,%ax
c000279a:	66 90                	xchg   %ax,%ax
c000279c:	66 90                	xchg   %ax,%ax
c000279e:	66 90                	xchg   %ax,%ax
c00027a0:	66 90                	xchg   %ax,%ax
c00027a2:	66 90                	xchg   %ax,%ax
c00027a4:	66 90                	xchg   %ax,%ax
c00027a6:	66 90                	xchg   %ax,%ax
c00027a8:	66 90                	xchg   %ax,%ax
c00027aa:	66 90                	xchg   %ax,%ax
c00027ac:	66 90                	xchg   %ax,%ax
c00027ae:	66 90                	xchg   %ax,%ax
c00027b0:	66 90                	xchg   %ax,%ax
c00027b2:	66 90                	xchg   %ax,%ax
c00027b4:	66 90                	xchg   %ax,%ax
c00027b6:	66 90                	xchg   %ax,%ax
c00027b8:	66 90                	xchg   %ax,%ax
c00027ba:	66 90                	xchg   %ax,%ax
c00027bc:	66 90                	xchg   %ax,%ax
c00027be:	66 90                	xchg   %ax,%ax
c00027c0:	66 90                	xchg   %ax,%ax
c00027c2:	66 90                	xchg   %ax,%ax
c00027c4:	66 90                	xchg   %ax,%ax
c00027c6:	66 90                	xchg   %ax,%ax
c00027c8:	66 90                	xchg   %ax,%ax
c00027ca:	66 90                	xchg   %ax,%ax
c00027cc:	66 90                	xchg   %ax,%ax
c00027ce:	66 90                	xchg   %ax,%ax
c00027d0:	66 90                	xchg   %ax,%ax
c00027d2:	66 90                	xchg   %ax,%ax
c00027d4:	66 90                	xchg   %ax,%ax
c00027d6:	66 90                	xchg   %ax,%ax
c00027d8:	66 90                	xchg   %ax,%ax
c00027da:	66 90                	xchg   %ax,%ax
c00027dc:	66 90                	xchg   %ax,%ax
c00027de:	66 90                	xchg   %ax,%ax
c00027e0:	66 90                	xchg   %ax,%ax
c00027e2:	66 90                	xchg   %ax,%ax
c00027e4:	66 90                	xchg   %ax,%ax
c00027e6:	66 90                	xchg   %ax,%ax
c00027e8:	66 90                	xchg   %ax,%ax
c00027ea:	66 90                	xchg   %ax,%ax
c00027ec:	66 90                	xchg   %ax,%ax
c00027ee:	66 90                	xchg   %ax,%ax
c00027f0:	66 90                	xchg   %ax,%ax
c00027f2:	66 90                	xchg   %ax,%ax
c00027f4:	66 90                	xchg   %ax,%ax
c00027f6:	66 90                	xchg   %ax,%ax
c00027f8:	66 90                	xchg   %ax,%ax
c00027fa:	66 90                	xchg   %ax,%ax
c00027fc:	66 90                	xchg   %ax,%ax
c00027fe:	66 90                	xchg   %ax,%ax
c0002800:	66 90                	xchg   %ax,%ax
c0002802:	66 90                	xchg   %ax,%ax
c0002804:	66 90                	xchg   %ax,%ax
c0002806:	66 90                	xchg   %ax,%ax
c0002808:	66 90                	xchg   %ax,%ax
c000280a:	66 90                	xchg   %ax,%ax
c000280c:	66 90                	xchg   %ax,%ax
c000280e:	66 90                	xchg   %ax,%ax
c0002810:	66 90                	xchg   %ax,%ax
c0002812:	66 90                	xchg   %ax,%ax
c0002814:	66 90                	xchg   %ax,%ax
c0002816:	66 90                	xchg   %ax,%ax
c0002818:	66 90                	xchg   %ax,%ax
c000281a:	66 90                	xchg   %ax,%ax
c000281c:	66 90                	xchg   %ax,%ax
c000281e:	66 90                	xchg   %ax,%ax
c0002820:	66 90                	xchg   %ax,%ax
c0002822:	66 90                	xchg   %ax,%ax
c0002824:	66 90                	xchg   %ax,%ax
c0002826:	66 90                	xchg   %ax,%ax
c0002828:	66 90                	xchg   %ax,%ax
c000282a:	66 90                	xchg   %ax,%ax
c000282c:	66 90                	xchg   %ax,%ax
c000282e:	66 90                	xchg   %ax,%ax
c0002830:	66 90                	xchg   %ax,%ax
c0002832:	66 90                	xchg   %ax,%ax
c0002834:	66 90                	xchg   %ax,%ax
c0002836:	66 90                	xchg   %ax,%ax
c0002838:	66 90                	xchg   %ax,%ax
c000283a:	66 90                	xchg   %ax,%ax
c000283c:	66 90                	xchg   %ax,%ax
c000283e:	66 90                	xchg   %ax,%ax
c0002840:	66 90                	xchg   %ax,%ax
c0002842:	66 90                	xchg   %ax,%ax
c0002844:	66 90                	xchg   %ax,%ax
c0002846:	66 90                	xchg   %ax,%ax
c0002848:	66 90                	xchg   %ax,%ax
c000284a:	66 90                	xchg   %ax,%ax
c000284c:	66 90                	xchg   %ax,%ax
c000284e:	66 90                	xchg   %ax,%ax
c0002850:	66 90                	xchg   %ax,%ax
c0002852:	66 90                	xchg   %ax,%ax
c0002854:	66 90                	xchg   %ax,%ax
c0002856:	66 90                	xchg   %ax,%ax
c0002858:	66 90                	xchg   %ax,%ax
c000285a:	66 90                	xchg   %ax,%ax
c000285c:	66 90                	xchg   %ax,%ax
c000285e:	66 90                	xchg   %ax,%ax
c0002860:	66 90                	xchg   %ax,%ax
c0002862:	66 90                	xchg   %ax,%ax
c0002864:	66 90                	xchg   %ax,%ax
c0002866:	66 90                	xchg   %ax,%ax
c0002868:	66 90                	xchg   %ax,%ax
c000286a:	66 90                	xchg   %ax,%ax
c000286c:	66 90                	xchg   %ax,%ax
c000286e:	66 90                	xchg   %ax,%ax
c0002870:	66 90                	xchg   %ax,%ax
c0002872:	66 90                	xchg   %ax,%ax
c0002874:	66 90                	xchg   %ax,%ax
c0002876:	66 90                	xchg   %ax,%ax
c0002878:	66 90                	xchg   %ax,%ax
c000287a:	66 90                	xchg   %ax,%ax
c000287c:	66 90                	xchg   %ax,%ax
c000287e:	66 90                	xchg   %ax,%ax
c0002880:	66 90                	xchg   %ax,%ax
c0002882:	66 90                	xchg   %ax,%ax
c0002884:	66 90                	xchg   %ax,%ax
c0002886:	66 90                	xchg   %ax,%ax
c0002888:	66 90                	xchg   %ax,%ax
c000288a:	66 90                	xchg   %ax,%ax
c000288c:	66 90                	xchg   %ax,%ax
c000288e:	66 90                	xchg   %ax,%ax
c0002890:	66 90                	xchg   %ax,%ax
c0002892:	66 90                	xchg   %ax,%ax
c0002894:	66 90                	xchg   %ax,%ax
c0002896:	66 90                	xchg   %ax,%ax
c0002898:	66 90                	xchg   %ax,%ax
c000289a:	66 90                	xchg   %ax,%ax
c000289c:	66 90                	xchg   %ax,%ax
c000289e:	66 90                	xchg   %ax,%ax
c00028a0:	66 90                	xchg   %ax,%ax
c00028a2:	66 90                	xchg   %ax,%ax
c00028a4:	66 90                	xchg   %ax,%ax
c00028a6:	66 90                	xchg   %ax,%ax
c00028a8:	66 90                	xchg   %ax,%ax
c00028aa:	66 90                	xchg   %ax,%ax
c00028ac:	66 90                	xchg   %ax,%ax
c00028ae:	66 90                	xchg   %ax,%ax
c00028b0:	66 90                	xchg   %ax,%ax
c00028b2:	66 90                	xchg   %ax,%ax
c00028b4:	66 90                	xchg   %ax,%ax
c00028b6:	66 90                	xchg   %ax,%ax
c00028b8:	66 90                	xchg   %ax,%ax
c00028ba:	66 90                	xchg   %ax,%ax
c00028bc:	66 90                	xchg   %ax,%ax
c00028be:	66 90                	xchg   %ax,%ax
c00028c0:	66 90                	xchg   %ax,%ax
c00028c2:	66 90                	xchg   %ax,%ax
c00028c4:	66 90                	xchg   %ax,%ax
c00028c6:	66 90                	xchg   %ax,%ax
c00028c8:	66 90                	xchg   %ax,%ax
c00028ca:	66 90                	xchg   %ax,%ax
c00028cc:	66 90                	xchg   %ax,%ax
c00028ce:	66 90                	xchg   %ax,%ax
c00028d0:	66 90                	xchg   %ax,%ax
c00028d2:	66 90                	xchg   %ax,%ax
c00028d4:	66 90                	xchg   %ax,%ax
c00028d6:	66 90                	xchg   %ax,%ax
c00028d8:	66 90                	xchg   %ax,%ax
c00028da:	66 90                	xchg   %ax,%ax
c00028dc:	66 90                	xchg   %ax,%ax
c00028de:	66 90                	xchg   %ax,%ax
c00028e0:	66 90                	xchg   %ax,%ax
c00028e2:	66 90                	xchg   %ax,%ax
c00028e4:	66 90                	xchg   %ax,%ax
c00028e6:	66 90                	xchg   %ax,%ax
c00028e8:	66 90                	xchg   %ax,%ax
c00028ea:	66 90                	xchg   %ax,%ax
c00028ec:	66 90                	xchg   %ax,%ax
c00028ee:	66 90                	xchg   %ax,%ax
c00028f0:	66 90                	xchg   %ax,%ax
c00028f2:	66 90                	xchg   %ax,%ax
c00028f4:	66 90                	xchg   %ax,%ax
c00028f6:	66 90                	xchg   %ax,%ax
c00028f8:	66 90                	xchg   %ax,%ax
c00028fa:	66 90                	xchg   %ax,%ax
c00028fc:	66 90                	xchg   %ax,%ax
c00028fe:	66 90                	xchg   %ax,%ax
c0002900:	66 90                	xchg   %ax,%ax
c0002902:	66 90                	xchg   %ax,%ax
c0002904:	66 90                	xchg   %ax,%ax
c0002906:	66 90                	xchg   %ax,%ax
c0002908:	66 90                	xchg   %ax,%ax
c000290a:	66 90                	xchg   %ax,%ax
c000290c:	66 90                	xchg   %ax,%ax
c000290e:	66 90                	xchg   %ax,%ax
c0002910:	66 90                	xchg   %ax,%ax
c0002912:	66 90                	xchg   %ax,%ax
c0002914:	66 90                	xchg   %ax,%ax
c0002916:	66 90                	xchg   %ax,%ax
c0002918:	66 90                	xchg   %ax,%ax
c000291a:	66 90                	xchg   %ax,%ax
c000291c:	66 90                	xchg   %ax,%ax
c000291e:	66 90                	xchg   %ax,%ax
c0002920:	66 90                	xchg   %ax,%ax
c0002922:	66 90                	xchg   %ax,%ax
c0002924:	66 90                	xchg   %ax,%ax
c0002926:	66 90                	xchg   %ax,%ax
c0002928:	66 90                	xchg   %ax,%ax
c000292a:	66 90                	xchg   %ax,%ax
c000292c:	66 90                	xchg   %ax,%ax
c000292e:	66 90                	xchg   %ax,%ax
c0002930:	66 90                	xchg   %ax,%ax
c0002932:	66 90                	xchg   %ax,%ax
c0002934:	66 90                	xchg   %ax,%ax
c0002936:	66 90                	xchg   %ax,%ax
c0002938:	66 90                	xchg   %ax,%ax
c000293a:	66 90                	xchg   %ax,%ax
c000293c:	66 90                	xchg   %ax,%ax
c000293e:	66 90                	xchg   %ax,%ax
c0002940:	66 90                	xchg   %ax,%ax
c0002942:	66 90                	xchg   %ax,%ax
c0002944:	66 90                	xchg   %ax,%ax
c0002946:	66 90                	xchg   %ax,%ax
c0002948:	66 90                	xchg   %ax,%ax
c000294a:	66 90                	xchg   %ax,%ax
c000294c:	66 90                	xchg   %ax,%ax
c000294e:	66 90                	xchg   %ax,%ax
c0002950:	66 90                	xchg   %ax,%ax
c0002952:	66 90                	xchg   %ax,%ax
c0002954:	66 90                	xchg   %ax,%ax
c0002956:	66 90                	xchg   %ax,%ax
c0002958:	66 90                	xchg   %ax,%ax
c000295a:	66 90                	xchg   %ax,%ax
c000295c:	66 90                	xchg   %ax,%ax
c000295e:	66 90                	xchg   %ax,%ax
c0002960:	66 90                	xchg   %ax,%ax
c0002962:	66 90                	xchg   %ax,%ax
c0002964:	66 90                	xchg   %ax,%ax
c0002966:	66 90                	xchg   %ax,%ax
c0002968:	66 90                	xchg   %ax,%ax
c000296a:	66 90                	xchg   %ax,%ax
c000296c:	66 90                	xchg   %ax,%ax
c000296e:	66 90                	xchg   %ax,%ax
c0002970:	66 90                	xchg   %ax,%ax
c0002972:	66 90                	xchg   %ax,%ax
c0002974:	66 90                	xchg   %ax,%ax
c0002976:	66 90                	xchg   %ax,%ax
c0002978:	66 90                	xchg   %ax,%ax
c000297a:	66 90                	xchg   %ax,%ax
c000297c:	66 90                	xchg   %ax,%ax
c000297e:	66 90                	xchg   %ax,%ax
c0002980:	66 90                	xchg   %ax,%ax
c0002982:	66 90                	xchg   %ax,%ax
c0002984:	66 90                	xchg   %ax,%ax
c0002986:	66 90                	xchg   %ax,%ax
c0002988:	66 90                	xchg   %ax,%ax
c000298a:	66 90                	xchg   %ax,%ax
c000298c:	66 90                	xchg   %ax,%ax
c000298e:	66 90                	xchg   %ax,%ax
c0002990:	66 90                	xchg   %ax,%ax
c0002992:	66 90                	xchg   %ax,%ax
c0002994:	66 90                	xchg   %ax,%ax
c0002996:	66 90                	xchg   %ax,%ax
c0002998:	66 90                	xchg   %ax,%ax
c000299a:	66 90                	xchg   %ax,%ax
c000299c:	66 90                	xchg   %ax,%ax
c000299e:	66 90                	xchg   %ax,%ax
c00029a0:	66 90                	xchg   %ax,%ax
c00029a2:	66 90                	xchg   %ax,%ax
c00029a4:	66 90                	xchg   %ax,%ax
c00029a6:	66 90                	xchg   %ax,%ax
c00029a8:	66 90                	xchg   %ax,%ax
c00029aa:	66 90                	xchg   %ax,%ax
c00029ac:	66 90                	xchg   %ax,%ax
c00029ae:	66 90                	xchg   %ax,%ax
c00029b0:	66 90                	xchg   %ax,%ax
c00029b2:	66 90                	xchg   %ax,%ax
c00029b4:	66 90                	xchg   %ax,%ax
c00029b6:	66 90                	xchg   %ax,%ax
c00029b8:	66 90                	xchg   %ax,%ax
c00029ba:	66 90                	xchg   %ax,%ax
c00029bc:	66 90                	xchg   %ax,%ax
c00029be:	66 90                	xchg   %ax,%ax
c00029c0:	66 90                	xchg   %ax,%ax
c00029c2:	66 90                	xchg   %ax,%ax
c00029c4:	66 90                	xchg   %ax,%ax
c00029c6:	66 90                	xchg   %ax,%ax
c00029c8:	66 90                	xchg   %ax,%ax
c00029ca:	66 90                	xchg   %ax,%ax
c00029cc:	66 90                	xchg   %ax,%ax
c00029ce:	66 90                	xchg   %ax,%ax
c00029d0:	66 90                	xchg   %ax,%ax
c00029d2:	66 90                	xchg   %ax,%ax
c00029d4:	66 90                	xchg   %ax,%ax
c00029d6:	66 90                	xchg   %ax,%ax
c00029d8:	66 90                	xchg   %ax,%ax
c00029da:	66 90                	xchg   %ax,%ax
c00029dc:	66 90                	xchg   %ax,%ax
c00029de:	66 90                	xchg   %ax,%ax
c00029e0:	66 90                	xchg   %ax,%ax
c00029e2:	66 90                	xchg   %ax,%ax
c00029e4:	66 90                	xchg   %ax,%ax
c00029e6:	66 90                	xchg   %ax,%ax
c00029e8:	66 90                	xchg   %ax,%ax
c00029ea:	66 90                	xchg   %ax,%ax
c00029ec:	66 90                	xchg   %ax,%ax
c00029ee:	66 90                	xchg   %ax,%ax
c00029f0:	66 90                	xchg   %ax,%ax
c00029f2:	66 90                	xchg   %ax,%ax
c00029f4:	66 90                	xchg   %ax,%ax
c00029f6:	66 90                	xchg   %ax,%ax
c00029f8:	66 90                	xchg   %ax,%ax
c00029fa:	66 90                	xchg   %ax,%ax
c00029fc:	66 90                	xchg   %ax,%ax
c00029fe:	66 90                	xchg   %ax,%ax
c0002a00:	66 90                	xchg   %ax,%ax
c0002a02:	66 90                	xchg   %ax,%ax
c0002a04:	66 90                	xchg   %ax,%ax
c0002a06:	66 90                	xchg   %ax,%ax
c0002a08:	66 90                	xchg   %ax,%ax
c0002a0a:	66 90                	xchg   %ax,%ax
c0002a0c:	66 90                	xchg   %ax,%ax
c0002a0e:	66 90                	xchg   %ax,%ax
c0002a10:	66 90                	xchg   %ax,%ax
c0002a12:	66 90                	xchg   %ax,%ax
c0002a14:	66 90                	xchg   %ax,%ax
c0002a16:	66 90                	xchg   %ax,%ax
c0002a18:	66 90                	xchg   %ax,%ax
c0002a1a:	66 90                	xchg   %ax,%ax
c0002a1c:	66 90                	xchg   %ax,%ax
c0002a1e:	66 90                	xchg   %ax,%ax
c0002a20:	66 90                	xchg   %ax,%ax
c0002a22:	66 90                	xchg   %ax,%ax
c0002a24:	66 90                	xchg   %ax,%ax
c0002a26:	66 90                	xchg   %ax,%ax
c0002a28:	66 90                	xchg   %ax,%ax
c0002a2a:	66 90                	xchg   %ax,%ax
c0002a2c:	66 90                	xchg   %ax,%ax
c0002a2e:	66 90                	xchg   %ax,%ax
c0002a30:	66 90                	xchg   %ax,%ax
c0002a32:	66 90                	xchg   %ax,%ax
c0002a34:	66 90                	xchg   %ax,%ax
c0002a36:	66 90                	xchg   %ax,%ax
c0002a38:	66 90                	xchg   %ax,%ax
c0002a3a:	66 90                	xchg   %ax,%ax
c0002a3c:	66 90                	xchg   %ax,%ax
c0002a3e:	66 90                	xchg   %ax,%ax
c0002a40:	66 90                	xchg   %ax,%ax
c0002a42:	66 90                	xchg   %ax,%ax
c0002a44:	66 90                	xchg   %ax,%ax
c0002a46:	66 90                	xchg   %ax,%ax
c0002a48:	66 90                	xchg   %ax,%ax
c0002a4a:	66 90                	xchg   %ax,%ax
c0002a4c:	66 90                	xchg   %ax,%ax
c0002a4e:	66 90                	xchg   %ax,%ax
c0002a50:	66 90                	xchg   %ax,%ax
c0002a52:	66 90                	xchg   %ax,%ax
c0002a54:	66 90                	xchg   %ax,%ax
c0002a56:	66 90                	xchg   %ax,%ax
c0002a58:	66 90                	xchg   %ax,%ax
c0002a5a:	66 90                	xchg   %ax,%ax
c0002a5c:	66 90                	xchg   %ax,%ax
c0002a5e:	66 90                	xchg   %ax,%ax
c0002a60:	66 90                	xchg   %ax,%ax
c0002a62:	66 90                	xchg   %ax,%ax
c0002a64:	66 90                	xchg   %ax,%ax
c0002a66:	66 90                	xchg   %ax,%ax
c0002a68:	66 90                	xchg   %ax,%ax
c0002a6a:	66 90                	xchg   %ax,%ax
c0002a6c:	66 90                	xchg   %ax,%ax
c0002a6e:	66 90                	xchg   %ax,%ax
c0002a70:	66 90                	xchg   %ax,%ax
c0002a72:	66 90                	xchg   %ax,%ax
c0002a74:	66 90                	xchg   %ax,%ax
c0002a76:	66 90                	xchg   %ax,%ax
c0002a78:	66 90                	xchg   %ax,%ax
c0002a7a:	66 90                	xchg   %ax,%ax
c0002a7c:	66 90                	xchg   %ax,%ax
c0002a7e:	66 90                	xchg   %ax,%ax
c0002a80:	66 90                	xchg   %ax,%ax
c0002a82:	66 90                	xchg   %ax,%ax
c0002a84:	66 90                	xchg   %ax,%ax
c0002a86:	66 90                	xchg   %ax,%ax
c0002a88:	66 90                	xchg   %ax,%ax
c0002a8a:	66 90                	xchg   %ax,%ax
c0002a8c:	66 90                	xchg   %ax,%ax
c0002a8e:	66 90                	xchg   %ax,%ax
c0002a90:	66 90                	xchg   %ax,%ax
c0002a92:	66 90                	xchg   %ax,%ax
c0002a94:	66 90                	xchg   %ax,%ax
c0002a96:	66 90                	xchg   %ax,%ax
c0002a98:	66 90                	xchg   %ax,%ax
c0002a9a:	66 90                	xchg   %ax,%ax
c0002a9c:	66 90                	xchg   %ax,%ax
c0002a9e:	66 90                	xchg   %ax,%ax
c0002aa0:	66 90                	xchg   %ax,%ax
c0002aa2:	66 90                	xchg   %ax,%ax
c0002aa4:	66 90                	xchg   %ax,%ax
c0002aa6:	66 90                	xchg   %ax,%ax
c0002aa8:	66 90                	xchg   %ax,%ax
c0002aaa:	66 90                	xchg   %ax,%ax
c0002aac:	66 90                	xchg   %ax,%ax
c0002aae:	66 90                	xchg   %ax,%ax
c0002ab0:	66 90                	xchg   %ax,%ax
c0002ab2:	66 90                	xchg   %ax,%ax
c0002ab4:	66 90                	xchg   %ax,%ax
c0002ab6:	66 90                	xchg   %ax,%ax
c0002ab8:	66 90                	xchg   %ax,%ax
c0002aba:	66 90                	xchg   %ax,%ax
c0002abc:	66 90                	xchg   %ax,%ax
c0002abe:	66 90                	xchg   %ax,%ax
c0002ac0:	66 90                	xchg   %ax,%ax
c0002ac2:	66 90                	xchg   %ax,%ax
c0002ac4:	66 90                	xchg   %ax,%ax
c0002ac6:	66 90                	xchg   %ax,%ax
c0002ac8:	66 90                	xchg   %ax,%ax
c0002aca:	66 90                	xchg   %ax,%ax
c0002acc:	66 90                	xchg   %ax,%ax
c0002ace:	66 90                	xchg   %ax,%ax
c0002ad0:	66 90                	xchg   %ax,%ax
c0002ad2:	66 90                	xchg   %ax,%ax
c0002ad4:	66 90                	xchg   %ax,%ax
c0002ad6:	66 90                	xchg   %ax,%ax
c0002ad8:	66 90                	xchg   %ax,%ax
c0002ada:	66 90                	xchg   %ax,%ax
c0002adc:	66 90                	xchg   %ax,%ax
c0002ade:	66 90                	xchg   %ax,%ax
c0002ae0:	66 90                	xchg   %ax,%ax
c0002ae2:	66 90                	xchg   %ax,%ax
c0002ae4:	66 90                	xchg   %ax,%ax
c0002ae6:	66 90                	xchg   %ax,%ax
c0002ae8:	66 90                	xchg   %ax,%ax
c0002aea:	66 90                	xchg   %ax,%ax
c0002aec:	66 90                	xchg   %ax,%ax
c0002aee:	66 90                	xchg   %ax,%ax
c0002af0:	66 90                	xchg   %ax,%ax
c0002af2:	66 90                	xchg   %ax,%ax
c0002af4:	66 90                	xchg   %ax,%ax
c0002af6:	66 90                	xchg   %ax,%ax
c0002af8:	66 90                	xchg   %ax,%ax
c0002afa:	66 90                	xchg   %ax,%ax
c0002afc:	66 90                	xchg   %ax,%ax
c0002afe:	66 90                	xchg   %ax,%ax
c0002b00:	66 90                	xchg   %ax,%ax
c0002b02:	66 90                	xchg   %ax,%ax
c0002b04:	66 90                	xchg   %ax,%ax
c0002b06:	66 90                	xchg   %ax,%ax
c0002b08:	66 90                	xchg   %ax,%ax
c0002b0a:	66 90                	xchg   %ax,%ax
c0002b0c:	66 90                	xchg   %ax,%ax
c0002b0e:	66 90                	xchg   %ax,%ax
c0002b10:	66 90                	xchg   %ax,%ax
c0002b12:	66 90                	xchg   %ax,%ax
c0002b14:	66 90                	xchg   %ax,%ax
c0002b16:	66 90                	xchg   %ax,%ax
c0002b18:	66 90                	xchg   %ax,%ax
c0002b1a:	66 90                	xchg   %ax,%ax
c0002b1c:	66 90                	xchg   %ax,%ax
c0002b1e:	66 90                	xchg   %ax,%ax
c0002b20:	66 90                	xchg   %ax,%ax
c0002b22:	66 90                	xchg   %ax,%ax
c0002b24:	66 90                	xchg   %ax,%ax
c0002b26:	66 90                	xchg   %ax,%ax
c0002b28:	66 90                	xchg   %ax,%ax
c0002b2a:	66 90                	xchg   %ax,%ax
c0002b2c:	66 90                	xchg   %ax,%ax
c0002b2e:	66 90                	xchg   %ax,%ax
c0002b30:	66 90                	xchg   %ax,%ax
c0002b32:	66 90                	xchg   %ax,%ax
c0002b34:	66 90                	xchg   %ax,%ax
c0002b36:	66 90                	xchg   %ax,%ax
c0002b38:	66 90                	xchg   %ax,%ax
c0002b3a:	66 90                	xchg   %ax,%ax
c0002b3c:	66 90                	xchg   %ax,%ax
c0002b3e:	66 90                	xchg   %ax,%ax
c0002b40:	66 90                	xchg   %ax,%ax
c0002b42:	66 90                	xchg   %ax,%ax
c0002b44:	66 90                	xchg   %ax,%ax
c0002b46:	66 90                	xchg   %ax,%ax
c0002b48:	66 90                	xchg   %ax,%ax
c0002b4a:	66 90                	xchg   %ax,%ax
c0002b4c:	66 90                	xchg   %ax,%ax
c0002b4e:	66 90                	xchg   %ax,%ax
c0002b50:	66 90                	xchg   %ax,%ax
c0002b52:	66 90                	xchg   %ax,%ax
c0002b54:	66 90                	xchg   %ax,%ax
c0002b56:	66 90                	xchg   %ax,%ax
c0002b58:	66 90                	xchg   %ax,%ax
c0002b5a:	66 90                	xchg   %ax,%ax
c0002b5c:	66 90                	xchg   %ax,%ax
c0002b5e:	66 90                	xchg   %ax,%ax
c0002b60:	66 90                	xchg   %ax,%ax
c0002b62:	66 90                	xchg   %ax,%ax
c0002b64:	66 90                	xchg   %ax,%ax
c0002b66:	66 90                	xchg   %ax,%ax
c0002b68:	66 90                	xchg   %ax,%ax
c0002b6a:	66 90                	xchg   %ax,%ax
c0002b6c:	66 90                	xchg   %ax,%ax
c0002b6e:	66 90                	xchg   %ax,%ax
c0002b70:	66 90                	xchg   %ax,%ax
c0002b72:	66 90                	xchg   %ax,%ax
c0002b74:	66 90                	xchg   %ax,%ax
c0002b76:	66 90                	xchg   %ax,%ax
c0002b78:	66 90                	xchg   %ax,%ax
c0002b7a:	66 90                	xchg   %ax,%ax
c0002b7c:	66 90                	xchg   %ax,%ax
c0002b7e:	66 90                	xchg   %ax,%ax
c0002b80:	66 90                	xchg   %ax,%ax
c0002b82:	66 90                	xchg   %ax,%ax
c0002b84:	66 90                	xchg   %ax,%ax
c0002b86:	66 90                	xchg   %ax,%ax
c0002b88:	66 90                	xchg   %ax,%ax
c0002b8a:	66 90                	xchg   %ax,%ax
c0002b8c:	66 90                	xchg   %ax,%ax
c0002b8e:	66 90                	xchg   %ax,%ax
c0002b90:	66 90                	xchg   %ax,%ax
c0002b92:	66 90                	xchg   %ax,%ax
c0002b94:	66 90                	xchg   %ax,%ax
c0002b96:	66 90                	xchg   %ax,%ax
c0002b98:	66 90                	xchg   %ax,%ax
c0002b9a:	66 90                	xchg   %ax,%ax
c0002b9c:	66 90                	xchg   %ax,%ax
c0002b9e:	66 90                	xchg   %ax,%ax
c0002ba0:	66 90                	xchg   %ax,%ax
c0002ba2:	66 90                	xchg   %ax,%ax
c0002ba4:	66 90                	xchg   %ax,%ax
c0002ba6:	66 90                	xchg   %ax,%ax
c0002ba8:	66 90                	xchg   %ax,%ax
c0002baa:	66 90                	xchg   %ax,%ax
c0002bac:	66 90                	xchg   %ax,%ax
c0002bae:	66 90                	xchg   %ax,%ax
c0002bb0:	66 90                	xchg   %ax,%ax
c0002bb2:	66 90                	xchg   %ax,%ax
c0002bb4:	66 90                	xchg   %ax,%ax
c0002bb6:	66 90                	xchg   %ax,%ax
c0002bb8:	66 90                	xchg   %ax,%ax
c0002bba:	66 90                	xchg   %ax,%ax
c0002bbc:	66 90                	xchg   %ax,%ax
c0002bbe:	66 90                	xchg   %ax,%ax
c0002bc0:	66 90                	xchg   %ax,%ax
c0002bc2:	66 90                	xchg   %ax,%ax
c0002bc4:	66 90                	xchg   %ax,%ax
c0002bc6:	66 90                	xchg   %ax,%ax
c0002bc8:	66 90                	xchg   %ax,%ax
c0002bca:	66 90                	xchg   %ax,%ax
c0002bcc:	66 90                	xchg   %ax,%ax
c0002bce:	66 90                	xchg   %ax,%ax
c0002bd0:	66 90                	xchg   %ax,%ax
c0002bd2:	66 90                	xchg   %ax,%ax
c0002bd4:	66 90                	xchg   %ax,%ax
c0002bd6:	66 90                	xchg   %ax,%ax
c0002bd8:	66 90                	xchg   %ax,%ax
c0002bda:	66 90                	xchg   %ax,%ax
c0002bdc:	66 90                	xchg   %ax,%ax
c0002bde:	66 90                	xchg   %ax,%ax
c0002be0:	66 90                	xchg   %ax,%ax
c0002be2:	66 90                	xchg   %ax,%ax
c0002be4:	66 90                	xchg   %ax,%ax
c0002be6:	66 90                	xchg   %ax,%ax
c0002be8:	66 90                	xchg   %ax,%ax
c0002bea:	66 90                	xchg   %ax,%ax
c0002bec:	66 90                	xchg   %ax,%ax
c0002bee:	66 90                	xchg   %ax,%ax
c0002bf0:	66 90                	xchg   %ax,%ax
c0002bf2:	66 90                	xchg   %ax,%ax
c0002bf4:	66 90                	xchg   %ax,%ax
c0002bf6:	66 90                	xchg   %ax,%ax
c0002bf8:	66 90                	xchg   %ax,%ax
c0002bfa:	66 90                	xchg   %ax,%ax
c0002bfc:	66 90                	xchg   %ax,%ax
c0002bfe:	66 90                	xchg   %ax,%ax
c0002c00:	66 90                	xchg   %ax,%ax
c0002c02:	66 90                	xchg   %ax,%ax
c0002c04:	66 90                	xchg   %ax,%ax
c0002c06:	66 90                	xchg   %ax,%ax
c0002c08:	66 90                	xchg   %ax,%ax
c0002c0a:	66 90                	xchg   %ax,%ax
c0002c0c:	66 90                	xchg   %ax,%ax
c0002c0e:	66 90                	xchg   %ax,%ax
c0002c10:	66 90                	xchg   %ax,%ax
c0002c12:	66 90                	xchg   %ax,%ax
c0002c14:	66 90                	xchg   %ax,%ax
c0002c16:	66 90                	xchg   %ax,%ax
c0002c18:	66 90                	xchg   %ax,%ax
c0002c1a:	66 90                	xchg   %ax,%ax
c0002c1c:	66 90                	xchg   %ax,%ax
c0002c1e:	66 90                	xchg   %ax,%ax
c0002c20:	66 90                	xchg   %ax,%ax
c0002c22:	66 90                	xchg   %ax,%ax
c0002c24:	66 90                	xchg   %ax,%ax
c0002c26:	66 90                	xchg   %ax,%ax
c0002c28:	66 90                	xchg   %ax,%ax
c0002c2a:	66 90                	xchg   %ax,%ax
c0002c2c:	66 90                	xchg   %ax,%ax
c0002c2e:	66 90                	xchg   %ax,%ax
c0002c30:	66 90                	xchg   %ax,%ax
c0002c32:	66 90                	xchg   %ax,%ax
c0002c34:	66 90                	xchg   %ax,%ax
c0002c36:	66 90                	xchg   %ax,%ax
c0002c38:	66 90                	xchg   %ax,%ax
c0002c3a:	66 90                	xchg   %ax,%ax
c0002c3c:	66 90                	xchg   %ax,%ax
c0002c3e:	66 90                	xchg   %ax,%ax
c0002c40:	66 90                	xchg   %ax,%ax
c0002c42:	66 90                	xchg   %ax,%ax
c0002c44:	66 90                	xchg   %ax,%ax
c0002c46:	66 90                	xchg   %ax,%ax
c0002c48:	66 90                	xchg   %ax,%ax
c0002c4a:	66 90                	xchg   %ax,%ax
c0002c4c:	66 90                	xchg   %ax,%ax
c0002c4e:	66 90                	xchg   %ax,%ax
c0002c50:	66 90                	xchg   %ax,%ax
c0002c52:	66 90                	xchg   %ax,%ax
c0002c54:	66 90                	xchg   %ax,%ax
c0002c56:	66 90                	xchg   %ax,%ax
c0002c58:	66 90                	xchg   %ax,%ax
c0002c5a:	66 90                	xchg   %ax,%ax
c0002c5c:	66 90                	xchg   %ax,%ax
c0002c5e:	66 90                	xchg   %ax,%ax
c0002c60:	66 90                	xchg   %ax,%ax
c0002c62:	66 90                	xchg   %ax,%ax
c0002c64:	66 90                	xchg   %ax,%ax
c0002c66:	66 90                	xchg   %ax,%ax
c0002c68:	66 90                	xchg   %ax,%ax
c0002c6a:	66 90                	xchg   %ax,%ax
c0002c6c:	66 90                	xchg   %ax,%ax
c0002c6e:	66 90                	xchg   %ax,%ax
c0002c70:	66 90                	xchg   %ax,%ax
c0002c72:	66 90                	xchg   %ax,%ax
c0002c74:	66 90                	xchg   %ax,%ax
c0002c76:	66 90                	xchg   %ax,%ax
c0002c78:	66 90                	xchg   %ax,%ax
c0002c7a:	66 90                	xchg   %ax,%ax
c0002c7c:	66 90                	xchg   %ax,%ax
c0002c7e:	66 90                	xchg   %ax,%ax
c0002c80:	66 90                	xchg   %ax,%ax
c0002c82:	66 90                	xchg   %ax,%ax
c0002c84:	66 90                	xchg   %ax,%ax
c0002c86:	66 90                	xchg   %ax,%ax
c0002c88:	66 90                	xchg   %ax,%ax
c0002c8a:	66 90                	xchg   %ax,%ax
c0002c8c:	66 90                	xchg   %ax,%ax
c0002c8e:	66 90                	xchg   %ax,%ax
c0002c90:	66 90                	xchg   %ax,%ax
c0002c92:	66 90                	xchg   %ax,%ax
c0002c94:	66 90                	xchg   %ax,%ax
c0002c96:	66 90                	xchg   %ax,%ax
c0002c98:	66 90                	xchg   %ax,%ax
c0002c9a:	66 90                	xchg   %ax,%ax
c0002c9c:	66 90                	xchg   %ax,%ax
c0002c9e:	66 90                	xchg   %ax,%ax
c0002ca0:	66 90                	xchg   %ax,%ax
c0002ca2:	66 90                	xchg   %ax,%ax
c0002ca4:	66 90                	xchg   %ax,%ax
c0002ca6:	66 90                	xchg   %ax,%ax
c0002ca8:	66 90                	xchg   %ax,%ax
c0002caa:	66 90                	xchg   %ax,%ax
c0002cac:	66 90                	xchg   %ax,%ax
c0002cae:	66 90                	xchg   %ax,%ax
c0002cb0:	66 90                	xchg   %ax,%ax
c0002cb2:	66 90                	xchg   %ax,%ax
c0002cb4:	66 90                	xchg   %ax,%ax
c0002cb6:	66 90                	xchg   %ax,%ax
c0002cb8:	66 90                	xchg   %ax,%ax
c0002cba:	66 90                	xchg   %ax,%ax
c0002cbc:	66 90                	xchg   %ax,%ax
c0002cbe:	66 90                	xchg   %ax,%ax
c0002cc0:	66 90                	xchg   %ax,%ax
c0002cc2:	66 90                	xchg   %ax,%ax
c0002cc4:	66 90                	xchg   %ax,%ax
c0002cc6:	66 90                	xchg   %ax,%ax
c0002cc8:	66 90                	xchg   %ax,%ax
c0002cca:	66 90                	xchg   %ax,%ax
c0002ccc:	66 90                	xchg   %ax,%ax
c0002cce:	66 90                	xchg   %ax,%ax
c0002cd0:	66 90                	xchg   %ax,%ax
c0002cd2:	66 90                	xchg   %ax,%ax
c0002cd4:	66 90                	xchg   %ax,%ax
c0002cd6:	66 90                	xchg   %ax,%ax
c0002cd8:	66 90                	xchg   %ax,%ax
c0002cda:	66 90                	xchg   %ax,%ax
c0002cdc:	66 90                	xchg   %ax,%ax
c0002cde:	66 90                	xchg   %ax,%ax
c0002ce0:	66 90                	xchg   %ax,%ax
c0002ce2:	66 90                	xchg   %ax,%ax
c0002ce4:	66 90                	xchg   %ax,%ax
c0002ce6:	66 90                	xchg   %ax,%ax
c0002ce8:	66 90                	xchg   %ax,%ax
c0002cea:	66 90                	xchg   %ax,%ax
c0002cec:	66 90                	xchg   %ax,%ax
c0002cee:	66 90                	xchg   %ax,%ax
c0002cf0:	66 90                	xchg   %ax,%ax
c0002cf2:	66 90                	xchg   %ax,%ax
c0002cf4:	66 90                	xchg   %ax,%ax
c0002cf6:	66 90                	xchg   %ax,%ax
c0002cf8:	66 90                	xchg   %ax,%ax
c0002cfa:	66 90                	xchg   %ax,%ax
c0002cfc:	66 90                	xchg   %ax,%ax
c0002cfe:	66 90                	xchg   %ax,%ax
c0002d00:	66 90                	xchg   %ax,%ax
c0002d02:	66 90                	xchg   %ax,%ax
c0002d04:	66 90                	xchg   %ax,%ax
c0002d06:	66 90                	xchg   %ax,%ax
c0002d08:	66 90                	xchg   %ax,%ax
c0002d0a:	66 90                	xchg   %ax,%ax
c0002d0c:	66 90                	xchg   %ax,%ax
c0002d0e:	66 90                	xchg   %ax,%ax
c0002d10:	66 90                	xchg   %ax,%ax
c0002d12:	66 90                	xchg   %ax,%ax
c0002d14:	66 90                	xchg   %ax,%ax
c0002d16:	66 90                	xchg   %ax,%ax
c0002d18:	66 90                	xchg   %ax,%ax
c0002d1a:	66 90                	xchg   %ax,%ax
c0002d1c:	66 90                	xchg   %ax,%ax
c0002d1e:	66 90                	xchg   %ax,%ax
c0002d20:	66 90                	xchg   %ax,%ax
c0002d22:	66 90                	xchg   %ax,%ax
c0002d24:	66 90                	xchg   %ax,%ax
c0002d26:	66 90                	xchg   %ax,%ax
c0002d28:	66 90                	xchg   %ax,%ax
c0002d2a:	66 90                	xchg   %ax,%ax
c0002d2c:	66 90                	xchg   %ax,%ax
c0002d2e:	66 90                	xchg   %ax,%ax
c0002d30:	66 90                	xchg   %ax,%ax
c0002d32:	66 90                	xchg   %ax,%ax
c0002d34:	66 90                	xchg   %ax,%ax
c0002d36:	66 90                	xchg   %ax,%ax
c0002d38:	66 90                	xchg   %ax,%ax
c0002d3a:	66 90                	xchg   %ax,%ax
c0002d3c:	66 90                	xchg   %ax,%ax
c0002d3e:	66 90                	xchg   %ax,%ax
c0002d40:	66 90                	xchg   %ax,%ax
c0002d42:	66 90                	xchg   %ax,%ax
c0002d44:	66 90                	xchg   %ax,%ax
c0002d46:	66 90                	xchg   %ax,%ax
c0002d48:	66 90                	xchg   %ax,%ax
c0002d4a:	66 90                	xchg   %ax,%ax
c0002d4c:	66 90                	xchg   %ax,%ax
c0002d4e:	66 90                	xchg   %ax,%ax
c0002d50:	66 90                	xchg   %ax,%ax
c0002d52:	66 90                	xchg   %ax,%ax
c0002d54:	66 90                	xchg   %ax,%ax
c0002d56:	66 90                	xchg   %ax,%ax
c0002d58:	66 90                	xchg   %ax,%ax
c0002d5a:	66 90                	xchg   %ax,%ax
c0002d5c:	66 90                	xchg   %ax,%ax
c0002d5e:	66 90                	xchg   %ax,%ax
c0002d60:	66 90                	xchg   %ax,%ax
c0002d62:	66 90                	xchg   %ax,%ax
c0002d64:	66 90                	xchg   %ax,%ax
c0002d66:	66 90                	xchg   %ax,%ax
c0002d68:	66 90                	xchg   %ax,%ax
c0002d6a:	66 90                	xchg   %ax,%ax
c0002d6c:	66 90                	xchg   %ax,%ax
c0002d6e:	66 90                	xchg   %ax,%ax
c0002d70:	66 90                	xchg   %ax,%ax
c0002d72:	66 90                	xchg   %ax,%ax
c0002d74:	66 90                	xchg   %ax,%ax
c0002d76:	66 90                	xchg   %ax,%ax
c0002d78:	66 90                	xchg   %ax,%ax
c0002d7a:	66 90                	xchg   %ax,%ax
c0002d7c:	66 90                	xchg   %ax,%ax
c0002d7e:	66 90                	xchg   %ax,%ax
c0002d80:	66 90                	xchg   %ax,%ax
c0002d82:	66 90                	xchg   %ax,%ax
c0002d84:	66 90                	xchg   %ax,%ax
c0002d86:	66 90                	xchg   %ax,%ax
c0002d88:	66 90                	xchg   %ax,%ax
c0002d8a:	66 90                	xchg   %ax,%ax
c0002d8c:	66 90                	xchg   %ax,%ax
c0002d8e:	66 90                	xchg   %ax,%ax
c0002d90:	66 90                	xchg   %ax,%ax
c0002d92:	66 90                	xchg   %ax,%ax
c0002d94:	66 90                	xchg   %ax,%ax
c0002d96:	66 90                	xchg   %ax,%ax
c0002d98:	66 90                	xchg   %ax,%ax
c0002d9a:	66 90                	xchg   %ax,%ax
c0002d9c:	66 90                	xchg   %ax,%ax
c0002d9e:	66 90                	xchg   %ax,%ax
c0002da0:	66 90                	xchg   %ax,%ax
c0002da2:	66 90                	xchg   %ax,%ax
c0002da4:	66 90                	xchg   %ax,%ax
c0002da6:	66 90                	xchg   %ax,%ax
c0002da8:	66 90                	xchg   %ax,%ax
c0002daa:	66 90                	xchg   %ax,%ax
c0002dac:	66 90                	xchg   %ax,%ax
c0002dae:	66 90                	xchg   %ax,%ax
c0002db0:	66 90                	xchg   %ax,%ax
c0002db2:	66 90                	xchg   %ax,%ax
c0002db4:	66 90                	xchg   %ax,%ax
c0002db6:	66 90                	xchg   %ax,%ax
c0002db8:	66 90                	xchg   %ax,%ax
c0002dba:	66 90                	xchg   %ax,%ax
c0002dbc:	66 90                	xchg   %ax,%ax
c0002dbe:	66 90                	xchg   %ax,%ax
c0002dc0:	66 90                	xchg   %ax,%ax
c0002dc2:	66 90                	xchg   %ax,%ax
c0002dc4:	66 90                	xchg   %ax,%ax
c0002dc6:	66 90                	xchg   %ax,%ax
c0002dc8:	66 90                	xchg   %ax,%ax
c0002dca:	66 90                	xchg   %ax,%ax
c0002dcc:	66 90                	xchg   %ax,%ax
c0002dce:	66 90                	xchg   %ax,%ax
c0002dd0:	66 90                	xchg   %ax,%ax
c0002dd2:	66 90                	xchg   %ax,%ax
c0002dd4:	66 90                	xchg   %ax,%ax
c0002dd6:	66 90                	xchg   %ax,%ax
c0002dd8:	66 90                	xchg   %ax,%ax
c0002dda:	66 90                	xchg   %ax,%ax
c0002ddc:	66 90                	xchg   %ax,%ax
c0002dde:	66 90                	xchg   %ax,%ax
c0002de0:	66 90                	xchg   %ax,%ax
c0002de2:	66 90                	xchg   %ax,%ax
c0002de4:	66 90                	xchg   %ax,%ax
c0002de6:	66 90                	xchg   %ax,%ax
c0002de8:	66 90                	xchg   %ax,%ax
c0002dea:	66 90                	xchg   %ax,%ax
c0002dec:	66 90                	xchg   %ax,%ax
c0002dee:	66 90                	xchg   %ax,%ax
c0002df0:	66 90                	xchg   %ax,%ax
c0002df2:	66 90                	xchg   %ax,%ax
c0002df4:	66 90                	xchg   %ax,%ax
c0002df6:	66 90                	xchg   %ax,%ax
c0002df8:	66 90                	xchg   %ax,%ax
c0002dfa:	66 90                	xchg   %ax,%ax
c0002dfc:	66 90                	xchg   %ax,%ax
c0002dfe:	66 90                	xchg   %ax,%ax
c0002e00:	66 90                	xchg   %ax,%ax
c0002e02:	66 90                	xchg   %ax,%ax
c0002e04:	66 90                	xchg   %ax,%ax
c0002e06:	66 90                	xchg   %ax,%ax
c0002e08:	66 90                	xchg   %ax,%ax
c0002e0a:	66 90                	xchg   %ax,%ax
c0002e0c:	66 90                	xchg   %ax,%ax
c0002e0e:	66 90                	xchg   %ax,%ax
c0002e10:	66 90                	xchg   %ax,%ax
c0002e12:	66 90                	xchg   %ax,%ax
c0002e14:	66 90                	xchg   %ax,%ax
c0002e16:	66 90                	xchg   %ax,%ax
c0002e18:	66 90                	xchg   %ax,%ax
c0002e1a:	66 90                	xchg   %ax,%ax
c0002e1c:	66 90                	xchg   %ax,%ax
c0002e1e:	66 90                	xchg   %ax,%ax
c0002e20:	66 90                	xchg   %ax,%ax
c0002e22:	66 90                	xchg   %ax,%ax
c0002e24:	66 90                	xchg   %ax,%ax
c0002e26:	66 90                	xchg   %ax,%ax
c0002e28:	66 90                	xchg   %ax,%ax
c0002e2a:	66 90                	xchg   %ax,%ax
c0002e2c:	66 90                	xchg   %ax,%ax
c0002e2e:	66 90                	xchg   %ax,%ax
c0002e30:	66 90                	xchg   %ax,%ax
c0002e32:	66 90                	xchg   %ax,%ax
c0002e34:	66 90                	xchg   %ax,%ax
c0002e36:	66 90                	xchg   %ax,%ax
c0002e38:	66 90                	xchg   %ax,%ax
c0002e3a:	66 90                	xchg   %ax,%ax
c0002e3c:	66 90                	xchg   %ax,%ax
c0002e3e:	66 90                	xchg   %ax,%ax
c0002e40:	66 90                	xchg   %ax,%ax
c0002e42:	66 90                	xchg   %ax,%ax
c0002e44:	66 90                	xchg   %ax,%ax
c0002e46:	66 90                	xchg   %ax,%ax
c0002e48:	66 90                	xchg   %ax,%ax
c0002e4a:	66 90                	xchg   %ax,%ax
c0002e4c:	66 90                	xchg   %ax,%ax
c0002e4e:	66 90                	xchg   %ax,%ax
c0002e50:	66 90                	xchg   %ax,%ax
c0002e52:	66 90                	xchg   %ax,%ax
c0002e54:	66 90                	xchg   %ax,%ax
c0002e56:	66 90                	xchg   %ax,%ax
c0002e58:	66 90                	xchg   %ax,%ax
c0002e5a:	66 90                	xchg   %ax,%ax
c0002e5c:	66 90                	xchg   %ax,%ax
c0002e5e:	66 90                	xchg   %ax,%ax
c0002e60:	66 90                	xchg   %ax,%ax
c0002e62:	66 90                	xchg   %ax,%ax
c0002e64:	66 90                	xchg   %ax,%ax
c0002e66:	66 90                	xchg   %ax,%ax
c0002e68:	66 90                	xchg   %ax,%ax
c0002e6a:	66 90                	xchg   %ax,%ax
c0002e6c:	66 90                	xchg   %ax,%ax
c0002e6e:	66 90                	xchg   %ax,%ax
c0002e70:	66 90                	xchg   %ax,%ax
c0002e72:	66 90                	xchg   %ax,%ax
c0002e74:	66 90                	xchg   %ax,%ax
c0002e76:	66 90                	xchg   %ax,%ax
c0002e78:	66 90                	xchg   %ax,%ax
c0002e7a:	66 90                	xchg   %ax,%ax
c0002e7c:	66 90                	xchg   %ax,%ax
c0002e7e:	66 90                	xchg   %ax,%ax
c0002e80:	66 90                	xchg   %ax,%ax
c0002e82:	66 90                	xchg   %ax,%ax
c0002e84:	66 90                	xchg   %ax,%ax
c0002e86:	66 90                	xchg   %ax,%ax
c0002e88:	66 90                	xchg   %ax,%ax
c0002e8a:	66 90                	xchg   %ax,%ax
c0002e8c:	66 90                	xchg   %ax,%ax
c0002e8e:	66 90                	xchg   %ax,%ax
c0002e90:	66 90                	xchg   %ax,%ax
c0002e92:	66 90                	xchg   %ax,%ax
c0002e94:	66 90                	xchg   %ax,%ax
c0002e96:	66 90                	xchg   %ax,%ax
c0002e98:	66 90                	xchg   %ax,%ax
c0002e9a:	66 90                	xchg   %ax,%ax
c0002e9c:	66 90                	xchg   %ax,%ax
c0002e9e:	66 90                	xchg   %ax,%ax
c0002ea0:	66 90                	xchg   %ax,%ax
c0002ea2:	66 90                	xchg   %ax,%ax
c0002ea4:	66 90                	xchg   %ax,%ax
c0002ea6:	66 90                	xchg   %ax,%ax
c0002ea8:	66 90                	xchg   %ax,%ax
c0002eaa:	66 90                	xchg   %ax,%ax
c0002eac:	66 90                	xchg   %ax,%ax
c0002eae:	66 90                	xchg   %ax,%ax
c0002eb0:	66 90                	xchg   %ax,%ax
c0002eb2:	66 90                	xchg   %ax,%ax
c0002eb4:	66 90                	xchg   %ax,%ax
c0002eb6:	66 90                	xchg   %ax,%ax
c0002eb8:	66 90                	xchg   %ax,%ax
c0002eba:	66 90                	xchg   %ax,%ax
c0002ebc:	66 90                	xchg   %ax,%ax
c0002ebe:	66 90                	xchg   %ax,%ax
c0002ec0:	66 90                	xchg   %ax,%ax
c0002ec2:	66 90                	xchg   %ax,%ax
c0002ec4:	66 90                	xchg   %ax,%ax
c0002ec6:	66 90                	xchg   %ax,%ax
c0002ec8:	66 90                	xchg   %ax,%ax
c0002eca:	66 90                	xchg   %ax,%ax
c0002ecc:	66 90                	xchg   %ax,%ax
c0002ece:	66 90                	xchg   %ax,%ax
c0002ed0:	66 90                	xchg   %ax,%ax
c0002ed2:	66 90                	xchg   %ax,%ax
c0002ed4:	66 90                	xchg   %ax,%ax
c0002ed6:	66 90                	xchg   %ax,%ax
c0002ed8:	66 90                	xchg   %ax,%ax
c0002eda:	66 90                	xchg   %ax,%ax
c0002edc:	66 90                	xchg   %ax,%ax
c0002ede:	66 90                	xchg   %ax,%ax
c0002ee0:	66 90                	xchg   %ax,%ax
c0002ee2:	66 90                	xchg   %ax,%ax
c0002ee4:	66 90                	xchg   %ax,%ax
c0002ee6:	66 90                	xchg   %ax,%ax
c0002ee8:	66 90                	xchg   %ax,%ax
c0002eea:	66 90                	xchg   %ax,%ax
c0002eec:	66 90                	xchg   %ax,%ax
c0002eee:	66 90                	xchg   %ax,%ax
c0002ef0:	66 90                	xchg   %ax,%ax
c0002ef2:	66 90                	xchg   %ax,%ax
c0002ef4:	66 90                	xchg   %ax,%ax
c0002ef6:	66 90                	xchg   %ax,%ax
c0002ef8:	66 90                	xchg   %ax,%ax
c0002efa:	66 90                	xchg   %ax,%ax
c0002efc:	66 90                	xchg   %ax,%ax
c0002efe:	66 90                	xchg   %ax,%ax
c0002f00:	66 90                	xchg   %ax,%ax
c0002f02:	66 90                	xchg   %ax,%ax
c0002f04:	66 90                	xchg   %ax,%ax
c0002f06:	66 90                	xchg   %ax,%ax
c0002f08:	66 90                	xchg   %ax,%ax
c0002f0a:	66 90                	xchg   %ax,%ax
c0002f0c:	66 90                	xchg   %ax,%ax
c0002f0e:	66 90                	xchg   %ax,%ax
c0002f10:	66 90                	xchg   %ax,%ax
c0002f12:	66 90                	xchg   %ax,%ax
c0002f14:	66 90                	xchg   %ax,%ax
c0002f16:	66 90                	xchg   %ax,%ax
c0002f18:	66 90                	xchg   %ax,%ax
c0002f1a:	66 90                	xchg   %ax,%ax
c0002f1c:	66 90                	xchg   %ax,%ax
c0002f1e:	66 90                	xchg   %ax,%ax
c0002f20:	66 90                	xchg   %ax,%ax
c0002f22:	66 90                	xchg   %ax,%ax
c0002f24:	66 90                	xchg   %ax,%ax
c0002f26:	66 90                	xchg   %ax,%ax
c0002f28:	66 90                	xchg   %ax,%ax
c0002f2a:	66 90                	xchg   %ax,%ax
c0002f2c:	66 90                	xchg   %ax,%ax
c0002f2e:	66 90                	xchg   %ax,%ax
c0002f30:	66 90                	xchg   %ax,%ax
c0002f32:	66 90                	xchg   %ax,%ax
c0002f34:	66 90                	xchg   %ax,%ax
c0002f36:	66 90                	xchg   %ax,%ax
c0002f38:	66 90                	xchg   %ax,%ax
c0002f3a:	66 90                	xchg   %ax,%ax
c0002f3c:	66 90                	xchg   %ax,%ax
c0002f3e:	66 90                	xchg   %ax,%ax
c0002f40:	66 90                	xchg   %ax,%ax
c0002f42:	66 90                	xchg   %ax,%ax
c0002f44:	66 90                	xchg   %ax,%ax
c0002f46:	66 90                	xchg   %ax,%ax
c0002f48:	66 90                	xchg   %ax,%ax
c0002f4a:	66 90                	xchg   %ax,%ax
c0002f4c:	66 90                	xchg   %ax,%ax
c0002f4e:	66 90                	xchg   %ax,%ax
c0002f50:	66 90                	xchg   %ax,%ax
c0002f52:	66 90                	xchg   %ax,%ax
c0002f54:	66 90                	xchg   %ax,%ax
c0002f56:	66 90                	xchg   %ax,%ax
c0002f58:	66 90                	xchg   %ax,%ax
c0002f5a:	66 90                	xchg   %ax,%ax
c0002f5c:	66 90                	xchg   %ax,%ax
c0002f5e:	66 90                	xchg   %ax,%ax
c0002f60:	66 90                	xchg   %ax,%ax
c0002f62:	66 90                	xchg   %ax,%ax
c0002f64:	66 90                	xchg   %ax,%ax
c0002f66:	66 90                	xchg   %ax,%ax
c0002f68:	66 90                	xchg   %ax,%ax
c0002f6a:	66 90                	xchg   %ax,%ax
c0002f6c:	66 90                	xchg   %ax,%ax
c0002f6e:	66 90                	xchg   %ax,%ax
c0002f70:	66 90                	xchg   %ax,%ax
c0002f72:	66 90                	xchg   %ax,%ax
c0002f74:	66 90                	xchg   %ax,%ax
c0002f76:	66 90                	xchg   %ax,%ax
c0002f78:	66 90                	xchg   %ax,%ax
c0002f7a:	66 90                	xchg   %ax,%ax
c0002f7c:	66 90                	xchg   %ax,%ax
c0002f7e:	66 90                	xchg   %ax,%ax
c0002f80:	66 90                	xchg   %ax,%ax
c0002f82:	66 90                	xchg   %ax,%ax
c0002f84:	66 90                	xchg   %ax,%ax
c0002f86:	66 90                	xchg   %ax,%ax
c0002f88:	66 90                	xchg   %ax,%ax
c0002f8a:	66 90                	xchg   %ax,%ax
c0002f8c:	66 90                	xchg   %ax,%ax
c0002f8e:	66 90                	xchg   %ax,%ax
c0002f90:	66 90                	xchg   %ax,%ax
c0002f92:	66 90                	xchg   %ax,%ax
c0002f94:	66 90                	xchg   %ax,%ax
c0002f96:	66 90                	xchg   %ax,%ax
c0002f98:	66 90                	xchg   %ax,%ax
c0002f9a:	66 90                	xchg   %ax,%ax
c0002f9c:	66 90                	xchg   %ax,%ax
c0002f9e:	66 90                	xchg   %ax,%ax
c0002fa0:	66 90                	xchg   %ax,%ax
c0002fa2:	66 90                	xchg   %ax,%ax
c0002fa4:	66 90                	xchg   %ax,%ax
c0002fa6:	66 90                	xchg   %ax,%ax
c0002fa8:	66 90                	xchg   %ax,%ax
c0002faa:	66 90                	xchg   %ax,%ax
c0002fac:	66 90                	xchg   %ax,%ax
c0002fae:	66 90                	xchg   %ax,%ax
c0002fb0:	66 90                	xchg   %ax,%ax
c0002fb2:	66 90                	xchg   %ax,%ax
c0002fb4:	66 90                	xchg   %ax,%ax
c0002fb6:	66 90                	xchg   %ax,%ax
c0002fb8:	66 90                	xchg   %ax,%ax
c0002fba:	66 90                	xchg   %ax,%ax
c0002fbc:	66 90                	xchg   %ax,%ax
c0002fbe:	66 90                	xchg   %ax,%ax
c0002fc0:	66 90                	xchg   %ax,%ax
c0002fc2:	66 90                	xchg   %ax,%ax
c0002fc4:	66 90                	xchg   %ax,%ax
c0002fc6:	66 90                	xchg   %ax,%ax
c0002fc8:	66 90                	xchg   %ax,%ax
c0002fca:	66 90                	xchg   %ax,%ax
c0002fcc:	66 90                	xchg   %ax,%ax
c0002fce:	66 90                	xchg   %ax,%ax
c0002fd0:	66 90                	xchg   %ax,%ax
c0002fd2:	66 90                	xchg   %ax,%ax
c0002fd4:	66 90                	xchg   %ax,%ax
c0002fd6:	66 90                	xchg   %ax,%ax
c0002fd8:	66 90                	xchg   %ax,%ax
c0002fda:	66 90                	xchg   %ax,%ax
c0002fdc:	66 90                	xchg   %ax,%ax
c0002fde:	66 90                	xchg   %ax,%ax
c0002fe0:	66 90                	xchg   %ax,%ax
c0002fe2:	66 90                	xchg   %ax,%ax
c0002fe4:	66 90                	xchg   %ax,%ax
c0002fe6:	66 90                	xchg   %ax,%ax
c0002fe8:	66 90                	xchg   %ax,%ax
c0002fea:	66 90                	xchg   %ax,%ax
c0002fec:	66 90                	xchg   %ax,%ax
c0002fee:	66 90                	xchg   %ax,%ax
c0002ff0:	66 90                	xchg   %ax,%ax
c0002ff2:	66 90                	xchg   %ax,%ax
c0002ff4:	66 90                	xchg   %ax,%ax
c0002ff6:	66 90                	xchg   %ax,%ax
c0002ff8:	66 90                	xchg   %ax,%ax
c0002ffa:	66 90                	xchg   %ax,%ax
c0002ffc:	66 90                	xchg   %ax,%ax
c0002ffe:	66 90                	xchg   %ax,%ax
