
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 60    	add    %dl,0x6000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	90                   	nop
c0001510:	78 00                	js     c0001512 <__start+0x12>
c0001512:	c0 00 15             	rolb   $0x15,(%eax)
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 84 02 00 00       	call   c00017a0 <main>
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
c0001643:	b8 e2 1f 00 c0       	mov    $0xc0001fe2,%eax
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
c0001657:	fa                   	cli    
c0001658:	6a 00                	push   $0x0
c000165a:	6a 20                	push   $0x20
c000165c:	eb 78                	jmp    c00016d6 <irq_common_stub>

c000165e <irq1>:
c000165e:	fa                   	cli    
c000165f:	fa                   	cli    
c0001660:	6a 00                	push   $0x0
c0001662:	6a 21                	push   $0x21
c0001664:	eb 70                	jmp    c00016d6 <irq_common_stub>

c0001666 <irq2>:
c0001666:	fa                   	cli    
c0001667:	fa                   	cli    
c0001668:	6a 00                	push   $0x0
c000166a:	6a 22                	push   $0x22
c000166c:	eb 68                	jmp    c00016d6 <irq_common_stub>

c000166e <irq3>:
c000166e:	fa                   	cli    
c000166f:	fa                   	cli    
c0001670:	6a 00                	push   $0x0
c0001672:	6a 23                	push   $0x23
c0001674:	eb 60                	jmp    c00016d6 <irq_common_stub>

c0001676 <irq4>:
c0001676:	fa                   	cli    
c0001677:	fa                   	cli    
c0001678:	6a 00                	push   $0x0
c000167a:	6a 24                	push   $0x24
c000167c:	eb 58                	jmp    c00016d6 <irq_common_stub>

c000167e <irq5>:
c000167e:	fa                   	cli    
c000167f:	fa                   	cli    
c0001680:	6a 00                	push   $0x0
c0001682:	6a 25                	push   $0x25
c0001684:	eb 50                	jmp    c00016d6 <irq_common_stub>

c0001686 <irq6>:
c0001686:	fa                   	cli    
c0001687:	fa                   	cli    
c0001688:	6a 00                	push   $0x0
c000168a:	6a 26                	push   $0x26
c000168c:	eb 48                	jmp    c00016d6 <irq_common_stub>

c000168e <irq7>:
c000168e:	fa                   	cli    
c000168f:	fa                   	cli    
c0001690:	6a 00                	push   $0x0
c0001692:	6a 27                	push   $0x27
c0001694:	eb 40                	jmp    c00016d6 <irq_common_stub>

c0001696 <irq8>:
c0001696:	fa                   	cli    
c0001697:	fa                   	cli    
c0001698:	6a 00                	push   $0x0
c000169a:	6a 28                	push   $0x28
c000169c:	eb 38                	jmp    c00016d6 <irq_common_stub>

c000169e <irq9>:
c000169e:	fa                   	cli    
c000169f:	fa                   	cli    
c00016a0:	6a 00                	push   $0x0
c00016a2:	6a 29                	push   $0x29
c00016a4:	eb 30                	jmp    c00016d6 <irq_common_stub>

c00016a6 <irq10>:
c00016a6:	fa                   	cli    
c00016a7:	fa                   	cli    
c00016a8:	6a 00                	push   $0x0
c00016aa:	6a 2a                	push   $0x2a
c00016ac:	eb 28                	jmp    c00016d6 <irq_common_stub>

c00016ae <irq11>:
c00016ae:	fa                   	cli    
c00016af:	fa                   	cli    
c00016b0:	6a 00                	push   $0x0
c00016b2:	6a 2b                	push   $0x2b
c00016b4:	eb 20                	jmp    c00016d6 <irq_common_stub>

c00016b6 <irq12>:
c00016b6:	fa                   	cli    
c00016b7:	fa                   	cli    
c00016b8:	6a 00                	push   $0x0
c00016ba:	6a 2c                	push   $0x2c
c00016bc:	eb 18                	jmp    c00016d6 <irq_common_stub>

c00016be <irq13>:
c00016be:	fa                   	cli    
c00016bf:	fa                   	cli    
c00016c0:	6a 00                	push   $0x0
c00016c2:	6a 2d                	push   $0x2d
c00016c4:	eb 10                	jmp    c00016d6 <irq_common_stub>

c00016c6 <irq14>:
c00016c6:	fa                   	cli    
c00016c7:	fa                   	cli    
c00016c8:	6a 00                	push   $0x0
c00016ca:	6a 2e                	push   $0x2e
c00016cc:	eb 08                	jmp    c00016d6 <irq_common_stub>

c00016ce <irq15>:
c00016ce:	fa                   	cli    
c00016cf:	fa                   	cli    
c00016d0:	6a 00                	push   $0x0
c00016d2:	6a 2f                	push   $0x2f
c00016d4:	eb 00                	jmp    c00016d6 <irq_common_stub>

c00016d6 <irq_common_stub>:
c00016d6:	60                   	pusha  
c00016d7:	1e                   	push   %ds
c00016d8:	06                   	push   %es
c00016d9:	0f a0                	push   %fs
c00016db:	0f a8                	push   %gs
c00016dd:	66 b8 10 00          	mov    $0x10,%ax
c00016e1:	8e d8                	mov    %eax,%ds
c00016e3:	8e c0                	mov    %eax,%es
c00016e5:	8e e0                	mov    %eax,%fs
c00016e7:	8e e8                	mov    %eax,%gs
c00016e9:	89 e0                	mov    %esp,%eax
c00016eb:	50                   	push   %eax
c00016ec:	b8 35 22 00 c0       	mov    $0xc0002235,%eax
c00016f1:	ff d0                	call   *%eax
c00016f3:	58                   	pop    %eax
c00016f4:	0f a9                	pop    %gs
c00016f6:	0f a1                	pop    %fs
c00016f8:	07                   	pop    %es
c00016f9:	1f                   	pop    %ds
c00016fa:	61                   	popa   
c00016fb:	83 c4 08             	add    $0x8,%esp
c00016fe:	cf                   	iret   

c00016ff <switch_to>:
c00016ff:	56                   	push   %esi
c0001700:	57                   	push   %edi
c0001701:	53                   	push   %ebx
c0001702:	55                   	push   %ebp
c0001703:	8b 44 24 14          	mov    0x14(%esp),%eax
c0001707:	89 20                	mov    %esp,(%eax)
c0001709:	8b 44 24 18          	mov    0x18(%esp),%eax
c000170d:	8b 20                	mov    (%eax),%esp
c000170f:	5d                   	pop    %ebp
c0001710:	5b                   	pop    %ebx
c0001711:	5f                   	pop    %edi
c0001712:	5e                   	pop    %esi
c0001713:	c3                   	ret    

c0001714 <k_thread_a>:
c0001714:	f3 0f 1e fb          	endbr32 
c0001718:	56                   	push   %esi
c0001719:	53                   	push   %ebx
c000171a:	83 ec 04             	sub    $0x4,%esp
c000171d:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001721:	e8 f3 18 00 00       	call   c0003019 <running_thread>
c0001726:	89 c3                	mov    %eax,%ebx
c0001728:	83 ec 0c             	sub    $0xc,%esp
c000172b:	56                   	push   %esi
c000172c:	e8 bd 24 00 00       	call   c0003bee <console_put_str>
c0001731:	c7 04 24 00 40 00 c0 	movl   $0xc0004000,(%esp)
c0001738:	e8 b1 24 00 00       	call   c0003bee <console_put_str>
c000173d:	0f b6 43 19          	movzbl 0x19(%ebx),%eax
c0001741:	89 04 24             	mov    %eax,(%esp)
c0001744:	e8 ed 24 00 00       	call   c0003c36 <console_put_int>
c0001749:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0001750:	e8 99 24 00 00       	call   c0003bee <console_put_str>
c0001755:	83 c4 10             	add    $0x10,%esp
c0001758:	eb ce                	jmp    c0001728 <k_thread_a+0x14>

c000175a <k_thread_b>:
c000175a:	f3 0f 1e fb          	endbr32 
c000175e:	56                   	push   %esi
c000175f:	53                   	push   %ebx
c0001760:	83 ec 04             	sub    $0x4,%esp
c0001763:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001767:	e8 ad 18 00 00       	call   c0003019 <running_thread>
c000176c:	89 c3                	mov    %eax,%ebx
c000176e:	83 ec 0c             	sub    $0xc,%esp
c0001771:	56                   	push   %esi
c0001772:	e8 77 24 00 00       	call   c0003bee <console_put_str>
c0001777:	c7 04 24 00 40 00 c0 	movl   $0xc0004000,(%esp)
c000177e:	e8 6b 24 00 00       	call   c0003bee <console_put_str>
c0001783:	0f b6 43 19          	movzbl 0x19(%ebx),%eax
c0001787:	89 04 24             	mov    %eax,(%esp)
c000178a:	e8 a7 24 00 00       	call   c0003c36 <console_put_int>
c000178f:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0001796:	e8 53 24 00 00       	call   c0003bee <console_put_str>
c000179b:	83 c4 10             	add    $0x10,%esp
c000179e:	eb ce                	jmp    c000176e <k_thread_b+0x14>

c00017a0 <main>:
c00017a0:	f3 0f 1e fb          	endbr32 
c00017a4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00017a8:	83 e4 f0             	and    $0xfffffff0,%esp
c00017ab:	ff 71 fc             	pushl  -0x4(%ecx)
c00017ae:	55                   	push   %ebp
c00017af:	89 e5                	mov    %esp,%ebp
c00017b1:	53                   	push   %ebx
c00017b2:	51                   	push   %ecx
c00017b3:	e8 ec 03 00 00       	call   c0001ba4 <init_video>
c00017b8:	83 ec 0c             	sub    $0xc,%esp
c00017bb:	68 08 40 00 c0       	push   $0xc0004008
c00017c0:	e8 a6 20 00 00       	call   c000386b <printk>
c00017c5:	83 c4 08             	add    $0x8,%esp
c00017c8:	6a 00                	push   $0x0
c00017ca:	6a 03                	push   $0x3
c00017cc:	e8 b8 03 00 00       	call   c0001b89 <settextcolor>
c00017d1:	c7 04 24 0f 40 00 c0 	movl   $0xc000400f,(%esp)
c00017d8:	e8 8e 20 00 00       	call   c000386b <printk>
c00017dd:	83 c4 08             	add    $0x8,%esp
c00017e0:	6a 00                	push   $0x0
c00017e2:	6a 0f                	push   $0xf
c00017e4:	e8 a0 03 00 00       	call   c0001b89 <settextcolor>
c00017e9:	e8 ac 07 00 00       	call   c0001f9a <idt_install>
c00017ee:	e8 ae 13 00 00       	call   c0002ba1 <mem_init>
c00017f3:	e8 0a 1b 00 00       	call   c0003302 <thread_init>
c00017f8:	e8 b2 23 00 00       	call   c0003baf <console_init>
c00017fd:	68 27 40 00 c0       	push   $0xc0004027
c0001802:	68 14 17 00 c0       	push   $0xc0001714
c0001807:	6a 10                	push   $0x10
c0001809:	68 2d 40 00 c0       	push   $0xc000402d
c000180e:	e8 d0 18 00 00       	call   c00030e3 <thread_start>
c0001813:	83 c4 20             	add    $0x20,%esp
c0001816:	68 38 40 00 c0       	push   $0xc0004038
c000181b:	68 5a 17 00 c0       	push   $0xc000175a
c0001820:	6a 10                	push   $0x10
c0001822:	68 3e 40 00 c0       	push   $0xc000403e
c0001827:	e8 b7 18 00 00       	call   c00030e3 <thread_start>
c000182c:	e8 83 0a 00 00       	call   c00022b4 <open_intr>
c0001831:	e8 e3 17 00 00       	call   c0003019 <running_thread>
c0001836:	89 c3                	mov    %eax,%ebx
c0001838:	83 c4 10             	add    $0x10,%esp
c000183b:	83 ec 0c             	sub    $0xc,%esp
c000183e:	68 49 40 00 c0       	push   $0xc0004049
c0001843:	e8 a6 23 00 00       	call   c0003bee <console_put_str>
c0001848:	c7 04 24 00 40 00 c0 	movl   $0xc0004000,(%esp)
c000184f:	e8 9a 23 00 00       	call   c0003bee <console_put_str>
c0001854:	0f b6 43 19          	movzbl 0x19(%ebx),%eax
c0001858:	89 04 24             	mov    %eax,(%esp)
c000185b:	e8 d6 23 00 00       	call   c0003c36 <console_put_int>
c0001860:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0001867:	e8 82 23 00 00       	call   c0003bee <console_put_str>
c000186c:	83 c4 10             	add    $0x10,%esp
c000186f:	eb ca                	jmp    c000183b <main+0x9b>

c0001871 <scroll>:
c0001871:	f3 0f 1e fb          	endbr32 
c0001875:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c000187a:	83 f8 18             	cmp    $0x18,%eax
c000187d:	7f 01                	jg     c0001880 <scroll+0xf>
c000187f:	c3                   	ret    
c0001880:	56                   	push   %esi
c0001881:	53                   	push   %ebx
c0001882:	83 ec 08             	sub    $0x8,%esp
c0001885:	8b 1d c0 5e 00 c0    	mov    0xc0005ec0,%ebx
c000188b:	83 e8 18             	sub    $0x18,%eax
c000188e:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c0001894:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c000189a:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c00018a0:	56                   	push   %esi
c00018a1:	8d 04 80             	lea    (%eax,%eax,4),%eax
c00018a4:	c1 e0 05             	shl    $0x5,%eax
c00018a7:	01 d0                	add    %edx,%eax
c00018a9:	50                   	push   %eax
c00018aa:	52                   	push   %edx
c00018ab:	e8 0e 03 00 00       	call   c0001bbe <memcpy>
c00018b0:	83 c4 0c             	add    $0xc,%esp
c00018b3:	6a 50                	push   $0x50
c00018b5:	c1 e3 08             	shl    $0x8,%ebx
c00018b8:	0f b7 db             	movzwl %bx,%ebx
c00018bb:	83 cb 20             	or     $0x20,%ebx
c00018be:	53                   	push   %ebx
c00018bf:	03 35 00 70 00 c0    	add    0xc0007000,%esi
c00018c5:	56                   	push   %esi
c00018c6:	e8 95 03 00 00       	call   c0001c60 <memsetw>
c00018cb:	c7 05 00 60 00 c0 18 	movl   $0x18,0xc0006000
c00018d2:	00 00 00 
c00018d5:	83 c4 14             	add    $0x14,%esp
c00018d8:	5b                   	pop    %ebx
c00018d9:	5e                   	pop    %esi
c00018da:	c3                   	ret    

c00018db <move_csr>:
c00018db:	f3 0f 1e fb          	endbr32 
c00018df:	53                   	push   %ebx
c00018e0:	83 ec 10             	sub    $0x10,%esp
c00018e3:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c00018e8:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00018eb:	c1 e3 04             	shl    $0x4,%ebx
c00018ee:	03 1d 04 60 00 c0    	add    0xc0006004,%ebx
c00018f4:	6a 0e                	push   $0xe
c00018f6:	68 d4 03 00 00       	push   $0x3d4
c00018fb:	e8 b7 03 00 00       	call   c0001cb7 <outportb>
c0001900:	83 c4 08             	add    $0x8,%esp
c0001903:	0f b6 c7             	movzbl %bh,%eax
c0001906:	50                   	push   %eax
c0001907:	68 d5 03 00 00       	push   $0x3d5
c000190c:	e8 a6 03 00 00       	call   c0001cb7 <outportb>
c0001911:	83 c4 08             	add    $0x8,%esp
c0001914:	6a 0f                	push   $0xf
c0001916:	68 d4 03 00 00       	push   $0x3d4
c000191b:	e8 97 03 00 00       	call   c0001cb7 <outportb>
c0001920:	83 c4 08             	add    $0x8,%esp
c0001923:	0f b6 db             	movzbl %bl,%ebx
c0001926:	53                   	push   %ebx
c0001927:	68 d5 03 00 00       	push   $0x3d5
c000192c:	e8 86 03 00 00       	call   c0001cb7 <outportb>
c0001931:	83 c4 18             	add    $0x18,%esp
c0001934:	5b                   	pop    %ebx
c0001935:	c3                   	ret    

c0001936 <cls>:
c0001936:	f3 0f 1e fb          	endbr32 
c000193a:	56                   	push   %esi
c000193b:	53                   	push   %ebx
c000193c:	83 ec 04             	sub    $0x4,%esp
c000193f:	8b 35 c0 5e 00 c0    	mov    0xc0005ec0,%esi
c0001945:	c1 e6 08             	shl    $0x8,%esi
c0001948:	bb 00 00 00 00       	mov    $0x0,%ebx
c000194d:	0f b7 f6             	movzwl %si,%esi
c0001950:	83 ce 20             	or     $0x20,%esi
c0001953:	83 ec 04             	sub    $0x4,%esp
c0001956:	6a 50                	push   $0x50
c0001958:	56                   	push   %esi
c0001959:	89 d8                	mov    %ebx,%eax
c000195b:	03 05 00 70 00 c0    	add    0xc0007000,%eax
c0001961:	50                   	push   %eax
c0001962:	e8 f9 02 00 00       	call   c0001c60 <memsetw>
c0001967:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c000196d:	83 c4 10             	add    $0x10,%esp
c0001970:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c0001976:	75 db                	jne    c0001953 <cls+0x1d>
c0001978:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c000197f:	00 00 00 
c0001982:	c7 05 00 60 00 c0 00 	movl   $0x0,0xc0006000
c0001989:	00 00 00 
c000198c:	e8 4a ff ff ff       	call   c00018db <move_csr>
c0001991:	83 c4 04             	add    $0x4,%esp
c0001994:	5b                   	pop    %ebx
c0001995:	5e                   	pop    %esi
c0001996:	c3                   	ret    

c0001997 <putch>:
c0001997:	f3 0f 1e fb          	endbr32 
c000199b:	83 ec 0c             	sub    $0xc,%esp
c000199e:	8b 54 24 10          	mov    0x10(%esp),%edx
c00019a2:	a1 c0 5e 00 c0       	mov    0xc0005ec0,%eax
c00019a7:	c1 e0 08             	shl    $0x8,%eax
c00019aa:	80 fa 08             	cmp    $0x8,%dl
c00019ad:	74 4a                	je     c00019f9 <putch+0x62>
c00019af:	80 fa 09             	cmp    $0x9,%dl
c00019b2:	0f 84 ae 00 00 00    	je     c0001a66 <putch+0xcf>
c00019b8:	80 fa 0d             	cmp    $0xd,%dl
c00019bb:	0f 84 b7 00 00 00    	je     c0001a78 <putch+0xe1>
c00019c1:	80 fa 0a             	cmp    $0xa,%dl
c00019c4:	0f 84 ba 00 00 00    	je     c0001a84 <putch+0xed>
c00019ca:	80 fa 1f             	cmp    $0x1f,%dl
c00019cd:	76 5c                	jbe    c0001a2b <putch+0x94>
c00019cf:	8b 0d 00 60 00 c0    	mov    0xc0006000,%ecx
c00019d5:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00019d8:	c1 e1 04             	shl    $0x4,%ecx
c00019db:	03 0d 04 60 00 c0    	add    0xc0006004,%ecx
c00019e1:	0f b6 d2             	movzbl %dl,%edx
c00019e4:	09 d0                	or     %edx,%eax
c00019e6:	8b 15 00 70 00 c0    	mov    0xc0007000,%edx
c00019ec:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00019f0:	83 05 04 60 00 c0 01 	addl   $0x1,0xc0006004
c00019f7:	eb 32                	jmp    c0001a2b <putch+0x94>
c00019f9:	8b 15 04 60 00 c0    	mov    0xc0006004,%edx
c00019ff:	85 d2                	test   %edx,%edx
c0001a01:	74 50                	je     c0001a53 <putch+0xbc>
c0001a03:	83 ea 01             	sub    $0x1,%edx
c0001a06:	89 15 04 60 00 c0    	mov    %edx,0xc0006004
c0001a0c:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c0001a12:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001a15:	c1 e2 04             	shl    $0x4,%edx
c0001a18:	03 15 04 60 00 c0    	add    0xc0006004,%edx
c0001a1e:	83 c8 20             	or     $0x20,%eax
c0001a21:	8b 0d 00 70 00 c0    	mov    0xc0007000,%ecx
c0001a27:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001a2b:	83 3d 04 60 00 c0 4f 	cmpl   $0x4f,0xc0006004
c0001a32:	7e 11                	jle    c0001a45 <putch+0xae>
c0001a34:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001a3b:	00 00 00 
c0001a3e:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c0001a45:	e8 27 fe ff ff       	call   c0001871 <scroll>
c0001a4a:	e8 8c fe ff ff       	call   c00018db <move_csr>
c0001a4f:	83 c4 0c             	add    $0xc,%esp
c0001a52:	c3                   	ret    
c0001a53:	c7 05 04 60 00 c0 4f 	movl   $0x4f,0xc0006004
c0001a5a:	00 00 00 
c0001a5d:	83 2d 00 60 00 c0 01 	subl   $0x1,0xc0006000
c0001a64:	eb a6                	jmp    c0001a0c <putch+0x75>
c0001a66:	a1 04 60 00 c0       	mov    0xc0006004,%eax
c0001a6b:	83 c0 08             	add    $0x8,%eax
c0001a6e:	83 e0 f8             	and    $0xfffffff8,%eax
c0001a71:	a3 04 60 00 c0       	mov    %eax,0xc0006004
c0001a76:	eb b3                	jmp    c0001a2b <putch+0x94>
c0001a78:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001a7f:	00 00 00 
c0001a82:	eb c1                	jmp    c0001a45 <putch+0xae>
c0001a84:	c7 05 04 60 00 c0 00 	movl   $0x0,0xc0006004
c0001a8b:	00 00 00 
c0001a8e:	83 05 00 60 00 c0 01 	addl   $0x1,0xc0006000
c0001a95:	eb ae                	jmp    c0001a45 <putch+0xae>

c0001a97 <puts>:
c0001a97:	f3 0f 1e fb          	endbr32 
c0001a9b:	56                   	push   %esi
c0001a9c:	53                   	push   %ebx
c0001a9d:	83 ec 04             	sub    $0x4,%esp
c0001aa0:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001aa4:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001aa9:	83 ec 0c             	sub    $0xc,%esp
c0001aac:	56                   	push   %esi
c0001aad:	e8 17 0c 00 00       	call   c00026c9 <strlen>
c0001ab2:	83 c4 10             	add    $0x10,%esp
c0001ab5:	39 d8                	cmp    %ebx,%eax
c0001ab7:	7e 15                	jle    c0001ace <puts+0x37>
c0001ab9:	83 ec 0c             	sub    $0xc,%esp
c0001abc:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0001ac0:	50                   	push   %eax
c0001ac1:	e8 d1 fe ff ff       	call   c0001997 <putch>
c0001ac6:	83 c3 01             	add    $0x1,%ebx
c0001ac9:	83 c4 10             	add    $0x10,%esp
c0001acc:	eb db                	jmp    c0001aa9 <puts+0x12>
c0001ace:	83 c4 04             	add    $0x4,%esp
c0001ad1:	5b                   	pop    %ebx
c0001ad2:	5e                   	pop    %esi
c0001ad3:	c3                   	ret    

