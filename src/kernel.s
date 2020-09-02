
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 80    	add    %dl,0x8000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	50                   	push   %eax
c0001510:	99                   	cltd   
c0001511:	00 c0                	add    %al,%al
c0001513:	00                   	.byte 0x0
c0001514:	15                   	.byte 0x15
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 8e 02 00 00       	call   c00017aa <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <idt_load>:
c000151e:	0f 01 1d 20 90 00 c0 	lidtl  0xc0009020
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
c0001643:	b8 dc 1f 00 c0       	mov    $0xc0001fdc,%eax
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
c00016ec:	b8 2f 22 00 c0       	mov    $0xc000222f,%eax
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

c0001714 <u_prog_a>:
c0001714:	f3 0f 1e fb          	endbr32 
c0001718:	55                   	push   %ebp
c0001719:	89 e5                	mov    %esp,%ebp
c000171b:	a1 04 80 00 c0       	mov    0xc0008004,%eax
c0001720:	83 c0 01             	add    $0x1,%eax
c0001723:	a3 04 80 00 c0       	mov    %eax,0xc0008004
c0001728:	eb f1                	jmp    c000171b <u_prog_a+0x7>

c000172a <u_prog_b>:
c000172a:	f3 0f 1e fb          	endbr32 
c000172e:	55                   	push   %ebp
c000172f:	89 e5                	mov    %esp,%ebp
c0001731:	a1 00 80 00 c0       	mov    0xc0008000,%eax
c0001736:	83 c0 01             	add    $0x1,%eax
c0001739:	a3 00 80 00 c0       	mov    %eax,0xc0008000
c000173e:	eb f1                	jmp    c0001731 <u_prog_b+0x7>

c0001740 <k_thread_a>:
c0001740:	f3 0f 1e fb          	endbr32 
c0001744:	56                   	push   %esi
c0001745:	5e                   	pop    %esi
c0001746:	83 ec 0c             	sub    $0xc,%esp
c0001749:	83 ec 0c             	sub    $0xc,%esp
c000174c:	68 2c 44 00 c0       	push   $0xc000442c
c0001751:	e8 3b 03 00 00       	call   c0001a91 <puts>
c0001756:	83 c4 04             	add    $0x4,%esp
c0001759:	ff 35 04 80 00 c0    	pushl  0xc0008004
c000175f:	e8 6a 03 00 00       	call   c0001ace <put_int>
c0001764:	c7 04 24 32 44 00 c0 	movl   $0xc0004432,(%esp)
c000176b:	e8 21 03 00 00       	call   c0001a91 <puts>
c0001770:	83 c4 10             	add    $0x10,%esp
c0001773:	eb d4                	jmp    c0001749 <k_thread_a+0x9>

c0001775 <k_thread_b>:
c0001775:	f3 0f 1e fb          	endbr32 
c0001779:	56                   	push   %esi
c000177a:	5e                   	pop    %esi
c000177b:	83 ec 0c             	sub    $0xc,%esp
c000177e:	83 ec 0c             	sub    $0xc,%esp
c0001781:	68 34 44 00 c0       	push   $0xc0004434
c0001786:	e8 06 03 00 00       	call   c0001a91 <puts>
c000178b:	83 c4 04             	add    $0x4,%esp
c000178e:	ff 35 00 80 00 c0    	pushl  0xc0008000
c0001794:	e8 35 03 00 00       	call   c0001ace <put_int>
c0001799:	c7 04 24 32 44 00 c0 	movl   $0xc0004432,(%esp)
c00017a0:	e8 ec 02 00 00       	call   c0001a91 <puts>
c00017a5:	83 c4 10             	add    $0x10,%esp
c00017a8:	eb d4                	jmp    c000177e <k_thread_b+0x9>

c00017aa <main>:
c00017aa:	f3 0f 1e fb          	endbr32 
c00017ae:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00017b2:	83 e4 f0             	and    $0xfffffff0,%esp
c00017b5:	ff 71 fc             	pushl  -0x4(%ecx)
c00017b8:	55                   	push   %ebp
c00017b9:	89 e5                	mov    %esp,%ebp
c00017bb:	51                   	push   %ecx
c00017bc:	83 ec 04             	sub    $0x4,%esp
c00017bf:	e8 da 03 00 00       	call   c0001b9e <init_video>
c00017c4:	83 ec 0c             	sub    $0xc,%esp
c00017c7:	68 3a 44 00 c0       	push   $0xc000443a
c00017cc:	e8 30 22 00 00       	call   c0003a01 <printk>
c00017d1:	83 c4 08             	add    $0x8,%esp
c00017d4:	6a 00                	push   $0x0
c00017d6:	6a 03                	push   $0x3
c00017d8:	e8 a6 03 00 00       	call   c0001b83 <settextcolor>
c00017dd:	c7 04 24 41 44 00 c0 	movl   $0xc0004441,(%esp)
c00017e4:	e8 18 22 00 00       	call   c0003a01 <printk>
c00017e9:	83 c4 08             	add    $0x8,%esp
c00017ec:	6a 00                	push   $0x0
c00017ee:	6a 0f                	push   $0xf
c00017f0:	e8 8e 03 00 00       	call   c0001b83 <settextcolor>
c00017f5:	e8 9a 07 00 00       	call   c0001f94 <idt_install>
c00017fa:	e8 c8 12 00 00       	call   c0002ac7 <mem_init>
c00017ff:	e8 94 1c 00 00       	call   c0003498 <thread_init>
c0001804:	e8 3c 25 00 00       	call   c0003d45 <console_init>
c0001809:	e8 65 28 00 00       	call   c0004073 <tss_init>
c000180e:	68 59 44 00 c0       	push   $0xc0004459
c0001813:	68 40 17 00 c0       	push   $0xc0001740
c0001818:	6a 1f                	push   $0x1f
c000181a:	68 5f 44 00 c0       	push   $0xc000445f
c000181f:	e8 4d 1a 00 00       	call   c0003271 <thread_start>
c0001824:	83 c4 20             	add    $0x20,%esp
c0001827:	68 6a 44 00 c0       	push   $0xc000446a
c000182c:	68 75 17 00 c0       	push   $0xc0001775
c0001831:	6a 1f                	push   $0x1f
c0001833:	68 70 44 00 c0       	push   $0xc0004470
c0001838:	e8 34 1a 00 00       	call   c0003271 <thread_start>
c000183d:	83 c4 08             	add    $0x8,%esp
c0001840:	68 7b 44 00 c0       	push   $0xc000447b
c0001845:	68 14 17 00 c0       	push   $0xc0001714
c000184a:	e8 01 2b 00 00       	call   c0004350 <process_execute>
c000184f:	83 c4 08             	add    $0x8,%esp
c0001852:	68 87 44 00 c0       	push   $0xc0004487
c0001857:	68 2a 17 00 c0       	push   $0xc000172a
c000185c:	e8 ef 2a 00 00       	call   c0004350 <process_execute>
c0001861:	e8 24 0a 00 00       	call   c000228a <open_intr>
c0001866:	83 c4 10             	add    $0x10,%esp
c0001869:	eb fe                	jmp    c0001869 <main+0xbf>

c000186b <scroll>:
c000186b:	f3 0f 1e fb          	endbr32 
c000186f:	a1 08 80 00 c0       	mov    0xc0008008,%eax
c0001874:	83 f8 18             	cmp    $0x18,%eax
c0001877:	7f 01                	jg     c000187a <scroll+0xf>
c0001879:	c3                   	ret    
c000187a:	56                   	push   %esi
c000187b:	53                   	push   %ebx
c000187c:	83 ec 08             	sub    $0x8,%esp
c000187f:	8b 1d 20 74 00 c0    	mov    0xc0007420,%ebx
c0001885:	83 e8 18             	sub    $0x18,%eax
c0001888:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c000188e:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001894:	8b 15 00 90 00 c0    	mov    0xc0009000,%edx
c000189a:	56                   	push   %esi
c000189b:	8d 04 80             	lea    (%eax,%eax,4),%eax
c000189e:	c1 e0 05             	shl    $0x5,%eax
c00018a1:	01 d0                	add    %edx,%eax
c00018a3:	50                   	push   %eax
c00018a4:	52                   	push   %edx
c00018a5:	e8 0e 03 00 00       	call   c0001bb8 <memcpy>
c00018aa:	83 c4 0c             	add    $0xc,%esp
c00018ad:	6a 50                	push   $0x50
c00018af:	c1 e3 08             	shl    $0x8,%ebx
c00018b2:	0f b7 db             	movzwl %bx,%ebx
c00018b5:	83 cb 20             	or     $0x20,%ebx
c00018b8:	53                   	push   %ebx
c00018b9:	03 35 00 90 00 c0    	add    0xc0009000,%esi
c00018bf:	56                   	push   %esi
c00018c0:	e8 95 03 00 00       	call   c0001c5a <memsetw>
c00018c5:	c7 05 08 80 00 c0 18 	movl   $0x18,0xc0008008
c00018cc:	00 00 00 
c00018cf:	83 c4 14             	add    $0x14,%esp
c00018d2:	5b                   	pop    %ebx
c00018d3:	5e                   	pop    %esi
c00018d4:	c3                   	ret    

c00018d5 <move_csr>:
c00018d5:	f3 0f 1e fb          	endbr32 
c00018d9:	53                   	push   %ebx
c00018da:	83 ec 10             	sub    $0x10,%esp
c00018dd:	a1 08 80 00 c0       	mov    0xc0008008,%eax
c00018e2:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c00018e5:	c1 e3 04             	shl    $0x4,%ebx
c00018e8:	03 1d 0c 80 00 c0    	add    0xc000800c,%ebx
c00018ee:	6a 0e                	push   $0xe
c00018f0:	68 d4 03 00 00       	push   $0x3d4
c00018f5:	e8 b7 03 00 00       	call   c0001cb1 <outportb>
c00018fa:	83 c4 08             	add    $0x8,%esp
c00018fd:	0f b6 c7             	movzbl %bh,%eax
c0001900:	50                   	push   %eax
c0001901:	68 d5 03 00 00       	push   $0x3d5
c0001906:	e8 a6 03 00 00       	call   c0001cb1 <outportb>
c000190b:	83 c4 08             	add    $0x8,%esp
c000190e:	6a 0f                	push   $0xf
c0001910:	68 d4 03 00 00       	push   $0x3d4
c0001915:	e8 97 03 00 00       	call   c0001cb1 <outportb>
c000191a:	83 c4 08             	add    $0x8,%esp
c000191d:	0f b6 db             	movzbl %bl,%ebx
c0001920:	53                   	push   %ebx
c0001921:	68 d5 03 00 00       	push   $0x3d5
c0001926:	e8 86 03 00 00       	call   c0001cb1 <outportb>
c000192b:	83 c4 18             	add    $0x18,%esp
c000192e:	5b                   	pop    %ebx
c000192f:	c3                   	ret    

c0001930 <cls>:
c0001930:	f3 0f 1e fb          	endbr32 
c0001934:	56                   	push   %esi
c0001935:	53                   	push   %ebx
c0001936:	83 ec 04             	sub    $0x4,%esp
c0001939:	8b 35 20 74 00 c0    	mov    0xc0007420,%esi
c000193f:	c1 e6 08             	shl    $0x8,%esi
c0001942:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001947:	0f b7 f6             	movzwl %si,%esi
c000194a:	83 ce 20             	or     $0x20,%esi
c000194d:	83 ec 04             	sub    $0x4,%esp
c0001950:	6a 50                	push   $0x50
c0001952:	56                   	push   %esi
c0001953:	89 d8                	mov    %ebx,%eax
c0001955:	03 05 00 90 00 c0    	add    0xc0009000,%eax
c000195b:	50                   	push   %eax
c000195c:	e8 f9 02 00 00       	call   c0001c5a <memsetw>
c0001961:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001967:	83 c4 10             	add    $0x10,%esp
c000196a:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c0001970:	75 db                	jne    c000194d <cls+0x1d>
c0001972:	c7 05 0c 80 00 c0 00 	movl   $0x0,0xc000800c
c0001979:	00 00 00 
c000197c:	c7 05 08 80 00 c0 00 	movl   $0x0,0xc0008008
c0001983:	00 00 00 
c0001986:	e8 4a ff ff ff       	call   c00018d5 <move_csr>
c000198b:	83 c4 04             	add    $0x4,%esp
c000198e:	5b                   	pop    %ebx
c000198f:	5e                   	pop    %esi
c0001990:	c3                   	ret    

c0001991 <putch>:
c0001991:	f3 0f 1e fb          	endbr32 
c0001995:	83 ec 0c             	sub    $0xc,%esp
c0001998:	8b 54 24 10          	mov    0x10(%esp),%edx
c000199c:	a1 20 74 00 c0       	mov    0xc0007420,%eax
c00019a1:	c1 e0 08             	shl    $0x8,%eax
c00019a4:	80 fa 08             	cmp    $0x8,%dl
c00019a7:	74 4a                	je     c00019f3 <putch+0x62>
c00019a9:	80 fa 09             	cmp    $0x9,%dl
c00019ac:	0f 84 ae 00 00 00    	je     c0001a60 <putch+0xcf>
c00019b2:	80 fa 0d             	cmp    $0xd,%dl
c00019b5:	0f 84 b7 00 00 00    	je     c0001a72 <putch+0xe1>
c00019bb:	80 fa 0a             	cmp    $0xa,%dl
c00019be:	0f 84 ba 00 00 00    	je     c0001a7e <putch+0xed>
c00019c4:	80 fa 1f             	cmp    $0x1f,%dl
c00019c7:	76 5c                	jbe    c0001a25 <putch+0x94>
c00019c9:	8b 0d 08 80 00 c0    	mov    0xc0008008,%ecx
c00019cf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c00019d2:	c1 e1 04             	shl    $0x4,%ecx
c00019d5:	03 0d 0c 80 00 c0    	add    0xc000800c,%ecx
c00019db:	0f b6 d2             	movzbl %dl,%edx
c00019de:	09 d0                	or     %edx,%eax
c00019e0:	8b 15 00 90 00 c0    	mov    0xc0009000,%edx
c00019e6:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c00019ea:	83 05 0c 80 00 c0 01 	addl   $0x1,0xc000800c
c00019f1:	eb 32                	jmp    c0001a25 <putch+0x94>
c00019f3:	8b 15 0c 80 00 c0    	mov    0xc000800c,%edx
c00019f9:	85 d2                	test   %edx,%edx
c00019fb:	74 50                	je     c0001a4d <putch+0xbc>
c00019fd:	83 ea 01             	sub    $0x1,%edx
c0001a00:	89 15 0c 80 00 c0    	mov    %edx,0xc000800c
c0001a06:	8b 15 08 80 00 c0    	mov    0xc0008008,%edx
c0001a0c:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001a0f:	c1 e2 04             	shl    $0x4,%edx
c0001a12:	03 15 0c 80 00 c0    	add    0xc000800c,%edx
c0001a18:	83 c8 20             	or     $0x20,%eax
c0001a1b:	8b 0d 00 90 00 c0    	mov    0xc0009000,%ecx
c0001a21:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001a25:	83 3d 0c 80 00 c0 4f 	cmpl   $0x4f,0xc000800c
c0001a2c:	7e 11                	jle    c0001a3f <putch+0xae>
c0001a2e:	c7 05 0c 80 00 c0 00 	movl   $0x0,0xc000800c
c0001a35:	00 00 00 
c0001a38:	83 05 08 80 00 c0 01 	addl   $0x1,0xc0008008
c0001a3f:	e8 27 fe ff ff       	call   c000186b <scroll>
c0001a44:	e8 8c fe ff ff       	call   c00018d5 <move_csr>
c0001a49:	83 c4 0c             	add    $0xc,%esp
c0001a4c:	c3                   	ret    
c0001a4d:	c7 05 0c 80 00 c0 4f 	movl   $0x4f,0xc000800c
c0001a54:	00 00 00 
c0001a57:	83 2d 08 80 00 c0 01 	subl   $0x1,0xc0008008
c0001a5e:	eb a6                	jmp    c0001a06 <putch+0x75>
c0001a60:	a1 0c 80 00 c0       	mov    0xc000800c,%eax
c0001a65:	83 c0 08             	add    $0x8,%eax
c0001a68:	83 e0 f8             	and    $0xfffffff8,%eax
c0001a6b:	a3 0c 80 00 c0       	mov    %eax,0xc000800c
c0001a70:	eb b3                	jmp    c0001a25 <putch+0x94>
c0001a72:	c7 05 0c 80 00 c0 00 	movl   $0x0,0xc000800c
c0001a79:	00 00 00 
c0001a7c:	eb c1                	jmp    c0001a3f <putch+0xae>
c0001a7e:	c7 05 0c 80 00 c0 00 	movl   $0x0,0xc000800c
c0001a85:	00 00 00 
c0001a88:	83 05 08 80 00 c0 01 	addl   $0x1,0xc0008008
c0001a8f:	eb ae                	jmp    c0001a3f <putch+0xae>

c0001a91 <puts>:
c0001a91:	f3 0f 1e fb          	endbr32 
c0001a95:	56                   	push   %esi
c0001a96:	53                   	push   %ebx
c0001a97:	83 ec 04             	sub    $0x4,%esp
c0001a9a:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001a9e:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001aa3:	83 ec 0c             	sub    $0xc,%esp
c0001aa6:	56                   	push   %esi
c0001aa7:	e8 43 0b 00 00       	call   c00025ef <strlen>
c0001aac:	83 c4 10             	add    $0x10,%esp
c0001aaf:	39 d8                	cmp    %ebx,%eax
c0001ab1:	7e 15                	jle    c0001ac8 <puts+0x37>
c0001ab3:	83 ec 0c             	sub    $0xc,%esp
c0001ab6:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0001aba:	50                   	push   %eax
c0001abb:	e8 d1 fe ff ff       	call   c0001991 <putch>
c0001ac0:	83 c3 01             	add    $0x1,%ebx
c0001ac3:	83 c4 10             	add    $0x10,%esp
c0001ac6:	eb db                	jmp    c0001aa3 <puts+0x12>
c0001ac8:	83 c4 04             	add    $0x4,%esp
c0001acb:	5b                   	pop    %ebx
c0001acc:	5e                   	pop    %esi
c0001acd:	c3                   	ret    

c0001ace <put_int>:
c0001ace:	f3 0f 1e fb          	endbr32 
c0001ad2:	55                   	push   %ebp
c0001ad3:	57                   	push   %edi
c0001ad4:	56                   	push   %esi
c0001ad5:	53                   	push   %ebx
c0001ad6:	83 ec 4c             	sub    $0x4c,%esp
c0001ad9:	8b 3d 20 74 00 c0    	mov    0xc0007420,%edi
c0001adf:	c1 e7 08             	shl    $0x8,%edi
c0001ae2:	8b 44 24 60          	mov    0x60(%esp),%eax
c0001ae6:	83 e0 0f             	and    $0xf,%eax
c0001ae9:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c0001aed:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001af1:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001af6:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c0001afb:	eb 16                	jmp    c0001b13 <put_int+0x45>
c0001afd:	89 d8                	mov    %ebx,%eax
c0001aff:	23 44 24 60          	and    0x60(%esp),%eax
c0001b03:	83 f8 0f             	cmp    $0xf,%eax
c0001b06:	76 08                	jbe    c0001b10 <put_int+0x42>
c0001b08:	c1 e8 04             	shr    $0x4,%eax
c0001b0b:	83 f8 0f             	cmp    $0xf,%eax
c0001b0e:	77 f8                	ja     c0001b08 <put_int+0x3a>
c0001b10:	83 e9 02             	sub    $0x2,%ecx
c0001b13:	8d 70 30             	lea    0x30(%eax),%esi
c0001b16:	8d 50 37             	lea    0x37(%eax),%edx
c0001b19:	83 f8 09             	cmp    $0x9,%eax
c0001b1c:	0f 46 d6             	cmovbe %esi,%edx
c0001b1f:	09 fa                	or     %edi,%edx
c0001b21:	66 89 11             	mov    %dx,(%ecx)
c0001b24:	c1 e3 04             	shl    $0x4,%ebx
c0001b27:	39 e9                	cmp    %ebp,%ecx
c0001b29:	75 d2                	jne    c0001afd <put_int+0x2f>
c0001b2b:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001b30:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001b35:	89 f0                	mov    %esi,%eax
c0001b37:	83 c8 30             	or     $0x30,%eax
c0001b3a:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001b3f:	89 f0                	mov    %esi,%eax
c0001b41:	83 c8 78             	or     $0x78,%eax
c0001b44:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001b49:	83 ec 0c             	sub    $0xc,%esp
c0001b4c:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001b50:	53                   	push   %ebx
c0001b51:	e8 99 0a 00 00       	call   c00025ef <strlen>
c0001b56:	83 c4 0c             	add    $0xc,%esp
c0001b59:	50                   	push   %eax
c0001b5a:	53                   	push   %ebx
c0001b5b:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001b5f:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001b63:	50                   	push   %eax
c0001b64:	e8 4f 00 00 00       	call   c0001bb8 <memcpy>
c0001b69:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001b6e:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001b73:	89 1c 24             	mov    %ebx,(%esp)
c0001b76:	e8 16 ff ff ff       	call   c0001a91 <puts>
c0001b7b:	83 c4 5c             	add    $0x5c,%esp
c0001b7e:	5b                   	pop    %ebx
c0001b7f:	5e                   	pop    %esi
c0001b80:	5f                   	pop    %edi
c0001b81:	5d                   	pop    %ebp
c0001b82:	c3                   	ret    

c0001b83 <settextcolor>:
c0001b83:	f3 0f 1e fb          	endbr32 
c0001b87:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001b8c:	c1 e0 04             	shl    $0x4,%eax
c0001b8f:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001b93:	83 e2 0f             	and    $0xf,%edx
c0001b96:	09 d0                	or     %edx,%eax
c0001b98:	a3 20 74 00 c0       	mov    %eax,0xc0007420
c0001b9d:	c3                   	ret    

c0001b9e <init_video>:
c0001b9e:	f3 0f 1e fb          	endbr32 
c0001ba2:	83 ec 0c             	sub    $0xc,%esp
c0001ba5:	c7 05 00 90 00 c0 00 	movl   $0xc00b8000,0xc0009000
c0001bac:	80 0b c0 
c0001baf:	e8 7c fd ff ff       	call   c0001930 <cls>
c0001bb4:	83 c4 0c             	add    $0xc,%esp
c0001bb7:	c3                   	ret    

c0001bb8 <memcpy>:
c0001bb8:	f3 0f 1e fb          	endbr32 
c0001bbc:	57                   	push   %edi
c0001bbd:	56                   	push   %esi
c0001bbe:	53                   	push   %ebx
c0001bbf:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001bc3:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001bc7:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001bcb:	85 f6                	test   %esi,%esi
c0001bcd:	74 24                	je     c0001bf3 <memcpy+0x3b>
c0001bcf:	85 db                	test   %ebx,%ebx
c0001bd1:	74 20                	je     c0001bf3 <memcpy+0x3b>
c0001bd3:	85 ff                	test   %edi,%edi
c0001bd5:	74 16                	je     c0001bed <memcpy+0x35>
c0001bd7:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001bda:	89 f0                	mov    %esi,%eax
c0001bdc:	83 c3 01             	add    $0x1,%ebx
c0001bdf:	83 c0 01             	add    $0x1,%eax
c0001be2:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001be6:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001be9:	39 d9                	cmp    %ebx,%ecx
c0001beb:	75 ef                	jne    c0001bdc <memcpy+0x24>
c0001bed:	89 f0                	mov    %esi,%eax
c0001bef:	5b                   	pop    %ebx
c0001bf0:	5e                   	pop    %esi
c0001bf1:	5f                   	pop    %edi
c0001bf2:	c3                   	ret    
c0001bf3:	68 2c 6b 00 c0       	push   $0xc0006b2c
c0001bf8:	68 a4 44 00 c0       	push   $0xc00044a4
c0001bfd:	6a 05                	push   $0x5
c0001bff:	68 62 6f 00 c0       	push   $0xc0006f62
c0001c04:	e8 1f 09 00 00       	call   c0002528 <panic_spin>
c0001c09:	83 c4 10             	add    $0x10,%esp
c0001c0c:	eb c5                	jmp    c0001bd3 <memcpy+0x1b>

c0001c0e <memset>:
c0001c0e:	f3 0f 1e fb          	endbr32 
c0001c12:	57                   	push   %edi
c0001c13:	56                   	push   %esi
c0001c14:	53                   	push   %ebx
c0001c15:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001c19:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001c1d:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001c22:	85 f6                	test   %esi,%esi
c0001c24:	74 19                	je     c0001c3f <memset+0x31>
c0001c26:	85 ff                	test   %edi,%edi
c0001c28:	74 0f                	je     c0001c39 <memset+0x2b>
c0001c2a:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001c2d:	89 f0                	mov    %esi,%eax
c0001c2f:	83 c0 01             	add    $0x1,%eax
c0001c32:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001c35:	39 c2                	cmp    %eax,%edx
c0001c37:	75 f6                	jne    c0001c2f <memset+0x21>
c0001c39:	89 f0                	mov    %esi,%eax
c0001c3b:	5b                   	pop    %ebx
c0001c3c:	5e                   	pop    %esi
c0001c3d:	5f                   	pop    %edi
c0001c3e:	c3                   	ret    
c0001c3f:	68 71 6f 00 c0       	push   $0xc0006f71
c0001c44:	68 9c 44 00 c0       	push   $0xc000449c
c0001c49:	6a 0d                	push   $0xd
c0001c4b:	68 62 6f 00 c0       	push   $0xc0006f62
c0001c50:	e8 d3 08 00 00       	call   c0002528 <panic_spin>
c0001c55:	83 c4 10             	add    $0x10,%esp
c0001c58:	eb cc                	jmp    c0001c26 <memset+0x18>

c0001c5a <memsetw>:
c0001c5a:	f3 0f 1e fb          	endbr32 
c0001c5e:	57                   	push   %edi
c0001c5f:	56                   	push   %esi
c0001c60:	53                   	push   %ebx
c0001c61:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001c65:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001c69:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001c6e:	85 f6                	test   %esi,%esi
c0001c70:	74 1a                	je     c0001c8c <memsetw+0x32>
c0001c72:	85 ff                	test   %edi,%edi
c0001c74:	74 10                	je     c0001c86 <memsetw+0x2c>
c0001c76:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001c79:	89 f0                	mov    %esi,%eax
c0001c7b:	83 c0 02             	add    $0x2,%eax
c0001c7e:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001c82:	39 d0                	cmp    %edx,%eax
c0001c84:	75 f5                	jne    c0001c7b <memsetw+0x21>
c0001c86:	89 f0                	mov    %esi,%eax
c0001c88:	5b                   	pop    %ebx
c0001c89:	5e                   	pop    %esi
c0001c8a:	5f                   	pop    %edi
c0001c8b:	c3                   	ret    
c0001c8c:	68 71 6f 00 c0       	push   $0xc0006f71
c0001c91:	68 94 44 00 c0       	push   $0xc0004494
c0001c96:	6a 14                	push   $0x14
c0001c98:	68 62 6f 00 c0       	push   $0xc0006f62
c0001c9d:	e8 86 08 00 00       	call   c0002528 <panic_spin>
c0001ca2:	83 c4 10             	add    $0x10,%esp
c0001ca5:	eb cb                	jmp    c0001c72 <memsetw+0x18>

c0001ca7 <inportb>:
c0001ca7:	f3 0f 1e fb          	endbr32 
c0001cab:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001caf:	ec                   	in     (%dx),%al
c0001cb0:	c3                   	ret    

c0001cb1 <outportb>:
c0001cb1:	f3 0f 1e fb          	endbr32 
c0001cb5:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001cb9:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001cbd:	ee                   	out    %al,(%dx)
c0001cbe:	c3                   	ret    

c0001cbf <idt_set_gate>:
c0001cbf:	f3 0f 1e fb          	endbr32 
c0001cc3:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001cc7:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001ccc:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001cd0:	88 0c c5 45 90 00 c0 	mov    %cl,-0x3fff6fbb(,%eax,8)
c0001cd7:	c6 04 c5 44 90 00 c0 	movb   $0x0,-0x3fff6fbc(,%eax,8)
c0001cde:	00 
c0001cdf:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001ce3:	66 89 0c c5 42 90 00 	mov    %cx,-0x3fff6fbe(,%eax,8)
c0001cea:	c0 
c0001ceb:	66 89 14 c5 40 90 00 	mov    %dx,-0x3fff6fc0(,%eax,8)
c0001cf2:	c0 
c0001cf3:	c1 ea 10             	shr    $0x10,%edx
c0001cf6:	66 89 14 c5 46 90 00 	mov    %dx,-0x3fff6fba(,%eax,8)
c0001cfd:	c0 
c0001cfe:	c3                   	ret    