c0001ad4 <put_int>:
c0001ad4:	f3 0f 1e fb          	endbr32 
c0001ad8:	55                   	push   %ebp
c0001ad9:	57                   	push   %edi
c0001ada:	56                   	push   %esi
c0001adb:	53                   	push   %ebx
c0001adc:	83 ec 4c             	sub    $0x4c,%esp
c0001adf:	8b 3d c0 5e 00 c0    	mov    0xc0005ec0,%edi
c0001ae5:	c1 e7 08             	shl    $0x8,%edi
c0001ae8:	8b 44 24 60          	mov    0x60(%esp),%eax
c0001aec:	83 e0 0f             	and    $0xf,%eax
c0001aef:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c0001af3:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001af7:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001afc:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c0001b01:	eb 16                	jmp    c0001b19 <put_int+0x45>
c0001b03:	89 d8                	mov    %ebx,%eax
c0001b05:	23 44 24 60          	and    0x60(%esp),%eax
c0001b09:	83 f8 0f             	cmp    $0xf,%eax
c0001b0c:	76 08                	jbe    c0001b16 <put_int+0x42>
c0001b0e:	c1 e8 04             	shr    $0x4,%eax
c0001b11:	83 f8 0f             	cmp    $0xf,%eax
c0001b14:	77 f8                	ja     c0001b0e <put_int+0x3a>
c0001b16:	83 e9 02             	sub    $0x2,%ecx
c0001b19:	8d 70 30             	lea    0x30(%eax),%esi
c0001b1c:	8d 50 37             	lea    0x37(%eax),%edx
c0001b1f:	83 f8 09             	cmp    $0x9,%eax
c0001b22:	0f 46 d6             	cmovbe %esi,%edx
c0001b25:	09 fa                	or     %edi,%edx
c0001b27:	66 89 11             	mov    %dx,(%ecx)
c0001b2a:	c1 e3 04             	shl    $0x4,%ebx
c0001b2d:	39 e9                	cmp    %ebp,%ecx
c0001b2f:	75 d2                	jne    c0001b03 <put_int+0x2f>
c0001b31:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001b36:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001b3b:	89 f0                	mov    %esi,%eax
c0001b3d:	83 c8 30             	or     $0x30,%eax
c0001b40:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001b45:	89 f0                	mov    %esi,%eax
c0001b47:	83 c8 78             	or     $0x78,%eax
c0001b4a:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001b4f:	83 ec 0c             	sub    $0xc,%esp
c0001b52:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001b56:	53                   	push   %ebx
c0001b57:	e8 6d 0b 00 00       	call   c00026c9 <strlen>
c0001b5c:	83 c4 0c             	add    $0xc,%esp
c0001b5f:	50                   	push   %eax
c0001b60:	53                   	push   %ebx
c0001b61:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001b65:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001b69:	50                   	push   %eax
c0001b6a:	e8 4f 00 00 00       	call   c0001bbe <memcpy>
c0001b6f:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001b74:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001b79:	89 1c 24             	mov    %ebx,(%esp)
c0001b7c:	e8 16 ff ff ff       	call   c0001a97 <puts>
c0001b81:	83 c4 5c             	add    $0x5c,%esp
c0001b84:	5b                   	pop    %ebx
c0001b85:	5e                   	pop    %esi
c0001b86:	5f                   	pop    %edi
c0001b87:	5d                   	pop    %ebp
c0001b88:	c3                   	ret    

c0001b89 <settextcolor>:
c0001b89:	f3 0f 1e fb          	endbr32 
c0001b8d:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001b92:	c1 e0 04             	shl    $0x4,%eax
c0001b95:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b99:	83 e2 0f             	and    $0xf,%edx
c0001b9c:	09 d0                	or     %edx,%eax
c0001b9e:	a3 c0 5e 00 c0       	mov    %eax,0xc0005ec0
c0001ba3:	c3                   	ret    

c0001ba4 <init_video>:
c0001ba4:	f3 0f 1e fb          	endbr32 
c0001ba8:	83 ec 0c             	sub    $0xc,%esp
c0001bab:	c7 05 00 70 00 c0 00 	movl   $0xc00b8000,0xc0007000
c0001bb2:	80 0b c0 
c0001bb5:	e8 7c fd ff ff       	call   c0001936 <cls>
c0001bba:	83 c4 0c             	add    $0xc,%esp
c0001bbd:	c3                   	ret    

c0001bbe <memcpy>:
c0001bbe:	f3 0f 1e fb          	endbr32 
c0001bc2:	57                   	push   %edi
c0001bc3:	56                   	push   %esi
c0001bc4:	53                   	push   %ebx
c0001bc5:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001bc9:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001bcd:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001bd1:	85 f6                	test   %esi,%esi
c0001bd3:	74 24                	je     c0001bf9 <memcpy+0x3b>
c0001bd5:	85 db                	test   %ebx,%ebx
c0001bd7:	74 20                	je     c0001bf9 <memcpy+0x3b>
c0001bd9:	85 ff                	test   %edi,%edi
c0001bdb:	74 16                	je     c0001bf3 <memcpy+0x35>
c0001bdd:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001be0:	89 f0                	mov    %esi,%eax
c0001be2:	83 c3 01             	add    $0x1,%ebx
c0001be5:	83 c0 01             	add    $0x1,%eax
c0001be8:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001bec:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001bef:	39 d9                	cmp    %ebx,%ecx
c0001bf1:	75 ef                	jne    c0001be2 <memcpy+0x24>
c0001bf3:	89 f0                	mov    %esi,%eax
c0001bf5:	5b                   	pop    %ebx
c0001bf6:	5e                   	pop    %esi
c0001bf7:	5f                   	pop    %edi
c0001bf8:	c3                   	ret    
c0001bf9:	68 54 5b 00 c0       	push   $0xc0005b54
c0001bfe:	68 68 3c 00 c0       	push   $0xc0003c68
c0001c03:	6a 05                	push   $0x5
c0001c05:	68 4f 40 00 c0       	push   $0xc000404f
c0001c0a:	e8 f3 09 00 00       	call   c0002602 <panic_spin>
c0001c0f:	83 c4 10             	add    $0x10,%esp
c0001c12:	eb c5                	jmp    c0001bd9 <memcpy+0x1b>

c0001c14 <memset>:
c0001c14:	f3 0f 1e fb          	endbr32 
c0001c18:	57                   	push   %edi
c0001c19:	56                   	push   %esi
c0001c1a:	53                   	push   %ebx
c0001c1b:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001c1f:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001c23:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001c28:	85 f6                	test   %esi,%esi
c0001c2a:	74 19                	je     c0001c45 <memset+0x31>
c0001c2c:	85 ff                	test   %edi,%edi
c0001c2e:	74 0f                	je     c0001c3f <memset+0x2b>
c0001c30:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001c33:	89 f0                	mov    %esi,%eax
c0001c35:	83 c0 01             	add    $0x1,%eax
c0001c38:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001c3b:	39 c2                	cmp    %eax,%edx
c0001c3d:	75 f6                	jne    c0001c35 <memset+0x21>
c0001c3f:	89 f0                	mov    %esi,%eax
c0001c41:	5b                   	pop    %ebx
c0001c42:	5e                   	pop    %esi
c0001c43:	5f                   	pop    %edi
c0001c44:	c3                   	ret    
c0001c45:	68 5e 40 00 c0       	push   $0xc000405e
c0001c4a:	68 60 3c 00 c0       	push   $0xc0003c60
c0001c4f:	6a 0d                	push   $0xd
c0001c51:	68 4f 40 00 c0       	push   $0xc000404f
c0001c56:	e8 a7 09 00 00       	call   c0002602 <panic_spin>
c0001c5b:	83 c4 10             	add    $0x10,%esp
c0001c5e:	eb cc                	jmp    c0001c2c <memset+0x18>

c0001c60 <memsetw>:
c0001c60:	f3 0f 1e fb          	endbr32 
c0001c64:	57                   	push   %edi
c0001c65:	56                   	push   %esi
c0001c66:	53                   	push   %ebx
c0001c67:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001c6b:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001c6f:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001c74:	85 f6                	test   %esi,%esi
c0001c76:	74 1a                	je     c0001c92 <memsetw+0x32>
c0001c78:	85 ff                	test   %edi,%edi
c0001c7a:	74 10                	je     c0001c8c <memsetw+0x2c>
c0001c7c:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001c7f:	89 f0                	mov    %esi,%eax
c0001c81:	83 c0 02             	add    $0x2,%eax
c0001c84:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001c88:	39 d0                	cmp    %edx,%eax
c0001c8a:	75 f5                	jne    c0001c81 <memsetw+0x21>
c0001c8c:	89 f0                	mov    %esi,%eax
c0001c8e:	5b                   	pop    %ebx
c0001c8f:	5e                   	pop    %esi
c0001c90:	5f                   	pop    %edi
c0001c91:	c3                   	ret    
c0001c92:	68 5e 40 00 c0       	push   $0xc000405e
c0001c97:	68 58 3c 00 c0       	push   $0xc0003c58
c0001c9c:	6a 14                	push   $0x14
c0001c9e:	68 4f 40 00 c0       	push   $0xc000404f
c0001ca3:	e8 5a 09 00 00       	call   c0002602 <panic_spin>
c0001ca8:	83 c4 10             	add    $0x10,%esp
c0001cab:	eb cb                	jmp    c0001c78 <memsetw+0x18>

c0001cad <inportb>:
c0001cad:	f3 0f 1e fb          	endbr32 
c0001cb1:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001cb5:	ec                   	in     (%dx),%al
c0001cb6:	c3                   	ret    

c0001cb7 <outportb>:
c0001cb7:	f3 0f 1e fb          	endbr32 
c0001cbb:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001cbf:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001cc3:	ee                   	out    %al,(%dx)
c0001cc4:	c3                   	ret    

c0001cc5 <idt_set_gate>:
c0001cc5:	f3 0f 1e fb          	endbr32 
c0001cc9:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001ccd:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001cd2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001cd6:	88 0c c5 45 70 00 c0 	mov    %cl,-0x3fff8fbb(,%eax,8)
c0001cdd:	c6 04 c5 44 70 00 c0 	movb   $0x0,-0x3fff8fbc(,%eax,8)
c0001ce4:	00 
c0001ce5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001ce9:	66 89 0c c5 42 70 00 	mov    %cx,-0x3fff8fbe(,%eax,8)
c0001cf0:	c0 
c0001cf1:	66 89 14 c5 40 70 00 	mov    %dx,-0x3fff8fc0(,%eax,8)
c0001cf8:	c0 
c0001cf9:	c1 ea 10             	shr    $0x10,%edx
c0001cfc:	66 89 14 c5 46 70 00 	mov    %dx,-0x3fff8fba(,%eax,8)
c0001d03:	c0 
c0001d04:	c3                   	ret    

c0001d05 <isrs_install>:
c0001d05:	f3 0f 1e fb          	endbr32 
c0001d09:	68 8e 00 00 00       	push   $0x8e
c0001d0e:	6a 08                	push   $0x8
c0001d10:	68 26 15 00 c0       	push   $0xc0001526
c0001d15:	6a 00                	push   $0x0
c0001d17:	e8 a9 ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d1c:	68 8e 00 00 00       	push   $0x8e
c0001d21:	6a 08                	push   $0x8
c0001d23:	68 30 15 00 c0       	push   $0xc0001530
c0001d28:	6a 01                	push   $0x1
c0001d2a:	e8 96 ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d2f:	83 c4 20             	add    $0x20,%esp
c0001d32:	68 8e 00 00 00       	push   $0x8e
c0001d37:	6a 08                	push   $0x8
c0001d39:	68 3a 15 00 c0       	push   $0xc000153a
c0001d3e:	6a 02                	push   $0x2
c0001d40:	e8 80 ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d45:	68 8e 00 00 00       	push   $0x8e
c0001d4a:	6a 08                	push   $0x8
c0001d4c:	68 44 15 00 c0       	push   $0xc0001544
c0001d51:	6a 03                	push   $0x3
c0001d53:	e8 6d ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d58:	83 c4 20             	add    $0x20,%esp
c0001d5b:	68 8e 00 00 00       	push   $0x8e
c0001d60:	6a 08                	push   $0x8
c0001d62:	68 4e 15 00 c0       	push   $0xc000154e
c0001d67:	6a 04                	push   $0x4
c0001d69:	e8 57 ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d6e:	68 8e 00 00 00       	push   $0x8e
c0001d73:	6a 08                	push   $0x8
c0001d75:	68 58 15 00 c0       	push   $0xc0001558
c0001d7a:	6a 05                	push   $0x5
c0001d7c:	e8 44 ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d81:	83 c4 20             	add    $0x20,%esp
c0001d84:	68 8e 00 00 00       	push   $0x8e
c0001d89:	6a 08                	push   $0x8
c0001d8b:	68 62 15 00 c0       	push   $0xc0001562
c0001d90:	6a 06                	push   $0x6
c0001d92:	e8 2e ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001d97:	68 8e 00 00 00       	push   $0x8e
c0001d9c:	6a 08                	push   $0x8
c0001d9e:	68 6c 15 00 c0       	push   $0xc000156c
c0001da3:	6a 07                	push   $0x7
c0001da5:	e8 1b ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001daa:	83 c4 20             	add    $0x20,%esp
c0001dad:	68 8e 00 00 00       	push   $0x8e
c0001db2:	6a 08                	push   $0x8
c0001db4:	68 76 15 00 c0       	push   $0xc0001576
c0001db9:	6a 08                	push   $0x8
c0001dbb:	e8 05 ff ff ff       	call   c0001cc5 <idt_set_gate>
c0001dc0:	68 8e 00 00 00       	push   $0x8e
c0001dc5:	6a 08                	push   $0x8
c0001dc7:	68 80 15 00 c0       	push   $0xc0001580
c0001dcc:	6a 09                	push   $0x9
c0001dce:	e8 f2 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001dd3:	83 c4 20             	add    $0x20,%esp
c0001dd6:	68 8e 00 00 00       	push   $0x8e
c0001ddb:	6a 08                	push   $0x8
c0001ddd:	68 8a 15 00 c0       	push   $0xc000158a
c0001de2:	6a 0a                	push   $0xa
c0001de4:	e8 dc fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001de9:	68 8e 00 00 00       	push   $0x8e
c0001dee:	6a 08                	push   $0x8
c0001df0:	68 94 15 00 c0       	push   $0xc0001594
c0001df5:	6a 0b                	push   $0xb
c0001df7:	e8 c9 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001dfc:	83 c4 20             	add    $0x20,%esp
c0001dff:	68 8e 00 00 00       	push   $0x8e
c0001e04:	6a 08                	push   $0x8
c0001e06:	68 9e 15 00 c0       	push   $0xc000159e
c0001e0b:	6a 0c                	push   $0xc
c0001e0d:	e8 b3 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e12:	68 8e 00 00 00       	push   $0x8e
c0001e17:	6a 08                	push   $0x8
c0001e19:	68 a8 15 00 c0       	push   $0xc00015a8
c0001e1e:	6a 0d                	push   $0xd
c0001e20:	e8 a0 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e25:	83 c4 20             	add    $0x20,%esp
c0001e28:	68 8e 00 00 00       	push   $0x8e
c0001e2d:	6a 08                	push   $0x8
c0001e2f:	68 af 15 00 c0       	push   $0xc00015af
c0001e34:	6a 0e                	push   $0xe
c0001e36:	e8 8a fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e3b:	68 8e 00 00 00       	push   $0x8e
c0001e40:	6a 08                	push   $0x8
c0001e42:	68 b6 15 00 c0       	push   $0xc00015b6
c0001e47:	6a 0f                	push   $0xf
c0001e49:	e8 77 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e4e:	83 c4 20             	add    $0x20,%esp
c0001e51:	68 8e 00 00 00       	push   $0x8e
c0001e56:	6a 08                	push   $0x8
c0001e58:	68 bd 15 00 c0       	push   $0xc00015bd
c0001e5d:	6a 10                	push   $0x10
c0001e5f:	e8 61 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e64:	68 8e 00 00 00       	push   $0x8e
c0001e69:	6a 08                	push   $0x8
c0001e6b:	68 c4 15 00 c0       	push   $0xc00015c4
c0001e70:	6a 11                	push   $0x11
c0001e72:	e8 4e fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e77:	83 c4 20             	add    $0x20,%esp
c0001e7a:	68 8e 00 00 00       	push   $0x8e
c0001e7f:	6a 08                	push   $0x8
c0001e81:	68 cb 15 00 c0       	push   $0xc00015cb
c0001e86:	6a 12                	push   $0x12
c0001e88:	e8 38 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001e8d:	68 8e 00 00 00       	push   $0x8e
c0001e92:	6a 08                	push   $0x8
c0001e94:	68 d2 15 00 c0       	push   $0xc00015d2
c0001e99:	6a 13                	push   $0x13
c0001e9b:	e8 25 fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001ea0:	83 c4 20             	add    $0x20,%esp
c0001ea3:	68 8e 00 00 00       	push   $0x8e
c0001ea8:	6a 08                	push   $0x8
c0001eaa:	68 d9 15 00 c0       	push   $0xc00015d9
c0001eaf:	6a 14                	push   $0x14
c0001eb1:	e8 0f fe ff ff       	call   c0001cc5 <idt_set_gate>
c0001eb6:	68 8e 00 00 00       	push   $0x8e
c0001ebb:	6a 08                	push   $0x8
c0001ebd:	68 e0 15 00 c0       	push   $0xc00015e0
c0001ec2:	6a 15                	push   $0x15
c0001ec4:	e8 fc fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001ec9:	83 c4 20             	add    $0x20,%esp
c0001ecc:	68 8e 00 00 00       	push   $0x8e
c0001ed1:	6a 08                	push   $0x8
c0001ed3:	68 e7 15 00 c0       	push   $0xc00015e7
c0001ed8:	6a 16                	push   $0x16
c0001eda:	e8 e6 fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001edf:	68 8e 00 00 00       	push   $0x8e
c0001ee4:	6a 08                	push   $0x8
c0001ee6:	68 ee 15 00 c0       	push   $0xc00015ee
c0001eeb:	6a 17                	push   $0x17
c0001eed:	e8 d3 fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001ef2:	83 c4 20             	add    $0x20,%esp
c0001ef5:	68 8e 00 00 00       	push   $0x8e
c0001efa:	6a 08                	push   $0x8
c0001efc:	68 f5 15 00 c0       	push   $0xc00015f5
c0001f01:	6a 18                	push   $0x18
c0001f03:	e8 bd fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f08:	68 8e 00 00 00       	push   $0x8e
c0001f0d:	6a 08                	push   $0x8
c0001f0f:	68 fc 15 00 c0       	push   $0xc00015fc
c0001f14:	6a 19                	push   $0x19
c0001f16:	e8 aa fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f1b:	83 c4 20             	add    $0x20,%esp
c0001f1e:	68 8e 00 00 00       	push   $0x8e
c0001f23:	6a 08                	push   $0x8
c0001f25:	68 03 16 00 c0       	push   $0xc0001603
c0001f2a:	6a 1a                	push   $0x1a
c0001f2c:	e8 94 fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f31:	68 8e 00 00 00       	push   $0x8e
c0001f36:	6a 08                	push   $0x8
c0001f38:	68 0a 16 00 c0       	push   $0xc000160a
c0001f3d:	6a 1b                	push   $0x1b
c0001f3f:	e8 81 fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f44:	83 c4 20             	add    $0x20,%esp
c0001f47:	68 8e 00 00 00       	push   $0x8e
c0001f4c:	6a 08                	push   $0x8
c0001f4e:	68 11 16 00 c0       	push   $0xc0001611
c0001f53:	6a 1c                	push   $0x1c
c0001f55:	e8 6b fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f5a:	68 8e 00 00 00       	push   $0x8e
c0001f5f:	6a 08                	push   $0x8
c0001f61:	68 18 16 00 c0       	push   $0xc0001618
c0001f66:	6a 1d                	push   $0x1d
c0001f68:	e8 58 fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f6d:	83 c4 20             	add    $0x20,%esp
c0001f70:	68 8e 00 00 00       	push   $0x8e
c0001f75:	6a 08                	push   $0x8
c0001f77:	68 1f 16 00 c0       	push   $0xc000161f
c0001f7c:	6a 1e                	push   $0x1e
c0001f7e:	e8 42 fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f83:	68 8e 00 00 00       	push   $0x8e
c0001f88:	6a 08                	push   $0x8
c0001f8a:	68 26 16 00 c0       	push   $0xc0001626
c0001f8f:	6a 1f                	push   $0x1f
c0001f91:	e8 2f fd ff ff       	call   c0001cc5 <idt_set_gate>
c0001f96:	83 c4 20             	add    $0x20,%esp
c0001f99:	c3                   	ret    

c0001f9a <idt_install>:
c0001f9a:	f3 0f 1e fb          	endbr32 
c0001f9e:	83 ec 10             	sub    $0x10,%esp
c0001fa1:	66 c7 05 20 70 00 c0 	movw   $0x7ff,0xc0007020
c0001fa8:	ff 07 
c0001faa:	c7 05 22 70 00 c0 40 	movl   $0xc0007040,0xc0007022
c0001fb1:	70 00 c0 
c0001fb4:	68 00 08 00 00       	push   $0x800
c0001fb9:	6a 00                	push   $0x0
c0001fbb:	68 40 70 00 c0       	push   $0xc0007040
c0001fc0:	e8 4f fc ff ff       	call   c0001c14 <memset>
c0001fc5:	e8 54 f5 ff ff       	call   c000151e <idt_load>
c0001fca:	e8 36 fd ff ff       	call   c0001d05 <isrs_install>
c0001fcf:	e8 0c 01 00 00       	call   c00020e0 <irq_install>
c0001fd4:	e8 d8 03 00 00       	call   c00023b1 <timer_init>
c0001fd9:	e8 00 06 00 00       	call   c00025de <keyboard_init>
c0001fde:	83 c4 1c             	add    $0x1c,%esp
c0001fe1:	c3                   	ret    

c0001fe2 <fault_handler>:
c0001fe2:	f3 0f 1e fb          	endbr32 
c0001fe6:	83 ec 0c             	sub    $0xc,%esp
c0001fe9:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001fed:	8b 40 30             	mov    0x30(%eax),%eax
c0001ff0:	83 f8 1f             	cmp    $0x1f,%eax
c0001ff3:	76 04                	jbe    c0001ff9 <fault_handler+0x17>
c0001ff5:	83 c4 0c             	add    $0xc,%esp
c0001ff8:	c3                   	ret    
c0001ff9:	83 ec 0c             	sub    $0xc,%esp
c0001ffc:	ff 34 85 e0 5e 00 c0 	pushl  -0x3fffa120(,%eax,4)
c0002003:	e8 8f fa ff ff       	call   c0001a97 <puts>
c0002008:	c7 04 24 6b 40 00 c0 	movl   $0xc000406b,(%esp)
c000200f:	e8 83 fa ff ff       	call   c0001a97 <puts>
c0002014:	83 c4 10             	add    $0x10,%esp
c0002017:	eb fe                	jmp    c0002017 <fault_handler+0x35>

c0002019 <irq_install_handler>:
c0002019:	f3 0f 1e fb          	endbr32 
c000201d:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002021:	8b 54 24 08          	mov    0x8(%esp),%edx
c0002025:	89 14 85 20 60 00 c0 	mov    %edx,-0x3fff9fe0(,%eax,4)
c000202c:	c3                   	ret    

c000202d <irq_uninstall_handler>:
c000202d:	f3 0f 1e fb          	endbr32 
c0002031:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002035:	c7 04 85 20 60 00 c0 	movl   $0x0,-0x3fff9fe0(,%eax,4)
c000203c:	00 00 00 00 
c0002040:	c3                   	ret    

c0002041 <pic_init>:
c0002041:	f3 0f 1e fb          	endbr32 
c0002045:	83 ec 14             	sub    $0x14,%esp
c0002048:	6a 11                	push   $0x11
c000204a:	6a 20                	push   $0x20
c000204c:	e8 66 fc ff ff       	call   c0001cb7 <outportb>
c0002051:	83 c4 08             	add    $0x8,%esp
c0002054:	6a 11                	push   $0x11
c0002056:	68 a0 00 00 00       	push   $0xa0
c000205b:	e8 57 fc ff ff       	call   c0001cb7 <outportb>
c0002060:	83 c4 1c             	add    $0x1c,%esp
c0002063:	c3                   	ret    

c0002064 <irq_remap>:
c0002064:	f3 0f 1e fb          	endbr32 
c0002068:	83 ec 0c             	sub    $0xc,%esp
c000206b:	e8 d1 ff ff ff       	call   c0002041 <pic_init>
c0002070:	83 ec 08             	sub    $0x8,%esp
c0002073:	6a 20                	push   $0x20
c0002075:	6a 21                	push   $0x21
c0002077:	e8 3b fc ff ff       	call   c0001cb7 <outportb>
c000207c:	83 c4 08             	add    $0x8,%esp
c000207f:	6a 28                	push   $0x28
c0002081:	68 a1 00 00 00       	push   $0xa1
c0002086:	e8 2c fc ff ff       	call   c0001cb7 <outportb>
c000208b:	83 c4 08             	add    $0x8,%esp
c000208e:	6a 04                	push   $0x4
c0002090:	6a 21                	push   $0x21
c0002092:	e8 20 fc ff ff       	call   c0001cb7 <outportb>
c0002097:	83 c4 08             	add    $0x8,%esp
c000209a:	6a 02                	push   $0x2
c000209c:	68 a1 00 00 00       	push   $0xa1
c00020a1:	e8 11 fc ff ff       	call   c0001cb7 <outportb>
c00020a6:	83 c4 08             	add    $0x8,%esp
c00020a9:	6a 01                	push   $0x1
c00020ab:	6a 21                	push   $0x21
c00020ad:	e8 05 fc ff ff       	call   c0001cb7 <outportb>
c00020b2:	83 c4 08             	add    $0x8,%esp
c00020b5:	6a 01                	push   $0x1
c00020b7:	68 a1 00 00 00       	push   $0xa1
c00020bc:	e8 f6 fb ff ff       	call   c0001cb7 <outportb>
c00020c1:	83 c4 08             	add    $0x8,%esp
c00020c4:	6a 00                	push   $0x0
c00020c6:	6a 21                	push   $0x21
c00020c8:	e8 ea fb ff ff       	call   c0001cb7 <outportb>
c00020cd:	83 c4 08             	add    $0x8,%esp
c00020d0:	6a 00                	push   $0x0
c00020d2:	68 a1 00 00 00       	push   $0xa1
c00020d7:	e8 db fb ff ff       	call   c0001cb7 <outportb>
c00020dc:	83 c4 1c             	add    $0x1c,%esp
c00020df:	c3                   	ret    

c00020e0 <irq_install>:
c00020e0:	f3 0f 1e fb          	endbr32 
c00020e4:	83 ec 0c             	sub    $0xc,%esp
c00020e7:	e8 78 ff ff ff       	call   c0002064 <irq_remap>
c00020ec:	68 8e 00 00 00       	push   $0x8e
c00020f1:	6a 08                	push   $0x8
c00020f3:	68 56 16 00 c0       	push   $0xc0001656
c00020f8:	6a 20                	push   $0x20
c00020fa:	e8 c6 fb ff ff       	call   c0001cc5 <idt_set_gate>
c00020ff:	68 8e 00 00 00       	push   $0x8e
c0002104:	6a 08                	push   $0x8
c0002106:	68 5e 16 00 c0       	push   $0xc000165e
c000210b:	6a 21                	push   $0x21
c000210d:	e8 b3 fb ff ff       	call   c0001cc5 <idt_set_gate>
c0002112:	83 c4 20             	add    $0x20,%esp
c0002115:	68 8e 00 00 00       	push   $0x8e
c000211a:	6a 08                	push   $0x8
c000211c:	68 66 16 00 c0       	push   $0xc0001666
c0002121:	6a 22                	push   $0x22
c0002123:	e8 9d fb ff ff       	call   c0001cc5 <idt_set_gate>
c0002128:	68 8e 00 00 00       	push   $0x8e
c000212d:	6a 08                	push   $0x8
c000212f:	68 6e 16 00 c0       	push   $0xc000166e
c0002134:	6a 23                	push   $0x23
c0002136:	e8 8a fb ff ff       	call   c0001cc5 <idt_set_gate>
c000213b:	83 c4 20             	add    $0x20,%esp
c000213e:	68 8e 00 00 00       	push   $0x8e
c0002143:	6a 08                	push   $0x8
c0002145:	68 76 16 00 c0       	push   $0xc0001676
c000214a:	6a 24                	push   $0x24
c000214c:	e8 74 fb ff ff       	call   c0001cc5 <idt_set_gate>
c0002151:	68 8e 00 00 00       	push   $0x8e
c0002156:	6a 08                	push   $0x8
c0002158:	68 7e 16 00 c0       	push   $0xc000167e
c000215d:	6a 25                	push   $0x25
c000215f:	e8 61 fb ff ff       	call   c0001cc5 <idt_set_gate>
c0002164:	83 c4 20             	add    $0x20,%esp
c0002167:	68 8e 00 00 00       	push   $0x8e
c000216c:	6a 08                	push   $0x8
c000216e:	68 86 16 00 c0       	push   $0xc0001686
c0002173:	6a 26                	push   $0x26
c0002175:	e8 4b fb ff ff       	call   c0001cc5 <idt_set_gate>
c000217a:	68 8e 00 00 00       	push   $0x8e
c000217f:	6a 08                	push   $0x8
c0002181:	68 8e 16 00 c0       	push   $0xc000168e
c0002186:	6a 27                	push   $0x27
c0002188:	e8 38 fb ff ff       	call   c0001cc5 <idt_set_gate>
c000218d:	83 c4 20             	add    $0x20,%esp
c0002190:	68 8e 00 00 00       	push   $0x8e
c0002195:	6a 08                	push   $0x8
c0002197:	68 96 16 00 c0       	push   $0xc0001696
c000219c:	6a 28                	push   $0x28
c000219e:	e8 22 fb ff ff       	call   c0001cc5 <idt_set_gate>
c00021a3:	68 8e 00 00 00       	push   $0x8e
c00021a8:	6a 08                	push   $0x8
c00021aa:	68 9e 16 00 c0       	push   $0xc000169e
c00021af:	6a 29                	push   $0x29
c00021b1:	e8 0f fb ff ff       	call   c0001cc5 <idt_set_gate>
c00021b6:	83 c4 20             	add    $0x20,%esp
c00021b9:	68 8e 00 00 00       	push   $0x8e
c00021be:	6a 08                	push   $0x8
c00021c0:	68 a6 16 00 c0       	push   $0xc00016a6
c00021c5:	6a 2a                	push   $0x2a
c00021c7:	e8 f9 fa ff ff       	call   c0001cc5 <idt_set_gate>
c00021cc:	68 8e 00 00 00       	push   $0x8e
c00021d1:	6a 08                	push   $0x8
c00021d3:	68 ae 16 00 c0       	push   $0xc00016ae
c00021d8:	6a 2b                	push   $0x2b
c00021da:	e8 e6 fa ff ff       	call   c0001cc5 <idt_set_gate>
c00021df:	83 c4 20             	add    $0x20,%esp
c00021e2:	68 8e 00 00 00       	push   $0x8e
c00021e7:	6a 08                	push   $0x8
c00021e9:	68 b6 16 00 c0       	push   $0xc00016b6
c00021ee:	6a 2c                	push   $0x2c
c00021f0:	e8 d0 fa ff ff       	call   c0001cc5 <idt_set_gate>
c00021f5:	68 8e 00 00 00       	push   $0x8e
c00021fa:	6a 08                	push   $0x8
c00021fc:	68 be 16 00 c0       	push   $0xc00016be
c0002201:	6a 2d                	push   $0x2d
c0002203:	e8 bd fa ff ff       	call   c0001cc5 <idt_set_gate>
c0002208:	83 c4 20             	add    $0x20,%esp
c000220b:	68 8e 00 00 00       	push   $0x8e
c0002210:	6a 08                	push   $0x8
c0002212:	68 c6 16 00 c0       	push   $0xc00016c6
c0002217:	6a 2e                	push   $0x2e
c0002219:	e8 a7 fa ff ff       	call   c0001cc5 <idt_set_gate>
c000221e:	68 8e 00 00 00       	push   $0x8e
c0002223:	6a 08                	push   $0x8
c0002225:	68 ce 16 00 c0       	push   $0xc00016ce
c000222a:	6a 2f                	push   $0x2f
c000222c:	e8 94 fa ff ff       	call   c0001cc5 <idt_set_gate>
c0002231:	83 c4 2c             	add    $0x2c,%esp
c0002234:	c3                   	ret    

c0002235 <irq_handler>:
c0002235:	f3 0f 1e fb          	endbr32 
c0002239:	53                   	push   %ebx
c000223a:	83 ec 08             	sub    $0x8,%esp
c000223d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002241:	8b 43 30             	mov    0x30(%ebx),%eax
c0002244:	83 f8 20             	cmp    $0x20,%eax
c0002247:	75 29                	jne    c0002272 <irq_handler+0x3d>
c0002249:	a1 20 60 00 c0       	mov    0xc0006020,%eax
c000224e:	85 c0                	test   %eax,%eax
c0002250:	74 0f                	je     c0002261 <irq_handler+0x2c>
c0002252:	83 ec 0c             	sub    $0xc,%esp
c0002255:	53                   	push   %ebx
c0002256:	ff d0                	call   *%eax
c0002258:	83 c4 10             	add    $0x10,%esp
c000225b:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c000225f:	77 32                	ja     c0002293 <irq_handler+0x5e>
c0002261:	83 ec 08             	sub    $0x8,%esp
c0002264:	6a 20                	push   $0x20
c0002266:	6a 20                	push   $0x20
c0002268:	e8 4a fa ff ff       	call   c0001cb7 <outportb>
c000226d:	83 c4 18             	add    $0x18,%esp
c0002270:	5b                   	pop    %ebx
c0002271:	c3                   	ret    
c0002272:	83 ec 08             	sub    $0x8,%esp
c0002275:	50                   	push   %eax
c0002276:	68 87 40 00 c0       	push   $0xc0004087
c000227b:	e8 2f 16 00 00       	call   c00038af <LOG>
c0002280:	8b 43 30             	mov    0x30(%ebx),%eax
c0002283:	8b 04 85 a0 5f 00 c0 	mov    -0x3fffa060(,%eax,4),%eax
c000228a:	83 c4 10             	add    $0x10,%esp
c000228d:	85 c0                	test   %eax,%eax
c000228f:	75 c1                	jne    c0002252 <irq_handler+0x1d>
c0002291:	eb c8                	jmp    c000225b <irq_handler+0x26>
c0002293:	83 ec 08             	sub    $0x8,%esp
c0002296:	6a 20                	push   $0x20
c0002298:	68 a0 00 00 00       	push   $0xa0
c000229d:	e8 15 fa ff ff       	call   c0001cb7 <outportb>
c00022a2:	83 c4 10             	add    $0x10,%esp
c00022a5:	eb ba                	jmp    c0002261 <irq_handler+0x2c>

c00022a7 <get_intr_status>:
c00022a7:	f3 0f 1e fb          	endbr32 
c00022ab:	9c                   	pushf  
c00022ac:	58                   	pop    %eax
c00022ad:	c1 e8 09             	shr    $0x9,%eax
c00022b0:	83 e0 01             	and    $0x1,%eax
c00022b3:	c3                   	ret    

c00022b4 <open_intr>:
c00022b4:	f3 0f 1e fb          	endbr32 
c00022b8:	e8 ea ff ff ff       	call   c00022a7 <get_intr_status>
c00022bd:	85 c0                	test   %eax,%eax
c00022bf:	75 01                	jne    c00022c2 <open_intr+0xe>
c00022c1:	fb                   	sti    
c00022c2:	c3                   	ret    

c00022c3 <close_intr>:
c00022c3:	f3 0f 1e fb          	endbr32 
c00022c7:	53                   	push   %ebx
c00022c8:	e8 da ff ff ff       	call   c00022a7 <get_intr_status>
c00022cd:	89 c3                	mov    %eax,%ebx
c00022cf:	e8 d3 ff ff ff       	call   c00022a7 <get_intr_status>
c00022d4:	83 f8 01             	cmp    $0x1,%eax
c00022d7:	74 04                	je     c00022dd <close_intr+0x1a>
c00022d9:	89 d8                	mov    %ebx,%eax
c00022db:	5b                   	pop    %ebx
c00022dc:	c3                   	ret    
c00022dd:	fa                   	cli    
c00022de:	eb f9                	jmp    c00022d9 <close_intr+0x16>

c00022e0 <set_intr_status>:
c00022e0:	f3 0f 1e fb          	endbr32 
c00022e4:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c00022e9:	74 06                	je     c00022f1 <set_intr_status+0x11>
c00022eb:	e8 c4 ff ff ff       	call   c00022b4 <open_intr>
c00022f0:	c3                   	ret    
c00022f1:	e8 cd ff ff ff       	call   c00022c3 <close_intr>
c00022f6:	c3                   	ret    

c00022f7 <timer_handler>:
c00022f7:	f3 0f 1e fb          	endbr32 
c00022fb:	53                   	push   %ebx
c00022fc:	83 ec 08             	sub    $0x8,%esp
c00022ff:	83 05 60 60 00 c0 01 	addl   $0x1,0xc0006060
c0002306:	e8 0e 0d 00 00       	call   c0003019 <running_thread>
c000230b:	89 c3                	mov    %eax,%ebx
c000230d:	81 78 34 16 09 87 19 	cmpl   $0x19870916,0x34(%eax)
c0002314:	75 17                	jne    c000232d <timer_handler+0x36>
c0002316:	83 43 1c 01          	addl   $0x1,0x1c(%ebx)
c000231a:	0f b6 43 19          	movzbl 0x19(%ebx),%eax
c000231e:	84 c0                	test   %al,%al
c0002320:	74 26                	je     c0002348 <timer_handler+0x51>
c0002322:	83 e8 01             	sub    $0x1,%eax
c0002325:	88 43 19             	mov    %al,0x19(%ebx)
c0002328:	83 c4 08             	add    $0x8,%esp
c000232b:	5b                   	pop    %ebx
c000232c:	c3                   	ret    
c000232d:	68 74 5b 00 c0       	push   $0xc0005b74
c0002332:	68 70 3c 00 c0       	push   $0xc0003c70
c0002337:	6a 1b                	push   $0x1b
c0002339:	68 cf 41 00 c0       	push   $0xc00041cf
c000233e:	e8 bf 02 00 00       	call   c0002602 <panic_spin>
c0002343:	83 c4 10             	add    $0x10,%esp
c0002346:	eb ce                	jmp    c0002316 <timer_handler+0x1f>
c0002348:	e8 c6 0e 00 00       	call   c0003213 <schedule>
c000234d:	eb d9                	jmp    c0002328 <timer_handler+0x31>

c000234f <timer_phase>:
c000234f:	f3 0f 1e fb          	endbr32 
c0002353:	53                   	push   %ebx
c0002354:	83 ec 10             	sub    $0x10,%esp
c0002357:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c000235c:	99                   	cltd   
c000235d:	f7 7c 24 18          	idivl  0x18(%esp)
c0002361:	89 c3                	mov    %eax,%ebx
c0002363:	6a 36                	push   $0x36
c0002365:	6a 43                	push   $0x43
c0002367:	e8 4b f9 ff ff       	call   c0001cb7 <outportb>
c000236c:	83 c4 08             	add    $0x8,%esp
c000236f:	0f b6 c3             	movzbl %bl,%eax
c0002372:	50                   	push   %eax
c0002373:	6a 40                	push   $0x40
c0002375:	e8 3d f9 ff ff       	call   c0001cb7 <outportb>
c000237a:	83 c4 08             	add    $0x8,%esp
c000237d:	0f b6 df             	movzbl %bh,%ebx
c0002380:	53                   	push   %ebx
c0002381:	6a 40                	push   $0x40
c0002383:	e8 2f f9 ff ff       	call   c0001cb7 <outportb>
c0002388:	83 c4 18             	add    $0x18,%esp
c000238b:	5b                   	pop    %ebx
c000238c:	c3                   	ret    

c000238d <timer_install>:
c000238d:	f3 0f 1e fb          	endbr32 
c0002391:	83 ec 14             	sub    $0x14,%esp
c0002394:	68 f7 22 00 c0       	push   $0xc00022f7
c0002399:	6a 00                	push   $0x0
c000239b:	e8 79 fc ff ff       	call   c0002019 <irq_install_handler>
c00023a0:	83 c4 1c             	add    $0x1c,%esp
c00023a3:	c3                   	ret    

c00023a4 <sleep>:
c00023a4:	f3 0f 1e fb          	endbr32 
c00023a8:	8b 44 24 04          	mov    0x4(%esp),%eax
c00023ac:	85 c0                	test   %eax,%eax
c00023ae:	7f fc                	jg     c00023ac <sleep+0x8>
c00023b0:	c3                   	ret    

c00023b1 <timer_init>:
c00023b1:	f3 0f 1e fb          	endbr32 
c00023b5:	83 ec 18             	sub    $0x18,%esp
c00023b8:	6a 64                	push   $0x64
c00023ba:	e8 90 ff ff ff       	call   c000234f <timer_phase>
c00023bf:	e8 c9 ff ff ff       	call   c000238d <timer_install>
c00023c4:	83 c4 1c             	add    $0x1c,%esp
c00023c7:	c3                   	ret    

c00023c8 <kb_handler>:
c00023c8:	f3 0f 1e fb          	endbr32 
c00023cc:	56                   	push   %esi
c00023cd:	53                   	push   %ebx
c00023ce:	83 ec 10             	sub    $0x10,%esp
c00023d1:	6a 64                	push   $0x64
c00023d3:	e8 d5 f8 ff ff       	call   c0001cad <inportb>
c00023d8:	83 c4 10             	add    $0x10,%esp
c00023db:	a8 01                	test   $0x1,%al
c00023dd:	75 06                	jne    c00023e5 <kb_handler+0x1d>
c00023df:	83 c4 04             	add    $0x4,%esp
c00023e2:	5b                   	pop    %ebx
c00023e3:	5e                   	pop    %esi
c00023e4:	c3                   	ret    
c00023e5:	83 ec 0c             	sub    $0xc,%esp
c00023e8:	6a 60                	push   $0x60
c00023ea:	e8 be f8 ff ff       	call   c0001cad <inportb>
c00023ef:	89 c3                	mov    %eax,%ebx
c00023f1:	c7 04 24 df 41 00 c0 	movl   $0xc00041df,(%esp)
c00023f8:	e8 9a f6 ff ff       	call   c0001a97 <puts>
c00023fd:	0f b6 c3             	movzbl %bl,%eax
c0002400:	89 04 24             	mov    %eax,(%esp)
c0002403:	e8 cc f6 ff ff       	call   c0001ad4 <put_int>
c0002408:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c000240f:	e8 83 f6 ff ff       	call   c0001a97 <puts>
c0002414:	83 c4 10             	add    $0x10,%esp
c0002417:	80 fb e0             	cmp    $0xe0,%bl
c000241a:	0f 84 93 00 00 00    	je     c00024b3 <kb_handler+0xeb>
c0002420:	89 d8                	mov    %ebx,%eax
c0002422:	83 e0 7f             	and    $0x7f,%eax
c0002425:	8b 0d 64 60 00 c0    	mov    0xc0006064,%ecx
c000242b:	f6 c1 40             	test   $0x40,%cl
c000242e:	0f 84 9b 00 00 00    	je     c00024cf <kb_handler+0x107>
c0002434:	3c 1d                	cmp    $0x1d,%al
c0002436:	0f 84 7a 01 00 00    	je     c00025b6 <kb_handler+0x1ee>
c000243c:	3c 38                	cmp    $0x38,%al
c000243e:	0f 84 7c 01 00 00    	je     c00025c0 <kb_handler+0x1f8>
c0002444:	f6 c1 01             	test   $0x1,%cl
c0002447:	0f 85 d5 00 00 00    	jne    c0002522 <kb_handler+0x15a>
c000244d:	89 d8                	mov    %ebx,%eax
c000244f:	83 e0 7f             	and    $0x7f,%eax
c0002452:	0f b6 b0 00 3d 00 c0 	movzbl -0x3fffc300(%eax),%esi
c0002459:	f6 05 64 60 00 c0 02 	testb  $0x2,0xc0006064
c0002460:	0f 85 dd 00 00 00    	jne    c0002543 <kb_handler+0x17b>
c0002466:	f6 05 64 60 00 c0 04 	testb  $0x4,0xc0006064
c000246d:	0f 85 22 01 00 00    	jne    c0002595 <kb_handler+0x1cd>
c0002473:	84 db                	test   %bl,%bl
c0002475:	0f 88 2f 01 00 00    	js     c00025aa <kb_handler+0x1e2>
c000247b:	89 f0                	mov    %esi,%eax
c000247d:	84 c0                	test   %al,%al
c000247f:	0f 84 5a ff ff ff    	je     c00023df <kb_handler+0x17>
c0002485:	83 ec 0c             	sub    $0xc,%esp
c0002488:	68 5c 42 00 c0       	push   $0xc000425c
c000248d:	e8 05 f6 ff ff       	call   c0001a97 <puts>
c0002492:	89 f0                	mov    %esi,%eax
c0002494:	0f b6 f0             	movzbl %al,%esi
c0002497:	89 34 24             	mov    %esi,(%esp)
c000249a:	e8 f8 f4 ff ff       	call   c0001997 <putch>
c000249f:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c00024a6:	e8 ec f5 ff ff       	call   c0001a97 <puts>
c00024ab:	83 c4 10             	add    $0x10,%esp
c00024ae:	e9 2c ff ff ff       	jmp    c00023df <kb_handler+0x17>
c00024b3:	83 ec 0c             	sub    $0xc,%esp
c00024b6:	68 f0 41 00 c0       	push   $0xc00041f0
c00024bb:	e8 d7 f5 ff ff       	call   c0001a97 <puts>
c00024c0:	83 0d 64 60 00 c0 40 	orl    $0x40,0xc0006064
c00024c7:	83 c4 10             	add    $0x10,%esp
c00024ca:	e9 10 ff ff ff       	jmp    c00023df <kb_handler+0x17>
c00024cf:	3c 36                	cmp    $0x36,%al
c00024d1:	0f 84 f3 00 00 00    	je     c00025ca <kb_handler+0x202>
c00024d7:	7f 29                	jg     c0002502 <kb_handler+0x13a>
c00024d9:	3c 1d                	cmp    $0x1d,%al
c00024db:	0f 84 f3 00 00 00    	je     c00025d4 <kb_handler+0x20c>
c00024e1:	3c 2a                	cmp    $0x2a,%al
c00024e3:	0f 85 5b ff ff ff    	jne    c0002444 <kb_handler+0x7c>
c00024e9:	ba 01 00 00 00       	mov    $0x1,%edx
c00024ee:	84 db                	test   %bl,%bl
c00024f0:	78 1e                	js     c0002510 <kb_handler+0x148>
c00024f2:	0f b6 d2             	movzbl %dl,%edx
c00024f5:	09 ca                	or     %ecx,%edx
c00024f7:	89 15 64 60 00 c0    	mov    %edx,0xc0006064
c00024fd:	e9 dd fe ff ff       	jmp    c00023df <kb_handler+0x17>
c0002502:	ba 04 00 00 00       	mov    $0x4,%edx
c0002507:	3c 38                	cmp    $0x38,%al
c0002509:	74 e3                	je     c00024ee <kb_handler+0x126>
c000250b:	e9 34 ff ff ff       	jmp    c0002444 <kb_handler+0x7c>
c0002510:	0f b6 d2             	movzbl %dl,%edx
c0002513:	f7 d2                	not    %edx
c0002515:	21 ca                	and    %ecx,%edx
c0002517:	89 15 64 60 00 c0    	mov    %edx,0xc0006064
c000251d:	e9 bd fe ff ff       	jmp    c00023df <kb_handler+0x17>
c0002522:	83 ec 0c             	sub    $0xc,%esp
c0002525:	68 04 42 00 c0       	push   $0xc0004204
c000252a:	e8 68 f5 ff ff       	call   c0001a97 <puts>
c000252f:	89 d8                	mov    %ebx,%eax
c0002531:	83 e0 7f             	and    $0x7f,%eax
c0002534:	0f b6 b0 80 3c 00 c0 	movzbl -0x3fffc380(%eax),%esi
c000253b:	83 c4 10             	add    $0x10,%esp
c000253e:	e9 16 ff ff ff       	jmp    c0002459 <kb_handler+0x91>
c0002543:	83 ec 0c             	sub    $0xc,%esp
c0002546:	68 17 42 00 c0       	push   $0xc0004217
c000254b:	e8 47 f5 ff ff       	call   c0001a97 <puts>
c0002550:	83 c4 10             	add    $0x10,%esp
c0002553:	89 f0                	mov    %esi,%eax
c0002555:	3c 63                	cmp    $0x63,%al
c0002557:	74 22                	je     c000257b <kb_handler+0x1b3>
c0002559:	3c 64                	cmp    $0x64,%al
c000255b:	0f 85 05 ff ff ff    	jne    c0002466 <kb_handler+0x9e>
c0002561:	83 ec 0c             	sub    $0xc,%esp
c0002564:	68 29 42 00 c0       	push   $0xc0004229
c0002569:	e8 29 f5 ff ff       	call   c0001a97 <puts>
c000256e:	83 c4 10             	add    $0x10,%esp
c0002571:	be fe ff ff ff       	mov    $0xfffffffe,%esi
c0002576:	e9 eb fe ff ff       	jmp    c0002466 <kb_handler+0x9e>
c000257b:	83 ec 0c             	sub    $0xc,%esp
c000257e:	68 3a 42 00 c0       	push   $0xc000423a
c0002583:	e8 0f f5 ff ff       	call   c0001a97 <puts>
c0002588:	83 c4 10             	add    $0x10,%esp
c000258b:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0002590:	e9 d1 fe ff ff       	jmp    c0002466 <kb_handler+0x9e>
c0002595:	83 ec 0c             	sub    $0xc,%esp
c0002598:	68 4b 42 00 c0       	push   $0xc000424b
c000259d:	e8 f5 f4 ff ff       	call   c0001a97 <puts>
c00025a2:	83 c4 10             	add    $0x10,%esp
c00025a5:	e9 c9 fe ff ff       	jmp    c0002473 <kb_handler+0xab>
c00025aa:	83 25 64 60 00 c0 bf 	andl   $0xffffffbf,0xc0006064
c00025b1:	e9 29 fe ff ff       	jmp    c00023df <kb_handler+0x17>
c00025b6:	ba 02 00 00 00       	mov    $0x2,%edx
c00025bb:	e9 2e ff ff ff       	jmp    c00024ee <kb_handler+0x126>
c00025c0:	ba 04 00 00 00       	mov    $0x4,%edx
c00025c5:	e9 24 ff ff ff       	jmp    c00024ee <kb_handler+0x126>
c00025ca:	ba 01 00 00 00       	mov    $0x1,%edx
c00025cf:	e9 1a ff ff ff       	jmp    c00024ee <kb_handler+0x126>
c00025d4:	ba 02 00 00 00       	mov    $0x2,%edx
c00025d9:	e9 10 ff ff ff       	jmp    c00024ee <kb_handler+0x126>