c0001cff <isrs_install>:
c0001cff:	f3 0f 1e fb          	endbr32 
c0001d03:	68 8e 00 00 00       	push   $0x8e
c0001d08:	6a 08                	push   $0x8
c0001d0a:	68 26 15 00 c0       	push   $0xc0001526
c0001d0f:	6a 00                	push   $0x0
c0001d11:	e8 a9 ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d16:	68 8e 00 00 00       	push   $0x8e
c0001d1b:	6a 08                	push   $0x8
c0001d1d:	68 30 15 00 c0       	push   $0xc0001530
c0001d22:	6a 01                	push   $0x1
c0001d24:	e8 96 ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d29:	83 c4 20             	add    $0x20,%esp
c0001d2c:	68 8e 00 00 00       	push   $0x8e
c0001d31:	6a 08                	push   $0x8
c0001d33:	68 3a 15 00 c0       	push   $0xc000153a
c0001d38:	6a 02                	push   $0x2
c0001d3a:	e8 80 ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d3f:	68 8e 00 00 00       	push   $0x8e
c0001d44:	6a 08                	push   $0x8
c0001d46:	68 44 15 00 c0       	push   $0xc0001544
c0001d4b:	6a 03                	push   $0x3
c0001d4d:	e8 6d ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d52:	83 c4 20             	add    $0x20,%esp
c0001d55:	68 8e 00 00 00       	push   $0x8e
c0001d5a:	6a 08                	push   $0x8
c0001d5c:	68 4e 15 00 c0       	push   $0xc000154e
c0001d61:	6a 04                	push   $0x4
c0001d63:	e8 57 ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d68:	68 8e 00 00 00       	push   $0x8e
c0001d6d:	6a 08                	push   $0x8
c0001d6f:	68 58 15 00 c0       	push   $0xc0001558
c0001d74:	6a 05                	push   $0x5
c0001d76:	e8 44 ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d7b:	83 c4 20             	add    $0x20,%esp
c0001d7e:	68 8e 00 00 00       	push   $0x8e
c0001d83:	6a 08                	push   $0x8
c0001d85:	68 62 15 00 c0       	push   $0xc0001562
c0001d8a:	6a 06                	push   $0x6
c0001d8c:	e8 2e ff ff ff       	call   c0001cbf <idt_set_gate>
c0001d91:	68 8e 00 00 00       	push   $0x8e
c0001d96:	6a 08                	push   $0x8
c0001d98:	68 6c 15 00 c0       	push   $0xc000156c
c0001d9d:	6a 07                	push   $0x7
c0001d9f:	e8 1b ff ff ff       	call   c0001cbf <idt_set_gate>
c0001da4:	83 c4 20             	add    $0x20,%esp
c0001da7:	68 8e 00 00 00       	push   $0x8e
c0001dac:	6a 08                	push   $0x8
c0001dae:	68 76 15 00 c0       	push   $0xc0001576
c0001db3:	6a 08                	push   $0x8
c0001db5:	e8 05 ff ff ff       	call   c0001cbf <idt_set_gate>
c0001dba:	68 8e 00 00 00       	push   $0x8e
c0001dbf:	6a 08                	push   $0x8
c0001dc1:	68 80 15 00 c0       	push   $0xc0001580
c0001dc6:	6a 09                	push   $0x9
c0001dc8:	e8 f2 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001dcd:	83 c4 20             	add    $0x20,%esp
c0001dd0:	68 8e 00 00 00       	push   $0x8e
c0001dd5:	6a 08                	push   $0x8
c0001dd7:	68 8a 15 00 c0       	push   $0xc000158a
c0001ddc:	6a 0a                	push   $0xa
c0001dde:	e8 dc fe ff ff       	call   c0001cbf <idt_set_gate>
c0001de3:	68 8e 00 00 00       	push   $0x8e
c0001de8:	6a 08                	push   $0x8
c0001dea:	68 94 15 00 c0       	push   $0xc0001594
c0001def:	6a 0b                	push   $0xb
c0001df1:	e8 c9 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001df6:	83 c4 20             	add    $0x20,%esp
c0001df9:	68 8e 00 00 00       	push   $0x8e
c0001dfe:	6a 08                	push   $0x8
c0001e00:	68 9e 15 00 c0       	push   $0xc000159e
c0001e05:	6a 0c                	push   $0xc
c0001e07:	e8 b3 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e0c:	68 8e 00 00 00       	push   $0x8e
c0001e11:	6a 08                	push   $0x8
c0001e13:	68 a8 15 00 c0       	push   $0xc00015a8
c0001e18:	6a 0d                	push   $0xd
c0001e1a:	e8 a0 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e1f:	83 c4 20             	add    $0x20,%esp
c0001e22:	68 8e 00 00 00       	push   $0x8e
c0001e27:	6a 08                	push   $0x8
c0001e29:	68 af 15 00 c0       	push   $0xc00015af
c0001e2e:	6a 0e                	push   $0xe
c0001e30:	e8 8a fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e35:	68 8e 00 00 00       	push   $0x8e
c0001e3a:	6a 08                	push   $0x8
c0001e3c:	68 b6 15 00 c0       	push   $0xc00015b6
c0001e41:	6a 0f                	push   $0xf
c0001e43:	e8 77 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e48:	83 c4 20             	add    $0x20,%esp
c0001e4b:	68 8e 00 00 00       	push   $0x8e
c0001e50:	6a 08                	push   $0x8
c0001e52:	68 bd 15 00 c0       	push   $0xc00015bd
c0001e57:	6a 10                	push   $0x10
c0001e59:	e8 61 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e5e:	68 8e 00 00 00       	push   $0x8e
c0001e63:	6a 08                	push   $0x8
c0001e65:	68 c4 15 00 c0       	push   $0xc00015c4
c0001e6a:	6a 11                	push   $0x11
c0001e6c:	e8 4e fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e71:	83 c4 20             	add    $0x20,%esp
c0001e74:	68 8e 00 00 00       	push   $0x8e
c0001e79:	6a 08                	push   $0x8
c0001e7b:	68 cb 15 00 c0       	push   $0xc00015cb
c0001e80:	6a 12                	push   $0x12
c0001e82:	e8 38 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e87:	68 8e 00 00 00       	push   $0x8e
c0001e8c:	6a 08                	push   $0x8
c0001e8e:	68 d2 15 00 c0       	push   $0xc00015d2
c0001e93:	6a 13                	push   $0x13
c0001e95:	e8 25 fe ff ff       	call   c0001cbf <idt_set_gate>
c0001e9a:	83 c4 20             	add    $0x20,%esp
c0001e9d:	68 8e 00 00 00       	push   $0x8e
c0001ea2:	6a 08                	push   $0x8
c0001ea4:	68 d9 15 00 c0       	push   $0xc00015d9
c0001ea9:	6a 14                	push   $0x14
c0001eab:	e8 0f fe ff ff       	call   c0001cbf <idt_set_gate>
c0001eb0:	68 8e 00 00 00       	push   $0x8e
c0001eb5:	6a 08                	push   $0x8
c0001eb7:	68 e0 15 00 c0       	push   $0xc00015e0
c0001ebc:	6a 15                	push   $0x15
c0001ebe:	e8 fc fd ff ff       	call   c0001cbf <idt_set_gate>
c0001ec3:	83 c4 20             	add    $0x20,%esp
c0001ec6:	68 8e 00 00 00       	push   $0x8e
c0001ecb:	6a 08                	push   $0x8
c0001ecd:	68 e7 15 00 c0       	push   $0xc00015e7
c0001ed2:	6a 16                	push   $0x16
c0001ed4:	e8 e6 fd ff ff       	call   c0001cbf <idt_set_gate>
c0001ed9:	68 8e 00 00 00       	push   $0x8e
c0001ede:	6a 08                	push   $0x8
c0001ee0:	68 ee 15 00 c0       	push   $0xc00015ee
c0001ee5:	6a 17                	push   $0x17
c0001ee7:	e8 d3 fd ff ff       	call   c0001cbf <idt_set_gate>
c0001eec:	83 c4 20             	add    $0x20,%esp
c0001eef:	68 8e 00 00 00       	push   $0x8e
c0001ef4:	6a 08                	push   $0x8
c0001ef6:	68 f5 15 00 c0       	push   $0xc00015f5
c0001efb:	6a 18                	push   $0x18
c0001efd:	e8 bd fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f02:	68 8e 00 00 00       	push   $0x8e
c0001f07:	6a 08                	push   $0x8
c0001f09:	68 fc 15 00 c0       	push   $0xc00015fc
c0001f0e:	6a 19                	push   $0x19
c0001f10:	e8 aa fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f15:	83 c4 20             	add    $0x20,%esp
c0001f18:	68 8e 00 00 00       	push   $0x8e
c0001f1d:	6a 08                	push   $0x8
c0001f1f:	68 03 16 00 c0       	push   $0xc0001603
c0001f24:	6a 1a                	push   $0x1a
c0001f26:	e8 94 fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f2b:	68 8e 00 00 00       	push   $0x8e
c0001f30:	6a 08                	push   $0x8
c0001f32:	68 0a 16 00 c0       	push   $0xc000160a
c0001f37:	6a 1b                	push   $0x1b
c0001f39:	e8 81 fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f3e:	83 c4 20             	add    $0x20,%esp
c0001f41:	68 8e 00 00 00       	push   $0x8e
c0001f46:	6a 08                	push   $0x8
c0001f48:	68 11 16 00 c0       	push   $0xc0001611
c0001f4d:	6a 1c                	push   $0x1c
c0001f4f:	e8 6b fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f54:	68 8e 00 00 00       	push   $0x8e
c0001f59:	6a 08                	push   $0x8
c0001f5b:	68 18 16 00 c0       	push   $0xc0001618
c0001f60:	6a 1d                	push   $0x1d
c0001f62:	e8 58 fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f67:	83 c4 20             	add    $0x20,%esp
c0001f6a:	68 8e 00 00 00       	push   $0x8e
c0001f6f:	6a 08                	push   $0x8
c0001f71:	68 1f 16 00 c0       	push   $0xc000161f
c0001f76:	6a 1e                	push   $0x1e
c0001f78:	e8 42 fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f7d:	68 8e 00 00 00       	push   $0x8e
c0001f82:	6a 08                	push   $0x8
c0001f84:	68 26 16 00 c0       	push   $0xc0001626
c0001f89:	6a 1f                	push   $0x1f
c0001f8b:	e8 2f fd ff ff       	call   c0001cbf <idt_set_gate>
c0001f90:	83 c4 20             	add    $0x20,%esp
c0001f93:	c3                   	ret    

c0001f94 <idt_install>:
c0001f94:	f3 0f 1e fb          	endbr32 
c0001f98:	83 ec 10             	sub    $0x10,%esp
c0001f9b:	66 c7 05 20 90 00 c0 	movw   $0x7ff,0xc0009020
c0001fa2:	ff 07 
c0001fa4:	c7 05 22 90 00 c0 40 	movl   $0xc0009040,0xc0009022
c0001fab:	90 00 c0 
c0001fae:	68 00 08 00 00       	push   $0x800
c0001fb3:	6a 00                	push   $0x0
c0001fb5:	68 40 90 00 c0       	push   $0xc0009040
c0001fba:	e8 4f fc ff ff       	call   c0001c0e <memset>
c0001fbf:	e8 5a f5 ff ff       	call   c000151e <idt_load>
c0001fc4:	e8 36 fd ff ff       	call   c0001cff <isrs_install>
c0001fc9:	e8 0c 01 00 00       	call   c00020da <irq_install>
c0001fce:	e8 b4 03 00 00       	call   c0002387 <timer_init>
c0001fd3:	e8 20 05 00 00       	call   c00024f8 <keyboard_init>
c0001fd8:	83 c4 1c             	add    $0x1c,%esp
c0001fdb:	c3                   	ret    

c0001fdc <fault_handler>:
c0001fdc:	f3 0f 1e fb          	endbr32 
c0001fe0:	83 ec 0c             	sub    $0xc,%esp
c0001fe3:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001fe7:	8b 40 30             	mov    0x30(%eax),%eax
c0001fea:	83 f8 1f             	cmp    $0x1f,%eax
c0001fed:	76 04                	jbe    c0001ff3 <fault_handler+0x17>
c0001fef:	83 c4 0c             	add    $0xc,%esp
c0001ff2:	c3                   	ret    
c0001ff3:	83 ec 0c             	sub    $0xc,%esp
c0001ff6:	ff 34 85 40 74 00 c0 	pushl  -0x3fff8bc0(,%eax,4)
c0001ffd:	e8 8f fa ff ff       	call   c0001a91 <puts>
c0002002:	c7 04 24 7e 6f 00 c0 	movl   $0xc0006f7e,(%esp)
c0002009:	e8 83 fa ff ff       	call   c0001a91 <puts>
c000200e:	83 c4 10             	add    $0x10,%esp
c0002011:	eb fe                	jmp    c0002011 <fault_handler+0x35>

c0002013 <irq_install_handler>:
c0002013:	f3 0f 1e fb          	endbr32 
c0002017:	8b 44 24 04          	mov    0x4(%esp),%eax
c000201b:	8b 54 24 08          	mov    0x8(%esp),%edx
c000201f:	89 14 85 20 80 00 c0 	mov    %edx,-0x3fff7fe0(,%eax,4)
c0002026:	c3                   	ret    

c0002027 <irq_uninstall_handler>:
c0002027:	f3 0f 1e fb          	endbr32 
c000202b:	8b 44 24 04          	mov    0x4(%esp),%eax
c000202f:	c7 04 85 20 80 00 c0 	movl   $0x0,-0x3fff7fe0(,%eax,4)
c0002036:	00 00 00 00 
c000203a:	c3                   	ret    

c000203b <pic_init>:
c000203b:	f3 0f 1e fb          	endbr32 
c000203f:	83 ec 14             	sub    $0x14,%esp
c0002042:	6a 11                	push   $0x11
c0002044:	6a 20                	push   $0x20
c0002046:	e8 66 fc ff ff       	call   c0001cb1 <outportb>
c000204b:	83 c4 08             	add    $0x8,%esp
c000204e:	6a 11                	push   $0x11
c0002050:	68 a0 00 00 00       	push   $0xa0
c0002055:	e8 57 fc ff ff       	call   c0001cb1 <outportb>
c000205a:	83 c4 1c             	add    $0x1c,%esp
c000205d:	c3                   	ret    

c000205e <irq_remap>:
c000205e:	f3 0f 1e fb          	endbr32 
c0002062:	83 ec 0c             	sub    $0xc,%esp
c0002065:	e8 d1 ff ff ff       	call   c000203b <pic_init>
c000206a:	83 ec 08             	sub    $0x8,%esp
c000206d:	6a 20                	push   $0x20
c000206f:	6a 21                	push   $0x21
c0002071:	e8 3b fc ff ff       	call   c0001cb1 <outportb>
c0002076:	83 c4 08             	add    $0x8,%esp
c0002079:	6a 28                	push   $0x28
c000207b:	68 a1 00 00 00       	push   $0xa1
c0002080:	e8 2c fc ff ff       	call   c0001cb1 <outportb>
c0002085:	83 c4 08             	add    $0x8,%esp
c0002088:	6a 04                	push   $0x4
c000208a:	6a 21                	push   $0x21
c000208c:	e8 20 fc ff ff       	call   c0001cb1 <outportb>
c0002091:	83 c4 08             	add    $0x8,%esp
c0002094:	6a 02                	push   $0x2
c0002096:	68 a1 00 00 00       	push   $0xa1
c000209b:	e8 11 fc ff ff       	call   c0001cb1 <outportb>
c00020a0:	83 c4 08             	add    $0x8,%esp
c00020a3:	6a 01                	push   $0x1
c00020a5:	6a 21                	push   $0x21
c00020a7:	e8 05 fc ff ff       	call   c0001cb1 <outportb>
c00020ac:	83 c4 08             	add    $0x8,%esp
c00020af:	6a 01                	push   $0x1
c00020b1:	68 a1 00 00 00       	push   $0xa1
c00020b6:	e8 f6 fb ff ff       	call   c0001cb1 <outportb>
c00020bb:	83 c4 08             	add    $0x8,%esp
c00020be:	6a 00                	push   $0x0
c00020c0:	6a 21                	push   $0x21
c00020c2:	e8 ea fb ff ff       	call   c0001cb1 <outportb>
c00020c7:	83 c4 08             	add    $0x8,%esp
c00020ca:	6a 00                	push   $0x0
c00020cc:	68 a1 00 00 00       	push   $0xa1
c00020d1:	e8 db fb ff ff       	call   c0001cb1 <outportb>
c00020d6:	83 c4 1c             	add    $0x1c,%esp
c00020d9:	c3                   	ret    

c00020da <irq_install>:
c00020da:	f3 0f 1e fb          	endbr32 
c00020de:	83 ec 0c             	sub    $0xc,%esp
c00020e1:	e8 78 ff ff ff       	call   c000205e <irq_remap>
c00020e6:	68 8e 00 00 00       	push   $0x8e
c00020eb:	6a 08                	push   $0x8
c00020ed:	68 56 16 00 c0       	push   $0xc0001656
c00020f2:	6a 20                	push   $0x20
c00020f4:	e8 c6 fb ff ff       	call   c0001cbf <idt_set_gate>
c00020f9:	68 8e 00 00 00       	push   $0x8e
c00020fe:	6a 08                	push   $0x8
c0002100:	68 5e 16 00 c0       	push   $0xc000165e
c0002105:	6a 21                	push   $0x21
c0002107:	e8 b3 fb ff ff       	call   c0001cbf <idt_set_gate>
c000210c:	83 c4 20             	add    $0x20,%esp
c000210f:	68 8e 00 00 00       	push   $0x8e
c0002114:	6a 08                	push   $0x8
c0002116:	68 66 16 00 c0       	push   $0xc0001666
c000211b:	6a 22                	push   $0x22
c000211d:	e8 9d fb ff ff       	call   c0001cbf <idt_set_gate>
c0002122:	68 8e 00 00 00       	push   $0x8e
c0002127:	6a 08                	push   $0x8
c0002129:	68 6e 16 00 c0       	push   $0xc000166e
c000212e:	6a 23                	push   $0x23
c0002130:	e8 8a fb ff ff       	call   c0001cbf <idt_set_gate>
c0002135:	83 c4 20             	add    $0x20,%esp
c0002138:	68 8e 00 00 00       	push   $0x8e
c000213d:	6a 08                	push   $0x8
c000213f:	68 76 16 00 c0       	push   $0xc0001676
c0002144:	6a 24                	push   $0x24
c0002146:	e8 74 fb ff ff       	call   c0001cbf <idt_set_gate>
c000214b:	68 8e 00 00 00       	push   $0x8e
c0002150:	6a 08                	push   $0x8
c0002152:	68 7e 16 00 c0       	push   $0xc000167e
c0002157:	6a 25                	push   $0x25
c0002159:	e8 61 fb ff ff       	call   c0001cbf <idt_set_gate>
c000215e:	83 c4 20             	add    $0x20,%esp
c0002161:	68 8e 00 00 00       	push   $0x8e
c0002166:	6a 08                	push   $0x8
c0002168:	68 86 16 00 c0       	push   $0xc0001686
c000216d:	6a 26                	push   $0x26
c000216f:	e8 4b fb ff ff       	call   c0001cbf <idt_set_gate>
c0002174:	68 8e 00 00 00       	push   $0x8e
c0002179:	6a 08                	push   $0x8
c000217b:	68 8e 16 00 c0       	push   $0xc000168e
c0002180:	6a 27                	push   $0x27
c0002182:	e8 38 fb ff ff       	call   c0001cbf <idt_set_gate>
c0002187:	83 c4 20             	add    $0x20,%esp
c000218a:	68 8e 00 00 00       	push   $0x8e
c000218f:	6a 08                	push   $0x8
c0002191:	68 96 16 00 c0       	push   $0xc0001696
c0002196:	6a 28                	push   $0x28
c0002198:	e8 22 fb ff ff       	call   c0001cbf <idt_set_gate>
c000219d:	68 8e 00 00 00       	push   $0x8e
c00021a2:	6a 08                	push   $0x8
c00021a4:	68 9e 16 00 c0       	push   $0xc000169e
c00021a9:	6a 29                	push   $0x29
c00021ab:	e8 0f fb ff ff       	call   c0001cbf <idt_set_gate>
c00021b0:	83 c4 20             	add    $0x20,%esp
c00021b3:	68 8e 00 00 00       	push   $0x8e
c00021b8:	6a 08                	push   $0x8
c00021ba:	68 a6 16 00 c0       	push   $0xc00016a6
c00021bf:	6a 2a                	push   $0x2a
c00021c1:	e8 f9 fa ff ff       	call   c0001cbf <idt_set_gate>
c00021c6:	68 8e 00 00 00       	push   $0x8e
c00021cb:	6a 08                	push   $0x8
c00021cd:	68 ae 16 00 c0       	push   $0xc00016ae
c00021d2:	6a 2b                	push   $0x2b
c00021d4:	e8 e6 fa ff ff       	call   c0001cbf <idt_set_gate>
c00021d9:	83 c4 20             	add    $0x20,%esp
c00021dc:	68 8e 00 00 00       	push   $0x8e
c00021e1:	6a 08                	push   $0x8
c00021e3:	68 b6 16 00 c0       	push   $0xc00016b6
c00021e8:	6a 2c                	push   $0x2c
c00021ea:	e8 d0 fa ff ff       	call   c0001cbf <idt_set_gate>
c00021ef:	68 8e 00 00 00       	push   $0x8e
c00021f4:	6a 08                	push   $0x8
c00021f6:	68 be 16 00 c0       	push   $0xc00016be
c00021fb:	6a 2d                	push   $0x2d
c00021fd:	e8 bd fa ff ff       	call   c0001cbf <idt_set_gate>
c0002202:	83 c4 20             	add    $0x20,%esp
c0002205:	68 8e 00 00 00       	push   $0x8e
c000220a:	6a 08                	push   $0x8
c000220c:	68 c6 16 00 c0       	push   $0xc00016c6
c0002211:	6a 2e                	push   $0x2e
c0002213:	e8 a7 fa ff ff       	call   c0001cbf <idt_set_gate>
c0002218:	68 8e 00 00 00       	push   $0x8e
c000221d:	6a 08                	push   $0x8
c000221f:	68 ce 16 00 c0       	push   $0xc00016ce
c0002224:	6a 2f                	push   $0x2f
c0002226:	e8 94 fa ff ff       	call   c0001cbf <idt_set_gate>
c000222b:	83 c4 2c             	add    $0x2c,%esp
c000222e:	c3                   	ret    

c000222f <irq_handler>:
c000222f:	f3 0f 1e fb          	endbr32 
c0002233:	53                   	push   %ebx
c0002234:	83 ec 08             	sub    $0x8,%esp
c0002237:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000223b:	8b 43 30             	mov    0x30(%ebx),%eax
c000223e:	8b 04 85 a0 7f 00 c0 	mov    -0x3fff8060(,%eax,4),%eax
c0002245:	85 c0                	test   %eax,%eax
c0002247:	74 09                	je     c0002252 <irq_handler+0x23>
c0002249:	83 ec 0c             	sub    $0xc,%esp
c000224c:	53                   	push   %ebx
c000224d:	ff d0                	call   *%eax
c000224f:	83 c4 10             	add    $0x10,%esp
c0002252:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c0002256:	77 11                	ja     c0002269 <irq_handler+0x3a>
c0002258:	83 ec 08             	sub    $0x8,%esp
c000225b:	6a 20                	push   $0x20
c000225d:	6a 20                	push   $0x20
c000225f:	e8 4d fa ff ff       	call   c0001cb1 <outportb>
c0002264:	83 c4 18             	add    $0x18,%esp
c0002267:	5b                   	pop    %ebx
c0002268:	c3                   	ret    
c0002269:	83 ec 08             	sub    $0x8,%esp
c000226c:	6a 20                	push   $0x20
c000226e:	68 a0 00 00 00       	push   $0xa0
c0002273:	e8 39 fa ff ff       	call   c0001cb1 <outportb>
c0002278:	83 c4 10             	add    $0x10,%esp
c000227b:	eb db                	jmp    c0002258 <irq_handler+0x29>

c000227d <get_intr_status>:
c000227d:	f3 0f 1e fb          	endbr32 
c0002281:	9c                   	pushf  
c0002282:	58                   	pop    %eax
c0002283:	c1 e8 09             	shr    $0x9,%eax
c0002286:	83 e0 01             	and    $0x1,%eax
c0002289:	c3                   	ret    

c000228a <open_intr>:
c000228a:	f3 0f 1e fb          	endbr32 
c000228e:	e8 ea ff ff ff       	call   c000227d <get_intr_status>
c0002293:	85 c0                	test   %eax,%eax
c0002295:	75 01                	jne    c0002298 <open_intr+0xe>
c0002297:	fb                   	sti    
c0002298:	c3                   	ret    

c0002299 <close_intr>:
c0002299:	f3 0f 1e fb          	endbr32 
c000229d:	53                   	push   %ebx
c000229e:	e8 da ff ff ff       	call   c000227d <get_intr_status>
c00022a3:	89 c3                	mov    %eax,%ebx
c00022a5:	e8 d3 ff ff ff       	call   c000227d <get_intr_status>
c00022aa:	83 f8 01             	cmp    $0x1,%eax
c00022ad:	74 04                	je     c00022b3 <close_intr+0x1a>
c00022af:	89 d8                	mov    %ebx,%eax
c00022b1:	5b                   	pop    %ebx
c00022b2:	c3                   	ret    
c00022b3:	fa                   	cli    
c00022b4:	eb f9                	jmp    c00022af <close_intr+0x16>

c00022b6 <set_intr_status>:
c00022b6:	f3 0f 1e fb          	endbr32 
c00022ba:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c00022bf:	74 06                	je     c00022c7 <set_intr_status+0x11>
c00022c1:	e8 c4 ff ff ff       	call   c000228a <open_intr>
c00022c6:	c3                   	ret    
c00022c7:	e8 cd ff ff ff       	call   c0002299 <close_intr>
c00022cc:	c3                   	ret    

c00022cd <timer_handler>:
c00022cd:	f3 0f 1e fb          	endbr32 
c00022d1:	53                   	push   %ebx
c00022d2:	83 ec 08             	sub    $0x8,%esp
c00022d5:	83 05 60 80 00 c0 01 	addl   $0x1,0xc0008060
c00022dc:	e8 c6 0e 00 00       	call   c00031a7 <running_thread>
c00022e1:	89 c3                	mov    %eax,%ebx
c00022e3:	81 78 40 16 09 87 19 	cmpl   $0x19870916,0x40(%eax)
c00022ea:	75 17                	jne    c0002303 <timer_handler+0x36>
c00022ec:	83 43 1c 01          	addl   $0x1,0x1c(%ebx)
c00022f0:	0f b6 43 19          	movzbl 0x19(%ebx),%eax
c00022f4:	84 c0                	test   %al,%al
c00022f6:	74 26                	je     c000231e <timer_handler+0x51>
c00022f8:	83 e8 01             	sub    $0x1,%eax
c00022fb:	88 43 19             	mov    %al,0x19(%ebx)
c00022fe:	83 c4 08             	add    $0x8,%esp
c0002301:	5b                   	pop    %ebx
c0002302:	c3                   	ret    
c0002303:	68 4c 6b 00 c0       	push   $0xc0006b4c
c0002308:	68 ac 44 00 c0       	push   $0xc00044ac
c000230d:	6a 1b                	push   $0x1b
c000230f:	68 d6 70 00 c0       	push   $0xc00070d6
c0002314:	e8 0f 02 00 00       	call   c0002528 <panic_spin>
c0002319:	83 c4 10             	add    $0x10,%esp
c000231c:	eb ce                	jmp    c00022ec <timer_handler+0x1f>
c000231e:	e8 7e 10 00 00       	call   c00033a1 <schedule>
c0002323:	eb d9                	jmp    c00022fe <timer_handler+0x31>

c0002325 <timer_phase>:
c0002325:	f3 0f 1e fb          	endbr32 
c0002329:	53                   	push   %ebx
c000232a:	83 ec 10             	sub    $0x10,%esp
c000232d:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c0002332:	99                   	cltd   
c0002333:	f7 7c 24 18          	idivl  0x18(%esp)
c0002337:	89 c3                	mov    %eax,%ebx
c0002339:	6a 36                	push   $0x36
c000233b:	6a 43                	push   $0x43
c000233d:	e8 6f f9 ff ff       	call   c0001cb1 <outportb>
c0002342:	83 c4 08             	add    $0x8,%esp
c0002345:	0f b6 c3             	movzbl %bl,%eax
c0002348:	50                   	push   %eax
c0002349:	6a 40                	push   $0x40
c000234b:	e8 61 f9 ff ff       	call   c0001cb1 <outportb>
c0002350:	83 c4 08             	add    $0x8,%esp
c0002353:	0f b6 df             	movzbl %bh,%ebx
c0002356:	53                   	push   %ebx
c0002357:	6a 40                	push   $0x40
c0002359:	e8 53 f9 ff ff       	call   c0001cb1 <outportb>
c000235e:	83 c4 18             	add    $0x18,%esp
c0002361:	5b                   	pop    %ebx
c0002362:	c3                   	ret    