c00025de <keyboard_init>:
c00025de:	f3 0f 1e fb          	endbr32 
c00025e2:	83 ec 18             	sub    $0x18,%esp
c00025e5:	68 6f 42 00 c0       	push   $0xc000426f
c00025ea:	e8 a8 f4 ff ff       	call   c0001a97 <puts>
c00025ef:	83 c4 08             	add    $0x8,%esp
c00025f2:	68 c8 23 00 c0       	push   $0xc00023c8
c00025f7:	6a 01                	push   $0x1
c00025f9:	e8 1b fa ff ff       	call   c0002019 <irq_install_handler>
c00025fe:	83 c4 1c             	add    $0x1c,%esp
c0002601:	c3                   	ret    

c0002602 <panic_spin>:
c0002602:	f3 0f 1e fb          	endbr32 
c0002606:	56                   	push   %esi
c0002607:	5e                   	pop    %esi
c0002608:	83 ec 0c             	sub    $0xc,%esp
c000260b:	e8 b3 fc ff ff       	call   c00022c3 <close_intr>
c0002610:	83 ec 08             	sub    $0x8,%esp
c0002613:	6a 00                	push   $0x0
c0002615:	6a 04                	push   $0x4
c0002617:	e8 6d f5 ff ff       	call   c0001b89 <settextcolor>
c000261c:	c7 04 24 88 42 00 c0 	movl   $0xc0004288,(%esp)
c0002623:	e8 6f f4 ff ff       	call   c0001a97 <puts>
c0002628:	83 c4 08             	add    $0x8,%esp
c000262b:	6a 00                	push   $0x0
c000262d:	6a 0f                	push   $0xf
c000262f:	e8 55 f5 ff ff       	call   c0001b89 <settextcolor>
c0002634:	c7 04 24 a4 42 00 c0 	movl   $0xc00042a4,(%esp)
c000263b:	e8 57 f4 ff ff       	call   c0001a97 <puts>
c0002640:	83 c4 04             	add    $0x4,%esp
c0002643:	ff 74 24 1c          	pushl  0x1c(%esp)
c0002647:	e8 4b f4 ff ff       	call   c0001a97 <puts>
c000264c:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0002653:	e8 3f f4 ff ff       	call   c0001a97 <puts>
c0002658:	c7 04 24 af 42 00 c0 	movl   $0xc00042af,(%esp)
c000265f:	e8 33 f4 ff ff       	call   c0001a97 <puts>
c0002664:	83 c4 04             	add    $0x4,%esp
c0002667:	ff 74 24 20          	pushl  0x20(%esp)
c000266b:	e8 64 f4 ff ff       	call   c0001ad4 <put_int>
c0002670:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0002677:	e8 1b f4 ff ff       	call   c0001a97 <puts>
c000267c:	c7 04 24 b6 42 00 c0 	movl   $0xc00042b6,(%esp)
c0002683:	e8 0f f4 ff ff       	call   c0001a97 <puts>
c0002688:	83 c4 04             	add    $0x4,%esp
c000268b:	ff 74 24 24          	pushl  0x24(%esp)
c000268f:	e8 03 f4 ff ff       	call   c0001a97 <puts>
c0002694:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c000269b:	e8 f7 f3 ff ff       	call   c0001a97 <puts>
c00026a0:	c7 04 24 c1 42 00 c0 	movl   $0xc00042c1,(%esp)
c00026a7:	e8 eb f3 ff ff       	call   c0001a97 <puts>
c00026ac:	83 c4 04             	add    $0x4,%esp
c00026af:	ff 74 24 28          	pushl  0x28(%esp)
c00026b3:	e8 df f3 ff ff       	call   c0001a97 <puts>
c00026b8:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c00026bf:	e8 d3 f3 ff ff       	call   c0001a97 <puts>
c00026c4:	83 c4 10             	add    $0x10,%esp
c00026c7:	eb fe                	jmp    c00026c7 <panic_spin+0xc5>

c00026c9 <strlen>:
c00026c9:	f3 0f 1e fb          	endbr32 
c00026cd:	53                   	push   %ebx
c00026ce:	83 ec 08             	sub    $0x8,%esp
c00026d1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00026d5:	85 db                	test   %ebx,%ebx
c00026d7:	74 18                	je     c00026f1 <strlen+0x28>
c00026d9:	80 3b 00             	cmpb   $0x0,(%ebx)
c00026dc:	74 2e                	je     c000270c <strlen+0x43>
c00026de:	b8 00 00 00 00       	mov    $0x0,%eax
c00026e3:	83 c0 01             	add    $0x1,%eax
c00026e6:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c00026ea:	75 f7                	jne    c00026e3 <strlen+0x1a>
c00026ec:	83 c4 08             	add    $0x8,%esp
c00026ef:	5b                   	pop    %ebx
c00026f0:	c3                   	ret    
c00026f1:	68 cd 42 00 c0       	push   $0xc00042cd
c00026f6:	68 b8 3d 00 c0       	push   $0xc0003db8
c00026fb:	6a 06                	push   $0x6
c00026fd:	68 d9 42 00 c0       	push   $0xc00042d9
c0002702:	e8 fb fe ff ff       	call   c0002602 <panic_spin>
c0002707:	83 c4 10             	add    $0x10,%esp
c000270a:	eb cd                	jmp    c00026d9 <strlen+0x10>
c000270c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002711:	eb d9                	jmp    c00026ec <strlen+0x23>

c0002713 <strcpy>:
c0002713:	f3 0f 1e fb          	endbr32 
c0002717:	56                   	push   %esi
c0002718:	53                   	push   %ebx
c0002719:	83 ec 04             	sub    $0x4,%esp
c000271c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002720:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002724:	85 db                	test   %ebx,%ebx
c0002726:	74 1f                	je     c0002747 <strcpy+0x34>
c0002728:	85 f6                	test   %esi,%esi
c000272a:	74 1b                	je     c0002747 <strcpy+0x34>
c000272c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002731:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c0002735:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c0002738:	83 c0 01             	add    $0x1,%eax
c000273b:	84 d2                	test   %dl,%dl
c000273d:	75 f2                	jne    c0002731 <strcpy+0x1e>
c000273f:	89 d8                	mov    %ebx,%eax
c0002741:	83 c4 04             	add    $0x4,%esp
c0002744:	5b                   	pop    %ebx
c0002745:	5e                   	pop    %esi
c0002746:	c3                   	ret    
c0002747:	68 54 5b 00 c0       	push   $0xc0005b54
c000274c:	68 b0 3d 00 c0       	push   $0xc0003db0
c0002751:	6a 0d                	push   $0xd
c0002753:	68 d9 42 00 c0       	push   $0xc00042d9
c0002758:	e8 a5 fe ff ff       	call   c0002602 <panic_spin>
c000275d:	83 c4 10             	add    $0x10,%esp
c0002760:	eb ca                	jmp    c000272c <strcpy+0x19>

c0002762 <strcmp>:
c0002762:	f3 0f 1e fb          	endbr32 
c0002766:	56                   	push   %esi
c0002767:	53                   	push   %ebx
c0002768:	83 ec 04             	sub    $0x4,%esp
c000276b:	8b 74 24 10          	mov    0x10(%esp),%esi
c000276f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002773:	85 f6                	test   %esi,%esi
c0002775:	74 2e                	je     c00027a5 <strcmp+0x43>
c0002777:	85 db                	test   %ebx,%ebx
c0002779:	74 2a                	je     c00027a5 <strcmp+0x43>
c000277b:	0f b6 06             	movzbl (%esi),%eax
c000277e:	84 c0                	test   %al,%al
c0002780:	74 11                	je     c0002793 <strcmp+0x31>
c0002782:	38 03                	cmp    %al,(%ebx)
c0002784:	74 41                	je     c00027c7 <strcmp+0x65>
c0002786:	83 c6 01             	add    $0x1,%esi
c0002789:	83 c3 01             	add    $0x1,%ebx
c000278c:	0f b6 06             	movzbl (%esi),%eax
c000278f:	84 c0                	test   %al,%al
c0002791:	75 ef                	jne    c0002782 <strcmp+0x20>
c0002793:	0f b6 13             	movzbl (%ebx),%edx
c0002796:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c000279b:	84 d2                	test   %dl,%dl
c000279d:	7e 21                	jle    c00027c0 <strcmp+0x5e>
c000279f:	83 c4 04             	add    $0x4,%esp
c00027a2:	5b                   	pop    %ebx
c00027a3:	5e                   	pop    %esi
c00027a4:	c3                   	ret    
c00027a5:	68 9c 5b 00 c0       	push   $0xc0005b9c
c00027aa:	68 a8 3d 00 c0       	push   $0xc0003da8
c00027af:	6a 14                	push   $0x14
c00027b1:	68 d9 42 00 c0       	push   $0xc00042d9
c00027b6:	e8 47 fe ff ff       	call   c0002602 <panic_spin>
c00027bb:	83 c4 10             	add    $0x10,%esp
c00027be:	eb bb                	jmp    c000277b <strcmp+0x19>
c00027c0:	b8 00 00 00 00       	mov    $0x0,%eax
c00027c5:	eb 03                	jmp    c00027ca <strcmp+0x68>
c00027c7:	0f b6 13             	movzbl (%ebx),%edx
c00027ca:	38 d0                	cmp    %dl,%al
c00027cc:	0f 9f c0             	setg   %al
c00027cf:	eb ce                	jmp    c000279f <strcmp+0x3d>

c00027d1 <strchr>:
c00027d1:	f3 0f 1e fb          	endbr32 
c00027d5:	56                   	push   %esi
c00027d6:	53                   	push   %ebx
c00027d7:	83 ec 04             	sub    $0x4,%esp
c00027da:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027de:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00027e3:	85 db                	test   %ebx,%ebx
c00027e5:	74 24                	je     c000280b <strchr+0x3a>
c00027e7:	0f b6 03             	movzbl (%ebx),%eax
c00027ea:	84 c0                	test   %al,%al
c00027ec:	74 38                	je     c0002826 <strchr+0x55>
c00027ee:	89 f1                	mov    %esi,%ecx
c00027f0:	0f b6 d1             	movzbl %cl,%edx
c00027f3:	0f be c0             	movsbl %al,%eax
c00027f6:	39 d0                	cmp    %edx,%eax
c00027f8:	74 33                	je     c000282d <strchr+0x5c>
c00027fa:	83 c3 01             	add    $0x1,%ebx
c00027fd:	0f b6 03             	movzbl (%ebx),%eax
c0002800:	84 c0                	test   %al,%al
c0002802:	75 ef                	jne    c00027f3 <strchr+0x22>
c0002804:	b8 00 00 00 00       	mov    $0x0,%eax
c0002809:	eb 24                	jmp    c000282f <strchr+0x5e>
c000280b:	68 cd 42 00 c0       	push   $0xc00042cd
c0002810:	68 a0 3d 00 c0       	push   $0xc0003da0
c0002815:	6a 1d                	push   $0x1d
c0002817:	68 d9 42 00 c0       	push   $0xc00042d9
c000281c:	e8 e1 fd ff ff       	call   c0002602 <panic_spin>
c0002821:	83 c4 10             	add    $0x10,%esp
c0002824:	eb c1                	jmp    c00027e7 <strchr+0x16>
c0002826:	b8 00 00 00 00       	mov    $0x0,%eax
c000282b:	eb 02                	jmp    c000282f <strchr+0x5e>
c000282d:	89 d8                	mov    %ebx,%eax
c000282f:	83 c4 04             	add    $0x4,%esp
c0002832:	5b                   	pop    %ebx
c0002833:	5e                   	pop    %esi
c0002834:	c3                   	ret    

c0002835 <strrchr>:
c0002835:	f3 0f 1e fb          	endbr32 
c0002839:	56                   	push   %esi
c000283a:	53                   	push   %ebx
c000283b:	83 ec 04             	sub    $0x4,%esp
c000283e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002842:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002847:	85 db                	test   %ebx,%ebx
c0002849:	74 2b                	je     c0002876 <strrchr+0x41>
c000284b:	0f b6 03             	movzbl (%ebx),%eax
c000284e:	84 c0                	test   %al,%al
c0002850:	74 3f                	je     c0002891 <strrchr+0x5c>
c0002852:	ba 00 00 00 00       	mov    $0x0,%edx
c0002857:	89 f1                	mov    %esi,%ecx
c0002859:	0f b6 c9             	movzbl %cl,%ecx
c000285c:	0f be c0             	movsbl %al,%eax
c000285f:	39 c8                	cmp    %ecx,%eax
c0002861:	0f 44 d3             	cmove  %ebx,%edx
c0002864:	83 c3 01             	add    $0x1,%ebx
c0002867:	0f b6 03             	movzbl (%ebx),%eax
c000286a:	84 c0                	test   %al,%al
c000286c:	75 ee                	jne    c000285c <strrchr+0x27>
c000286e:	89 d0                	mov    %edx,%eax
c0002870:	83 c4 04             	add    $0x4,%esp
c0002873:	5b                   	pop    %ebx
c0002874:	5e                   	pop    %esi
c0002875:	c3                   	ret    
c0002876:	68 cd 42 00 c0       	push   $0xc00042cd
c000287b:	68 98 3d 00 c0       	push   $0xc0003d98
c0002880:	6a 28                	push   $0x28
c0002882:	68 d9 42 00 c0       	push   $0xc00042d9
c0002887:	e8 76 fd ff ff       	call   c0002602 <panic_spin>
c000288c:	83 c4 10             	add    $0x10,%esp
c000288f:	eb ba                	jmp    c000284b <strrchr+0x16>
c0002891:	ba 00 00 00 00       	mov    $0x0,%edx
c0002896:	eb d6                	jmp    c000286e <strrchr+0x39>

c0002898 <strchrs>:
c0002898:	f3 0f 1e fb          	endbr32 
c000289c:	56                   	push   %esi
c000289d:	53                   	push   %ebx
c000289e:	83 ec 04             	sub    $0x4,%esp
c00028a1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00028a5:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00028aa:	85 db                	test   %ebx,%ebx
c00028ac:	74 30                	je     c00028de <strchrs+0x46>
c00028ae:	0f b6 03             	movzbl (%ebx),%eax
c00028b1:	84 c0                	test   %al,%al
c00028b3:	74 44                	je     c00028f9 <strchrs+0x61>
c00028b5:	ba 00 00 00 00       	mov    $0x0,%edx
c00028ba:	89 f1                	mov    %esi,%ecx
c00028bc:	0f b6 c9             	movzbl %cl,%ecx
c00028bf:	0f be c0             	movsbl %al,%eax
c00028c2:	39 c8                	cmp    %ecx,%eax
c00028c4:	0f 94 c0             	sete   %al
c00028c7:	0f b6 c0             	movzbl %al,%eax
c00028ca:	01 c2                	add    %eax,%edx
c00028cc:	83 c3 01             	add    $0x1,%ebx
c00028cf:	0f b6 03             	movzbl (%ebx),%eax
c00028d2:	84 c0                	test   %al,%al
c00028d4:	75 e9                	jne    c00028bf <strchrs+0x27>
c00028d6:	89 d0                	mov    %edx,%eax
c00028d8:	83 c4 04             	add    $0x4,%esp
c00028db:	5b                   	pop    %ebx
c00028dc:	5e                   	pop    %esi
c00028dd:	c3                   	ret    
c00028de:	68 cd 42 00 c0       	push   $0xc00042cd
c00028e3:	68 90 3d 00 c0       	push   $0xc0003d90
c00028e8:	6a 34                	push   $0x34
c00028ea:	68 d9 42 00 c0       	push   $0xc00042d9
c00028ef:	e8 0e fd ff ff       	call   c0002602 <panic_spin>
c00028f4:	83 c4 10             	add    $0x10,%esp
c00028f7:	eb b5                	jmp    c00028ae <strchrs+0x16>
c00028f9:	ba 00 00 00 00       	mov    $0x0,%edx
c00028fe:	eb d6                	jmp    c00028d6 <strchrs+0x3e>

c0002900 <strcat>:
c0002900:	f3 0f 1e fb          	endbr32 
c0002904:	56                   	push   %esi
c0002905:	53                   	push   %ebx
c0002906:	83 ec 04             	sub    $0x4,%esp
c0002909:	8b 74 24 10          	mov    0x10(%esp),%esi
c000290d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002911:	85 f6                	test   %esi,%esi
c0002913:	74 2d                	je     c0002942 <strcat+0x42>
c0002915:	85 db                	test   %ebx,%ebx
c0002917:	74 29                	je     c0002942 <strcat+0x42>
c0002919:	83 ec 0c             	sub    $0xc,%esp
c000291c:	56                   	push   %esi
c000291d:	e8 a7 fd ff ff       	call   c00026c9 <strlen>
c0002922:	01 f0                	add    %esi,%eax
c0002924:	83 c4 10             	add    $0x10,%esp
c0002927:	ba 00 00 00 00       	mov    $0x0,%edx
c000292c:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c0002930:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0002933:	83 c2 01             	add    $0x1,%edx
c0002936:	84 c9                	test   %cl,%cl
c0002938:	75 f2                	jne    c000292c <strcat+0x2c>
c000293a:	89 f0                	mov    %esi,%eax
c000293c:	83 c4 04             	add    $0x4,%esp
c000293f:	5b                   	pop    %ebx
c0002940:	5e                   	pop    %esi
c0002941:	c3                   	ret    
c0002942:	68 54 5b 00 c0       	push   $0xc0005b54
c0002947:	68 88 3d 00 c0       	push   $0xc0003d88
c000294c:	6a 40                	push   $0x40
c000294e:	68 d9 42 00 c0       	push   $0xc00042d9
c0002953:	e8 aa fc ff ff       	call   c0002602 <panic_spin>
c0002958:	83 c4 10             	add    $0x10,%esp
c000295b:	eb bc                	jmp    c0002919 <strcat+0x19>

c000295d <memcmp>:
c000295d:	f3 0f 1e fb          	endbr32 
c0002961:	57                   	push   %edi
c0002962:	56                   	push   %esi
c0002963:	53                   	push   %ebx
c0002964:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002968:	8b 74 24 14          	mov    0x14(%esp),%esi
c000296c:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002970:	85 db                	test   %ebx,%ebx
c0002972:	74 26                	je     c000299a <memcmp+0x3d>
c0002974:	85 f6                	test   %esi,%esi
c0002976:	74 22                	je     c000299a <memcmp+0x3d>
c0002978:	85 ff                	test   %edi,%edi
c000297a:	74 47                	je     c00029c3 <memcmp+0x66>
c000297c:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c000297f:	0f b6 13             	movzbl (%ebx),%edx
c0002982:	0f b6 06             	movzbl (%esi),%eax
c0002985:	38 c2                	cmp    %al,%dl
c0002987:	75 2c                	jne    c00029b5 <memcmp+0x58>
c0002989:	83 c3 01             	add    $0x1,%ebx
c000298c:	83 c6 01             	add    $0x1,%esi
c000298f:	39 d9                	cmp    %ebx,%ecx
c0002991:	75 ec                	jne    c000297f <memcmp+0x22>
c0002993:	b8 00 00 00 00       	mov    $0x0,%eax
c0002998:	eb 25                	jmp    c00029bf <memcmp+0x62>
c000299a:	68 9c 5b 00 c0       	push   $0xc0005b9c
c000299f:	68 80 3d 00 c0       	push   $0xc0003d80
c00029a4:	6a 48                	push   $0x48
c00029a6:	68 d9 42 00 c0       	push   $0xc00042d9
c00029ab:	e8 52 fc ff ff       	call   c0002602 <panic_spin>
c00029b0:	83 c4 10             	add    $0x10,%esp
c00029b3:	eb c3                	jmp    c0002978 <memcmp+0x1b>
c00029b5:	0f 9f c0             	setg   %al
c00029b8:	0f b6 c0             	movzbl %al,%eax
c00029bb:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c00029bf:	5b                   	pop    %ebx
c00029c0:	5e                   	pop    %esi
c00029c1:	5f                   	pop    %edi
c00029c2:	c3                   	ret    
c00029c3:	b8 00 00 00 00       	mov    $0x0,%eax
c00029c8:	eb f5                	jmp    c00029bf <memcmp+0x62>

c00029ca <bitmap_init>:
c00029ca:	f3 0f 1e fb          	endbr32 
c00029ce:	83 ec 10             	sub    $0x10,%esp
c00029d1:	8b 44 24 14          	mov    0x14(%esp),%eax
c00029d5:	ff 30                	pushl  (%eax)
c00029d7:	6a 00                	push   $0x0
c00029d9:	ff 70 04             	pushl  0x4(%eax)
c00029dc:	e8 33 f2 ff ff       	call   c0001c14 <memset>
c00029e1:	83 c4 1c             	add    $0x1c,%esp
c00029e4:	c3                   	ret    

c00029e5 <bitmap_scan_test>:
c00029e5:	f3 0f 1e fb          	endbr32 
c00029e9:	53                   	push   %ebx
c00029ea:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c00029ee:	89 ca                	mov    %ecx,%edx
c00029f0:	c1 ea 03             	shr    $0x3,%edx
c00029f3:	8b 44 24 08          	mov    0x8(%esp),%eax
c00029f7:	8b 58 04             	mov    0x4(%eax),%ebx
c00029fa:	83 e1 07             	and    $0x7,%ecx
c00029fd:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a02:	d3 e0                	shl    %cl,%eax
c0002a04:	22 04 13             	and    (%ebx,%edx,1),%al
c0002a07:	5b                   	pop    %ebx
c0002a08:	c3                   	ret    

c0002a09 <bitmap_scan>:
c0002a09:	f3 0f 1e fb          	endbr32 
c0002a0d:	55                   	push   %ebp
c0002a0e:	57                   	push   %edi
c0002a0f:	56                   	push   %esi
c0002a10:	53                   	push   %ebx
c0002a11:	83 ec 0c             	sub    $0xc,%esp
c0002a14:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002a18:	8b 45 04             	mov    0x4(%ebp),%eax
c0002a1b:	80 38 ff             	cmpb   $0xff,(%eax)
c0002a1e:	75 5d                	jne    c0002a7d <bitmap_scan+0x74>
c0002a20:	8b 55 00             	mov    0x0(%ebp),%edx
c0002a23:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002a28:	39 da                	cmp    %ebx,%edx
c0002a2a:	74 58                	je     c0002a84 <bitmap_scan+0x7b>
c0002a2c:	83 c3 01             	add    $0x1,%ebx
c0002a2f:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c0002a33:	74 f3                	je     c0002a28 <bitmap_scan+0x1f>
c0002a35:	8b 7d 00             	mov    0x0(%ebp),%edi
c0002a38:	39 df                	cmp    %ebx,%edi
c0002a3a:	76 48                	jbe    c0002a84 <bitmap_scan+0x7b>
c0002a3c:	8b 45 04             	mov    0x4(%ebp),%eax
c0002a3f:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c0002a43:	a8 01                	test   $0x1,%al
c0002a45:	74 64                	je     c0002aab <bitmap_scan+0xa2>
c0002a47:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002a4c:	ba 01 00 00 00       	mov    $0x1,%edx
c0002a51:	89 de                	mov    %ebx,%esi
c0002a53:	83 c1 01             	add    $0x1,%ecx
c0002a56:	89 d3                	mov    %edx,%ebx
c0002a58:	d3 e3                	shl    %cl,%ebx
c0002a5a:	84 d8                	test   %bl,%al
c0002a5c:	75 f5                	jne    c0002a53 <bitmap_scan+0x4a>
c0002a5e:	89 f3                	mov    %esi,%ebx
c0002a60:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c0002a63:	89 c2                	mov    %eax,%edx
c0002a65:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c0002a6a:	74 7d                	je     c0002ae9 <bitmap_scan+0xe0>
c0002a6c:	c1 e7 03             	shl    $0x3,%edi
c0002a6f:	8d 70 01             	lea    0x1(%eax),%esi
c0002a72:	39 c7                	cmp    %eax,%edi
c0002a74:	74 7d                	je     c0002af3 <bitmap_scan+0xea>
c0002a76:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002a7b:	eb 37                	jmp    c0002ab4 <bitmap_scan+0xab>
c0002a7d:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002a82:	eb b1                	jmp    c0002a35 <bitmap_scan+0x2c>
c0002a84:	68 c0 5b 00 c0       	push   $0xc0005bc0
c0002a89:	68 cc 3d 00 c0       	push   $0xc0003dcc
c0002a8e:	6a 20                	push   $0x20
c0002a90:	68 e8 42 00 c0       	push   $0xc00042e8
c0002a95:	e8 68 fb ff ff       	call   c0002602 <panic_spin>
c0002a9a:	8b 7d 00             	mov    0x0(%ebp),%edi
c0002a9d:	83 c4 10             	add    $0x10,%esp
c0002aa0:	39 df                	cmp    %ebx,%edi
c0002aa2:	75 98                	jne    c0002a3c <bitmap_scan+0x33>
c0002aa4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002aa9:	eb 3e                	jmp    c0002ae9 <bitmap_scan+0xe0>
c0002aab:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002ab0:	eb ae                	jmp    c0002a60 <bitmap_scan+0x57>
c0002ab2:	89 c6                	mov    %eax,%esi
c0002ab4:	83 ec 08             	sub    $0x8,%esp
c0002ab7:	56                   	push   %esi
c0002ab8:	55                   	push   %ebp
c0002ab9:	e8 27 ff ff ff       	call   c00029e5 <bitmap_scan_test>
c0002abe:	83 c4 10             	add    $0x10,%esp
c0002ac1:	83 c3 01             	add    $0x1,%ebx
c0002ac4:	84 c0                	test   %al,%al
c0002ac6:	b8 00 00 00 00       	mov    $0x0,%eax
c0002acb:	0f 45 d8             	cmovne %eax,%ebx
c0002ace:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c0002ad2:	74 0e                	je     c0002ae2 <bitmap_scan+0xd9>
c0002ad4:	8d 46 01             	lea    0x1(%esi),%eax
c0002ad7:	39 f7                	cmp    %esi,%edi
c0002ad9:	75 d7                	jne    c0002ab2 <bitmap_scan+0xa9>
c0002adb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002ae0:	eb 07                	jmp    c0002ae9 <bitmap_scan+0xe0>
c0002ae2:	2b 74 24 24          	sub    0x24(%esp),%esi
c0002ae6:	8d 56 01             	lea    0x1(%esi),%edx
c0002ae9:	89 d0                	mov    %edx,%eax
c0002aeb:	83 c4 0c             	add    $0xc,%esp
c0002aee:	5b                   	pop    %ebx
c0002aef:	5e                   	pop    %esi
c0002af0:	5f                   	pop    %edi
c0002af1:	5d                   	pop    %ebp
c0002af2:	c3                   	ret    
c0002af3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002af8:	eb ef                	jmp    c0002ae9 <bitmap_scan+0xe0>

c0002afa <bitmap_set>:
c0002afa:	f3 0f 1e fb          	endbr32 
c0002afe:	53                   	push   %ebx
c0002aff:	83 ec 08             	sub    $0x8,%esp
c0002b02:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002b06:	8b 44 24 18          	mov    0x18(%esp),%eax
c0002b0a:	3c 01                	cmp    $0x1,%al
c0002b0c:	77 20                	ja     c0002b2e <bitmap_set+0x34>
c0002b0e:	89 d9                	mov    %ebx,%ecx
c0002b10:	83 e1 07             	and    $0x7,%ecx
c0002b13:	c1 eb 03             	shr    $0x3,%ebx
c0002b16:	84 c0                	test   %al,%al
c0002b18:	75 35                	jne    c0002b4f <bitmap_set+0x55>
c0002b1a:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002b1e:	03 58 04             	add    0x4(%eax),%ebx
c0002b21:	b8 01 00 00 00       	mov    $0x1,%eax
c0002b26:	d3 e0                	shl    %cl,%eax
c0002b28:	f7 d0                	not    %eax
c0002b2a:	20 03                	and    %al,(%ebx)
c0002b2c:	eb 31                	jmp    c0002b5f <bitmap_set+0x65>
c0002b2e:	68 fa 42 00 c0       	push   $0xc00042fa
c0002b33:	68 c0 3d 00 c0       	push   $0xc0003dc0
c0002b38:	6a 45                	push   $0x45
c0002b3a:	68 e8 42 00 c0       	push   $0xc00042e8
c0002b3f:	e8 be fa ff ff       	call   c0002602 <panic_spin>
c0002b44:	89 d9                	mov    %ebx,%ecx
c0002b46:	83 e1 07             	and    $0x7,%ecx
c0002b49:	c1 eb 03             	shr    $0x3,%ebx
c0002b4c:	83 c4 10             	add    $0x10,%esp
c0002b4f:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002b53:	03 58 04             	add    0x4(%eax),%ebx
c0002b56:	b8 01 00 00 00       	mov    $0x1,%eax
c0002b5b:	d3 e0                	shl    %cl,%eax
c0002b5d:	08 03                	or     %al,(%ebx)
c0002b5f:	83 c4 08             	add    $0x8,%esp
c0002b62:	5b                   	pop    %ebx
c0002b63:	c3                   	ret    

c0002b64 <palloc>:
c0002b64:	56                   	push   %esi
c0002b65:	53                   	push   %ebx
c0002b66:	83 ec 0c             	sub    $0xc,%esp
c0002b69:	89 c6                	mov    %eax,%esi
c0002b6b:	6a 01                	push   $0x1
c0002b6d:	50                   	push   %eax
c0002b6e:	e8 96 fe ff ff       	call   c0002a09 <bitmap_scan>
c0002b73:	83 c4 10             	add    $0x10,%esp
c0002b76:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002b79:	74 1f                	je     c0002b9a <palloc+0x36>
c0002b7b:	89 c3                	mov    %eax,%ebx
c0002b7d:	83 ec 04             	sub    $0x4,%esp
c0002b80:	6a 01                	push   $0x1
c0002b82:	50                   	push   %eax
c0002b83:	56                   	push   %esi
c0002b84:	e8 71 ff ff ff       	call   c0002afa <bitmap_set>
c0002b89:	c1 e3 0c             	shl    $0xc,%ebx
c0002b8c:	89 d8                	mov    %ebx,%eax
c0002b8e:	03 46 08             	add    0x8(%esi),%eax
c0002b91:	83 c4 10             	add    $0x10,%esp
c0002b94:	83 c4 04             	add    $0x4,%esp
c0002b97:	5b                   	pop    %ebx
c0002b98:	5e                   	pop    %esi
c0002b99:	c3                   	ret    
c0002b9a:	b8 00 00 00 00       	mov    $0x0,%eax
c0002b9f:	eb f3                	jmp    c0002b94 <palloc+0x30>

c0002ba1 <mem_init>:
c0002ba1:	f3 0f 1e fb          	endbr32 
c0002ba5:	55                   	push   %ebp
c0002ba6:	57                   	push   %edi
c0002ba7:	56                   	push   %esi
c0002ba8:	53                   	push   %ebx
c0002ba9:	83 ec 24             	sub    $0x24,%esp
c0002bac:	6a 00                	push   $0x0
c0002bae:	6a 03                	push   $0x3
c0002bb0:	e8 d4 ef ff ff       	call   c0001b89 <settextcolor>
c0002bb5:	c7 04 24 e4 5b 00 c0 	movl   $0xc0005be4,(%esp)
c0002bbc:	e8 d6 ee ff ff       	call   c0001a97 <puts>
c0002bc1:	83 c4 08             	add    $0x8,%esp
c0002bc4:	6a 00                	push   $0x0
c0002bc6:	6a 0f                	push   $0xf
c0002bc8:	e8 bc ef ff ff       	call   c0001b89 <settextcolor>
c0002bcd:	8b 1d 00 0b 00 00    	mov    0xb00,%ebx
c0002bd3:	c7 04 24 17 43 00 c0 	movl   $0xc0004317,(%esp)
c0002bda:	e8 b8 ee ff ff       	call   c0001a97 <puts>
c0002bdf:	89 1c 24             	mov    %ebx,(%esp)
c0002be2:	e8 ed ee ff ff       	call   c0001ad4 <put_int>
c0002be7:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0002bee:	e8 a4 ee ff ff       	call   c0001a97 <puts>
c0002bf3:	c7 04 24 2b 43 00 c0 	movl   $0xc000432b,(%esp)
c0002bfa:	e8 98 ee ff ff       	call   c0001a97 <puts>
c0002bff:	81 eb 00 00 20 00    	sub    $0x200000,%ebx
c0002c05:	89 d8                	mov    %ebx,%eax
c0002c07:	c1 e8 0c             	shr    $0xc,%eax
c0002c0a:	c1 eb 0d             	shr    $0xd,%ebx
c0002c0d:	89 c5                	mov    %eax,%ebp
c0002c0f:	29 dd                	sub    %ebx,%ebp
c0002c11:	89 df                	mov    %ebx,%edi
c0002c13:	66 c1 ef 03          	shr    $0x3,%di
c0002c17:	0f b7 ff             	movzwl %di,%edi
c0002c1a:	89 ee                	mov    %ebp,%esi
c0002c1c:	66 c1 ee 03          	shr    $0x3,%si
c0002c20:	0f b7 f6             	movzwl %si,%esi
c0002c23:	0f b7 db             	movzwl %bx,%ebx
c0002c26:	89 da                	mov    %ebx,%edx
c0002c28:	c1 e2 0c             	shl    $0xc,%edx
c0002c2b:	c7 05 64 78 00 c0 00 	movl   $0x200000,0xc0007864
c0002c32:	00 20 00 
c0002c35:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002c3b:	89 0d 48 78 00 c0    	mov    %ecx,0xc0007848
c0002c41:	89 15 68 78 00 c0    	mov    %edx,0xc0007868
c0002c47:	0f b7 ed             	movzwl %bp,%ebp
c0002c4a:	89 ea                	mov    %ebp,%edx
c0002c4c:	c1 e2 0c             	shl    $0xc,%edx
c0002c4f:	89 15 4c 78 00 c0    	mov    %edx,0xc000784c
c0002c55:	89 3d 5c 78 00 c0    	mov    %edi,0xc000785c
c0002c5b:	89 35 40 78 00 c0    	mov    %esi,0xc0007840
c0002c61:	c7 05 60 78 00 c0 00 	movl   $0xc009a000,0xc0007860
c0002c68:	a0 09 c0 
c0002c6b:	8d 8f 00 a0 09 c0    	lea    -0x3ff66000(%edi),%ecx
c0002c71:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0002c75:	89 0d 44 78 00 c0    	mov    %ecx,0xc0007844
c0002c7b:	83 c4 08             	add    $0x8,%esp
c0002c7e:	50                   	push   %eax
c0002c7f:	68 44 43 00 c0       	push   $0xc0004344
c0002c84:	e8 26 0c 00 00       	call   c00038af <LOG>
c0002c89:	83 c4 08             	add    $0x8,%esp
c0002c8c:	53                   	push   %ebx
c0002c8d:	68 53 43 00 c0       	push   $0xc0004353
c0002c92:	e8 18 0c 00 00       	call   c00038af <LOG>
c0002c97:	83 c4 08             	add    $0x8,%esp
c0002c9a:	ff 35 60 78 00 c0    	pushl  0xc0007860
c0002ca0:	68 65 43 00 c0       	push   $0xc0004365
c0002ca5:	e8 05 0c 00 00       	call   c00038af <LOG>
c0002caa:	83 c4 08             	add    $0x8,%esp
c0002cad:	ff 35 64 78 00 c0    	pushl  0xc0007864
c0002cb3:	68 7f 43 00 c0       	push   $0xc000437f
c0002cb8:	e8 f2 0b 00 00       	call   c00038af <LOG>
c0002cbd:	83 c4 08             	add    $0x8,%esp
c0002cc0:	ff 35 68 78 00 c0    	pushl  0xc0007868
c0002cc6:	68 9a 43 00 c0       	push   $0xc000439a
c0002ccb:	e8 df 0b 00 00       	call   c00038af <LOG>
c0002cd0:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0002cd7:	e8 bb ed ff ff       	call   c0001a97 <puts>
c0002cdc:	83 c4 08             	add    $0x8,%esp
c0002cdf:	55                   	push   %ebp
c0002ce0:	68 ab 43 00 c0       	push   $0xc00043ab
c0002ce5:	e8 c5 0b 00 00       	call   c00038af <LOG>
c0002cea:	83 c4 08             	add    $0x8,%esp
c0002ced:	ff 35 44 78 00 c0    	pushl  0xc0007844
c0002cf3:	68 bb 43 00 c0       	push   $0xc00043bb
c0002cf8:	e8 b2 0b 00 00       	call   c00038af <LOG>
c0002cfd:	83 c4 08             	add    $0x8,%esp
c0002d00:	ff 35 48 78 00 c0    	pushl  0xc0007848
c0002d06:	68 d3 43 00 c0       	push   $0xc00043d3
c0002d0b:	e8 9f 0b 00 00       	call   c00038af <LOG>
c0002d10:	83 c4 08             	add    $0x8,%esp
c0002d13:	ff 35 4c 78 00 c0    	pushl  0xc000784c
c0002d19:	68 ec 43 00 c0       	push   $0xc00043ec
c0002d1e:	e8 8c 0b 00 00       	call   c00038af <LOG>
c0002d23:	c7 04 24 5c 78 00 c0 	movl   $0xc000785c,(%esp)
c0002d2a:	e8 9b fc ff ff       	call   c00029ca <bitmap_init>
c0002d2f:	c7 04 24 40 78 00 c0 	movl   $0xc0007840,(%esp)
c0002d36:	e8 8f fc ff ff       	call   c00029ca <bitmap_init>
c0002d3b:	89 3d 50 78 00 c0    	mov    %edi,0xc0007850
c0002d41:	03 74 24 1c          	add    0x1c(%esp),%esi
c0002d45:	89 35 54 78 00 c0    	mov    %esi,0xc0007854
c0002d4b:	c7 05 58 78 00 c0 00 	movl   $0xc0100000,0xc0007858
c0002d52:	00 10 c0 
c0002d55:	c7 04 24 50 78 00 c0 	movl   $0xc0007850,(%esp)
c0002d5c:	e8 69 fc ff ff       	call   c00029ca <bitmap_init>
c0002d61:	c7 04 24 fb 43 00 c0 	movl   $0xc00043fb,(%esp)
c0002d68:	e8 2a ed ff ff       	call   c0001a97 <puts>
c0002d6d:	83 c4 2c             	add    $0x2c,%esp
c0002d70:	5b                   	pop    %ebx
c0002d71:	5e                   	pop    %esi
c0002d72:	5f                   	pop    %edi
c0002d73:	5d                   	pop    %ebp
c0002d74:	c3                   	ret    

c0002d75 <pte_ptr>:
c0002d75:	f3 0f 1e fb          	endbr32 
c0002d79:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002d7d:	89 c2                	mov    %eax,%edx
c0002d7f:	c1 ea 0a             	shr    $0xa,%edx
c0002d82:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002d88:	c1 e8 0a             	shr    $0xa,%eax
c0002d8b:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002d90:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002d97:	c3                   	ret    

c0002d98 <pde_ptr>:
c0002d98:	f3 0f 1e fb          	endbr32 
c0002d9c:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002da0:	c1 e8 16             	shr    $0x16,%eax
c0002da3:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002daa:	c3                   	ret    

c0002dab <malloc_page>:
c0002dab:	f3 0f 1e fb          	endbr32 
c0002daf:	55                   	push   %ebp
c0002db0:	57                   	push   %edi
c0002db1:	56                   	push   %esi
c0002db2:	53                   	push   %ebx
c0002db3:	83 ec 1c             	sub    $0x1c,%esp
c0002db6:	8b 5c 24 34          	mov    0x34(%esp),%ebx
c0002dba:	8d 6b ff             	lea    -0x1(%ebx),%ebp
c0002dbd:	81 fd fe 0e 00 00    	cmp    $0xefe,%ebp
c0002dc3:	77 1b                	ja     c0002de0 <malloc_page+0x35>
c0002dc5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0002dcc:	00 
c0002dcd:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002dd2:	74 2a                	je     c0002dfe <malloc_page+0x53>
c0002dd4:	8b 44 24 0c          	mov    0xc(%esp),%eax
c0002dd8:	83 c4 1c             	add    $0x1c,%esp
c0002ddb:	5b                   	pop    %ebx
c0002ddc:	5e                   	pop    %esi
c0002ddd:	5f                   	pop    %edi
c0002dde:	5d                   	pop    %ebp
c0002ddf:	c3                   	ret    
c0002de0:	68 13 44 00 c0       	push   $0xc0004413
c0002de5:	68 e8 3d 00 c0       	push   $0xc0003de8
c0002dea:	68 d4 00 00 00       	push   $0xd4
c0002def:	68 2f 44 00 c0       	push   $0xc000442f
c0002df4:	e8 09 f8 ff ff       	call   c0002602 <panic_spin>
c0002df9:	83 c4 10             	add    $0x10,%esp
c0002dfc:	eb c7                	jmp    c0002dc5 <malloc_page+0x1a>
c0002dfe:	83 ec 08             	sub    $0x8,%esp
c0002e01:	53                   	push   %ebx
c0002e02:	68 50 78 00 c0       	push   $0xc0007850
c0002e07:	e8 fd fb ff ff       	call   c0002a09 <bitmap_scan>
c0002e0c:	89 44 24 14          	mov    %eax,0x14(%esp)
c0002e10:	83 c4 10             	add    $0x10,%esp
c0002e13:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002e16:	0f 84 82 01 00 00    	je     c0002f9e <malloc_page+0x1f3>
c0002e1c:	85 db                	test   %ebx,%ebx
c0002e1e:	74 1f                	je     c0002e3f <malloc_page+0x94>
c0002e20:	89 c6                	mov    %eax,%esi
c0002e22:	8d 3c 18             	lea    (%eax,%ebx,1),%edi
c0002e25:	83 ec 04             	sub    $0x4,%esp
c0002e28:	6a 01                	push   $0x1
c0002e2a:	56                   	push   %esi
c0002e2b:	68 50 78 00 c0       	push   $0xc0007850
c0002e30:	e8 c5 fc ff ff       	call   c0002afa <bitmap_set>
c0002e35:	83 c6 01             	add    $0x1,%esi
c0002e38:	83 c4 10             	add    $0x10,%esp
c0002e3b:	39 fe                	cmp    %edi,%esi
c0002e3d:	75 e6                	jne    c0002e25 <malloc_page+0x7a>
c0002e3f:	8b 7c 24 04          	mov    0x4(%esp),%edi
c0002e43:	c1 e7 0c             	shl    $0xc,%edi
c0002e46:	03 3d 58 78 00 c0    	add    0xc0007858,%edi
c0002e4c:	89 7c 24 0c          	mov    %edi,0xc(%esp)
c0002e50:	0f 84 55 01 00 00    	je     c0002fab <malloc_page+0x200>
c0002e56:	85 db                	test   %ebx,%ebx
c0002e58:	0f 85 af 00 00 00    	jne    c0002f0d <malloc_page+0x162>
c0002e5e:	e9 71 ff ff ff       	jmp    c0002dd4 <malloc_page+0x29>
c0002e63:	68 41 44 00 c0       	push   $0xc0004441
c0002e68:	68 d8 3d 00 c0       	push   $0xc0003dd8
c0002e6d:	68 b5 00 00 00       	push   $0xb5
c0002e72:	68 2f 44 00 c0       	push   $0xc000442f
c0002e77:	e8 86 f7 ff ff       	call   c0002602 <panic_spin>
c0002e7c:	83 c4 10             	add    $0x10,%esp
c0002e7f:	f6 06 01             	testb  $0x1,(%esi)
c0002e82:	0f 84 cd 00 00 00    	je     c0002f55 <malloc_page+0x1aa>
c0002e88:	68 56 44 00 c0       	push   $0xc0004456
c0002e8d:	68 d8 3d 00 c0       	push   $0xc0003dd8
c0002e92:	68 bb 00 00 00       	push   $0xbb
c0002e97:	68 2f 44 00 c0       	push   $0xc000442f
c0002e9c:	e8 61 f7 ff ff       	call   c0002602 <panic_spin>
c0002ea1:	83 cb 07             	or     $0x7,%ebx
c0002ea4:	89 1e                	mov    %ebx,(%esi)
c0002ea6:	83 c4 10             	add    $0x10,%esp
c0002ea9:	eb 50                	jmp    c0002efb <malloc_page+0x150>
c0002eab:	b8 5c 78 00 c0       	mov    $0xc000785c,%eax
c0002eb0:	e8 af fc ff ff       	call   c0002b64 <palloc>
c0002eb5:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002eb9:	85 c0                	test   %eax,%eax
c0002ebb:	0f 84 9b 00 00 00    	je     c0002f5c <malloc_page+0x1b1>
c0002ec1:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002ec5:	83 c8 07             	or     $0x7,%eax
c0002ec8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0002ecc:	89 04 8d 00 00 00 00 	mov    %eax,0x0(,%ecx,4)
c0002ed3:	83 ec 04             	sub    $0x4,%esp
c0002ed6:	68 00 10 00 00       	push   $0x1000
c0002edb:	6a 00                	push   $0x0
c0002edd:	89 f0                	mov    %esi,%eax
c0002edf:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002ee4:	50                   	push   %eax
c0002ee5:	e8 2a ed ff ff       	call   c0001c14 <memset>
c0002eea:	83 c4 10             	add    $0x10,%esp
c0002eed:	f6 06 01             	testb  $0x1,(%esi)
c0002ef0:	0f 85 87 00 00 00    	jne    c0002f7d <malloc_page+0x1d2>
c0002ef6:	83 cb 07             	or     $0x7,%ebx
c0002ef9:	89 1e                	mov    %ebx,(%esi)
c0002efb:	81 c7 00 10 00 00    	add    $0x1000,%edi
c0002f01:	83 ed 01             	sub    $0x1,%ebp
c0002f04:	83 fd ff             	cmp    $0xffffffff,%ebp
c0002f07:	0f 84 c7 fe ff ff    	je     c0002dd4 <malloc_page+0x29>
c0002f0d:	b8 5c 78 00 c0       	mov    $0xc000785c,%eax
c0002f12:	e8 4d fc ff ff       	call   c0002b64 <palloc>
c0002f17:	89 c3                	mov    %eax,%ebx
c0002f19:	85 c0                	test   %eax,%eax
c0002f1b:	0f 84 97 00 00 00    	je     c0002fb8 <malloc_page+0x20d>
c0002f21:	83 ec 0c             	sub    $0xc,%esp
c0002f24:	57                   	push   %edi
c0002f25:	e8 4b fe ff ff       	call   c0002d75 <pte_ptr>
c0002f2a:	83 c4 10             	add    $0x10,%esp
c0002f2d:	89 c6                	mov    %eax,%esi
c0002f2f:	89 f8                	mov    %edi,%eax
c0002f31:	c1 e8 16             	shr    $0x16,%eax
c0002f34:	8d 90 00 fc ff 3f    	lea    0x3ffffc00(%eax),%edx
c0002f3a:	89 54 24 04          	mov    %edx,0x4(%esp)
c0002f3e:	f6 04 85 00 f0 ff ff 	testb  $0x1,-0x1000(,%eax,4)
c0002f45:	01 
c0002f46:	0f 84 5f ff ff ff    	je     c0002eab <malloc_page+0x100>
c0002f4c:	f6 06 01             	testb  $0x1,(%esi)
c0002f4f:	0f 85 0e ff ff ff    	jne    c0002e63 <malloc_page+0xb8>
c0002f55:	83 cb 07             	or     $0x7,%ebx
c0002f58:	89 1e                	mov    %ebx,(%esi)
c0002f5a:	eb 9f                	jmp    c0002efb <malloc_page+0x150>
c0002f5c:	68 62 44 00 c0       	push   $0xc0004462
c0002f61:	68 d8 3d 00 c0       	push   $0xc0003dd8
c0002f66:	68 c0 00 00 00       	push   $0xc0
c0002f6b:	68 2f 44 00 c0       	push   $0xc000442f
c0002f70:	e8 8d f6 ff ff       	call   c0002602 <panic_spin>
c0002f75:	83 c4 10             	add    $0x10,%esp
c0002f78:	e9 44 ff ff ff       	jmp    c0002ec1 <malloc_page+0x116>
c0002f7d:	68 41 44 00 c0       	push   $0xc0004441
c0002f82:	68 d8 3d 00 c0       	push   $0xc0003dd8
c0002f87:	68 c7 00 00 00       	push   $0xc7
c0002f8c:	68 2f 44 00 c0       	push   $0xc000442f
c0002f91:	e8 6c f6 ff ff       	call   c0002602 <panic_spin>
c0002f96:	83 c4 10             	add    $0x10,%esp
c0002f99:	e9 58 ff ff ff       	jmp    c0002ef6 <malloc_page+0x14b>
c0002f9e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0002fa5:	00 
c0002fa6:	e9 29 fe ff ff       	jmp    c0002dd4 <malloc_page+0x29>
c0002fab:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
c0002fb2:	00 
c0002fb3:	e9 1c fe ff ff       	jmp    c0002dd4 <malloc_page+0x29>
c0002fb8:	89 44 24 0c          	mov    %eax,0xc(%esp)
c0002fbc:	e9 13 fe ff ff       	jmp    c0002dd4 <malloc_page+0x29>