c0002363 <timer_install>:
c0002363:	f3 0f 1e fb          	endbr32 
c0002367:	83 ec 14             	sub    $0x14,%esp
c000236a:	68 cd 22 00 c0       	push   $0xc00022cd
c000236f:	6a 00                	push   $0x0
c0002371:	e8 9d fc ff ff       	call   c0002013 <irq_install_handler>
c0002376:	83 c4 1c             	add    $0x1c,%esp
c0002379:	c3                   	ret    

c000237a <sleep>:
c000237a:	f3 0f 1e fb          	endbr32 
c000237e:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002382:	85 c0                	test   %eax,%eax
c0002384:	7f fc                	jg     c0002382 <sleep+0x8>
c0002386:	c3                   	ret    

c0002387 <timer_init>:
c0002387:	f3 0f 1e fb          	endbr32 
c000238b:	83 ec 18             	sub    $0x18,%esp
c000238e:	6a 64                	push   $0x64
c0002390:	e8 90 ff ff ff       	call   c0002325 <timer_phase>
c0002395:	e8 c9 ff ff ff       	call   c0002363 <timer_install>
c000239a:	83 c4 1c             	add    $0x1c,%esp
c000239d:	c3                   	ret    

c000239e <kb_handler>:
c000239e:	f3 0f 1e fb          	endbr32 
c00023a2:	53                   	push   %ebx
c00023a3:	83 ec 14             	sub    $0x14,%esp
c00023a6:	6a 64                	push   $0x64
c00023a8:	e8 fa f8 ff ff       	call   c0001ca7 <inportb>
c00023ad:	83 c4 10             	add    $0x10,%esp
c00023b0:	a8 01                	test   $0x1,%al
c00023b2:	75 05                	jne    c00023b9 <kb_handler+0x1b>
c00023b4:	83 c4 08             	add    $0x8,%esp
c00023b7:	5b                   	pop    %ebx
c00023b8:	c3                   	ret    
c00023b9:	83 ec 0c             	sub    $0xc,%esp
c00023bc:	6a 60                	push   $0x60
c00023be:	e8 e4 f8 ff ff       	call   c0001ca7 <inportb>
c00023c3:	83 c4 10             	add    $0x10,%esp
c00023c6:	3c e0                	cmp    $0xe0,%al
c00023c8:	74 35                	je     c00023ff <kb_handler+0x61>
c00023ca:	89 c2                	mov    %eax,%edx
c00023cc:	83 e2 7f             	and    $0x7f,%edx
c00023cf:	8b 0d 64 80 00 c0    	mov    0xc0008064,%ecx
c00023d5:	f6 c1 40             	test   $0x40,%cl
c00023d8:	74 2e                	je     c0002408 <kb_handler+0x6a>
c00023da:	80 fa 1d             	cmp    $0x1d,%dl
c00023dd:	0f 84 ed 00 00 00    	je     c00024d0 <kb_handler+0x132>
c00023e3:	80 fa 38             	cmp    $0x38,%dl
c00023e6:	0f 84 ee 00 00 00    	je     c00024da <kb_handler+0x13c>
c00023ec:	f6 c1 01             	test   $0x1,%cl
c00023ef:	75 67                	jne    c0002458 <kb_handler+0xba>
c00023f1:	89 c2                	mov    %eax,%edx
c00023f3:	83 e2 7f             	and    $0x7f,%edx
c00023f6:	0f b6 9a 40 45 00 c0 	movzbl -0x3fffbac0(%edx),%ebx
c00023fd:	eb 65                	jmp    c0002464 <kb_handler+0xc6>
c00023ff:	83 0d 64 80 00 c0 40 	orl    $0x40,0xc0008064
c0002406:	eb ac                	jmp    c00023b4 <kb_handler+0x16>
c0002408:	80 fa 36             	cmp    $0x36,%dl
c000240b:	0f 84 d3 00 00 00    	je     c00024e4 <kb_handler+0x146>
c0002411:	7f 27                	jg     c000243a <kb_handler+0x9c>
c0002413:	80 fa 1d             	cmp    $0x1d,%dl
c0002416:	0f 84 d2 00 00 00    	je     c00024ee <kb_handler+0x150>
c000241c:	80 fa 2a             	cmp    $0x2a,%dl
c000241f:	75 cb                	jne    c00023ec <kb_handler+0x4e>
c0002421:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002426:	84 c0                	test   %al,%al
c0002428:	78 1c                	js     c0002446 <kb_handler+0xa8>
c000242a:	0f b6 db             	movzbl %bl,%ebx
c000242d:	09 d9                	or     %ebx,%ecx
c000242f:	89 0d 64 80 00 c0    	mov    %ecx,0xc0008064
c0002435:	e9 7a ff ff ff       	jmp    c00023b4 <kb_handler+0x16>
c000243a:	bb 04 00 00 00       	mov    $0x4,%ebx
c000243f:	80 fa 38             	cmp    $0x38,%dl
c0002442:	74 e2                	je     c0002426 <kb_handler+0x88>
c0002444:	eb a6                	jmp    c00023ec <kb_handler+0x4e>
c0002446:	0f b6 db             	movzbl %bl,%ebx
c0002449:	f7 d3                	not    %ebx
c000244b:	21 d9                	and    %ebx,%ecx
c000244d:	89 0d 64 80 00 c0    	mov    %ecx,0xc0008064
c0002453:	e9 5c ff ff ff       	jmp    c00023b4 <kb_handler+0x16>
c0002458:	89 c2                	mov    %eax,%edx
c000245a:	83 e2 7f             	and    $0x7f,%edx
c000245d:	0f b6 9a c0 44 00 c0 	movzbl -0x3fffbb40(%edx),%ebx
c0002464:	f6 c1 02             	test   $0x2,%cl
c0002467:	74 0a                	je     c0002473 <kb_handler+0xd5>
c0002469:	80 fb 63             	cmp    $0x63,%bl
c000246c:	74 21                	je     c000248f <kb_handler+0xf1>
c000246e:	80 fb 64             	cmp    $0x64,%bl
c0002471:	74 23                	je     c0002496 <kb_handler+0xf8>
c0002473:	84 c0                	test   %al,%al
c0002475:	78 0a                	js     c0002481 <kb_handler+0xe3>
c0002477:	84 db                	test   %bl,%bl
c0002479:	0f 84 35 ff ff ff    	je     c00023b4 <kb_handler+0x16>
c000247f:	eb 1e                	jmp    c000249f <kb_handler+0x101>
c0002481:	83 e1 bf             	and    $0xffffffbf,%ecx
c0002484:	89 0d 64 80 00 c0    	mov    %ecx,0xc0008064
c000248a:	e9 25 ff ff ff       	jmp    c00023b4 <kb_handler+0x16>
c000248f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0002494:	eb 05                	jmp    c000249b <kb_handler+0xfd>
c0002496:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
c000249b:	84 c0                	test   %al,%al
c000249d:	78 e2                	js     c0002481 <kb_handler+0xe3>
c000249f:	83 ec 0c             	sub    $0xc,%esp
c00024a2:	68 40 98 00 c0       	push   $0xc0009840
c00024a7:	e8 74 19 00 00       	call   c0003e20 <is_full>
c00024ac:	83 c4 10             	add    $0x10,%esp
c00024af:	85 c0                	test   %eax,%eax
c00024b1:	0f 85 fd fe ff ff    	jne    c00023b4 <kb_handler+0x16>
c00024b7:	83 ec 08             	sub    $0x8,%esp
c00024ba:	0f be db             	movsbl %bl,%ebx
c00024bd:	53                   	push   %ebx
c00024be:	68 40 98 00 c0       	push   $0xc0009840
c00024c3:	e8 01 1b 00 00       	call   c0003fc9 <ioq_putchar>
c00024c8:	83 c4 10             	add    $0x10,%esp
c00024cb:	e9 e4 fe ff ff       	jmp    c00023b4 <kb_handler+0x16>
c00024d0:	bb 02 00 00 00       	mov    $0x2,%ebx
c00024d5:	e9 4c ff ff ff       	jmp    c0002426 <kb_handler+0x88>
c00024da:	bb 04 00 00 00       	mov    $0x4,%ebx
c00024df:	e9 42 ff ff ff       	jmp    c0002426 <kb_handler+0x88>
c00024e4:	bb 01 00 00 00       	mov    $0x1,%ebx
c00024e9:	e9 38 ff ff ff       	jmp    c0002426 <kb_handler+0x88>
c00024ee:	bb 02 00 00 00       	mov    $0x2,%ebx
c00024f3:	e9 2e ff ff ff       	jmp    c0002426 <kb_handler+0x88>

c00024f8 <keyboard_init>:
c00024f8:	f3 0f 1e fb          	endbr32 
c00024fc:	83 ec 18             	sub    $0x18,%esp
c00024ff:	68 e6 70 00 c0       	push   $0xc00070e6
c0002504:	e8 88 f5 ff ff       	call   c0001a91 <puts>
c0002509:	c7 04 24 40 98 00 c0 	movl   $0xc0009840,(%esp)
c0002510:	e8 d8 18 00 00       	call   c0003ded <ioqueue_init>
c0002515:	83 c4 08             	add    $0x8,%esp
c0002518:	68 9e 23 00 c0       	push   $0xc000239e
c000251d:	6a 01                	push   $0x1
c000251f:	e8 ef fa ff ff       	call   c0002013 <irq_install_handler>
c0002524:	83 c4 1c             	add    $0x1c,%esp
c0002527:	c3                   	ret    

c0002528 <panic_spin>:
c0002528:	f3 0f 1e fb          	endbr32 
c000252c:	56                   	push   %esi
c000252d:	5e                   	pop    %esi
c000252e:	83 ec 0c             	sub    $0xc,%esp
c0002531:	e8 63 fd ff ff       	call   c0002299 <close_intr>
c0002536:	83 ec 08             	sub    $0x8,%esp
c0002539:	6a 00                	push   $0x0
c000253b:	6a 04                	push   $0x4
c000253d:	e8 41 f6 ff ff       	call   c0001b83 <settextcolor>
c0002542:	c7 04 24 ff 70 00 c0 	movl   $0xc00070ff,(%esp)
c0002549:	e8 43 f5 ff ff       	call   c0001a91 <puts>
c000254e:	83 c4 08             	add    $0x8,%esp
c0002551:	6a 00                	push   $0x0
c0002553:	6a 0f                	push   $0xf
c0002555:	e8 29 f6 ff ff       	call   c0001b83 <settextcolor>
c000255a:	c7 04 24 1b 71 00 c0 	movl   $0xc000711b,(%esp)
c0002561:	e8 2b f5 ff ff       	call   c0001a91 <puts>
c0002566:	83 c4 04             	add    $0x4,%esp
c0002569:	ff 74 24 1c          	pushl  0x1c(%esp)
c000256d:	e8 1f f5 ff ff       	call   c0001a91 <puts>
c0002572:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c0002579:	e8 13 f5 ff ff       	call   c0001a91 <puts>
c000257e:	c7 04 24 26 71 00 c0 	movl   $0xc0007126,(%esp)
c0002585:	e8 07 f5 ff ff       	call   c0001a91 <puts>
c000258a:	83 c4 04             	add    $0x4,%esp
c000258d:	ff 74 24 20          	pushl  0x20(%esp)
c0002591:	e8 38 f5 ff ff       	call   c0001ace <put_int>
c0002596:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c000259d:	e8 ef f4 ff ff       	call   c0001a91 <puts>
c00025a2:	c7 04 24 2d 71 00 c0 	movl   $0xc000712d,(%esp)
c00025a9:	e8 e3 f4 ff ff       	call   c0001a91 <puts>
c00025ae:	83 c4 04             	add    $0x4,%esp
c00025b1:	ff 74 24 24          	pushl  0x24(%esp)
c00025b5:	e8 d7 f4 ff ff       	call   c0001a91 <puts>
c00025ba:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c00025c1:	e8 cb f4 ff ff       	call   c0001a91 <puts>
c00025c6:	c7 04 24 38 71 00 c0 	movl   $0xc0007138,(%esp)
c00025cd:	e8 bf f4 ff ff       	call   c0001a91 <puts>
c00025d2:	83 c4 04             	add    $0x4,%esp
c00025d5:	ff 74 24 28          	pushl  0x28(%esp)
c00025d9:	e8 b3 f4 ff ff       	call   c0001a91 <puts>
c00025de:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c00025e5:	e8 a7 f4 ff ff       	call   c0001a91 <puts>
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
c0002617:	68 44 71 00 c0       	push   $0xc0007144
c000261c:	68 f8 45 00 c0       	push   $0xc00045f8
c0002621:	6a 06                	push   $0x6
c0002623:	68 50 71 00 c0       	push   $0xc0007150
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
c000266d:	68 2c 6b 00 c0       	push   $0xc0006b2c
c0002672:	68 f0 45 00 c0       	push   $0xc00045f0
c0002677:	6a 0d                	push   $0xd
c0002679:	68 50 71 00 c0       	push   $0xc0007150
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
c000269b:	74 2e                	je     c00026cb <strcmp+0x43>
c000269d:	85 db                	test   %ebx,%ebx
c000269f:	74 2a                	je     c00026cb <strcmp+0x43>
c00026a1:	0f b6 06             	movzbl (%esi),%eax
c00026a4:	84 c0                	test   %al,%al
c00026a6:	74 11                	je     c00026b9 <strcmp+0x31>
c00026a8:	38 03                	cmp    %al,(%ebx)
c00026aa:	74 41                	je     c00026ed <strcmp+0x65>
c00026ac:	83 c6 01             	add    $0x1,%esi
c00026af:	83 c3 01             	add    $0x1,%ebx
c00026b2:	0f b6 06             	movzbl (%esi),%eax
c00026b5:	84 c0                	test   %al,%al
c00026b7:	75 ef                	jne    c00026a8 <strcmp+0x20>
c00026b9:	0f b6 13             	movzbl (%ebx),%edx
c00026bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00026c1:	84 d2                	test   %dl,%dl
c00026c3:	7e 21                	jle    c00026e6 <strcmp+0x5e>
c00026c5:	83 c4 04             	add    $0x4,%esp
c00026c8:	5b                   	pop    %ebx
c00026c9:	5e                   	pop    %esi
c00026ca:	c3                   	ret    
c00026cb:	68 74 6b 00 c0       	push   $0xc0006b74
c00026d0:	68 e8 45 00 c0       	push   $0xc00045e8
c00026d5:	6a 14                	push   $0x14
c00026d7:	68 50 71 00 c0       	push   $0xc0007150
c00026dc:	e8 47 fe ff ff       	call   c0002528 <panic_spin>
c00026e1:	83 c4 10             	add    $0x10,%esp
c00026e4:	eb bb                	jmp    c00026a1 <strcmp+0x19>
c00026e6:	b8 00 00 00 00       	mov    $0x0,%eax
c00026eb:	eb 03                	jmp    c00026f0 <strcmp+0x68>
c00026ed:	0f b6 13             	movzbl (%ebx),%edx
c00026f0:	38 d0                	cmp    %dl,%al
c00026f2:	0f 9f c0             	setg   %al
c00026f5:	eb ce                	jmp    c00026c5 <strcmp+0x3d>

c00026f7 <strchr>:
c00026f7:	f3 0f 1e fb          	endbr32 
c00026fb:	56                   	push   %esi
c00026fc:	53                   	push   %ebx
c00026fd:	83 ec 04             	sub    $0x4,%esp
c0002700:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002704:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002709:	85 db                	test   %ebx,%ebx
c000270b:	74 24                	je     c0002731 <strchr+0x3a>
c000270d:	0f b6 03             	movzbl (%ebx),%eax
c0002710:	84 c0                	test   %al,%al
c0002712:	74 38                	je     c000274c <strchr+0x55>
c0002714:	89 f1                	mov    %esi,%ecx
c0002716:	0f b6 d1             	movzbl %cl,%edx
c0002719:	0f be c0             	movsbl %al,%eax
c000271c:	39 d0                	cmp    %edx,%eax
c000271e:	74 33                	je     c0002753 <strchr+0x5c>
c0002720:	83 c3 01             	add    $0x1,%ebx
c0002723:	0f b6 03             	movzbl (%ebx),%eax
c0002726:	84 c0                	test   %al,%al
c0002728:	75 ef                	jne    c0002719 <strchr+0x22>
c000272a:	b8 00 00 00 00       	mov    $0x0,%eax
c000272f:	eb 24                	jmp    c0002755 <strchr+0x5e>
c0002731:	68 44 71 00 c0       	push   $0xc0007144
c0002736:	68 e0 45 00 c0       	push   $0xc00045e0
c000273b:	6a 1d                	push   $0x1d
c000273d:	68 50 71 00 c0       	push   $0xc0007150
c0002742:	e8 e1 fd ff ff       	call   c0002528 <panic_spin>
c0002747:	83 c4 10             	add    $0x10,%esp
c000274a:	eb c1                	jmp    c000270d <strchr+0x16>
c000274c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002751:	eb 02                	jmp    c0002755 <strchr+0x5e>
c0002753:	89 d8                	mov    %ebx,%eax
c0002755:	83 c4 04             	add    $0x4,%esp
c0002758:	5b                   	pop    %ebx
c0002759:	5e                   	pop    %esi
c000275a:	c3                   	ret    

c000275b <strrchr>:
c000275b:	f3 0f 1e fb          	endbr32 
c000275f:	56                   	push   %esi
c0002760:	53                   	push   %ebx
c0002761:	83 ec 04             	sub    $0x4,%esp
c0002764:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002768:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000276d:	85 db                	test   %ebx,%ebx
c000276f:	74 2b                	je     c000279c <strrchr+0x41>
c0002771:	0f b6 03             	movzbl (%ebx),%eax
c0002774:	84 c0                	test   %al,%al
c0002776:	74 3f                	je     c00027b7 <strrchr+0x5c>
c0002778:	ba 00 00 00 00       	mov    $0x0,%edx
c000277d:	89 f1                	mov    %esi,%ecx
c000277f:	0f b6 c9             	movzbl %cl,%ecx
c0002782:	0f be c0             	movsbl %al,%eax
c0002785:	39 c8                	cmp    %ecx,%eax
c0002787:	0f 44 d3             	cmove  %ebx,%edx
c000278a:	83 c3 01             	add    $0x1,%ebx
c000278d:	0f b6 03             	movzbl (%ebx),%eax
c0002790:	84 c0                	test   %al,%al
c0002792:	75 ee                	jne    c0002782 <strrchr+0x27>
c0002794:	89 d0                	mov    %edx,%eax
c0002796:	83 c4 04             	add    $0x4,%esp
c0002799:	5b                   	pop    %ebx
c000279a:	5e                   	pop    %esi
c000279b:	c3                   	ret    
c000279c:	68 44 71 00 c0       	push   $0xc0007144
c00027a1:	68 d8 45 00 c0       	push   $0xc00045d8
c00027a6:	6a 28                	push   $0x28
c00027a8:	68 50 71 00 c0       	push   $0xc0007150
c00027ad:	e8 76 fd ff ff       	call   c0002528 <panic_spin>
c00027b2:	83 c4 10             	add    $0x10,%esp
c00027b5:	eb ba                	jmp    c0002771 <strrchr+0x16>
c00027b7:	ba 00 00 00 00       	mov    $0x0,%edx
c00027bc:	eb d6                	jmp    c0002794 <strrchr+0x39>

c00027be <strchrs>:
c00027be:	f3 0f 1e fb          	endbr32 
c00027c2:	56                   	push   %esi
c00027c3:	53                   	push   %ebx
c00027c4:	83 ec 04             	sub    $0x4,%esp
c00027c7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00027cb:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00027d0:	85 db                	test   %ebx,%ebx
c00027d2:	74 30                	je     c0002804 <strchrs+0x46>
c00027d4:	0f b6 03             	movzbl (%ebx),%eax
c00027d7:	84 c0                	test   %al,%al
c00027d9:	74 44                	je     c000281f <strchrs+0x61>
c00027db:	ba 00 00 00 00       	mov    $0x0,%edx
c00027e0:	89 f1                	mov    %esi,%ecx
c00027e2:	0f b6 c9             	movzbl %cl,%ecx
c00027e5:	0f be c0             	movsbl %al,%eax
c00027e8:	39 c8                	cmp    %ecx,%eax
c00027ea:	0f 94 c0             	sete   %al
c00027ed:	0f b6 c0             	movzbl %al,%eax
c00027f0:	01 c2                	add    %eax,%edx
c00027f2:	83 c3 01             	add    $0x1,%ebx
c00027f5:	0f b6 03             	movzbl (%ebx),%eax
c00027f8:	84 c0                	test   %al,%al
c00027fa:	75 e9                	jne    c00027e5 <strchrs+0x27>
c00027fc:	89 d0                	mov    %edx,%eax
c00027fe:	83 c4 04             	add    $0x4,%esp
c0002801:	5b                   	pop    %ebx
c0002802:	5e                   	pop    %esi
c0002803:	c3                   	ret    
c0002804:	68 44 71 00 c0       	push   $0xc0007144
c0002809:	68 d0 45 00 c0       	push   $0xc00045d0
c000280e:	6a 34                	push   $0x34
c0002810:	68 50 71 00 c0       	push   $0xc0007150
c0002815:	e8 0e fd ff ff       	call   c0002528 <panic_spin>
c000281a:	83 c4 10             	add    $0x10,%esp
c000281d:	eb b5                	jmp    c00027d4 <strchrs+0x16>
c000281f:	ba 00 00 00 00       	mov    $0x0,%edx
c0002824:	eb d6                	jmp    c00027fc <strchrs+0x3e>

c0002826 <strcat>:
c0002826:	f3 0f 1e fb          	endbr32 
c000282a:	56                   	push   %esi
c000282b:	53                   	push   %ebx
c000282c:	83 ec 04             	sub    $0x4,%esp
c000282f:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002833:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002837:	85 f6                	test   %esi,%esi
c0002839:	74 2d                	je     c0002868 <strcat+0x42>
c000283b:	85 db                	test   %ebx,%ebx
c000283d:	74 29                	je     c0002868 <strcat+0x42>
c000283f:	83 ec 0c             	sub    $0xc,%esp
c0002842:	56                   	push   %esi
c0002843:	e8 a7 fd ff ff       	call   c00025ef <strlen>
c0002848:	01 f0                	add    %esi,%eax
c000284a:	83 c4 10             	add    $0x10,%esp
c000284d:	ba 00 00 00 00       	mov    $0x0,%edx
c0002852:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c0002856:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0002859:	83 c2 01             	add    $0x1,%edx
c000285c:	84 c9                	test   %cl,%cl
c000285e:	75 f2                	jne    c0002852 <strcat+0x2c>
c0002860:	89 f0                	mov    %esi,%eax
c0002862:	83 c4 04             	add    $0x4,%esp
c0002865:	5b                   	pop    %ebx
c0002866:	5e                   	pop    %esi
c0002867:	c3                   	ret    
c0002868:	68 2c 6b 00 c0       	push   $0xc0006b2c
c000286d:	68 c8 45 00 c0       	push   $0xc00045c8
c0002872:	6a 40                	push   $0x40
c0002874:	68 50 71 00 c0       	push   $0xc0007150
c0002879:	e8 aa fc ff ff       	call   c0002528 <panic_spin>
c000287e:	83 c4 10             	add    $0x10,%esp
c0002881:	eb bc                	jmp    c000283f <strcat+0x19>

c0002883 <memcmp>:
c0002883:	f3 0f 1e fb          	endbr32 
c0002887:	57                   	push   %edi
c0002888:	56                   	push   %esi
c0002889:	53                   	push   %ebx
c000288a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000288e:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002892:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002896:	85 db                	test   %ebx,%ebx
c0002898:	74 26                	je     c00028c0 <memcmp+0x3d>
c000289a:	85 f6                	test   %esi,%esi
c000289c:	74 22                	je     c00028c0 <memcmp+0x3d>
c000289e:	85 ff                	test   %edi,%edi
c00028a0:	74 47                	je     c00028e9 <memcmp+0x66>
c00028a2:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c00028a5:	0f b6 13             	movzbl (%ebx),%edx
c00028a8:	0f b6 06             	movzbl (%esi),%eax
c00028ab:	38 c2                	cmp    %al,%dl
c00028ad:	75 2c                	jne    c00028db <memcmp+0x58>
c00028af:	83 c3 01             	add    $0x1,%ebx
c00028b2:	83 c6 01             	add    $0x1,%esi
c00028b5:	39 d9                	cmp    %ebx,%ecx
c00028b7:	75 ec                	jne    c00028a5 <memcmp+0x22>
c00028b9:	b8 00 00 00 00       	mov    $0x0,%eax
c00028be:	eb 25                	jmp    c00028e5 <memcmp+0x62>
c00028c0:	68 74 6b 00 c0       	push   $0xc0006b74
c00028c5:	68 c0 45 00 c0       	push   $0xc00045c0
c00028ca:	6a 48                	push   $0x48
c00028cc:	68 50 71 00 c0       	push   $0xc0007150
c00028d1:	e8 52 fc ff ff       	call   c0002528 <panic_spin>
c00028d6:	83 c4 10             	add    $0x10,%esp
c00028d9:	eb c3                	jmp    c000289e <memcmp+0x1b>
c00028db:	0f 9f c0             	setg   %al
c00028de:	0f b6 c0             	movzbl %al,%eax
c00028e1:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c00028e5:	5b                   	pop    %ebx
c00028e6:	5e                   	pop    %esi
c00028e7:	5f                   	pop    %edi
c00028e8:	c3                   	ret    
c00028e9:	b8 00 00 00 00       	mov    $0x0,%eax
c00028ee:	eb f5                	jmp    c00028e5 <memcmp+0x62>

c00028f0 <bitmap_init>:
c00028f0:	f3 0f 1e fb          	endbr32 
c00028f4:	83 ec 10             	sub    $0x10,%esp
c00028f7:	8b 44 24 14          	mov    0x14(%esp),%eax
c00028fb:	ff 30                	pushl  (%eax)
c00028fd:	6a 00                	push   $0x0
c00028ff:	ff 70 04             	pushl  0x4(%eax)
c0002902:	e8 07 f3 ff ff       	call   c0001c0e <memset>
c0002907:	83 c4 1c             	add    $0x1c,%esp
c000290a:	c3                   	ret    

c000290b <bitmap_scan_test>:
c000290b:	f3 0f 1e fb          	endbr32 
c000290f:	53                   	push   %ebx
c0002910:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0002914:	89 ca                	mov    %ecx,%edx
c0002916:	c1 ea 03             	shr    $0x3,%edx
c0002919:	8b 44 24 08          	mov    0x8(%esp),%eax
c000291d:	8b 58 04             	mov    0x4(%eax),%ebx
c0002920:	83 e1 07             	and    $0x7,%ecx
c0002923:	b8 01 00 00 00       	mov    $0x1,%eax
c0002928:	d3 e0                	shl    %cl,%eax
c000292a:	22 04 13             	and    (%ebx,%edx,1),%al
c000292d:	5b                   	pop    %ebx
c000292e:	c3                   	ret    