c0002fc1 <get_kernel_pages>:
c0002fc1:	f3 0f 1e fb          	endbr32 
c0002fc5:	56                   	push   %esi
c0002fc6:	53                   	push   %ebx
c0002fc7:	83 ec 0c             	sub    $0xc,%esp
c0002fca:	8b 74 24 18          	mov    0x18(%esp),%esi
c0002fce:	56                   	push   %esi
c0002fcf:	6a 01                	push   $0x1
c0002fd1:	e8 d5 fd ff ff       	call   c0002dab <malloc_page>
c0002fd6:	89 c3                	mov    %eax,%ebx
c0002fd8:	83 c4 10             	add    $0x10,%esp
c0002fdb:	85 c0                	test   %eax,%eax
c0002fdd:	74 12                	je     c0002ff1 <get_kernel_pages+0x30>
c0002fdf:	83 ec 04             	sub    $0x4,%esp
c0002fe2:	c1 e6 0c             	shl    $0xc,%esi
c0002fe5:	56                   	push   %esi
c0002fe6:	6a 00                	push   $0x0
c0002fe8:	50                   	push   %eax
c0002fe9:	e8 26 ec ff ff       	call   c0001c14 <memset>
c0002fee:	83 c4 10             	add    $0x10,%esp
c0002ff1:	89 d8                	mov    %ebx,%eax
c0002ff3:	83 c4 04             	add    $0x4,%esp
c0002ff6:	5b                   	pop    %ebx
c0002ff7:	5e                   	pop    %esi
c0002ff8:	c3                   	ret    

c0002ff9 <kernel_thread>:
c0002ff9:	f3 0f 1e fb          	endbr32 
c0002ffd:	83 ec 0c             	sub    $0xc,%esp
c0003000:	e8 3c f0 ff ff       	call   c0002041 <pic_init>
c0003005:	e8 aa f2 ff ff       	call   c00022b4 <open_intr>
c000300a:	83 ec 0c             	sub    $0xc,%esp
c000300d:	ff 74 24 20          	pushl  0x20(%esp)
c0003011:	ff 54 24 20          	call   *0x20(%esp)
c0003015:	83 c4 1c             	add    $0x1c,%esp
c0003018:	c3                   	ret    

c0003019 <running_thread>:
c0003019:	f3 0f 1e fb          	endbr32 
c000301d:	89 e0                	mov    %esp,%eax
c000301f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003024:	c3                   	ret    

c0003025 <thread_create>:
c0003025:	f3 0f 1e fb          	endbr32 
c0003029:	8b 54 24 04          	mov    0x4(%esp),%edx
c000302d:	8b 02                	mov    (%edx),%eax
c000302f:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c0003035:	89 0a                	mov    %ecx,(%edx)
c0003037:	c7 80 60 fe ff ff f9 	movl   $0xc0002ff9,-0x1a0(%eax)
c000303e:	2f 00 c0 
c0003041:	8b 54 24 08          	mov    0x8(%esp),%edx
c0003045:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c000304b:	8b 54 24 0c          	mov    0xc(%esp),%edx
c000304f:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c0003055:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c000305c:	00 00 00 
c000305f:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c0003066:	00 00 00 
c0003069:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c0003070:	00 00 00 
c0003073:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c000307a:	00 00 00 
c000307d:	c3                   	ret    

c000307e <init_thread>:
c000307e:	f3 0f 1e fb          	endbr32 
c0003082:	56                   	push   %esi
c0003083:	53                   	push   %ebx
c0003084:	83 ec 08             	sub    $0x8,%esp
c0003087:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c000308b:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000308f:	6a 38                	push   $0x38
c0003091:	6a 00                	push   $0x0
c0003093:	53                   	push   %ebx
c0003094:	e8 7b eb ff ff       	call   c0001c14 <memset>
c0003099:	83 c4 08             	add    $0x8,%esp
c000309c:	ff 74 24 1c          	pushl  0x1c(%esp)
c00030a0:	8d 43 08             	lea    0x8(%ebx),%eax
c00030a3:	50                   	push   %eax
c00030a4:	e8 6a f6 ff ff       	call   c0002713 <strcpy>
c00030a9:	39 1d 8c 78 00 c0    	cmp    %ebx,0xc000788c
c00030af:	0f 95 c0             	setne  %al
c00030b2:	0f b6 c0             	movzbl %al,%eax
c00030b5:	89 43 04             	mov    %eax,0x4(%ebx)
c00030b8:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c00030be:	89 03                	mov    %eax,(%ebx)
c00030c0:	89 f0                	mov    %esi,%eax
c00030c2:	88 43 18             	mov    %al,0x18(%ebx)
c00030c5:	88 43 19             	mov    %al,0x19(%ebx)
c00030c8:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c00030cf:	c7 43 30 00 00 00 00 	movl   $0x0,0x30(%ebx)
c00030d6:	c7 43 34 16 09 87 19 	movl   $0x19870916,0x34(%ebx)
c00030dd:	83 c4 14             	add    $0x14,%esp
c00030e0:	5b                   	pop    %ebx
c00030e1:	5e                   	pop    %esi
c00030e2:	c3                   	ret    

c00030e3 <thread_start>:
c00030e3:	f3 0f 1e fb          	endbr32 
c00030e7:	56                   	push   %esi
c00030e8:	53                   	push   %ebx
c00030e9:	83 ec 10             	sub    $0x10,%esp
c00030ec:	6a 01                	push   $0x1
c00030ee:	e8 ce fe ff ff       	call   c0002fc1 <get_kernel_pages>
c00030f3:	89 c3                	mov    %eax,%ebx
c00030f5:	83 c4 0c             	add    $0xc,%esp
c00030f8:	ff 74 24 18          	pushl  0x18(%esp)
c00030fc:	ff 74 24 18          	pushl  0x18(%esp)
c0003100:	50                   	push   %eax
c0003101:	e8 78 ff ff ff       	call   c000307e <init_thread>
c0003106:	83 c4 0c             	add    $0xc,%esp
c0003109:	ff 74 24 20          	pushl  0x20(%esp)
c000310d:	ff 74 24 20          	pushl  0x20(%esp)
c0003111:	53                   	push   %ebx
c0003112:	e8 0e ff ff ff       	call   c0003025 <thread_create>
c0003117:	8d 73 20             	lea    0x20(%ebx),%esi
c000311a:	83 c4 08             	add    $0x8,%esp
c000311d:	56                   	push   %esi
c000311e:	68 6c 78 00 c0       	push   $0xc000786c
c0003123:	e8 02 04 00 00       	call   c000352a <elem_find>
c0003128:	83 c4 10             	add    $0x10,%esp
c000312b:	85 c0                	test   %eax,%eax
c000312d:	75 3c                	jne    c000316b <thread_start+0x88>
c000312f:	83 ec 08             	sub    $0x8,%esp
c0003132:	56                   	push   %esi
c0003133:	68 6c 78 00 c0       	push   $0xc000786c
c0003138:	e8 88 03 00 00       	call   c00034c5 <list_append>
c000313d:	8d 73 28             	lea    0x28(%ebx),%esi
c0003140:	83 c4 08             	add    $0x8,%esp
c0003143:	56                   	push   %esi
c0003144:	68 7c 78 00 c0       	push   $0xc000787c
c0003149:	e8 dc 03 00 00       	call   c000352a <elem_find>
c000314e:	83 c4 10             	add    $0x10,%esp
c0003151:	85 c0                	test   %eax,%eax
c0003153:	75 31                	jne    c0003186 <thread_start+0xa3>
c0003155:	83 ec 08             	sub    $0x8,%esp
c0003158:	56                   	push   %esi
c0003159:	68 7c 78 00 c0       	push   $0xc000787c
c000315e:	e8 62 03 00 00       	call   c00034c5 <list_append>
c0003163:	89 d8                	mov    %ebx,%eax
c0003165:	83 c4 14             	add    $0x14,%esp
c0003168:	5b                   	pop    %ebx
c0003169:	5e                   	pop    %esi
c000316a:	c3                   	ret    
c000316b:	68 04 5c 00 c0       	push   $0xc0005c04
c0003170:	68 34 3e 00 c0       	push   $0xc0003e34
c0003175:	6a 50                	push   $0x50
c0003177:	68 76 44 00 c0       	push   $0xc0004476
c000317c:	e8 81 f4 ff ff       	call   c0002602 <panic_spin>
c0003181:	83 c4 10             	add    $0x10,%esp
c0003184:	eb a9                	jmp    c000312f <thread_start+0x4c>
c0003186:	68 3c 5c 00 c0       	push   $0xc0005c3c
c000318b:	68 34 3e 00 c0       	push   $0xc0003e34
c0003190:	6a 55                	push   $0x55
c0003192:	68 76 44 00 c0       	push   $0xc0004476
c0003197:	e8 66 f4 ff ff       	call   c0002602 <panic_spin>
c000319c:	83 c4 10             	add    $0x10,%esp
c000319f:	eb b4                	jmp    c0003155 <thread_start+0x72>

c00031a1 <make_main_thread>:
c00031a1:	f3 0f 1e fb          	endbr32 
c00031a5:	83 ec 10             	sub    $0x10,%esp
c00031a8:	89 e0                	mov    %esp,%eax
c00031aa:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00031af:	a3 8c 78 00 c0       	mov    %eax,0xc000788c
c00031b4:	6a 1f                	push   $0x1f
c00031b6:	68 88 44 00 c0       	push   $0xc0004488
c00031bb:	50                   	push   %eax
c00031bc:	e8 bd fe ff ff       	call   c000307e <init_thread>
c00031c1:	83 c4 08             	add    $0x8,%esp
c00031c4:	a1 8c 78 00 c0       	mov    0xc000788c,%eax
c00031c9:	83 c0 28             	add    $0x28,%eax
c00031cc:	50                   	push   %eax
c00031cd:	68 7c 78 00 c0       	push   $0xc000787c
c00031d2:	e8 53 03 00 00       	call   c000352a <elem_find>
c00031d7:	83 c4 10             	add    $0x10,%esp
c00031da:	85 c0                	test   %eax,%eax
c00031dc:	75 1a                	jne    c00031f8 <make_main_thread+0x57>
c00031de:	83 ec 08             	sub    $0x8,%esp
c00031e1:	a1 8c 78 00 c0       	mov    0xc000788c,%eax
c00031e6:	83 c0 28             	add    $0x28,%eax
c00031e9:	50                   	push   %eax
c00031ea:	68 7c 78 00 c0       	push   $0xc000787c
c00031ef:	e8 d1 02 00 00       	call   c00034c5 <list_append>
c00031f4:	83 c4 1c             	add    $0x1c,%esp
c00031f7:	c3                   	ret    
c00031f8:	68 70 5c 00 c0       	push   $0xc0005c70
c00031fd:	68 20 3e 00 c0       	push   $0xc0003e20
c0003202:	6a 60                	push   $0x60
c0003204:	68 76 44 00 c0       	push   $0xc0004476
c0003209:	e8 f4 f3 ff ff       	call   c0002602 <panic_spin>
c000320e:	83 c4 10             	add    $0x10,%esp
c0003211:	eb cb                	jmp    c00031de <make_main_thread+0x3d>

c0003213 <schedule>:
c0003213:	f3 0f 1e fb          	endbr32 
c0003217:	56                   	push   %esi
c0003218:	53                   	push   %ebx
c0003219:	83 ec 04             	sub    $0x4,%esp
c000321c:	e8 86 f0 ff ff       	call   c00022a7 <get_intr_status>
c0003221:	85 c0                	test   %eax,%eax
c0003223:	75 4d                	jne    c0003272 <schedule+0x5f>
c0003225:	89 e3                	mov    %esp,%ebx
c0003227:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c000322d:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
c0003231:	74 5a                	je     c000328d <schedule+0x7a>
c0003233:	83 ec 0c             	sub    $0xc,%esp
c0003236:	68 6c 78 00 c0       	push   $0xc000786c
c000323b:	e8 73 03 00 00       	call   c00035b3 <list_empty>
c0003240:	83 c4 10             	add    $0x10,%esp
c0003243:	85 c0                	test   %eax,%eax
c0003245:	0f 85 99 00 00 00    	jne    c00032e4 <schedule+0xd1>
c000324b:	83 ec 0c             	sub    $0xc,%esp
c000324e:	68 6c 78 00 c0       	push   $0xc000786c
c0003253:	e8 b6 02 00 00       	call   c000350e <list_pop>
c0003258:	c7 40 e4 00 00 00 00 	movl   $0x0,-0x1c(%eax)
c000325f:	83 e8 20             	sub    $0x20,%eax
c0003262:	83 c4 08             	add    $0x8,%esp
c0003265:	50                   	push   %eax
c0003266:	53                   	push   %ebx
c0003267:	e8 93 e4 ff ff       	call   c00016ff <switch_to>
c000326c:	83 c4 14             	add    $0x14,%esp
c000326f:	5b                   	pop    %ebx
c0003270:	5e                   	pop    %esi
c0003271:	c3                   	ret    
c0003272:	68 8d 44 00 c0       	push   $0xc000448d
c0003277:	68 14 3e 00 c0       	push   $0xc0003e14
c000327c:	6a 65                	push   $0x65
c000327e:	68 76 44 00 c0       	push   $0xc0004476
c0003283:	e8 7a f3 ff ff       	call   c0002602 <panic_spin>
c0003288:	83 c4 10             	add    $0x10,%esp
c000328b:	eb 98                	jmp    c0003225 <schedule+0x12>
c000328d:	8d 73 20             	lea    0x20(%ebx),%esi
c0003290:	83 ec 08             	sub    $0x8,%esp
c0003293:	56                   	push   %esi
c0003294:	68 6c 78 00 c0       	push   $0xc000786c
c0003299:	e8 8c 02 00 00       	call   c000352a <elem_find>
c000329e:	83 c4 10             	add    $0x10,%esp
c00032a1:	85 c0                	test   %eax,%eax
c00032a3:	75 24                	jne    c00032c9 <schedule+0xb6>
c00032a5:	83 ec 08             	sub    $0x8,%esp
c00032a8:	56                   	push   %esi
c00032a9:	68 6c 78 00 c0       	push   $0xc000786c
c00032ae:	e8 12 02 00 00       	call   c00034c5 <list_append>
c00032b3:	0f b6 43 18          	movzbl 0x18(%ebx),%eax
c00032b7:	88 43 19             	mov    %al,0x19(%ebx)
c00032ba:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
c00032c1:	83 c4 10             	add    $0x10,%esp
c00032c4:	e9 6a ff ff ff       	jmp    c0003233 <schedule+0x20>
c00032c9:	68 ac 5c 00 c0       	push   $0xc0005cac
c00032ce:	68 14 3e 00 c0       	push   $0xc0003e14
c00032d3:	6a 69                	push   $0x69
c00032d5:	68 76 44 00 c0       	push   $0xc0004476
c00032da:	e8 23 f3 ff ff       	call   c0002602 <panic_spin>
c00032df:	83 c4 10             	add    $0x10,%esp
c00032e2:	eb c1                	jmp    c00032a5 <schedule+0x92>
c00032e4:	68 e0 5c 00 c0       	push   $0xc0005ce0
c00032e9:	68 14 3e 00 c0       	push   $0xc0003e14
c00032ee:	6a 71                	push   $0x71
c00032f0:	68 76 44 00 c0       	push   $0xc0004476
c00032f5:	e8 08 f3 ff ff       	call   c0002602 <panic_spin>
c00032fa:	83 c4 10             	add    $0x10,%esp
c00032fd:	e9 49 ff ff ff       	jmp    c000324b <schedule+0x38>

c0003302 <thread_init>:
c0003302:	f3 0f 1e fb          	endbr32 
c0003306:	83 ec 18             	sub    $0x18,%esp
c0003309:	68 7c 78 00 c0       	push   $0xc000787c
c000330e:	e8 45 01 00 00       	call   c0003458 <list_init>
c0003313:	c7 04 24 6c 78 00 c0 	movl   $0xc000786c,(%esp)
c000331a:	e8 39 01 00 00       	call   c0003458 <list_init>
c000331f:	e8 7d fe ff ff       	call   c00031a1 <make_main_thread>
c0003324:	83 c4 1c             	add    $0x1c,%esp
c0003327:	c3                   	ret    

c0003328 <thread_block>:
c0003328:	f3 0f 1e fb          	endbr32 
c000332c:	56                   	push   %esi
c000332d:	53                   	push   %ebx
c000332e:	83 ec 04             	sub    $0x4,%esp
c0003331:	8b 74 24 10          	mov    0x10(%esp),%esi
c0003335:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003338:	83 f8 02             	cmp    $0x2,%eax
c000333b:	77 2a                	ja     c0003367 <thread_block+0x3f>
c000333d:	e8 81 ef ff ff       	call   c00022c3 <close_intr>
c0003342:	89 c3                	mov    %eax,%ebx
c0003344:	89 e0                	mov    %esp,%eax
c0003346:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000334b:	89 70 04             	mov    %esi,0x4(%eax)
c000334e:	e8 c0 fe ff ff       	call   c0003213 <schedule>
c0003353:	e8 e9 ec ff ff       	call   c0002041 <pic_init>
c0003358:	83 ec 0c             	sub    $0xc,%esp
c000335b:	53                   	push   %ebx
c000335c:	e8 7f ef ff ff       	call   c00022e0 <set_intr_status>
c0003361:	83 c4 14             	add    $0x14,%esp
c0003364:	5b                   	pop    %ebx
c0003365:	5e                   	pop    %esi
c0003366:	c3                   	ret    
c0003367:	68 00 5d 00 c0       	push   $0xc0005d00
c000336c:	68 04 3e 00 c0       	push   $0xc0003e04
c0003371:	68 83 00 00 00       	push   $0x83
c0003376:	68 76 44 00 c0       	push   $0xc0004476
c000337b:	e8 82 f2 ff ff       	call   c0002602 <panic_spin>
c0003380:	83 c4 10             	add    $0x10,%esp
c0003383:	eb b8                	jmp    c000333d <thread_block+0x15>

c0003385 <thread_unblock>:
c0003385:	f3 0f 1e fb          	endbr32 
c0003389:	57                   	push   %edi
c000338a:	56                   	push   %esi
c000338b:	53                   	push   %ebx
c000338c:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003390:	e8 2e ef ff ff       	call   c00022c3 <close_intr>
c0003395:	89 c3                	mov    %eax,%ebx
c0003397:	8b 77 04             	mov    0x4(%edi),%esi
c000339a:	8d 46 fe             	lea    -0x2(%esi),%eax
c000339d:	83 f8 02             	cmp    $0x2,%eax
c00033a0:	77 15                	ja     c00033b7 <thread_unblock+0x32>
c00033a2:	83 fe 01             	cmp    $0x1,%esi
c00033a5:	75 2e                	jne    c00033d5 <thread_unblock+0x50>
c00033a7:	83 ec 0c             	sub    $0xc,%esp
c00033aa:	53                   	push   %ebx
c00033ab:	e8 30 ef ff ff       	call   c00022e0 <set_intr_status>
c00033b0:	83 c4 10             	add    $0x10,%esp
c00033b3:	5b                   	pop    %ebx
c00033b4:	5e                   	pop    %esi
c00033b5:	5f                   	pop    %edi
c00033b6:	c3                   	ret    
c00033b7:	68 54 5d 00 c0       	push   $0xc0005d54
c00033bc:	68 f4 3d 00 c0       	push   $0xc0003df4
c00033c1:	68 97 00 00 00       	push   $0x97
c00033c6:	68 76 44 00 c0       	push   $0xc0004476
c00033cb:	e8 32 f2 ff ff       	call   c0002602 <panic_spin>
c00033d0:	83 c4 10             	add    $0x10,%esp
c00033d3:	eb cd                	jmp    c00033a2 <thread_unblock+0x1d>
c00033d5:	8d 77 20             	lea    0x20(%edi),%esi
c00033d8:	83 ec 08             	sub    $0x8,%esp
c00033db:	56                   	push   %esi
c00033dc:	68 6c 78 00 c0       	push   $0xc000786c
c00033e1:	e8 44 01 00 00       	call   c000352a <elem_find>
c00033e6:	83 c4 10             	add    $0x10,%esp
c00033e9:	85 c0                	test   %eax,%eax
c00033eb:	75 2f                	jne    c000341c <thread_unblock+0x97>
c00033ed:	83 ec 08             	sub    $0x8,%esp
c00033f0:	56                   	push   %esi
c00033f1:	68 6c 78 00 c0       	push   $0xc000786c
c00033f6:	e8 2f 01 00 00       	call   c000352a <elem_find>
c00033fb:	83 c4 10             	add    $0x10,%esp
c00033fe:	85 c0                	test   %eax,%eax
c0003400:	75 38                	jne    c000343a <thread_unblock+0xb5>
c0003402:	83 ec 08             	sub    $0x8,%esp
c0003405:	56                   	push   %esi
c0003406:	68 6c 78 00 c0       	push   $0xc000786c
c000340b:	e8 9a 00 00 00       	call   c00034aa <list_push>
c0003410:	c7 47 04 01 00 00 00 	movl   $0x1,0x4(%edi)
c0003417:	83 c4 10             	add    $0x10,%esp
c000341a:	eb 8b                	jmp    c00033a7 <thread_unblock+0x22>
c000341c:	68 b4 5d 00 c0       	push   $0xc0005db4
c0003421:	68 f4 3d 00 c0       	push   $0xc0003df4
c0003426:	68 9b 00 00 00       	push   $0x9b
c000342b:	68 76 44 00 c0       	push   $0xc0004476
c0003430:	e8 cd f1 ff ff       	call   c0002602 <panic_spin>
c0003435:	83 c4 10             	add    $0x10,%esp
c0003438:	eb b3                	jmp    c00033ed <thread_unblock+0x68>
c000343a:	68 ec 5d 00 c0       	push   $0xc0005dec
c000343f:	68 f4 3d 00 c0       	push   $0xc0003df4
c0003444:	68 9d 00 00 00       	push   $0x9d
c0003449:	68 76 44 00 c0       	push   $0xc0004476
c000344e:	e8 af f1 ff ff       	call   c0002602 <panic_spin>
c0003453:	83 c4 10             	add    $0x10,%esp
c0003456:	eb aa                	jmp    c0003402 <thread_unblock+0x7d>