c000292f <bitmap_scan>:
c000292f:	f3 0f 1e fb          	endbr32 
c0002933:	55                   	push   %ebp
c0002934:	57                   	push   %edi
c0002935:	56                   	push   %esi
c0002936:	53                   	push   %ebx
c0002937:	83 ec 0c             	sub    $0xc,%esp
c000293a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c000293e:	8b 45 04             	mov    0x4(%ebp),%eax
c0002941:	80 38 ff             	cmpb   $0xff,(%eax)
c0002944:	75 5d                	jne    c00029a3 <bitmap_scan+0x74>
c0002946:	8b 55 00             	mov    0x0(%ebp),%edx
c0002949:	bb 00 00 00 00       	mov    $0x0,%ebx
c000294e:	39 da                	cmp    %ebx,%edx
c0002950:	74 58                	je     c00029aa <bitmap_scan+0x7b>
c0002952:	83 c3 01             	add    $0x1,%ebx
c0002955:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c0002959:	74 f3                	je     c000294e <bitmap_scan+0x1f>
c000295b:	8b 7d 00             	mov    0x0(%ebp),%edi
c000295e:	39 df                	cmp    %ebx,%edi
c0002960:	76 48                	jbe    c00029aa <bitmap_scan+0x7b>
c0002962:	8b 45 04             	mov    0x4(%ebp),%eax
c0002965:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c0002969:	a8 01                	test   $0x1,%al
c000296b:	74 64                	je     c00029d1 <bitmap_scan+0xa2>
c000296d:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002972:	ba 01 00 00 00       	mov    $0x1,%edx
c0002977:	89 de                	mov    %ebx,%esi
c0002979:	83 c1 01             	add    $0x1,%ecx
c000297c:	89 d3                	mov    %edx,%ebx
c000297e:	d3 e3                	shl    %cl,%ebx
c0002980:	84 d8                	test   %bl,%al
c0002982:	75 f5                	jne    c0002979 <bitmap_scan+0x4a>
c0002984:	89 f3                	mov    %esi,%ebx
c0002986:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c0002989:	89 c2                	mov    %eax,%edx
c000298b:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c0002990:	74 7d                	je     c0002a0f <bitmap_scan+0xe0>
c0002992:	c1 e7 03             	shl    $0x3,%edi
c0002995:	8d 70 01             	lea    0x1(%eax),%esi
c0002998:	39 c7                	cmp    %eax,%edi
c000299a:	74 7d                	je     c0002a19 <bitmap_scan+0xea>
c000299c:	bb 01 00 00 00       	mov    $0x1,%ebx
c00029a1:	eb 37                	jmp    c00029da <bitmap_scan+0xab>
c00029a3:	bb 00 00 00 00       	mov    $0x0,%ebx
c00029a8:	eb b1                	jmp    c000295b <bitmap_scan+0x2c>
c00029aa:	68 98 6b 00 c0       	push   $0xc0006b98
c00029af:	68 0c 46 00 c0       	push   $0xc000460c
c00029b4:	6a 20                	push   $0x20
c00029b6:	68 5f 71 00 c0       	push   $0xc000715f
c00029bb:	e8 68 fb ff ff       	call   c0002528 <panic_spin>
c00029c0:	8b 7d 00             	mov    0x0(%ebp),%edi
c00029c3:	83 c4 10             	add    $0x10,%esp
c00029c6:	39 df                	cmp    %ebx,%edi
c00029c8:	75 98                	jne    c0002962 <bitmap_scan+0x33>
c00029ca:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c00029cf:	eb 3e                	jmp    c0002a0f <bitmap_scan+0xe0>
c00029d1:	b9 00 00 00 00       	mov    $0x0,%ecx
c00029d6:	eb ae                	jmp    c0002986 <bitmap_scan+0x57>
c00029d8:	89 c6                	mov    %eax,%esi
c00029da:	83 ec 08             	sub    $0x8,%esp
c00029dd:	56                   	push   %esi
c00029de:	55                   	push   %ebp
c00029df:	e8 27 ff ff ff       	call   c000290b <bitmap_scan_test>
c00029e4:	83 c4 10             	add    $0x10,%esp
c00029e7:	83 c3 01             	add    $0x1,%ebx
c00029ea:	84 c0                	test   %al,%al
c00029ec:	b8 00 00 00 00       	mov    $0x0,%eax
c00029f1:	0f 45 d8             	cmovne %eax,%ebx
c00029f4:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c00029f8:	74 0e                	je     c0002a08 <bitmap_scan+0xd9>
c00029fa:	8d 46 01             	lea    0x1(%esi),%eax
c00029fd:	39 f7                	cmp    %esi,%edi
c00029ff:	75 d7                	jne    c00029d8 <bitmap_scan+0xa9>
c0002a01:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002a06:	eb 07                	jmp    c0002a0f <bitmap_scan+0xe0>
c0002a08:	2b 74 24 24          	sub    0x24(%esp),%esi
c0002a0c:	8d 56 01             	lea    0x1(%esi),%edx
c0002a0f:	89 d0                	mov    %edx,%eax
c0002a11:	83 c4 0c             	add    $0xc,%esp
c0002a14:	5b                   	pop    %ebx
c0002a15:	5e                   	pop    %esi
c0002a16:	5f                   	pop    %edi
c0002a17:	5d                   	pop    %ebp
c0002a18:	c3                   	ret    
c0002a19:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002a1e:	eb ef                	jmp    c0002a0f <bitmap_scan+0xe0>

c0002a20 <bitmap_set>:
c0002a20:	f3 0f 1e fb          	endbr32 
c0002a24:	53                   	push   %ebx
c0002a25:	83 ec 08             	sub    $0x8,%esp
c0002a28:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002a2c:	8b 44 24 18          	mov    0x18(%esp),%eax
c0002a30:	3c 01                	cmp    $0x1,%al
c0002a32:	77 20                	ja     c0002a54 <bitmap_set+0x34>
c0002a34:	89 d9                	mov    %ebx,%ecx
c0002a36:	83 e1 07             	and    $0x7,%ecx
c0002a39:	c1 eb 03             	shr    $0x3,%ebx
c0002a3c:	84 c0                	test   %al,%al
c0002a3e:	75 35                	jne    c0002a75 <bitmap_set+0x55>
c0002a40:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002a44:	03 58 04             	add    0x4(%eax),%ebx
c0002a47:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a4c:	d3 e0                	shl    %cl,%eax
c0002a4e:	f7 d0                	not    %eax
c0002a50:	20 03                	and    %al,(%ebx)
c0002a52:	eb 31                	jmp    c0002a85 <bitmap_set+0x65>
c0002a54:	68 71 71 00 c0       	push   $0xc0007171
c0002a59:	68 00 46 00 c0       	push   $0xc0004600
c0002a5e:	6a 45                	push   $0x45
c0002a60:	68 5f 71 00 c0       	push   $0xc000715f
c0002a65:	e8 be fa ff ff       	call   c0002528 <panic_spin>
c0002a6a:	89 d9                	mov    %ebx,%ecx
c0002a6c:	83 e1 07             	and    $0x7,%ecx
c0002a6f:	c1 eb 03             	shr    $0x3,%ebx
c0002a72:	83 c4 10             	add    $0x10,%esp
c0002a75:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002a79:	03 58 04             	add    0x4(%eax),%ebx
c0002a7c:	b8 01 00 00 00       	mov    $0x1,%eax
c0002a81:	d3 e0                	shl    %cl,%eax
c0002a83:	08 03                	or     %al,(%ebx)
c0002a85:	83 c4 08             	add    $0x8,%esp
c0002a88:	5b                   	pop    %ebx
c0002a89:	c3                   	ret    

c0002a8a <palloc>:
c0002a8a:	56                   	push   %esi
c0002a8b:	53                   	push   %ebx
c0002a8c:	83 ec 0c             	sub    $0xc,%esp
c0002a8f:	89 c6                	mov    %eax,%esi
c0002a91:	6a 01                	push   $0x1
c0002a93:	50                   	push   %eax
c0002a94:	e8 96 fe ff ff       	call   c000292f <bitmap_scan>
c0002a99:	83 c4 10             	add    $0x10,%esp
c0002a9c:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002a9f:	74 1f                	je     c0002ac0 <palloc+0x36>
c0002aa1:	89 c3                	mov    %eax,%ebx
c0002aa3:	83 ec 04             	sub    $0x4,%esp
c0002aa6:	6a 01                	push   $0x1
c0002aa8:	50                   	push   %eax
c0002aa9:	56                   	push   %esi
c0002aaa:	e8 71 ff ff ff       	call   c0002a20 <bitmap_set>
c0002aaf:	c1 e3 0c             	shl    $0xc,%ebx
c0002ab2:	89 d8                	mov    %ebx,%eax
c0002ab4:	03 46 08             	add    0x8(%esi),%eax
c0002ab7:	83 c4 10             	add    $0x10,%esp
c0002aba:	83 c4 04             	add    $0x4,%esp
c0002abd:	5b                   	pop    %ebx
c0002abe:	5e                   	pop    %esi
c0002abf:	c3                   	ret    
c0002ac0:	b8 00 00 00 00       	mov    $0x0,%eax
c0002ac5:	eb f3                	jmp    c0002aba <palloc+0x30>

c0002ac7 <mem_init>:
c0002ac7:	f3 0f 1e fb          	endbr32 
c0002acb:	55                   	push   %ebp
c0002acc:	57                   	push   %edi
c0002acd:	56                   	push   %esi
c0002ace:	53                   	push   %ebx
c0002acf:	83 ec 24             	sub    $0x24,%esp
c0002ad2:	6a 00                	push   $0x0
c0002ad4:	6a 03                	push   $0x3
c0002ad6:	e8 a8 f0 ff ff       	call   c0001b83 <settextcolor>
c0002adb:	c7 04 24 bc 6b 00 c0 	movl   $0xc0006bbc,(%esp)
c0002ae2:	e8 aa ef ff ff       	call   c0001a91 <puts>
c0002ae7:	83 c4 08             	add    $0x8,%esp
c0002aea:	6a 00                	push   $0x0
c0002aec:	6a 0f                	push   $0xf
c0002aee:	e8 90 f0 ff ff       	call   c0001b83 <settextcolor>
c0002af3:	8b 1d 00 0b 00 00    	mov    0xb00,%ebx
c0002af9:	c7 04 24 8e 71 00 c0 	movl   $0xc000718e,(%esp)
c0002b00:	e8 8c ef ff ff       	call   c0001a91 <puts>
c0002b05:	89 1c 24             	mov    %ebx,(%esp)
c0002b08:	e8 c1 ef ff ff       	call   c0001ace <put_int>
c0002b0d:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c0002b14:	e8 78 ef ff ff       	call   c0001a91 <puts>
c0002b19:	c7 04 24 a2 71 00 c0 	movl   $0xc00071a2,(%esp)
c0002b20:	e8 6c ef ff ff       	call   c0001a91 <puts>
c0002b25:	81 eb 00 00 20 00    	sub    $0x200000,%ebx
c0002b2b:	89 d8                	mov    %ebx,%eax
c0002b2d:	c1 e8 0c             	shr    $0xc,%eax
c0002b30:	c1 eb 0d             	shr    $0xd,%ebx
c0002b33:	89 c5                	mov    %eax,%ebp
c0002b35:	29 dd                	sub    %ebx,%ebp
c0002b37:	89 df                	mov    %ebx,%edi
c0002b39:	66 c1 ef 03          	shr    $0x3,%di
c0002b3d:	0f b7 ff             	movzwl %di,%edi
c0002b40:	89 ee                	mov    %ebp,%esi
c0002b42:	66 c1 ee 03          	shr    $0x3,%si
c0002b46:	0f b7 f6             	movzwl %si,%esi
c0002b49:	0f b7 db             	movzwl %bx,%ebx
c0002b4c:	89 da                	mov    %ebx,%edx
c0002b4e:	c1 e2 0c             	shl    $0xc,%edx
c0002b51:	c7 05 08 99 00 c0 00 	movl   $0x200000,0xc0009908
c0002b58:	00 20 00 
c0002b5b:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002b61:	89 0d c8 98 00 c0    	mov    %ecx,0xc00098c8
c0002b67:	89 15 0c 99 00 c0    	mov    %edx,0xc000990c
c0002b6d:	0f b7 ed             	movzwl %bp,%ebp
c0002b70:	89 ea                	mov    %ebp,%edx
c0002b72:	c1 e2 0c             	shl    $0xc,%edx
c0002b75:	89 15 cc 98 00 c0    	mov    %edx,0xc00098cc
c0002b7b:	89 3d 00 99 00 c0    	mov    %edi,0xc0009900
c0002b81:	89 35 c0 98 00 c0    	mov    %esi,0xc00098c0
c0002b87:	c7 05 04 99 00 c0 00 	movl   $0xc009a000,0xc0009904
c0002b8e:	a0 09 c0 
c0002b91:	8d 8f 00 a0 09 c0    	lea    -0x3ff66000(%edi),%ecx
c0002b97:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
c0002b9b:	89 0d c4 98 00 c0    	mov    %ecx,0xc00098c4
c0002ba1:	83 c4 08             	add    $0x8,%esp
c0002ba4:	50                   	push   %eax
c0002ba5:	68 bb 71 00 c0       	push   $0xc00071bb
c0002baa:	e8 96 0e 00 00       	call   c0003a45 <LOG>
c0002baf:	83 c4 08             	add    $0x8,%esp
c0002bb2:	53                   	push   %ebx
c0002bb3:	68 ca 71 00 c0       	push   $0xc00071ca
c0002bb8:	e8 88 0e 00 00       	call   c0003a45 <LOG>
c0002bbd:	83 c4 08             	add    $0x8,%esp
c0002bc0:	ff 35 04 99 00 c0    	pushl  0xc0009904
c0002bc6:	68 dc 71 00 c0       	push   $0xc00071dc
c0002bcb:	e8 75 0e 00 00       	call   c0003a45 <LOG>
c0002bd0:	83 c4 08             	add    $0x8,%esp
c0002bd3:	ff 35 08 99 00 c0    	pushl  0xc0009908
c0002bd9:	68 f6 71 00 c0       	push   $0xc00071f6
c0002bde:	e8 62 0e 00 00       	call   c0003a45 <LOG>
c0002be3:	83 c4 08             	add    $0x8,%esp
c0002be6:	ff 35 0c 99 00 c0    	pushl  0xc000990c
c0002bec:	68 11 72 00 c0       	push   $0xc0007211
c0002bf1:	e8 4f 0e 00 00       	call   c0003a45 <LOG>
c0002bf6:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c0002bfd:	e8 8f ee ff ff       	call   c0001a91 <puts>
c0002c02:	83 c4 08             	add    $0x8,%esp
c0002c05:	55                   	push   %ebp
c0002c06:	68 22 72 00 c0       	push   $0xc0007222
c0002c0b:	e8 35 0e 00 00       	call   c0003a45 <LOG>
c0002c10:	83 c4 08             	add    $0x8,%esp
c0002c13:	ff 35 c4 98 00 c0    	pushl  0xc00098c4
c0002c19:	68 32 72 00 c0       	push   $0xc0007232
c0002c1e:	e8 22 0e 00 00       	call   c0003a45 <LOG>
c0002c23:	83 c4 08             	add    $0x8,%esp
c0002c26:	ff 35 c8 98 00 c0    	pushl  0xc00098c8
c0002c2c:	68 4a 72 00 c0       	push   $0xc000724a
c0002c31:	e8 0f 0e 00 00       	call   c0003a45 <LOG>
c0002c36:	83 c4 08             	add    $0x8,%esp
c0002c39:	ff 35 cc 98 00 c0    	pushl  0xc00098cc
c0002c3f:	68 63 72 00 c0       	push   $0xc0007263
c0002c44:	e8 fc 0d 00 00       	call   c0003a45 <LOG>
c0002c49:	c7 04 24 00 99 00 c0 	movl   $0xc0009900,(%esp)
c0002c50:	e8 9b fc ff ff       	call   c00028f0 <bitmap_init>
c0002c55:	c7 04 24 c0 98 00 c0 	movl   $0xc00098c0,(%esp)
c0002c5c:	e8 8f fc ff ff       	call   c00028f0 <bitmap_init>
c0002c61:	c7 04 24 10 99 00 c0 	movl   $0xc0009910,(%esp)
c0002c68:	e8 52 0e 00 00       	call   c0003abf <lock_init>
c0002c6d:	c7 04 24 d0 98 00 c0 	movl   $0xc00098d0,(%esp)
c0002c74:	e8 46 0e 00 00       	call   c0003abf <lock_init>
c0002c79:	89 3d ec 98 00 c0    	mov    %edi,0xc00098ec
c0002c7f:	03 74 24 1c          	add    0x1c(%esp),%esi
c0002c83:	89 35 f0 98 00 c0    	mov    %esi,0xc00098f0
c0002c89:	c7 05 f4 98 00 c0 00 	movl   $0xc0100000,0xc00098f4
c0002c90:	00 10 c0 
c0002c93:	c7 04 24 ec 98 00 c0 	movl   $0xc00098ec,(%esp)
c0002c9a:	e8 51 fc ff ff       	call   c00028f0 <bitmap_init>
c0002c9f:	c7 04 24 72 72 00 c0 	movl   $0xc0007272,(%esp)
c0002ca6:	e8 e6 ed ff ff       	call   c0001a91 <puts>
c0002cab:	83 c4 2c             	add    $0x2c,%esp
c0002cae:	5b                   	pop    %ebx
c0002caf:	5e                   	pop    %esi
c0002cb0:	5f                   	pop    %edi
c0002cb1:	5d                   	pop    %ebp
c0002cb2:	c3                   	ret    

c0002cb3 <pte_ptr>:
c0002cb3:	f3 0f 1e fb          	endbr32 
c0002cb7:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002cbb:	89 c2                	mov    %eax,%edx
c0002cbd:	c1 ea 0a             	shr    $0xa,%edx
c0002cc0:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002cc6:	c1 e8 0a             	shr    $0xa,%eax
c0002cc9:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002cce:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002cd5:	c3                   	ret    

c0002cd6 <page_table_add>:
c0002cd6:	55                   	push   %ebp
c0002cd7:	57                   	push   %edi
c0002cd8:	56                   	push   %esi
c0002cd9:	53                   	push   %ebx
c0002cda:	83 ec 0c             	sub    $0xc,%esp
c0002cdd:	89 c3                	mov    %eax,%ebx
c0002cdf:	89 d6                	mov    %edx,%esi
c0002ce1:	50                   	push   %eax
c0002ce2:	e8 cc ff ff ff       	call   c0002cb3 <pte_ptr>
c0002ce7:	83 c4 04             	add    $0x4,%esp
c0002cea:	89 c7                	mov    %eax,%edi
c0002cec:	c1 eb 16             	shr    $0x16,%ebx
c0002cef:	f6 04 9d 00 f0 ff ff 	testb  $0x1,-0x1000(,%ebx,4)
c0002cf6:	01 
c0002cf7:	74 56                	je     c0002d4f <page_table_add+0x79>
c0002cf9:	f6 00 01             	testb  $0x1,(%eax)
c0002cfc:	75 0d                	jne    c0002d0b <page_table_add+0x35>
c0002cfe:	83 ce 07             	or     $0x7,%esi
c0002d01:	89 37                	mov    %esi,(%edi)
c0002d03:	83 c4 0c             	add    $0xc,%esp
c0002d06:	5b                   	pop    %ebx
c0002d07:	5e                   	pop    %esi
c0002d08:	5f                   	pop    %edi
c0002d09:	5d                   	pop    %ebp
c0002d0a:	c3                   	ret    
c0002d0b:	68 8a 72 00 c0       	push   $0xc000728a
c0002d10:	68 24 46 00 c0       	push   $0xc0004624
c0002d15:	68 cb 00 00 00       	push   $0xcb
c0002d1a:	68 9f 72 00 c0       	push   $0xc000729f
c0002d1f:	e8 04 f8 ff ff       	call   c0002528 <panic_spin>
c0002d24:	83 c4 10             	add    $0x10,%esp
c0002d27:	f6 07 01             	testb  $0x1,(%edi)
c0002d2a:	74 d2                	je     c0002cfe <page_table_add+0x28>
c0002d2c:	68 b1 72 00 c0       	push   $0xc00072b1
c0002d31:	68 24 46 00 c0       	push   $0xc0004624
c0002d36:	68 d1 00 00 00       	push   $0xd1
c0002d3b:	68 9f 72 00 c0       	push   $0xc000729f
c0002d40:	e8 e3 f7 ff ff       	call   c0002528 <panic_spin>
c0002d45:	83 ce 07             	or     $0x7,%esi
c0002d48:	89 37                	mov    %esi,(%edi)
c0002d4a:	83 c4 10             	add    $0x10,%esp
c0002d4d:	eb b4                	jmp    c0002d03 <page_table_add+0x2d>
c0002d4f:	8d ab 00 fc ff 3f    	lea    0x3ffffc00(%ebx),%ebp
c0002d55:	b8 00 99 00 c0       	mov    $0xc0009900,%eax
c0002d5a:	e8 2b fd ff ff       	call   c0002a8a <palloc>
c0002d5f:	89 c3                	mov    %eax,%ebx
c0002d61:	85 c0                	test   %eax,%eax
c0002d63:	74 33                	je     c0002d98 <page_table_add+0xc2>
c0002d65:	83 cb 07             	or     $0x7,%ebx
c0002d68:	89 1c ad 00 00 00 00 	mov    %ebx,0x0(,%ebp,4)
c0002d6f:	83 ec 04             	sub    $0x4,%esp
c0002d72:	68 00 10 00 00       	push   $0x1000
c0002d77:	6a 00                	push   $0x0
c0002d79:	89 f8                	mov    %edi,%eax
c0002d7b:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002d80:	50                   	push   %eax
c0002d81:	e8 88 ee ff ff       	call   c0001c0e <memset>
c0002d86:	83 c4 10             	add    $0x10,%esp
c0002d89:	f6 07 01             	testb  $0x1,(%edi)
c0002d8c:	75 28                	jne    c0002db6 <page_table_add+0xe0>
c0002d8e:	83 ce 07             	or     $0x7,%esi
c0002d91:	89 37                	mov    %esi,(%edi)
c0002d93:	e9 6b ff ff ff       	jmp    c0002d03 <page_table_add+0x2d>
c0002d98:	68 bd 72 00 c0       	push   $0xc00072bd
c0002d9d:	68 24 46 00 c0       	push   $0xc0004624
c0002da2:	68 d6 00 00 00       	push   $0xd6
c0002da7:	68 9f 72 00 c0       	push   $0xc000729f
c0002dac:	e8 77 f7 ff ff       	call   c0002528 <panic_spin>
c0002db1:	83 c4 10             	add    $0x10,%esp
c0002db4:	eb af                	jmp    c0002d65 <page_table_add+0x8f>
c0002db6:	68 8a 72 00 c0       	push   $0xc000728a
c0002dbb:	68 24 46 00 c0       	push   $0xc0004624
c0002dc0:	68 dd 00 00 00       	push   $0xdd
c0002dc5:	68 9f 72 00 c0       	push   $0xc000729f
c0002dca:	e8 59 f7 ff ff       	call   c0002528 <panic_spin>
c0002dcf:	83 c4 10             	add    $0x10,%esp
c0002dd2:	eb ba                	jmp    c0002d8e <page_table_add+0xb8>

c0002dd4 <pde_ptr>:
c0002dd4:	f3 0f 1e fb          	endbr32 
c0002dd8:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002ddc:	c1 e8 16             	shr    $0x16,%eax
c0002ddf:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002de6:	c3                   	ret    

c0002de7 <malloc_page>:
c0002de7:	f3 0f 1e fb          	endbr32 
c0002deb:	55                   	push   %ebp
c0002dec:	57                   	push   %edi
c0002ded:	56                   	push   %esi
c0002dee:	53                   	push   %ebx
c0002def:	83 ec 1c             	sub    $0x1c,%esp
c0002df2:	8b 44 24 34          	mov    0x34(%esp),%eax
c0002df6:	8d 70 ff             	lea    -0x1(%eax),%esi
c0002df9:	81 fe fe 0e 00 00    	cmp    $0xefe,%esi
c0002dff:	0f 87 c7 00 00 00    	ja     c0002ecc <malloc_page+0xe5>
c0002e05:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002e0a:	0f 84 dd 00 00 00    	je     c0002eed <malloc_page+0x106>
c0002e10:	e8 92 03 00 00       	call   c00031a7 <running_thread>
c0002e15:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002e19:	8d 78 34             	lea    0x34(%eax),%edi
c0002e1c:	83 ec 08             	sub    $0x8,%esp
c0002e1f:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002e23:	57                   	push   %edi
c0002e24:	e8 06 fb ff ff       	call   c000292f <bitmap_scan>
c0002e29:	89 c5                	mov    %eax,%ebp
c0002e2b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0002e2f:	83 c4 10             	add    $0x10,%esp
c0002e32:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002e35:	0f 84 48 01 00 00    	je     c0002f83 <malloc_page+0x19c>
c0002e3b:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002e40:	74 1c                	je     c0002e5e <malloc_page+0x77>
c0002e42:	89 c3                	mov    %eax,%ebx
c0002e44:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002e48:	83 ec 04             	sub    $0x4,%esp
c0002e4b:	6a 01                	push   $0x1
c0002e4d:	53                   	push   %ebx
c0002e4e:	57                   	push   %edi
c0002e4f:	e8 cc fb ff ff       	call   c0002a20 <bitmap_set>
c0002e54:	83 c3 01             	add    $0x1,%ebx
c0002e57:	83 c4 10             	add    $0x10,%esp
c0002e5a:	39 eb                	cmp    %ebp,%ebx
c0002e5c:	75 ea                	jne    c0002e48 <malloc_page+0x61>
c0002e5e:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
c0002e62:	c1 e3 0c             	shl    $0xc,%ebx
c0002e65:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002e69:	03 58 3c             	add    0x3c(%eax),%ebx
c0002e6c:	89 df                	mov    %ebx,%edi
c0002e6e:	81 fb ff ef ff bf    	cmp    $0xbfffefff,%ebx
c0002e74:	0f 87 ce 00 00 00    	ja     c0002f48 <malloc_page+0x161>
c0002e7a:	89 dd                	mov    %ebx,%ebp
c0002e7c:	85 ff                	test   %edi,%edi
c0002e7e:	0f 84 ec 00 00 00    	je     c0002f70 <malloc_page+0x189>
c0002e84:	f6 44 24 30 01       	testb  $0x1,0x30(%esp)
c0002e89:	bf 00 99 00 c0       	mov    $0xc0009900,%edi
c0002e8e:	b8 c0 98 00 c0       	mov    $0xc00098c0,%eax
c0002e93:	0f 44 f8             	cmove  %eax,%edi
c0002e96:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002e9b:	0f 84 d8 00 00 00    	je     c0002f79 <malloc_page+0x192>
c0002ea1:	89 f8                	mov    %edi,%eax
c0002ea3:	e8 e2 fb ff ff       	call   c0002a8a <palloc>
c0002ea8:	89 c2                	mov    %eax,%edx
c0002eaa:	85 c0                	test   %eax,%eax
c0002eac:	0f 84 c5 00 00 00    	je     c0002f77 <malloc_page+0x190>
c0002eb2:	89 d8                	mov    %ebx,%eax
c0002eb4:	e8 1d fe ff ff       	call   c0002cd6 <page_table_add>
c0002eb9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0002ebf:	83 ee 01             	sub    $0x1,%esi
c0002ec2:	83 fe ff             	cmp    $0xffffffff,%esi
c0002ec5:	75 da                	jne    c0002ea1 <malloc_page+0xba>
c0002ec7:	e9 ad 00 00 00       	jmp    c0002f79 <malloc_page+0x192>
c0002ecc:	68 d1 72 00 c0       	push   $0xc00072d1
c0002ed1:	68 40 46 00 c0       	push   $0xc0004640
c0002ed6:	68 ea 00 00 00       	push   $0xea
c0002edb:	68 9f 72 00 c0       	push   $0xc000729f
c0002ee0:	e8 43 f6 ff ff       	call   c0002528 <panic_spin>
c0002ee5:	83 c4 10             	add    $0x10,%esp
c0002ee8:	e9 18 ff ff ff       	jmp    c0002e05 <malloc_page+0x1e>
c0002eed:	83 ec 08             	sub    $0x8,%esp
c0002ef0:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002ef4:	68 ec 98 00 c0       	push   $0xc00098ec
c0002ef9:	e8 31 fa ff ff       	call   c000292f <bitmap_scan>
c0002efe:	89 c3                	mov    %eax,%ebx
c0002f00:	83 c4 10             	add    $0x10,%esp
c0002f03:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002f06:	74 7b                	je     c0002f83 <malloc_page+0x19c>
c0002f08:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002f0d:	74 22                	je     c0002f31 <malloc_page+0x14a>
c0002f0f:	89 c7                	mov    %eax,%edi
c0002f11:	89 c5                	mov    %eax,%ebp
c0002f13:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002f17:	83 ec 04             	sub    $0x4,%esp
c0002f1a:	6a 01                	push   $0x1
c0002f1c:	57                   	push   %edi
c0002f1d:	68 ec 98 00 c0       	push   $0xc00098ec
c0002f22:	e8 f9 fa ff ff       	call   c0002a20 <bitmap_set>
c0002f27:	83 c7 01             	add    $0x1,%edi
c0002f2a:	83 c4 10             	add    $0x10,%esp
c0002f2d:	39 ef                	cmp    %ebp,%edi
c0002f2f:	75 e6                	jne    c0002f17 <malloc_page+0x130>
c0002f31:	c1 e3 0c             	shl    $0xc,%ebx
c0002f34:	03 1d f4 98 00 c0    	add    0xc00098f4,%ebx
c0002f3a:	89 dd                	mov    %ebx,%ebp
c0002f3c:	74 2b                	je     c0002f69 <malloc_page+0x182>
c0002f3e:	bf 00 99 00 c0       	mov    $0xc0009900,%edi
c0002f43:	e9 4e ff ff ff       	jmp    c0002e96 <malloc_page+0xaf>
c0002f48:	68 dc 6b 00 c0       	push   $0xc0006bdc
c0002f4d:	68 34 46 00 c0       	push   $0xc0004634
c0002f52:	68 a2 00 00 00       	push   $0xa2
c0002f57:	68 9f 72 00 c0       	push   $0xc000729f
c0002f5c:	e8 c7 f5 ff ff       	call   c0002528 <panic_spin>
c0002f61:	83 c4 10             	add    $0x10,%esp
c0002f64:	e9 11 ff ff ff       	jmp    c0002e7a <malloc_page+0x93>
c0002f69:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002f6e:	eb 09                	jmp    c0002f79 <malloc_page+0x192>
c0002f70:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002f75:	eb 02                	jmp    c0002f79 <malloc_page+0x192>
c0002f77:	89 c5                	mov    %eax,%ebp
c0002f79:	89 e8                	mov    %ebp,%eax
c0002f7b:	83 c4 1c             	add    $0x1c,%esp
c0002f7e:	5b                   	pop    %ebx
c0002f7f:	5e                   	pop    %esi
c0002f80:	5f                   	pop    %edi
c0002f81:	5d                   	pop    %ebp
c0002f82:	c3                   	ret    
c0002f83:	bd 00 00 00 00       	mov    $0x0,%ebp
c0002f88:	eb ef                	jmp    c0002f79 <malloc_page+0x192>

c0002f8a <get_kernel_pages>:
c0002f8a:	f3 0f 1e fb          	endbr32 
c0002f8e:	56                   	push   %esi
c0002f8f:	53                   	push   %ebx
c0002f90:	83 ec 10             	sub    $0x10,%esp
c0002f93:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002f97:	68 10 99 00 c0       	push   $0xc0009910
c0002f9c:	e8 c2 0c 00 00       	call   c0003c63 <lock_acquire>
c0002fa1:	83 c4 08             	add    $0x8,%esp
c0002fa4:	56                   	push   %esi
c0002fa5:	6a 01                	push   $0x1
c0002fa7:	e8 3b fe ff ff       	call   c0002de7 <malloc_page>
c0002fac:	89 c3                	mov    %eax,%ebx
c0002fae:	83 c4 10             	add    $0x10,%esp
c0002fb1:	85 c0                	test   %eax,%eax
c0002fb3:	74 12                	je     c0002fc7 <get_kernel_pages+0x3d>
c0002fb5:	83 ec 04             	sub    $0x4,%esp
c0002fb8:	c1 e6 0c             	shl    $0xc,%esi
c0002fbb:	56                   	push   %esi
c0002fbc:	6a 00                	push   $0x0
c0002fbe:	50                   	push   %eax
c0002fbf:	e8 4a ec ff ff       	call   c0001c0e <memset>
c0002fc4:	83 c4 10             	add    $0x10,%esp
c0002fc7:	83 ec 0c             	sub    $0xc,%esp
c0002fca:	68 10 99 00 c0       	push   $0xc0009910
c0002fcf:	e8 f1 0c 00 00       	call   c0003cc5 <lock_release>
c0002fd4:	89 d8                	mov    %ebx,%eax
c0002fd6:	83 c4 14             	add    $0x14,%esp
c0002fd9:	5b                   	pop    %ebx
c0002fda:	5e                   	pop    %esi
c0002fdb:	c3                   	ret    

c0002fdc <get_user_pages>:
c0002fdc:	f3 0f 1e fb          	endbr32 
c0002fe0:	56                   	push   %esi
c0002fe1:	53                   	push   %ebx
c0002fe2:	83 ec 10             	sub    $0x10,%esp
c0002fe5:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0002fe9:	68 d0 98 00 c0       	push   $0xc00098d0
c0002fee:	e8 70 0c 00 00       	call   c0003c63 <lock_acquire>
c0002ff3:	83 c4 08             	add    $0x8,%esp
c0002ff6:	56                   	push   %esi
c0002ff7:	6a 02                	push   $0x2
c0002ff9:	e8 e9 fd ff ff       	call   c0002de7 <malloc_page>
c0002ffe:	89 c3                	mov    %eax,%ebx
c0003000:	83 c4 10             	add    $0x10,%esp
c0003003:	85 c0                	test   %eax,%eax
c0003005:	74 12                	je     c0003019 <get_user_pages+0x3d>
c0003007:	83 ec 04             	sub    $0x4,%esp
c000300a:	c1 e6 0c             	shl    $0xc,%esi
c000300d:	56                   	push   %esi
c000300e:	6a 00                	push   $0x0
c0003010:	50                   	push   %eax
c0003011:	e8 f8 eb ff ff       	call   c0001c0e <memset>
c0003016:	83 c4 10             	add    $0x10,%esp
c0003019:	83 ec 0c             	sub    $0xc,%esp
c000301c:	68 d0 98 00 c0       	push   $0xc00098d0
c0003021:	e8 9f 0c 00 00       	call   c0003cc5 <lock_release>
c0003026:	89 d8                	mov    %ebx,%eax
c0003028:	83 c4 14             	add    $0x14,%esp
c000302b:	5b                   	pop    %ebx
c000302c:	5e                   	pop    %esi
c000302d:	c3                   	ret    

c000302e <get_a_page>:
c000302e:	f3 0f 1e fb          	endbr32 
c0003032:	55                   	push   %ebp
c0003033:	57                   	push   %edi
c0003034:	56                   	push   %esi
c0003035:	53                   	push   %ebx
c0003036:	83 ec 18             	sub    $0x18,%esp
c0003039:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
c000303d:	f7 c7 01 00 00 00    	test   $0x1,%edi
c0003043:	bb 00 99 00 c0       	mov    $0xc0009900,%ebx
c0003048:	b8 c0 98 00 c0       	mov    $0xc00098c0,%eax
c000304d:	0f 44 d8             	cmove  %eax,%ebx
c0003050:	8d 6b 10             	lea    0x10(%ebx),%ebp
c0003053:	55                   	push   %ebp
c0003054:	e8 0a 0c 00 00       	call   c0003c63 <lock_acquire>
c0003059:	e8 49 01 00 00       	call   c00031a7 <running_thread>
c000305e:	89 c6                	mov    %eax,%esi
c0003060:	8b 40 30             	mov    0x30(%eax),%eax
c0003063:	83 c4 10             	add    $0x10,%esp
c0003066:	83 ff 02             	cmp    $0x2,%edi
c0003069:	75 04                	jne    c000306f <get_a_page+0x41>
c000306b:	85 c0                	test   %eax,%eax
c000306d:	75 5d                	jne    c00030cc <get_a_page+0x9e>
c000306f:	83 ff 01             	cmp    $0x1,%edi
c0003072:	75 08                	jne    c000307c <get_a_page+0x4e>
c0003074:	85 c0                	test   %eax,%eax
c0003076:	0f 84 8e 00 00 00    	je     c000310a <get_a_page+0xdc>
c000307c:	68 0c 6c 00 c0       	push   $0xc0006c0c
c0003081:	68 18 46 00 c0       	push   $0xc0004618
c0003086:	68 2f 01 00 00       	push   $0x12f
c000308b:	68 9f 72 00 c0       	push   $0xc000729f
c0003090:	e8 93 f4 ff ff       	call   c0002528 <panic_spin>
c0003095:	83 c4 10             	add    $0x10,%esp
c0003098:	89 d8                	mov    %ebx,%eax
c000309a:	e8 eb f9 ff ff       	call   c0002a8a <palloc>
c000309f:	89 c3                	mov    %eax,%ebx
c00030a1:	85 c0                	test   %eax,%eax
c00030a3:	0f 84 a8 00 00 00    	je     c0003151 <get_a_page+0x123>
c00030a9:	8b 74 24 24          	mov    0x24(%esp),%esi
c00030ad:	89 c2                	mov    %eax,%edx
c00030af:	89 f0                	mov    %esi,%eax
c00030b1:	e8 20 fc ff ff       	call   c0002cd6 <page_table_add>
c00030b6:	83 ec 0c             	sub    $0xc,%esp
c00030b9:	55                   	push   %ebp
c00030ba:	e8 06 0c 00 00       	call   c0003cc5 <lock_release>
c00030bf:	83 c4 10             	add    $0x10,%esp
c00030c2:	89 f0                	mov    %esi,%eax
c00030c4:	83 c4 0c             	add    $0xc,%esp
c00030c7:	5b                   	pop    %ebx
c00030c8:	5e                   	pop    %esi
c00030c9:	5f                   	pop    %edi
c00030ca:	5d                   	pop    %ebp
c00030cb:	c3                   	ret    
c00030cc:	8b 7c 24 24          	mov    0x24(%esp),%edi
c00030d0:	2b 7e 3c             	sub    0x3c(%esi),%edi
c00030d3:	c1 ef 0c             	shr    $0xc,%edi
c00030d6:	74 14                	je     c00030ec <get_a_page+0xbe>
c00030d8:	83 ec 04             	sub    $0x4,%esp
c00030db:	6a 01                	push   $0x1
c00030dd:	57                   	push   %edi
c00030de:	83 c6 34             	add    $0x34,%esi
c00030e1:	56                   	push   %esi
c00030e2:	e8 39 f9 ff ff       	call   c0002a20 <bitmap_set>
c00030e7:	83 c4 10             	add    $0x10,%esp
c00030ea:	eb ac                	jmp    c0003098 <get_a_page+0x6a>
c00030ec:	68 ed 72 00 c0       	push   $0xc00072ed
c00030f1:	68 18 46 00 c0       	push   $0xc0004618
c00030f6:	68 28 01 00 00       	push   $0x128
c00030fb:	68 9f 72 00 c0       	push   $0xc000729f
c0003100:	e8 23 f4 ff ff       	call   c0002528 <panic_spin>
c0003105:	83 c4 10             	add    $0x10,%esp
c0003108:	eb ce                	jmp    c00030d8 <get_a_page+0xaa>
c000310a:	8b 44 24 24          	mov    0x24(%esp),%eax
c000310e:	2b 05 f4 98 00 c0    	sub    0xc00098f4,%eax
c0003114:	c1 e8 0c             	shr    $0xc,%eax
c0003117:	89 c6                	mov    %eax,%esi
c0003119:	74 18                	je     c0003133 <get_a_page+0x105>
c000311b:	83 ec 04             	sub    $0x4,%esp
c000311e:	6a 01                	push   $0x1
c0003120:	56                   	push   %esi
c0003121:	68 ec 98 00 c0       	push   $0xc00098ec
c0003126:	e8 f5 f8 ff ff       	call   c0002a20 <bitmap_set>
c000312b:	83 c4 10             	add    $0x10,%esp
c000312e:	e9 65 ff ff ff       	jmp    c0003098 <get_a_page+0x6a>
c0003133:	68 ed 72 00 c0       	push   $0xc00072ed
c0003138:	68 18 46 00 c0       	push   $0xc0004618
c000313d:	68 2c 01 00 00       	push   $0x12c
c0003142:	68 9f 72 00 c0       	push   $0xc000729f
c0003147:	e8 dc f3 ff ff       	call   c0002528 <panic_spin>
c000314c:	83 c4 10             	add    $0x10,%esp
c000314f:	eb ca                	jmp    c000311b <get_a_page+0xed>
c0003151:	83 ec 0c             	sub    $0xc,%esp
c0003154:	55                   	push   %ebp
c0003155:	e8 6b 0b 00 00       	call   c0003cc5 <lock_release>
c000315a:	83 c4 10             	add    $0x10,%esp
c000315d:	89 de                	mov    %ebx,%esi
c000315f:	e9 5e ff ff ff       	jmp    c00030c2 <get_a_page+0x94>

c0003164 <addr_v2p>:
c0003164:	f3 0f 1e fb          	endbr32 
c0003168:	53                   	push   %ebx
c0003169:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000316d:	53                   	push   %ebx
c000316e:	e8 40 fb ff ff       	call   c0002cb3 <pte_ptr>
c0003173:	83 c4 04             	add    $0x4,%esp
c0003176:	8b 00                	mov    (%eax),%eax
c0003178:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000317d:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
c0003183:	09 d8                	or     %ebx,%eax
c0003185:	5b                   	pop    %ebx
c0003186:	c3                   	ret    

c0003187 <kernel_thread>:
c0003187:	f3 0f 1e fb          	endbr32 
c000318b:	83 ec 0c             	sub    $0xc,%esp
c000318e:	e8 a8 ee ff ff       	call   c000203b <pic_init>
c0003193:	e8 f2 f0 ff ff       	call   c000228a <open_intr>
c0003198:	83 ec 0c             	sub    $0xc,%esp
c000319b:	ff 74 24 20          	pushl  0x20(%esp)
c000319f:	ff 54 24 20          	call   *0x20(%esp)
c00031a3:	83 c4 1c             	add    $0x1c,%esp
c00031a6:	c3                   	ret    

c00031a7 <running_thread>:
c00031a7:	f3 0f 1e fb          	endbr32 
c00031ab:	89 e0                	mov    %esp,%eax
c00031ad:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00031b2:	c3                   	ret    

c00031b3 <thread_create>:
c00031b3:	f3 0f 1e fb          	endbr32 
c00031b7:	8b 54 24 04          	mov    0x4(%esp),%edx
c00031bb:	8b 02                	mov    (%edx),%eax
c00031bd:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c00031c3:	89 0a                	mov    %ecx,(%edx)
c00031c5:	c7 80 60 fe ff ff 87 	movl   $0xc0003187,-0x1a0(%eax)
c00031cc:	31 00 c0 
c00031cf:	8b 54 24 08          	mov    0x8(%esp),%edx
c00031d3:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c00031d9:	8b 54 24 0c          	mov    0xc(%esp),%edx
c00031dd:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c00031e3:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c00031ea:	00 00 00 
c00031ed:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c00031f4:	00 00 00 
c00031f7:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c00031fe:	00 00 00 
c0003201:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c0003208:	00 00 00 
c000320b:	c3                   	ret    

c000320c <init_thread>:
c000320c:	f3 0f 1e fb          	endbr32 
c0003210:	56                   	push   %esi
c0003211:	53                   	push   %ebx
c0003212:	83 ec 08             	sub    $0x8,%esp
c0003215:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003219:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000321d:	6a 44                	push   $0x44
c000321f:	6a 00                	push   $0x0
c0003221:	53                   	push   %ebx
c0003222:	e8 e7 e9 ff ff       	call   c0001c0e <memset>
c0003227:	83 c4 08             	add    $0x8,%esp
c000322a:	ff 74 24 1c          	pushl  0x1c(%esp)
c000322e:	8d 43 08             	lea    0x8(%ebx),%eax
c0003231:	50                   	push   %eax
c0003232:	e8 02 f4 ff ff       	call   c0002639 <strcpy>
c0003237:	39 1d 4c 99 00 c0    	cmp    %ebx,0xc000994c
c000323d:	0f 95 c0             	setne  %al
c0003240:	0f b6 c0             	movzbl %al,%eax
c0003243:	89 43 04             	mov    %eax,0x4(%ebx)
c0003246:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c000324c:	89 03                	mov    %eax,(%ebx)
c000324e:	89 f0                	mov    %esi,%eax
c0003250:	88 43 18             	mov    %al,0x18(%ebx)
c0003253:	88 43 19             	mov    %al,0x19(%ebx)
c0003256:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c000325d:	c7 43 30 00 00 00 00 	movl   $0x0,0x30(%ebx)
c0003264:	c7 43 40 16 09 87 19 	movl   $0x19870916,0x40(%ebx)
c000326b:	83 c4 14             	add    $0x14,%esp
c000326e:	5b                   	pop    %ebx
c000326f:	5e                   	pop    %esi
c0003270:	c3                   	ret    

c0003271 <thread_start>:
c0003271:	f3 0f 1e fb          	endbr32 
c0003275:	56                   	push   %esi
c0003276:	53                   	push   %ebx
c0003277:	83 ec 10             	sub    $0x10,%esp
c000327a:	6a 01                	push   $0x1
c000327c:	e8 09 fd ff ff       	call   c0002f8a <get_kernel_pages>
c0003281:	89 c3                	mov    %eax,%ebx
c0003283:	83 c4 0c             	add    $0xc,%esp
c0003286:	ff 74 24 18          	pushl  0x18(%esp)
c000328a:	ff 74 24 18          	pushl  0x18(%esp)
c000328e:	50                   	push   %eax
c000328f:	e8 78 ff ff ff       	call   c000320c <init_thread>
c0003294:	83 c4 0c             	add    $0xc,%esp
c0003297:	ff 74 24 20          	pushl  0x20(%esp)
c000329b:	ff 74 24 20          	pushl  0x20(%esp)
c000329f:	53                   	push   %ebx
c00032a0:	e8 0e ff ff ff       	call   c00031b3 <thread_create>
c00032a5:	8d 73 20             	lea    0x20(%ebx),%esi
c00032a8:	83 c4 08             	add    $0x8,%esp
c00032ab:	56                   	push   %esi
c00032ac:	68 2c 99 00 c0       	push   $0xc000992c
c00032b1:	e8 0a 04 00 00       	call   c00036c0 <elem_find>
c00032b6:	83 c4 10             	add    $0x10,%esp
c00032b9:	85 c0                	test   %eax,%eax
c00032bb:	75 3c                	jne    c00032f9 <thread_start+0x88>
c00032bd:	83 ec 08             	sub    $0x8,%esp
c00032c0:	56                   	push   %esi
c00032c1:	68 2c 99 00 c0       	push   $0xc000992c
c00032c6:	e8 90 03 00 00       	call   c000365b <list_append>
c00032cb:	8d 73 28             	lea    0x28(%ebx),%esi
c00032ce:	83 c4 08             	add    $0x8,%esp
c00032d1:	56                   	push   %esi
c00032d2:	68 3c 99 00 c0       	push   $0xc000993c
c00032d7:	e8 e4 03 00 00       	call   c00036c0 <elem_find>
c00032dc:	83 c4 10             	add    $0x10,%esp
c00032df:	85 c0                	test   %eax,%eax
c00032e1:	75 31                	jne    c0003314 <thread_start+0xa3>
c00032e3:	83 ec 08             	sub    $0x8,%esp
c00032e6:	56                   	push   %esi
c00032e7:	68 3c 99 00 c0       	push   $0xc000993c
c00032ec:	e8 6a 03 00 00       	call   c000365b <list_append>
c00032f1:	89 d8                	mov    %ebx,%eax
c00032f3:	83 c4 14             	add    $0x14,%esp
c00032f6:	5b                   	pop    %ebx
c00032f7:	5e                   	pop    %esi
c00032f8:	c3                   	ret    
c00032f9:	68 64 6c 00 c0       	push   $0xc0006c64
c00032fe:	68 8c 46 00 c0       	push   $0xc000468c
c0003303:	6a 51                	push   $0x51
c0003305:	68 f9 72 00 c0       	push   $0xc00072f9
c000330a:	e8 19 f2 ff ff       	call   c0002528 <panic_spin>
c000330f:	83 c4 10             	add    $0x10,%esp
c0003312:	eb a9                	jmp    c00032bd <thread_start+0x4c>
c0003314:	68 9c 6c 00 c0       	push   $0xc0006c9c
c0003319:	68 8c 46 00 c0       	push   $0xc000468c
c000331e:	6a 56                	push   $0x56
c0003320:	68 f9 72 00 c0       	push   $0xc00072f9
c0003325:	e8 fe f1 ff ff       	call   c0002528 <panic_spin>
c000332a:	83 c4 10             	add    $0x10,%esp
c000332d:	eb b4                	jmp    c00032e3 <thread_start+0x72>

c000332f <make_main_thread>:
c000332f:	f3 0f 1e fb          	endbr32 
c0003333:	83 ec 10             	sub    $0x10,%esp
c0003336:	89 e0                	mov    %esp,%eax
c0003338:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000333d:	a3 4c 99 00 c0       	mov    %eax,0xc000994c
c0003342:	6a 1f                	push   $0x1f
c0003344:	68 0b 73 00 c0       	push   $0xc000730b
c0003349:	50                   	push   %eax
c000334a:	e8 bd fe ff ff       	call   c000320c <init_thread>
c000334f:	83 c4 08             	add    $0x8,%esp
c0003352:	a1 4c 99 00 c0       	mov    0xc000994c,%eax
c0003357:	83 c0 28             	add    $0x28,%eax
c000335a:	50                   	push   %eax
c000335b:	68 3c 99 00 c0       	push   $0xc000993c
c0003360:	e8 5b 03 00 00       	call   c00036c0 <elem_find>
c0003365:	83 c4 10             	add    $0x10,%esp
c0003368:	85 c0                	test   %eax,%eax
c000336a:	75 1a                	jne    c0003386 <make_main_thread+0x57>
c000336c:	83 ec 08             	sub    $0x8,%esp
c000336f:	a1 4c 99 00 c0       	mov    0xc000994c,%eax
c0003374:	83 c0 28             	add    $0x28,%eax
c0003377:	50                   	push   %eax
c0003378:	68 3c 99 00 c0       	push   $0xc000993c
c000337d:	e8 d9 02 00 00       	call   c000365b <list_append>
c0003382:	83 c4 1c             	add    $0x1c,%esp
c0003385:	c3                   	ret    
c0003386:	68 d0 6c 00 c0       	push   $0xc0006cd0
c000338b:	68 78 46 00 c0       	push   $0xc0004678
c0003390:	6a 61                	push   $0x61
c0003392:	68 f9 72 00 c0       	push   $0xc00072f9
c0003397:	e8 8c f1 ff ff       	call   c0002528 <panic_spin>
c000339c:	83 c4 10             	add    $0x10,%esp
c000339f:	eb cb                	jmp    c000336c <make_main_thread+0x3d>

c00033a1 <schedule>:
c00033a1:	f3 0f 1e fb          	endbr32 
c00033a5:	56                   	push   %esi
c00033a6:	53                   	push   %ebx
c00033a7:	83 ec 04             	sub    $0x4,%esp
c00033aa:	e8 ce ee ff ff       	call   c000227d <get_intr_status>
c00033af:	85 c0                	test   %eax,%eax
c00033b1:	75 55                	jne    c0003408 <schedule+0x67>
c00033b3:	89 e3                	mov    %esp,%ebx
c00033b5:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c00033bb:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
c00033bf:	74 62                	je     c0003423 <schedule+0x82>
c00033c1:	83 ec 0c             	sub    $0xc,%esp
c00033c4:	68 2c 99 00 c0       	push   $0xc000992c
c00033c9:	e8 7b 03 00 00       	call   c0003749 <list_empty>
c00033ce:	83 c4 10             	add    $0x10,%esp
c00033d1:	85 c0                	test   %eax,%eax
c00033d3:	0f 85 a1 00 00 00    	jne    c000347a <schedule+0xd9>
c00033d9:	83 ec 0c             	sub    $0xc,%esp
c00033dc:	68 2c 99 00 c0       	push   $0xc000992c
c00033e1:	e8 be 02 00 00       	call   c00036a4 <list_pop>
c00033e6:	8d 70 e0             	lea    -0x20(%eax),%esi
c00033e9:	c7 40 e4 00 00 00 00 	movl   $0x0,-0x1c(%eax)
c00033f0:	89 34 24             	mov    %esi,(%esp)
c00033f3:	e8 78 0e 00 00       	call   c0004270 <process_activate>
c00033f8:	83 c4 08             	add    $0x8,%esp
c00033fb:	56                   	push   %esi
c00033fc:	53                   	push   %ebx
c00033fd:	e8 fd e2 ff ff       	call   c00016ff <switch_to>
c0003402:	83 c4 14             	add    $0x14,%esp
c0003405:	5b                   	pop    %ebx
c0003406:	5e                   	pop    %esi
c0003407:	c3                   	ret    
c0003408:	68 10 73 00 c0       	push   $0xc0007310
c000340d:	68 6c 46 00 c0       	push   $0xc000466c
c0003412:	6a 66                	push   $0x66
c0003414:	68 f9 72 00 c0       	push   $0xc00072f9
c0003419:	e8 0a f1 ff ff       	call   c0002528 <panic_spin>
c000341e:	83 c4 10             	add    $0x10,%esp
c0003421:	eb 90                	jmp    c00033b3 <schedule+0x12>
c0003423:	8d 73 20             	lea    0x20(%ebx),%esi
c0003426:	83 ec 08             	sub    $0x8,%esp
c0003429:	56                   	push   %esi
c000342a:	68 2c 99 00 c0       	push   $0xc000992c
c000342f:	e8 8c 02 00 00       	call   c00036c0 <elem_find>
c0003434:	83 c4 10             	add    $0x10,%esp
c0003437:	85 c0                	test   %eax,%eax
c0003439:	75 24                	jne    c000345f <schedule+0xbe>
c000343b:	83 ec 08             	sub    $0x8,%esp
c000343e:	56                   	push   %esi
c000343f:	68 2c 99 00 c0       	push   $0xc000992c
c0003444:	e8 12 02 00 00       	call   c000365b <list_append>
c0003449:	0f b6 43 18          	movzbl 0x18(%ebx),%eax
c000344d:	88 43 19             	mov    %al,0x19(%ebx)
c0003450:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
c0003457:	83 c4 10             	add    $0x10,%esp
c000345a:	e9 62 ff ff ff       	jmp    c00033c1 <schedule+0x20>
c000345f:	68 0c 6d 00 c0       	push   $0xc0006d0c
c0003464:	68 6c 46 00 c0       	push   $0xc000466c
c0003469:	6a 6a                	push   $0x6a
c000346b:	68 f9 72 00 c0       	push   $0xc00072f9
c0003470:	e8 b3 f0 ff ff       	call   c0002528 <panic_spin>
c0003475:	83 c4 10             	add    $0x10,%esp
c0003478:	eb c1                	jmp    c000343b <schedule+0x9a>
c000347a:	68 40 6d 00 c0       	push   $0xc0006d40
c000347f:	68 6c 46 00 c0       	push   $0xc000466c
c0003484:	6a 73                	push   $0x73
c0003486:	68 f9 72 00 c0       	push   $0xc00072f9
c000348b:	e8 98 f0 ff ff       	call   c0002528 <panic_spin>
c0003490:	83 c4 10             	add    $0x10,%esp
c0003493:	e9 41 ff ff ff       	jmp    c00033d9 <schedule+0x38>

c0003498 <thread_init>:
c0003498:	f3 0f 1e fb          	endbr32 
c000349c:	83 ec 18             	sub    $0x18,%esp
c000349f:	68 3c 99 00 c0       	push   $0xc000993c
c00034a4:	e8 45 01 00 00       	call   c00035ee <list_init>
c00034a9:	c7 04 24 2c 99 00 c0 	movl   $0xc000992c,(%esp)
c00034b0:	e8 39 01 00 00       	call   c00035ee <list_init>
c00034b5:	e8 75 fe ff ff       	call   c000332f <make_main_thread>
c00034ba:	83 c4 1c             	add    $0x1c,%esp
c00034bd:	c3                   	ret    

c00034be <thread_block>:
c00034be:	f3 0f 1e fb          	endbr32 
c00034c2:	56                   	push   %esi
c00034c3:	53                   	push   %ebx
c00034c4:	83 ec 04             	sub    $0x4,%esp
c00034c7:	8b 74 24 10          	mov    0x10(%esp),%esi
c00034cb:	8d 46 fe             	lea    -0x2(%esi),%eax
c00034ce:	83 f8 02             	cmp    $0x2,%eax
c00034d1:	77 2a                	ja     c00034fd <thread_block+0x3f>
c00034d3:	e8 c1 ed ff ff       	call   c0002299 <close_intr>
c00034d8:	89 c3                	mov    %eax,%ebx
c00034da:	89 e0                	mov    %esp,%eax
c00034dc:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00034e1:	89 70 04             	mov    %esi,0x4(%eax)
c00034e4:	e8 b8 fe ff ff       	call   c00033a1 <schedule>
c00034e9:	e8 4d eb ff ff       	call   c000203b <pic_init>
c00034ee:	83 ec 0c             	sub    $0xc,%esp
c00034f1:	53                   	push   %ebx
c00034f2:	e8 bf ed ff ff       	call   c00022b6 <set_intr_status>
c00034f7:	83 c4 14             	add    $0x14,%esp
c00034fa:	5b                   	pop    %ebx
c00034fb:	5e                   	pop    %esi
c00034fc:	c3                   	ret    
c00034fd:	68 60 6d 00 c0       	push   $0xc0006d60
c0003502:	68 5c 46 00 c0       	push   $0xc000465c
c0003507:	68 88 00 00 00       	push   $0x88
c000350c:	68 f9 72 00 c0       	push   $0xc00072f9
c0003511:	e8 12 f0 ff ff       	call   c0002528 <panic_spin>
c0003516:	83 c4 10             	add    $0x10,%esp
c0003519:	eb b8                	jmp    c00034d3 <thread_block+0x15>