c0003458 <list_init>:
c0003458:	f3 0f 1e fb          	endbr32 
c000345c:	8b 44 24 04          	mov    0x4(%esp),%eax
c0003460:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0003466:	8d 50 08             	lea    0x8(%eax),%edx
c0003469:	89 50 04             	mov    %edx,0x4(%eax)
c000346c:	89 40 08             	mov    %eax,0x8(%eax)
c000346f:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0003476:	c3                   	ret    

c0003477 <list_insert_before>:
c0003477:	f3 0f 1e fb          	endbr32 
c000347b:	56                   	push   %esi
c000347c:	53                   	push   %ebx
c000347d:	83 ec 04             	sub    $0x4,%esp
c0003480:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003484:	8b 74 24 14          	mov    0x14(%esp),%esi
c0003488:	e8 36 ee ff ff       	call   c00022c3 <close_intr>
c000348d:	8b 13                	mov    (%ebx),%edx
c000348f:	89 72 04             	mov    %esi,0x4(%edx)
c0003492:	8b 13                	mov    (%ebx),%edx
c0003494:	89 16                	mov    %edx,(%esi)
c0003496:	89 5e 04             	mov    %ebx,0x4(%esi)
c0003499:	89 33                	mov    %esi,(%ebx)
c000349b:	83 ec 0c             	sub    $0xc,%esp
c000349e:	50                   	push   %eax
c000349f:	e8 3c ee ff ff       	call   c00022e0 <set_intr_status>
c00034a4:	83 c4 14             	add    $0x14,%esp
c00034a7:	5b                   	pop    %ebx
c00034a8:	5e                   	pop    %esi
c00034a9:	c3                   	ret    

c00034aa <list_push>:
c00034aa:	f3 0f 1e fb          	endbr32 
c00034ae:	83 ec 14             	sub    $0x14,%esp
c00034b1:	ff 74 24 1c          	pushl  0x1c(%esp)
c00034b5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00034b9:	ff 70 04             	pushl  0x4(%eax)
c00034bc:	e8 b6 ff ff ff       	call   c0003477 <list_insert_before>
c00034c1:	83 c4 1c             	add    $0x1c,%esp
c00034c4:	c3                   	ret    

c00034c5 <list_append>:
c00034c5:	f3 0f 1e fb          	endbr32 
c00034c9:	83 ec 14             	sub    $0x14,%esp
c00034cc:	ff 74 24 1c          	pushl  0x1c(%esp)
c00034d0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00034d4:	83 c0 08             	add    $0x8,%eax
c00034d7:	50                   	push   %eax
c00034d8:	e8 9a ff ff ff       	call   c0003477 <list_insert_before>
c00034dd:	83 c4 1c             	add    $0x1c,%esp
c00034e0:	c3                   	ret    

c00034e1 <list_remove>:
c00034e1:	f3 0f 1e fb          	endbr32 
c00034e5:	53                   	push   %ebx
c00034e6:	83 ec 08             	sub    $0x8,%esp
c00034e9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00034ed:	e8 d1 ed ff ff       	call   c00022c3 <close_intr>
c00034f2:	89 c2                	mov    %eax,%edx
c00034f4:	8b 0b                	mov    (%ebx),%ecx
c00034f6:	8b 43 04             	mov    0x4(%ebx),%eax
c00034f9:	89 41 04             	mov    %eax,0x4(%ecx)
c00034fc:	8b 0b                	mov    (%ebx),%ecx
c00034fe:	89 08                	mov    %ecx,(%eax)
c0003500:	83 ec 0c             	sub    $0xc,%esp
c0003503:	52                   	push   %edx
c0003504:	e8 d7 ed ff ff       	call   c00022e0 <set_intr_status>
c0003509:	83 c4 18             	add    $0x18,%esp
c000350c:	5b                   	pop    %ebx
c000350d:	c3                   	ret    

c000350e <list_pop>:
c000350e:	f3 0f 1e fb          	endbr32 
c0003512:	53                   	push   %ebx
c0003513:	83 ec 14             	sub    $0x14,%esp
c0003516:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000351a:	8b 58 04             	mov    0x4(%eax),%ebx
c000351d:	53                   	push   %ebx
c000351e:	e8 be ff ff ff       	call   c00034e1 <list_remove>
c0003523:	89 d8                	mov    %ebx,%eax
c0003525:	83 c4 18             	add    $0x18,%esp
c0003528:	5b                   	pop    %ebx
c0003529:	c3                   	ret    

c000352a <elem_find>:
c000352a:	f3 0f 1e fb          	endbr32 
c000352e:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003532:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c0003536:	8b 42 04             	mov    0x4(%edx),%eax
c0003539:	83 c2 08             	add    $0x8,%edx
c000353c:	39 d0                	cmp    %edx,%eax
c000353e:	74 1b                	je     c000355b <elem_find+0x31>
c0003540:	39 c8                	cmp    %ecx,%eax
c0003542:	74 1d                	je     c0003561 <elem_find+0x37>
c0003544:	8b 40 04             	mov    0x4(%eax),%eax
c0003547:	39 d0                	cmp    %edx,%eax
c0003549:	74 0a                	je     c0003555 <elem_find+0x2b>
c000354b:	39 c1                	cmp    %eax,%ecx
c000354d:	75 f5                	jne    c0003544 <elem_find+0x1a>
c000354f:	b8 01 00 00 00       	mov    $0x1,%eax
c0003554:	c3                   	ret    
c0003555:	b8 00 00 00 00       	mov    $0x0,%eax
c000355a:	c3                   	ret    
c000355b:	b8 00 00 00 00       	mov    $0x0,%eax
c0003560:	c3                   	ret    
c0003561:	b8 01 00 00 00       	mov    $0x1,%eax
c0003566:	c3                   	ret    

c0003567 <list_traversal>:
c0003567:	f3 0f 1e fb          	endbr32 
c000356b:	55                   	push   %ebp
c000356c:	57                   	push   %edi
c000356d:	56                   	push   %esi
c000356e:	53                   	push   %ebx
c000356f:	83 ec 0c             	sub    $0xc,%esp
c0003572:	8b 74 24 20          	mov    0x20(%esp),%esi
c0003576:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c000357a:	8b 7c 24 28          	mov    0x28(%esp),%edi
c000357e:	8b 5e 04             	mov    0x4(%esi),%ebx
c0003581:	83 c6 08             	add    $0x8,%esi
c0003584:	39 f3                	cmp    %esi,%ebx
c0003586:	74 24                	je     c00035ac <list_traversal+0x45>
c0003588:	83 ec 08             	sub    $0x8,%esp
c000358b:	57                   	push   %edi
c000358c:	53                   	push   %ebx
c000358d:	ff d5                	call   *%ebp
c000358f:	83 c4 10             	add    $0x10,%esp
c0003592:	85 c0                	test   %eax,%eax
c0003594:	75 0c                	jne    c00035a2 <list_traversal+0x3b>
c0003596:	8b 5b 04             	mov    0x4(%ebx),%ebx
c0003599:	39 f3                	cmp    %esi,%ebx
c000359b:	75 eb                	jne    c0003588 <list_traversal+0x21>
c000359d:	bb 00 00 00 00       	mov    $0x0,%ebx
c00035a2:	89 d8                	mov    %ebx,%eax
c00035a4:	83 c4 0c             	add    $0xc,%esp
c00035a7:	5b                   	pop    %ebx
c00035a8:	5e                   	pop    %esi
c00035a9:	5f                   	pop    %edi
c00035aa:	5d                   	pop    %ebp
c00035ab:	c3                   	ret    
c00035ac:	bb 00 00 00 00       	mov    $0x0,%ebx
c00035b1:	eb ef                	jmp    c00035a2 <list_traversal+0x3b>

c00035b3 <list_empty>:
c00035b3:	f3 0f 1e fb          	endbr32 
c00035b7:	8b 44 24 04          	mov    0x4(%esp),%eax
c00035bb:	8d 50 08             	lea    0x8(%eax),%edx
c00035be:	39 50 04             	cmp    %edx,0x4(%eax)
c00035c1:	0f 94 c0             	sete   %al
c00035c4:	0f b6 c0             	movzbl %al,%eax
c00035c7:	c3                   	ret    

c00035c8 <list_len>:
c00035c8:	f3 0f 1e fb          	endbr32 
c00035cc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c00035d0:	8b 41 04             	mov    0x4(%ecx),%eax
c00035d3:	83 c1 08             	add    $0x8,%ecx
c00035d6:	39 c8                	cmp    %ecx,%eax
c00035d8:	74 12                	je     c00035ec <list_len+0x24>
c00035da:	ba 00 00 00 00       	mov    $0x0,%edx
c00035df:	83 c2 01             	add    $0x1,%edx
c00035e2:	8b 40 04             	mov    0x4(%eax),%eax
c00035e5:	39 c8                	cmp    %ecx,%eax
c00035e7:	75 f6                	jne    c00035df <list_len+0x17>
c00035e9:	89 d0                	mov    %edx,%eax
c00035eb:	c3                   	ret    
c00035ec:	ba 00 00 00 00       	mov    $0x0,%edx
c00035f1:	eb f6                	jmp    c00035e9 <list_len+0x21>

c00035f3 <itoa>:
c00035f3:	f3 0f 1e fb          	endbr32 
c00035f7:	55                   	push   %ebp
c00035f8:	57                   	push   %edi
c00035f9:	56                   	push   %esi
c00035fa:	53                   	push   %ebx
c00035fb:	83 ec 30             	sub    $0x30,%esp
c00035fe:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c0003602:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0003606:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c000360a:	89 e8                	mov    %ebp,%eax
c000360c:	c1 f8 1f             	sar    $0x1f,%eax
c000360f:	89 c2                	mov    %eax,%edx
c0003611:	31 ea                	xor    %ebp,%edx
c0003613:	29 c2                	sub    %eax,%edx
c0003615:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000361a:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c000361e:	89 ce                	mov    %ecx,%esi
c0003620:	83 c1 01             	add    $0x1,%ecx
c0003623:	89 d0                	mov    %edx,%eax
c0003625:	99                   	cltd   
c0003626:	f7 fb                	idiv   %ebx
c0003628:	0f b6 92 ab 44 00 c0 	movzbl -0x3fffbb55(%edx),%edx
c000362f:	88 51 ff             	mov    %dl,-0x1(%ecx)
c0003632:	89 c2                	mov    %eax,%edx
c0003634:	85 c0                	test   %eax,%eax
c0003636:	7f e6                	jg     c000361e <itoa+0x2b>
c0003638:	85 ed                	test   %ebp,%ebp
c000363a:	78 33                	js     c000366f <itoa+0x7c>
c000363c:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0003640:	39 c6                	cmp    %eax,%esi
c0003642:	72 32                	jb     c0003676 <itoa+0x83>
c0003644:	89 f0                	mov    %esi,%eax
c0003646:	89 f9                	mov    %edi,%ecx
c0003648:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c000364c:	83 e8 01             	sub    $0x1,%eax
c000364f:	83 c1 01             	add    $0x1,%ecx
c0003652:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c0003656:	88 51 ff             	mov    %dl,-0x1(%ecx)
c0003659:	39 d8                	cmp    %ebx,%eax
c000365b:	75 ef                	jne    c000364c <itoa+0x59>
c000365d:	8d 44 24 30          	lea    0x30(%esp),%eax
c0003661:	29 c6                	sub    %eax,%esi
c0003663:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c0003667:	83 c4 30             	add    $0x30,%esp
c000366a:	5b                   	pop    %ebx
c000366b:	5e                   	pop    %esi
c000366c:	5f                   	pop    %edi
c000366d:	5d                   	pop    %ebp
c000366e:	c3                   	ret    
c000366f:	c6 01 2d             	movb   $0x2d,(%ecx)
c0003672:	89 ce                	mov    %ecx,%esi
c0003674:	eb c6                	jmp    c000363c <itoa+0x49>
c0003676:	89 f8                	mov    %edi,%eax
c0003678:	eb ed                	jmp    c0003667 <itoa+0x74>

c000367a <uitoa>:
c000367a:	f3 0f 1e fb          	endbr32 
c000367e:	57                   	push   %edi
c000367f:	56                   	push   %esi
c0003680:	53                   	push   %ebx
c0003681:	83 ec 30             	sub    $0x30,%esp
c0003684:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c0003688:	8b 74 24 44          	mov    0x44(%esp),%esi
c000368c:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0003690:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c0003695:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c0003699:	85 c9                	test   %ecx,%ecx
c000369b:	74 1e                	je     c00036bb <uitoa+0x41>
c000369d:	83 c3 01             	add    $0x1,%ebx
c00036a0:	89 c8                	mov    %ecx,%eax
c00036a2:	ba 00 00 00 00       	mov    $0x0,%edx
c00036a7:	f7 f7                	div    %edi
c00036a9:	0f b6 92 ab 44 00 c0 	movzbl -0x3fffbb55(%edx),%edx
c00036b0:	88 53 ff             	mov    %dl,-0x1(%ebx)
c00036b3:	39 cf                	cmp    %ecx,%edi
c00036b5:	77 04                	ja     c00036bb <uitoa+0x41>
c00036b7:	89 c1                	mov    %eax,%ecx
c00036b9:	eb de                	jmp    c0003699 <uitoa+0x1f>
c00036bb:	8d 43 ff             	lea    -0x1(%ebx),%eax
c00036be:	8d 54 24 0c          	lea    0xc(%esp),%edx
c00036c2:	39 d0                	cmp    %edx,%eax
c00036c4:	72 27                	jb     c00036ed <uitoa+0x73>
c00036c6:	89 f1                	mov    %esi,%ecx
c00036c8:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c00036cc:	83 e8 01             	sub    $0x1,%eax
c00036cf:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c00036d3:	88 11                	mov    %dl,(%ecx)
c00036d5:	83 c1 01             	add    $0x1,%ecx
c00036d8:	39 f8                	cmp    %edi,%eax
c00036da:	75 f0                	jne    c00036cc <uitoa+0x52>
c00036dc:	8d 44 24 30          	lea    0x30(%esp),%eax
c00036e0:	29 c3                	sub    %eax,%ebx
c00036e2:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c00036e6:	83 c4 30             	add    $0x30,%esp
c00036e9:	5b                   	pop    %ebx
c00036ea:	5e                   	pop    %esi
c00036eb:	5f                   	pop    %edi
c00036ec:	c3                   	ret    
c00036ed:	89 f0                	mov    %esi,%eax
c00036ef:	eb f5                	jmp    c00036e6 <uitoa+0x6c>

c00036f1 <uitoa_p>:
c00036f1:	f3 0f 1e fb          	endbr32 
c00036f5:	55                   	push   %ebp
c00036f6:	57                   	push   %edi
c00036f7:	56                   	push   %esi
c00036f8:	53                   	push   %ebx
c00036f9:	83 ec 2c             	sub    $0x2c,%esp
c00036fc:	8b 7c 24 40          	mov    0x40(%esp),%edi
c0003700:	89 f8                	mov    %edi,%eax
c0003702:	83 e0 0f             	and    $0xf,%eax
c0003705:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c0003709:	8d 74 24 17          	lea    0x17(%esp),%esi
c000370d:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0003712:	eb 14                	jmp    c0003728 <uitoa_p+0x37>
c0003714:	89 f8                	mov    %edi,%eax
c0003716:	21 d8                	and    %ebx,%eax
c0003718:	83 f8 0f             	cmp    $0xf,%eax
c000371b:	76 08                	jbe    c0003725 <uitoa_p+0x34>
c000371d:	c1 e8 04             	shr    $0x4,%eax
c0003720:	83 f8 0f             	cmp    $0xf,%eax
c0003723:	77 f8                	ja     c000371d <uitoa_p+0x2c>
c0003725:	83 e9 01             	sub    $0x1,%ecx
c0003728:	8d 68 30             	lea    0x30(%eax),%ebp
c000372b:	8d 50 37             	lea    0x37(%eax),%edx
c000372e:	83 f8 09             	cmp    $0x9,%eax
c0003731:	0f 46 d5             	cmovbe %ebp,%edx
c0003734:	88 11                	mov    %dl,(%ecx)
c0003736:	c1 e3 04             	shl    $0x4,%ebx
c0003739:	39 f1                	cmp    %esi,%ecx
c000373b:	75 d7                	jne    c0003714 <uitoa_p+0x23>
c000373d:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c0003742:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c0003747:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c000374c:	83 ec 0c             	sub    $0xc,%esp
c000374f:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c0003753:	53                   	push   %ebx
c0003754:	e8 70 ef ff ff       	call   c00026c9 <strlen>
c0003759:	83 c4 0c             	add    $0xc,%esp
c000375c:	50                   	push   %eax
c000375d:	53                   	push   %ebx
c000375e:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c0003762:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c0003766:	50                   	push   %eax
c0003767:	e8 52 e4 ff ff       	call   c0001bbe <memcpy>
c000376c:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c0003771:	88 44 24 26          	mov    %al,0x26(%esp)
c0003775:	83 c4 08             	add    $0x8,%esp
c0003778:	53                   	push   %ebx
c0003779:	ff 74 24 50          	pushl  0x50(%esp)
c000377d:	e8 91 ef ff ff       	call   c0002713 <strcpy>
c0003782:	83 c4 3c             	add    $0x3c,%esp
c0003785:	5b                   	pop    %ebx
c0003786:	5e                   	pop    %esi
c0003787:	5f                   	pop    %edi
c0003788:	5d                   	pop    %ebp
c0003789:	c3                   	ret    

c000378a <vsprintf>:
c000378a:	f3 0f 1e fb          	endbr32 
c000378e:	57                   	push   %edi
c000378f:	56                   	push   %esi
c0003790:	53                   	push   %ebx
c0003791:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003795:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c0003799:	8b 54 24 18          	mov    0x18(%esp),%edx
c000379d:	0f b6 01             	movzbl (%ecx),%eax
c00037a0:	84 c0                	test   %al,%al
c00037a2:	75 19                	jne    c00037bd <vsprintf+0x33>
c00037a4:	c6 03 00             	movb   $0x0,(%ebx)
c00037a7:	5b                   	pop    %ebx
c00037a8:	5e                   	pop    %esi
c00037a9:	5f                   	pop    %edi
c00037aa:	c3                   	ret    
c00037ab:	88 03                	mov    %al,(%ebx)
c00037ad:	8d 5b 01             	lea    0x1(%ebx),%ebx
c00037b0:	89 ce                	mov    %ecx,%esi
c00037b2:	8d 4e 01             	lea    0x1(%esi),%ecx
c00037b5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c00037b9:	84 c0                	test   %al,%al
c00037bb:	74 e7                	je     c00037a4 <vsprintf+0x1a>
c00037bd:	3c 25                	cmp    $0x25,%al
c00037bf:	75 ea                	jne    c00037ab <vsprintf+0x21>
c00037c1:	8d 71 01             	lea    0x1(%ecx),%esi
c00037c4:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c00037c8:	83 e8 63             	sub    $0x63,%eax
c00037cb:	3c 15                	cmp    $0x15,%al
c00037cd:	77 e3                	ja     c00037b2 <vsprintf+0x28>
c00037cf:	0f b6 c0             	movzbl %al,%eax
c00037d2:	3e ff 24 85 44 3e 00 	notrack jmp *-0x3fffc1bc(,%eax,4)
c00037d9:	c0 
c00037da:	8d 7a 04             	lea    0x4(%edx),%edi
c00037dd:	6a 0a                	push   $0xa
c00037df:	53                   	push   %ebx
c00037e0:	ff 32                	pushl  (%edx)
c00037e2:	e8 0c fe ff ff       	call   c00035f3 <itoa>
c00037e7:	53                   	push   %ebx
c00037e8:	e8 dc ee ff ff       	call   c00026c9 <strlen>
c00037ed:	01 c3                	add    %eax,%ebx
c00037ef:	83 c4 10             	add    $0x10,%esp
c00037f2:	89 fa                	mov    %edi,%edx
c00037f4:	eb bc                	jmp    c00037b2 <vsprintf+0x28>
c00037f6:	8d 7a 04             	lea    0x4(%edx),%edi
c00037f9:	83 ec 04             	sub    $0x4,%esp
c00037fc:	6a 10                	push   $0x10
c00037fe:	53                   	push   %ebx
c00037ff:	ff 32                	pushl  (%edx)
c0003801:	e8 74 fe ff ff       	call   c000367a <uitoa>
c0003806:	89 1c 24             	mov    %ebx,(%esp)
c0003809:	e8 bb ee ff ff       	call   c00026c9 <strlen>
c000380e:	01 c3                	add    %eax,%ebx
c0003810:	83 c4 10             	add    $0x10,%esp
c0003813:	89 fa                	mov    %edi,%edx
c0003815:	eb 9b                	jmp    c00037b2 <vsprintf+0x28>
c0003817:	0f b6 02             	movzbl (%edx),%eax
c000381a:	88 03                	mov    %al,(%ebx)
c000381c:	8d 52 04             	lea    0x4(%edx),%edx
c000381f:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0003822:	eb 8e                	jmp    c00037b2 <vsprintf+0x28>
c0003824:	c6 03 00             	movb   $0x0,(%ebx)
c0003827:	8d 7a 04             	lea    0x4(%edx),%edi
c000382a:	83 ec 08             	sub    $0x8,%esp
c000382d:	ff 32                	pushl  (%edx)
c000382f:	53                   	push   %ebx
c0003830:	e8 cb f0 ff ff       	call   c0002900 <strcat>
c0003835:	89 1c 24             	mov    %ebx,(%esp)
c0003838:	e8 8c ee ff ff       	call   c00026c9 <strlen>
c000383d:	01 c3                	add    %eax,%ebx
c000383f:	83 c4 10             	add    $0x10,%esp
c0003842:	89 fa                	mov    %edi,%edx
c0003844:	e9 69 ff ff ff       	jmp    c00037b2 <vsprintf+0x28>
c0003849:	8d 7a 04             	lea    0x4(%edx),%edi
c000384c:	83 ec 08             	sub    $0x8,%esp
c000384f:	53                   	push   %ebx
c0003850:	ff 32                	pushl  (%edx)
c0003852:	e8 9a fe ff ff       	call   c00036f1 <uitoa_p>
c0003857:	89 1c 24             	mov    %ebx,(%esp)
c000385a:	e8 6a ee ff ff       	call   c00026c9 <strlen>
c000385f:	01 c3                	add    %eax,%ebx
c0003861:	83 c4 10             	add    $0x10,%esp
c0003864:	89 fa                	mov    %edi,%edx
c0003866:	e9 47 ff ff ff       	jmp    c00037b2 <vsprintf+0x28>