c000351b <thread_unblock>:
c000351b:	f3 0f 1e fb          	endbr32 
c000351f:	57                   	push   %edi
c0003520:	56                   	push   %esi
c0003521:	53                   	push   %ebx
c0003522:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003526:	e8 6e ed ff ff       	call   c0002299 <close_intr>
c000352b:	89 c3                	mov    %eax,%ebx
c000352d:	8b 77 04             	mov    0x4(%edi),%esi
c0003530:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003533:	83 f8 02             	cmp    $0x2,%eax
c0003536:	77 15                	ja     c000354d <thread_unblock+0x32>
c0003538:	83 fe 01             	cmp    $0x1,%esi
c000353b:	75 2e                	jne    c000356b <thread_unblock+0x50>
c000353d:	83 ec 0c             	sub    $0xc,%esp
c0003540:	53                   	push   %ebx
c0003541:	e8 70 ed ff ff       	call   c00022b6 <set_intr_status>
c0003546:	83 c4 10             	add    $0x10,%esp
c0003549:	5b                   	pop    %ebx
c000354a:	5e                   	pop    %esi
c000354b:	5f                   	pop    %edi
c000354c:	c3                   	ret    
c000354d:	68 b4 6d 00 c0       	push   $0xc0006db4
c0003552:	68 4c 46 00 c0       	push   $0xc000464c
c0003557:	68 9c 00 00 00       	push   $0x9c
c000355c:	68 f9 72 00 c0       	push   $0xc00072f9
c0003561:	e8 c2 ef ff ff       	call   c0002528 <panic_spin>
c0003566:	83 c4 10             	add    $0x10,%esp
c0003569:	eb cd                	jmp    c0003538 <thread_unblock+0x1d>
c000356b:	8d 77 20             	lea    0x20(%edi),%esi
c000356e:	83 ec 08             	sub    $0x8,%esp
c0003571:	56                   	push   %esi
c0003572:	68 2c 99 00 c0       	push   $0xc000992c
c0003577:	e8 44 01 00 00       	call   c00036c0 <elem_find>
c000357c:	83 c4 10             	add    $0x10,%esp
c000357f:	85 c0                	test   %eax,%eax
c0003581:	75 2f                	jne    c00035b2 <thread_unblock+0x97>
c0003583:	83 ec 08             	sub    $0x8,%esp
c0003586:	56                   	push   %esi
c0003587:	68 2c 99 00 c0       	push   $0xc000992c
c000358c:	e8 2f 01 00 00       	call   c00036c0 <elem_find>
c0003591:	83 c4 10             	add    $0x10,%esp
c0003594:	85 c0                	test   %eax,%eax
c0003596:	75 38                	jne    c00035d0 <thread_unblock+0xb5>
c0003598:	83 ec 08             	sub    $0x8,%esp
c000359b:	56                   	push   %esi
c000359c:	68 2c 99 00 c0       	push   $0xc000992c
c00035a1:	e8 9a 00 00 00       	call   c0003640 <list_push>
c00035a6:	c7 47 04 01 00 00 00 	movl   $0x1,0x4(%edi)
c00035ad:	83 c4 10             	add    $0x10,%esp
c00035b0:	eb 8b                	jmp    c000353d <thread_unblock+0x22>
c00035b2:	68 14 6e 00 c0       	push   $0xc0006e14
c00035b7:	68 4c 46 00 c0       	push   $0xc000464c
c00035bc:	68 a0 00 00 00       	push   $0xa0
c00035c1:	68 f9 72 00 c0       	push   $0xc00072f9
c00035c6:	e8 5d ef ff ff       	call   c0002528 <panic_spin>
c00035cb:	83 c4 10             	add    $0x10,%esp
c00035ce:	eb b3                	jmp    c0003583 <thread_unblock+0x68>
c00035d0:	68 4c 6e 00 c0       	push   $0xc0006e4c
c00035d5:	68 4c 46 00 c0       	push   $0xc000464c
c00035da:	68 a2 00 00 00       	push   $0xa2
c00035df:	68 f9 72 00 c0       	push   $0xc00072f9
c00035e4:	e8 3f ef ff ff       	call   c0002528 <panic_spin>
c00035e9:	83 c4 10             	add    $0x10,%esp
c00035ec:	eb aa                	jmp    c0003598 <thread_unblock+0x7d>

c00035ee <list_init>:
c00035ee:	f3 0f 1e fb          	endbr32 
c00035f2:	8b 44 24 04          	mov    0x4(%esp),%eax
c00035f6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c00035fc:	8d 50 08             	lea    0x8(%eax),%edx
c00035ff:	89 50 04             	mov    %edx,0x4(%eax)
c0003602:	89 40 08             	mov    %eax,0x8(%eax)
c0003605:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c000360c:	c3                   	ret    

c000360d <list_insert_before>:
c000360d:	f3 0f 1e fb          	endbr32 
c0003611:	56                   	push   %esi
c0003612:	53                   	push   %ebx
c0003613:	83 ec 04             	sub    $0x4,%esp
c0003616:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000361a:	8b 74 24 14          	mov    0x14(%esp),%esi
c000361e:	e8 76 ec ff ff       	call   c0002299 <close_intr>
c0003623:	8b 13                	mov    (%ebx),%edx
c0003625:	89 72 04             	mov    %esi,0x4(%edx)
c0003628:	8b 13                	mov    (%ebx),%edx
c000362a:	89 16                	mov    %edx,(%esi)
c000362c:	89 5e 04             	mov    %ebx,0x4(%esi)
c000362f:	89 33                	mov    %esi,(%ebx)
c0003631:	83 ec 0c             	sub    $0xc,%esp
c0003634:	50                   	push   %eax
c0003635:	e8 7c ec ff ff       	call   c00022b6 <set_intr_status>
c000363a:	83 c4 14             	add    $0x14,%esp
c000363d:	5b                   	pop    %ebx
c000363e:	5e                   	pop    %esi
c000363f:	c3                   	ret    

c0003640 <list_push>:
c0003640:	f3 0f 1e fb          	endbr32 
c0003644:	83 ec 14             	sub    $0x14,%esp
c0003647:	ff 74 24 1c          	pushl  0x1c(%esp)
c000364b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000364f:	ff 70 04             	pushl  0x4(%eax)
c0003652:	e8 b6 ff ff ff       	call   c000360d <list_insert_before>
c0003657:	83 c4 1c             	add    $0x1c,%esp
c000365a:	c3                   	ret    

c000365b <list_append>:
c000365b:	f3 0f 1e fb          	endbr32 
c000365f:	83 ec 14             	sub    $0x14,%esp
c0003662:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003666:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c000366a:	83 c0 08             	add    $0x8,%eax
c000366d:	50                   	push   %eax
c000366e:	e8 9a ff ff ff       	call   c000360d <list_insert_before>
c0003673:	83 c4 1c             	add    $0x1c,%esp
c0003676:	c3                   	ret    

c0003677 <list_remove>:
c0003677:	f3 0f 1e fb          	endbr32 
c000367b:	53                   	push   %ebx
c000367c:	83 ec 08             	sub    $0x8,%esp
c000367f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003683:	e8 11 ec ff ff       	call   c0002299 <close_intr>
c0003688:	89 c2                	mov    %eax,%edx
c000368a:	8b 0b                	mov    (%ebx),%ecx
c000368c:	8b 43 04             	mov    0x4(%ebx),%eax
c000368f:	89 41 04             	mov    %eax,0x4(%ecx)
c0003692:	8b 0b                	mov    (%ebx),%ecx
c0003694:	89 08                	mov    %ecx,(%eax)
c0003696:	83 ec 0c             	sub    $0xc,%esp
c0003699:	52                   	push   %edx
c000369a:	e8 17 ec ff ff       	call   c00022b6 <set_intr_status>
c000369f:	83 c4 18             	add    $0x18,%esp
c00036a2:	5b                   	pop    %ebx
c00036a3:	c3                   	ret    

c00036a4 <list_pop>:
c00036a4:	f3 0f 1e fb          	endbr32 
c00036a8:	53                   	push   %ebx
c00036a9:	83 ec 14             	sub    $0x14,%esp
c00036ac:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c00036b0:	8b 58 04             	mov    0x4(%eax),%ebx
c00036b3:	53                   	push   %ebx
c00036b4:	e8 be ff ff ff       	call   c0003677 <list_remove>
c00036b9:	89 d8                	mov    %ebx,%eax
c00036bb:	83 c4 18             	add    $0x18,%esp
c00036be:	5b                   	pop    %ebx
c00036bf:	c3                   	ret    

c00036c0 <elem_find>:
c00036c0:	f3 0f 1e fb          	endbr32 
c00036c4:	8b 54 24 04          	mov    0x4(%esp),%edx
c00036c8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c00036cc:	8b 42 04             	mov    0x4(%edx),%eax
c00036cf:	83 c2 08             	add    $0x8,%edx
c00036d2:	39 d0                	cmp    %edx,%eax
c00036d4:	74 1b                	je     c00036f1 <elem_find+0x31>
c00036d6:	39 c8                	cmp    %ecx,%eax
c00036d8:	74 1d                	je     c00036f7 <elem_find+0x37>
c00036da:	8b 40 04             	mov    0x4(%eax),%eax
c00036dd:	39 d0                	cmp    %edx,%eax
c00036df:	74 0a                	je     c00036eb <elem_find+0x2b>
c00036e1:	39 c1                	cmp    %eax,%ecx
c00036e3:	75 f5                	jne    c00036da <elem_find+0x1a>
c00036e5:	b8 01 00 00 00       	mov    $0x1,%eax
c00036ea:	c3                   	ret    
c00036eb:	b8 00 00 00 00       	mov    $0x0,%eax
c00036f0:	c3                   	ret    
c00036f1:	b8 00 00 00 00       	mov    $0x0,%eax
c00036f6:	c3                   	ret    
c00036f7:	b8 01 00 00 00       	mov    $0x1,%eax
c00036fc:	c3                   	ret    

c00036fd <list_traversal>:
c00036fd:	f3 0f 1e fb          	endbr32 
c0003701:	55                   	push   %ebp
c0003702:	57                   	push   %edi
c0003703:	56                   	push   %esi
c0003704:	53                   	push   %ebx
c0003705:	83 ec 0c             	sub    $0xc,%esp
c0003708:	8b 74 24 20          	mov    0x20(%esp),%esi
c000370c:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c0003710:	8b 7c 24 28          	mov    0x28(%esp),%edi
c0003714:	8b 5e 04             	mov    0x4(%esi),%ebx
c0003717:	83 c6 08             	add    $0x8,%esi
c000371a:	39 f3                	cmp    %esi,%ebx
c000371c:	74 24                	je     c0003742 <list_traversal+0x45>
c000371e:	83 ec 08             	sub    $0x8,%esp
c0003721:	57                   	push   %edi
c0003722:	53                   	push   %ebx
c0003723:	ff d5                	call   *%ebp
c0003725:	83 c4 10             	add    $0x10,%esp
c0003728:	85 c0                	test   %eax,%eax
c000372a:	75 0c                	jne    c0003738 <list_traversal+0x3b>
c000372c:	8b 5b 04             	mov    0x4(%ebx),%ebx
c000372f:	39 f3                	cmp    %esi,%ebx
c0003731:	75 eb                	jne    c000371e <list_traversal+0x21>
c0003733:	bb 00 00 00 00       	mov    $0x0,%ebx
c0003738:	89 d8                	mov    %ebx,%eax
c000373a:	83 c4 0c             	add    $0xc,%esp
c000373d:	5b                   	pop    %ebx
c000373e:	5e                   	pop    %esi
c000373f:	5f                   	pop    %edi
c0003740:	5d                   	pop    %ebp
c0003741:	c3                   	ret    
c0003742:	bb 00 00 00 00       	mov    $0x0,%ebx
c0003747:	eb ef                	jmp    c0003738 <list_traversal+0x3b>

c0003749 <list_empty>:
c0003749:	f3 0f 1e fb          	endbr32 
c000374d:	8b 44 24 04          	mov    0x4(%esp),%eax
c0003751:	8d 50 08             	lea    0x8(%eax),%edx
c0003754:	39 50 04             	cmp    %edx,0x4(%eax)
c0003757:	0f 94 c0             	sete   %al
c000375a:	0f b6 c0             	movzbl %al,%eax
c000375d:	c3                   	ret    

c000375e <list_len>:
c000375e:	f3 0f 1e fb          	endbr32 
c0003762:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0003766:	8b 41 04             	mov    0x4(%ecx),%eax
c0003769:	83 c1 08             	add    $0x8,%ecx
c000376c:	39 c8                	cmp    %ecx,%eax
c000376e:	74 12                	je     c0003782 <list_len+0x24>
c0003770:	ba 00 00 00 00       	mov    $0x0,%edx
c0003775:	83 c2 01             	add    $0x1,%edx
c0003778:	8b 40 04             	mov    0x4(%eax),%eax
c000377b:	39 c8                	cmp    %ecx,%eax
c000377d:	75 f6                	jne    c0003775 <list_len+0x17>
c000377f:	89 d0                	mov    %edx,%eax
c0003781:	c3                   	ret    
c0003782:	ba 00 00 00 00       	mov    $0x0,%edx
c0003787:	eb f6                	jmp    c000377f <list_len+0x21>

c0003789 <itoa>:
c0003789:	f3 0f 1e fb          	endbr32 
c000378d:	55                   	push   %ebp
c000378e:	57                   	push   %edi
c000378f:	56                   	push   %esi
c0003790:	53                   	push   %ebx
c0003791:	83 ec 30             	sub    $0x30,%esp
c0003794:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c0003798:	8b 7c 24 48          	mov    0x48(%esp),%edi
c000379c:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c00037a0:	89 e8                	mov    %ebp,%eax
c00037a2:	c1 f8 1f             	sar    $0x1f,%eax
c00037a5:	89 c2                	mov    %eax,%edx
c00037a7:	31 ea                	xor    %ebp,%edx
c00037a9:	29 c2                	sub    %eax,%edx
c00037ab:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c00037b0:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c00037b4:	89 ce                	mov    %ecx,%esi
c00037b6:	83 c1 01             	add    $0x1,%ecx
c00037b9:	89 d0                	mov    %edx,%eax
c00037bb:	99                   	cltd   
c00037bc:	f7 fb                	idiv   %ebx
c00037be:	0f b6 92 2e 73 00 c0 	movzbl -0x3fff8cd2(%edx),%edx
c00037c5:	88 51 ff             	mov    %dl,-0x1(%ecx)
c00037c8:	89 c2                	mov    %eax,%edx
c00037ca:	85 c0                	test   %eax,%eax
c00037cc:	7f e6                	jg     c00037b4 <itoa+0x2b>
c00037ce:	85 ed                	test   %ebp,%ebp
c00037d0:	78 33                	js     c0003805 <itoa+0x7c>
c00037d2:	8d 44 24 0c          	lea    0xc(%esp),%eax
c00037d6:	39 c6                	cmp    %eax,%esi
c00037d8:	72 32                	jb     c000380c <itoa+0x83>
c00037da:	89 f0                	mov    %esi,%eax
c00037dc:	89 f9                	mov    %edi,%ecx
c00037de:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c00037e2:	83 e8 01             	sub    $0x1,%eax
c00037e5:	83 c1 01             	add    $0x1,%ecx
c00037e8:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c00037ec:	88 51 ff             	mov    %dl,-0x1(%ecx)
c00037ef:	39 d8                	cmp    %ebx,%eax
c00037f1:	75 ef                	jne    c00037e2 <itoa+0x59>
c00037f3:	8d 44 24 30          	lea    0x30(%esp),%eax
c00037f7:	29 c6                	sub    %eax,%esi
c00037f9:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c00037fd:	83 c4 30             	add    $0x30,%esp
c0003800:	5b                   	pop    %ebx
c0003801:	5e                   	pop    %esi
c0003802:	5f                   	pop    %edi
c0003803:	5d                   	pop    %ebp
c0003804:	c3                   	ret    
c0003805:	c6 01 2d             	movb   $0x2d,(%ecx)
c0003808:	89 ce                	mov    %ecx,%esi
c000380a:	eb c6                	jmp    c00037d2 <itoa+0x49>
c000380c:	89 f8                	mov    %edi,%eax
c000380e:	eb ed                	jmp    c00037fd <itoa+0x74>

c0003810 <uitoa>:
c0003810:	f3 0f 1e fb          	endbr32 
c0003814:	57                   	push   %edi
c0003815:	56                   	push   %esi
c0003816:	53                   	push   %ebx
c0003817:	83 ec 30             	sub    $0x30,%esp
c000381a:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c000381e:	8b 74 24 44          	mov    0x44(%esp),%esi
c0003822:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0003826:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000382b:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c000382f:	85 c9                	test   %ecx,%ecx
c0003831:	74 1e                	je     c0003851 <uitoa+0x41>
c0003833:	83 c3 01             	add    $0x1,%ebx
c0003836:	89 c8                	mov    %ecx,%eax
c0003838:	ba 00 00 00 00       	mov    $0x0,%edx
c000383d:	f7 f7                	div    %edi
c000383f:	0f b6 92 2e 73 00 c0 	movzbl -0x3fff8cd2(%edx),%edx
c0003846:	88 53 ff             	mov    %dl,-0x1(%ebx)
c0003849:	39 cf                	cmp    %ecx,%edi
c000384b:	77 04                	ja     c0003851 <uitoa+0x41>
c000384d:	89 c1                	mov    %eax,%ecx
c000384f:	eb de                	jmp    c000382f <uitoa+0x1f>
c0003851:	8d 43 ff             	lea    -0x1(%ebx),%eax
c0003854:	8d 54 24 0c          	lea    0xc(%esp),%edx
c0003858:	39 d0                	cmp    %edx,%eax
c000385a:	72 27                	jb     c0003883 <uitoa+0x73>
c000385c:	89 f1                	mov    %esi,%ecx
c000385e:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c0003862:	83 e8 01             	sub    $0x1,%eax
c0003865:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c0003869:	88 11                	mov    %dl,(%ecx)
c000386b:	83 c1 01             	add    $0x1,%ecx
c000386e:	39 f8                	cmp    %edi,%eax
c0003870:	75 f0                	jne    c0003862 <uitoa+0x52>
c0003872:	8d 44 24 30          	lea    0x30(%esp),%eax
c0003876:	29 c3                	sub    %eax,%ebx
c0003878:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c000387c:	83 c4 30             	add    $0x30,%esp
c000387f:	5b                   	pop    %ebx
c0003880:	5e                   	pop    %esi
c0003881:	5f                   	pop    %edi
c0003882:	c3                   	ret    
c0003883:	89 f0                	mov    %esi,%eax
c0003885:	eb f5                	jmp    c000387c <uitoa+0x6c>

c0003887 <uitoa_p>:
c0003887:	f3 0f 1e fb          	endbr32 
c000388b:	55                   	push   %ebp
c000388c:	57                   	push   %edi
c000388d:	56                   	push   %esi
c000388e:	53                   	push   %ebx
c000388f:	83 ec 2c             	sub    $0x2c,%esp
c0003892:	8b 7c 24 40          	mov    0x40(%esp),%edi
c0003896:	89 f8                	mov    %edi,%eax
c0003898:	83 e0 0f             	and    $0xf,%eax
c000389b:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c000389f:	8d 74 24 17          	lea    0x17(%esp),%esi
c00038a3:	bb 0f 00 00 00       	mov    $0xf,%ebx
c00038a8:	eb 14                	jmp    c00038be <uitoa_p+0x37>
c00038aa:	89 f8                	mov    %edi,%eax
c00038ac:	21 d8                	and    %ebx,%eax
c00038ae:	83 f8 0f             	cmp    $0xf,%eax
c00038b1:	76 08                	jbe    c00038bb <uitoa_p+0x34>
c00038b3:	c1 e8 04             	shr    $0x4,%eax
c00038b6:	83 f8 0f             	cmp    $0xf,%eax
c00038b9:	77 f8                	ja     c00038b3 <uitoa_p+0x2c>
c00038bb:	83 e9 01             	sub    $0x1,%ecx
c00038be:	8d 68 30             	lea    0x30(%eax),%ebp
c00038c1:	8d 50 37             	lea    0x37(%eax),%edx
c00038c4:	83 f8 09             	cmp    $0x9,%eax
c00038c7:	0f 46 d5             	cmovbe %ebp,%edx
c00038ca:	88 11                	mov    %dl,(%ecx)
c00038cc:	c1 e3 04             	shl    $0x4,%ebx
c00038cf:	39 f1                	cmp    %esi,%ecx
c00038d1:	75 d7                	jne    c00038aa <uitoa_p+0x23>
c00038d3:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c00038d8:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c00038dd:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c00038e2:	83 ec 0c             	sub    $0xc,%esp
c00038e5:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c00038e9:	53                   	push   %ebx
c00038ea:	e8 00 ed ff ff       	call   c00025ef <strlen>
c00038ef:	83 c4 0c             	add    $0xc,%esp
c00038f2:	50                   	push   %eax
c00038f3:	53                   	push   %ebx
c00038f4:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c00038f8:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c00038fc:	50                   	push   %eax
c00038fd:	e8 b6 e2 ff ff       	call   c0001bb8 <memcpy>
c0003902:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c0003907:	88 44 24 26          	mov    %al,0x26(%esp)
c000390b:	83 c4 08             	add    $0x8,%esp
c000390e:	53                   	push   %ebx
c000390f:	ff 74 24 50          	pushl  0x50(%esp)
c0003913:	e8 21 ed ff ff       	call   c0002639 <strcpy>
c0003918:	83 c4 3c             	add    $0x3c,%esp
c000391b:	5b                   	pop    %ebx
c000391c:	5e                   	pop    %esi
c000391d:	5f                   	pop    %edi
c000391e:	5d                   	pop    %ebp
c000391f:	c3                   	ret    

c0003920 <vsprintf>:
c0003920:	f3 0f 1e fb          	endbr32 
c0003924:	57                   	push   %edi
c0003925:	56                   	push   %esi
c0003926:	53                   	push   %ebx
c0003927:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000392b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c000392f:	8b 54 24 18          	mov    0x18(%esp),%edx
c0003933:	0f b6 01             	movzbl (%ecx),%eax
c0003936:	84 c0                	test   %al,%al
c0003938:	75 19                	jne    c0003953 <vsprintf+0x33>
c000393a:	c6 03 00             	movb   $0x0,(%ebx)
c000393d:	5b                   	pop    %ebx
c000393e:	5e                   	pop    %esi
c000393f:	5f                   	pop    %edi
c0003940:	c3                   	ret    
c0003941:	88 03                	mov    %al,(%ebx)
c0003943:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0003946:	89 ce                	mov    %ecx,%esi
c0003948:	8d 4e 01             	lea    0x1(%esi),%ecx
c000394b:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c000394f:	84 c0                	test   %al,%al
c0003951:	74 e7                	je     c000393a <vsprintf+0x1a>
c0003953:	3c 25                	cmp    $0x25,%al
c0003955:	75 ea                	jne    c0003941 <vsprintf+0x21>
c0003957:	8d 71 01             	lea    0x1(%ecx),%esi
c000395a:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c000395e:	83 e8 63             	sub    $0x63,%eax
c0003961:	3c 15                	cmp    $0x15,%al
c0003963:	77 e3                	ja     c0003948 <vsprintf+0x28>
c0003965:	0f b6 c0             	movzbl %al,%eax
c0003968:	3e ff 24 85 9c 46 00 	notrack jmp *-0x3fffb964(,%eax,4)
c000396f:	c0 
c0003970:	8d 7a 04             	lea    0x4(%edx),%edi
c0003973:	6a 0a                	push   $0xa
c0003975:	53                   	push   %ebx
c0003976:	ff 32                	pushl  (%edx)
c0003978:	e8 0c fe ff ff       	call   c0003789 <itoa>
c000397d:	53                   	push   %ebx
c000397e:	e8 6c ec ff ff       	call   c00025ef <strlen>
c0003983:	01 c3                	add    %eax,%ebx
c0003985:	83 c4 10             	add    $0x10,%esp
c0003988:	89 fa                	mov    %edi,%edx
c000398a:	eb bc                	jmp    c0003948 <vsprintf+0x28>
c000398c:	8d 7a 04             	lea    0x4(%edx),%edi
c000398f:	83 ec 04             	sub    $0x4,%esp
c0003992:	6a 10                	push   $0x10
c0003994:	53                   	push   %ebx
c0003995:	ff 32                	pushl  (%edx)
c0003997:	e8 74 fe ff ff       	call   c0003810 <uitoa>
c000399c:	89 1c 24             	mov    %ebx,(%esp)
c000399f:	e8 4b ec ff ff       	call   c00025ef <strlen>
c00039a4:	01 c3                	add    %eax,%ebx
c00039a6:	83 c4 10             	add    $0x10,%esp
c00039a9:	89 fa                	mov    %edi,%edx
c00039ab:	eb 9b                	jmp    c0003948 <vsprintf+0x28>
c00039ad:	0f b6 02             	movzbl (%edx),%eax
c00039b0:	88 03                	mov    %al,(%ebx)
c00039b2:	8d 52 04             	lea    0x4(%edx),%edx
c00039b5:	8d 5b 01             	lea    0x1(%ebx),%ebx
c00039b8:	eb 8e                	jmp    c0003948 <vsprintf+0x28>
c00039ba:	c6 03 00             	movb   $0x0,(%ebx)
c00039bd:	8d 7a 04             	lea    0x4(%edx),%edi
c00039c0:	83 ec 08             	sub    $0x8,%esp
c00039c3:	ff 32                	pushl  (%edx)
c00039c5:	53                   	push   %ebx
c00039c6:	e8 5b ee ff ff       	call   c0002826 <strcat>
c00039cb:	89 1c 24             	mov    %ebx,(%esp)
c00039ce:	e8 1c ec ff ff       	call   c00025ef <strlen>
c00039d3:	01 c3                	add    %eax,%ebx
c00039d5:	83 c4 10             	add    $0x10,%esp
c00039d8:	89 fa                	mov    %edi,%edx
c00039da:	e9 69 ff ff ff       	jmp    c0003948 <vsprintf+0x28>
c00039df:	8d 7a 04             	lea    0x4(%edx),%edi
c00039e2:	83 ec 08             	sub    $0x8,%esp
c00039e5:	53                   	push   %ebx
c00039e6:	ff 32                	pushl  (%edx)
c00039e8:	e8 9a fe ff ff       	call   c0003887 <uitoa_p>
c00039ed:	89 1c 24             	mov    %ebx,(%esp)
c00039f0:	e8 fa eb ff ff       	call   c00025ef <strlen>
c00039f5:	01 c3                	add    %eax,%ebx
c00039f7:	83 c4 10             	add    $0x10,%esp
c00039fa:	89 fa                	mov    %edi,%edx
c00039fc:	e9 47 ff ff ff       	jmp    c0003948 <vsprintf+0x28>

c0003a01 <printk>:
c0003a01:	f3 0f 1e fb          	endbr32 
c0003a05:	53                   	push   %ebx
c0003a06:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
c0003a0c:	68 00 01 00 00       	push   $0x100
c0003a11:	6a 00                	push   $0x0
c0003a13:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0003a17:	53                   	push   %ebx
c0003a18:	e8 f1 e1 ff ff       	call   c0001c0e <memset>
c0003a1d:	83 c4 0c             	add    $0xc,%esp
c0003a20:	8d 84 24 18 01 00 00 	lea    0x118(%esp),%eax
c0003a27:	50                   	push   %eax
c0003a28:	ff b4 24 18 01 00 00 	pushl  0x118(%esp)
c0003a2f:	53                   	push   %ebx
c0003a30:	e8 eb fe ff ff       	call   c0003920 <vsprintf>
c0003a35:	89 1c 24             	mov    %ebx,(%esp)
c0003a38:	e8 54 e0 ff ff       	call   c0001a91 <puts>
c0003a3d:	81 c4 18 01 00 00    	add    $0x118,%esp
c0003a43:	5b                   	pop    %ebx
c0003a44:	c3                   	ret    

c0003a45 <LOG>:
c0003a45:	f3 0f 1e fb          	endbr32 
c0003a49:	83 ec 14             	sub    $0x14,%esp
c0003a4c:	6a 00                	push   $0x0
c0003a4e:	6a 09                	push   $0x9
c0003a50:	e8 2e e1 ff ff       	call   c0001b83 <settextcolor>
c0003a55:	c7 04 24 3f 73 00 c0 	movl   $0xc000733f,(%esp)
c0003a5c:	e8 30 e0 ff ff       	call   c0001a91 <puts>
c0003a61:	83 c4 04             	add    $0x4,%esp
c0003a64:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003a68:	e8 24 e0 ff ff       	call   c0001a91 <puts>
c0003a6d:	83 c4 08             	add    $0x8,%esp
c0003a70:	6a 00                	push   $0x0
c0003a72:	6a 0f                	push   $0xf
c0003a74:	e8 0a e1 ff ff       	call   c0001b83 <settextcolor>
c0003a79:	c7 04 24 23 71 00 c0 	movl   $0xc0007123,(%esp)
c0003a80:	e8 0c e0 ff ff       	call   c0001a91 <puts>
c0003a85:	83 c4 04             	add    $0x4,%esp
c0003a88:	ff 74 24 20          	pushl  0x20(%esp)
c0003a8c:	e8 3d e0 ff ff       	call   c0001ace <put_int>
c0003a91:	c7 04 24 98 6f 00 c0 	movl   $0xc0006f98,(%esp)
c0003a98:	e8 f4 df ff ff       	call   c0001a91 <puts>
c0003a9d:	83 c4 1c             	add    $0x1c,%esp
c0003aa0:	c3                   	ret    

c0003aa1 <sema_init>:
c0003aa1:	f3 0f 1e fb          	endbr32 
c0003aa5:	83 ec 18             	sub    $0x18,%esp
c0003aa8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0003aac:	8b 54 24 20          	mov    0x20(%esp),%edx
c0003ab0:	88 10                	mov    %dl,(%eax)
c0003ab2:	83 c0 04             	add    $0x4,%eax
c0003ab5:	50                   	push   %eax
c0003ab6:	e8 33 fb ff ff       	call   c00035ee <list_init>
c0003abb:	83 c4 1c             	add    $0x1c,%esp
c0003abe:	c3                   	ret    

c0003abf <lock_init>:
c0003abf:	f3 0f 1e fb          	endbr32 
c0003ac3:	83 ec 18             	sub    $0x18,%esp
c0003ac6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0003aca:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0003ad0:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c0003ad7:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c0003adb:	83 c0 08             	add    $0x8,%eax
c0003ade:	50                   	push   %eax
c0003adf:	e8 0a fb ff ff       	call   c00035ee <list_init>
c0003ae4:	83 c4 1c             	add    $0x1c,%esp
c0003ae7:	c3                   	ret    

c0003ae8 <sema_down>:
c0003ae8:	f3 0f 1e fb          	endbr32 
c0003aec:	57                   	push   %edi
c0003aed:	56                   	push   %esi
c0003aee:	53                   	push   %ebx
c0003aef:	8b 74 24 10          	mov    0x10(%esp),%esi
c0003af3:	e8 a1 e7 ff ff       	call   c0002299 <close_intr>
c0003af8:	89 c7                	mov    %eax,%edi
c0003afa:	0f b6 06             	movzbl (%esi),%eax
c0003afd:	84 c0                	test   %al,%al
c0003aff:	0f 85 95 00 00 00    	jne    c0003b9a <sema_down+0xb2>
c0003b05:	8d 5e 04             	lea    0x4(%esi),%ebx
c0003b08:	eb 5c                	jmp    c0003b66 <sema_down+0x7e>
c0003b0a:	68 7c 6e 00 c0       	push   $0xc0006e7c
c0003b0f:	68 1c 47 00 c0       	push   $0xc000471c
c0003b14:	6a 16                	push   $0x16
c0003b16:	68 43 73 00 c0       	push   $0xc0007343
c0003b1b:	e8 08 ea ff ff       	call   c0002528 <panic_spin>
c0003b20:	83 c4 10             	add    $0x10,%esp
c0003b23:	eb 5a                	jmp    c0003b7f <sema_down+0x97>
c0003b25:	68 b8 6e 00 c0       	push   $0xc0006eb8
c0003b2a:	68 1c 47 00 c0       	push   $0xc000471c
c0003b2f:	6a 18                	push   $0x18
c0003b31:	68 43 73 00 c0       	push   $0xc0007343
c0003b36:	e8 ed e9 ff ff       	call   c0002528 <panic_spin>
c0003b3b:	83 c4 10             	add    $0x10,%esp
c0003b3e:	e8 64 f6 ff ff       	call   c00031a7 <running_thread>
c0003b43:	83 ec 08             	sub    $0x8,%esp
c0003b46:	83 c0 20             	add    $0x20,%eax
c0003b49:	50                   	push   %eax
c0003b4a:	53                   	push   %ebx
c0003b4b:	e8 0b fb ff ff       	call   c000365b <list_append>
c0003b50:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c0003b57:	e8 62 f9 ff ff       	call   c00034be <thread_block>
c0003b5c:	0f b6 06             	movzbl (%esi),%eax
c0003b5f:	83 c4 10             	add    $0x10,%esp
c0003b62:	84 c0                	test   %al,%al
c0003b64:	75 34                	jne    c0003b9a <sema_down+0xb2>
c0003b66:	e8 3c f6 ff ff       	call   c00031a7 <running_thread>
c0003b6b:	83 ec 08             	sub    $0x8,%esp
c0003b6e:	83 c0 20             	add    $0x20,%eax
c0003b71:	50                   	push   %eax
c0003b72:	53                   	push   %ebx
c0003b73:	e8 48 fb ff ff       	call   c00036c0 <elem_find>
c0003b78:	83 c4 10             	add    $0x10,%esp
c0003b7b:	85 c0                	test   %eax,%eax
c0003b7d:	75 8b                	jne    c0003b0a <sema_down+0x22>
c0003b7f:	e8 23 f6 ff ff       	call   c00031a7 <running_thread>
c0003b84:	83 ec 08             	sub    $0x8,%esp
c0003b87:	83 c0 20             	add    $0x20,%eax
c0003b8a:	50                   	push   %eax
c0003b8b:	53                   	push   %ebx
c0003b8c:	e8 2f fb ff ff       	call   c00036c0 <elem_find>
c0003b91:	83 c4 10             	add    $0x10,%esp
c0003b94:	85 c0                	test   %eax,%eax
c0003b96:	74 a6                	je     c0003b3e <sema_down+0x56>
c0003b98:	eb 8b                	jmp    c0003b25 <sema_down+0x3d>
c0003b9a:	83 e8 01             	sub    $0x1,%eax
c0003b9d:	88 06                	mov    %al,(%esi)
c0003b9f:	84 c0                	test   %al,%al
c0003ba1:	75 10                	jne    c0003bb3 <sema_down+0xcb>
c0003ba3:	83 ec 0c             	sub    $0xc,%esp
c0003ba6:	57                   	push   %edi
c0003ba7:	e8 0a e7 ff ff       	call   c00022b6 <set_intr_status>
c0003bac:	83 c4 10             	add    $0x10,%esp
c0003baf:	5b                   	pop    %ebx
c0003bb0:	5e                   	pop    %esi
c0003bb1:	5f                   	pop    %edi
c0003bb2:	c3                   	ret    
c0003bb3:	68 50 73 00 c0       	push   $0xc0007350
c0003bb8:	68 1c 47 00 c0       	push   $0xc000471c
c0003bbd:	6a 21                	push   $0x21
c0003bbf:	68 43 73 00 c0       	push   $0xc0007343
c0003bc4:	e8 5f e9 ff ff       	call   c0002528 <panic_spin>
c0003bc9:	83 c4 10             	add    $0x10,%esp
c0003bcc:	eb d5                	jmp    c0003ba3 <sema_down+0xbb>

c0003bce <sema_up>:
c0003bce:	f3 0f 1e fb          	endbr32 
c0003bd2:	57                   	push   %edi
c0003bd3:	56                   	push   %esi
c0003bd4:	53                   	push   %ebx
c0003bd5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003bd9:	e8 bb e6 ff ff       	call   c0002299 <close_intr>
c0003bde:	89 c6                	mov    %eax,%esi
c0003be0:	80 3b 00             	cmpb   $0x0,(%ebx)
c0003be3:	75 2f                	jne    c0003c14 <sema_up+0x46>
c0003be5:	8d 7b 04             	lea    0x4(%ebx),%edi
c0003be8:	83 ec 0c             	sub    $0xc,%esp
c0003beb:	57                   	push   %edi
c0003bec:	e8 58 fb ff ff       	call   c0003749 <list_empty>
c0003bf1:	83 c4 10             	add    $0x10,%esp
c0003bf4:	85 c0                	test   %eax,%eax
c0003bf6:	74 37                	je     c0003c2f <sema_up+0x61>
c0003bf8:	0f b6 03             	movzbl (%ebx),%eax
c0003bfb:	83 c0 01             	add    $0x1,%eax
c0003bfe:	88 03                	mov    %al,(%ebx)
c0003c00:	3c 01                	cmp    $0x1,%al
c0003c02:	75 44                	jne    c0003c48 <sema_up+0x7a>
c0003c04:	83 ec 0c             	sub    $0xc,%esp
c0003c07:	56                   	push   %esi
c0003c08:	e8 a9 e6 ff ff       	call   c00022b6 <set_intr_status>
c0003c0d:	83 c4 10             	add    $0x10,%esp
c0003c10:	5b                   	pop    %ebx
c0003c11:	5e                   	pop    %esi
c0003c12:	5f                   	pop    %edi
c0003c13:	c3                   	ret    
c0003c14:	68 50 73 00 c0       	push   $0xc0007350
c0003c19:	68 14 47 00 c0       	push   $0xc0004714
c0003c1e:	6a 29                	push   $0x29
c0003c20:	68 43 73 00 c0       	push   $0xc0007343
c0003c25:	e8 fe e8 ff ff       	call   c0002528 <panic_spin>
c0003c2a:	83 c4 10             	add    $0x10,%esp
c0003c2d:	eb b6                	jmp    c0003be5 <sema_up+0x17>
c0003c2f:	83 ec 0c             	sub    $0xc,%esp
c0003c32:	57                   	push   %edi
c0003c33:	e8 6c fa ff ff       	call   c00036a4 <list_pop>
c0003c38:	83 e8 20             	sub    $0x20,%eax
c0003c3b:	89 04 24             	mov    %eax,(%esp)
c0003c3e:	e8 d8 f8 ff ff       	call   c000351b <thread_unblock>
c0003c43:	83 c4 10             	add    $0x10,%esp
c0003c46:	eb b0                	jmp    c0003bf8 <sema_up+0x2a>
c0003c48:	68 62 73 00 c0       	push   $0xc0007362
c0003c4d:	68 14 47 00 c0       	push   $0xc0004714
c0003c52:	6a 32                	push   $0x32
c0003c54:	68 43 73 00 c0       	push   $0xc0007343
c0003c59:	e8 ca e8 ff ff       	call   c0002528 <panic_spin>
c0003c5e:	83 c4 10             	add    $0x10,%esp
c0003c61:	eb a1                	jmp    c0003c04 <sema_up+0x36>

c0003c63 <lock_acquire>:
c0003c63:	f3 0f 1e fb          	endbr32 
c0003c67:	56                   	push   %esi
c0003c68:	53                   	push   %ebx
c0003c69:	83 ec 04             	sub    $0x4,%esp
c0003c6c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003c70:	8b 33                	mov    (%ebx),%esi
c0003c72:	e8 30 f5 ff ff       	call   c00031a7 <running_thread>
c0003c77:	39 c6                	cmp    %eax,%esi
c0003c79:	74 44                	je     c0003cbf <lock_acquire+0x5c>
c0003c7b:	83 ec 0c             	sub    $0xc,%esp
c0003c7e:	8d 43 04             	lea    0x4(%ebx),%eax
c0003c81:	50                   	push   %eax
c0003c82:	e8 61 fe ff ff       	call   c0003ae8 <sema_down>
c0003c87:	e8 1b f5 ff ff       	call   c00031a7 <running_thread>
c0003c8c:	89 03                	mov    %eax,(%ebx)
c0003c8e:	83 c4 10             	add    $0x10,%esp
c0003c91:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c0003c95:	75 0d                	jne    c0003ca4 <lock_acquire+0x41>
c0003c97:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c0003c9e:	83 c4 04             	add    $0x4,%esp
c0003ca1:	5b                   	pop    %ebx
c0003ca2:	5e                   	pop    %esi
c0003ca3:	c3                   	ret    
c0003ca4:	68 74 73 00 c0       	push   $0xc0007374
c0003ca9:	68 04 47 00 c0       	push   $0xc0004704
c0003cae:	6a 3c                	push   $0x3c
c0003cb0:	68 43 73 00 c0       	push   $0xc0007343
c0003cb5:	e8 6e e8 ff ff       	call   c0002528 <panic_spin>
c0003cba:	83 c4 10             	add    $0x10,%esp
c0003cbd:	eb d8                	jmp    c0003c97 <lock_acquire+0x34>
c0003cbf:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0003cc3:	eb d9                	jmp    c0003c9e <lock_acquire+0x3b>

c0003cc5 <lock_release>:
c0003cc5:	f3 0f 1e fb          	endbr32 
c0003cc9:	56                   	push   %esi
c0003cca:	53                   	push   %ebx
c0003ccb:	83 ec 04             	sub    $0x4,%esp
c0003cce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003cd2:	8b 33                	mov    (%ebx),%esi
c0003cd4:	e8 ce f4 ff ff       	call   c00031a7 <running_thread>
c0003cd9:	39 c6                	cmp    %eax,%esi
c0003cdb:	74 19                	je     c0003cf6 <lock_release+0x31>
c0003cdd:	68 ec 6e 00 c0       	push   $0xc0006eec
c0003ce2:	68 f4 46 00 c0       	push   $0xc00046f4
c0003ce7:	6a 45                	push   $0x45
c0003ce9:	68 43 73 00 c0       	push   $0xc0007343
c0003cee:	e8 35 e8 ff ff       	call   c0002528 <panic_spin>
c0003cf3:	83 c4 10             	add    $0x10,%esp
c0003cf6:	8b 43 18             	mov    0x18(%ebx),%eax
c0003cf9:	83 f8 01             	cmp    $0x1,%eax
c0003cfc:	77 24                	ja     c0003d22 <lock_release+0x5d>
c0003cfe:	75 2a                	jne    c0003d2a <lock_release+0x65>
c0003d00:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0003d06:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0003d0d:	83 ec 0c             	sub    $0xc,%esp
c0003d10:	83 c3 04             	add    $0x4,%ebx
c0003d13:	53                   	push   %ebx
c0003d14:	e8 b5 fe ff ff       	call   c0003bce <sema_up>
c0003d19:	83 c4 10             	add    $0x10,%esp
c0003d1c:	83 c4 04             	add    $0x4,%esp
c0003d1f:	5b                   	pop    %ebx
c0003d20:	5e                   	pop    %esi
c0003d21:	c3                   	ret    
c0003d22:	83 e8 01             	sub    $0x1,%eax
c0003d25:	89 43 18             	mov    %eax,0x18(%ebx)
c0003d28:	eb f2                	jmp    c0003d1c <lock_release+0x57>
c0003d2a:	68 91 73 00 c0       	push   $0xc0007391
c0003d2f:	68 f4 46 00 c0       	push   $0xc00046f4
c0003d34:	6a 4a                	push   $0x4a
c0003d36:	68 43 73 00 c0       	push   $0xc0007343
c0003d3b:	e8 e8 e7 ff ff       	call   c0002528 <panic_spin>
c0003d40:	83 c4 10             	add    $0x10,%esp
c0003d43:	eb bb                	jmp    c0003d00 <lock_release+0x3b>

c0003d45 <console_init>:
c0003d45:	f3 0f 1e fb          	endbr32 
c0003d49:	83 ec 18             	sub    $0x18,%esp
c0003d4c:	68 68 80 00 c0       	push   $0xc0008068
c0003d51:	e8 69 fd ff ff       	call   c0003abf <lock_init>
c0003d56:	83 c4 1c             	add    $0x1c,%esp
c0003d59:	c3                   	ret    

c0003d5a <console_acquire>:
c0003d5a:	f3 0f 1e fb          	endbr32 
c0003d5e:	83 ec 18             	sub    $0x18,%esp
c0003d61:	68 68 80 00 c0       	push   $0xc0008068
c0003d66:	e8 f8 fe ff ff       	call   c0003c63 <lock_acquire>
c0003d6b:	83 c4 1c             	add    $0x1c,%esp
c0003d6e:	c3                   	ret    

c0003d6f <console_release>:
c0003d6f:	f3 0f 1e fb          	endbr32 
c0003d73:	83 ec 18             	sub    $0x18,%esp
c0003d76:	68 68 80 00 c0       	push   $0xc0008068
c0003d7b:	e8 45 ff ff ff       	call   c0003cc5 <lock_release>
c0003d80:	83 c4 1c             	add    $0x1c,%esp
c0003d83:	c3                   	ret    

c0003d84 <console_put_str>:
c0003d84:	f3 0f 1e fb          	endbr32 
c0003d88:	83 ec 0c             	sub    $0xc,%esp
c0003d8b:	e8 ca ff ff ff       	call   c0003d5a <console_acquire>
c0003d90:	83 ec 0c             	sub    $0xc,%esp
c0003d93:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003d97:	e8 f5 dc ff ff       	call   c0001a91 <puts>
c0003d9c:	e8 ce ff ff ff       	call   c0003d6f <console_release>
c0003da1:	83 c4 1c             	add    $0x1c,%esp
c0003da4:	c3                   	ret    

c0003da5 <console_put_char>:
c0003da5:	f3 0f 1e fb          	endbr32 
c0003da9:	53                   	push   %ebx
c0003daa:	83 ec 08             	sub    $0x8,%esp
c0003dad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003db1:	e8 a4 ff ff ff       	call   c0003d5a <console_acquire>
c0003db6:	83 ec 0c             	sub    $0xc,%esp
c0003db9:	0f b6 db             	movzbl %bl,%ebx
c0003dbc:	53                   	push   %ebx
c0003dbd:	e8 cf db ff ff       	call   c0001991 <putch>
c0003dc2:	e8 a8 ff ff ff       	call   c0003d6f <console_release>
c0003dc7:	83 c4 18             	add    $0x18,%esp
c0003dca:	5b                   	pop    %ebx
c0003dcb:	c3                   	ret    

c0003dcc <console_put_int>:
c0003dcc:	f3 0f 1e fb          	endbr32 
c0003dd0:	83 ec 0c             	sub    $0xc,%esp
c0003dd3:	e8 82 ff ff ff       	call   c0003d5a <console_acquire>
c0003dd8:	83 ec 0c             	sub    $0xc,%esp
c0003ddb:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003ddf:	e8 ea dc ff ff       	call   c0001ace <put_int>
c0003de4:	e8 86 ff ff ff       	call   c0003d6f <console_release>
c0003de9:	83 c4 1c             	add    $0x1c,%esp
c0003dec:	c3                   	ret    

c0003ded <ioqueue_init>:
c0003ded:	f3 0f 1e fb          	endbr32 
c0003df1:	53                   	push   %ebx
c0003df2:	83 ec 14             	sub    $0x14,%esp
c0003df5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0003df9:	53                   	push   %ebx
c0003dfa:	e8 c0 fc ff ff       	call   c0003abf <lock_init>
c0003dff:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c0003e06:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0003e0d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c0003e14:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
c0003e1b:	83 c4 18             	add    $0x18,%esp
c0003e1e:	5b                   	pop    %ebx
c0003e1f:	c3                   	ret    

c0003e20 <is_full>:
c0003e20:	f3 0f 1e fb          	endbr32 
c0003e24:	53                   	push   %ebx
c0003e25:	83 ec 08             	sub    $0x8,%esp
c0003e28:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003e2c:	e8 4c e4 ff ff       	call   c000227d <get_intr_status>
c0003e31:	85 c0                	test   %eax,%eax
c0003e33:	75 1f                	jne    c0003e54 <is_full+0x34>
c0003e35:	8b 43 64             	mov    0x64(%ebx),%eax
c0003e38:	83 c0 01             	add    $0x1,%eax
c0003e3b:	99                   	cltd   
c0003e3c:	c1 ea 1a             	shr    $0x1a,%edx
c0003e3f:	01 d0                	add    %edx,%eax
c0003e41:	83 e0 3f             	and    $0x3f,%eax
c0003e44:	29 d0                	sub    %edx,%eax
c0003e46:	3b 43 68             	cmp    0x68(%ebx),%eax
c0003e49:	0f 94 c0             	sete   %al
c0003e4c:	0f b6 c0             	movzbl %al,%eax
c0003e4f:	83 c4 08             	add    $0x8,%esp
c0003e52:	5b                   	pop    %ebx
c0003e53:	c3                   	ret    
c0003e54:	68 10 73 00 c0       	push   $0xc0007310
c0003e59:	68 60 47 00 c0       	push   $0xc0004760
c0003e5e:	6a 12                	push   $0x12
c0003e60:	68 ae 73 00 c0       	push   $0xc00073ae
c0003e65:	e8 be e6 ff ff       	call   c0002528 <panic_spin>
c0003e6a:	83 c4 10             	add    $0x10,%esp
c0003e6d:	eb c6                	jmp    c0003e35 <is_full+0x15>

c0003e6f <is_empty>:
c0003e6f:	f3 0f 1e fb          	endbr32 
c0003e73:	53                   	push   %ebx
c0003e74:	83 ec 08             	sub    $0x8,%esp
c0003e77:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003e7b:	e8 fd e3 ff ff       	call   c000227d <get_intr_status>
c0003e80:	85 c0                	test   %eax,%eax
c0003e82:	75 11                	jne    c0003e95 <is_empty+0x26>
c0003e84:	8b 43 68             	mov    0x68(%ebx),%eax
c0003e87:	39 43 64             	cmp    %eax,0x64(%ebx)
c0003e8a:	0f 94 c0             	sete   %al
c0003e8d:	0f b6 c0             	movzbl %al,%eax
c0003e90:	83 c4 08             	add    $0x8,%esp
c0003e93:	5b                   	pop    %ebx
c0003e94:	c3                   	ret    
c0003e95:	68 10 73 00 c0       	push   $0xc0007310
c0003e9a:	68 54 47 00 c0       	push   $0xc0004754
c0003e9f:	6a 17                	push   $0x17
c0003ea1:	68 ae 73 00 c0       	push   $0xc00073ae
c0003ea6:	e8 7d e6 ff ff       	call   c0002528 <panic_spin>
c0003eab:	83 c4 10             	add    $0x10,%esp
c0003eae:	eb d4                	jmp    c0003e84 <is_empty+0x15>

c0003eb0 <ioq_wait>:
c0003eb0:	f3 0f 1e fb          	endbr32 
c0003eb4:	53                   	push   %ebx
c0003eb5:	83 ec 08             	sub    $0x8,%esp
c0003eb8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003ebc:	83 3b 00             	cmpl   $0x0,(%ebx)
c0003ebf:	74 19                	je     c0003eda <ioq_wait+0x2a>
c0003ec1:	68 10 6f 00 c0       	push   $0xc0006f10
c0003ec6:	68 48 47 00 c0       	push   $0xc0004748
c0003ecb:	6a 1c                	push   $0x1c
c0003ecd:	68 ae 73 00 c0       	push   $0xc00073ae
c0003ed2:	e8 51 e6 ff ff       	call   c0002528 <panic_spin>
c0003ed7:	83 c4 10             	add    $0x10,%esp
c0003eda:	e8 c8 f2 ff ff       	call   c00031a7 <running_thread>
c0003edf:	89 03                	mov    %eax,(%ebx)
c0003ee1:	83 ec 0c             	sub    $0xc,%esp
c0003ee4:	6a 02                	push   $0x2
c0003ee6:	e8 d3 f5 ff ff       	call   c00034be <thread_block>
c0003eeb:	83 c4 18             	add    $0x18,%esp
c0003eee:	5b                   	pop    %ebx
c0003eef:	c3                   	ret    

c0003ef0 <wakeup>:
c0003ef0:	f3 0f 1e fb          	endbr32 
c0003ef4:	53                   	push   %ebx
c0003ef5:	83 ec 08             	sub    $0x8,%esp
c0003ef8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003efc:	83 3b 00             	cmpl   $0x0,(%ebx)
c0003eff:	74 15                	je     c0003f16 <wakeup+0x26>
c0003f01:	83 ec 0c             	sub    $0xc,%esp
c0003f04:	ff 33                	pushl  (%ebx)
c0003f06:	e8 10 f6 ff ff       	call   c000351b <thread_unblock>
c0003f0b:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0003f11:	83 c4 18             	add    $0x18,%esp
c0003f14:	5b                   	pop    %ebx
c0003f15:	c3                   	ret    
c0003f16:	68 c1 73 00 c0       	push   $0xc00073c1
c0003f1b:	68 40 47 00 c0       	push   $0xc0004740
c0003f20:	6a 22                	push   $0x22
c0003f22:	68 ae 73 00 c0       	push   $0xc00073ae
c0003f27:	e8 fc e5 ff ff       	call   c0002528 <panic_spin>
c0003f2c:	83 c4 10             	add    $0x10,%esp
c0003f2f:	eb d0                	jmp    c0003f01 <wakeup+0x11>

c0003f31 <ioq_getchar>:
c0003f31:	f3 0f 1e fb          	endbr32 
c0003f35:	56                   	push   %esi
c0003f36:	53                   	push   %ebx
c0003f37:	83 ec 04             	sub    $0x4,%esp
c0003f3a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003f3e:	e8 3a e3 ff ff       	call   c000227d <get_intr_status>
c0003f43:	85 c0                	test   %eax,%eax
c0003f45:	75 31                	jne    c0003f78 <ioq_getchar+0x47>
c0003f47:	8d 73 20             	lea    0x20(%ebx),%esi
c0003f4a:	83 ec 0c             	sub    $0xc,%esp
c0003f4d:	53                   	push   %ebx
c0003f4e:	e8 1c ff ff ff       	call   c0003e6f <is_empty>
c0003f53:	83 c4 10             	add    $0x10,%esp
c0003f56:	85 c0                	test   %eax,%eax
c0003f58:	74 39                	je     c0003f93 <ioq_getchar+0x62>
c0003f5a:	83 ec 0c             	sub    $0xc,%esp
c0003f5d:	53                   	push   %ebx
c0003f5e:	e8 00 fd ff ff       	call   c0003c63 <lock_acquire>
c0003f63:	89 34 24             	mov    %esi,(%esp)
c0003f66:	e8 45 ff ff ff       	call   c0003eb0 <ioq_wait>
c0003f6b:	89 1c 24             	mov    %ebx,(%esp)
c0003f6e:	e8 52 fd ff ff       	call   c0003cc5 <lock_release>
c0003f73:	83 c4 10             	add    $0x10,%esp
c0003f76:	eb d2                	jmp    c0003f4a <ioq_getchar+0x19>
c0003f78:	68 10 73 00 c0       	push   $0xc0007310
c0003f7d:	68 34 47 00 c0       	push   $0xc0004734
c0003f82:	6a 29                	push   $0x29
c0003f84:	68 ae 73 00 c0       	push   $0xc00073ae
c0003f89:	e8 9a e5 ff ff       	call   c0002528 <panic_spin>
c0003f8e:	83 c4 10             	add    $0x10,%esp
c0003f91:	eb b4                	jmp    c0003f47 <ioq_getchar+0x16>
c0003f93:	8b 43 68             	mov    0x68(%ebx),%eax
c0003f96:	0f b6 74 03 24       	movzbl 0x24(%ebx,%eax,1),%esi
c0003f9b:	83 c0 01             	add    $0x1,%eax
c0003f9e:	99                   	cltd   
c0003f9f:	c1 ea 1a             	shr    $0x1a,%edx
c0003fa2:	01 d0                	add    %edx,%eax
c0003fa4:	83 e0 3f             	and    $0x3f,%eax
c0003fa7:	29 d0                	sub    %edx,%eax
c0003fa9:	89 43 68             	mov    %eax,0x68(%ebx)
c0003fac:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
c0003fb0:	74 0f                	je     c0003fc1 <ioq_getchar+0x90>
c0003fb2:	83 ec 0c             	sub    $0xc,%esp
c0003fb5:	83 c3 1c             	add    $0x1c,%ebx
c0003fb8:	53                   	push   %ebx
c0003fb9:	e8 32 ff ff ff       	call   c0003ef0 <wakeup>
c0003fbe:	83 c4 10             	add    $0x10,%esp
c0003fc1:	89 f0                	mov    %esi,%eax
c0003fc3:	83 c4 04             	add    $0x4,%esp
c0003fc6:	5b                   	pop    %ebx
c0003fc7:	5e                   	pop    %esi
c0003fc8:	c3                   	ret    