c000386b <printk>:
c000386b:	f3 0f 1e fb          	endbr32 
c000386f:	53                   	push   %ebx
c0003870:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
c0003876:	68 00 01 00 00       	push   $0x100
c000387b:	6a 00                	push   $0x0
c000387d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0003881:	53                   	push   %ebx
c0003882:	e8 8d e3 ff ff       	call   c0001c14 <memset>
c0003887:	83 c4 0c             	add    $0xc,%esp
c000388a:	8d 84 24 18 01 00 00 	lea    0x118(%esp),%eax
c0003891:	50                   	push   %eax
c0003892:	ff b4 24 18 01 00 00 	pushl  0x118(%esp)
c0003899:	53                   	push   %ebx
c000389a:	e8 eb fe ff ff       	call   c000378a <vsprintf>
c000389f:	89 1c 24             	mov    %ebx,(%esp)
c00038a2:	e8 f0 e1 ff ff       	call   c0001a97 <puts>
c00038a7:	81 c4 18 01 00 00    	add    $0x118,%esp
c00038ad:	5b                   	pop    %ebx
c00038ae:	c3                   	ret    

c00038af <LOG>:
c00038af:	f3 0f 1e fb          	endbr32 
c00038b3:	83 ec 14             	sub    $0x14,%esp
c00038b6:	6a 00                	push   $0x0
c00038b8:	6a 09                	push   $0x9
c00038ba:	e8 ca e2 ff ff       	call   c0001b89 <settextcolor>
c00038bf:	c7 04 24 bc 44 00 c0 	movl   $0xc00044bc,(%esp)
c00038c6:	e8 cc e1 ff ff       	call   c0001a97 <puts>
c00038cb:	83 c4 04             	add    $0x4,%esp
c00038ce:	ff 74 24 1c          	pushl  0x1c(%esp)
c00038d2:	e8 c0 e1 ff ff       	call   c0001a97 <puts>
c00038d7:	83 c4 08             	add    $0x8,%esp
c00038da:	6a 00                	push   $0x0
c00038dc:	6a 0f                	push   $0xf
c00038de:	e8 a6 e2 ff ff       	call   c0001b89 <settextcolor>
c00038e3:	c7 04 24 ed 41 00 c0 	movl   $0xc00041ed,(%esp)
c00038ea:	e8 a8 e1 ff ff       	call   c0001a97 <puts>
c00038ef:	83 c4 04             	add    $0x4,%esp
c00038f2:	ff 74 24 20          	pushl  0x20(%esp)
c00038f6:	e8 d9 e1 ff ff       	call   c0001ad4 <put_int>
c00038fb:	c7 04 24 85 40 00 c0 	movl   $0xc0004085,(%esp)
c0003902:	e8 90 e1 ff ff       	call   c0001a97 <puts>
c0003907:	83 c4 1c             	add    $0x1c,%esp
c000390a:	c3                   	ret    

c000390b <sema_init>:
c000390b:	f3 0f 1e fb          	endbr32 
c000390f:	83 ec 18             	sub    $0x18,%esp
c0003912:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0003916:	8b 54 24 20          	mov    0x20(%esp),%edx
c000391a:	88 10                	mov    %dl,(%eax)
c000391c:	83 c0 04             	add    $0x4,%eax
c000391f:	50                   	push   %eax
c0003920:	e8 33 fb ff ff       	call   c0003458 <list_init>
c0003925:	83 c4 1c             	add    $0x1c,%esp
c0003928:	c3                   	ret    

c0003929 <lock_init>:
c0003929:	f3 0f 1e fb          	endbr32 
c000392d:	83 ec 18             	sub    $0x18,%esp
c0003930:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0003934:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c000393a:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c0003941:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c0003945:	83 c0 08             	add    $0x8,%eax
c0003948:	50                   	push   %eax
c0003949:	e8 0a fb ff ff       	call   c0003458 <list_init>
c000394e:	83 c4 1c             	add    $0x1c,%esp
c0003951:	c3                   	ret    

c0003952 <sema_down>:
c0003952:	f3 0f 1e fb          	endbr32 
c0003956:	57                   	push   %edi
c0003957:	56                   	push   %esi
c0003958:	53                   	push   %ebx
c0003959:	8b 74 24 10          	mov    0x10(%esp),%esi
c000395d:	e8 61 e9 ff ff       	call   c00022c3 <close_intr>
c0003962:	89 c7                	mov    %eax,%edi
c0003964:	0f b6 06             	movzbl (%esi),%eax
c0003967:	84 c0                	test   %al,%al
c0003969:	0f 85 95 00 00 00    	jne    c0003a04 <sema_down+0xb2>
c000396f:	8d 5e 04             	lea    0x4(%esi),%ebx
c0003972:	eb 5c                	jmp    c00039d0 <sema_down+0x7e>
c0003974:	68 1c 5e 00 c0       	push   $0xc0005e1c
c0003979:	68 c4 3e 00 c0       	push   $0xc0003ec4
c000397e:	6a 16                	push   $0x16
c0003980:	68 c0 44 00 c0       	push   $0xc00044c0
c0003985:	e8 78 ec ff ff       	call   c0002602 <panic_spin>
c000398a:	83 c4 10             	add    $0x10,%esp
c000398d:	eb 5a                	jmp    c00039e9 <sema_down+0x97>
c000398f:	68 58 5e 00 c0       	push   $0xc0005e58
c0003994:	68 c4 3e 00 c0       	push   $0xc0003ec4
c0003999:	6a 18                	push   $0x18
c000399b:	68 c0 44 00 c0       	push   $0xc00044c0
c00039a0:	e8 5d ec ff ff       	call   c0002602 <panic_spin>
c00039a5:	83 c4 10             	add    $0x10,%esp
c00039a8:	e8 6c f6 ff ff       	call   c0003019 <running_thread>
c00039ad:	83 ec 08             	sub    $0x8,%esp
c00039b0:	83 c0 20             	add    $0x20,%eax
c00039b3:	50                   	push   %eax
c00039b4:	53                   	push   %ebx
c00039b5:	e8 0b fb ff ff       	call   c00034c5 <list_append>
c00039ba:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c00039c1:	e8 62 f9 ff ff       	call   c0003328 <thread_block>
c00039c6:	0f b6 06             	movzbl (%esi),%eax
c00039c9:	83 c4 10             	add    $0x10,%esp
c00039cc:	84 c0                	test   %al,%al
c00039ce:	75 34                	jne    c0003a04 <sema_down+0xb2>
c00039d0:	e8 44 f6 ff ff       	call   c0003019 <running_thread>
c00039d5:	83 ec 08             	sub    $0x8,%esp
c00039d8:	83 c0 20             	add    $0x20,%eax
c00039db:	50                   	push   %eax
c00039dc:	53                   	push   %ebx
c00039dd:	e8 48 fb ff ff       	call   c000352a <elem_find>
c00039e2:	83 c4 10             	add    $0x10,%esp
c00039e5:	85 c0                	test   %eax,%eax
c00039e7:	75 8b                	jne    c0003974 <sema_down+0x22>
c00039e9:	e8 2b f6 ff ff       	call   c0003019 <running_thread>
c00039ee:	83 ec 08             	sub    $0x8,%esp
c00039f1:	83 c0 20             	add    $0x20,%eax
c00039f4:	50                   	push   %eax
c00039f5:	53                   	push   %ebx
c00039f6:	e8 2f fb ff ff       	call   c000352a <elem_find>
c00039fb:	83 c4 10             	add    $0x10,%esp
c00039fe:	85 c0                	test   %eax,%eax
c0003a00:	74 a6                	je     c00039a8 <sema_down+0x56>
c0003a02:	eb 8b                	jmp    c000398f <sema_down+0x3d>
c0003a04:	83 e8 01             	sub    $0x1,%eax
c0003a07:	88 06                	mov    %al,(%esi)
c0003a09:	84 c0                	test   %al,%al
c0003a0b:	75 10                	jne    c0003a1d <sema_down+0xcb>
c0003a0d:	83 ec 0c             	sub    $0xc,%esp
c0003a10:	57                   	push   %edi
c0003a11:	e8 ca e8 ff ff       	call   c00022e0 <set_intr_status>
c0003a16:	83 c4 10             	add    $0x10,%esp
c0003a19:	5b                   	pop    %ebx
c0003a1a:	5e                   	pop    %esi
c0003a1b:	5f                   	pop    %edi
c0003a1c:	c3                   	ret    
c0003a1d:	68 cd 44 00 c0       	push   $0xc00044cd
c0003a22:	68 c4 3e 00 c0       	push   $0xc0003ec4
c0003a27:	6a 21                	push   $0x21
c0003a29:	68 c0 44 00 c0       	push   $0xc00044c0
c0003a2e:	e8 cf eb ff ff       	call   c0002602 <panic_spin>
c0003a33:	83 c4 10             	add    $0x10,%esp
c0003a36:	eb d5                	jmp    c0003a0d <sema_down+0xbb>

c0003a38 <sema_up>:
c0003a38:	f3 0f 1e fb          	endbr32 
c0003a3c:	57                   	push   %edi
c0003a3d:	56                   	push   %esi
c0003a3e:	53                   	push   %ebx
c0003a3f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003a43:	e8 7b e8 ff ff       	call   c00022c3 <close_intr>
c0003a48:	89 c6                	mov    %eax,%esi
c0003a4a:	80 3b 00             	cmpb   $0x0,(%ebx)
c0003a4d:	75 2f                	jne    c0003a7e <sema_up+0x46>
c0003a4f:	8d 7b 04             	lea    0x4(%ebx),%edi
c0003a52:	83 ec 0c             	sub    $0xc,%esp
c0003a55:	57                   	push   %edi
c0003a56:	e8 58 fb ff ff       	call   c00035b3 <list_empty>
c0003a5b:	83 c4 10             	add    $0x10,%esp
c0003a5e:	85 c0                	test   %eax,%eax
c0003a60:	74 37                	je     c0003a99 <sema_up+0x61>
c0003a62:	0f b6 03             	movzbl (%ebx),%eax
c0003a65:	83 c0 01             	add    $0x1,%eax
c0003a68:	88 03                	mov    %al,(%ebx)
c0003a6a:	3c 01                	cmp    $0x1,%al
c0003a6c:	75 44                	jne    c0003ab2 <sema_up+0x7a>
c0003a6e:	83 ec 0c             	sub    $0xc,%esp
c0003a71:	56                   	push   %esi
c0003a72:	e8 69 e8 ff ff       	call   c00022e0 <set_intr_status>
c0003a77:	83 c4 10             	add    $0x10,%esp
c0003a7a:	5b                   	pop    %ebx
c0003a7b:	5e                   	pop    %esi
c0003a7c:	5f                   	pop    %edi
c0003a7d:	c3                   	ret    
c0003a7e:	68 cd 44 00 c0       	push   $0xc00044cd
c0003a83:	68 bc 3e 00 c0       	push   $0xc0003ebc
c0003a88:	6a 29                	push   $0x29
c0003a8a:	68 c0 44 00 c0       	push   $0xc00044c0
c0003a8f:	e8 6e eb ff ff       	call   c0002602 <panic_spin>
c0003a94:	83 c4 10             	add    $0x10,%esp
c0003a97:	eb b6                	jmp    c0003a4f <sema_up+0x17>
c0003a99:	83 ec 0c             	sub    $0xc,%esp
c0003a9c:	57                   	push   %edi
c0003a9d:	e8 6c fa ff ff       	call   c000350e <list_pop>
c0003aa2:	83 e8 20             	sub    $0x20,%eax
c0003aa5:	89 04 24             	mov    %eax,(%esp)
c0003aa8:	e8 d8 f8 ff ff       	call   c0003385 <thread_unblock>
c0003aad:	83 c4 10             	add    $0x10,%esp
c0003ab0:	eb b0                	jmp    c0003a62 <sema_up+0x2a>
c0003ab2:	68 df 44 00 c0       	push   $0xc00044df
c0003ab7:	68 bc 3e 00 c0       	push   $0xc0003ebc
c0003abc:	6a 32                	push   $0x32
c0003abe:	68 c0 44 00 c0       	push   $0xc00044c0
c0003ac3:	e8 3a eb ff ff       	call   c0002602 <panic_spin>
c0003ac8:	83 c4 10             	add    $0x10,%esp
c0003acb:	eb a1                	jmp    c0003a6e <sema_up+0x36>

c0003acd <lock_acquire>:
c0003acd:	f3 0f 1e fb          	endbr32 
c0003ad1:	56                   	push   %esi
c0003ad2:	53                   	push   %ebx
c0003ad3:	83 ec 04             	sub    $0x4,%esp
c0003ad6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003ada:	8b 33                	mov    (%ebx),%esi
c0003adc:	e8 38 f5 ff ff       	call   c0003019 <running_thread>
c0003ae1:	39 c6                	cmp    %eax,%esi
c0003ae3:	74 44                	je     c0003b29 <lock_acquire+0x5c>
c0003ae5:	83 ec 0c             	sub    $0xc,%esp
c0003ae8:	8d 43 04             	lea    0x4(%ebx),%eax
c0003aeb:	50                   	push   %eax
c0003aec:	e8 61 fe ff ff       	call   c0003952 <sema_down>
c0003af1:	e8 23 f5 ff ff       	call   c0003019 <running_thread>
c0003af6:	89 03                	mov    %eax,(%ebx)
c0003af8:	83 c4 10             	add    $0x10,%esp
c0003afb:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c0003aff:	75 0d                	jne    c0003b0e <lock_acquire+0x41>
c0003b01:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c0003b08:	83 c4 04             	add    $0x4,%esp
c0003b0b:	5b                   	pop    %ebx
c0003b0c:	5e                   	pop    %esi
c0003b0d:	c3                   	ret    
c0003b0e:	68 f1 44 00 c0       	push   $0xc00044f1
c0003b13:	68 ac 3e 00 c0       	push   $0xc0003eac
c0003b18:	6a 3c                	push   $0x3c
c0003b1a:	68 c0 44 00 c0       	push   $0xc00044c0
c0003b1f:	e8 de ea ff ff       	call   c0002602 <panic_spin>
c0003b24:	83 c4 10             	add    $0x10,%esp
c0003b27:	eb d8                	jmp    c0003b01 <lock_acquire+0x34>
c0003b29:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0003b2d:	eb d9                	jmp    c0003b08 <lock_acquire+0x3b>

c0003b2f <lock_release>:
c0003b2f:	f3 0f 1e fb          	endbr32 
c0003b33:	56                   	push   %esi
c0003b34:	53                   	push   %ebx
c0003b35:	83 ec 04             	sub    $0x4,%esp
c0003b38:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003b3c:	8b 33                	mov    (%ebx),%esi
c0003b3e:	e8 d6 f4 ff ff       	call   c0003019 <running_thread>
c0003b43:	39 c6                	cmp    %eax,%esi
c0003b45:	74 19                	je     c0003b60 <lock_release+0x31>
c0003b47:	68 8c 5e 00 c0       	push   $0xc0005e8c
c0003b4c:	68 9c 3e 00 c0       	push   $0xc0003e9c
c0003b51:	6a 45                	push   $0x45
c0003b53:	68 c0 44 00 c0       	push   $0xc00044c0
c0003b58:	e8 a5 ea ff ff       	call   c0002602 <panic_spin>
c0003b5d:	83 c4 10             	add    $0x10,%esp
c0003b60:	8b 43 18             	mov    0x18(%ebx),%eax
c0003b63:	83 f8 01             	cmp    $0x1,%eax
c0003b66:	77 24                	ja     c0003b8c <lock_release+0x5d>
c0003b68:	75 2a                	jne    c0003b94 <lock_release+0x65>
c0003b6a:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0003b70:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0003b77:	83 ec 0c             	sub    $0xc,%esp
c0003b7a:	83 c3 04             	add    $0x4,%ebx
c0003b7d:	53                   	push   %ebx
c0003b7e:	e8 b5 fe ff ff       	call   c0003a38 <sema_up>
c0003b83:	83 c4 10             	add    $0x10,%esp
c0003b86:	83 c4 04             	add    $0x4,%esp
c0003b89:	5b                   	pop    %ebx
c0003b8a:	5e                   	pop    %esi
c0003b8b:	c3                   	ret    
c0003b8c:	83 e8 01             	sub    $0x1,%eax
c0003b8f:	89 43 18             	mov    %eax,0x18(%ebx)
c0003b92:	eb f2                	jmp    c0003b86 <lock_release+0x57>
c0003b94:	68 0e 45 00 c0       	push   $0xc000450e
c0003b99:	68 9c 3e 00 c0       	push   $0xc0003e9c
c0003b9e:	6a 4a                	push   $0x4a
c0003ba0:	68 c0 44 00 c0       	push   $0xc00044c0
c0003ba5:	e8 58 ea ff ff       	call   c0002602 <panic_spin>
c0003baa:	83 c4 10             	add    $0x10,%esp
c0003bad:	eb bb                	jmp    c0003b6a <lock_release+0x3b>

c0003baf <console_init>:
c0003baf:	f3 0f 1e fb          	endbr32 
c0003bb3:	83 ec 18             	sub    $0x18,%esp
c0003bb6:	68 68 60 00 c0       	push   $0xc0006068
c0003bbb:	e8 69 fd ff ff       	call   c0003929 <lock_init>
c0003bc0:	83 c4 1c             	add    $0x1c,%esp
c0003bc3:	c3                   	ret    

c0003bc4 <console_acquire>:
c0003bc4:	f3 0f 1e fb          	endbr32 
c0003bc8:	83 ec 18             	sub    $0x18,%esp
c0003bcb:	68 68 60 00 c0       	push   $0xc0006068
c0003bd0:	e8 f8 fe ff ff       	call   c0003acd <lock_acquire>
c0003bd5:	83 c4 1c             	add    $0x1c,%esp
c0003bd8:	c3                   	ret    

c0003bd9 <console_release>:
c0003bd9:	f3 0f 1e fb          	endbr32 
c0003bdd:	83 ec 18             	sub    $0x18,%esp
c0003be0:	68 68 60 00 c0       	push   $0xc0006068
c0003be5:	e8 45 ff ff ff       	call   c0003b2f <lock_release>
c0003bea:	83 c4 1c             	add    $0x1c,%esp
c0003bed:	c3                   	ret    

c0003bee <console_put_str>:
c0003bee:	f3 0f 1e fb          	endbr32 
c0003bf2:	83 ec 0c             	sub    $0xc,%esp
c0003bf5:	e8 ca ff ff ff       	call   c0003bc4 <console_acquire>
c0003bfa:	83 ec 0c             	sub    $0xc,%esp
c0003bfd:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003c01:	e8 91 de ff ff       	call   c0001a97 <puts>
c0003c06:	e8 ce ff ff ff       	call   c0003bd9 <console_release>
c0003c0b:	83 c4 1c             	add    $0x1c,%esp
c0003c0e:	c3                   	ret    

c0003c0f <console_put_char>:
c0003c0f:	f3 0f 1e fb          	endbr32 
c0003c13:	53                   	push   %ebx
c0003c14:	83 ec 08             	sub    $0x8,%esp
c0003c17:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003c1b:	e8 a4 ff ff ff       	call   c0003bc4 <console_acquire>
c0003c20:	83 ec 0c             	sub    $0xc,%esp
c0003c23:	0f b6 db             	movzbl %bl,%ebx
c0003c26:	53                   	push   %ebx
c0003c27:	e8 6b dd ff ff       	call   c0001997 <putch>
c0003c2c:	e8 a8 ff ff ff       	call   c0003bd9 <console_release>
c0003c31:	83 c4 18             	add    $0x18,%esp
c0003c34:	5b                   	pop    %ebx
c0003c35:	c3                   	ret    

c0003c36 <console_put_int>:
c0003c36:	f3 0f 1e fb          	endbr32 
c0003c3a:	83 ec 0c             	sub    $0xc,%esp
c0003c3d:	e8 82 ff ff ff       	call   c0003bc4 <console_acquire>
c0003c42:	83 ec 0c             	sub    $0xc,%esp
c0003c45:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003c49:	e8 86 de ff ff       	call   c0001ad4 <put_int>
c0003c4e:	e8 86 ff ff ff       	call   c0003bd9 <console_release>
c0003c53:	83 c4 1c             	add    $0x1c,%esp
c0003c56:	c3                   	ret    
c0003c57:	90                   	nop

c0003c58 <__func__.1106>:
c0003c58:	6d 65 6d 73 65 74 77 00                             memsetw.

c0003c60 <__func__.1096>:
c0003c60:	6d 65 6d 73 65 74 00 00                             memset..

c0003c68 <__func__.1085>:
c0003c68:	6d 65 6d 63 70 79 00 90                             memcpy..

c0003c70 <__func__.1232>:
c0003c70:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.

c0003c80 <kb_shift_map>:
c0003c80:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c0003c90:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c0003ca0:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c0003cb0:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c0003cc8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0003d00 <kb_map>:
c0003d00:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c0003d10:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c0003d20:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c0003d30:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c0003d48:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0003d80 <__func__.1145>:
c0003d80:	6d 65 6d 63 6d 70 00 00                             memcmp..

c0003d88 <__func__.1135>:
c0003d88:	73 74 72 63 61 74 00 00                             strcat..

c0003d90 <__func__.1126>:
c0003d90:	73 74 72 63 68 72 73 00                             strchrs.

c0003d98 <__func__.1117>:
c0003d98:	73 74 72 72 63 68 72 00                             strrchr.

c0003da0 <__func__.1109>:
c0003da0:	73 74 72 63 68 72 00 00                             strchr..

c0003da8 <__func__.1101>:
c0003da8:	73 74 72 63 6d 70 00 00                             strcmp..

c0003db0 <__func__.1092>:
c0003db0:	73 74 72 63 70 79 00 00                             strcpy..

c0003db8 <__func__.1083>:
c0003db8:	73 74 72 6c 65 6e 00 90                             strlen..

c0003dc0 <__func__.1130>:
c0003dc0:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c0003dcc <__func__.1113>:
c0003dcc:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c0003dd8 <__func__.1187>:
c0003dd8:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c0003de8 <__func__.1193>:
c0003de8:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00                 malloc_page.

c0003df4 <__func__.1325>:
c0003df4:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c0003e04 <__func__.1317>:
c0003e04:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c0003e14 <__func__.1308>:
c0003e14:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c0003e20 <__func__.1305>:
c0003e20:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c0003e30:	00 00 00 00                                         ....

c0003e34 <__func__.1301>:
c0003e34:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..
c0003e44:	17 38 00 c0 da 37 00 c0 b2 37 00 c0 b2 37 00 c0     .8...7...7...7..
c0003e54:	b2 37 00 c0 b2 37 00 c0 b2 37 00 c0 b2 37 00 c0     .7...7...7...7..
c0003e64:	b2 37 00 c0 b2 37 00 c0 b2 37 00 c0 b2 37 00 c0     .7...7...7...7..
c0003e74:	b2 37 00 c0 49 38 00 c0 b2 37 00 c0 b2 37 00 c0     .7..I8...7...7..
c0003e84:	24 38 00 c0 b2 37 00 c0 b2 37 00 c0 b2 37 00 c0     $8...7...7...7..
c0003e94:	b2 37 00 c0 f6 37 00 c0                             .7...7..

c0003e9c <__func__.1256>:
c0003e9c:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c0003eac <__func__.1252>:
c0003eac:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c0003ebc <__func__.1247>:
c0003ebc:	73 65 6d 61 5f 75 70 00                             sema_up.

c0003ec4 <__func__.1239>:
c0003ec4:	73 65 6d 61 5f 64 6f 77 6e 00 66 90 66 90 66 90     sema_down.f.f.f.
c0003ed4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003ee4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003ef4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f04:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f14:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f24:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f34:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f44:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f54:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f64:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f74:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f84:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003f94:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003fa4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003fb4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003fc4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003fd4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003fe4:	66 90 66 90 66 90 66 90 66 90 66 90 66 90 66 90     f.f.f.f.f.f.f.f.
c0003ff4:	66 90 66 90 66 90 66 90 66 90 66 90                 f.f.f.f.f.f.