c0003fc9 <ioq_putchar>:
c0003fc9:	f3 0f 1e fb          	endbr32 
c0003fcd:	57                   	push   %edi
c0003fce:	56                   	push   %esi
c0003fcf:	53                   	push   %ebx
c0003fd0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003fd4:	8b 74 24 14          	mov    0x14(%esp),%esi
c0003fd8:	e8 a0 e2 ff ff       	call   c000227d <get_intr_status>
c0003fdd:	85 c0                	test   %eax,%eax
c0003fdf:	75 31                	jne    c0004012 <ioq_putchar+0x49>
c0003fe1:	8d 7b 1c             	lea    0x1c(%ebx),%edi
c0003fe4:	83 ec 0c             	sub    $0xc,%esp
c0003fe7:	53                   	push   %ebx
c0003fe8:	e8 33 fe ff ff       	call   c0003e20 <is_full>
c0003fed:	83 c4 10             	add    $0x10,%esp
c0003ff0:	85 c0                	test   %eax,%eax
c0003ff2:	74 39                	je     c000402d <ioq_putchar+0x64>
c0003ff4:	83 ec 0c             	sub    $0xc,%esp
c0003ff7:	53                   	push   %ebx
c0003ff8:	e8 66 fc ff ff       	call   c0003c63 <lock_acquire>
c0003ffd:	89 3c 24             	mov    %edi,(%esp)
c0004000:	e8 ab fe ff ff       	call   c0003eb0 <ioq_wait>
c0004005:	89 1c 24             	mov    %ebx,(%esp)
c0004008:	e8 b8 fc ff ff       	call   c0003cc5 <lock_release>
c000400d:	83 c4 10             	add    $0x10,%esp
c0004010:	eb d2                	jmp    c0003fe4 <ioq_putchar+0x1b>
c0004012:	68 10 73 00 c0       	push   $0xc0007310
c0004017:	68 28 47 00 c0       	push   $0xc0004728
c000401c:	6a 3e                	push   $0x3e
c000401e:	68 ae 73 00 c0       	push   $0xc00073ae
c0004023:	e8 00 e5 ff ff       	call   c0002528 <panic_spin>
c0004028:	83 c4 10             	add    $0x10,%esp
c000402b:	eb b4                	jmp    c0003fe1 <ioq_putchar+0x18>
c000402d:	8b 43 64             	mov    0x64(%ebx),%eax
c0004030:	89 f1                	mov    %esi,%ecx
c0004032:	88 4c 03 24          	mov    %cl,0x24(%ebx,%eax,1)
c0004036:	83 c0 01             	add    $0x1,%eax
c0004039:	99                   	cltd   
c000403a:	c1 ea 1a             	shr    $0x1a,%edx
c000403d:	01 d0                	add    %edx,%eax
c000403f:	83 e0 3f             	and    $0x3f,%eax
c0004042:	29 d0                	sub    %edx,%eax
c0004044:	89 43 64             	mov    %eax,0x64(%ebx)
c0004047:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
c000404b:	74 0f                	je     c000405c <ioq_putchar+0x93>
c000404d:	83 ec 0c             	sub    $0xc,%esp
c0004050:	83 c3 20             	add    $0x20,%ebx
c0004053:	53                   	push   %ebx
c0004054:	e8 97 fe ff ff       	call   c0003ef0 <wakeup>
c0004059:	83 c4 10             	add    $0x10,%esp
c000405c:	5b                   	pop    %ebx
c000405d:	5e                   	pop    %esi
c000405e:	5f                   	pop    %edi
c000405f:	c3                   	ret    

c0004060 <update_tss_esp>:
c0004060:	f3 0f 1e fb          	endbr32 
c0004064:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004068:	05 00 10 00 00       	add    $0x1000,%eax
c000406d:	a3 a4 80 00 c0       	mov    %eax,0xc00080a4
c0004072:	c3                   	ret    

c0004073 <tss_init>:
c0004073:	f3 0f 1e fb          	endbr32 
c0004077:	83 ec 28             	sub    $0x28,%esp
c000407a:	68 d1 73 00 c0       	push   $0xc00073d1
c000407f:	e8 0d da ff ff       	call   c0001a91 <puts>
c0004084:	83 c4 0c             	add    $0xc,%esp
c0004087:	6a 6c                	push   $0x6c
c0004089:	6a 00                	push   $0x0
c000408b:	68 a0 80 00 c0       	push   $0xc00080a0
c0004090:	e8 79 db ff ff       	call   c0001c0e <memset>
c0004095:	b8 a0 80 00 c0       	mov    $0xc00080a0,%eax
c000409a:	c7 05 a8 80 00 c0 10 	movl   $0x10,0xc00080a8
c00040a1:	00 00 00 
c00040a4:	c7 05 08 81 00 c0 6c 	movl   $0x6c,0xc0008108
c00040ab:	00 00 00 
c00040ae:	66 c7 05 20 09 00 c0 	movw   $0x6b,0xc0000920
c00040b5:	6b 00 
c00040b7:	66 a3 22 09 00 c0    	mov    %ax,0xc0000922
c00040bd:	89 c2                	mov    %eax,%edx
c00040bf:	c1 ea 10             	shr    $0x10,%edx
c00040c2:	88 15 24 09 00 c0    	mov    %dl,0xc0000924
c00040c8:	c6 05 25 09 00 c0 89 	movb   $0x89,0xc0000925
c00040cf:	c6 05 26 09 00 c0 80 	movb   $0x80,0xc0000926
c00040d6:	c1 e8 18             	shr    $0x18,%eax
c00040d9:	a2 27 09 00 c0       	mov    %al,0xc0000927
c00040de:	66 c7 05 28 09 00 c0 	movw   $0xffff,0xc0000928
c00040e5:	ff ff 
c00040e7:	66 c7 05 2a 09 00 c0 	movw   $0x0,0xc000092a
c00040ee:	00 00 
c00040f0:	c6 05 2c 09 00 c0 00 	movb   $0x0,0xc000092c
c00040f7:	c6 05 2d 09 00 c0 f8 	movb   $0xf8,0xc000092d
c00040fe:	c6 05 2e 09 00 c0 cf 	movb   $0xcf,0xc000092e
c0004105:	c6 05 2f 09 00 c0 00 	movb   $0x0,0xc000092f
c000410c:	66 c7 05 30 09 00 c0 	movw   $0xffff,0xc0000930
c0004113:	ff ff 
c0004115:	66 c7 05 32 09 00 c0 	movw   $0x0,0xc0000932
c000411c:	00 00 
c000411e:	c6 05 34 09 00 c0 00 	movb   $0x0,0xc0000934
c0004125:	c6 05 35 09 00 c0 f2 	movb   $0xf2,0xc0000935
c000412c:	c6 05 36 09 00 c0 cf 	movb   $0xcf,0xc0000936
c0004133:	c6 05 37 09 00 c0 00 	movb   $0x0,0xc0000937
c000413a:	c7 44 24 18 37 00 00 	movl   $0x9000037,0x18(%esp)
c0004141:	09 
c0004142:	c7 44 24 1c 00 c0 00 	movl   $0xc000,0x1c(%esp)
c0004149:	00 
c000414a:	0f 01 54 24 18       	lgdtl  0x18(%esp)
c000414f:	b8 20 00 00 00       	mov    $0x20,%eax
c0004154:	0f 00 d8             	ltr    %ax
c0004157:	c7 04 24 e1 73 00 c0 	movl   $0xc00073e1,(%esp)
c000415e:	e8 2e d9 ff ff       	call   c0001a91 <puts>
c0004163:	83 c4 2c             	add    $0x2c,%esp
c0004166:	c3                   	ret    

c0004167 <start_process>:
c0004167:	f3 0f 1e fb          	endbr32 
c000416b:	56                   	push   %esi
c000416c:	53                   	push   %ebx
c000416d:	83 ec 04             	sub    $0x4,%esp
c0004170:	e8 32 f0 ff ff       	call   c00031a7 <running_thread>
c0004175:	8b 18                	mov    (%eax),%ebx
c0004177:	8d b3 80 00 00 00    	lea    0x80(%ebx),%esi
c000417d:	89 30                	mov    %esi,(%eax)
c000417f:	c7 83 9c 00 00 00 00 	movl   $0x0,0x9c(%ebx)
c0004186:	00 00 00 
c0004189:	c7 83 98 00 00 00 00 	movl   $0x0,0x98(%ebx)
c0004190:	00 00 00 
c0004193:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
c000419a:	00 00 00 
c000419d:	c7 83 90 00 00 00 00 	movl   $0x0,0x90(%ebx)
c00041a4:	00 00 00 
c00041a7:	c7 83 ac 00 00 00 00 	movl   $0x0,0xac(%ebx)
c00041ae:	00 00 00 
c00041b1:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%ebx)
c00041b8:	00 00 00 
c00041bb:	c7 83 a4 00 00 00 00 	movl   $0x0,0xa4(%ebx)
c00041c2:	00 00 00 
c00041c5:	c7 83 a0 00 00 00 00 	movl   $0x0,0xa0(%ebx)
c00041cc:	00 00 00 
c00041cf:	c7 83 80 00 00 00 00 	movl   $0x0,0x80(%ebx)
c00041d6:	00 00 00 
c00041d9:	c7 83 84 00 00 00 33 	movl   $0x33,0x84(%ebx)
c00041e0:	00 00 00 
c00041e3:	c7 83 88 00 00 00 33 	movl   $0x33,0x88(%ebx)
c00041ea:	00 00 00 
c00041ed:	c7 83 8c 00 00 00 33 	movl   $0x33,0x8c(%ebx)
c00041f4:	00 00 00 
c00041f7:	8b 44 24 10          	mov    0x10(%esp),%eax
c00041fb:	89 83 b8 00 00 00    	mov    %eax,0xb8(%ebx)
c0004201:	c7 83 bc 00 00 00 2b 	movl   $0x2b,0xbc(%ebx)
c0004208:	00 00 00 
c000420b:	c7 83 c0 00 00 00 02 	movl   $0x202,0xc0(%ebx)
c0004212:	02 00 00 
c0004215:	83 ec 08             	sub    $0x8,%esp
c0004218:	68 00 f0 ff bf       	push   $0xbffff000
c000421d:	6a 02                	push   $0x2
c000421f:	e8 0a ee ff ff       	call   c000302e <get_a_page>
c0004224:	05 00 10 00 00       	add    $0x1000,%eax
c0004229:	89 83 c4 00 00 00    	mov    %eax,0xc4(%ebx)
c000422f:	c7 83 c8 00 00 00 33 	movl   $0x33,0xc8(%ebx)
c0004236:	00 00 00 
c0004239:	89 f4                	mov    %esi,%esp
c000423b:	e9 b4 d4 ff ff       	jmp    c00016f4 <intr_exit>
c0004240:	83 c4 14             	add    $0x14,%esp
c0004243:	5b                   	pop    %ebx
c0004244:	5e                   	pop    %esi
c0004245:	c3                   	ret    

c0004246 <page_dir_activate>:
c0004246:	f3 0f 1e fb          	endbr32 
c000424a:	83 ec 0c             	sub    $0xc,%esp
c000424d:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004251:	8b 50 30             	mov    0x30(%eax),%edx
c0004254:	b8 00 00 10 00       	mov    $0x100000,%eax
c0004259:	85 d2                	test   %edx,%edx
c000425b:	74 0c                	je     c0004269 <page_dir_activate+0x23>
c000425d:	83 ec 0c             	sub    $0xc,%esp
c0004260:	52                   	push   %edx
c0004261:	e8 fe ee ff ff       	call   c0003164 <addr_v2p>
c0004266:	83 c4 10             	add    $0x10,%esp
c0004269:	0f 22 d8             	mov    %eax,%cr3
c000426c:	83 c4 0c             	add    $0xc,%esp
c000426f:	c3                   	ret    

c0004270 <process_activate>:
c0004270:	f3 0f 1e fb          	endbr32 
c0004274:	53                   	push   %ebx
c0004275:	83 ec 08             	sub    $0x8,%esp
c0004278:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000427c:	85 db                	test   %ebx,%ebx
c000427e:	74 23                	je     c00042a3 <process_activate+0x33>
c0004280:	83 ec 0c             	sub    $0xc,%esp
c0004283:	53                   	push   %ebx
c0004284:	e8 bd ff ff ff       	call   c0004246 <page_dir_activate>
c0004289:	83 c4 10             	add    $0x10,%esp
c000428c:	83 7b 30 00          	cmpl   $0x0,0x30(%ebx)
c0004290:	74 0c                	je     c000429e <process_activate+0x2e>
c0004292:	83 ec 0c             	sub    $0xc,%esp
c0004295:	53                   	push   %ebx
c0004296:	e8 c5 fd ff ff       	call   c0004060 <update_tss_esp>
c000429b:	83 c4 10             	add    $0x10,%esp
c000429e:	83 c4 08             	add    $0x8,%esp
c00042a1:	5b                   	pop    %ebx
c00042a2:	c3                   	ret    
c00042a3:	68 f8 73 00 c0       	push   $0xc00073f8
c00042a8:	68 78 47 00 c0       	push   $0xc0004778
c00042ad:	6a 30                	push   $0x30
c00042af:	68 08 74 00 c0       	push   $0xc0007408
c00042b4:	e8 6f e2 ff ff       	call   c0002528 <panic_spin>
c00042b9:	83 c4 10             	add    $0x10,%esp
c00042bc:	eb c2                	jmp    c0004280 <process_activate+0x10>

c00042be <create_page_dir>:
c00042be:	f3 0f 1e fb          	endbr32 
c00042c2:	53                   	push   %ebx
c00042c3:	83 ec 14             	sub    $0x14,%esp
c00042c6:	6a 01                	push   $0x1
c00042c8:	e8 bd ec ff ff       	call   c0002f8a <get_kernel_pages>
c00042cd:	89 c3                	mov    %eax,%ebx
c00042cf:	83 c4 10             	add    $0x10,%esp
c00042d2:	85 c0                	test   %eax,%eax
c00042d4:	74 34                	je     c000430a <create_page_dir+0x4c>
c00042d6:	83 ec 04             	sub    $0x4,%esp
c00042d9:	68 00 04 00 00       	push   $0x400
c00042de:	68 00 fc ff ff       	push   $0xfffffc00
c00042e3:	8d 80 00 0c 00 00    	lea    0xc00(%eax),%eax
c00042e9:	50                   	push   %eax
c00042ea:	e8 c9 d8 ff ff       	call   c0001bb8 <memcpy>
c00042ef:	89 1c 24             	mov    %ebx,(%esp)
c00042f2:	e8 6d ee ff ff       	call   c0003164 <addr_v2p>
c00042f7:	83 c8 07             	or     $0x7,%eax
c00042fa:	89 83 fc 0f 00 00    	mov    %eax,0xffc(%ebx)
c0004300:	83 c4 10             	add    $0x10,%esp
c0004303:	89 d8                	mov    %ebx,%eax
c0004305:	83 c4 08             	add    $0x8,%esp
c0004308:	5b                   	pop    %ebx
c0004309:	c3                   	ret    
c000430a:	83 ec 0c             	sub    $0xc,%esp
c000430d:	68 38 6f 00 c0       	push   $0xc0006f38
c0004312:	e8 6d fa ff ff       	call   c0003d84 <console_put_str>
c0004317:	83 c4 10             	add    $0x10,%esp
c000431a:	eb e7                	jmp    c0004303 <create_page_dir+0x45>

c000431c <create_user_vaddr_bitmap>:
c000431c:	f3 0f 1e fb          	endbr32 
c0004320:	53                   	push   %ebx
c0004321:	83 ec 14             	sub    $0x14,%esp
c0004324:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004328:	c7 43 3c 00 80 04 08 	movl   $0x8048000,0x3c(%ebx)
c000432f:	6a 17                	push   $0x17
c0004331:	e8 54 ec ff ff       	call   c0002f8a <get_kernel_pages>
c0004336:	89 43 38             	mov    %eax,0x38(%ebx)
c0004339:	c7 43 34 f7 6f 01 00 	movl   $0x16ff7,0x34(%ebx)
c0004340:	83 c3 34             	add    $0x34,%ebx
c0004343:	89 1c 24             	mov    %ebx,(%esp)
c0004346:	e8 a5 e5 ff ff       	call   c00028f0 <bitmap_init>
c000434b:	83 c4 18             	add    $0x18,%esp
c000434e:	5b                   	pop    %ebx
c000434f:	c3                   	ret    

c0004350 <process_execute>:
c0004350:	f3 0f 1e fb          	endbr32 
c0004354:	57                   	push   %edi
c0004355:	56                   	push   %esi
c0004356:	53                   	push   %ebx
c0004357:	83 ec 0c             	sub    $0xc,%esp
c000435a:	6a 01                	push   $0x1
c000435c:	e8 29 ec ff ff       	call   c0002f8a <get_kernel_pages>
c0004361:	89 c3                	mov    %eax,%ebx
c0004363:	83 c4 0c             	add    $0xc,%esp
c0004366:	6a 1f                	push   $0x1f
c0004368:	ff 74 24 1c          	pushl  0x1c(%esp)
c000436c:	50                   	push   %eax
c000436d:	e8 9a ee ff ff       	call   c000320c <init_thread>
c0004372:	89 1c 24             	mov    %ebx,(%esp)
c0004375:	e8 a2 ff ff ff       	call   c000431c <create_user_vaddr_bitmap>
c000437a:	83 c4 0c             	add    $0xc,%esp
c000437d:	ff 74 24 14          	pushl  0x14(%esp)
c0004381:	68 67 41 00 c0       	push   $0xc0004167
c0004386:	53                   	push   %ebx
c0004387:	e8 27 ee ff ff       	call   c00031b3 <thread_create>
c000438c:	e8 2d ff ff ff       	call   c00042be <create_page_dir>
c0004391:	89 43 30             	mov    %eax,0x30(%ebx)
c0004394:	e8 00 df ff ff       	call   c0002299 <close_intr>
c0004399:	89 c6                	mov    %eax,%esi
c000439b:	8d 7b 20             	lea    0x20(%ebx),%edi
c000439e:	83 c4 08             	add    $0x8,%esp
c00043a1:	57                   	push   %edi
c00043a2:	68 2c 99 00 c0       	push   $0xc000992c
c00043a7:	e8 14 f3 ff ff       	call   c00036c0 <elem_find>
c00043ac:	83 c4 10             	add    $0x10,%esp
c00043af:	85 c0                	test   %eax,%eax
c00043b1:	75 43                	jne    c00043f6 <process_execute+0xa6>
c00043b3:	83 ec 08             	sub    $0x8,%esp
c00043b6:	57                   	push   %edi
c00043b7:	68 2c 99 00 c0       	push   $0xc000992c
c00043bc:	e8 9a f2 ff ff       	call   c000365b <list_append>
c00043c1:	83 c3 28             	add    $0x28,%ebx
c00043c4:	83 c4 08             	add    $0x8,%esp
c00043c7:	53                   	push   %ebx
c00043c8:	68 3c 99 00 c0       	push   $0xc000993c
c00043cd:	e8 ee f2 ff ff       	call   c00036c0 <elem_find>
c00043d2:	83 c4 10             	add    $0x10,%esp
c00043d5:	85 c0                	test   %eax,%eax
c00043d7:	75 38                	jne    c0004411 <process_execute+0xc1>
c00043d9:	83 ec 08             	sub    $0x8,%esp
c00043dc:	53                   	push   %ebx
c00043dd:	68 3c 99 00 c0       	push   $0xc000993c
c00043e2:	e8 74 f2 ff ff       	call   c000365b <list_append>
c00043e7:	89 34 24             	mov    %esi,(%esp)
c00043ea:	e8 c7 de ff ff       	call   c00022b6 <set_intr_status>
c00043ef:	83 c4 10             	add    $0x10,%esp
c00043f2:	5b                   	pop    %ebx
c00043f3:	5e                   	pop    %esi
c00043f4:	5f                   	pop    %edi
c00043f5:	c3                   	ret    
c00043f6:	68 64 6c 00 c0       	push   $0xc0006c64
c00043fb:	68 68 47 00 c0       	push   $0xc0004768
c0004400:	6a 5c                	push   $0x5c
c0004402:	68 08 74 00 c0       	push   $0xc0007408
c0004407:	e8 1c e1 ff ff       	call   c0002528 <panic_spin>
c000440c:	83 c4 10             	add    $0x10,%esp
c000440f:	eb a2                	jmp    c00043b3 <process_execute+0x63>
c0004411:	68 9c 6c 00 c0       	push   $0xc0006c9c
c0004416:	68 68 47 00 c0       	push   $0xc0004768
c000441b:	6a 5f                	push   $0x5f
c000441d:	68 08 74 00 c0       	push   $0xc0007408
c0004422:	e8 01 e1 ff ff       	call   c0002528 <panic_spin>
c0004427:	83 c4 10             	add    $0x10,%esp
c000442a:	eb ad                	jmp    c00043d9 <process_execute+0x89>
c000442c:	76 5f                	jbe    c000448d <process_execute+0x13d>
c000442e:	61                   	popa   
c000442f:	3a 20                	cmp    (%eax),%ah
c0004431:	00 0a                	add    %cl,(%edx)
c0004433:	00 76 5f             	add    %dh,0x5f(%esi)
c0004436:	62 3a                	bound  %edi,(%edx)
c0004438:	20 00                	and    %al,(%eax)
c000443a:	4d                   	dec    %ebp
c000443b:	61                   	popa   
c000443c:	79 4f                	jns    c000448d <process_execute+0x13d>
c000443e:	53                   	push   %ebx
c000443f:	0a 00                	or     (%eax),%al
c0004441:	4c                   	dec    %esp
c0004442:	6f                   	outsl  %ds:(%esi),(%dx)
c0004443:	61                   	popa   
c0004444:	64 65 72 20          	fs gs jb c0004468 <process_execute+0x118>
c0004448:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
c000444c:	65 6c                	gs insb (%dx),%es:(%edi)
c000444e:	20 73 75             	and    %dh,0x75(%ebx)
c0004451:	63 63 65             	arpl   %sp,0x65(%ebx)
c0004454:	73 73                	jae    c00044c9 <kb_shift_map+0x9>
c0004456:	21 0a                	and    %ecx,(%edx)
c0004458:	00 61 72             	add    %ah,0x72(%ecx)
c000445b:	67 41                	addr16 inc %ecx
c000445d:	20 00                	and    %al,(%eax)
c000445f:	6b 5f 74 68          	imul   $0x68,0x74(%edi),%ebx
c0004463:	72 65                	jb     c00044ca <kb_shift_map+0xa>
c0004465:	61                   	popa   
c0004466:	64 5f                	fs pop %edi
c0004468:	61                   	popa   
c0004469:	00 61 72             	add    %ah,0x72(%ecx)
c000446c:	67 42                	addr16 inc %edx
c000446e:	20 00                	and    %al,(%eax)
c0004470:	6b 5f 74 68          	imul   $0x68,0x74(%edi),%ebx
c0004474:	72 65                	jb     c00044db <kb_shift_map+0x1b>
c0004476:	61                   	popa   
c0004477:	64 5f                	fs pop %edi
c0004479:	62 00                	bound  %eax,(%eax)
c000447b:	75 73                	jne    c00044f0 <kb_shift_map+0x30>
c000447d:	65 72 5f             	gs jb  c00044df <kb_shift_map+0x1f>
c0004480:	70 72                	jo     c00044f4 <kb_shift_map+0x34>
c0004482:	6f                   	outsl  %ds:(%esi),(%dx)
c0004483:	67 5f                	addr16 pop %edi
c0004485:	61                   	popa   
c0004486:	00 75 73             	add    %dh,0x73(%ebp)
c0004489:	65 72 5f             	gs jb  c00044eb <kb_shift_map+0x2b>
c000448c:	70 72                	jo     c0004500 <kb_shift_map+0x40>
c000448e:	6f                   	outsl  %ds:(%esi),(%dx)
c000448f:	67 5f                	addr16 pop %edi
c0004491:	62 00                	bound  %eax,(%eax)
c0004493:	90                   	nop

c0004494 <__func__.1113>:
c0004494:	6d 65 6d 73 65 74 77 00                             memsetw.

c000449c <__func__.1103>:
c000449c:	6d 65 6d 73 65 74 00 00                             memset..

c00044a4 <__func__.1092>:
c00044a4:	6d 65 6d 63 70 79 00 90                             memcpy..

c00044ac <__func__.1301>:
c00044ac:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.
c00044bc:	66 90 66 90                                         f.f.

c00044c0 <kb_shift_map>:
c00044c0:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c00044d0:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c00044e0:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c00044f0:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c0004508:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0004540 <kb_map>:
c0004540:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c0004550:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c0004560:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c0004570:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c0004588:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c00045c0 <__func__.1152>:
c00045c0:	6d 65 6d 63 6d 70 00 00                             memcmp..

c00045c8 <__func__.1142>:
c00045c8:	73 74 72 63 61 74 00 00                             strcat..

c00045d0 <__func__.1133>:
c00045d0:	73 74 72 63 68 72 73 00                             strchrs.

c00045d8 <__func__.1124>:
c00045d8:	73 74 72 72 63 68 72 00                             strrchr.

c00045e0 <__func__.1116>:
c00045e0:	73 74 72 63 68 72 00 00                             strchr..

c00045e8 <__func__.1108>:
c00045e8:	73 74 72 63 6d 70 00 00                             strcmp..

c00045f0 <__func__.1099>:
c00045f0:	73 74 72 63 70 79 00 00                             strcpy..

c00045f8 <__func__.1090>:
c00045f8:	73 74 72 6c 65 6e 00 90                             strlen..

c0004600 <__func__.1137>:
c0004600:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c000460c <__func__.1120>:
c000460c:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c0004618 <__func__.1350>:
c0004618:	67 65 74 5f 61 5f 70 61 67 65 00 00                 get_a_page..

c0004624 <__func__.1320>:
c0004624:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c0004634 <__func__.1298>:
c0004634:	76 61 64 64 72 5f 67 65 74 00 00 00                 vaddr_get...

c0004640 <__func__.1326>:
c0004640:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00                 malloc_page.

c000464c <__func__.1363>:
c000464c:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c000465c <__func__.1355>:
c000465c:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c000466c <__func__.1346>:
c000466c:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c0004678 <__func__.1343>:
c0004678:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c0004688:	00 00 00 00                                         ....

c000468c <__func__.1339>:
c000468c:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..
c000469c:	ad 39 00 c0 70 39 00 c0 48 39 00 c0 48 39 00 c0     .9..p9..H9..H9..
c00046ac:	48 39 00 c0 48 39 00 c0 48 39 00 c0 48 39 00 c0     H9..H9..H9..H9..
c00046bc:	48 39 00 c0 48 39 00 c0 48 39 00 c0 48 39 00 c0     H9..H9..H9..H9..
c00046cc:	48 39 00 c0 df 39 00 c0 48 39 00 c0 48 39 00 c0     H9...9..H9..H9..
c00046dc:	ba 39 00 c0 48 39 00 c0 48 39 00 c0 48 39 00 c0     .9..H9..H9..H9..
c00046ec:	48 39 00 c0 8c 39 00 c0                             H9...9..

c00046f4 <__func__.1325>:
c00046f4:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c0004704 <__func__.1321>:
c0004704:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c0004714 <__func__.1316>:
c0004714:	73 65 6d 61 5f 75 70 00                             sema_up.

c000471c <__func__.1308>:
c000471c:	73 65 6d 61 5f 64 6f 77 6e 00 66 90                 sema_down.f.

c0004728 <__func__.1350>:
c0004728:	69 6f 71 5f 70 75 74 63 68 61 72 00                 ioq_putchar.

c0004734 <__func__.1341>:
c0004734:	69 6f 71 5f 67 65 74 63 68 61 72 00                 ioq_getchar.

c0004740 <__func__.1337>:
c0004740:	77 61 6b 65 75 70 00 00                             wakeup..

c0004748 <__func__.1333>:
c0004748:	69 6f 71 5f 77 61 69 74 00 00 00 00                 ioq_wait....

c0004754 <__func__.1329>:
c0004754:	69 73 5f 65 6d 70 74 79 00 00 00 00                 is_empty....

c0004760 <__func__.1325>:
c0004760:	69 73 5f 66 75 6c 6c 00                             is_full.

c0004768 <__func__.1339>:
c0004768:	70 72 6f 63 65 73 73 5f 65 78 65 63 75 74 65 00     process_execute.

c0004778 <__func__.1323>:
c0004778:	70 72 6f 63 65 73 73 5f 61 63 74 69 76 61 74 65     process_activate
c0004788:	00 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004798:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00047a8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00047b8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00047c8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00047d8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00047e8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00047f8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004808:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004818:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004828:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004838:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004848:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004858:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004868:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004878:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004888:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004898:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00048a8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00048b8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00048c8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00048d8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00048e8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00048f8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004908:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004918:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004928:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004938:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004948:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004958:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004968:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004978:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004988:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004998:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00049a8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00049b8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00049c8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00049d8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00049e8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c00049f8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004a98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004aa8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ab8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ac8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ad8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ae8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004af8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004b98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ba8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004bb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004bc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004bd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004be8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004bf8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004c98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ca8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004cb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004cc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004cd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ce8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004cf8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004d98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004da8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004db8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004dc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004dd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004de8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004df8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004e98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ea8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004eb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ec8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ed8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ee8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ef8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f08:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f18:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f28:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f38:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f48:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f58:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f68:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f78:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f88:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004f98:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004fa8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004fb8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004fc8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004fd8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004fe8:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0004ff8:	90 66 90 66 90 66 90 90                             .f.f.f..
