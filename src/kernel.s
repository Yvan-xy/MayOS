
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 a0    	add    %dl,0xa000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	b0 c7                	mov    $0xc7,%al
c0001511:	00 c0                	add    %al,%al
c0001513:	00                   	.byte 0x0
c0001514:	15                   	.byte 0x15
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 61 03 00 00       	call   c000187d <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <idt_load>:
c000151e:	0f 01 1d a0 b0 00 c0 	lidtl  0xc000b0a0
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
c0001634:	b0 20                	mov    $0x20,%al
c0001636:	e6 a0                	out    %al,$0xa0
c0001638:	e6 20                	out    %al,$0x20
c000163a:	66 b8 10 00          	mov    $0x10,%ax
c000163e:	8e d8                	mov    %eax,%ds
c0001640:	8e c0                	mov    %eax,%es
c0001642:	8e e0                	mov    %eax,%fs
c0001644:	8e e8                	mov    %eax,%gs
c0001646:	89 e0                	mov    %esp,%eax
c0001648:	50                   	push   %eax
c0001649:	b8 b0 21 00 c0       	mov    $0xc00021b0,%eax
c000164e:	ff d0                	call   *%eax
c0001650:	58                   	pop    %eax
c0001651:	0f a9                	pop    %gs
c0001653:	0f a1                	pop    %fs
c0001655:	07                   	pop    %es
c0001656:	1f                   	pop    %ds
c0001657:	61                   	popa   
c0001658:	83 c4 08             	add    $0x8,%esp
c000165b:	cf                   	iret   

c000165c <irq0>:
c000165c:	fa                   	cli    
c000165d:	fa                   	cli    
c000165e:	6a 00                	push   $0x0
c0001660:	6a 20                	push   $0x20
c0001662:	eb 78                	jmp    c00016dc <irq_common_stub>

c0001664 <irq1>:
c0001664:	fa                   	cli    
c0001665:	fa                   	cli    
c0001666:	6a 00                	push   $0x0
c0001668:	6a 21                	push   $0x21
c000166a:	eb 70                	jmp    c00016dc <irq_common_stub>

c000166c <irq2>:
c000166c:	fa                   	cli    
c000166d:	fa                   	cli    
c000166e:	6a 00                	push   $0x0
c0001670:	6a 22                	push   $0x22
c0001672:	eb 68                	jmp    c00016dc <irq_common_stub>

c0001674 <irq3>:
c0001674:	fa                   	cli    
c0001675:	fa                   	cli    
c0001676:	6a 00                	push   $0x0
c0001678:	6a 23                	push   $0x23
c000167a:	eb 60                	jmp    c00016dc <irq_common_stub>

c000167c <irq4>:
c000167c:	fa                   	cli    
c000167d:	fa                   	cli    
c000167e:	6a 00                	push   $0x0
c0001680:	6a 24                	push   $0x24
c0001682:	eb 58                	jmp    c00016dc <irq_common_stub>

c0001684 <irq5>:
c0001684:	fa                   	cli    
c0001685:	fa                   	cli    
c0001686:	6a 00                	push   $0x0
c0001688:	6a 25                	push   $0x25
c000168a:	eb 50                	jmp    c00016dc <irq_common_stub>

c000168c <irq6>:
c000168c:	fa                   	cli    
c000168d:	fa                   	cli    
c000168e:	6a 00                	push   $0x0
c0001690:	6a 26                	push   $0x26
c0001692:	eb 48                	jmp    c00016dc <irq_common_stub>

c0001694 <irq7>:
c0001694:	fa                   	cli    
c0001695:	fa                   	cli    
c0001696:	6a 00                	push   $0x0
c0001698:	6a 27                	push   $0x27
c000169a:	eb 40                	jmp    c00016dc <irq_common_stub>

c000169c <irq8>:
c000169c:	fa                   	cli    
c000169d:	fa                   	cli    
c000169e:	6a 00                	push   $0x0
c00016a0:	6a 28                	push   $0x28
c00016a2:	eb 38                	jmp    c00016dc <irq_common_stub>

c00016a4 <irq9>:
c00016a4:	fa                   	cli    
c00016a5:	fa                   	cli    
c00016a6:	6a 00                	push   $0x0
c00016a8:	6a 29                	push   $0x29
c00016aa:	eb 30                	jmp    c00016dc <irq_common_stub>

c00016ac <irq10>:
c00016ac:	fa                   	cli    
c00016ad:	fa                   	cli    
c00016ae:	6a 00                	push   $0x0
c00016b0:	6a 2a                	push   $0x2a
c00016b2:	eb 28                	jmp    c00016dc <irq_common_stub>

c00016b4 <irq11>:
c00016b4:	fa                   	cli    
c00016b5:	fa                   	cli    
c00016b6:	6a 00                	push   $0x0
c00016b8:	6a 2b                	push   $0x2b
c00016ba:	eb 20                	jmp    c00016dc <irq_common_stub>

c00016bc <irq12>:
c00016bc:	fa                   	cli    
c00016bd:	fa                   	cli    
c00016be:	6a 00                	push   $0x0
c00016c0:	6a 2c                	push   $0x2c
c00016c2:	eb 18                	jmp    c00016dc <irq_common_stub>

c00016c4 <irq13>:
c00016c4:	fa                   	cli    
c00016c5:	fa                   	cli    
c00016c6:	6a 00                	push   $0x0
c00016c8:	6a 2d                	push   $0x2d
c00016ca:	eb 10                	jmp    c00016dc <irq_common_stub>

c00016cc <irq14>:
c00016cc:	fa                   	cli    
c00016cd:	fa                   	cli    
c00016ce:	6a 00                	push   $0x0
c00016d0:	6a 2e                	push   $0x2e
c00016d2:	eb 08                	jmp    c00016dc <irq_common_stub>

c00016d4 <irq15>:
c00016d4:	fa                   	cli    
c00016d5:	fa                   	cli    
c00016d6:	6a 00                	push   $0x0
c00016d8:	6a 2f                	push   $0x2f
c00016da:	eb 00                	jmp    c00016dc <irq_common_stub>

c00016dc <irq_common_stub>:
c00016dc:	60                   	pusha  
c00016dd:	1e                   	push   %ds
c00016de:	06                   	push   %es
c00016df:	0f a0                	push   %fs
c00016e1:	0f a8                	push   %gs
c00016e3:	b0 20                	mov    $0x20,%al
c00016e5:	e6 a0                	out    %al,$0xa0
c00016e7:	e6 20                	out    %al,$0x20
c00016e9:	66 b8 10 00          	mov    $0x10,%ax
c00016ed:	8e d8                	mov    %eax,%ds
c00016ef:	8e c0                	mov    %eax,%es
c00016f1:	8e e0                	mov    %eax,%fs
c00016f3:	8e e8                	mov    %eax,%gs
c00016f5:	89 e0                	mov    %esp,%eax
c00016f7:	50                   	push   %eax
c00016f8:	b8 03 24 00 c0       	mov    $0xc0002403,%eax
c00016fd:	ff d0                	call   *%eax
c00016ff:	58                   	pop    %eax

c0001700 <intr_exit>:
c0001700:	0f a9                	pop    %gs
c0001702:	0f a1                	pop    %fs
c0001704:	07                   	pop    %es
c0001705:	1f                   	pop    %ds
c0001706:	61                   	popa   
c0001707:	83 c4 08             	add    $0x8,%esp
c000170a:	cf                   	iret   

c000170b <_syscall>:
c000170b:	6a 00                	push   $0x0
c000170d:	68 80 00 00 00       	push   $0x80
c0001712:	eb 00                	jmp    c0001714 <syscall_stub>

c0001714 <syscall_stub>:
c0001714:	60                   	pusha  
c0001715:	1e                   	push   %ds
c0001716:	06                   	push   %es
c0001717:	0f a0                	push   %fs
c0001719:	0f a8                	push   %gs
c000171b:	52                   	push   %edx
c000171c:	51                   	push   %ecx
c000171d:	53                   	push   %ebx
c000171e:	ff 14 85 00 b0 00 c0 	call   *-0x3fff5000(,%eax,4)
c0001725:	83 c4 0c             	add    $0xc,%esp
c0001728:	89 44 24 2c          	mov    %eax,0x2c(%esp)
c000172c:	eb d2                	jmp    c0001700 <intr_exit>

c000172e <switch_to>:
c000172e:	56                   	push   %esi
c000172f:	57                   	push   %edi
c0001730:	53                   	push   %ebx
c0001731:	55                   	push   %ebp
c0001732:	8b 44 24 14          	mov    0x14(%esp),%eax
c0001736:	89 20                	mov    %esp,(%eax)
c0001738:	8b 44 24 18          	mov    0x18(%esp),%eax
c000173c:	8b 20                	mov    (%eax),%esp
c000173e:	5d                   	pop    %ebp
c000173f:	5b                   	pop    %ebx
c0001740:	5f                   	pop    %edi
c0001741:	5e                   	pop    %esi
c0001742:	c3                   	ret    

c0001743 <u_prog_a>:
c0001743:	f3 0f 1e fb          	endbr32 
c0001747:	55                   	push   %ebp
c0001748:	89 e5                	mov    %esp,%ebp
c000174a:	83 ec 18             	sub    $0x18,%esp
c000174d:	83 ec 0c             	sub    $0xc,%esp
c0001750:	68 00 01 00 00       	push   $0x100
c0001755:	e8 e1 36 00 00       	call   c0004e3b <malloc>
c000175a:	83 c4 10             	add    $0x10,%esp
c000175d:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0001760:	83 ec 0c             	sub    $0xc,%esp
c0001763:	68 ff 00 00 00       	push   $0xff
c0001768:	e8 ce 36 00 00       	call   c0004e3b <malloc>
c000176d:	83 c4 10             	add    $0x10,%esp
c0001770:	89 45 ec             	mov    %eax,-0x14(%ebp)
c0001773:	83 ec 0c             	sub    $0xc,%esp
c0001776:	68 fe 00 00 00       	push   $0xfe
c000177b:	e8 bb 36 00 00       	call   c0004e3b <malloc>
c0001780:	83 c4 10             	add    $0x10,%esp
c0001783:	89 45 e8             	mov    %eax,-0x18(%ebp)
c0001786:	8b 4d e8             	mov    -0x18(%ebp),%ecx
c0001789:	8b 55 ec             	mov    -0x14(%ebp),%edx
c000178c:	8b 45 f0             	mov    -0x10(%ebp),%eax
c000178f:	51                   	push   %ecx
c0001790:	52                   	push   %edx
c0001791:	50                   	push   %eax
c0001792:	68 f8 58 00 c0       	push   $0xc00058f8
c0001797:	e8 09 2c 00 00       	call   c00043a5 <printf>
c000179c:	83 c4 10             	add    $0x10,%esp
c000179f:	c7 45 f4 a0 86 01 00 	movl   $0x186a0,-0xc(%ebp)
c00017a6:	90                   	nop
c00017a7:	8b 45 f4             	mov    -0xc(%ebp),%eax
c00017aa:	8d 50 ff             	lea    -0x1(%eax),%edx
c00017ad:	89 55 f4             	mov    %edx,-0xc(%ebp)
c00017b0:	85 c0                	test   %eax,%eax
c00017b2:	7f f3                	jg     c00017a7 <u_prog_a+0x64>
c00017b4:	83 ec 0c             	sub    $0xc,%esp
c00017b7:	ff 75 f0             	pushl  -0x10(%ebp)
c00017ba:	e8 8e 36 00 00       	call   c0004e4d <free>
c00017bf:	83 c4 10             	add    $0x10,%esp
c00017c2:	83 ec 0c             	sub    $0xc,%esp
c00017c5:	ff 75 ec             	pushl  -0x14(%ebp)
c00017c8:	e8 80 36 00 00       	call   c0004e4d <free>
c00017cd:	83 c4 10             	add    $0x10,%esp
c00017d0:	83 ec 0c             	sub    $0xc,%esp
c00017d3:	ff 75 e8             	pushl  -0x18(%ebp)
c00017d6:	e8 72 36 00 00       	call   c0004e4d <free>
c00017db:	83 c4 10             	add    $0x10,%esp
c00017de:	eb fe                	jmp    c00017de <u_prog_a+0x9b>

c00017e0 <u_prog_b>:
c00017e0:	f3 0f 1e fb          	endbr32 
c00017e4:	55                   	push   %ebp
c00017e5:	89 e5                	mov    %esp,%ebp
c00017e7:	83 ec 18             	sub    $0x18,%esp
c00017ea:	83 ec 0c             	sub    $0xc,%esp
c00017ed:	68 00 01 00 00       	push   $0x100
c00017f2:	e8 44 36 00 00       	call   c0004e3b <malloc>
c00017f7:	83 c4 10             	add    $0x10,%esp
c00017fa:	89 45 f0             	mov    %eax,-0x10(%ebp)
c00017fd:	83 ec 0c             	sub    $0xc,%esp
c0001800:	68 ff 00 00 00       	push   $0xff
c0001805:	e8 31 36 00 00       	call   c0004e3b <malloc>
c000180a:	83 c4 10             	add    $0x10,%esp
c000180d:	89 45 ec             	mov    %eax,-0x14(%ebp)
c0001810:	83 ec 0c             	sub    $0xc,%esp
c0001813:	68 fe 00 00 00       	push   $0xfe
c0001818:	e8 1e 36 00 00       	call   c0004e3b <malloc>
c000181d:	83 c4 10             	add    $0x10,%esp
c0001820:	89 45 e8             	mov    %eax,-0x18(%ebp)
c0001823:	8b 4d e8             	mov    -0x18(%ebp),%ecx
c0001826:	8b 55 ec             	mov    -0x14(%ebp),%edx
c0001829:	8b 45 f0             	mov    -0x10(%ebp),%eax
c000182c:	51                   	push   %ecx
c000182d:	52                   	push   %edx
c000182e:	50                   	push   %eax
c000182f:	68 f8 58 00 c0       	push   $0xc00058f8
c0001834:	e8 6c 2b 00 00       	call   c00043a5 <printf>
c0001839:	83 c4 10             	add    $0x10,%esp
c000183c:	c7 45 f4 a0 86 01 00 	movl   $0x186a0,-0xc(%ebp)
c0001843:	90                   	nop
c0001844:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0001847:	8d 50 ff             	lea    -0x1(%eax),%edx
c000184a:	89 55 f4             	mov    %edx,-0xc(%ebp)
c000184d:	85 c0                	test   %eax,%eax
c000184f:	7f f3                	jg     c0001844 <u_prog_b+0x64>
c0001851:	83 ec 0c             	sub    $0xc,%esp
c0001854:	ff 75 f0             	pushl  -0x10(%ebp)
c0001857:	e8 f1 35 00 00       	call   c0004e4d <free>
c000185c:	83 c4 10             	add    $0x10,%esp
c000185f:	83 ec 0c             	sub    $0xc,%esp
c0001862:	ff 75 ec             	pushl  -0x14(%ebp)
c0001865:	e8 e3 35 00 00       	call   c0004e4d <free>
c000186a:	83 c4 10             	add    $0x10,%esp
c000186d:	83 ec 0c             	sub    $0xc,%esp
c0001870:	ff 75 e8             	pushl  -0x18(%ebp)
c0001873:	e8 d5 35 00 00       	call   c0004e4d <free>
c0001878:	83 c4 10             	add    $0x10,%esp
c000187b:	eb fe                	jmp    c000187b <u_prog_b+0x9b>

c000187d <main>:
c000187d:	f3 0f 1e fb          	endbr32 
c0001881:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c0001885:	83 e4 f0             	and    $0xfffffff0,%esp
c0001888:	ff 71 fc             	pushl  -0x4(%ecx)
c000188b:	55                   	push   %ebp
c000188c:	89 e5                	mov    %esp,%ebp
c000188e:	51                   	push   %ecx
c000188f:	83 ec 04             	sub    $0x4,%esp
c0001892:	e8 d6 04 00 00       	call   c0001d6d <init_video>
c0001897:	e8 c7 08 00 00       	call   c0002163 <idt_install>
c000189c:	e8 b1 14 00 00       	call   c0002d52 <mem_init>
c00018a1:	e8 79 23 00 00       	call   c0003c1f <thread_init>
c00018a6:	e8 66 2e 00 00       	call   c0004711 <console_init>
c00018ab:	e8 8f 31 00 00       	call   c0004a3f <tss_init>
c00018b0:	e8 2c 3e 00 00       	call   c00056e1 <ide_init>
c00018b5:	83 ec 0c             	sub    $0xc,%esp
c00018b8:	68 19 59 00 c0       	push   $0xc0005919
c00018bd:	e8 9f 2a 00 00       	call   c0004361 <printk>
c00018c2:	83 c4 08             	add    $0x8,%esp
c00018c5:	6a 00                	push   $0x0
c00018c7:	6a 03                	push   $0x3
c00018c9:	e8 84 04 00 00       	call   c0001d52 <settextcolor>
c00018ce:	c7 04 24 20 59 00 c0 	movl   $0xc0005920,(%esp)
c00018d5:	e8 87 2a 00 00       	call   c0004361 <printk>
c00018da:	83 c4 08             	add    $0x8,%esp
c00018dd:	6a 00                	push   $0x0
c00018df:	6a 0f                	push   $0xf
c00018e1:	e8 6c 04 00 00       	call   c0001d52 <settextcolor>
c00018e6:	e8 73 0b 00 00       	call   c000245e <open_intr>
c00018eb:	83 c4 10             	add    $0x10,%esp
c00018ee:	eb fe                	jmp    c00018ee <main+0x71>

c00018f0 <k_thread_a>:
c00018f0:	f3 0f 1e fb          	endbr32 
c00018f4:	57                   	push   %edi
c00018f5:	56                   	push   %esi
c00018f6:	53                   	push   %ebx
c00018f7:	83 ec 0c             	sub    $0xc,%esp
c00018fa:	68 00 01 00 00       	push   $0x100
c00018ff:	e8 2a 1a 00 00       	call   c000332e <sys_malloc>
c0001904:	89 c7                	mov    %eax,%edi
c0001906:	c7 04 24 ff 00 00 00 	movl   $0xff,(%esp)
c000190d:	e8 1c 1a 00 00       	call   c000332e <sys_malloc>
c0001912:	89 c6                	mov    %eax,%esi
c0001914:	c7 04 24 fe 00 00 00 	movl   $0xfe,(%esp)
c000191b:	e8 0e 1a 00 00       	call   c000332e <sys_malloc>
c0001920:	89 c3                	mov    %eax,%ebx
c0001922:	c7 04 24 38 59 00 c0 	movl   $0xc0005938,(%esp)
c0001929:	e8 22 2e 00 00       	call   c0004750 <console_put_str>
c000192e:	89 3c 24             	mov    %edi,(%esp)
c0001931:	e8 62 2e 00 00       	call   c0004798 <console_put_int>
c0001936:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c000193d:	e8 2f 2e 00 00       	call   c0004771 <console_put_char>
c0001942:	89 34 24             	mov    %esi,(%esp)
c0001945:	e8 4e 2e 00 00       	call   c0004798 <console_put_int>
c000194a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c0001951:	e8 1b 2e 00 00       	call   c0004771 <console_put_char>
c0001956:	89 1c 24             	mov    %ebx,(%esp)
c0001959:	e8 3a 2e 00 00       	call   c0004798 <console_put_int>
c000195e:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c0001965:	e8 07 2e 00 00       	call   c0004771 <console_put_char>
c000196a:	83 c4 10             	add    $0x10,%esp
c000196d:	b8 a1 86 01 00       	mov    $0x186a1,%eax
c0001972:	83 e8 01             	sub    $0x1,%eax
c0001975:	75 fb                	jne    c0001972 <k_thread_a+0x82>
c0001977:	83 ec 0c             	sub    $0xc,%esp
c000197a:	57                   	push   %edi
c000197b:	e8 9c 1e 00 00       	call   c000381c <sys_free>
c0001980:	89 34 24             	mov    %esi,(%esp)
c0001983:	e8 94 1e 00 00       	call   c000381c <sys_free>
c0001988:	89 1c 24             	mov    %ebx,(%esp)
c000198b:	e8 8c 1e 00 00       	call   c000381c <sys_free>
c0001990:	83 c4 10             	add    $0x10,%esp
c0001993:	eb fe                	jmp    c0001993 <k_thread_a+0xa3>

c0001995 <k_thread_b>:
c0001995:	f3 0f 1e fb          	endbr32 
c0001999:	57                   	push   %edi
c000199a:	56                   	push   %esi
c000199b:	53                   	push   %ebx
c000199c:	83 ec 0c             	sub    $0xc,%esp
c000199f:	68 00 01 00 00       	push   $0x100
c00019a4:	e8 85 19 00 00       	call   c000332e <sys_malloc>
c00019a9:	89 c7                	mov    %eax,%edi
c00019ab:	c7 04 24 ff 00 00 00 	movl   $0xff,(%esp)
c00019b2:	e8 77 19 00 00       	call   c000332e <sys_malloc>
c00019b7:	89 c6                	mov    %eax,%esi
c00019b9:	c7 04 24 fe 00 00 00 	movl   $0xfe,(%esp)
c00019c0:	e8 69 19 00 00       	call   c000332e <sys_malloc>
c00019c5:	89 c3                	mov    %eax,%ebx
c00019c7:	c7 04 24 50 59 00 c0 	movl   $0xc0005950,(%esp)
c00019ce:	e8 7d 2d 00 00       	call   c0004750 <console_put_str>
c00019d3:	89 3c 24             	mov    %edi,(%esp)
c00019d6:	e8 bd 2d 00 00       	call   c0004798 <console_put_int>
c00019db:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c00019e2:	e8 8a 2d 00 00       	call   c0004771 <console_put_char>
c00019e7:	89 34 24             	mov    %esi,(%esp)
c00019ea:	e8 a9 2d 00 00       	call   c0004798 <console_put_int>
c00019ef:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
c00019f6:	e8 76 2d 00 00       	call   c0004771 <console_put_char>
c00019fb:	89 1c 24             	mov    %ebx,(%esp)
c00019fe:	e8 95 2d 00 00       	call   c0004798 <console_put_int>
c0001a03:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c0001a0a:	e8 62 2d 00 00       	call   c0004771 <console_put_char>
c0001a0f:	83 c4 10             	add    $0x10,%esp
c0001a12:	b8 a1 86 01 00       	mov    $0x186a1,%eax
c0001a17:	83 e8 01             	sub    $0x1,%eax
c0001a1a:	75 fb                	jne    c0001a17 <k_thread_b+0x82>
c0001a1c:	83 ec 0c             	sub    $0xc,%esp
c0001a1f:	57                   	push   %edi
c0001a20:	e8 f7 1d 00 00       	call   c000381c <sys_free>
c0001a25:	89 34 24             	mov    %esi,(%esp)
c0001a28:	e8 ef 1d 00 00       	call   c000381c <sys_free>
c0001a2d:	89 1c 24             	mov    %ebx,(%esp)
c0001a30:	e8 e7 1d 00 00       	call   c000381c <sys_free>
c0001a35:	83 c4 10             	add    $0x10,%esp
c0001a38:	eb fe                	jmp    c0001a38 <k_thread_b+0xa3>

c0001a3a <scroll>:
c0001a3a:	f3 0f 1e fb          	endbr32 
c0001a3e:	a1 08 a0 00 c0       	mov    0xc000a008,%eax
c0001a43:	83 f8 18             	cmp    $0x18,%eax
c0001a46:	7f 01                	jg     c0001a49 <scroll+0xf>
c0001a48:	c3                   	ret    
c0001a49:	56                   	push   %esi
c0001a4a:	53                   	push   %ebx
c0001a4b:	83 ec 08             	sub    $0x8,%esp
c0001a4e:	8b 1d 80 90 00 c0    	mov    0xc0009080,%ebx
c0001a54:	83 e8 18             	sub    $0x18,%eax
c0001a57:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c0001a5d:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c0001a63:	8b 15 80 b0 00 c0    	mov    0xc000b080,%edx
c0001a69:	56                   	push   %esi
c0001a6a:	8d 04 80             	lea    (%eax,%eax,4),%eax
c0001a6d:	c1 e0 05             	shl    $0x5,%eax
c0001a70:	01 d0                	add    %edx,%eax
c0001a72:	50                   	push   %eax
c0001a73:	52                   	push   %edx
c0001a74:	e8 0e 03 00 00       	call   c0001d87 <memcpy>
c0001a79:	83 c4 0c             	add    $0xc,%esp
c0001a7c:	6a 50                	push   $0x50
c0001a7e:	c1 e3 08             	shl    $0x8,%ebx
c0001a81:	0f b7 db             	movzwl %bx,%ebx
c0001a84:	83 cb 20             	or     $0x20,%ebx
c0001a87:	53                   	push   %ebx
c0001a88:	03 35 80 b0 00 c0    	add    0xc000b080,%esi
c0001a8e:	56                   	push   %esi
c0001a8f:	e8 95 03 00 00       	call   c0001e29 <memsetw>
c0001a94:	c7 05 08 a0 00 c0 18 	movl   $0x18,0xc000a008
c0001a9b:	00 00 00 
c0001a9e:	83 c4 14             	add    $0x14,%esp
c0001aa1:	5b                   	pop    %ebx
c0001aa2:	5e                   	pop    %esi
c0001aa3:	c3                   	ret    

c0001aa4 <move_csr>:
c0001aa4:	f3 0f 1e fb          	endbr32 
c0001aa8:	53                   	push   %ebx
c0001aa9:	83 ec 10             	sub    $0x10,%esp
c0001aac:	a1 08 a0 00 c0       	mov    0xc000a008,%eax
c0001ab1:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c0001ab4:	c1 e3 04             	shl    $0x4,%ebx
c0001ab7:	03 1d 0c a0 00 c0    	add    0xc000a00c,%ebx
c0001abd:	6a 0e                	push   $0xe
c0001abf:	68 d4 03 00 00       	push   $0x3d4
c0001ac4:	e8 b7 03 00 00       	call   c0001e80 <outportb>
c0001ac9:	83 c4 08             	add    $0x8,%esp
c0001acc:	0f b6 c7             	movzbl %bh,%eax
c0001acf:	50                   	push   %eax
c0001ad0:	68 d5 03 00 00       	push   $0x3d5
c0001ad5:	e8 a6 03 00 00       	call   c0001e80 <outportb>
c0001ada:	83 c4 08             	add    $0x8,%esp
c0001add:	6a 0f                	push   $0xf
c0001adf:	68 d4 03 00 00       	push   $0x3d4
c0001ae4:	e8 97 03 00 00       	call   c0001e80 <outportb>
c0001ae9:	83 c4 08             	add    $0x8,%esp
c0001aec:	0f b6 db             	movzbl %bl,%ebx
c0001aef:	53                   	push   %ebx
c0001af0:	68 d5 03 00 00       	push   $0x3d5
c0001af5:	e8 86 03 00 00       	call   c0001e80 <outportb>
c0001afa:	83 c4 18             	add    $0x18,%esp
c0001afd:	5b                   	pop    %ebx
c0001afe:	c3                   	ret    

c0001aff <cls>:
c0001aff:	f3 0f 1e fb          	endbr32 
c0001b03:	56                   	push   %esi
c0001b04:	53                   	push   %ebx
c0001b05:	83 ec 04             	sub    $0x4,%esp
c0001b08:	8b 35 80 90 00 c0    	mov    0xc0009080,%esi
c0001b0e:	c1 e6 08             	shl    $0x8,%esi
c0001b11:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001b16:	0f b7 f6             	movzwl %si,%esi
c0001b19:	83 ce 20             	or     $0x20,%esi
c0001b1c:	83 ec 04             	sub    $0x4,%esp
c0001b1f:	6a 50                	push   $0x50
c0001b21:	56                   	push   %esi
c0001b22:	89 d8                	mov    %ebx,%eax
c0001b24:	03 05 80 b0 00 c0    	add    0xc000b080,%eax
c0001b2a:	50                   	push   %eax
c0001b2b:	e8 f9 02 00 00       	call   c0001e29 <memsetw>
c0001b30:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c0001b36:	83 c4 10             	add    $0x10,%esp
c0001b39:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c0001b3f:	75 db                	jne    c0001b1c <cls+0x1d>
c0001b41:	c7 05 0c a0 00 c0 00 	movl   $0x0,0xc000a00c
c0001b48:	00 00 00 
c0001b4b:	c7 05 08 a0 00 c0 00 	movl   $0x0,0xc000a008
c0001b52:	00 00 00 
c0001b55:	e8 4a ff ff ff       	call   c0001aa4 <move_csr>
c0001b5a:	83 c4 04             	add    $0x4,%esp
c0001b5d:	5b                   	pop    %ebx
c0001b5e:	5e                   	pop    %esi
c0001b5f:	c3                   	ret    

c0001b60 <putch>:
c0001b60:	f3 0f 1e fb          	endbr32 
c0001b64:	83 ec 0c             	sub    $0xc,%esp
c0001b67:	8b 54 24 10          	mov    0x10(%esp),%edx
c0001b6b:	a1 80 90 00 c0       	mov    0xc0009080,%eax
c0001b70:	c1 e0 08             	shl    $0x8,%eax
c0001b73:	80 fa 08             	cmp    $0x8,%dl
c0001b76:	74 4a                	je     c0001bc2 <putch+0x62>
c0001b78:	80 fa 09             	cmp    $0x9,%dl
c0001b7b:	0f 84 ae 00 00 00    	je     c0001c2f <putch+0xcf>
c0001b81:	80 fa 0d             	cmp    $0xd,%dl
c0001b84:	0f 84 b7 00 00 00    	je     c0001c41 <putch+0xe1>
c0001b8a:	80 fa 0a             	cmp    $0xa,%dl
c0001b8d:	0f 84 ba 00 00 00    	je     c0001c4d <putch+0xed>
c0001b93:	80 fa 1f             	cmp    $0x1f,%dl
c0001b96:	76 5c                	jbe    c0001bf4 <putch+0x94>
c0001b98:	8b 0d 08 a0 00 c0    	mov    0xc000a008,%ecx
c0001b9e:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c0001ba1:	c1 e1 04             	shl    $0x4,%ecx
c0001ba4:	03 0d 0c a0 00 c0    	add    0xc000a00c,%ecx
c0001baa:	0f b6 d2             	movzbl %dl,%edx
c0001bad:	09 d0                	or     %edx,%eax
c0001baf:	8b 15 80 b0 00 c0    	mov    0xc000b080,%edx
c0001bb5:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c0001bb9:	83 05 0c a0 00 c0 01 	addl   $0x1,0xc000a00c
c0001bc0:	eb 32                	jmp    c0001bf4 <putch+0x94>
c0001bc2:	8b 15 0c a0 00 c0    	mov    0xc000a00c,%edx
c0001bc8:	85 d2                	test   %edx,%edx
c0001bca:	74 50                	je     c0001c1c <putch+0xbc>
c0001bcc:	83 ea 01             	sub    $0x1,%edx
c0001bcf:	89 15 0c a0 00 c0    	mov    %edx,0xc000a00c
c0001bd5:	8b 15 08 a0 00 c0    	mov    0xc000a008,%edx
c0001bdb:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001bde:	c1 e2 04             	shl    $0x4,%edx
c0001be1:	03 15 0c a0 00 c0    	add    0xc000a00c,%edx
c0001be7:	83 c8 20             	or     $0x20,%eax
c0001bea:	8b 0d 80 b0 00 c0    	mov    0xc000b080,%ecx
c0001bf0:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001bf4:	83 3d 0c a0 00 c0 4f 	cmpl   $0x4f,0xc000a00c
c0001bfb:	7e 11                	jle    c0001c0e <putch+0xae>
c0001bfd:	c7 05 0c a0 00 c0 00 	movl   $0x0,0xc000a00c
c0001c04:	00 00 00 
c0001c07:	83 05 08 a0 00 c0 01 	addl   $0x1,0xc000a008
c0001c0e:	e8 27 fe ff ff       	call   c0001a3a <scroll>
c0001c13:	e8 8c fe ff ff       	call   c0001aa4 <move_csr>
c0001c18:	83 c4 0c             	add    $0xc,%esp
c0001c1b:	c3                   	ret    
c0001c1c:	c7 05 0c a0 00 c0 4f 	movl   $0x4f,0xc000a00c
c0001c23:	00 00 00 
c0001c26:	83 2d 08 a0 00 c0 01 	subl   $0x1,0xc000a008
c0001c2d:	eb a6                	jmp    c0001bd5 <putch+0x75>
c0001c2f:	a1 0c a0 00 c0       	mov    0xc000a00c,%eax
c0001c34:	83 c0 08             	add    $0x8,%eax
c0001c37:	83 e0 f8             	and    $0xfffffff8,%eax
c0001c3a:	a3 0c a0 00 c0       	mov    %eax,0xc000a00c
c0001c3f:	eb b3                	jmp    c0001bf4 <putch+0x94>
c0001c41:	c7 05 0c a0 00 c0 00 	movl   $0x0,0xc000a00c
c0001c48:	00 00 00 
c0001c4b:	eb c1                	jmp    c0001c0e <putch+0xae>
c0001c4d:	c7 05 0c a0 00 c0 00 	movl   $0x0,0xc000a00c
c0001c54:	00 00 00 
c0001c57:	83 05 08 a0 00 c0 01 	addl   $0x1,0xc000a008
c0001c5e:	eb ae                	jmp    c0001c0e <putch+0xae>

c0001c60 <puts>:
c0001c60:	f3 0f 1e fb          	endbr32 
c0001c64:	56                   	push   %esi
c0001c65:	53                   	push   %ebx
c0001c66:	83 ec 04             	sub    $0x4,%esp
c0001c69:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001c6d:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001c72:	83 ec 0c             	sub    $0xc,%esp
c0001c75:	56                   	push   %esi
c0001c76:	e8 aa 0b 00 00       	call   c0002825 <strlen>
c0001c7b:	83 c4 10             	add    $0x10,%esp
c0001c7e:	39 d8                	cmp    %ebx,%eax
c0001c80:	7e 15                	jle    c0001c97 <puts+0x37>
c0001c82:	83 ec 0c             	sub    $0xc,%esp
c0001c85:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0001c89:	50                   	push   %eax
c0001c8a:	e8 d1 fe ff ff       	call   c0001b60 <putch>
c0001c8f:	83 c3 01             	add    $0x1,%ebx
c0001c92:	83 c4 10             	add    $0x10,%esp
c0001c95:	eb db                	jmp    c0001c72 <puts+0x12>
c0001c97:	83 c4 04             	add    $0x4,%esp
c0001c9a:	5b                   	pop    %ebx
c0001c9b:	5e                   	pop    %esi
c0001c9c:	c3                   	ret    

c0001c9d <put_int>:
c0001c9d:	f3 0f 1e fb          	endbr32 
c0001ca1:	55                   	push   %ebp
c0001ca2:	57                   	push   %edi
c0001ca3:	56                   	push   %esi
c0001ca4:	53                   	push   %ebx
c0001ca5:	83 ec 4c             	sub    $0x4c,%esp
c0001ca8:	8b 3d 80 90 00 c0    	mov    0xc0009080,%edi
c0001cae:	c1 e7 08             	shl    $0x8,%edi
c0001cb1:	8b 44 24 60          	mov    0x60(%esp),%eax
c0001cb5:	83 e0 0f             	and    $0xf,%eax
c0001cb8:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c0001cbc:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001cc0:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001cc5:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c0001cca:	eb 16                	jmp    c0001ce2 <put_int+0x45>
c0001ccc:	89 d8                	mov    %ebx,%eax
c0001cce:	23 44 24 60          	and    0x60(%esp),%eax
c0001cd2:	83 f8 0f             	cmp    $0xf,%eax
c0001cd5:	76 08                	jbe    c0001cdf <put_int+0x42>
c0001cd7:	c1 e8 04             	shr    $0x4,%eax
c0001cda:	83 f8 0f             	cmp    $0xf,%eax
c0001cdd:	77 f8                	ja     c0001cd7 <put_int+0x3a>
c0001cdf:	83 e9 02             	sub    $0x2,%ecx
c0001ce2:	8d 70 30             	lea    0x30(%eax),%esi
c0001ce5:	8d 50 37             	lea    0x37(%eax),%edx
c0001ce8:	83 f8 09             	cmp    $0x9,%eax
c0001ceb:	0f 46 d6             	cmovbe %esi,%edx
c0001cee:	09 fa                	or     %edi,%edx
c0001cf0:	66 89 11             	mov    %dx,(%ecx)
c0001cf3:	c1 e3 04             	shl    $0x4,%ebx
c0001cf6:	39 e9                	cmp    %ebp,%ecx
c0001cf8:	75 d2                	jne    c0001ccc <put_int+0x2f>
c0001cfa:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001cff:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001d04:	89 f0                	mov    %esi,%eax
c0001d06:	83 c8 30             	or     $0x30,%eax
c0001d09:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001d0e:	89 f0                	mov    %esi,%eax
c0001d10:	83 c8 78             	or     $0x78,%eax
c0001d13:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c0001d18:	83 ec 0c             	sub    $0xc,%esp
c0001d1b:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001d1f:	53                   	push   %ebx
c0001d20:	e8 00 0b 00 00       	call   c0002825 <strlen>
c0001d25:	83 c4 0c             	add    $0xc,%esp
c0001d28:	50                   	push   %eax
c0001d29:	53                   	push   %ebx
c0001d2a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001d2e:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001d32:	50                   	push   %eax
c0001d33:	e8 4f 00 00 00       	call   c0001d87 <memcpy>
c0001d38:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c0001d3d:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c0001d42:	89 1c 24             	mov    %ebx,(%esp)
c0001d45:	e8 16 ff ff ff       	call   c0001c60 <puts>
c0001d4a:	83 c4 5c             	add    $0x5c,%esp
c0001d4d:	5b                   	pop    %ebx
c0001d4e:	5e                   	pop    %esi
c0001d4f:	5f                   	pop    %edi
c0001d50:	5d                   	pop    %ebp
c0001d51:	c3                   	ret    

c0001d52 <settextcolor>:
c0001d52:	f3 0f 1e fb          	endbr32 
c0001d56:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c0001d5b:	c1 e0 04             	shl    $0x4,%eax
c0001d5e:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001d62:	83 e2 0f             	and    $0xf,%edx
c0001d65:	09 d0                	or     %edx,%eax
c0001d67:	a3 80 90 00 c0       	mov    %eax,0xc0009080
c0001d6c:	c3                   	ret    

c0001d6d <init_video>:
c0001d6d:	f3 0f 1e fb          	endbr32 
c0001d71:	83 ec 0c             	sub    $0xc,%esp
c0001d74:	c7 05 80 b0 00 c0 00 	movl   $0xc00b8000,0xc000b080
c0001d7b:	80 0b c0 
c0001d7e:	e8 7c fd ff ff       	call   c0001aff <cls>
c0001d83:	83 c4 0c             	add    $0xc,%esp
c0001d86:	c3                   	ret    

c0001d87 <memcpy>:
c0001d87:	f3 0f 1e fb          	endbr32 
c0001d8b:	57                   	push   %edi
c0001d8c:	56                   	push   %esi
c0001d8d:	53                   	push   %ebx
c0001d8e:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001d92:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001d96:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001d9a:	85 f6                	test   %esi,%esi
c0001d9c:	74 24                	je     c0001dc2 <memcpy+0x3b>
c0001d9e:	85 db                	test   %ebx,%ebx
c0001da0:	74 20                	je     c0001dc2 <memcpy+0x3b>
c0001da2:	85 ff                	test   %edi,%edi
c0001da4:	74 16                	je     c0001dbc <memcpy+0x35>
c0001da6:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0001da9:	89 f0                	mov    %esi,%eax
c0001dab:	83 c3 01             	add    $0x1,%ebx
c0001dae:	83 c0 01             	add    $0x1,%eax
c0001db1:	0f b6 53 ff          	movzbl -0x1(%ebx),%edx
c0001db5:	88 50 ff             	mov    %dl,-0x1(%eax)
c0001db8:	39 d9                	cmp    %ebx,%ecx
c0001dba:	75 ef                	jne    c0001dab <memcpy+0x24>
c0001dbc:	89 f0                	mov    %esi,%eax
c0001dbe:	5b                   	pop    %ebx
c0001dbf:	5e                   	pop    %esi
c0001dc0:	5f                   	pop    %edi
c0001dc1:	c3                   	ret    
c0001dc2:	68 5c 85 00 c0       	push   $0xc000855c
c0001dc7:	68 78 59 00 c0       	push   $0xc0005978
c0001dcc:	6a 05                	push   $0x5
c0001dce:	68 c1 8b 00 c0       	push   $0xc0008bc1
c0001dd3:	e8 86 09 00 00       	call   c000275e <panic_spin>
c0001dd8:	83 c4 10             	add    $0x10,%esp
c0001ddb:	eb c5                	jmp    c0001da2 <memcpy+0x1b>

c0001ddd <memset>:
c0001ddd:	f3 0f 1e fb          	endbr32 
c0001de1:	57                   	push   %edi
c0001de2:	56                   	push   %esi
c0001de3:	53                   	push   %ebx
c0001de4:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001de8:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001dec:	0f b6 5c 24 14       	movzbl 0x14(%esp),%ebx
c0001df1:	85 f6                	test   %esi,%esi
c0001df3:	74 19                	je     c0001e0e <memset+0x31>
c0001df5:	85 ff                	test   %edi,%edi
c0001df7:	74 0f                	je     c0001e08 <memset+0x2b>
c0001df9:	8d 14 3e             	lea    (%esi,%edi,1),%edx
c0001dfc:	89 f0                	mov    %esi,%eax
c0001dfe:	83 c0 01             	add    $0x1,%eax
c0001e01:	88 58 ff             	mov    %bl,-0x1(%eax)
c0001e04:	39 c2                	cmp    %eax,%edx
c0001e06:	75 f6                	jne    c0001dfe <memset+0x21>
c0001e08:	89 f0                	mov    %esi,%eax
c0001e0a:	5b                   	pop    %ebx
c0001e0b:	5e                   	pop    %esi
c0001e0c:	5f                   	pop    %edi
c0001e0d:	c3                   	ret    
c0001e0e:	68 d0 8b 00 c0       	push   $0xc0008bd0
c0001e13:	68 70 59 00 c0       	push   $0xc0005970
c0001e18:	6a 0d                	push   $0xd
c0001e1a:	68 c1 8b 00 c0       	push   $0xc0008bc1
c0001e1f:	e8 3a 09 00 00       	call   c000275e <panic_spin>
c0001e24:	83 c4 10             	add    $0x10,%esp
c0001e27:	eb cc                	jmp    c0001df5 <memset+0x18>

c0001e29 <memsetw>:
c0001e29:	f3 0f 1e fb          	endbr32 
c0001e2d:	57                   	push   %edi
c0001e2e:	56                   	push   %esi
c0001e2f:	53                   	push   %ebx
c0001e30:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001e34:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0001e38:	0f b7 5c 24 14       	movzwl 0x14(%esp),%ebx
c0001e3d:	85 f6                	test   %esi,%esi
c0001e3f:	74 1a                	je     c0001e5b <memsetw+0x32>
c0001e41:	85 ff                	test   %edi,%edi
c0001e43:	74 10                	je     c0001e55 <memsetw+0x2c>
c0001e45:	8d 14 7e             	lea    (%esi,%edi,2),%edx
c0001e48:	89 f0                	mov    %esi,%eax
c0001e4a:	83 c0 02             	add    $0x2,%eax
c0001e4d:	66 89 58 fe          	mov    %bx,-0x2(%eax)
c0001e51:	39 d0                	cmp    %edx,%eax
c0001e53:	75 f5                	jne    c0001e4a <memsetw+0x21>
c0001e55:	89 f0                	mov    %esi,%eax
c0001e57:	5b                   	pop    %ebx
c0001e58:	5e                   	pop    %esi
c0001e59:	5f                   	pop    %edi
c0001e5a:	c3                   	ret    
c0001e5b:	68 d0 8b 00 c0       	push   $0xc0008bd0
c0001e60:	68 68 59 00 c0       	push   $0xc0005968
c0001e65:	6a 14                	push   $0x14
c0001e67:	68 c1 8b 00 c0       	push   $0xc0008bc1
c0001e6c:	e8 ed 08 00 00       	call   c000275e <panic_spin>
c0001e71:	83 c4 10             	add    $0x10,%esp
c0001e74:	eb cb                	jmp    c0001e41 <memsetw+0x18>

c0001e76 <inportb>:
c0001e76:	f3 0f 1e fb          	endbr32 
c0001e7a:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001e7e:	ec                   	in     (%dx),%al
c0001e7f:	c3                   	ret    

c0001e80 <outportb>:
c0001e80:	f3 0f 1e fb          	endbr32 
c0001e84:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001e88:	8b 44 24 08          	mov    0x8(%esp),%eax
c0001e8c:	ee                   	out    %al,(%dx)
c0001e8d:	c3                   	ret    

c0001e8e <idt_set_gate>:
c0001e8e:	f3 0f 1e fb          	endbr32 
c0001e92:	8b 54 24 08          	mov    0x8(%esp),%edx
c0001e96:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
c0001e9b:	8b 4c 24 10          	mov    0x10(%esp),%ecx
c0001e9f:	88 0c c5 c5 b0 00 c0 	mov    %cl,-0x3fff4f3b(,%eax,8)
c0001ea6:	c6 04 c5 c4 b0 00 c0 	movb   $0x0,-0x3fff4f3c(,%eax,8)
c0001ead:	00 
c0001eae:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0001eb2:	66 89 0c c5 c2 b0 00 	mov    %cx,-0x3fff4f3e(,%eax,8)
c0001eb9:	c0 
c0001eba:	66 89 14 c5 c0 b0 00 	mov    %dx,-0x3fff4f40(,%eax,8)
c0001ec1:	c0 
c0001ec2:	c1 ea 10             	shr    $0x10,%edx
c0001ec5:	66 89 14 c5 c6 b0 00 	mov    %dx,-0x3fff4f3a(,%eax,8)
c0001ecc:	c0 
c0001ecd:	c3                   	ret    

c0001ece <isrs_install>:
c0001ece:	f3 0f 1e fb          	endbr32 
c0001ed2:	68 8e 00 00 00       	push   $0x8e
c0001ed7:	6a 08                	push   $0x8
c0001ed9:	68 26 15 00 c0       	push   $0xc0001526
c0001ede:	6a 00                	push   $0x0
c0001ee0:	e8 a9 ff ff ff       	call   c0001e8e <idt_set_gate>
c0001ee5:	68 8e 00 00 00       	push   $0x8e
c0001eea:	6a 08                	push   $0x8
c0001eec:	68 30 15 00 c0       	push   $0xc0001530
c0001ef1:	6a 01                	push   $0x1
c0001ef3:	e8 96 ff ff ff       	call   c0001e8e <idt_set_gate>
c0001ef8:	83 c4 20             	add    $0x20,%esp
c0001efb:	68 8e 00 00 00       	push   $0x8e
c0001f00:	6a 08                	push   $0x8
c0001f02:	68 3a 15 00 c0       	push   $0xc000153a
c0001f07:	6a 02                	push   $0x2
c0001f09:	e8 80 ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f0e:	68 8e 00 00 00       	push   $0x8e
c0001f13:	6a 08                	push   $0x8
c0001f15:	68 44 15 00 c0       	push   $0xc0001544
c0001f1a:	6a 03                	push   $0x3
c0001f1c:	e8 6d ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f21:	83 c4 20             	add    $0x20,%esp
c0001f24:	68 8e 00 00 00       	push   $0x8e
c0001f29:	6a 08                	push   $0x8
c0001f2b:	68 4e 15 00 c0       	push   $0xc000154e
c0001f30:	6a 04                	push   $0x4
c0001f32:	e8 57 ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f37:	68 8e 00 00 00       	push   $0x8e
c0001f3c:	6a 08                	push   $0x8
c0001f3e:	68 58 15 00 c0       	push   $0xc0001558
c0001f43:	6a 05                	push   $0x5
c0001f45:	e8 44 ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f4a:	83 c4 20             	add    $0x20,%esp
c0001f4d:	68 8e 00 00 00       	push   $0x8e
c0001f52:	6a 08                	push   $0x8
c0001f54:	68 62 15 00 c0       	push   $0xc0001562
c0001f59:	6a 06                	push   $0x6
c0001f5b:	e8 2e ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f60:	68 8e 00 00 00       	push   $0x8e
c0001f65:	6a 08                	push   $0x8
c0001f67:	68 6c 15 00 c0       	push   $0xc000156c
c0001f6c:	6a 07                	push   $0x7
c0001f6e:	e8 1b ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f73:	83 c4 20             	add    $0x20,%esp
c0001f76:	68 8e 00 00 00       	push   $0x8e
c0001f7b:	6a 08                	push   $0x8
c0001f7d:	68 76 15 00 c0       	push   $0xc0001576
c0001f82:	6a 08                	push   $0x8
c0001f84:	e8 05 ff ff ff       	call   c0001e8e <idt_set_gate>
c0001f89:	68 8e 00 00 00       	push   $0x8e
c0001f8e:	6a 08                	push   $0x8
c0001f90:	68 80 15 00 c0       	push   $0xc0001580
c0001f95:	6a 09                	push   $0x9
c0001f97:	e8 f2 fe ff ff       	call   c0001e8e <idt_set_gate>
c0001f9c:	83 c4 20             	add    $0x20,%esp
c0001f9f:	68 8e 00 00 00       	push   $0x8e
c0001fa4:	6a 08                	push   $0x8
c0001fa6:	68 8a 15 00 c0       	push   $0xc000158a
c0001fab:	6a 0a                	push   $0xa
c0001fad:	e8 dc fe ff ff       	call   c0001e8e <idt_set_gate>
c0001fb2:	68 8e 00 00 00       	push   $0x8e
c0001fb7:	6a 08                	push   $0x8
c0001fb9:	68 94 15 00 c0       	push   $0xc0001594
c0001fbe:	6a 0b                	push   $0xb
c0001fc0:	e8 c9 fe ff ff       	call   c0001e8e <idt_set_gate>
c0001fc5:	83 c4 20             	add    $0x20,%esp
c0001fc8:	68 8e 00 00 00       	push   $0x8e
c0001fcd:	6a 08                	push   $0x8
c0001fcf:	68 9e 15 00 c0       	push   $0xc000159e
c0001fd4:	6a 0c                	push   $0xc
c0001fd6:	e8 b3 fe ff ff       	call   c0001e8e <idt_set_gate>
c0001fdb:	68 8e 00 00 00       	push   $0x8e
c0001fe0:	6a 08                	push   $0x8
c0001fe2:	68 a8 15 00 c0       	push   $0xc00015a8
c0001fe7:	6a 0d                	push   $0xd
c0001fe9:	e8 a0 fe ff ff       	call   c0001e8e <idt_set_gate>
c0001fee:	83 c4 20             	add    $0x20,%esp
c0001ff1:	68 8e 00 00 00       	push   $0x8e
c0001ff6:	6a 08                	push   $0x8
c0001ff8:	68 af 15 00 c0       	push   $0xc00015af
c0001ffd:	6a 0e                	push   $0xe
c0001fff:	e8 8a fe ff ff       	call   c0001e8e <idt_set_gate>
c0002004:	68 8e 00 00 00       	push   $0x8e
c0002009:	6a 08                	push   $0x8
c000200b:	68 b6 15 00 c0       	push   $0xc00015b6
c0002010:	6a 0f                	push   $0xf
c0002012:	e8 77 fe ff ff       	call   c0001e8e <idt_set_gate>
c0002017:	83 c4 20             	add    $0x20,%esp
c000201a:	68 8e 00 00 00       	push   $0x8e
c000201f:	6a 08                	push   $0x8
c0002021:	68 bd 15 00 c0       	push   $0xc00015bd
c0002026:	6a 10                	push   $0x10
c0002028:	e8 61 fe ff ff       	call   c0001e8e <idt_set_gate>
c000202d:	68 8e 00 00 00       	push   $0x8e
c0002032:	6a 08                	push   $0x8
c0002034:	68 c4 15 00 c0       	push   $0xc00015c4
c0002039:	6a 11                	push   $0x11
c000203b:	e8 4e fe ff ff       	call   c0001e8e <idt_set_gate>
c0002040:	83 c4 20             	add    $0x20,%esp
c0002043:	68 8e 00 00 00       	push   $0x8e
c0002048:	6a 08                	push   $0x8
c000204a:	68 cb 15 00 c0       	push   $0xc00015cb
c000204f:	6a 12                	push   $0x12
c0002051:	e8 38 fe ff ff       	call   c0001e8e <idt_set_gate>
c0002056:	68 8e 00 00 00       	push   $0x8e
c000205b:	6a 08                	push   $0x8
c000205d:	68 d2 15 00 c0       	push   $0xc00015d2
c0002062:	6a 13                	push   $0x13
c0002064:	e8 25 fe ff ff       	call   c0001e8e <idt_set_gate>
c0002069:	83 c4 20             	add    $0x20,%esp
c000206c:	68 8e 00 00 00       	push   $0x8e
c0002071:	6a 08                	push   $0x8
c0002073:	68 d9 15 00 c0       	push   $0xc00015d9
c0002078:	6a 14                	push   $0x14
c000207a:	e8 0f fe ff ff       	call   c0001e8e <idt_set_gate>
c000207f:	68 8e 00 00 00       	push   $0x8e
c0002084:	6a 08                	push   $0x8
c0002086:	68 e0 15 00 c0       	push   $0xc00015e0
c000208b:	6a 15                	push   $0x15
c000208d:	e8 fc fd ff ff       	call   c0001e8e <idt_set_gate>
c0002092:	83 c4 20             	add    $0x20,%esp
c0002095:	68 8e 00 00 00       	push   $0x8e
c000209a:	6a 08                	push   $0x8
c000209c:	68 e7 15 00 c0       	push   $0xc00015e7
c00020a1:	6a 16                	push   $0x16
c00020a3:	e8 e6 fd ff ff       	call   c0001e8e <idt_set_gate>
c00020a8:	68 8e 00 00 00       	push   $0x8e
c00020ad:	6a 08                	push   $0x8
c00020af:	68 ee 15 00 c0       	push   $0xc00015ee
c00020b4:	6a 17                	push   $0x17
c00020b6:	e8 d3 fd ff ff       	call   c0001e8e <idt_set_gate>
c00020bb:	83 c4 20             	add    $0x20,%esp
c00020be:	68 8e 00 00 00       	push   $0x8e
c00020c3:	6a 08                	push   $0x8
c00020c5:	68 f5 15 00 c0       	push   $0xc00015f5
c00020ca:	6a 18                	push   $0x18
c00020cc:	e8 bd fd ff ff       	call   c0001e8e <idt_set_gate>
c00020d1:	68 8e 00 00 00       	push   $0x8e
c00020d6:	6a 08                	push   $0x8
c00020d8:	68 fc 15 00 c0       	push   $0xc00015fc
c00020dd:	6a 19                	push   $0x19
c00020df:	e8 aa fd ff ff       	call   c0001e8e <idt_set_gate>
c00020e4:	83 c4 20             	add    $0x20,%esp
c00020e7:	68 8e 00 00 00       	push   $0x8e
c00020ec:	6a 08                	push   $0x8
c00020ee:	68 03 16 00 c0       	push   $0xc0001603
c00020f3:	6a 1a                	push   $0x1a
c00020f5:	e8 94 fd ff ff       	call   c0001e8e <idt_set_gate>
c00020fa:	68 8e 00 00 00       	push   $0x8e
c00020ff:	6a 08                	push   $0x8
c0002101:	68 0a 16 00 c0       	push   $0xc000160a
c0002106:	6a 1b                	push   $0x1b
c0002108:	e8 81 fd ff ff       	call   c0001e8e <idt_set_gate>
c000210d:	83 c4 20             	add    $0x20,%esp
c0002110:	68 8e 00 00 00       	push   $0x8e
c0002115:	6a 08                	push   $0x8
c0002117:	68 11 16 00 c0       	push   $0xc0001611
c000211c:	6a 1c                	push   $0x1c
c000211e:	e8 6b fd ff ff       	call   c0001e8e <idt_set_gate>
c0002123:	68 8e 00 00 00       	push   $0x8e
c0002128:	6a 08                	push   $0x8
c000212a:	68 18 16 00 c0       	push   $0xc0001618
c000212f:	6a 1d                	push   $0x1d
c0002131:	e8 58 fd ff ff       	call   c0001e8e <idt_set_gate>
c0002136:	83 c4 20             	add    $0x20,%esp
c0002139:	68 8e 00 00 00       	push   $0x8e
c000213e:	6a 08                	push   $0x8
c0002140:	68 1f 16 00 c0       	push   $0xc000161f
c0002145:	6a 1e                	push   $0x1e
c0002147:	e8 42 fd ff ff       	call   c0001e8e <idt_set_gate>
c000214c:	68 8e 00 00 00       	push   $0x8e
c0002151:	6a 08                	push   $0x8
c0002153:	68 26 16 00 c0       	push   $0xc0001626
c0002158:	6a 1f                	push   $0x1f
c000215a:	e8 2f fd ff ff       	call   c0001e8e <idt_set_gate>
c000215f:	83 c4 20             	add    $0x20,%esp
c0002162:	c3                   	ret    

c0002163 <idt_install>:
c0002163:	f3 0f 1e fb          	endbr32 
c0002167:	83 ec 10             	sub    $0x10,%esp
c000216a:	66 c7 05 a0 b0 00 c0 	movw   $0x7ff,0xc000b0a0
c0002171:	ff 07 
c0002173:	c7 05 a2 b0 00 c0 c0 	movl   $0xc000b0c0,0xc000b0a2
c000217a:	b0 00 c0 
c000217d:	68 00 08 00 00       	push   $0x800
c0002182:	6a 00                	push   $0x0
c0002184:	68 c0 b0 00 c0       	push   $0xc000b0c0
c0002189:	e8 4f fc ff ff       	call   c0001ddd <memset>
c000218e:	e8 8b f3 ff ff       	call   c000151e <idt_load>
c0002193:	e8 36 fd ff ff       	call   c0001ece <isrs_install>
c0002198:	e8 11 01 00 00       	call   c00022ae <irq_install>
c000219d:	e8 bd 2c 00 00       	call   c0004e5f <sys_init>
c00021a2:	e8 22 04 00 00       	call   c00025c9 <timer_init>
c00021a7:	e8 8e 05 00 00       	call   c000273a <keyboard_init>
c00021ac:	83 c4 1c             	add    $0x1c,%esp
c00021af:	c3                   	ret    

c00021b0 <fault_handler>:
c00021b0:	f3 0f 1e fb          	endbr32 
c00021b4:	83 ec 0c             	sub    $0xc,%esp
c00021b7:	8b 44 24 10          	mov    0x10(%esp),%eax
c00021bb:	8b 40 30             	mov    0x30(%eax),%eax
c00021be:	83 f8 1f             	cmp    $0x1f,%eax
c00021c1:	76 04                	jbe    c00021c7 <fault_handler+0x17>
c00021c3:	83 c4 0c             	add    $0xc,%esp
c00021c6:	c3                   	ret    
c00021c7:	83 ec 0c             	sub    $0xc,%esp
c00021ca:	ff 34 85 a0 90 00 c0 	pushl  -0x3fff6f60(,%eax,4)
c00021d1:	e8 8a fa ff ff       	call   c0001c60 <puts>
c00021d6:	c7 04 24 dd 8b 00 c0 	movl   $0xc0008bdd,(%esp)
c00021dd:	e8 7e fa ff ff       	call   c0001c60 <puts>
c00021e2:	83 c4 10             	add    $0x10,%esp
c00021e5:	eb fe                	jmp    c00021e5 <fault_handler+0x35>

c00021e7 <irq_install_handler>:
c00021e7:	f3 0f 1e fb          	endbr32 
c00021eb:	8b 44 24 04          	mov    0x4(%esp),%eax
c00021ef:	8b 54 24 08          	mov    0x8(%esp),%edx
c00021f3:	89 14 85 20 a0 00 c0 	mov    %edx,-0x3fff5fe0(,%eax,4)
c00021fa:	c3                   	ret    

c00021fb <irq_uninstall_handler>:
c00021fb:	f3 0f 1e fb          	endbr32 
c00021ff:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002203:	c7 04 85 20 a0 00 c0 	movl   $0x0,-0x3fff5fe0(,%eax,4)
c000220a:	00 00 00 00 
c000220e:	c3                   	ret    

c000220f <pic_init>:
c000220f:	f3 0f 1e fb          	endbr32 
c0002213:	83 ec 14             	sub    $0x14,%esp
c0002216:	6a 11                	push   $0x11
c0002218:	6a 20                	push   $0x20
c000221a:	e8 61 fc ff ff       	call   c0001e80 <outportb>
c000221f:	83 c4 08             	add    $0x8,%esp
c0002222:	6a 11                	push   $0x11
c0002224:	68 a0 00 00 00       	push   $0xa0
c0002229:	e8 52 fc ff ff       	call   c0001e80 <outportb>
c000222e:	83 c4 1c             	add    $0x1c,%esp
c0002231:	c3                   	ret    

c0002232 <irq_remap>:
c0002232:	f3 0f 1e fb          	endbr32 
c0002236:	83 ec 0c             	sub    $0xc,%esp
c0002239:	e8 d1 ff ff ff       	call   c000220f <pic_init>
c000223e:	83 ec 08             	sub    $0x8,%esp
c0002241:	6a 20                	push   $0x20
c0002243:	6a 21                	push   $0x21
c0002245:	e8 36 fc ff ff       	call   c0001e80 <outportb>
c000224a:	83 c4 08             	add    $0x8,%esp
c000224d:	6a 28                	push   $0x28
c000224f:	68 a1 00 00 00       	push   $0xa1
c0002254:	e8 27 fc ff ff       	call   c0001e80 <outportb>
c0002259:	83 c4 08             	add    $0x8,%esp
c000225c:	6a 04                	push   $0x4
c000225e:	6a 21                	push   $0x21
c0002260:	e8 1b fc ff ff       	call   c0001e80 <outportb>
c0002265:	83 c4 08             	add    $0x8,%esp
c0002268:	6a 02                	push   $0x2
c000226a:	68 a1 00 00 00       	push   $0xa1
c000226f:	e8 0c fc ff ff       	call   c0001e80 <outportb>
c0002274:	83 c4 08             	add    $0x8,%esp
c0002277:	6a 01                	push   $0x1
c0002279:	6a 21                	push   $0x21
c000227b:	e8 00 fc ff ff       	call   c0001e80 <outportb>
c0002280:	83 c4 08             	add    $0x8,%esp
c0002283:	6a 01                	push   $0x1
c0002285:	68 a1 00 00 00       	push   $0xa1
c000228a:	e8 f1 fb ff ff       	call   c0001e80 <outportb>
c000228f:	83 c4 08             	add    $0x8,%esp
c0002292:	6a 00                	push   $0x0
c0002294:	6a 21                	push   $0x21
c0002296:	e8 e5 fb ff ff       	call   c0001e80 <outportb>
c000229b:	83 c4 08             	add    $0x8,%esp
c000229e:	6a 00                	push   $0x0
c00022a0:	68 a1 00 00 00       	push   $0xa1
c00022a5:	e8 d6 fb ff ff       	call   c0001e80 <outportb>
c00022aa:	83 c4 1c             	add    $0x1c,%esp
c00022ad:	c3                   	ret    

c00022ae <irq_install>:
c00022ae:	f3 0f 1e fb          	endbr32 
c00022b2:	83 ec 0c             	sub    $0xc,%esp
c00022b5:	e8 78 ff ff ff       	call   c0002232 <irq_remap>
c00022ba:	68 8e 00 00 00       	push   $0x8e
c00022bf:	6a 08                	push   $0x8
c00022c1:	68 5c 16 00 c0       	push   $0xc000165c
c00022c6:	6a 20                	push   $0x20
c00022c8:	e8 c1 fb ff ff       	call   c0001e8e <idt_set_gate>
c00022cd:	68 8e 00 00 00       	push   $0x8e
c00022d2:	6a 08                	push   $0x8
c00022d4:	68 64 16 00 c0       	push   $0xc0001664
c00022d9:	6a 21                	push   $0x21
c00022db:	e8 ae fb ff ff       	call   c0001e8e <idt_set_gate>
c00022e0:	83 c4 20             	add    $0x20,%esp
c00022e3:	68 8e 00 00 00       	push   $0x8e
c00022e8:	6a 08                	push   $0x8
c00022ea:	68 6c 16 00 c0       	push   $0xc000166c
c00022ef:	6a 22                	push   $0x22
c00022f1:	e8 98 fb ff ff       	call   c0001e8e <idt_set_gate>
c00022f6:	68 8e 00 00 00       	push   $0x8e
c00022fb:	6a 08                	push   $0x8
c00022fd:	68 74 16 00 c0       	push   $0xc0001674
c0002302:	6a 23                	push   $0x23
c0002304:	e8 85 fb ff ff       	call   c0001e8e <idt_set_gate>
c0002309:	83 c4 20             	add    $0x20,%esp
c000230c:	68 8e 00 00 00       	push   $0x8e
c0002311:	6a 08                	push   $0x8
c0002313:	68 7c 16 00 c0       	push   $0xc000167c
c0002318:	6a 24                	push   $0x24
c000231a:	e8 6f fb ff ff       	call   c0001e8e <idt_set_gate>
c000231f:	68 8e 00 00 00       	push   $0x8e
c0002324:	6a 08                	push   $0x8
c0002326:	68 84 16 00 c0       	push   $0xc0001684
c000232b:	6a 25                	push   $0x25
c000232d:	e8 5c fb ff ff       	call   c0001e8e <idt_set_gate>
c0002332:	83 c4 20             	add    $0x20,%esp
c0002335:	68 8e 00 00 00       	push   $0x8e
c000233a:	6a 08                	push   $0x8
c000233c:	68 8c 16 00 c0       	push   $0xc000168c
c0002341:	6a 26                	push   $0x26
c0002343:	e8 46 fb ff ff       	call   c0001e8e <idt_set_gate>
c0002348:	68 8e 00 00 00       	push   $0x8e
c000234d:	6a 08                	push   $0x8
c000234f:	68 94 16 00 c0       	push   $0xc0001694
c0002354:	6a 27                	push   $0x27
c0002356:	e8 33 fb ff ff       	call   c0001e8e <idt_set_gate>
c000235b:	83 c4 20             	add    $0x20,%esp
c000235e:	68 8e 00 00 00       	push   $0x8e
c0002363:	6a 08                	push   $0x8
c0002365:	68 9c 16 00 c0       	push   $0xc000169c
c000236a:	6a 28                	push   $0x28
c000236c:	e8 1d fb ff ff       	call   c0001e8e <idt_set_gate>
c0002371:	68 8e 00 00 00       	push   $0x8e
c0002376:	6a 08                	push   $0x8
c0002378:	68 a4 16 00 c0       	push   $0xc00016a4
c000237d:	6a 29                	push   $0x29
c000237f:	e8 0a fb ff ff       	call   c0001e8e <idt_set_gate>
c0002384:	83 c4 20             	add    $0x20,%esp
c0002387:	68 8e 00 00 00       	push   $0x8e
c000238c:	6a 08                	push   $0x8
c000238e:	68 ac 16 00 c0       	push   $0xc00016ac
c0002393:	6a 2a                	push   $0x2a
c0002395:	e8 f4 fa ff ff       	call   c0001e8e <idt_set_gate>
c000239a:	68 8e 00 00 00       	push   $0x8e
c000239f:	6a 08                	push   $0x8
c00023a1:	68 b4 16 00 c0       	push   $0xc00016b4
c00023a6:	6a 2b                	push   $0x2b
c00023a8:	e8 e1 fa ff ff       	call   c0001e8e <idt_set_gate>
c00023ad:	83 c4 20             	add    $0x20,%esp
c00023b0:	68 8e 00 00 00       	push   $0x8e
c00023b5:	6a 08                	push   $0x8
c00023b7:	68 bc 16 00 c0       	push   $0xc00016bc
c00023bc:	6a 2c                	push   $0x2c
c00023be:	e8 cb fa ff ff       	call   c0001e8e <idt_set_gate>
c00023c3:	68 8e 00 00 00       	push   $0x8e
c00023c8:	6a 08                	push   $0x8
c00023ca:	68 c4 16 00 c0       	push   $0xc00016c4
c00023cf:	6a 2d                	push   $0x2d
c00023d1:	e8 b8 fa ff ff       	call   c0001e8e <idt_set_gate>
c00023d6:	83 c4 20             	add    $0x20,%esp
c00023d9:	68 8e 00 00 00       	push   $0x8e
c00023de:	6a 08                	push   $0x8
c00023e0:	68 cc 16 00 c0       	push   $0xc00016cc
c00023e5:	6a 2e                	push   $0x2e
c00023e7:	e8 a2 fa ff ff       	call   c0001e8e <idt_set_gate>
c00023ec:	68 8e 00 00 00       	push   $0x8e
c00023f1:	6a 08                	push   $0x8
c00023f3:	68 d4 16 00 c0       	push   $0xc00016d4
c00023f8:	6a 2f                	push   $0x2f
c00023fa:	e8 8f fa ff ff       	call   c0001e8e <idt_set_gate>
c00023ff:	83 c4 2c             	add    $0x2c,%esp
c0002402:	c3                   	ret    

c0002403 <irq_handler>:
c0002403:	f3 0f 1e fb          	endbr32 
c0002407:	53                   	push   %ebx
c0002408:	83 ec 08             	sub    $0x8,%esp
c000240b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000240f:	8b 43 30             	mov    0x30(%ebx),%eax
c0002412:	8b 04 85 a0 9f 00 c0 	mov    -0x3fff6060(,%eax,4),%eax
c0002419:	85 c0                	test   %eax,%eax
c000241b:	74 09                	je     c0002426 <irq_handler+0x23>
c000241d:	83 ec 0c             	sub    $0xc,%esp
c0002420:	53                   	push   %ebx
c0002421:	ff d0                	call   *%eax
c0002423:	83 c4 10             	add    $0x10,%esp
c0002426:	83 7b 30 27          	cmpl   $0x27,0x30(%ebx)
c000242a:	77 11                	ja     c000243d <irq_handler+0x3a>
c000242c:	83 ec 08             	sub    $0x8,%esp
c000242f:	6a 20                	push   $0x20
c0002431:	6a 20                	push   $0x20
c0002433:	e8 48 fa ff ff       	call   c0001e80 <outportb>
c0002438:	83 c4 18             	add    $0x18,%esp
c000243b:	5b                   	pop    %ebx
c000243c:	c3                   	ret    
c000243d:	83 ec 08             	sub    $0x8,%esp
c0002440:	6a 20                	push   $0x20
c0002442:	68 a0 00 00 00       	push   $0xa0
c0002447:	e8 34 fa ff ff       	call   c0001e80 <outportb>
c000244c:	83 c4 10             	add    $0x10,%esp
c000244f:	eb db                	jmp    c000242c <irq_handler+0x29>

c0002451 <get_intr_status>:
c0002451:	f3 0f 1e fb          	endbr32 
c0002455:	9c                   	pushf  
c0002456:	58                   	pop    %eax
c0002457:	c1 e8 09             	shr    $0x9,%eax
c000245a:	83 e0 01             	and    $0x1,%eax
c000245d:	c3                   	ret    

c000245e <open_intr>:
c000245e:	f3 0f 1e fb          	endbr32 
c0002462:	e8 ea ff ff ff       	call   c0002451 <get_intr_status>
c0002467:	85 c0                	test   %eax,%eax
c0002469:	75 01                	jne    c000246c <open_intr+0xe>
c000246b:	fb                   	sti    
c000246c:	c3                   	ret    

c000246d <close_intr>:
c000246d:	f3 0f 1e fb          	endbr32 
c0002471:	53                   	push   %ebx
c0002472:	e8 da ff ff ff       	call   c0002451 <get_intr_status>
c0002477:	89 c3                	mov    %eax,%ebx
c0002479:	e8 d3 ff ff ff       	call   c0002451 <get_intr_status>
c000247e:	83 f8 01             	cmp    $0x1,%eax
c0002481:	74 04                	je     c0002487 <close_intr+0x1a>
c0002483:	89 d8                	mov    %ebx,%eax
c0002485:	5b                   	pop    %ebx
c0002486:	c3                   	ret    
c0002487:	fa                   	cli    
c0002488:	eb f9                	jmp    c0002483 <close_intr+0x16>

c000248a <set_intr_status>:
c000248a:	f3 0f 1e fb          	endbr32 
c000248e:	f6 44 24 04 01       	testb  $0x1,0x4(%esp)
c0002493:	74 06                	je     c000249b <set_intr_status+0x11>
c0002495:	e8 c4 ff ff ff       	call   c000245e <open_intr>
c000249a:	c3                   	ret    
c000249b:	e8 cd ff ff ff       	call   c000246d <close_intr>
c00024a0:	c3                   	ret    

c00024a1 <timer_handler>:
c00024a1:	f3 0f 1e fb          	endbr32 
c00024a5:	53                   	push   %ebx
c00024a6:	83 ec 08             	sub    $0x8,%esp
c00024a9:	83 05 60 a0 00 c0 01 	addl   $0x1,0xc000a060
c00024b0:	e8 3f 15 00 00       	call   c00039f4 <running_thread>
c00024b5:	89 c3                	mov    %eax,%ebx
c00024b7:	81 b8 ec 00 00 00 16 	cmpl   $0x19870916,0xec(%eax)
c00024be:	09 87 19 
c00024c1:	75 17                	jne    c00024da <timer_handler+0x39>
c00024c3:	83 43 20 01          	addl   $0x1,0x20(%ebx)
c00024c7:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c00024cb:	84 c0                	test   %al,%al
c00024cd:	74 26                	je     c00024f5 <timer_handler+0x54>
c00024cf:	83 e8 01             	sub    $0x1,%eax
c00024d2:	88 43 1d             	mov    %al,0x1d(%ebx)
c00024d5:	83 c4 08             	add    $0x8,%esp
c00024d8:	5b                   	pop    %ebx
c00024d9:	c3                   	ret    
c00024da:	68 7c 85 00 c0       	push   $0xc000857c
c00024df:	68 8c 59 00 c0       	push   $0xc000598c
c00024e4:	6a 1e                	push   $0x1e
c00024e6:	68 35 8d 00 c0       	push   $0xc0008d35
c00024eb:	e8 6e 02 00 00       	call   c000275e <panic_spin>
c00024f0:	83 c4 10             	add    $0x10,%esp
c00024f3:	eb ce                	jmp    c00024c3 <timer_handler+0x22>
c00024f5:	e8 42 18 00 00       	call   c0003d3c <schedule>
c00024fa:	eb d9                	jmp    c00024d5 <timer_handler+0x34>

c00024fc <timer_phase>:
c00024fc:	f3 0f 1e fb          	endbr32 
c0002500:	53                   	push   %ebx
c0002501:	83 ec 10             	sub    $0x10,%esp
c0002504:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c0002509:	99                   	cltd   
c000250a:	f7 7c 24 18          	idivl  0x18(%esp)
c000250e:	89 c3                	mov    %eax,%ebx
c0002510:	6a 36                	push   $0x36
c0002512:	6a 43                	push   $0x43
c0002514:	e8 67 f9 ff ff       	call   c0001e80 <outportb>
c0002519:	83 c4 08             	add    $0x8,%esp
c000251c:	0f b6 c3             	movzbl %bl,%eax
c000251f:	50                   	push   %eax
c0002520:	6a 40                	push   $0x40
c0002522:	e8 59 f9 ff ff       	call   c0001e80 <outportb>
c0002527:	83 c4 08             	add    $0x8,%esp
c000252a:	0f b6 df             	movzbl %bh,%ebx
c000252d:	53                   	push   %ebx
c000252e:	6a 40                	push   $0x40
c0002530:	e8 4b f9 ff ff       	call   c0001e80 <outportb>
c0002535:	83 c4 18             	add    $0x18,%esp
c0002538:	5b                   	pop    %ebx
c0002539:	c3                   	ret    

c000253a <timer_install>:
c000253a:	f3 0f 1e fb          	endbr32 
c000253e:	83 ec 14             	sub    $0x14,%esp
c0002541:	68 a1 24 00 c0       	push   $0xc00024a1
c0002546:	6a 00                	push   $0x0
c0002548:	e8 9a fc ff ff       	call   c00021e7 <irq_install_handler>
c000254d:	83 c4 1c             	add    $0x1c,%esp
c0002550:	c3                   	ret    

c0002551 <ticks_to_sleep>:
c0002551:	f3 0f 1e fb          	endbr32 
c0002555:	56                   	push   %esi
c0002556:	53                   	push   %ebx
c0002557:	83 ec 04             	sub    $0x4,%esp
c000255a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000255e:	8b 35 60 a0 00 c0    	mov    0xc000a060,%esi
c0002564:	85 db                	test   %ebx,%ebx
c0002566:	74 10                	je     c0002578 <ticks_to_sleep+0x27>
c0002568:	e8 6c 19 00 00       	call   c0003ed9 <thread_yield>
c000256d:	a1 60 a0 00 c0       	mov    0xc000a060,%eax
c0002572:	29 f0                	sub    %esi,%eax
c0002574:	39 d8                	cmp    %ebx,%eax
c0002576:	72 f0                	jb     c0002568 <ticks_to_sleep+0x17>
c0002578:	83 c4 04             	add    $0x4,%esp
c000257b:	5b                   	pop    %ebx
c000257c:	5e                   	pop    %esi
c000257d:	c3                   	ret    

c000257e <mtime_sleep>:
c000257e:	f3 0f 1e fb          	endbr32 
c0002582:	53                   	push   %ebx
c0002583:	83 ec 08             	sub    $0x8,%esp
c0002586:	8b 44 24 10          	mov    0x10(%esp),%eax
c000258a:	8d 48 09             	lea    0x9(%eax),%ecx
c000258d:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
c0002592:	89 c8                	mov    %ecx,%eax
c0002594:	f7 e2                	mul    %edx
c0002596:	89 d3                	mov    %edx,%ebx
c0002598:	c1 eb 03             	shr    $0x3,%ebx
c000259b:	83 f9 09             	cmp    $0x9,%ecx
c000259e:	76 0e                	jbe    c00025ae <mtime_sleep+0x30>
c00025a0:	83 ec 0c             	sub    $0xc,%esp
c00025a3:	53                   	push   %ebx
c00025a4:	e8 a8 ff ff ff       	call   c0002551 <ticks_to_sleep>
c00025a9:	83 c4 18             	add    $0x18,%esp
c00025ac:	5b                   	pop    %ebx
c00025ad:	c3                   	ret    
c00025ae:	68 45 8d 00 c0       	push   $0xc0008d45
c00025b3:	68 80 59 00 c0       	push   $0xc0005980
c00025b8:	6a 3d                	push   $0x3d
c00025ba:	68 35 8d 00 c0       	push   $0xc0008d35
c00025bf:	e8 9a 01 00 00       	call   c000275e <panic_spin>
c00025c4:	83 c4 10             	add    $0x10,%esp
c00025c7:	eb d7                	jmp    c00025a0 <mtime_sleep+0x22>

c00025c9 <timer_init>:
c00025c9:	f3 0f 1e fb          	endbr32 
c00025cd:	83 ec 18             	sub    $0x18,%esp
c00025d0:	6a 64                	push   $0x64
c00025d2:	e8 25 ff ff ff       	call   c00024fc <timer_phase>
c00025d7:	e8 5e ff ff ff       	call   c000253a <timer_install>
c00025dc:	83 c4 1c             	add    $0x1c,%esp
c00025df:	c3                   	ret    

c00025e0 <kb_handler>:
c00025e0:	f3 0f 1e fb          	endbr32 
c00025e4:	53                   	push   %ebx
c00025e5:	83 ec 14             	sub    $0x14,%esp
c00025e8:	6a 64                	push   $0x64
c00025ea:	e8 87 f8 ff ff       	call   c0001e76 <inportb>
c00025ef:	83 c4 10             	add    $0x10,%esp
c00025f2:	a8 01                	test   $0x1,%al
c00025f4:	75 05                	jne    c00025fb <kb_handler+0x1b>
c00025f6:	83 c4 08             	add    $0x8,%esp
c00025f9:	5b                   	pop    %ebx
c00025fa:	c3                   	ret    
c00025fb:	83 ec 0c             	sub    $0xc,%esp
c00025fe:	6a 60                	push   $0x60
c0002600:	e8 71 f8 ff ff       	call   c0001e76 <inportb>
c0002605:	83 c4 10             	add    $0x10,%esp
c0002608:	3c e0                	cmp    $0xe0,%al
c000260a:	74 35                	je     c0002641 <kb_handler+0x61>
c000260c:	89 c2                	mov    %eax,%edx
c000260e:	83 e2 7f             	and    $0x7f,%edx
c0002611:	8b 0d 64 a0 00 c0    	mov    0xc000a064,%ecx
c0002617:	f6 c1 40             	test   $0x40,%cl
c000261a:	74 2e                	je     c000264a <kb_handler+0x6a>
c000261c:	80 fa 1d             	cmp    $0x1d,%dl
c000261f:	0f 84 ed 00 00 00    	je     c0002712 <kb_handler+0x132>
c0002625:	80 fa 38             	cmp    $0x38,%dl
c0002628:	0f 84 ee 00 00 00    	je     c000271c <kb_handler+0x13c>
c000262e:	f6 c1 01             	test   $0x1,%cl
c0002631:	75 67                	jne    c000269a <kb_handler+0xba>
c0002633:	89 c2                	mov    %eax,%edx
c0002635:	83 e2 7f             	and    $0x7f,%edx
c0002638:	0f b6 9a 20 5a 00 c0 	movzbl -0x3fffa5e0(%edx),%ebx
c000263f:	eb 65                	jmp    c00026a6 <kb_handler+0xc6>
c0002641:	83 0d 64 a0 00 c0 40 	orl    $0x40,0xc000a064
c0002648:	eb ac                	jmp    c00025f6 <kb_handler+0x16>
c000264a:	80 fa 36             	cmp    $0x36,%dl
c000264d:	0f 84 d3 00 00 00    	je     c0002726 <kb_handler+0x146>
c0002653:	7f 27                	jg     c000267c <kb_handler+0x9c>
c0002655:	80 fa 1d             	cmp    $0x1d,%dl
c0002658:	0f 84 d2 00 00 00    	je     c0002730 <kb_handler+0x150>
c000265e:	80 fa 2a             	cmp    $0x2a,%dl
c0002661:	75 cb                	jne    c000262e <kb_handler+0x4e>
c0002663:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002668:	84 c0                	test   %al,%al
c000266a:	78 1c                	js     c0002688 <kb_handler+0xa8>
c000266c:	0f b6 db             	movzbl %bl,%ebx
c000266f:	09 d9                	or     %ebx,%ecx
c0002671:	89 0d 64 a0 00 c0    	mov    %ecx,0xc000a064
c0002677:	e9 7a ff ff ff       	jmp    c00025f6 <kb_handler+0x16>
c000267c:	bb 04 00 00 00       	mov    $0x4,%ebx
c0002681:	80 fa 38             	cmp    $0x38,%dl
c0002684:	74 e2                	je     c0002668 <kb_handler+0x88>
c0002686:	eb a6                	jmp    c000262e <kb_handler+0x4e>
c0002688:	0f b6 db             	movzbl %bl,%ebx
c000268b:	f7 d3                	not    %ebx
c000268d:	21 d9                	and    %ebx,%ecx
c000268f:	89 0d 64 a0 00 c0    	mov    %ecx,0xc000a064
c0002695:	e9 5c ff ff ff       	jmp    c00025f6 <kb_handler+0x16>
c000269a:	89 c2                	mov    %eax,%edx
c000269c:	83 e2 7f             	and    $0x7f,%edx
c000269f:	0f b6 9a a0 59 00 c0 	movzbl -0x3fffa660(%edx),%ebx
c00026a6:	f6 c1 02             	test   $0x2,%cl
c00026a9:	74 0a                	je     c00026b5 <kb_handler+0xd5>
c00026ab:	80 fb 63             	cmp    $0x63,%bl
c00026ae:	74 21                	je     c00026d1 <kb_handler+0xf1>
c00026b0:	80 fb 64             	cmp    $0x64,%bl
c00026b3:	74 23                	je     c00026d8 <kb_handler+0xf8>
c00026b5:	84 c0                	test   %al,%al
c00026b7:	78 0a                	js     c00026c3 <kb_handler+0xe3>
c00026b9:	84 db                	test   %bl,%bl
c00026bb:	0f 84 35 ff ff ff    	je     c00025f6 <kb_handler+0x16>
c00026c1:	eb 1e                	jmp    c00026e1 <kb_handler+0x101>
c00026c3:	83 e1 bf             	and    $0xffffffbf,%ecx
c00026c6:	89 0d 64 a0 00 c0    	mov    %ecx,0xc000a064
c00026cc:	e9 25 ff ff ff       	jmp    c00025f6 <kb_handler+0x16>
c00026d1:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c00026d6:	eb 05                	jmp    c00026dd <kb_handler+0xfd>
c00026d8:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
c00026dd:	84 c0                	test   %al,%al
c00026df:	78 e2                	js     c00026c3 <kb_handler+0xe3>
c00026e1:	83 ec 0c             	sub    $0xc,%esp
c00026e4:	68 c0 b8 00 c0       	push   $0xc000b8c0
c00026e9:	e8 fe 20 00 00       	call   c00047ec <is_full>
c00026ee:	83 c4 10             	add    $0x10,%esp
c00026f1:	85 c0                	test   %eax,%eax
c00026f3:	0f 85 fd fe ff ff    	jne    c00025f6 <kb_handler+0x16>
c00026f9:	83 ec 08             	sub    $0x8,%esp
c00026fc:	0f be db             	movsbl %bl,%ebx
c00026ff:	53                   	push   %ebx
c0002700:	68 c0 b8 00 c0       	push   $0xc000b8c0
c0002705:	e8 8b 22 00 00       	call   c0004995 <ioq_putchar>
c000270a:	83 c4 10             	add    $0x10,%esp
c000270d:	e9 e4 fe ff ff       	jmp    c00025f6 <kb_handler+0x16>
c0002712:	bb 02 00 00 00       	mov    $0x2,%ebx
c0002717:	e9 4c ff ff ff       	jmp    c0002668 <kb_handler+0x88>
c000271c:	bb 04 00 00 00       	mov    $0x4,%ebx
c0002721:	e9 42 ff ff ff       	jmp    c0002668 <kb_handler+0x88>
c0002726:	bb 01 00 00 00       	mov    $0x1,%ebx
c000272b:	e9 38 ff ff ff       	jmp    c0002668 <kb_handler+0x88>
c0002730:	bb 02 00 00 00       	mov    $0x2,%ebx
c0002735:	e9 2e ff ff ff       	jmp    c0002668 <kb_handler+0x88>

c000273a <keyboard_init>:
c000273a:	f3 0f 1e fb          	endbr32 
c000273e:	83 ec 18             	sub    $0x18,%esp
c0002741:	68 c0 b8 00 c0       	push   $0xc000b8c0
c0002746:	e8 6e 20 00 00       	call   c00047b9 <ioqueue_init>
c000274b:	83 c4 08             	add    $0x8,%esp
c000274e:	68 e0 25 00 c0       	push   $0xc00025e0
c0002753:	6a 01                	push   $0x1
c0002755:	e8 8d fa ff ff       	call   c00021e7 <irq_install_handler>
c000275a:	83 c4 1c             	add    $0x1c,%esp
c000275d:	c3                   	ret    

c000275e <panic_spin>:
c000275e:	f3 0f 1e fb          	endbr32 
c0002762:	56                   	push   %esi
c0002763:	5e                   	pop    %esi
c0002764:	83 ec 0c             	sub    $0xc,%esp
c0002767:	e8 01 fd ff ff       	call   c000246d <close_intr>
c000276c:	83 ec 08             	sub    $0x8,%esp
c000276f:	6a 00                	push   $0x0
c0002771:	6a 04                	push   $0x4
c0002773:	e8 da f5 ff ff       	call   c0001d52 <settextcolor>
c0002778:	c7 04 24 55 8d 00 c0 	movl   $0xc0008d55,(%esp)
c000277f:	e8 dc f4 ff ff       	call   c0001c60 <puts>
c0002784:	83 c4 08             	add    $0x8,%esp
c0002787:	6a 00                	push   $0x0
c0002789:	6a 0f                	push   $0xf
c000278b:	e8 c2 f5 ff ff       	call   c0001d52 <settextcolor>
c0002790:	c7 04 24 71 8d 00 c0 	movl   $0xc0008d71,(%esp)
c0002797:	e8 c4 f4 ff ff       	call   c0001c60 <puts>
c000279c:	83 c4 04             	add    $0x4,%esp
c000279f:	ff 74 24 1c          	pushl  0x1c(%esp)
c00027a3:	e8 b8 f4 ff ff       	call   c0001c60 <puts>
c00027a8:	c7 04 24 f7 8b 00 c0 	movl   $0xc0008bf7,(%esp)
c00027af:	e8 ac f4 ff ff       	call   c0001c60 <puts>
c00027b4:	c7 04 24 7c 8d 00 c0 	movl   $0xc0008d7c,(%esp)
c00027bb:	e8 a0 f4 ff ff       	call   c0001c60 <puts>
c00027c0:	83 c4 04             	add    $0x4,%esp
c00027c3:	ff 74 24 20          	pushl  0x20(%esp)
c00027c7:	e8 d1 f4 ff ff       	call   c0001c9d <put_int>
c00027cc:	c7 04 24 f7 8b 00 c0 	movl   $0xc0008bf7,(%esp)
c00027d3:	e8 88 f4 ff ff       	call   c0001c60 <puts>
c00027d8:	c7 04 24 83 8d 00 c0 	movl   $0xc0008d83,(%esp)
c00027df:	e8 7c f4 ff ff       	call   c0001c60 <puts>
c00027e4:	83 c4 04             	add    $0x4,%esp
c00027e7:	ff 74 24 24          	pushl  0x24(%esp)
c00027eb:	e8 70 f4 ff ff       	call   c0001c60 <puts>
c00027f0:	c7 04 24 f7 8b 00 c0 	movl   $0xc0008bf7,(%esp)
c00027f7:	e8 64 f4 ff ff       	call   c0001c60 <puts>
c00027fc:	c7 04 24 8e 8d 00 c0 	movl   $0xc0008d8e,(%esp)
c0002803:	e8 58 f4 ff ff       	call   c0001c60 <puts>
c0002808:	83 c4 04             	add    $0x4,%esp
c000280b:	ff 74 24 28          	pushl  0x28(%esp)
c000280f:	e8 4c f4 ff ff       	call   c0001c60 <puts>
c0002814:	c7 04 24 f7 8b 00 c0 	movl   $0xc0008bf7,(%esp)
c000281b:	e8 40 f4 ff ff       	call   c0001c60 <puts>
c0002820:	83 c4 10             	add    $0x10,%esp
c0002823:	eb fe                	jmp    c0002823 <panic_spin+0xc5>

c0002825 <strlen>:
c0002825:	f3 0f 1e fb          	endbr32 
c0002829:	53                   	push   %ebx
c000282a:	83 ec 08             	sub    $0x8,%esp
c000282d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002831:	85 db                	test   %ebx,%ebx
c0002833:	74 18                	je     c000284d <strlen+0x28>
c0002835:	80 3b 00             	cmpb   $0x0,(%ebx)
c0002838:	74 2e                	je     c0002868 <strlen+0x43>
c000283a:	b8 00 00 00 00       	mov    $0x0,%eax
c000283f:	83 c0 01             	add    $0x1,%eax
c0002842:	80 3c 03 00          	cmpb   $0x0,(%ebx,%eax,1)
c0002846:	75 f7                	jne    c000283f <strlen+0x1a>
c0002848:	83 c4 08             	add    $0x8,%esp
c000284b:	5b                   	pop    %ebx
c000284c:	c3                   	ret    
c000284d:	68 9a 8d 00 c0       	push   $0xc0008d9a
c0002852:	68 d8 5a 00 c0       	push   $0xc0005ad8
c0002857:	6a 06                	push   $0x6
c0002859:	68 a6 8d 00 c0       	push   $0xc0008da6
c000285e:	e8 fb fe ff ff       	call   c000275e <panic_spin>
c0002863:	83 c4 10             	add    $0x10,%esp
c0002866:	eb cd                	jmp    c0002835 <strlen+0x10>
c0002868:	b8 00 00 00 00       	mov    $0x0,%eax
c000286d:	eb d9                	jmp    c0002848 <strlen+0x23>

c000286f <strcpy>:
c000286f:	f3 0f 1e fb          	endbr32 
c0002873:	56                   	push   %esi
c0002874:	53                   	push   %ebx
c0002875:	83 ec 04             	sub    $0x4,%esp
c0002878:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000287c:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002880:	85 db                	test   %ebx,%ebx
c0002882:	74 1f                	je     c00028a3 <strcpy+0x34>
c0002884:	85 f6                	test   %esi,%esi
c0002886:	74 1b                	je     c00028a3 <strcpy+0x34>
c0002888:	b8 00 00 00 00       	mov    $0x0,%eax
c000288d:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
c0002891:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c0002894:	83 c0 01             	add    $0x1,%eax
c0002897:	84 d2                	test   %dl,%dl
c0002899:	75 f2                	jne    c000288d <strcpy+0x1e>
c000289b:	89 d8                	mov    %ebx,%eax
c000289d:	83 c4 04             	add    $0x4,%esp
c00028a0:	5b                   	pop    %ebx
c00028a1:	5e                   	pop    %esi
c00028a2:	c3                   	ret    
c00028a3:	68 5c 85 00 c0       	push   $0xc000855c
c00028a8:	68 d0 5a 00 c0       	push   $0xc0005ad0
c00028ad:	6a 0d                	push   $0xd
c00028af:	68 a6 8d 00 c0       	push   $0xc0008da6
c00028b4:	e8 a5 fe ff ff       	call   c000275e <panic_spin>
c00028b9:	83 c4 10             	add    $0x10,%esp
c00028bc:	eb ca                	jmp    c0002888 <strcpy+0x19>

c00028be <strcmp>:
c00028be:	f3 0f 1e fb          	endbr32 
c00028c2:	56                   	push   %esi
c00028c3:	53                   	push   %ebx
c00028c4:	83 ec 04             	sub    $0x4,%esp
c00028c7:	8b 74 24 10          	mov    0x10(%esp),%esi
c00028cb:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00028cf:	85 f6                	test   %esi,%esi
c00028d1:	74 2e                	je     c0002901 <strcmp+0x43>
c00028d3:	85 db                	test   %ebx,%ebx
c00028d5:	74 2a                	je     c0002901 <strcmp+0x43>
c00028d7:	0f b6 06             	movzbl (%esi),%eax
c00028da:	84 c0                	test   %al,%al
c00028dc:	74 11                	je     c00028ef <strcmp+0x31>
c00028de:	38 03                	cmp    %al,(%ebx)
c00028e0:	74 41                	je     c0002923 <strcmp+0x65>
c00028e2:	83 c6 01             	add    $0x1,%esi
c00028e5:	83 c3 01             	add    $0x1,%ebx
c00028e8:	0f b6 06             	movzbl (%esi),%eax
c00028eb:	84 c0                	test   %al,%al
c00028ed:	75 ef                	jne    c00028de <strcmp+0x20>
c00028ef:	0f b6 13             	movzbl (%ebx),%edx
c00028f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c00028f7:	84 d2                	test   %dl,%dl
c00028f9:	7e 21                	jle    c000291c <strcmp+0x5e>
c00028fb:	83 c4 04             	add    $0x4,%esp
c00028fe:	5b                   	pop    %ebx
c00028ff:	5e                   	pop    %esi
c0002900:	c3                   	ret    
c0002901:	68 a4 85 00 c0       	push   $0xc00085a4
c0002906:	68 c8 5a 00 c0       	push   $0xc0005ac8
c000290b:	6a 14                	push   $0x14
c000290d:	68 a6 8d 00 c0       	push   $0xc0008da6
c0002912:	e8 47 fe ff ff       	call   c000275e <panic_spin>
c0002917:	83 c4 10             	add    $0x10,%esp
c000291a:	eb bb                	jmp    c00028d7 <strcmp+0x19>
c000291c:	b8 00 00 00 00       	mov    $0x0,%eax
c0002921:	eb 03                	jmp    c0002926 <strcmp+0x68>
c0002923:	0f b6 13             	movzbl (%ebx),%edx
c0002926:	38 d0                	cmp    %dl,%al
c0002928:	0f 9f c0             	setg   %al
c000292b:	eb ce                	jmp    c00028fb <strcmp+0x3d>

c000292d <strchr>:
c000292d:	f3 0f 1e fb          	endbr32 
c0002931:	56                   	push   %esi
c0002932:	53                   	push   %ebx
c0002933:	83 ec 04             	sub    $0x4,%esp
c0002936:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000293a:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c000293f:	85 db                	test   %ebx,%ebx
c0002941:	74 24                	je     c0002967 <strchr+0x3a>
c0002943:	0f b6 03             	movzbl (%ebx),%eax
c0002946:	84 c0                	test   %al,%al
c0002948:	74 38                	je     c0002982 <strchr+0x55>
c000294a:	89 f1                	mov    %esi,%ecx
c000294c:	0f b6 d1             	movzbl %cl,%edx
c000294f:	0f be c0             	movsbl %al,%eax
c0002952:	39 d0                	cmp    %edx,%eax
c0002954:	74 33                	je     c0002989 <strchr+0x5c>
c0002956:	83 c3 01             	add    $0x1,%ebx
c0002959:	0f b6 03             	movzbl (%ebx),%eax
c000295c:	84 c0                	test   %al,%al
c000295e:	75 ef                	jne    c000294f <strchr+0x22>
c0002960:	b8 00 00 00 00       	mov    $0x0,%eax
c0002965:	eb 24                	jmp    c000298b <strchr+0x5e>
c0002967:	68 9a 8d 00 c0       	push   $0xc0008d9a
c000296c:	68 c0 5a 00 c0       	push   $0xc0005ac0
c0002971:	6a 1d                	push   $0x1d
c0002973:	68 a6 8d 00 c0       	push   $0xc0008da6
c0002978:	e8 e1 fd ff ff       	call   c000275e <panic_spin>
c000297d:	83 c4 10             	add    $0x10,%esp
c0002980:	eb c1                	jmp    c0002943 <strchr+0x16>
c0002982:	b8 00 00 00 00       	mov    $0x0,%eax
c0002987:	eb 02                	jmp    c000298b <strchr+0x5e>
c0002989:	89 d8                	mov    %ebx,%eax
c000298b:	83 c4 04             	add    $0x4,%esp
c000298e:	5b                   	pop    %ebx
c000298f:	5e                   	pop    %esi
c0002990:	c3                   	ret    

c0002991 <strrchr>:
c0002991:	f3 0f 1e fb          	endbr32 
c0002995:	56                   	push   %esi
c0002996:	53                   	push   %ebx
c0002997:	83 ec 04             	sub    $0x4,%esp
c000299a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000299e:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c00029a3:	85 db                	test   %ebx,%ebx
c00029a5:	74 2b                	je     c00029d2 <strrchr+0x41>
c00029a7:	0f b6 03             	movzbl (%ebx),%eax
c00029aa:	84 c0                	test   %al,%al
c00029ac:	74 3f                	je     c00029ed <strrchr+0x5c>
c00029ae:	ba 00 00 00 00       	mov    $0x0,%edx
c00029b3:	89 f1                	mov    %esi,%ecx
c00029b5:	0f b6 c9             	movzbl %cl,%ecx
c00029b8:	0f be c0             	movsbl %al,%eax
c00029bb:	39 c8                	cmp    %ecx,%eax
c00029bd:	0f 44 d3             	cmove  %ebx,%edx
c00029c0:	83 c3 01             	add    $0x1,%ebx
c00029c3:	0f b6 03             	movzbl (%ebx),%eax
c00029c6:	84 c0                	test   %al,%al
c00029c8:	75 ee                	jne    c00029b8 <strrchr+0x27>
c00029ca:	89 d0                	mov    %edx,%eax
c00029cc:	83 c4 04             	add    $0x4,%esp
c00029cf:	5b                   	pop    %ebx
c00029d0:	5e                   	pop    %esi
c00029d1:	c3                   	ret    
c00029d2:	68 9a 8d 00 c0       	push   $0xc0008d9a
c00029d7:	68 b8 5a 00 c0       	push   $0xc0005ab8
c00029dc:	6a 28                	push   $0x28
c00029de:	68 a6 8d 00 c0       	push   $0xc0008da6
c00029e3:	e8 76 fd ff ff       	call   c000275e <panic_spin>
c00029e8:	83 c4 10             	add    $0x10,%esp
c00029eb:	eb ba                	jmp    c00029a7 <strrchr+0x16>
c00029ed:	ba 00 00 00 00       	mov    $0x0,%edx
c00029f2:	eb d6                	jmp    c00029ca <strrchr+0x39>

c00029f4 <strchrs>:
c00029f4:	f3 0f 1e fb          	endbr32 
c00029f8:	56                   	push   %esi
c00029f9:	53                   	push   %ebx
c00029fa:	83 ec 04             	sub    $0x4,%esp
c00029fd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002a01:	0f b6 74 24 14       	movzbl 0x14(%esp),%esi
c0002a06:	85 db                	test   %ebx,%ebx
c0002a08:	74 30                	je     c0002a3a <strchrs+0x46>
c0002a0a:	0f b6 03             	movzbl (%ebx),%eax
c0002a0d:	84 c0                	test   %al,%al
c0002a0f:	74 44                	je     c0002a55 <strchrs+0x61>
c0002a11:	ba 00 00 00 00       	mov    $0x0,%edx
c0002a16:	89 f1                	mov    %esi,%ecx
c0002a18:	0f b6 c9             	movzbl %cl,%ecx
c0002a1b:	0f be c0             	movsbl %al,%eax
c0002a1e:	39 c8                	cmp    %ecx,%eax
c0002a20:	0f 94 c0             	sete   %al
c0002a23:	0f b6 c0             	movzbl %al,%eax
c0002a26:	01 c2                	add    %eax,%edx
c0002a28:	83 c3 01             	add    $0x1,%ebx
c0002a2b:	0f b6 03             	movzbl (%ebx),%eax
c0002a2e:	84 c0                	test   %al,%al
c0002a30:	75 e9                	jne    c0002a1b <strchrs+0x27>
c0002a32:	89 d0                	mov    %edx,%eax
c0002a34:	83 c4 04             	add    $0x4,%esp
c0002a37:	5b                   	pop    %ebx
c0002a38:	5e                   	pop    %esi
c0002a39:	c3                   	ret    
c0002a3a:	68 9a 8d 00 c0       	push   $0xc0008d9a
c0002a3f:	68 b0 5a 00 c0       	push   $0xc0005ab0
c0002a44:	6a 34                	push   $0x34
c0002a46:	68 a6 8d 00 c0       	push   $0xc0008da6
c0002a4b:	e8 0e fd ff ff       	call   c000275e <panic_spin>
c0002a50:	83 c4 10             	add    $0x10,%esp
c0002a53:	eb b5                	jmp    c0002a0a <strchrs+0x16>
c0002a55:	ba 00 00 00 00       	mov    $0x0,%edx
c0002a5a:	eb d6                	jmp    c0002a32 <strchrs+0x3e>

c0002a5c <strcat>:
c0002a5c:	f3 0f 1e fb          	endbr32 
c0002a60:	56                   	push   %esi
c0002a61:	53                   	push   %ebx
c0002a62:	83 ec 04             	sub    $0x4,%esp
c0002a65:	8b 74 24 10          	mov    0x10(%esp),%esi
c0002a69:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002a6d:	85 f6                	test   %esi,%esi
c0002a6f:	74 2d                	je     c0002a9e <strcat+0x42>
c0002a71:	85 db                	test   %ebx,%ebx
c0002a73:	74 29                	je     c0002a9e <strcat+0x42>
c0002a75:	83 ec 0c             	sub    $0xc,%esp
c0002a78:	56                   	push   %esi
c0002a79:	e8 a7 fd ff ff       	call   c0002825 <strlen>
c0002a7e:	01 f0                	add    %esi,%eax
c0002a80:	83 c4 10             	add    $0x10,%esp
c0002a83:	ba 00 00 00 00       	mov    $0x0,%edx
c0002a88:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c0002a8c:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0002a8f:	83 c2 01             	add    $0x1,%edx
c0002a92:	84 c9                	test   %cl,%cl
c0002a94:	75 f2                	jne    c0002a88 <strcat+0x2c>
c0002a96:	89 f0                	mov    %esi,%eax
c0002a98:	83 c4 04             	add    $0x4,%esp
c0002a9b:	5b                   	pop    %ebx
c0002a9c:	5e                   	pop    %esi
c0002a9d:	c3                   	ret    
c0002a9e:	68 5c 85 00 c0       	push   $0xc000855c
c0002aa3:	68 a8 5a 00 c0       	push   $0xc0005aa8
c0002aa8:	6a 40                	push   $0x40
c0002aaa:	68 a6 8d 00 c0       	push   $0xc0008da6
c0002aaf:	e8 aa fc ff ff       	call   c000275e <panic_spin>
c0002ab4:	83 c4 10             	add    $0x10,%esp
c0002ab7:	eb bc                	jmp    c0002a75 <strcat+0x19>

c0002ab9 <memcmp>:
c0002ab9:	f3 0f 1e fb          	endbr32 
c0002abd:	57                   	push   %edi
c0002abe:	56                   	push   %esi
c0002abf:	53                   	push   %ebx
c0002ac0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0002ac4:	8b 74 24 14          	mov    0x14(%esp),%esi
c0002ac8:	8b 7c 24 18          	mov    0x18(%esp),%edi
c0002acc:	85 db                	test   %ebx,%ebx
c0002ace:	74 26                	je     c0002af6 <memcmp+0x3d>
c0002ad0:	85 f6                	test   %esi,%esi
c0002ad2:	74 22                	je     c0002af6 <memcmp+0x3d>
c0002ad4:	85 ff                	test   %edi,%edi
c0002ad6:	74 47                	je     c0002b1f <memcmp+0x66>
c0002ad8:	8d 0c 3b             	lea    (%ebx,%edi,1),%ecx
c0002adb:	0f b6 13             	movzbl (%ebx),%edx
c0002ade:	0f b6 06             	movzbl (%esi),%eax
c0002ae1:	38 c2                	cmp    %al,%dl
c0002ae3:	75 2c                	jne    c0002b11 <memcmp+0x58>
c0002ae5:	83 c3 01             	add    $0x1,%ebx
c0002ae8:	83 c6 01             	add    $0x1,%esi
c0002aeb:	39 d9                	cmp    %ebx,%ecx
c0002aed:	75 ec                	jne    c0002adb <memcmp+0x22>
c0002aef:	b8 00 00 00 00       	mov    $0x0,%eax
c0002af4:	eb 25                	jmp    c0002b1b <memcmp+0x62>
c0002af6:	68 a4 85 00 c0       	push   $0xc00085a4
c0002afb:	68 a0 5a 00 c0       	push   $0xc0005aa0
c0002b00:	6a 48                	push   $0x48
c0002b02:	68 a6 8d 00 c0       	push   $0xc0008da6
c0002b07:	e8 52 fc ff ff       	call   c000275e <panic_spin>
c0002b0c:	83 c4 10             	add    $0x10,%esp
c0002b0f:	eb c3                	jmp    c0002ad4 <memcmp+0x1b>
c0002b11:	0f 9f c0             	setg   %al
c0002b14:	0f b6 c0             	movzbl %al,%eax
c0002b17:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
c0002b1b:	5b                   	pop    %ebx
c0002b1c:	5e                   	pop    %esi
c0002b1d:	5f                   	pop    %edi
c0002b1e:	c3                   	ret    
c0002b1f:	b8 00 00 00 00       	mov    $0x0,%eax
c0002b24:	eb f5                	jmp    c0002b1b <memcmp+0x62>

c0002b26 <bitmap_init>:
c0002b26:	f3 0f 1e fb          	endbr32 
c0002b2a:	83 ec 10             	sub    $0x10,%esp
c0002b2d:	8b 44 24 14          	mov    0x14(%esp),%eax
c0002b31:	ff 30                	pushl  (%eax)
c0002b33:	6a 00                	push   $0x0
c0002b35:	ff 70 04             	pushl  0x4(%eax)
c0002b38:	e8 a0 f2 ff ff       	call   c0001ddd <memset>
c0002b3d:	83 c4 1c             	add    $0x1c,%esp
c0002b40:	c3                   	ret    

c0002b41 <bitmap_scan_test>:
c0002b41:	f3 0f 1e fb          	endbr32 
c0002b45:	53                   	push   %ebx
c0002b46:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0002b4a:	89 ca                	mov    %ecx,%edx
c0002b4c:	c1 ea 03             	shr    $0x3,%edx
c0002b4f:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002b53:	8b 58 04             	mov    0x4(%eax),%ebx
c0002b56:	83 e1 07             	and    $0x7,%ecx
c0002b59:	b8 01 00 00 00       	mov    $0x1,%eax
c0002b5e:	d3 e0                	shl    %cl,%eax
c0002b60:	22 04 13             	and    (%ebx,%edx,1),%al
c0002b63:	5b                   	pop    %ebx
c0002b64:	c3                   	ret    

c0002b65 <bitmap_scan>:
c0002b65:	f3 0f 1e fb          	endbr32 
c0002b69:	55                   	push   %ebp
c0002b6a:	57                   	push   %edi
c0002b6b:	56                   	push   %esi
c0002b6c:	53                   	push   %ebx
c0002b6d:	83 ec 0c             	sub    $0xc,%esp
c0002b70:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002b74:	8b 45 04             	mov    0x4(%ebp),%eax
c0002b77:	80 38 ff             	cmpb   $0xff,(%eax)
c0002b7a:	75 5d                	jne    c0002bd9 <bitmap_scan+0x74>
c0002b7c:	8b 55 00             	mov    0x0(%ebp),%edx
c0002b7f:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002b84:	39 da                	cmp    %ebx,%edx
c0002b86:	74 58                	je     c0002be0 <bitmap_scan+0x7b>
c0002b88:	83 c3 01             	add    $0x1,%ebx
c0002b8b:	80 3c 18 ff          	cmpb   $0xff,(%eax,%ebx,1)
c0002b8f:	74 f3                	je     c0002b84 <bitmap_scan+0x1f>
c0002b91:	8b 7d 00             	mov    0x0(%ebp),%edi
c0002b94:	39 df                	cmp    %ebx,%edi
c0002b96:	76 48                	jbe    c0002be0 <bitmap_scan+0x7b>
c0002b98:	8b 45 04             	mov    0x4(%ebp),%eax
c0002b9b:	0f b6 04 18          	movzbl (%eax,%ebx,1),%eax
c0002b9f:	a8 01                	test   $0x1,%al
c0002ba1:	74 64                	je     c0002c07 <bitmap_scan+0xa2>
c0002ba3:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002ba8:	ba 01 00 00 00       	mov    $0x1,%edx
c0002bad:	89 de                	mov    %ebx,%esi
c0002baf:	83 c1 01             	add    $0x1,%ecx
c0002bb2:	89 d3                	mov    %edx,%ebx
c0002bb4:	d3 e3                	shl    %cl,%ebx
c0002bb6:	84 d8                	test   %bl,%al
c0002bb8:	75 f5                	jne    c0002baf <bitmap_scan+0x4a>
c0002bba:	89 f3                	mov    %esi,%ebx
c0002bbc:	8d 04 d9             	lea    (%ecx,%ebx,8),%eax
c0002bbf:	89 c2                	mov    %eax,%edx
c0002bc1:	83 7c 24 24 01       	cmpl   $0x1,0x24(%esp)
c0002bc6:	74 7d                	je     c0002c45 <bitmap_scan+0xe0>
c0002bc8:	c1 e7 03             	shl    $0x3,%edi
c0002bcb:	8d 70 01             	lea    0x1(%eax),%esi
c0002bce:	39 c7                	cmp    %eax,%edi
c0002bd0:	74 7d                	je     c0002c4f <bitmap_scan+0xea>
c0002bd2:	bb 01 00 00 00       	mov    $0x1,%ebx
c0002bd7:	eb 37                	jmp    c0002c10 <bitmap_scan+0xab>
c0002bd9:	bb 00 00 00 00       	mov    $0x0,%ebx
c0002bde:	eb b1                	jmp    c0002b91 <bitmap_scan+0x2c>
c0002be0:	68 c8 85 00 c0       	push   $0xc00085c8
c0002be5:	68 ec 5a 00 c0       	push   $0xc0005aec
c0002bea:	6a 20                	push   $0x20
c0002bec:	68 b5 8d 00 c0       	push   $0xc0008db5
c0002bf1:	e8 68 fb ff ff       	call   c000275e <panic_spin>
c0002bf6:	8b 7d 00             	mov    0x0(%ebp),%edi
c0002bf9:	83 c4 10             	add    $0x10,%esp
c0002bfc:	39 df                	cmp    %ebx,%edi
c0002bfe:	75 98                	jne    c0002b98 <bitmap_scan+0x33>
c0002c00:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002c05:	eb 3e                	jmp    c0002c45 <bitmap_scan+0xe0>
c0002c07:	b9 00 00 00 00       	mov    $0x0,%ecx
c0002c0c:	eb ae                	jmp    c0002bbc <bitmap_scan+0x57>
c0002c0e:	89 c6                	mov    %eax,%esi
c0002c10:	83 ec 08             	sub    $0x8,%esp
c0002c13:	56                   	push   %esi
c0002c14:	55                   	push   %ebp
c0002c15:	e8 27 ff ff ff       	call   c0002b41 <bitmap_scan_test>
c0002c1a:	83 c4 10             	add    $0x10,%esp
c0002c1d:	83 c3 01             	add    $0x1,%ebx
c0002c20:	84 c0                	test   %al,%al
c0002c22:	b8 00 00 00 00       	mov    $0x0,%eax
c0002c27:	0f 45 d8             	cmovne %eax,%ebx
c0002c2a:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
c0002c2e:	74 0e                	je     c0002c3e <bitmap_scan+0xd9>
c0002c30:	8d 46 01             	lea    0x1(%esi),%eax
c0002c33:	39 f7                	cmp    %esi,%edi
c0002c35:	75 d7                	jne    c0002c0e <bitmap_scan+0xa9>
c0002c37:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002c3c:	eb 07                	jmp    c0002c45 <bitmap_scan+0xe0>
c0002c3e:	2b 74 24 24          	sub    0x24(%esp),%esi
c0002c42:	8d 56 01             	lea    0x1(%esi),%edx
c0002c45:	89 d0                	mov    %edx,%eax
c0002c47:	83 c4 0c             	add    $0xc,%esp
c0002c4a:	5b                   	pop    %ebx
c0002c4b:	5e                   	pop    %esi
c0002c4c:	5f                   	pop    %edi
c0002c4d:	5d                   	pop    %ebp
c0002c4e:	c3                   	ret    
c0002c4f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
c0002c54:	eb ef                	jmp    c0002c45 <bitmap_scan+0xe0>

c0002c56 <bitmap_set>:
c0002c56:	f3 0f 1e fb          	endbr32 
c0002c5a:	53                   	push   %ebx
c0002c5b:	83 ec 08             	sub    $0x8,%esp
c0002c5e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0002c62:	8b 44 24 18          	mov    0x18(%esp),%eax
c0002c66:	3c 01                	cmp    $0x1,%al
c0002c68:	77 20                	ja     c0002c8a <bitmap_set+0x34>
c0002c6a:	89 d9                	mov    %ebx,%ecx
c0002c6c:	83 e1 07             	and    $0x7,%ecx
c0002c6f:	c1 eb 03             	shr    $0x3,%ebx
c0002c72:	84 c0                	test   %al,%al
c0002c74:	75 35                	jne    c0002cab <bitmap_set+0x55>
c0002c76:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002c7a:	03 58 04             	add    0x4(%eax),%ebx
c0002c7d:	b8 01 00 00 00       	mov    $0x1,%eax
c0002c82:	d3 e0                	shl    %cl,%eax
c0002c84:	f7 d0                	not    %eax
c0002c86:	20 03                	and    %al,(%ebx)
c0002c88:	eb 31                	jmp    c0002cbb <bitmap_set+0x65>
c0002c8a:	68 c7 8d 00 c0       	push   $0xc0008dc7
c0002c8f:	68 e0 5a 00 c0       	push   $0xc0005ae0
c0002c94:	6a 45                	push   $0x45
c0002c96:	68 b5 8d 00 c0       	push   $0xc0008db5
c0002c9b:	e8 be fa ff ff       	call   c000275e <panic_spin>
c0002ca0:	89 d9                	mov    %ebx,%ecx
c0002ca2:	83 e1 07             	and    $0x7,%ecx
c0002ca5:	c1 eb 03             	shr    $0x3,%ebx
c0002ca8:	83 c4 10             	add    $0x10,%esp
c0002cab:	8b 44 24 10          	mov    0x10(%esp),%eax
c0002caf:	03 58 04             	add    0x4(%eax),%ebx
c0002cb2:	b8 01 00 00 00       	mov    $0x1,%eax
c0002cb7:	d3 e0                	shl    %cl,%eax
c0002cb9:	08 03                	or     %al,(%ebx)
c0002cbb:	83 c4 08             	add    $0x8,%esp
c0002cbe:	5b                   	pop    %ebx
c0002cbf:	c3                   	ret    

c0002cc0 <palloc>:
c0002cc0:	56                   	push   %esi
c0002cc1:	53                   	push   %ebx
c0002cc2:	83 ec 0c             	sub    $0xc,%esp
c0002cc5:	89 c6                	mov    %eax,%esi
c0002cc7:	6a 01                	push   $0x1
c0002cc9:	50                   	push   %eax
c0002cca:	e8 96 fe ff ff       	call   c0002b65 <bitmap_scan>
c0002ccf:	83 c4 10             	add    $0x10,%esp
c0002cd2:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002cd5:	74 1f                	je     c0002cf6 <palloc+0x36>
c0002cd7:	89 c3                	mov    %eax,%ebx
c0002cd9:	83 ec 04             	sub    $0x4,%esp
c0002cdc:	6a 01                	push   $0x1
c0002cde:	50                   	push   %eax
c0002cdf:	56                   	push   %esi
c0002ce0:	e8 71 ff ff ff       	call   c0002c56 <bitmap_set>
c0002ce5:	c1 e3 0c             	shl    $0xc,%ebx
c0002ce8:	89 d8                	mov    %ebx,%eax
c0002cea:	03 46 08             	add    0x8(%esi),%eax
c0002ced:	83 c4 10             	add    $0x10,%esp
c0002cf0:	83 c4 04             	add    $0x4,%esp
c0002cf3:	5b                   	pop    %ebx
c0002cf4:	5e                   	pop    %esi
c0002cf5:	c3                   	ret    
c0002cf6:	b8 00 00 00 00       	mov    $0x0,%eax
c0002cfb:	eb f3                	jmp    c0002cf0 <palloc+0x30>

c0002cfd <block_desc_init>:
c0002cfd:	f3 0f 1e fb          	endbr32 
c0002d01:	55                   	push   %ebp
c0002d02:	57                   	push   %edi
c0002d03:	56                   	push   %esi
c0002d04:	53                   	push   %ebx
c0002d05:	83 ec 0c             	sub    $0xc,%esp
c0002d08:	8b 6c 24 20          	mov    0x20(%esp),%ebp
c0002d0c:	8d 5d 08             	lea    0x8(%ebp),%ebx
c0002d0f:	81 c5 b0 00 00 00    	add    $0xb0,%ebp
c0002d15:	be 10 00 00 00       	mov    $0x10,%esi
c0002d1a:	bf f4 0f 00 00       	mov    $0xff4,%edi
c0002d1f:	0f b7 c6             	movzwl %si,%eax
c0002d22:	89 43 f8             	mov    %eax,-0x8(%ebx)
c0002d25:	89 f8                	mov    %edi,%eax
c0002d27:	ba 00 00 00 00       	mov    $0x0,%edx
c0002d2c:	66 f7 f6             	div    %si
c0002d2f:	0f b7 c0             	movzwl %ax,%eax
c0002d32:	89 43 fc             	mov    %eax,-0x4(%ebx)
c0002d35:	83 ec 0c             	sub    $0xc,%esp
c0002d38:	53                   	push   %ebx
c0002d39:	e8 10 12 00 00       	call   c0003f4e <list_init>
c0002d3e:	01 f6                	add    %esi,%esi
c0002d40:	83 c3 18             	add    $0x18,%ebx
c0002d43:	83 c4 10             	add    $0x10,%esp
c0002d46:	39 eb                	cmp    %ebp,%ebx
c0002d48:	75 d5                	jne    c0002d1f <block_desc_init+0x22>
c0002d4a:	83 c4 0c             	add    $0xc,%esp
c0002d4d:	5b                   	pop    %ebx
c0002d4e:	5e                   	pop    %esi
c0002d4f:	5f                   	pop    %edi
c0002d50:	5d                   	pop    %ebp
c0002d51:	c3                   	ret    

c0002d52 <mem_init>:
c0002d52:	f3 0f 1e fb          	endbr32 
c0002d56:	57                   	push   %edi
c0002d57:	56                   	push   %esi
c0002d58:	53                   	push   %ebx
c0002d59:	a1 00 0b 00 00       	mov    0xb00,%eax
c0002d5e:	2d 00 00 20 00       	sub    $0x200000,%eax
c0002d63:	89 c2                	mov    %eax,%edx
c0002d65:	c1 ea 0d             	shr    $0xd,%edx
c0002d68:	c1 e8 0c             	shr    $0xc,%eax
c0002d6b:	29 d0                	sub    %edx,%eax
c0002d6d:	89 d6                	mov    %edx,%esi
c0002d6f:	66 c1 ee 03          	shr    $0x3,%si
c0002d73:	0f b7 f6             	movzwl %si,%esi
c0002d76:	89 c3                	mov    %eax,%ebx
c0002d78:	66 c1 eb 03          	shr    $0x3,%bx
c0002d7c:	0f b7 db             	movzwl %bx,%ebx
c0002d7f:	0f b7 d2             	movzwl %dx,%edx
c0002d82:	c1 e2 0c             	shl    $0xc,%edx
c0002d85:	c7 05 48 ba 00 c0 00 	movl   $0x200000,0xc000ba48
c0002d8c:	00 20 00 
c0002d8f:	8d 8a 00 00 20 00    	lea    0x200000(%edx),%ecx
c0002d95:	89 0d 48 b9 00 c0    	mov    %ecx,0xc000b948
c0002d9b:	89 15 4c ba 00 c0    	mov    %edx,0xc000ba4c
c0002da1:	0f b7 c0             	movzwl %ax,%eax
c0002da4:	c1 e0 0c             	shl    $0xc,%eax
c0002da7:	a3 4c b9 00 c0       	mov    %eax,0xc000b94c
c0002dac:	89 35 40 ba 00 c0    	mov    %esi,0xc000ba40
c0002db2:	89 1d 40 b9 00 c0    	mov    %ebx,0xc000b940
c0002db8:	c7 05 44 ba 00 c0 00 	movl   $0xc009a000,0xc000ba44
c0002dbf:	a0 09 c0 
c0002dc2:	8d be 00 a0 09 c0    	lea    -0x3ff66000(%esi),%edi
c0002dc8:	89 3d 44 b9 00 c0    	mov    %edi,0xc000b944
c0002dce:	83 ec 0c             	sub    $0xc,%esp
c0002dd1:	68 40 ba 00 c0       	push   $0xc000ba40
c0002dd6:	e8 4b fd ff ff       	call   c0002b26 <bitmap_init>
c0002ddb:	c7 04 24 40 b9 00 c0 	movl   $0xc000b940,(%esp)
c0002de2:	e8 3f fd ff ff       	call   c0002b26 <bitmap_init>
c0002de7:	c7 04 24 50 ba 00 c0 	movl   $0xc000ba50,(%esp)
c0002dee:	e8 98 16 00 00       	call   c000448b <lock_init>
c0002df3:	c7 04 24 50 b9 00 c0 	movl   $0xc000b950,(%esp)
c0002dfa:	e8 8c 16 00 00       	call   c000448b <lock_init>
c0002dff:	89 35 28 ba 00 c0    	mov    %esi,0xc000ba28
c0002e05:	01 fb                	add    %edi,%ebx
c0002e07:	89 1d 2c ba 00 c0    	mov    %ebx,0xc000ba2c
c0002e0d:	c7 05 30 ba 00 c0 00 	movl   $0xc0100000,0xc000ba30
c0002e14:	00 10 c0 
c0002e17:	c7 04 24 28 ba 00 c0 	movl   $0xc000ba28,(%esp)
c0002e1e:	e8 03 fd ff ff       	call   c0002b26 <bitmap_init>
c0002e23:	c7 04 24 80 b9 00 c0 	movl   $0xc000b980,(%esp)
c0002e2a:	e8 ce fe ff ff       	call   c0002cfd <block_desc_init>
c0002e2f:	83 c4 10             	add    $0x10,%esp
c0002e32:	5b                   	pop    %ebx
c0002e33:	5e                   	pop    %esi
c0002e34:	5f                   	pop    %edi
c0002e35:	c3                   	ret    

c0002e36 <pte_ptr>:
c0002e36:	f3 0f 1e fb          	endbr32 
c0002e3a:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002e3e:	89 c2                	mov    %eax,%edx
c0002e40:	c1 ea 0a             	shr    $0xa,%edx
c0002e43:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c0002e49:	c1 e8 0a             	shr    $0xa,%eax
c0002e4c:	25 00 f0 3f 00       	and    $0x3ff000,%eax
c0002e51:	8d 84 02 00 00 c0 ff 	lea    -0x400000(%edx,%eax,1),%eax
c0002e58:	c3                   	ret    

c0002e59 <page_table_add>:
c0002e59:	55                   	push   %ebp
c0002e5a:	57                   	push   %edi
c0002e5b:	56                   	push   %esi
c0002e5c:	53                   	push   %ebx
c0002e5d:	83 ec 0c             	sub    $0xc,%esp
c0002e60:	89 c3                	mov    %eax,%ebx
c0002e62:	89 d6                	mov    %edx,%esi
c0002e64:	50                   	push   %eax
c0002e65:	e8 cc ff ff ff       	call   c0002e36 <pte_ptr>
c0002e6a:	83 c4 04             	add    $0x4,%esp
c0002e6d:	89 c7                	mov    %eax,%edi
c0002e6f:	c1 eb 16             	shr    $0x16,%ebx
c0002e72:	f6 04 9d 00 f0 ff ff 	testb  $0x1,-0x1000(,%ebx,4)
c0002e79:	01 
c0002e7a:	74 56                	je     c0002ed2 <page_table_add+0x79>
c0002e7c:	f6 00 01             	testb  $0x1,(%eax)
c0002e7f:	75 0d                	jne    c0002e8e <page_table_add+0x35>
c0002e81:	83 ce 07             	or     $0x7,%esi
c0002e84:	89 37                	mov    %esi,(%edi)
c0002e86:	83 c4 0c             	add    $0xc,%esp
c0002e89:	5b                   	pop    %ebx
c0002e8a:	5e                   	pop    %esi
c0002e8b:	5f                   	pop    %edi
c0002e8c:	5d                   	pop    %ebp
c0002e8d:	c3                   	ret    
c0002e8e:	68 e4 8d 00 c0       	push   $0xc0008de4
c0002e93:	68 28 5b 00 c0       	push   $0xc0005b28
c0002e98:	68 d2 00 00 00       	push   $0xd2
c0002e9d:	68 f9 8d 00 c0       	push   $0xc0008df9
c0002ea2:	e8 b7 f8 ff ff       	call   c000275e <panic_spin>
c0002ea7:	83 c4 10             	add    $0x10,%esp
c0002eaa:	f6 07 01             	testb  $0x1,(%edi)
c0002ead:	74 d2                	je     c0002e81 <page_table_add+0x28>
c0002eaf:	68 0b 8e 00 c0       	push   $0xc0008e0b
c0002eb4:	68 28 5b 00 c0       	push   $0xc0005b28
c0002eb9:	68 d8 00 00 00       	push   $0xd8
c0002ebe:	68 f9 8d 00 c0       	push   $0xc0008df9
c0002ec3:	e8 96 f8 ff ff       	call   c000275e <panic_spin>
c0002ec8:	83 ce 07             	or     $0x7,%esi
c0002ecb:	89 37                	mov    %esi,(%edi)
c0002ecd:	83 c4 10             	add    $0x10,%esp
c0002ed0:	eb b4                	jmp    c0002e86 <page_table_add+0x2d>
c0002ed2:	8d ab 00 fc ff 3f    	lea    0x3ffffc00(%ebx),%ebp
c0002ed8:	b8 40 ba 00 c0       	mov    $0xc000ba40,%eax
c0002edd:	e8 de fd ff ff       	call   c0002cc0 <palloc>
c0002ee2:	89 c3                	mov    %eax,%ebx
c0002ee4:	85 c0                	test   %eax,%eax
c0002ee6:	74 33                	je     c0002f1b <page_table_add+0xc2>
c0002ee8:	83 cb 07             	or     $0x7,%ebx
c0002eeb:	89 1c ad 00 00 00 00 	mov    %ebx,0x0(,%ebp,4)
c0002ef2:	83 ec 04             	sub    $0x4,%esp
c0002ef5:	68 00 10 00 00       	push   $0x1000
c0002efa:	6a 00                	push   $0x0
c0002efc:	89 f8                	mov    %edi,%eax
c0002efe:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0002f03:	50                   	push   %eax
c0002f04:	e8 d4 ee ff ff       	call   c0001ddd <memset>
c0002f09:	83 c4 10             	add    $0x10,%esp
c0002f0c:	f6 07 01             	testb  $0x1,(%edi)
c0002f0f:	75 28                	jne    c0002f39 <page_table_add+0xe0>
c0002f11:	83 ce 07             	or     $0x7,%esi
c0002f14:	89 37                	mov    %esi,(%edi)
c0002f16:	e9 6b ff ff ff       	jmp    c0002e86 <page_table_add+0x2d>
c0002f1b:	68 17 8e 00 c0       	push   $0xc0008e17
c0002f20:	68 28 5b 00 c0       	push   $0xc0005b28
c0002f25:	68 dd 00 00 00       	push   $0xdd
c0002f2a:	68 f9 8d 00 c0       	push   $0xc0008df9
c0002f2f:	e8 2a f8 ff ff       	call   c000275e <panic_spin>
c0002f34:	83 c4 10             	add    $0x10,%esp
c0002f37:	eb af                	jmp    c0002ee8 <page_table_add+0x8f>
c0002f39:	68 e4 8d 00 c0       	push   $0xc0008de4
c0002f3e:	68 28 5b 00 c0       	push   $0xc0005b28
c0002f43:	68 e4 00 00 00       	push   $0xe4
c0002f48:	68 f9 8d 00 c0       	push   $0xc0008df9
c0002f4d:	e8 0c f8 ff ff       	call   c000275e <panic_spin>
c0002f52:	83 c4 10             	add    $0x10,%esp
c0002f55:	eb ba                	jmp    c0002f11 <page_table_add+0xb8>

c0002f57 <pde_ptr>:
c0002f57:	f3 0f 1e fb          	endbr32 
c0002f5b:	8b 44 24 04          	mov    0x4(%esp),%eax
c0002f5f:	c1 e8 16             	shr    $0x16,%eax
c0002f62:	8d 04 85 00 f0 ff ff 	lea    -0x1000(,%eax,4),%eax
c0002f69:	c3                   	ret    

c0002f6a <malloc_page>:
c0002f6a:	f3 0f 1e fb          	endbr32 
c0002f6e:	55                   	push   %ebp
c0002f6f:	57                   	push   %edi
c0002f70:	56                   	push   %esi
c0002f71:	53                   	push   %ebx
c0002f72:	83 ec 1c             	sub    $0x1c,%esp
c0002f75:	8b 44 24 34          	mov    0x34(%esp),%eax
c0002f79:	8d 70 ff             	lea    -0x1(%eax),%esi
c0002f7c:	81 fe fe 0e 00 00    	cmp    $0xefe,%esi
c0002f82:	0f 87 c7 00 00 00    	ja     c000304f <malloc_page+0xe5>
c0002f88:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
c0002f8d:	0f 84 dd 00 00 00    	je     c0003070 <malloc_page+0x106>
c0002f93:	e8 5c 0a 00 00       	call   c00039f4 <running_thread>
c0002f98:	89 44 24 08          	mov    %eax,0x8(%esp)
c0002f9c:	8d 78 38             	lea    0x38(%eax),%edi
c0002f9f:	83 ec 08             	sub    $0x8,%esp
c0002fa2:	ff 74 24 3c          	pushl  0x3c(%esp)
c0002fa6:	57                   	push   %edi
c0002fa7:	e8 b9 fb ff ff       	call   c0002b65 <bitmap_scan>
c0002fac:	89 c5                	mov    %eax,%ebp
c0002fae:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0002fb2:	83 c4 10             	add    $0x10,%esp
c0002fb5:	83 f8 ff             	cmp    $0xffffffff,%eax
c0002fb8:	0f 84 48 01 00 00    	je     c0003106 <malloc_page+0x19c>
c0002fbe:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0002fc3:	74 1c                	je     c0002fe1 <malloc_page+0x77>
c0002fc5:	89 c3                	mov    %eax,%ebx
c0002fc7:	03 6c 24 34          	add    0x34(%esp),%ebp
c0002fcb:	83 ec 04             	sub    $0x4,%esp
c0002fce:	6a 01                	push   $0x1
c0002fd0:	53                   	push   %ebx
c0002fd1:	57                   	push   %edi
c0002fd2:	e8 7f fc ff ff       	call   c0002c56 <bitmap_set>
c0002fd7:	83 c3 01             	add    $0x1,%ebx
c0002fda:	83 c4 10             	add    $0x10,%esp
c0002fdd:	39 eb                	cmp    %ebp,%ebx
c0002fdf:	75 ea                	jne    c0002fcb <malloc_page+0x61>
c0002fe1:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
c0002fe5:	c1 e3 0c             	shl    $0xc,%ebx
c0002fe8:	8b 44 24 08          	mov    0x8(%esp),%eax
c0002fec:	03 58 40             	add    0x40(%eax),%ebx
c0002fef:	89 df                	mov    %ebx,%edi
c0002ff1:	81 fb ff ef ff bf    	cmp    $0xbfffefff,%ebx
c0002ff7:	0f 87 ce 00 00 00    	ja     c00030cb <malloc_page+0x161>
c0002ffd:	89 dd                	mov    %ebx,%ebp
c0002fff:	85 ff                	test   %edi,%edi
c0003001:	0f 84 ec 00 00 00    	je     c00030f3 <malloc_page+0x189>
c0003007:	f6 44 24 30 01       	testb  $0x1,0x30(%esp)
c000300c:	bf 40 ba 00 c0       	mov    $0xc000ba40,%edi
c0003011:	b8 40 b9 00 c0       	mov    $0xc000b940,%eax
c0003016:	0f 44 f8             	cmove  %eax,%edi
c0003019:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c000301e:	0f 84 d8 00 00 00    	je     c00030fc <malloc_page+0x192>
c0003024:	89 f8                	mov    %edi,%eax
c0003026:	e8 95 fc ff ff       	call   c0002cc0 <palloc>
c000302b:	89 c2                	mov    %eax,%edx
c000302d:	85 c0                	test   %eax,%eax
c000302f:	0f 84 c5 00 00 00    	je     c00030fa <malloc_page+0x190>
c0003035:	89 d8                	mov    %ebx,%eax
c0003037:	e8 1d fe ff ff       	call   c0002e59 <page_table_add>
c000303c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0003042:	83 ee 01             	sub    $0x1,%esi
c0003045:	83 fe ff             	cmp    $0xffffffff,%esi
c0003048:	75 da                	jne    c0003024 <malloc_page+0xba>
c000304a:	e9 ad 00 00 00       	jmp    c00030fc <malloc_page+0x192>
c000304f:	68 2b 8e 00 c0       	push   $0xc0008e2b
c0003054:	68 44 5b 00 c0       	push   $0xc0005b44
c0003059:	68 f1 00 00 00       	push   $0xf1
c000305e:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003063:	e8 f6 f6 ff ff       	call   c000275e <panic_spin>
c0003068:	83 c4 10             	add    $0x10,%esp
c000306b:	e9 18 ff ff ff       	jmp    c0002f88 <malloc_page+0x1e>
c0003070:	83 ec 08             	sub    $0x8,%esp
c0003073:	ff 74 24 3c          	pushl  0x3c(%esp)
c0003077:	68 28 ba 00 c0       	push   $0xc000ba28
c000307c:	e8 e4 fa ff ff       	call   c0002b65 <bitmap_scan>
c0003081:	89 c3                	mov    %eax,%ebx
c0003083:	83 c4 10             	add    $0x10,%esp
c0003086:	83 f8 ff             	cmp    $0xffffffff,%eax
c0003089:	74 7b                	je     c0003106 <malloc_page+0x19c>
c000308b:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
c0003090:	74 22                	je     c00030b4 <malloc_page+0x14a>
c0003092:	89 c7                	mov    %eax,%edi
c0003094:	89 c5                	mov    %eax,%ebp
c0003096:	03 6c 24 34          	add    0x34(%esp),%ebp
c000309a:	83 ec 04             	sub    $0x4,%esp
c000309d:	6a 01                	push   $0x1
c000309f:	57                   	push   %edi
c00030a0:	68 28 ba 00 c0       	push   $0xc000ba28
c00030a5:	e8 ac fb ff ff       	call   c0002c56 <bitmap_set>
c00030aa:	83 c7 01             	add    $0x1,%edi
c00030ad:	83 c4 10             	add    $0x10,%esp
c00030b0:	39 ef                	cmp    %ebp,%edi
c00030b2:	75 e6                	jne    c000309a <malloc_page+0x130>
c00030b4:	c1 e3 0c             	shl    $0xc,%ebx
c00030b7:	03 1d 30 ba 00 c0    	add    0xc000ba30,%ebx
c00030bd:	89 dd                	mov    %ebx,%ebp
c00030bf:	74 2b                	je     c00030ec <malloc_page+0x182>
c00030c1:	bf 40 ba 00 c0       	mov    $0xc000ba40,%edi
c00030c6:	e9 4e ff ff ff       	jmp    c0003019 <malloc_page+0xaf>
c00030cb:	68 ec 85 00 c0       	push   $0xc00085ec
c00030d0:	68 38 5b 00 c0       	push   $0xc0005b38
c00030d5:	68 a9 00 00 00       	push   $0xa9
c00030da:	68 f9 8d 00 c0       	push   $0xc0008df9
c00030df:	e8 7a f6 ff ff       	call   c000275e <panic_spin>
c00030e4:	83 c4 10             	add    $0x10,%esp
c00030e7:	e9 11 ff ff ff       	jmp    c0002ffd <malloc_page+0x93>
c00030ec:	bd 00 00 00 00       	mov    $0x0,%ebp
c00030f1:	eb 09                	jmp    c00030fc <malloc_page+0x192>
c00030f3:	bd 00 00 00 00       	mov    $0x0,%ebp
c00030f8:	eb 02                	jmp    c00030fc <malloc_page+0x192>
c00030fa:	89 c5                	mov    %eax,%ebp
c00030fc:	89 e8                	mov    %ebp,%eax
c00030fe:	83 c4 1c             	add    $0x1c,%esp
c0003101:	5b                   	pop    %ebx
c0003102:	5e                   	pop    %esi
c0003103:	5f                   	pop    %edi
c0003104:	5d                   	pop    %ebp
c0003105:	c3                   	ret    
c0003106:	bd 00 00 00 00       	mov    $0x0,%ebp
c000310b:	eb ef                	jmp    c00030fc <malloc_page+0x192>

c000310d <get_kernel_pages>:
c000310d:	f3 0f 1e fb          	endbr32 
c0003111:	56                   	push   %esi
c0003112:	53                   	push   %ebx
c0003113:	83 ec 10             	sub    $0x10,%esp
c0003116:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000311a:	68 50 ba 00 c0       	push   $0xc000ba50
c000311f:	e8 0b 15 00 00       	call   c000462f <lock_acquire>
c0003124:	83 c4 08             	add    $0x8,%esp
c0003127:	56                   	push   %esi
c0003128:	6a 01                	push   $0x1
c000312a:	e8 3b fe ff ff       	call   c0002f6a <malloc_page>
c000312f:	89 c3                	mov    %eax,%ebx
c0003131:	83 c4 10             	add    $0x10,%esp
c0003134:	85 c0                	test   %eax,%eax
c0003136:	74 12                	je     c000314a <get_kernel_pages+0x3d>
c0003138:	83 ec 04             	sub    $0x4,%esp
c000313b:	c1 e6 0c             	shl    $0xc,%esi
c000313e:	56                   	push   %esi
c000313f:	6a 00                	push   $0x0
c0003141:	50                   	push   %eax
c0003142:	e8 96 ec ff ff       	call   c0001ddd <memset>
c0003147:	83 c4 10             	add    $0x10,%esp
c000314a:	83 ec 0c             	sub    $0xc,%esp
c000314d:	68 50 ba 00 c0       	push   $0xc000ba50
c0003152:	e8 3a 15 00 00       	call   c0004691 <lock_release>
c0003157:	89 d8                	mov    %ebx,%eax
c0003159:	83 c4 14             	add    $0x14,%esp
c000315c:	5b                   	pop    %ebx
c000315d:	5e                   	pop    %esi
c000315e:	c3                   	ret    

c000315f <get_user_pages>:
c000315f:	f3 0f 1e fb          	endbr32 
c0003163:	56                   	push   %esi
c0003164:	53                   	push   %ebx
c0003165:	83 ec 10             	sub    $0x10,%esp
c0003168:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c000316c:	68 50 b9 00 c0       	push   $0xc000b950
c0003171:	e8 b9 14 00 00       	call   c000462f <lock_acquire>
c0003176:	83 c4 08             	add    $0x8,%esp
c0003179:	56                   	push   %esi
c000317a:	6a 02                	push   $0x2
c000317c:	e8 e9 fd ff ff       	call   c0002f6a <malloc_page>
c0003181:	89 c3                	mov    %eax,%ebx
c0003183:	83 c4 10             	add    $0x10,%esp
c0003186:	85 c0                	test   %eax,%eax
c0003188:	74 12                	je     c000319c <get_user_pages+0x3d>
c000318a:	83 ec 04             	sub    $0x4,%esp
c000318d:	c1 e6 0c             	shl    $0xc,%esi
c0003190:	56                   	push   %esi
c0003191:	6a 00                	push   $0x0
c0003193:	50                   	push   %eax
c0003194:	e8 44 ec ff ff       	call   c0001ddd <memset>
c0003199:	83 c4 10             	add    $0x10,%esp
c000319c:	83 ec 0c             	sub    $0xc,%esp
c000319f:	68 50 b9 00 c0       	push   $0xc000b950
c00031a4:	e8 e8 14 00 00       	call   c0004691 <lock_release>
c00031a9:	89 d8                	mov    %ebx,%eax
c00031ab:	83 c4 14             	add    $0x14,%esp
c00031ae:	5b                   	pop    %ebx
c00031af:	5e                   	pop    %esi
c00031b0:	c3                   	ret    

c00031b1 <get_a_page>:
c00031b1:	f3 0f 1e fb          	endbr32 
c00031b5:	55                   	push   %ebp
c00031b6:	57                   	push   %edi
c00031b7:	56                   	push   %esi
c00031b8:	53                   	push   %ebx
c00031b9:	83 ec 18             	sub    $0x18,%esp
c00031bc:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
c00031c0:	f7 c7 01 00 00 00    	test   $0x1,%edi
c00031c6:	bb 40 ba 00 c0       	mov    $0xc000ba40,%ebx
c00031cb:	b8 40 b9 00 c0       	mov    $0xc000b940,%eax
c00031d0:	0f 44 d8             	cmove  %eax,%ebx
c00031d3:	8d 6b 10             	lea    0x10(%ebx),%ebp
c00031d6:	55                   	push   %ebp
c00031d7:	e8 53 14 00 00       	call   c000462f <lock_acquire>
c00031dc:	e8 13 08 00 00       	call   c00039f4 <running_thread>
c00031e1:	89 c6                	mov    %eax,%esi
c00031e3:	8b 40 34             	mov    0x34(%eax),%eax
c00031e6:	83 c4 10             	add    $0x10,%esp
c00031e9:	83 ff 02             	cmp    $0x2,%edi
c00031ec:	75 04                	jne    c00031f2 <get_a_page+0x41>
c00031ee:	85 c0                	test   %eax,%eax
c00031f0:	75 5d                	jne    c000324f <get_a_page+0x9e>
c00031f2:	83 ff 01             	cmp    $0x1,%edi
c00031f5:	75 08                	jne    c00031ff <get_a_page+0x4e>
c00031f7:	85 c0                	test   %eax,%eax
c00031f9:	0f 84 8e 00 00 00    	je     c000328d <get_a_page+0xdc>
c00031ff:	68 1c 86 00 c0       	push   $0xc000861c
c0003204:	68 1c 5b 00 c0       	push   $0xc0005b1c
c0003209:	68 36 01 00 00       	push   $0x136
c000320e:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003213:	e8 46 f5 ff ff       	call   c000275e <panic_spin>
c0003218:	83 c4 10             	add    $0x10,%esp
c000321b:	89 d8                	mov    %ebx,%eax
c000321d:	e8 9e fa ff ff       	call   c0002cc0 <palloc>
c0003222:	89 c3                	mov    %eax,%ebx
c0003224:	85 c0                	test   %eax,%eax
c0003226:	0f 84 a8 00 00 00    	je     c00032d4 <get_a_page+0x123>
c000322c:	8b 74 24 24          	mov    0x24(%esp),%esi
c0003230:	89 c2                	mov    %eax,%edx
c0003232:	89 f0                	mov    %esi,%eax
c0003234:	e8 20 fc ff ff       	call   c0002e59 <page_table_add>
c0003239:	83 ec 0c             	sub    $0xc,%esp
c000323c:	55                   	push   %ebp
c000323d:	e8 4f 14 00 00       	call   c0004691 <lock_release>
c0003242:	83 c4 10             	add    $0x10,%esp
c0003245:	89 f0                	mov    %esi,%eax
c0003247:	83 c4 0c             	add    $0xc,%esp
c000324a:	5b                   	pop    %ebx
c000324b:	5e                   	pop    %esi
c000324c:	5f                   	pop    %edi
c000324d:	5d                   	pop    %ebp
c000324e:	c3                   	ret    
c000324f:	8b 7c 24 24          	mov    0x24(%esp),%edi
c0003253:	2b 7e 40             	sub    0x40(%esi),%edi
c0003256:	c1 ef 0c             	shr    $0xc,%edi
c0003259:	74 14                	je     c000326f <get_a_page+0xbe>
c000325b:	83 ec 04             	sub    $0x4,%esp
c000325e:	6a 01                	push   $0x1
c0003260:	57                   	push   %edi
c0003261:	83 c6 38             	add    $0x38,%esi
c0003264:	56                   	push   %esi
c0003265:	e8 ec f9 ff ff       	call   c0002c56 <bitmap_set>
c000326a:	83 c4 10             	add    $0x10,%esp
c000326d:	eb ac                	jmp    c000321b <get_a_page+0x6a>
c000326f:	68 47 8e 00 c0       	push   $0xc0008e47
c0003274:	68 1c 5b 00 c0       	push   $0xc0005b1c
c0003279:	68 2f 01 00 00       	push   $0x12f
c000327e:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003283:	e8 d6 f4 ff ff       	call   c000275e <panic_spin>
c0003288:	83 c4 10             	add    $0x10,%esp
c000328b:	eb ce                	jmp    c000325b <get_a_page+0xaa>
c000328d:	8b 44 24 24          	mov    0x24(%esp),%eax
c0003291:	2b 05 30 ba 00 c0    	sub    0xc000ba30,%eax
c0003297:	c1 e8 0c             	shr    $0xc,%eax
c000329a:	89 c6                	mov    %eax,%esi
c000329c:	74 18                	je     c00032b6 <get_a_page+0x105>
c000329e:	83 ec 04             	sub    $0x4,%esp
c00032a1:	6a 01                	push   $0x1
c00032a3:	56                   	push   %esi
c00032a4:	68 28 ba 00 c0       	push   $0xc000ba28
c00032a9:	e8 a8 f9 ff ff       	call   c0002c56 <bitmap_set>
c00032ae:	83 c4 10             	add    $0x10,%esp
c00032b1:	e9 65 ff ff ff       	jmp    c000321b <get_a_page+0x6a>
c00032b6:	68 47 8e 00 c0       	push   $0xc0008e47
c00032bb:	68 1c 5b 00 c0       	push   $0xc0005b1c
c00032c0:	68 33 01 00 00       	push   $0x133
c00032c5:	68 f9 8d 00 c0       	push   $0xc0008df9
c00032ca:	e8 8f f4 ff ff       	call   c000275e <panic_spin>
c00032cf:	83 c4 10             	add    $0x10,%esp
c00032d2:	eb ca                	jmp    c000329e <get_a_page+0xed>
c00032d4:	83 ec 0c             	sub    $0xc,%esp
c00032d7:	55                   	push   %ebp
c00032d8:	e8 b4 13 00 00       	call   c0004691 <lock_release>
c00032dd:	83 c4 10             	add    $0x10,%esp
c00032e0:	89 de                	mov    %ebx,%esi
c00032e2:	e9 5e ff ff ff       	jmp    c0003245 <get_a_page+0x94>

c00032e7 <addr_v2p>:
c00032e7:	f3 0f 1e fb          	endbr32 
c00032eb:	53                   	push   %ebx
c00032ec:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c00032f0:	53                   	push   %ebx
c00032f1:	e8 40 fb ff ff       	call   c0002e36 <pte_ptr>
c00032f6:	83 c4 04             	add    $0x4,%esp
c00032f9:	8b 00                	mov    (%eax),%eax
c00032fb:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003300:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
c0003306:	09 d8                	or     %ebx,%eax
c0003308:	5b                   	pop    %ebx
c0003309:	c3                   	ret    

c000330a <arena2block>:
c000330a:	f3 0f 1e fb          	endbr32 
c000330e:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003312:	8b 0a                	mov    (%edx),%ecx
c0003314:	8b 44 24 08          	mov    0x8(%esp),%eax
c0003318:	0f af 01             	imul   (%ecx),%eax
c000331b:	8d 44 02 0c          	lea    0xc(%edx,%eax,1),%eax
c000331f:	c3                   	ret    

c0003320 <block2arena>:
c0003320:	f3 0f 1e fb          	endbr32 
c0003324:	8b 44 24 04          	mov    0x4(%esp),%eax
c0003328:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c000332d:	c3                   	ret    

c000332e <sys_malloc>:
c000332e:	f3 0f 1e fb          	endbr32 
c0003332:	55                   	push   %ebp
c0003333:	57                   	push   %edi
c0003334:	56                   	push   %esi
c0003335:	53                   	push   %ebx
c0003336:	83 ec 1c             	sub    $0x1c,%esp
c0003339:	8b 74 24 30          	mov    0x30(%esp),%esi
c000333d:	e8 b2 06 00 00       	call   c00039f4 <running_thread>
c0003342:	83 78 34 00          	cmpl   $0x0,0x34(%eax)
c0003346:	0f 84 d2 00 00 00    	je     c000341e <sys_malloc+0xf0>
c000334c:	8b 15 4c b9 00 c0    	mov    0xc000b94c,%edx
c0003352:	8d 78 44             	lea    0x44(%eax),%edi
c0003355:	b8 40 b9 00 c0       	mov    $0xc000b940,%eax
c000335a:	bb 02 00 00 00       	mov    $0x2,%ebx
c000335f:	85 f6                	test   %esi,%esi
c0003361:	0f 84 f9 01 00 00    	je     c0003560 <sys_malloc+0x232>
c0003367:	39 f2                	cmp    %esi,%edx
c0003369:	0f 86 f1 01 00 00    	jbe    c0003560 <sys_malloc+0x232>
c000336f:	83 c0 10             	add    $0x10,%eax
c0003372:	89 44 24 04          	mov    %eax,0x4(%esp)
c0003376:	83 ec 0c             	sub    $0xc,%esp
c0003379:	50                   	push   %eax
c000337a:	e8 b0 12 00 00       	call   c000462f <lock_acquire>
c000337f:	83 c4 10             	add    $0x10,%esp
c0003382:	89 fa                	mov    %edi,%edx
c0003384:	b8 00 00 00 00       	mov    $0x0,%eax
c0003389:	81 fe 00 04 00 00    	cmp    $0x400,%esi
c000338f:	0f 87 a3 00 00 00    	ja     c0003438 <sys_malloc+0x10a>
c0003395:	39 32                	cmp    %esi,(%edx)
c0003397:	73 0a                	jae    c00033a3 <sys_malloc+0x75>
c0003399:	83 c0 01             	add    $0x1,%eax
c000339c:	83 c2 18             	add    $0x18,%edx
c000339f:	3c 07                	cmp    $0x7,%al
c00033a1:	75 f2                	jne    c0003395 <sys_malloc+0x67>
c00033a3:	0f b6 c0             	movzbl %al,%eax
c00033a6:	8d 04 40             	lea    (%eax,%eax,2),%eax
c00033a9:	8d 2c c7             	lea    (%edi,%eax,8),%ebp
c00033ac:	8d 45 08             	lea    0x8(%ebp),%eax
c00033af:	89 44 24 08          	mov    %eax,0x8(%esp)
c00033b3:	83 ec 0c             	sub    $0xc,%esp
c00033b6:	50                   	push   %eax
c00033b7:	e8 ed 0c 00 00       	call   c00040a9 <list_empty>
c00033bc:	83 c4 10             	add    $0x10,%esp
c00033bf:	85 c0                	test   %eax,%eax
c00033c1:	0f 84 59 01 00 00    	je     c0003520 <sys_malloc+0x1f2>
c00033c7:	83 ec 08             	sub    $0x8,%esp
c00033ca:	6a 01                	push   $0x1
c00033cc:	53                   	push   %ebx
c00033cd:	e8 98 fb ff ff       	call   c0002f6a <malloc_page>
c00033d2:	89 c3                	mov    %eax,%ebx
c00033d4:	83 c4 10             	add    $0x10,%esp
c00033d7:	85 c0                	test   %eax,%eax
c00033d9:	0f 84 c4 00 00 00    	je     c00034a3 <sys_malloc+0x175>
c00033df:	83 ec 04             	sub    $0x4,%esp
c00033e2:	68 00 10 00 00       	push   $0x1000
c00033e7:	6a 00                	push   $0x0
c00033e9:	50                   	push   %eax
c00033ea:	e8 ee e9 ff ff       	call   c0001ddd <memset>
c00033ef:	89 2b                	mov    %ebp,(%ebx)
c00033f1:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c00033f8:	8b 45 04             	mov    0x4(%ebp),%eax
c00033fb:	89 43 04             	mov    %eax,0x4(%ebx)
c00033fe:	e8 6a f0 ff ff       	call   c000246d <close_intr>
c0003403:	89 44 24 1c          	mov    %eax,0x1c(%esp)
c0003407:	83 c4 10             	add    $0x10,%esp
c000340a:	83 7d 04 00          	cmpl   $0x0,0x4(%ebp)
c000340e:	0f 84 fd 00 00 00    	je     c0003511 <sys_malloc+0x1e3>
c0003414:	bf 00 00 00 00       	mov    $0x0,%edi
c0003419:	e9 cf 00 00 00       	jmp    c00034ed <sys_malloc+0x1bf>
c000341e:	8b 15 4c ba 00 c0    	mov    0xc000ba4c,%edx
c0003424:	bf 80 b9 00 c0       	mov    $0xc000b980,%edi
c0003429:	b8 40 ba 00 c0       	mov    $0xc000ba40,%eax
c000342e:	bb 01 00 00 00       	mov    $0x1,%ebx
c0003433:	e9 27 ff ff ff       	jmp    c000335f <sys_malloc+0x31>
c0003438:	81 c6 0b 10 00 00    	add    $0x100b,%esi
c000343e:	89 f7                	mov    %esi,%edi
c0003440:	c1 ef 0c             	shr    $0xc,%edi
c0003443:	83 ec 08             	sub    $0x8,%esp
c0003446:	57                   	push   %edi
c0003447:	53                   	push   %ebx
c0003448:	e8 1d fb ff ff       	call   c0002f6a <malloc_page>
c000344d:	89 c3                	mov    %eax,%ebx
c000344f:	83 c4 10             	add    $0x10,%esp
c0003452:	85 c0                	test   %eax,%eax
c0003454:	74 39                	je     c000348f <sys_malloc+0x161>
c0003456:	83 ec 04             	sub    $0x4,%esp
c0003459:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c000345f:	56                   	push   %esi
c0003460:	6a 00                	push   $0x0
c0003462:	50                   	push   %eax
c0003463:	e8 75 e9 ff ff       	call   c0001ddd <memset>
c0003468:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c000346e:	89 7b 04             	mov    %edi,0x4(%ebx)
c0003471:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003478:	83 c4 04             	add    $0x4,%esp
c000347b:	ff 74 24 10          	pushl  0x10(%esp)
c000347f:	e8 0d 12 00 00       	call   c0004691 <lock_release>
c0003484:	83 c3 0c             	add    $0xc,%ebx
c0003487:	83 c4 10             	add    $0x10,%esp
c000348a:	e9 c7 00 00 00       	jmp    c0003556 <sys_malloc+0x228>
c000348f:	83 ec 0c             	sub    $0xc,%esp
c0003492:	ff 74 24 10          	pushl  0x10(%esp)
c0003496:	e8 f6 11 00 00       	call   c0004691 <lock_release>
c000349b:	83 c4 10             	add    $0x10,%esp
c000349e:	e9 b3 00 00 00       	jmp    c0003556 <sys_malloc+0x228>
c00034a3:	83 ec 0c             	sub    $0xc,%esp
c00034a6:	ff 74 24 10          	pushl  0x10(%esp)
c00034aa:	e8 e2 11 00 00       	call   c0004691 <lock_release>
c00034af:	83 c4 10             	add    $0x10,%esp
c00034b2:	e9 9f 00 00 00       	jmp    c0003556 <sys_malloc+0x228>
c00034b7:	68 74 86 00 c0       	push   $0xc0008674
c00034bc:	68 10 5b 00 c0       	push   $0xc0005b10
c00034c1:	68 9e 01 00 00       	push   $0x19e
c00034c6:	68 f9 8d 00 c0       	push   $0xc0008df9
c00034cb:	e8 8e f2 ff ff       	call   c000275e <panic_spin>
c00034d0:	83 c4 10             	add    $0x10,%esp
c00034d3:	83 ec 08             	sub    $0x8,%esp
c00034d6:	56                   	push   %esi
c00034d7:	8b 03                	mov    (%ebx),%eax
c00034d9:	83 c0 08             	add    $0x8,%eax
c00034dc:	50                   	push   %eax
c00034dd:	e8 d9 0a 00 00       	call   c0003fbb <list_append>
c00034e2:	83 c7 01             	add    $0x1,%edi
c00034e5:	83 c4 10             	add    $0x10,%esp
c00034e8:	39 7d 04             	cmp    %edi,0x4(%ebp)
c00034eb:	76 24                	jbe    c0003511 <sys_malloc+0x1e3>
c00034ed:	83 ec 08             	sub    $0x8,%esp
c00034f0:	57                   	push   %edi
c00034f1:	53                   	push   %ebx
c00034f2:	e8 13 fe ff ff       	call   c000330a <arena2block>
c00034f7:	83 c4 08             	add    $0x8,%esp
c00034fa:	89 c6                	mov    %eax,%esi
c00034fc:	50                   	push   %eax
c00034fd:	8b 03                	mov    (%ebx),%eax
c00034ff:	83 c0 08             	add    $0x8,%eax
c0003502:	50                   	push   %eax
c0003503:	e8 18 0b 00 00       	call   c0004020 <elem_find>
c0003508:	83 c4 10             	add    $0x10,%esp
c000350b:	85 c0                	test   %eax,%eax
c000350d:	74 c4                	je     c00034d3 <sys_malloc+0x1a5>
c000350f:	eb a6                	jmp    c00034b7 <sys_malloc+0x189>
c0003511:	83 ec 0c             	sub    $0xc,%esp
c0003514:	ff 74 24 18          	pushl  0x18(%esp)
c0003518:	e8 6d ef ff ff       	call   c000248a <set_intr_status>
c000351d:	83 c4 10             	add    $0x10,%esp
c0003520:	83 ec 0c             	sub    $0xc,%esp
c0003523:	ff 74 24 14          	pushl  0x14(%esp)
c0003527:	e8 d8 0a 00 00       	call   c0004004 <list_pop>
c000352c:	89 c3                	mov    %eax,%ebx
c000352e:	83 c4 0c             	add    $0xc,%esp
c0003531:	ff 75 00             	pushl  0x0(%ebp)
c0003534:	6a 00                	push   $0x0
c0003536:	50                   	push   %eax
c0003537:	e8 a1 e8 ff ff       	call   c0001ddd <memset>
c000353c:	89 d8                	mov    %ebx,%eax
c000353e:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003543:	83 68 04 01          	subl   $0x1,0x4(%eax)
c0003547:	83 c4 04             	add    $0x4,%esp
c000354a:	ff 74 24 10          	pushl  0x10(%esp)
c000354e:	e8 3e 11 00 00       	call   c0004691 <lock_release>
c0003553:	83 c4 10             	add    $0x10,%esp
c0003556:	89 d8                	mov    %ebx,%eax
c0003558:	83 c4 1c             	add    $0x1c,%esp
c000355b:	5b                   	pop    %ebx
c000355c:	5e                   	pop    %esi
c000355d:	5f                   	pop    %edi
c000355e:	5d                   	pop    %ebp
c000355f:	c3                   	ret    
c0003560:	bb 00 00 00 00       	mov    $0x0,%ebx
c0003565:	eb ef                	jmp    c0003556 <sys_malloc+0x228>

c0003567 <pfree>:
c0003567:	f3 0f 1e fb          	endbr32 
c000356b:	83 ec 0c             	sub    $0xc,%esp
c000356e:	8b 44 24 10          	mov    0x10(%esp),%eax
c0003572:	8b 15 48 b9 00 c0    	mov    0xc000b948,%edx
c0003578:	39 c2                	cmp    %eax,%edx
c000357a:	77 1a                	ja     c0003596 <pfree+0x2f>
c000357c:	29 d0                	sub    %edx,%eax
c000357e:	c1 e8 0c             	shr    $0xc,%eax
c0003581:	ba 40 b9 00 c0       	mov    $0xc000b940,%edx
c0003586:	83 ec 04             	sub    $0x4,%esp
c0003589:	6a 00                	push   $0x0
c000358b:	50                   	push   %eax
c000358c:	52                   	push   %edx
c000358d:	e8 c4 f6 ff ff       	call   c0002c56 <bitmap_set>
c0003592:	83 c4 1c             	add    $0x1c,%esp
c0003595:	c3                   	ret    
c0003596:	2b 05 48 ba 00 c0    	sub    0xc000ba48,%eax
c000359c:	c1 e8 0c             	shr    $0xc,%eax
c000359f:	ba 40 ba 00 c0       	mov    $0xc000ba40,%edx
c00035a4:	eb e0                	jmp    c0003586 <pfree+0x1f>

c00035a6 <page_table_pte_remove>:
c00035a6:	f3 0f 1e fb          	endbr32 
c00035aa:	ff 74 24 04          	pushl  0x4(%esp)
c00035ae:	e8 83 f8 ff ff       	call   c0002e36 <pte_ptr>
c00035b3:	83 c4 04             	add    $0x4,%esp
c00035b6:	83 20 fe             	andl   $0xfffffffe,(%eax)
c00035b9:	0f 01 7c 24 04       	invlpg 0x4(%esp)
c00035be:	c3                   	ret    

c00035bf <vaddr_remove>:
c00035bf:	f3 0f 1e fb          	endbr32 
c00035c3:	57                   	push   %edi
c00035c4:	56                   	push   %esi
c00035c5:	53                   	push   %ebx
c00035c6:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00035ca:	8b 74 24 18          	mov    0x18(%esp),%esi
c00035ce:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
c00035d3:	75 2d                	jne    c0003602 <vaddr_remove+0x43>
c00035d5:	2b 1d 30 ba 00 c0    	sub    0xc000ba30,%ebx
c00035db:	c1 eb 0c             	shr    $0xc,%ebx
c00035de:	85 f6                	test   %esi,%esi
c00035e0:	74 1c                	je     c00035fe <vaddr_remove+0x3f>
c00035e2:	01 de                	add    %ebx,%esi
c00035e4:	83 ec 04             	sub    $0x4,%esp
c00035e7:	6a 00                	push   $0x0
c00035e9:	53                   	push   %ebx
c00035ea:	68 28 ba 00 c0       	push   $0xc000ba28
c00035ef:	e8 62 f6 ff ff       	call   c0002c56 <bitmap_set>
c00035f4:	83 c3 01             	add    $0x1,%ebx
c00035f7:	83 c4 10             	add    $0x10,%esp
c00035fa:	39 f3                	cmp    %esi,%ebx
c00035fc:	75 e6                	jne    c00035e4 <vaddr_remove+0x25>
c00035fe:	5b                   	pop    %ebx
c00035ff:	5e                   	pop    %esi
c0003600:	5f                   	pop    %edi
c0003601:	c3                   	ret    
c0003602:	e8 ed 03 00 00       	call   c00039f4 <running_thread>
c0003607:	2b 58 40             	sub    0x40(%eax),%ebx
c000360a:	c1 eb 0c             	shr    $0xc,%ebx
c000360d:	85 f6                	test   %esi,%esi
c000360f:	74 ed                	je     c00035fe <vaddr_remove+0x3f>
c0003611:	01 de                	add    %ebx,%esi
c0003613:	8d 78 38             	lea    0x38(%eax),%edi
c0003616:	83 ec 04             	sub    $0x4,%esp
c0003619:	6a 00                	push   $0x0
c000361b:	53                   	push   %ebx
c000361c:	57                   	push   %edi
c000361d:	e8 34 f6 ff ff       	call   c0002c56 <bitmap_set>
c0003622:	83 c3 01             	add    $0x1,%ebx
c0003625:	83 c4 10             	add    $0x10,%esp
c0003628:	39 f3                	cmp    %esi,%ebx
c000362a:	75 ea                	jne    c0003616 <vaddr_remove+0x57>
c000362c:	eb d0                	jmp    c00035fe <vaddr_remove+0x3f>

c000362e <mfree_page>:
c000362e:	f3 0f 1e fb          	endbr32 
c0003632:	55                   	push   %ebp
c0003633:	57                   	push   %edi
c0003634:	56                   	push   %esi
c0003635:	53                   	push   %ebx
c0003636:	83 ec 0c             	sub    $0xc,%esp
c0003639:	8b 6c 24 28          	mov    0x28(%esp),%ebp
c000363d:	85 ed                	test   %ebp,%ebp
c000363f:	0f 84 79 01 00 00    	je     c00037be <mfree_page+0x190>
c0003645:	f7 44 24 24 ff 0f 00 	testl  $0xfff,0x24(%esp)
c000364c:	00 
c000364d:	0f 84 45 01 00 00    	je     c0003798 <mfree_page+0x16a>
c0003653:	68 68 87 00 c0       	push   $0xc0008768
c0003658:	68 04 5b 00 c0       	push   $0xc0005b04
c000365d:	68 da 01 00 00       	push   $0x1da
c0003662:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003667:	e8 f2 f0 ff ff       	call   c000275e <panic_spin>
c000366c:	83 c4 04             	add    $0x4,%esp
c000366f:	ff 74 24 30          	pushl  0x30(%esp)
c0003673:	e8 6f fc ff ff       	call   c00032e7 <addr_v2p>
c0003678:	83 c4 10             	add    $0x10,%esp
c000367b:	8b 54 24 24          	mov    0x24(%esp),%edx
c000367f:	8d b2 00 f0 ff ff    	lea    -0x1000(%edx),%esi
c0003685:	3b 05 48 b9 00 c0    	cmp    0xc000b948,%eax
c000368b:	72 66                	jb     c00036f3 <mfree_page+0xc5>
c000368d:	bf 00 00 00 00       	mov    $0x0,%edi
c0003692:	eb 3b                	jmp    c00036cf <mfree_page+0xa1>
c0003694:	68 ac 86 00 c0       	push   $0xc00086ac
c0003699:	68 04 5b 00 c0       	push   $0xc0005b04
c000369e:	68 e4 01 00 00       	push   $0x1e4
c00036a3:	68 f9 8d 00 c0       	push   $0xc0008df9
c00036a8:	e8 b1 f0 ff ff       	call   c000275e <panic_spin>
c00036ad:	83 c4 10             	add    $0x10,%esp
c00036b0:	83 ec 0c             	sub    $0xc,%esp
c00036b3:	53                   	push   %ebx
c00036b4:	e8 ae fe ff ff       	call   c0003567 <pfree>
c00036b9:	89 34 24             	mov    %esi,(%esp)
c00036bc:	e8 e5 fe ff ff       	call   c00035a6 <page_table_pte_remove>
c00036c1:	83 c7 01             	add    $0x1,%edi
c00036c4:	83 c4 10             	add    $0x10,%esp
c00036c7:	39 fd                	cmp    %edi,%ebp
c00036c9:	0f 86 31 01 00 00    	jbe    c0003800 <mfree_page+0x1d2>
c00036cf:	81 c6 00 10 00 00    	add    $0x1000,%esi
c00036d5:	56                   	push   %esi
c00036d6:	e8 0c fc ff ff       	call   c00032e7 <addr_v2p>
c00036db:	83 c4 04             	add    $0x4,%esp
c00036de:	89 c3                	mov    %eax,%ebx
c00036e0:	a9 ff 0f 00 00       	test   $0xfff,%eax
c00036e5:	75 ad                	jne    c0003694 <mfree_page+0x66>
c00036e7:	b8 40 b9 00 c0       	mov    $0xc000b940,%eax
c00036ec:	39 58 08             	cmp    %ebx,0x8(%eax)
c00036ef:	76 bf                	jbe    c00036b0 <mfree_page+0x82>
c00036f1:	eb a1                	jmp    c0003694 <mfree_page+0x66>
c00036f3:	8b 44 24 24          	mov    0x24(%esp),%eax
c00036f7:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00036fd:	85 ed                	test   %ebp,%ebp
c00036ff:	74 6f                	je     c0003770 <mfree_page+0x142>
c0003701:	bf 00 00 00 00       	mov    $0x0,%edi
c0003706:	eb 37                	jmp    c000373f <mfree_page+0x111>
c0003708:	68 f4 86 00 c0       	push   $0xc00086f4
c000370d:	68 04 5b 00 c0       	push   $0xc0005b04
c0003712:	68 f8 01 00 00       	push   $0x1f8
c0003717:	68 f9 8d 00 c0       	push   $0xc0008df9
c000371c:	e8 3d f0 ff ff       	call   c000275e <panic_spin>
c0003721:	83 c4 10             	add    $0x10,%esp
c0003724:	83 ec 0c             	sub    $0xc,%esp
c0003727:	53                   	push   %ebx
c0003728:	e8 3a fe ff ff       	call   c0003567 <pfree>
c000372d:	89 34 24             	mov    %esi,(%esp)
c0003730:	e8 71 fe ff ff       	call   c00035a6 <page_table_pte_remove>
c0003735:	83 c7 01             	add    $0x1,%edi
c0003738:	83 c4 10             	add    $0x10,%esp
c000373b:	39 fd                	cmp    %edi,%ebp
c000373d:	74 31                	je     c0003770 <mfree_page+0x142>
c000373f:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0003745:	83 ec 0c             	sub    $0xc,%esp
c0003748:	56                   	push   %esi
c0003749:	e8 99 fb ff ff       	call   c00032e7 <addr_v2p>
c000374e:	83 c4 10             	add    $0x10,%esp
c0003751:	89 c3                	mov    %eax,%ebx
c0003753:	a9 ff 0f 00 00       	test   $0xfff,%eax
c0003758:	75 ae                	jne    c0003708 <mfree_page+0xda>
c000375a:	b8 40 ba 00 c0       	mov    $0xc000ba40,%eax
c000375f:	39 58 08             	cmp    %ebx,0x8(%eax)
c0003762:	77 a4                	ja     c0003708 <mfree_page+0xda>
c0003764:	b8 40 b9 00 c0       	mov    $0xc000b940,%eax
c0003769:	39 58 08             	cmp    %ebx,0x8(%eax)
c000376c:	77 b6                	ja     c0003724 <mfree_page+0xf6>
c000376e:	eb 98                	jmp    c0003708 <mfree_page+0xda>
c0003770:	83 ec 04             	sub    $0x4,%esp
c0003773:	55                   	push   %ebp
c0003774:	ff 74 24 2c          	pushl  0x2c(%esp)
c0003778:	ff 74 24 2c          	pushl  0x2c(%esp)
c000377c:	e8 3e fe ff ff       	call   c00035bf <vaddr_remove>
c0003781:	83 c4 10             	add    $0x10,%esp
c0003784:	e9 8b 00 00 00       	jmp    c0003814 <mfree_page+0x1e6>
c0003789:	8b 44 24 24          	mov    0x24(%esp),%eax
c000378d:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c0003793:	e9 f5 fe ff ff       	jmp    c000368d <mfree_page+0x5f>
c0003798:	83 ec 0c             	sub    $0xc,%esp
c000379b:	ff 74 24 30          	pushl  0x30(%esp)
c000379f:	e8 43 fb ff ff       	call   c00032e7 <addr_v2p>
c00037a4:	83 c4 10             	add    $0x10,%esp
c00037a7:	3b 05 48 b9 00 c0    	cmp    0xc000b948,%eax
c00037ad:	73 da                	jae    c0003789 <mfree_page+0x15b>
c00037af:	8b 44 24 24          	mov    0x24(%esp),%eax
c00037b3:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00037b9:	e9 43 ff ff ff       	jmp    c0003701 <mfree_page+0xd3>
c00037be:	68 68 87 00 c0       	push   $0xc0008768
c00037c3:	68 04 5b 00 c0       	push   $0xc0005b04
c00037c8:	68 da 01 00 00       	push   $0x1da
c00037cd:	68 f9 8d 00 c0       	push   $0xc0008df9
c00037d2:	e8 87 ef ff ff       	call   c000275e <panic_spin>
c00037d7:	83 c4 04             	add    $0x4,%esp
c00037da:	ff 74 24 30          	pushl  0x30(%esp)
c00037de:	e8 04 fb ff ff       	call   c00032e7 <addr_v2p>
c00037e3:	83 c4 10             	add    $0x10,%esp
c00037e6:	39 05 48 b9 00 c0    	cmp    %eax,0xc000b948
c00037ec:	77 82                	ja     c0003770 <mfree_page+0x142>
c00037ee:	8b 44 24 24          	mov    0x24(%esp),%eax
c00037f2:	8d b0 00 f0 ff ff    	lea    -0x1000(%eax),%esi
c00037f8:	85 ed                	test   %ebp,%ebp
c00037fa:	0f 85 8d fe ff ff    	jne    c000368d <mfree_page+0x5f>
c0003800:	83 ec 04             	sub    $0x4,%esp
c0003803:	55                   	push   %ebp
c0003804:	ff 74 24 2c          	pushl  0x2c(%esp)
c0003808:	ff 74 24 2c          	pushl  0x2c(%esp)
c000380c:	e8 ae fd ff ff       	call   c00035bf <vaddr_remove>
c0003811:	83 c4 10             	add    $0x10,%esp
c0003814:	83 c4 0c             	add    $0xc,%esp
c0003817:	5b                   	pop    %ebx
c0003818:	5e                   	pop    %esi
c0003819:	5f                   	pop    %edi
c000381a:	5d                   	pop    %ebp
c000381b:	c3                   	ret    

c000381c <sys_free>:
c000381c:	f3 0f 1e fb          	endbr32 
c0003820:	55                   	push   %ebp
c0003821:	57                   	push   %edi
c0003822:	56                   	push   %esi
c0003823:	53                   	push   %ebx
c0003824:	83 ec 1c             	sub    $0x1c,%esp
c0003827:	8b 5c 24 30          	mov    0x30(%esp),%ebx
c000382b:	85 db                	test   %ebx,%ebx
c000382d:	0f 84 88 00 00 00    	je     c00038bb <sys_free+0x9f>
c0003833:	e8 bc 01 00 00       	call   c00039f4 <running_thread>
c0003838:	83 78 34 00          	cmpl   $0x0,0x34(%eax)
c000383c:	0f 84 97 00 00 00    	je     c00038d9 <sys_free+0xbd>
c0003842:	b8 40 b9 00 c0       	mov    $0xc000b940,%eax
c0003847:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
c000384e:	00 
c000384f:	83 c0 10             	add    $0x10,%eax
c0003852:	89 44 24 08          	mov    %eax,0x8(%esp)
c0003856:	83 ec 0c             	sub    $0xc,%esp
c0003859:	50                   	push   %eax
c000385a:	e8 d0 0d 00 00       	call   c000462f <lock_acquire>
c000385f:	89 df                	mov    %ebx,%edi
c0003861:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c0003867:	83 c4 10             	add    $0x10,%esp
c000386a:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c000386e:	0f 87 ac 00 00 00    	ja     c0003920 <sys_free+0x104>
c0003874:	8b 07                	mov    (%edi),%eax
c0003876:	85 c0                	test   %eax,%eax
c0003878:	0f 84 c3 00 00 00    	je     c0003941 <sys_free+0x125>
c000387e:	83 ec 08             	sub    $0x8,%esp
c0003881:	53                   	push   %ebx
c0003882:	83 c0 08             	add    $0x8,%eax
c0003885:	50                   	push   %eax
c0003886:	e8 30 07 00 00       	call   c0003fbb <list_append>
c000388b:	8b 47 04             	mov    0x4(%edi),%eax
c000388e:	83 c0 01             	add    $0x1,%eax
c0003891:	89 47 04             	mov    %eax,0x4(%edi)
c0003894:	8b 1f                	mov    (%edi),%ebx
c0003896:	8b 53 04             	mov    0x4(%ebx),%edx
c0003899:	83 c4 10             	add    $0x10,%esp
c000389c:	39 d0                	cmp    %edx,%eax
c000389e:	0f 84 bf 00 00 00    	je     c0003963 <sys_free+0x147>
c00038a4:	83 ec 0c             	sub    $0xc,%esp
c00038a7:	ff 74 24 14          	pushl  0x14(%esp)
c00038ab:	e8 e1 0d 00 00       	call   c0004691 <lock_release>
c00038b0:	83 c4 10             	add    $0x10,%esp
c00038b3:	83 c4 1c             	add    $0x1c,%esp
c00038b6:	5b                   	pop    %ebx
c00038b7:	5e                   	pop    %esi
c00038b8:	5f                   	pop    %edi
c00038b9:	5d                   	pop    %ebp
c00038ba:	c3                   	ret    
c00038bb:	68 53 8e 00 c0       	push   $0xc0008e53
c00038c0:	68 f8 5a 00 c0       	push   $0xc0005af8
c00038c5:	68 0b 02 00 00       	push   $0x20b
c00038ca:	68 f9 8d 00 c0       	push   $0xc0008df9
c00038cf:	e8 8a ee ff ff       	call   c000275e <panic_spin>
c00038d4:	83 c4 10             	add    $0x10,%esp
c00038d7:	eb da                	jmp    c00038b3 <sys_free+0x97>
c00038d9:	b8 40 ba 00 c0       	mov    $0xc000ba40,%eax
c00038de:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c00038e5:	00 
c00038e6:	81 fb ff ff 0f c0    	cmp    $0xc00fffff,%ebx
c00038ec:	0f 87 5d ff ff ff    	ja     c000384f <sys_free+0x33>
c00038f2:	68 5f 8e 00 c0       	push   $0xc0008e5f
c00038f7:	68 f8 5a 00 c0       	push   $0xc0005af8
c00038fc:	68 12 02 00 00       	push   $0x212
c0003901:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003906:	e8 53 ee ff ff       	call   c000275e <panic_spin>
c000390b:	83 c4 10             	add    $0x10,%esp
c000390e:	b8 40 ba 00 c0       	mov    $0xc000ba40,%eax
c0003913:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
c000391a:	00 
c000391b:	e9 2f ff ff ff       	jmp    c000384f <sys_free+0x33>
c0003920:	68 8c 87 00 c0       	push   $0xc000878c
c0003925:	68 f8 5a 00 c0       	push   $0xc0005af8
c000392a:	68 1e 02 00 00       	push   $0x21e
c000392f:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003934:	e8 25 ee ff ff       	call   c000275e <panic_spin>
c0003939:	83 c4 10             	add    $0x10,%esp
c000393c:	e9 33 ff ff ff       	jmp    c0003874 <sys_free+0x58>
c0003941:	83 7f 08 01          	cmpl   $0x1,0x8(%edi)
c0003945:	0f 85 33 ff ff ff    	jne    c000387e <sys_free+0x62>
c000394b:	83 ec 04             	sub    $0x4,%esp
c000394e:	ff 77 04             	pushl  0x4(%edi)
c0003951:	57                   	push   %edi
c0003952:	ff 74 24 18          	pushl  0x18(%esp)
c0003956:	e8 d3 fc ff ff       	call   c000362e <mfree_page>
c000395b:	83 c4 10             	add    $0x10,%esp
c000395e:	e9 41 ff ff ff       	jmp    c00038a4 <sys_free+0x88>
c0003963:	85 d2                	test   %edx,%edx
c0003965:	74 5b                	je     c00039c2 <sys_free+0x1a6>
c0003967:	bd 00 00 00 00       	mov    $0x0,%ebp
c000396c:	eb 32                	jmp    c00039a0 <sys_free+0x184>
c000396e:	68 b8 87 00 c0       	push   $0xc00087b8
c0003973:	68 f8 5a 00 c0       	push   $0xc0005af8
c0003978:	68 2d 02 00 00       	push   $0x22d
c000397d:	68 f9 8d 00 c0       	push   $0xc0008df9
c0003982:	e8 d7 ed ff ff       	call   c000275e <panic_spin>
c0003987:	83 c4 10             	add    $0x10,%esp
c000398a:	83 ec 0c             	sub    $0xc,%esp
c000398d:	56                   	push   %esi
c000398e:	e8 44 06 00 00       	call   c0003fd7 <list_remove>
c0003993:	83 c5 01             	add    $0x1,%ebp
c0003996:	8b 1f                	mov    (%edi),%ebx
c0003998:	83 c4 10             	add    $0x10,%esp
c000399b:	39 6b 04             	cmp    %ebp,0x4(%ebx)
c000399e:	76 22                	jbe    c00039c2 <sys_free+0x1a6>
c00039a0:	83 ec 08             	sub    $0x8,%esp
c00039a3:	55                   	push   %ebp
c00039a4:	57                   	push   %edi
c00039a5:	e8 60 f9 ff ff       	call   c000330a <arena2block>
c00039aa:	83 c4 08             	add    $0x8,%esp
c00039ad:	89 c6                	mov    %eax,%esi
c00039af:	50                   	push   %eax
c00039b0:	83 c3 08             	add    $0x8,%ebx
c00039b3:	53                   	push   %ebx
c00039b4:	e8 67 06 00 00       	call   c0004020 <elem_find>
c00039b9:	83 c4 10             	add    $0x10,%esp
c00039bc:	85 c0                	test   %eax,%eax
c00039be:	75 ca                	jne    c000398a <sys_free+0x16e>
c00039c0:	eb ac                	jmp    c000396e <sys_free+0x152>
c00039c2:	83 ec 04             	sub    $0x4,%esp
c00039c5:	6a 01                	push   $0x1
c00039c7:	57                   	push   %edi
c00039c8:	ff 74 24 18          	pushl  0x18(%esp)
c00039cc:	e8 5d fc ff ff       	call   c000362e <mfree_page>
c00039d1:	83 c4 10             	add    $0x10,%esp
c00039d4:	e9 cb fe ff ff       	jmp    c00038a4 <sys_free+0x88>

c00039d9 <kernel_thread>:
c00039d9:	f3 0f 1e fb          	endbr32 
c00039dd:	83 ec 0c             	sub    $0xc,%esp
c00039e0:	e8 79 ea ff ff       	call   c000245e <open_intr>
c00039e5:	83 ec 0c             	sub    $0xc,%esp
c00039e8:	ff 74 24 20          	pushl  0x20(%esp)
c00039ec:	ff 54 24 20          	call   *0x20(%esp)
c00039f0:	83 c4 1c             	add    $0x1c,%esp
c00039f3:	c3                   	ret    

c00039f4 <running_thread>:
c00039f4:	f3 0f 1e fb          	endbr32 
c00039f8:	89 e0                	mov    %esp,%eax
c00039fa:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c00039ff:	c3                   	ret    

c0003a00 <thread_create>:
c0003a00:	f3 0f 1e fb          	endbr32 
c0003a04:	8b 54 24 04          	mov    0x4(%esp),%edx
c0003a08:	8b 02                	mov    (%edx),%eax
c0003a0a:	8d 88 50 fe ff ff    	lea    -0x1b0(%eax),%ecx
c0003a10:	89 0a                	mov    %ecx,(%edx)
c0003a12:	c7 80 60 fe ff ff d9 	movl   $0xc00039d9,-0x1a0(%eax)
c0003a19:	39 00 c0 
c0003a1c:	8b 54 24 08          	mov    0x8(%esp),%edx
c0003a20:	89 90 68 fe ff ff    	mov    %edx,-0x198(%eax)
c0003a26:	8b 54 24 0c          	mov    0xc(%esp),%edx
c0003a2a:	89 90 6c fe ff ff    	mov    %edx,-0x194(%eax)
c0003a30:	c7 80 54 fe ff ff 00 	movl   $0x0,-0x1ac(%eax)
c0003a37:	00 00 00 
c0003a3a:	c7 80 50 fe ff ff 00 	movl   $0x0,-0x1b0(%eax)
c0003a41:	00 00 00 
c0003a44:	c7 80 58 fe ff ff 00 	movl   $0x0,-0x1a8(%eax)
c0003a4b:	00 00 00 
c0003a4e:	c7 80 5c fe ff ff 00 	movl   $0x0,-0x1a4(%eax)
c0003a55:	00 00 00 
c0003a58:	c3                   	ret    

c0003a59 <init_thread>:
c0003a59:	f3 0f 1e fb          	endbr32 
c0003a5d:	56                   	push   %esi
c0003a5e:	53                   	push   %ebx
c0003a5f:	83 ec 08             	sub    $0x8,%esp
c0003a62:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0003a66:	8b 74 24 1c          	mov    0x1c(%esp),%esi
c0003a6a:	68 f0 00 00 00       	push   $0xf0
c0003a6f:	6a 00                	push   $0x0
c0003a71:	53                   	push   %ebx
c0003a72:	e8 66 e3 ff ff       	call   c0001ddd <memset>
c0003a77:	c7 04 24 94 ba 00 c0 	movl   $0xc000ba94,(%esp)
c0003a7e:	e8 ac 0b 00 00       	call   c000462f <lock_acquire>
c0003a83:	66 83 05 68 a0 00 c0 	addw   $0x1,0xc000a068
c0003a8a:	01 
c0003a8b:	c7 04 24 94 ba 00 c0 	movl   $0xc000ba94,(%esp)
c0003a92:	e8 fa 0b 00 00       	call   c0004691 <lock_release>
c0003a97:	0f b7 05 68 a0 00 c0 	movzwl 0xc000a068,%eax
c0003a9e:	66 89 43 04          	mov    %ax,0x4(%ebx)
c0003aa2:	83 c4 08             	add    $0x8,%esp
c0003aa5:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003aa9:	8d 43 0c             	lea    0xc(%ebx),%eax
c0003aac:	50                   	push   %eax
c0003aad:	e8 bd ed ff ff       	call   c000286f <strcpy>
c0003ab2:	39 1d 90 ba 00 c0    	cmp    %ebx,0xc000ba90
c0003ab8:	0f 95 c0             	setne  %al
c0003abb:	0f b6 c0             	movzbl %al,%eax
c0003abe:	89 43 08             	mov    %eax,0x8(%ebx)
c0003ac1:	8d 83 00 10 00 00    	lea    0x1000(%ebx),%eax
c0003ac7:	89 03                	mov    %eax,(%ebx)
c0003ac9:	89 f0                	mov    %esi,%eax
c0003acb:	88 43 1c             	mov    %al,0x1c(%ebx)
c0003ace:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003ad1:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0003ad8:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c0003adf:	c7 83 ec 00 00 00 16 	movl   $0x19870916,0xec(%ebx)
c0003ae6:	09 87 19 
c0003ae9:	83 c4 14             	add    $0x14,%esp
c0003aec:	5b                   	pop    %ebx
c0003aed:	5e                   	pop    %esi
c0003aee:	c3                   	ret    

c0003aef <thread_start>:
c0003aef:	f3 0f 1e fb          	endbr32 
c0003af3:	56                   	push   %esi
c0003af4:	53                   	push   %ebx
c0003af5:	83 ec 10             	sub    $0x10,%esp
c0003af8:	6a 01                	push   $0x1
c0003afa:	e8 0e f6 ff ff       	call   c000310d <get_kernel_pages>
c0003aff:	89 c3                	mov    %eax,%ebx
c0003b01:	83 c4 0c             	add    $0xc,%esp
c0003b04:	ff 74 24 18          	pushl  0x18(%esp)
c0003b08:	ff 74 24 18          	pushl  0x18(%esp)
c0003b0c:	50                   	push   %eax
c0003b0d:	e8 47 ff ff ff       	call   c0003a59 <init_thread>
c0003b12:	83 c4 0c             	add    $0xc,%esp
c0003b15:	ff 74 24 20          	pushl  0x20(%esp)
c0003b19:	ff 74 24 20          	pushl  0x20(%esp)
c0003b1d:	53                   	push   %ebx
c0003b1e:	e8 dd fe ff ff       	call   c0003a00 <thread_create>
c0003b23:	8d 73 24             	lea    0x24(%ebx),%esi
c0003b26:	83 c4 08             	add    $0x8,%esp
c0003b29:	56                   	push   %esi
c0003b2a:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003b2f:	e8 ec 04 00 00       	call   c0004020 <elem_find>
c0003b34:	83 c4 10             	add    $0x10,%esp
c0003b37:	85 c0                	test   %eax,%eax
c0003b39:	75 3c                	jne    c0003b77 <thread_start+0x88>
c0003b3b:	83 ec 08             	sub    $0x8,%esp
c0003b3e:	56                   	push   %esi
c0003b3f:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003b44:	e8 72 04 00 00       	call   c0003fbb <list_append>
c0003b49:	8d 73 2c             	lea    0x2c(%ebx),%esi
c0003b4c:	83 c4 08             	add    $0x8,%esp
c0003b4f:	56                   	push   %esi
c0003b50:	68 7c ba 00 c0       	push   $0xc000ba7c
c0003b55:	e8 c6 04 00 00       	call   c0004020 <elem_find>
c0003b5a:	83 c4 10             	add    $0x10,%esp
c0003b5d:	85 c0                	test   %eax,%eax
c0003b5f:	75 31                	jne    c0003b92 <thread_start+0xa3>
c0003b61:	83 ec 08             	sub    $0x8,%esp
c0003b64:	56                   	push   %esi
c0003b65:	68 7c ba 00 c0       	push   $0xc000ba7c
c0003b6a:	e8 4c 04 00 00       	call   c0003fbb <list_append>
c0003b6f:	89 d8                	mov    %ebx,%eax
c0003b71:	83 c4 14             	add    $0x14,%esp
c0003b74:	5b                   	pop    %ebx
c0003b75:	5e                   	pop    %esi
c0003b76:	c3                   	ret    
c0003b77:	68 ec 87 00 c0       	push   $0xc00087ec
c0003b7c:	68 a0 5b 00 c0       	push   $0xc0005ba0
c0003b81:	6a 65                	push   $0x65
c0003b83:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003b88:	e8 d1 eb ff ff       	call   c000275e <panic_spin>
c0003b8d:	83 c4 10             	add    $0x10,%esp
c0003b90:	eb a9                	jmp    c0003b3b <thread_start+0x4c>
c0003b92:	68 24 88 00 c0       	push   $0xc0008824
c0003b97:	68 a0 5b 00 c0       	push   $0xc0005ba0
c0003b9c:	6a 6a                	push   $0x6a
c0003b9e:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003ba3:	e8 b6 eb ff ff       	call   c000275e <panic_spin>
c0003ba8:	83 c4 10             	add    $0x10,%esp
c0003bab:	eb b4                	jmp    c0003b61 <thread_start+0x72>

c0003bad <make_main_thread>:
c0003bad:	f3 0f 1e fb          	endbr32 
c0003bb1:	83 ec 10             	sub    $0x10,%esp
c0003bb4:	89 e0                	mov    %esp,%eax
c0003bb6:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003bbb:	a3 90 ba 00 c0       	mov    %eax,0xc000ba90
c0003bc0:	6a 1f                	push   $0x1f
c0003bc2:	68 8f 8e 00 c0       	push   $0xc0008e8f
c0003bc7:	50                   	push   %eax
c0003bc8:	e8 8c fe ff ff       	call   c0003a59 <init_thread>
c0003bcd:	83 c4 08             	add    $0x8,%esp
c0003bd0:	a1 90 ba 00 c0       	mov    0xc000ba90,%eax
c0003bd5:	83 c0 2c             	add    $0x2c,%eax
c0003bd8:	50                   	push   %eax
c0003bd9:	68 7c ba 00 c0       	push   $0xc000ba7c
c0003bde:	e8 3d 04 00 00       	call   c0004020 <elem_find>
c0003be3:	83 c4 10             	add    $0x10,%esp
c0003be6:	85 c0                	test   %eax,%eax
c0003be8:	75 1a                	jne    c0003c04 <make_main_thread+0x57>
c0003bea:	83 ec 08             	sub    $0x8,%esp
c0003bed:	a1 90 ba 00 c0       	mov    0xc000ba90,%eax
c0003bf2:	83 c0 2c             	add    $0x2c,%eax
c0003bf5:	50                   	push   %eax
c0003bf6:	68 7c ba 00 c0       	push   $0xc000ba7c
c0003bfb:	e8 bb 03 00 00       	call   c0003fbb <list_append>
c0003c00:	83 c4 1c             	add    $0x1c,%esp
c0003c03:	c3                   	ret    
c0003c04:	68 58 88 00 c0       	push   $0xc0008858
c0003c09:	68 8c 5b 00 c0       	push   $0xc0005b8c
c0003c0e:	6a 75                	push   $0x75
c0003c10:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003c15:	e8 44 eb ff ff       	call   c000275e <panic_spin>
c0003c1a:	83 c4 10             	add    $0x10,%esp
c0003c1d:	eb cb                	jmp    c0003bea <make_main_thread+0x3d>

c0003c1f <thread_init>:
c0003c1f:	f3 0f 1e fb          	endbr32 
c0003c23:	83 ec 18             	sub    $0x18,%esp
c0003c26:	68 7c ba 00 c0       	push   $0xc000ba7c
c0003c2b:	e8 1e 03 00 00       	call   c0003f4e <list_init>
c0003c30:	c7 04 24 6c ba 00 c0 	movl   $0xc000ba6c,(%esp)
c0003c37:	e8 12 03 00 00       	call   c0003f4e <list_init>
c0003c3c:	c7 04 24 94 ba 00 c0 	movl   $0xc000ba94,(%esp)
c0003c43:	e8 43 08 00 00       	call   c000448b <lock_init>
c0003c48:	e8 60 ff ff ff       	call   c0003bad <make_main_thread>
c0003c4d:	6a 00                	push   $0x0
c0003c4f:	68 bf 3e 00 c0       	push   $0xc0003ebf
c0003c54:	6a 0a                	push   $0xa
c0003c56:	68 94 8e 00 c0       	push   $0xc0008e94
c0003c5b:	e8 8f fe ff ff       	call   c0003aef <thread_start>
c0003c60:	a3 8c ba 00 c0       	mov    %eax,0xc000ba8c
c0003c65:	83 c4 2c             	add    $0x2c,%esp
c0003c68:	c3                   	ret    

c0003c69 <thread_unblock>:
c0003c69:	f3 0f 1e fb          	endbr32 
c0003c6d:	57                   	push   %edi
c0003c6e:	56                   	push   %esi
c0003c6f:	53                   	push   %ebx
c0003c70:	8b 7c 24 10          	mov    0x10(%esp),%edi
c0003c74:	e8 f4 e7 ff ff       	call   c000246d <close_intr>
c0003c79:	89 c3                	mov    %eax,%ebx
c0003c7b:	8b 77 08             	mov    0x8(%edi),%esi
c0003c7e:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003c81:	83 f8 02             	cmp    $0x2,%eax
c0003c84:	77 15                	ja     c0003c9b <thread_unblock+0x32>
c0003c86:	83 fe 01             	cmp    $0x1,%esi
c0003c89:	75 2e                	jne    c0003cb9 <thread_unblock+0x50>
c0003c8b:	83 ec 0c             	sub    $0xc,%esp
c0003c8e:	53                   	push   %ebx
c0003c8f:	e8 f6 e7 ff ff       	call   c000248a <set_intr_status>
c0003c94:	83 c4 10             	add    $0x10,%esp
c0003c97:	5b                   	pop    %ebx
c0003c98:	5e                   	pop    %esi
c0003c99:	5f                   	pop    %edi
c0003c9a:	c3                   	ret    
c0003c9b:	68 94 88 00 c0       	push   $0xc0008894
c0003ca0:	68 60 5b 00 c0       	push   $0xc0005b60
c0003ca5:	68 b7 00 00 00       	push   $0xb7
c0003caa:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003caf:	e8 aa ea ff ff       	call   c000275e <panic_spin>
c0003cb4:	83 c4 10             	add    $0x10,%esp
c0003cb7:	eb cd                	jmp    c0003c86 <thread_unblock+0x1d>
c0003cb9:	8d 77 24             	lea    0x24(%edi),%esi
c0003cbc:	83 ec 08             	sub    $0x8,%esp
c0003cbf:	56                   	push   %esi
c0003cc0:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003cc5:	e8 56 03 00 00       	call   c0004020 <elem_find>
c0003cca:	83 c4 10             	add    $0x10,%esp
c0003ccd:	85 c0                	test   %eax,%eax
c0003ccf:	75 2f                	jne    c0003d00 <thread_unblock+0x97>
c0003cd1:	83 ec 08             	sub    $0x8,%esp
c0003cd4:	56                   	push   %esi
c0003cd5:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003cda:	e8 41 03 00 00       	call   c0004020 <elem_find>
c0003cdf:	83 c4 10             	add    $0x10,%esp
c0003ce2:	85 c0                	test   %eax,%eax
c0003ce4:	75 38                	jne    c0003d1e <thread_unblock+0xb5>
c0003ce6:	83 ec 08             	sub    $0x8,%esp
c0003ce9:	56                   	push   %esi
c0003cea:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003cef:	e8 ac 02 00 00       	call   c0003fa0 <list_push>
c0003cf4:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%edi)
c0003cfb:	83 c4 10             	add    $0x10,%esp
c0003cfe:	eb 8b                	jmp    c0003c8b <thread_unblock+0x22>
c0003d00:	68 f4 88 00 c0       	push   $0xc00088f4
c0003d05:	68 60 5b 00 c0       	push   $0xc0005b60
c0003d0a:	68 bb 00 00 00       	push   $0xbb
c0003d0f:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003d14:	e8 45 ea ff ff       	call   c000275e <panic_spin>
c0003d19:	83 c4 10             	add    $0x10,%esp
c0003d1c:	eb b3                	jmp    c0003cd1 <thread_unblock+0x68>
c0003d1e:	68 2c 89 00 c0       	push   $0xc000892c
c0003d23:	68 60 5b 00 c0       	push   $0xc0005b60
c0003d28:	68 bd 00 00 00       	push   $0xbd
c0003d2d:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003d32:	e8 27 ea ff ff       	call   c000275e <panic_spin>
c0003d37:	83 c4 10             	add    $0x10,%esp
c0003d3a:	eb aa                	jmp    c0003ce6 <thread_unblock+0x7d>

c0003d3c <schedule>:
c0003d3c:	f3 0f 1e fb          	endbr32 
c0003d40:	56                   	push   %esi
c0003d41:	53                   	push   %ebx
c0003d42:	83 ec 04             	sub    $0x4,%esp
c0003d45:	e8 07 e7 ff ff       	call   c0002451 <get_intr_status>
c0003d4a:	85 c0                	test   %eax,%eax
c0003d4c:	75 6d                	jne    c0003dbb <schedule+0x7f>
c0003d4e:	89 e3                	mov    %esp,%ebx
c0003d50:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003d56:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
c0003d5a:	74 7d                	je     c0003dd9 <schedule+0x9d>
c0003d5c:	83 ec 0c             	sub    $0xc,%esp
c0003d5f:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003d64:	e8 40 03 00 00       	call   c00040a9 <list_empty>
c0003d69:	83 c4 10             	add    $0x10,%esp
c0003d6c:	85 c0                	test   %eax,%eax
c0003d6e:	0f 85 bc 00 00 00    	jne    c0003e30 <schedule+0xf4>
c0003d74:	83 ec 0c             	sub    $0xc,%esp
c0003d77:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003d7c:	e8 28 03 00 00       	call   c00040a9 <list_empty>
c0003d81:	83 c4 10             	add    $0x10,%esp
c0003d84:	85 c0                	test   %eax,%eax
c0003d86:	0f 85 ba 00 00 00    	jne    c0003e46 <schedule+0x10a>
c0003d8c:	83 ec 0c             	sub    $0xc,%esp
c0003d8f:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003d94:	e8 6b 02 00 00       	call   c0004004 <list_pop>
c0003d99:	8d 70 dc             	lea    -0x24(%eax),%esi
c0003d9c:	c7 40 e4 00 00 00 00 	movl   $0x0,-0x1c(%eax)
c0003da3:	89 34 24             	mov    %esi,(%esp)
c0003da6:	e8 78 0e 00 00       	call   c0004c23 <process_activate>
c0003dab:	83 c4 08             	add    $0x8,%esp
c0003dae:	56                   	push   %esi
c0003daf:	53                   	push   %ebx
c0003db0:	e8 79 d9 ff ff       	call   c000172e <switch_to>
c0003db5:	83 c4 14             	add    $0x14,%esp
c0003db8:	5b                   	pop    %ebx
c0003db9:	5e                   	pop    %esi
c0003dba:	c3                   	ret    
c0003dbb:	68 99 8e 00 c0       	push   $0xc0008e99
c0003dc0:	68 80 5b 00 c0       	push   $0xc0005b80
c0003dc5:	6a 7a                	push   $0x7a
c0003dc7:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003dcc:	e8 8d e9 ff ff       	call   c000275e <panic_spin>
c0003dd1:	83 c4 10             	add    $0x10,%esp
c0003dd4:	e9 75 ff ff ff       	jmp    c0003d4e <schedule+0x12>
c0003dd9:	8d 73 24             	lea    0x24(%ebx),%esi
c0003ddc:	83 ec 08             	sub    $0x8,%esp
c0003ddf:	56                   	push   %esi
c0003de0:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003de5:	e8 36 02 00 00       	call   c0004020 <elem_find>
c0003dea:	83 c4 10             	add    $0x10,%esp
c0003ded:	85 c0                	test   %eax,%eax
c0003def:	75 24                	jne    c0003e15 <schedule+0xd9>
c0003df1:	83 ec 08             	sub    $0x8,%esp
c0003df4:	56                   	push   %esi
c0003df5:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003dfa:	e8 bc 01 00 00       	call   c0003fbb <list_append>
c0003dff:	0f b6 43 1c          	movzbl 0x1c(%ebx),%eax
c0003e03:	88 43 1d             	mov    %al,0x1d(%ebx)
c0003e06:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003e0d:	83 c4 10             	add    $0x10,%esp
c0003e10:	e9 47 ff ff ff       	jmp    c0003d5c <schedule+0x20>
c0003e15:	68 5c 89 00 c0       	push   $0xc000895c
c0003e1a:	68 80 5b 00 c0       	push   $0xc0005b80
c0003e1f:	6a 7e                	push   $0x7e
c0003e21:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003e26:	e8 33 e9 ff ff       	call   c000275e <panic_spin>
c0003e2b:	83 c4 10             	add    $0x10,%esp
c0003e2e:	eb c1                	jmp    c0003df1 <schedule+0xb5>
c0003e30:	83 ec 0c             	sub    $0xc,%esp
c0003e33:	ff 35 8c ba 00 c0    	pushl  0xc000ba8c
c0003e39:	e8 2b fe ff ff       	call   c0003c69 <thread_unblock>
c0003e3e:	83 c4 10             	add    $0x10,%esp
c0003e41:	e9 2e ff ff ff       	jmp    c0003d74 <schedule+0x38>
c0003e46:	68 90 89 00 c0       	push   $0xc0008990
c0003e4b:	68 80 5b 00 c0       	push   $0xc0005b80
c0003e50:	68 8b 00 00 00       	push   $0x8b
c0003e55:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003e5a:	e8 ff e8 ff ff       	call   c000275e <panic_spin>
c0003e5f:	83 c4 10             	add    $0x10,%esp
c0003e62:	e9 25 ff ff ff       	jmp    c0003d8c <schedule+0x50>

c0003e67 <thread_block>:
c0003e67:	f3 0f 1e fb          	endbr32 
c0003e6b:	56                   	push   %esi
c0003e6c:	53                   	push   %ebx
c0003e6d:	83 ec 04             	sub    $0x4,%esp
c0003e70:	8b 74 24 10          	mov    0x10(%esp),%esi
c0003e74:	8d 46 fe             	lea    -0x2(%esi),%eax
c0003e77:	83 f8 02             	cmp    $0x2,%eax
c0003e7a:	77 25                	ja     c0003ea1 <thread_block+0x3a>
c0003e7c:	e8 ec e5 ff ff       	call   c000246d <close_intr>
c0003e81:	89 c3                	mov    %eax,%ebx
c0003e83:	89 e0                	mov    %esp,%eax
c0003e85:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0003e8a:	89 70 08             	mov    %esi,0x8(%eax)
c0003e8d:	e8 aa fe ff ff       	call   c0003d3c <schedule>
c0003e92:	83 ec 0c             	sub    $0xc,%esp
c0003e95:	53                   	push   %ebx
c0003e96:	e8 ef e5 ff ff       	call   c000248a <set_intr_status>
c0003e9b:	83 c4 14             	add    $0x14,%esp
c0003e9e:	5b                   	pop    %ebx
c0003e9f:	5e                   	pop    %esi
c0003ea0:	c3                   	ret    
c0003ea1:	68 b0 89 00 c0       	push   $0xc00089b0
c0003ea6:	68 70 5b 00 c0       	push   $0xc0005b70
c0003eab:	68 a3 00 00 00       	push   $0xa3
c0003eb0:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003eb5:	e8 a4 e8 ff ff       	call   c000275e <panic_spin>
c0003eba:	83 c4 10             	add    $0x10,%esp
c0003ebd:	eb bd                	jmp    c0003e7c <thread_block+0x15>

c0003ebf <idle>:
c0003ebf:	f3 0f 1e fb          	endbr32 
c0003ec3:	56                   	push   %esi
c0003ec4:	5e                   	pop    %esi
c0003ec5:	83 ec 0c             	sub    $0xc,%esp
c0003ec8:	83 ec 0c             	sub    $0xc,%esp
c0003ecb:	6a 02                	push   $0x2
c0003ecd:	e8 95 ff ff ff       	call   c0003e67 <thread_block>
c0003ed2:	fb                   	sti    
c0003ed3:	f4                   	hlt    
c0003ed4:	83 c4 10             	add    $0x10,%esp
c0003ed7:	eb ef                	jmp    c0003ec8 <idle+0x9>

c0003ed9 <thread_yield>:
c0003ed9:	f3 0f 1e fb          	endbr32 
c0003edd:	57                   	push   %edi
c0003ede:	56                   	push   %esi
c0003edf:	53                   	push   %ebx
c0003ee0:	89 e3                	mov    %esp,%ebx
c0003ee2:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0003ee8:	e8 80 e5 ff ff       	call   c000246d <close_intr>
c0003eed:	89 c6                	mov    %eax,%esi
c0003eef:	8d 7b 24             	lea    0x24(%ebx),%edi
c0003ef2:	83 ec 08             	sub    $0x8,%esp
c0003ef5:	57                   	push   %edi
c0003ef6:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003efb:	e8 20 01 00 00       	call   c0004020 <elem_find>
c0003f00:	83 c4 10             	add    $0x10,%esp
c0003f03:	85 c0                	test   %eax,%eax
c0003f05:	75 29                	jne    c0003f30 <thread_yield+0x57>
c0003f07:	83 ec 08             	sub    $0x8,%esp
c0003f0a:	57                   	push   %edi
c0003f0b:	68 6c ba 00 c0       	push   $0xc000ba6c
c0003f10:	e8 a6 00 00 00       	call   c0003fbb <list_append>
c0003f15:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
c0003f1c:	e8 1b fe ff ff       	call   c0003d3c <schedule>
c0003f21:	89 34 24             	mov    %esi,(%esp)
c0003f24:	e8 61 e5 ff ff       	call   c000248a <set_intr_status>
c0003f29:	83 c4 10             	add    $0x10,%esp
c0003f2c:	5b                   	pop    %ebx
c0003f2d:	5e                   	pop    %esi
c0003f2e:	5f                   	pop    %edi
c0003f2f:	c3                   	ret    
c0003f30:	68 5c 89 00 c0       	push   $0xc000895c
c0003f35:	68 50 5b 00 c0       	push   $0xc0005b50
c0003f3a:	68 cb 00 00 00       	push   $0xcb
c0003f3f:	68 7d 8e 00 c0       	push   $0xc0008e7d
c0003f44:	e8 15 e8 ff ff       	call   c000275e <panic_spin>
c0003f49:	83 c4 10             	add    $0x10,%esp
c0003f4c:	eb b9                	jmp    c0003f07 <thread_yield+0x2e>

c0003f4e <list_init>:
c0003f4e:	f3 0f 1e fb          	endbr32 
c0003f52:	8b 44 24 04          	mov    0x4(%esp),%eax
c0003f56:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0003f5c:	8d 50 08             	lea    0x8(%eax),%edx
c0003f5f:	89 50 04             	mov    %edx,0x4(%eax)
c0003f62:	89 40 08             	mov    %eax,0x8(%eax)
c0003f65:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
c0003f6c:	c3                   	ret    

c0003f6d <list_insert_before>:
c0003f6d:	f3 0f 1e fb          	endbr32 
c0003f71:	56                   	push   %esi
c0003f72:	53                   	push   %ebx
c0003f73:	83 ec 04             	sub    $0x4,%esp
c0003f76:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003f7a:	8b 74 24 14          	mov    0x14(%esp),%esi
c0003f7e:	e8 ea e4 ff ff       	call   c000246d <close_intr>
c0003f83:	8b 13                	mov    (%ebx),%edx
c0003f85:	89 72 04             	mov    %esi,0x4(%edx)
c0003f88:	8b 13                	mov    (%ebx),%edx
c0003f8a:	89 16                	mov    %edx,(%esi)
c0003f8c:	89 5e 04             	mov    %ebx,0x4(%esi)
c0003f8f:	89 33                	mov    %esi,(%ebx)
c0003f91:	83 ec 0c             	sub    $0xc,%esp
c0003f94:	50                   	push   %eax
c0003f95:	e8 f0 e4 ff ff       	call   c000248a <set_intr_status>
c0003f9a:	83 c4 14             	add    $0x14,%esp
c0003f9d:	5b                   	pop    %ebx
c0003f9e:	5e                   	pop    %esi
c0003f9f:	c3                   	ret    

c0003fa0 <list_push>:
c0003fa0:	f3 0f 1e fb          	endbr32 
c0003fa4:	83 ec 14             	sub    $0x14,%esp
c0003fa7:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003fab:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0003faf:	ff 70 04             	pushl  0x4(%eax)
c0003fb2:	e8 b6 ff ff ff       	call   c0003f6d <list_insert_before>
c0003fb7:	83 c4 1c             	add    $0x1c,%esp
c0003fba:	c3                   	ret    

c0003fbb <list_append>:
c0003fbb:	f3 0f 1e fb          	endbr32 
c0003fbf:	83 ec 14             	sub    $0x14,%esp
c0003fc2:	ff 74 24 1c          	pushl  0x1c(%esp)
c0003fc6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0003fca:	83 c0 08             	add    $0x8,%eax
c0003fcd:	50                   	push   %eax
c0003fce:	e8 9a ff ff ff       	call   c0003f6d <list_insert_before>
c0003fd3:	83 c4 1c             	add    $0x1c,%esp
c0003fd6:	c3                   	ret    

c0003fd7 <list_remove>:
c0003fd7:	f3 0f 1e fb          	endbr32 
c0003fdb:	53                   	push   %ebx
c0003fdc:	83 ec 08             	sub    $0x8,%esp
c0003fdf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0003fe3:	e8 85 e4 ff ff       	call   c000246d <close_intr>
c0003fe8:	89 c2                	mov    %eax,%edx
c0003fea:	8b 0b                	mov    (%ebx),%ecx
c0003fec:	8b 43 04             	mov    0x4(%ebx),%eax
c0003fef:	89 41 04             	mov    %eax,0x4(%ecx)
c0003ff2:	8b 0b                	mov    (%ebx),%ecx
c0003ff4:	89 08                	mov    %ecx,(%eax)
c0003ff6:	83 ec 0c             	sub    $0xc,%esp
c0003ff9:	52                   	push   %edx
c0003ffa:	e8 8b e4 ff ff       	call   c000248a <set_intr_status>
c0003fff:	83 c4 18             	add    $0x18,%esp
c0004002:	5b                   	pop    %ebx
c0004003:	c3                   	ret    

c0004004 <list_pop>:
c0004004:	f3 0f 1e fb          	endbr32 
c0004008:	53                   	push   %ebx
c0004009:	83 ec 14             	sub    $0x14,%esp
c000400c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004010:	8b 58 04             	mov    0x4(%eax),%ebx
c0004013:	53                   	push   %ebx
c0004014:	e8 be ff ff ff       	call   c0003fd7 <list_remove>
c0004019:	89 d8                	mov    %ebx,%eax
c000401b:	83 c4 18             	add    $0x18,%esp
c000401e:	5b                   	pop    %ebx
c000401f:	c3                   	ret    

c0004020 <elem_find>:
c0004020:	f3 0f 1e fb          	endbr32 
c0004024:	8b 54 24 04          	mov    0x4(%esp),%edx
c0004028:	8b 4c 24 08          	mov    0x8(%esp),%ecx
c000402c:	8b 42 04             	mov    0x4(%edx),%eax
c000402f:	83 c2 08             	add    $0x8,%edx
c0004032:	39 d0                	cmp    %edx,%eax
c0004034:	74 1b                	je     c0004051 <elem_find+0x31>
c0004036:	39 c8                	cmp    %ecx,%eax
c0004038:	74 1d                	je     c0004057 <elem_find+0x37>
c000403a:	8b 40 04             	mov    0x4(%eax),%eax
c000403d:	39 d0                	cmp    %edx,%eax
c000403f:	74 0a                	je     c000404b <elem_find+0x2b>
c0004041:	39 c1                	cmp    %eax,%ecx
c0004043:	75 f5                	jne    c000403a <elem_find+0x1a>
c0004045:	b8 01 00 00 00       	mov    $0x1,%eax
c000404a:	c3                   	ret    
c000404b:	b8 00 00 00 00       	mov    $0x0,%eax
c0004050:	c3                   	ret    
c0004051:	b8 00 00 00 00       	mov    $0x0,%eax
c0004056:	c3                   	ret    
c0004057:	b8 01 00 00 00       	mov    $0x1,%eax
c000405c:	c3                   	ret    

c000405d <list_traversal>:
c000405d:	f3 0f 1e fb          	endbr32 
c0004061:	55                   	push   %ebp
c0004062:	57                   	push   %edi
c0004063:	56                   	push   %esi
c0004064:	53                   	push   %ebx
c0004065:	83 ec 0c             	sub    $0xc,%esp
c0004068:	8b 74 24 20          	mov    0x20(%esp),%esi
c000406c:	8b 6c 24 24          	mov    0x24(%esp),%ebp
c0004070:	8b 7c 24 28          	mov    0x28(%esp),%edi
c0004074:	8b 5e 04             	mov    0x4(%esi),%ebx
c0004077:	83 c6 08             	add    $0x8,%esi
c000407a:	39 f3                	cmp    %esi,%ebx
c000407c:	74 24                	je     c00040a2 <list_traversal+0x45>
c000407e:	83 ec 08             	sub    $0x8,%esp
c0004081:	57                   	push   %edi
c0004082:	53                   	push   %ebx
c0004083:	ff d5                	call   *%ebp
c0004085:	83 c4 10             	add    $0x10,%esp
c0004088:	85 c0                	test   %eax,%eax
c000408a:	75 0c                	jne    c0004098 <list_traversal+0x3b>
c000408c:	8b 5b 04             	mov    0x4(%ebx),%ebx
c000408f:	39 f3                	cmp    %esi,%ebx
c0004091:	75 eb                	jne    c000407e <list_traversal+0x21>
c0004093:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004098:	89 d8                	mov    %ebx,%eax
c000409a:	83 c4 0c             	add    $0xc,%esp
c000409d:	5b                   	pop    %ebx
c000409e:	5e                   	pop    %esi
c000409f:	5f                   	pop    %edi
c00040a0:	5d                   	pop    %ebp
c00040a1:	c3                   	ret    
c00040a2:	bb 00 00 00 00       	mov    $0x0,%ebx
c00040a7:	eb ef                	jmp    c0004098 <list_traversal+0x3b>

c00040a9 <list_empty>:
c00040a9:	f3 0f 1e fb          	endbr32 
c00040ad:	8b 44 24 04          	mov    0x4(%esp),%eax
c00040b1:	8d 50 08             	lea    0x8(%eax),%edx
c00040b4:	39 50 04             	cmp    %edx,0x4(%eax)
c00040b7:	0f 94 c0             	sete   %al
c00040ba:	0f b6 c0             	movzbl %al,%eax
c00040bd:	c3                   	ret    

c00040be <list_len>:
c00040be:	f3 0f 1e fb          	endbr32 
c00040c2:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c00040c6:	8b 41 04             	mov    0x4(%ecx),%eax
c00040c9:	83 c1 08             	add    $0x8,%ecx
c00040cc:	39 c8                	cmp    %ecx,%eax
c00040ce:	74 12                	je     c00040e2 <list_len+0x24>
c00040d0:	ba 00 00 00 00       	mov    $0x0,%edx
c00040d5:	83 c2 01             	add    $0x1,%edx
c00040d8:	8b 40 04             	mov    0x4(%eax),%eax
c00040db:	39 c8                	cmp    %ecx,%eax
c00040dd:	75 f6                	jne    c00040d5 <list_len+0x17>
c00040df:	89 d0                	mov    %edx,%eax
c00040e1:	c3                   	ret    
c00040e2:	ba 00 00 00 00       	mov    $0x0,%edx
c00040e7:	eb f6                	jmp    c00040df <list_len+0x21>

c00040e9 <itoa>:
c00040e9:	f3 0f 1e fb          	endbr32 
c00040ed:	55                   	push   %ebp
c00040ee:	57                   	push   %edi
c00040ef:	56                   	push   %esi
c00040f0:	53                   	push   %ebx
c00040f1:	83 ec 30             	sub    $0x30,%esp
c00040f4:	8b 6c 24 44          	mov    0x44(%esp),%ebp
c00040f8:	8b 7c 24 48          	mov    0x48(%esp),%edi
c00040fc:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
c0004100:	89 e8                	mov    %ebp,%eax
c0004102:	c1 f8 1f             	sar    $0x1f,%eax
c0004105:	89 c2                	mov    %eax,%edx
c0004107:	31 ea                	xor    %ebp,%edx
c0004109:	29 c2                	sub    %eax,%edx
c000410b:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c0004110:	8d 4c 24 0d          	lea    0xd(%esp),%ecx
c0004114:	89 ce                	mov    %ecx,%esi
c0004116:	83 c1 01             	add    $0x1,%ecx
c0004119:	89 d0                	mov    %edx,%eax
c000411b:	99                   	cltd   
c000411c:	f7 fb                	idiv   %ebx
c000411e:	0f b6 92 b7 8e 00 c0 	movzbl -0x3fff7149(%edx),%edx
c0004125:	88 51 ff             	mov    %dl,-0x1(%ecx)
c0004128:	89 c2                	mov    %eax,%edx
c000412a:	85 c0                	test   %eax,%eax
c000412c:	7f e6                	jg     c0004114 <itoa+0x2b>
c000412e:	85 ed                	test   %ebp,%ebp
c0004130:	78 33                	js     c0004165 <itoa+0x7c>
c0004132:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0004136:	39 c6                	cmp    %eax,%esi
c0004138:	72 32                	jb     c000416c <itoa+0x83>
c000413a:	89 f0                	mov    %esi,%eax
c000413c:	89 f9                	mov    %edi,%ecx
c000413e:	8d 5c 24 0b          	lea    0xb(%esp),%ebx
c0004142:	83 e8 01             	sub    $0x1,%eax
c0004145:	83 c1 01             	add    $0x1,%ecx
c0004148:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c000414c:	88 51 ff             	mov    %dl,-0x1(%ecx)
c000414f:	39 d8                	cmp    %ebx,%eax
c0004151:	75 ef                	jne    c0004142 <itoa+0x59>
c0004153:	8d 44 24 30          	lea    0x30(%esp),%eax
c0004157:	29 c6                	sub    %eax,%esi
c0004159:	8d 44 37 25          	lea    0x25(%edi,%esi,1),%eax
c000415d:	83 c4 30             	add    $0x30,%esp
c0004160:	5b                   	pop    %ebx
c0004161:	5e                   	pop    %esi
c0004162:	5f                   	pop    %edi
c0004163:	5d                   	pop    %ebp
c0004164:	c3                   	ret    
c0004165:	c6 01 2d             	movb   $0x2d,(%ecx)
c0004168:	89 ce                	mov    %ecx,%esi
c000416a:	eb c6                	jmp    c0004132 <itoa+0x49>
c000416c:	89 f8                	mov    %edi,%eax
c000416e:	eb ed                	jmp    c000415d <itoa+0x74>

c0004170 <uitoa>:
c0004170:	f3 0f 1e fb          	endbr32 
c0004174:	57                   	push   %edi
c0004175:	56                   	push   %esi
c0004176:	53                   	push   %ebx
c0004177:	83 ec 30             	sub    $0x30,%esp
c000417a:	8b 4c 24 40          	mov    0x40(%esp),%ecx
c000417e:	8b 74 24 44          	mov    0x44(%esp),%esi
c0004182:	8b 7c 24 48          	mov    0x48(%esp),%edi
c0004186:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
c000418b:	8d 5c 24 0d          	lea    0xd(%esp),%ebx
c000418f:	85 c9                	test   %ecx,%ecx
c0004191:	74 1e                	je     c00041b1 <uitoa+0x41>
c0004193:	83 c3 01             	add    $0x1,%ebx
c0004196:	89 c8                	mov    %ecx,%eax
c0004198:	ba 00 00 00 00       	mov    $0x0,%edx
c000419d:	f7 f7                	div    %edi
c000419f:	0f b6 92 b7 8e 00 c0 	movzbl -0x3fff7149(%edx),%edx
c00041a6:	88 53 ff             	mov    %dl,-0x1(%ebx)
c00041a9:	39 cf                	cmp    %ecx,%edi
c00041ab:	77 04                	ja     c00041b1 <uitoa+0x41>
c00041ad:	89 c1                	mov    %eax,%ecx
c00041af:	eb de                	jmp    c000418f <uitoa+0x1f>
c00041b1:	8d 43 ff             	lea    -0x1(%ebx),%eax
c00041b4:	8d 54 24 0c          	lea    0xc(%esp),%edx
c00041b8:	39 d0                	cmp    %edx,%eax
c00041ba:	72 27                	jb     c00041e3 <uitoa+0x73>
c00041bc:	89 f1                	mov    %esi,%ecx
c00041be:	8d 7c 24 0b          	lea    0xb(%esp),%edi
c00041c2:	83 e8 01             	sub    $0x1,%eax
c00041c5:	0f b6 50 01          	movzbl 0x1(%eax),%edx
c00041c9:	88 11                	mov    %dl,(%ecx)
c00041cb:	83 c1 01             	add    $0x1,%ecx
c00041ce:	39 f8                	cmp    %edi,%eax
c00041d0:	75 f0                	jne    c00041c2 <uitoa+0x52>
c00041d2:	8d 44 24 30          	lea    0x30(%esp),%eax
c00041d6:	29 c3                	sub    %eax,%ebx
c00041d8:	8d 44 33 24          	lea    0x24(%ebx,%esi,1),%eax
c00041dc:	83 c4 30             	add    $0x30,%esp
c00041df:	5b                   	pop    %ebx
c00041e0:	5e                   	pop    %esi
c00041e1:	5f                   	pop    %edi
c00041e2:	c3                   	ret    
c00041e3:	89 f0                	mov    %esi,%eax
c00041e5:	eb f5                	jmp    c00041dc <uitoa+0x6c>

c00041e7 <uitoa_p>:
c00041e7:	f3 0f 1e fb          	endbr32 
c00041eb:	55                   	push   %ebp
c00041ec:	57                   	push   %edi
c00041ed:	56                   	push   %esi
c00041ee:	53                   	push   %ebx
c00041ef:	83 ec 2c             	sub    $0x2c,%esp
c00041f2:	8b 7c 24 40          	mov    0x40(%esp),%edi
c00041f6:	89 f8                	mov    %edi,%eax
c00041f8:	83 e0 0f             	and    $0xf,%eax
c00041fb:	8d 4c 24 1e          	lea    0x1e(%esp),%ecx
c00041ff:	8d 74 24 17          	lea    0x17(%esp),%esi
c0004203:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0004208:	eb 14                	jmp    c000421e <uitoa_p+0x37>
c000420a:	89 f8                	mov    %edi,%eax
c000420c:	21 d8                	and    %ebx,%eax
c000420e:	83 f8 0f             	cmp    $0xf,%eax
c0004211:	76 08                	jbe    c000421b <uitoa_p+0x34>
c0004213:	c1 e8 04             	shr    $0x4,%eax
c0004216:	83 f8 0f             	cmp    $0xf,%eax
c0004219:	77 f8                	ja     c0004213 <uitoa_p+0x2c>
c000421b:	83 e9 01             	sub    $0x1,%ecx
c000421e:	8d 68 30             	lea    0x30(%eax),%ebp
c0004221:	8d 50 37             	lea    0x37(%eax),%edx
c0004224:	83 f8 09             	cmp    $0x9,%eax
c0004227:	0f 46 d5             	cmovbe %ebp,%edx
c000422a:	88 11                	mov    %dl,(%ecx)
c000422c:	c1 e3 04             	shl    $0x4,%ebx
c000422f:	39 f1                	cmp    %esi,%ecx
c0004231:	75 d7                	jne    c000420a <uitoa_p+0x23>
c0004233:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
c0004238:	c6 44 24 0c 30       	movb   $0x30,0xc(%esp)
c000423d:	c6 44 24 0d 78       	movb   $0x78,0xd(%esp)
c0004242:	83 ec 0c             	sub    $0xc,%esp
c0004245:	8d 5c 24 23          	lea    0x23(%esp),%ebx
c0004249:	53                   	push   %ebx
c000424a:	e8 d6 e5 ff ff       	call   c0002825 <strlen>
c000424f:	83 c4 0c             	add    $0xc,%esp
c0004252:	50                   	push   %eax
c0004253:	53                   	push   %ebx
c0004254:	8d 5c 24 18          	lea    0x18(%esp),%ebx
c0004258:	8d 44 24 1a          	lea    0x1a(%esp),%eax
c000425c:	50                   	push   %eax
c000425d:	e8 25 db ff ff       	call   c0001d87 <memcpy>
c0004262:	0f b6 44 24 2f       	movzbl 0x2f(%esp),%eax
c0004267:	88 44 24 26          	mov    %al,0x26(%esp)
c000426b:	83 c4 08             	add    $0x8,%esp
c000426e:	53                   	push   %ebx
c000426f:	ff 74 24 50          	pushl  0x50(%esp)
c0004273:	e8 f7 e5 ff ff       	call   c000286f <strcpy>
c0004278:	83 c4 3c             	add    $0x3c,%esp
c000427b:	5b                   	pop    %ebx
c000427c:	5e                   	pop    %esi
c000427d:	5f                   	pop    %edi
c000427e:	5d                   	pop    %ebp
c000427f:	c3                   	ret    

c0004280 <vsprintf>:
c0004280:	f3 0f 1e fb          	endbr32 
c0004284:	57                   	push   %edi
c0004285:	56                   	push   %esi
c0004286:	53                   	push   %ebx
c0004287:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000428b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
c000428f:	8b 54 24 18          	mov    0x18(%esp),%edx
c0004293:	0f b6 01             	movzbl (%ecx),%eax
c0004296:	84 c0                	test   %al,%al
c0004298:	75 19                	jne    c00042b3 <vsprintf+0x33>
c000429a:	c6 03 00             	movb   $0x0,(%ebx)
c000429d:	5b                   	pop    %ebx
c000429e:	5e                   	pop    %esi
c000429f:	5f                   	pop    %edi
c00042a0:	c3                   	ret    
c00042a1:	88 03                	mov    %al,(%ebx)
c00042a3:	8d 5b 01             	lea    0x1(%ebx),%ebx
c00042a6:	89 ce                	mov    %ecx,%esi
c00042a8:	8d 4e 01             	lea    0x1(%esi),%ecx
c00042ab:	0f b6 46 01          	movzbl 0x1(%esi),%eax
c00042af:	84 c0                	test   %al,%al
c00042b1:	74 e7                	je     c000429a <vsprintf+0x1a>
c00042b3:	3c 25                	cmp    $0x25,%al
c00042b5:	75 ea                	jne    c00042a1 <vsprintf+0x21>
c00042b7:	8d 71 01             	lea    0x1(%ecx),%esi
c00042ba:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
c00042be:	83 e8 63             	sub    $0x63,%eax
c00042c1:	3c 15                	cmp    $0x15,%al
c00042c3:	77 e3                	ja     c00042a8 <vsprintf+0x28>
c00042c5:	0f b6 c0             	movzbl %al,%eax
c00042c8:	3e ff 24 85 b0 5b 00 	notrack jmp *-0x3fffa450(,%eax,4)
c00042cf:	c0 
c00042d0:	8d 7a 04             	lea    0x4(%edx),%edi
c00042d3:	6a 0a                	push   $0xa
c00042d5:	53                   	push   %ebx
c00042d6:	ff 32                	pushl  (%edx)
c00042d8:	e8 0c fe ff ff       	call   c00040e9 <itoa>
c00042dd:	53                   	push   %ebx
c00042de:	e8 42 e5 ff ff       	call   c0002825 <strlen>
c00042e3:	01 c3                	add    %eax,%ebx
c00042e5:	83 c4 10             	add    $0x10,%esp
c00042e8:	89 fa                	mov    %edi,%edx
c00042ea:	eb bc                	jmp    c00042a8 <vsprintf+0x28>
c00042ec:	8d 7a 04             	lea    0x4(%edx),%edi
c00042ef:	83 ec 04             	sub    $0x4,%esp
c00042f2:	6a 10                	push   $0x10
c00042f4:	53                   	push   %ebx
c00042f5:	ff 32                	pushl  (%edx)
c00042f7:	e8 74 fe ff ff       	call   c0004170 <uitoa>
c00042fc:	89 1c 24             	mov    %ebx,(%esp)
c00042ff:	e8 21 e5 ff ff       	call   c0002825 <strlen>
c0004304:	01 c3                	add    %eax,%ebx
c0004306:	83 c4 10             	add    $0x10,%esp
c0004309:	89 fa                	mov    %edi,%edx
c000430b:	eb 9b                	jmp    c00042a8 <vsprintf+0x28>
c000430d:	0f b6 02             	movzbl (%edx),%eax
c0004310:	88 03                	mov    %al,(%ebx)
c0004312:	8d 52 04             	lea    0x4(%edx),%edx
c0004315:	8d 5b 01             	lea    0x1(%ebx),%ebx
c0004318:	eb 8e                	jmp    c00042a8 <vsprintf+0x28>
c000431a:	c6 03 00             	movb   $0x0,(%ebx)
c000431d:	8d 7a 04             	lea    0x4(%edx),%edi
c0004320:	83 ec 08             	sub    $0x8,%esp
c0004323:	ff 32                	pushl  (%edx)
c0004325:	53                   	push   %ebx
c0004326:	e8 31 e7 ff ff       	call   c0002a5c <strcat>
c000432b:	89 1c 24             	mov    %ebx,(%esp)
c000432e:	e8 f2 e4 ff ff       	call   c0002825 <strlen>
c0004333:	01 c3                	add    %eax,%ebx
c0004335:	83 c4 10             	add    $0x10,%esp
c0004338:	89 fa                	mov    %edi,%edx
c000433a:	e9 69 ff ff ff       	jmp    c00042a8 <vsprintf+0x28>
c000433f:	8d 7a 04             	lea    0x4(%edx),%edi
c0004342:	83 ec 08             	sub    $0x8,%esp
c0004345:	53                   	push   %ebx
c0004346:	ff 32                	pushl  (%edx)
c0004348:	e8 9a fe ff ff       	call   c00041e7 <uitoa_p>
c000434d:	89 1c 24             	mov    %ebx,(%esp)
c0004350:	e8 d0 e4 ff ff       	call   c0002825 <strlen>
c0004355:	01 c3                	add    %eax,%ebx
c0004357:	83 c4 10             	add    $0x10,%esp
c000435a:	89 fa                	mov    %edi,%edx
c000435c:	e9 47 ff ff ff       	jmp    c00042a8 <vsprintf+0x28>

c0004361 <printk>:
c0004361:	f3 0f 1e fb          	endbr32 
c0004365:	53                   	push   %ebx
c0004366:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c000436c:	68 00 04 00 00       	push   $0x400
c0004371:	6a 00                	push   $0x0
c0004373:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c0004377:	53                   	push   %ebx
c0004378:	e8 60 da ff ff       	call   c0001ddd <memset>
c000437d:	83 c4 0c             	add    $0xc,%esp
c0004380:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c0004387:	50                   	push   %eax
c0004388:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c000438f:	53                   	push   %ebx
c0004390:	e8 eb fe ff ff       	call   c0004280 <vsprintf>
c0004395:	89 1c 24             	mov    %ebx,(%esp)
c0004398:	e8 b3 03 00 00       	call   c0004750 <console_put_str>
c000439d:	81 c4 18 04 00 00    	add    $0x418,%esp
c00043a3:	5b                   	pop    %ebx
c00043a4:	c3                   	ret    

c00043a5 <printf>:
c00043a5:	f3 0f 1e fb          	endbr32 
c00043a9:	53                   	push   %ebx
c00043aa:	81 ec 0c 04 00 00    	sub    $0x40c,%esp
c00043b0:	68 00 04 00 00       	push   $0x400
c00043b5:	6a 00                	push   $0x0
c00043b7:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
c00043bb:	53                   	push   %ebx
c00043bc:	e8 1c da ff ff       	call   c0001ddd <memset>
c00043c1:	83 c4 0c             	add    $0xc,%esp
c00043c4:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
c00043cb:	50                   	push   %eax
c00043cc:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
c00043d3:	53                   	push   %ebx
c00043d4:	e8 a7 fe ff ff       	call   c0004280 <vsprintf>
c00043d9:	89 1c 24             	mov    %ebx,(%esp)
c00043dc:	e8 48 0a 00 00       	call   c0004e29 <write>
c00043e1:	81 c4 18 04 00 00    	add    $0x418,%esp
c00043e7:	5b                   	pop    %ebx
c00043e8:	c3                   	ret    

c00043e9 <sprintf>:
c00043e9:	f3 0f 1e fb          	endbr32 
c00043ed:	53                   	push   %ebx
c00043ee:	83 ec 0c             	sub    $0xc,%esp
c00043f1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00043f5:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c00043f9:	50                   	push   %eax
c00043fa:	ff 74 24 1c          	pushl  0x1c(%esp)
c00043fe:	53                   	push   %ebx
c00043ff:	e8 7c fe ff ff       	call   c0004280 <vsprintf>
c0004404:	89 1c 24             	mov    %ebx,(%esp)
c0004407:	e8 19 e4 ff ff       	call   c0002825 <strlen>
c000440c:	83 c4 18             	add    $0x18,%esp
c000440f:	5b                   	pop    %ebx
c0004410:	c3                   	ret    

c0004411 <LOG>:
c0004411:	f3 0f 1e fb          	endbr32 
c0004415:	83 ec 14             	sub    $0x14,%esp
c0004418:	6a 00                	push   $0x0
c000441a:	6a 09                	push   $0x9
c000441c:	e8 31 d9 ff ff       	call   c0001d52 <settextcolor>
c0004421:	c7 04 24 c8 8e 00 c0 	movl   $0xc0008ec8,(%esp)
c0004428:	e8 33 d8 ff ff       	call   c0001c60 <puts>
c000442d:	83 c4 04             	add    $0x4,%esp
c0004430:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004434:	e8 27 d8 ff ff       	call   c0001c60 <puts>
c0004439:	83 c4 08             	add    $0x8,%esp
c000443c:	6a 00                	push   $0x0
c000443e:	6a 0f                	push   $0xf
c0004440:	e8 0d d9 ff ff       	call   c0001d52 <settextcolor>
c0004445:	c7 04 24 79 8d 00 c0 	movl   $0xc0008d79,(%esp)
c000444c:	e8 0f d8 ff ff       	call   c0001c60 <puts>
c0004451:	83 c4 04             	add    $0x4,%esp
c0004454:	ff 74 24 20          	pushl  0x20(%esp)
c0004458:	e8 40 d8 ff ff       	call   c0001c9d <put_int>
c000445d:	c7 04 24 f7 8b 00 c0 	movl   $0xc0008bf7,(%esp)
c0004464:	e8 f7 d7 ff ff       	call   c0001c60 <puts>
c0004469:	83 c4 1c             	add    $0x1c,%esp
c000446c:	c3                   	ret    

c000446d <sema_init>:
c000446d:	f3 0f 1e fb          	endbr32 
c0004471:	83 ec 18             	sub    $0x18,%esp
c0004474:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004478:	8b 54 24 20          	mov    0x20(%esp),%edx
c000447c:	88 10                	mov    %dl,(%eax)
c000447e:	83 c0 04             	add    $0x4,%eax
c0004481:	50                   	push   %eax
c0004482:	e8 c7 fa ff ff       	call   c0003f4e <list_init>
c0004487:	83 c4 1c             	add    $0x1c,%esp
c000448a:	c3                   	ret    

c000448b <lock_init>:
c000448b:	f3 0f 1e fb          	endbr32 
c000448f:	83 ec 18             	sub    $0x18,%esp
c0004492:	8b 44 24 1c          	mov    0x1c(%esp),%eax
c0004496:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c000449c:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
c00044a3:	c6 40 04 01          	movb   $0x1,0x4(%eax)
c00044a7:	83 c0 08             	add    $0x8,%eax
c00044aa:	50                   	push   %eax
c00044ab:	e8 9e fa ff ff       	call   c0003f4e <list_init>
c00044b0:	83 c4 1c             	add    $0x1c,%esp
c00044b3:	c3                   	ret    

c00044b4 <sema_down>:
c00044b4:	f3 0f 1e fb          	endbr32 
c00044b8:	57                   	push   %edi
c00044b9:	56                   	push   %esi
c00044ba:	53                   	push   %ebx
c00044bb:	8b 74 24 10          	mov    0x10(%esp),%esi
c00044bf:	e8 a9 df ff ff       	call   c000246d <close_intr>
c00044c4:	89 c7                	mov    %eax,%edi
c00044c6:	0f b6 06             	movzbl (%esi),%eax
c00044c9:	84 c0                	test   %al,%al
c00044cb:	0f 85 95 00 00 00    	jne    c0004566 <sema_down+0xb2>
c00044d1:	8d 5e 04             	lea    0x4(%esi),%ebx
c00044d4:	eb 5c                	jmp    c0004532 <sema_down+0x7e>
c00044d6:	68 04 8a 00 c0       	push   $0xc0008a04
c00044db:	68 30 5c 00 c0       	push   $0xc0005c30
c00044e0:	6a 16                	push   $0x16
c00044e2:	68 cc 8e 00 c0       	push   $0xc0008ecc
c00044e7:	e8 72 e2 ff ff       	call   c000275e <panic_spin>
c00044ec:	83 c4 10             	add    $0x10,%esp
c00044ef:	eb 5a                	jmp    c000454b <sema_down+0x97>
c00044f1:	68 40 8a 00 c0       	push   $0xc0008a40
c00044f6:	68 30 5c 00 c0       	push   $0xc0005c30
c00044fb:	6a 18                	push   $0x18
c00044fd:	68 cc 8e 00 c0       	push   $0xc0008ecc
c0004502:	e8 57 e2 ff ff       	call   c000275e <panic_spin>
c0004507:	83 c4 10             	add    $0x10,%esp
c000450a:	e8 e5 f4 ff ff       	call   c00039f4 <running_thread>
c000450f:	83 ec 08             	sub    $0x8,%esp
c0004512:	83 c0 24             	add    $0x24,%eax
c0004515:	50                   	push   %eax
c0004516:	53                   	push   %ebx
c0004517:	e8 9f fa ff ff       	call   c0003fbb <list_append>
c000451c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
c0004523:	e8 3f f9 ff ff       	call   c0003e67 <thread_block>
c0004528:	0f b6 06             	movzbl (%esi),%eax
c000452b:	83 c4 10             	add    $0x10,%esp
c000452e:	84 c0                	test   %al,%al
c0004530:	75 34                	jne    c0004566 <sema_down+0xb2>
c0004532:	e8 bd f4 ff ff       	call   c00039f4 <running_thread>
c0004537:	83 ec 08             	sub    $0x8,%esp
c000453a:	83 c0 24             	add    $0x24,%eax
c000453d:	50                   	push   %eax
c000453e:	53                   	push   %ebx
c000453f:	e8 dc fa ff ff       	call   c0004020 <elem_find>
c0004544:	83 c4 10             	add    $0x10,%esp
c0004547:	85 c0                	test   %eax,%eax
c0004549:	75 8b                	jne    c00044d6 <sema_down+0x22>
c000454b:	e8 a4 f4 ff ff       	call   c00039f4 <running_thread>
c0004550:	83 ec 08             	sub    $0x8,%esp
c0004553:	83 c0 24             	add    $0x24,%eax
c0004556:	50                   	push   %eax
c0004557:	53                   	push   %ebx
c0004558:	e8 c3 fa ff ff       	call   c0004020 <elem_find>
c000455d:	83 c4 10             	add    $0x10,%esp
c0004560:	85 c0                	test   %eax,%eax
c0004562:	74 a6                	je     c000450a <sema_down+0x56>
c0004564:	eb 8b                	jmp    c00044f1 <sema_down+0x3d>
c0004566:	83 e8 01             	sub    $0x1,%eax
c0004569:	88 06                	mov    %al,(%esi)
c000456b:	84 c0                	test   %al,%al
c000456d:	75 10                	jne    c000457f <sema_down+0xcb>
c000456f:	83 ec 0c             	sub    $0xc,%esp
c0004572:	57                   	push   %edi
c0004573:	e8 12 df ff ff       	call   c000248a <set_intr_status>
c0004578:	83 c4 10             	add    $0x10,%esp
c000457b:	5b                   	pop    %ebx
c000457c:	5e                   	pop    %esi
c000457d:	5f                   	pop    %edi
c000457e:	c3                   	ret    
c000457f:	68 d9 8e 00 c0       	push   $0xc0008ed9
c0004584:	68 30 5c 00 c0       	push   $0xc0005c30
c0004589:	6a 21                	push   $0x21
c000458b:	68 cc 8e 00 c0       	push   $0xc0008ecc
c0004590:	e8 c9 e1 ff ff       	call   c000275e <panic_spin>
c0004595:	83 c4 10             	add    $0x10,%esp
c0004598:	eb d5                	jmp    c000456f <sema_down+0xbb>

c000459a <sema_up>:
c000459a:	f3 0f 1e fb          	endbr32 
c000459e:	57                   	push   %edi
c000459f:	56                   	push   %esi
c00045a0:	53                   	push   %ebx
c00045a1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00045a5:	e8 c3 de ff ff       	call   c000246d <close_intr>
c00045aa:	89 c6                	mov    %eax,%esi
c00045ac:	80 3b 00             	cmpb   $0x0,(%ebx)
c00045af:	75 2f                	jne    c00045e0 <sema_up+0x46>
c00045b1:	8d 7b 04             	lea    0x4(%ebx),%edi
c00045b4:	83 ec 0c             	sub    $0xc,%esp
c00045b7:	57                   	push   %edi
c00045b8:	e8 ec fa ff ff       	call   c00040a9 <list_empty>
c00045bd:	83 c4 10             	add    $0x10,%esp
c00045c0:	85 c0                	test   %eax,%eax
c00045c2:	74 37                	je     c00045fb <sema_up+0x61>
c00045c4:	0f b6 03             	movzbl (%ebx),%eax
c00045c7:	83 c0 01             	add    $0x1,%eax
c00045ca:	88 03                	mov    %al,(%ebx)
c00045cc:	3c 01                	cmp    $0x1,%al
c00045ce:	75 44                	jne    c0004614 <sema_up+0x7a>
c00045d0:	83 ec 0c             	sub    $0xc,%esp
c00045d3:	56                   	push   %esi
c00045d4:	e8 b1 de ff ff       	call   c000248a <set_intr_status>
c00045d9:	83 c4 10             	add    $0x10,%esp
c00045dc:	5b                   	pop    %ebx
c00045dd:	5e                   	pop    %esi
c00045de:	5f                   	pop    %edi
c00045df:	c3                   	ret    
c00045e0:	68 d9 8e 00 c0       	push   $0xc0008ed9
c00045e5:	68 28 5c 00 c0       	push   $0xc0005c28
c00045ea:	6a 29                	push   $0x29
c00045ec:	68 cc 8e 00 c0       	push   $0xc0008ecc
c00045f1:	e8 68 e1 ff ff       	call   c000275e <panic_spin>
c00045f6:	83 c4 10             	add    $0x10,%esp
c00045f9:	eb b6                	jmp    c00045b1 <sema_up+0x17>
c00045fb:	83 ec 0c             	sub    $0xc,%esp
c00045fe:	57                   	push   %edi
c00045ff:	e8 00 fa ff ff       	call   c0004004 <list_pop>
c0004604:	83 e8 24             	sub    $0x24,%eax
c0004607:	89 04 24             	mov    %eax,(%esp)
c000460a:	e8 5a f6 ff ff       	call   c0003c69 <thread_unblock>
c000460f:	83 c4 10             	add    $0x10,%esp
c0004612:	eb b0                	jmp    c00045c4 <sema_up+0x2a>
c0004614:	68 eb 8e 00 c0       	push   $0xc0008eeb
c0004619:	68 28 5c 00 c0       	push   $0xc0005c28
c000461e:	6a 32                	push   $0x32
c0004620:	68 cc 8e 00 c0       	push   $0xc0008ecc
c0004625:	e8 34 e1 ff ff       	call   c000275e <panic_spin>
c000462a:	83 c4 10             	add    $0x10,%esp
c000462d:	eb a1                	jmp    c00045d0 <sema_up+0x36>

c000462f <lock_acquire>:
c000462f:	f3 0f 1e fb          	endbr32 
c0004633:	56                   	push   %esi
c0004634:	53                   	push   %ebx
c0004635:	83 ec 04             	sub    $0x4,%esp
c0004638:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000463c:	8b 33                	mov    (%ebx),%esi
c000463e:	e8 b1 f3 ff ff       	call   c00039f4 <running_thread>
c0004643:	39 c6                	cmp    %eax,%esi
c0004645:	74 44                	je     c000468b <lock_acquire+0x5c>
c0004647:	83 ec 0c             	sub    $0xc,%esp
c000464a:	8d 43 04             	lea    0x4(%ebx),%eax
c000464d:	50                   	push   %eax
c000464e:	e8 61 fe ff ff       	call   c00044b4 <sema_down>
c0004653:	e8 9c f3 ff ff       	call   c00039f4 <running_thread>
c0004658:	89 03                	mov    %eax,(%ebx)
c000465a:	83 c4 10             	add    $0x10,%esp
c000465d:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
c0004661:	75 0d                	jne    c0004670 <lock_acquire+0x41>
c0004663:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c000466a:	83 c4 04             	add    $0x4,%esp
c000466d:	5b                   	pop    %ebx
c000466e:	5e                   	pop    %esi
c000466f:	c3                   	ret    
c0004670:	68 fd 8e 00 c0       	push   $0xc0008efd
c0004675:	68 18 5c 00 c0       	push   $0xc0005c18
c000467a:	6a 3c                	push   $0x3c
c000467c:	68 cc 8e 00 c0       	push   $0xc0008ecc
c0004681:	e8 d8 e0 ff ff       	call   c000275e <panic_spin>
c0004686:	83 c4 10             	add    $0x10,%esp
c0004689:	eb d8                	jmp    c0004663 <lock_acquire+0x34>
c000468b:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c000468f:	eb d9                	jmp    c000466a <lock_acquire+0x3b>

c0004691 <lock_release>:
c0004691:	f3 0f 1e fb          	endbr32 
c0004695:	56                   	push   %esi
c0004696:	53                   	push   %ebx
c0004697:	83 ec 04             	sub    $0x4,%esp
c000469a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000469e:	8b 33                	mov    (%ebx),%esi
c00046a0:	e8 4f f3 ff ff       	call   c00039f4 <running_thread>
c00046a5:	39 c6                	cmp    %eax,%esi
c00046a7:	74 19                	je     c00046c2 <lock_release+0x31>
c00046a9:	68 74 8a 00 c0       	push   $0xc0008a74
c00046ae:	68 08 5c 00 c0       	push   $0xc0005c08
c00046b3:	6a 45                	push   $0x45
c00046b5:	68 cc 8e 00 c0       	push   $0xc0008ecc
c00046ba:	e8 9f e0 ff ff       	call   c000275e <panic_spin>
c00046bf:	83 c4 10             	add    $0x10,%esp
c00046c2:	8b 43 18             	mov    0x18(%ebx),%eax
c00046c5:	83 f8 01             	cmp    $0x1,%eax
c00046c8:	77 24                	ja     c00046ee <lock_release+0x5d>
c00046ca:	75 2a                	jne    c00046f6 <lock_release+0x65>
c00046cc:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00046d2:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c00046d9:	83 ec 0c             	sub    $0xc,%esp
c00046dc:	83 c3 04             	add    $0x4,%ebx
c00046df:	53                   	push   %ebx
c00046e0:	e8 b5 fe ff ff       	call   c000459a <sema_up>
c00046e5:	83 c4 10             	add    $0x10,%esp
c00046e8:	83 c4 04             	add    $0x4,%esp
c00046eb:	5b                   	pop    %ebx
c00046ec:	5e                   	pop    %esi
c00046ed:	c3                   	ret    
c00046ee:	83 e8 01             	sub    $0x1,%eax
c00046f1:	89 43 18             	mov    %eax,0x18(%ebx)
c00046f4:	eb f2                	jmp    c00046e8 <lock_release+0x57>
c00046f6:	68 1a 8f 00 c0       	push   $0xc0008f1a
c00046fb:	68 08 5c 00 c0       	push   $0xc0005c08
c0004700:	6a 4a                	push   $0x4a
c0004702:	68 cc 8e 00 c0       	push   $0xc0008ecc
c0004707:	e8 52 e0 ff ff       	call   c000275e <panic_spin>
c000470c:	83 c4 10             	add    $0x10,%esp
c000470f:	eb bb                	jmp    c00046cc <lock_release+0x3b>

c0004711 <console_init>:
c0004711:	f3 0f 1e fb          	endbr32 
c0004715:	83 ec 18             	sub    $0x18,%esp
c0004718:	68 6c a0 00 c0       	push   $0xc000a06c
c000471d:	e8 69 fd ff ff       	call   c000448b <lock_init>
c0004722:	83 c4 1c             	add    $0x1c,%esp
c0004725:	c3                   	ret    

c0004726 <console_acquire>:
c0004726:	f3 0f 1e fb          	endbr32 
c000472a:	83 ec 18             	sub    $0x18,%esp
c000472d:	68 6c a0 00 c0       	push   $0xc000a06c
c0004732:	e8 f8 fe ff ff       	call   c000462f <lock_acquire>
c0004737:	83 c4 1c             	add    $0x1c,%esp
c000473a:	c3                   	ret    

c000473b <console_release>:
c000473b:	f3 0f 1e fb          	endbr32 
c000473f:	83 ec 18             	sub    $0x18,%esp
c0004742:	68 6c a0 00 c0       	push   $0xc000a06c
c0004747:	e8 45 ff ff ff       	call   c0004691 <lock_release>
c000474c:	83 c4 1c             	add    $0x1c,%esp
c000474f:	c3                   	ret    

c0004750 <console_put_str>:
c0004750:	f3 0f 1e fb          	endbr32 
c0004754:	83 ec 0c             	sub    $0xc,%esp
c0004757:	e8 ca ff ff ff       	call   c0004726 <console_acquire>
c000475c:	83 ec 0c             	sub    $0xc,%esp
c000475f:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004763:	e8 f8 d4 ff ff       	call   c0001c60 <puts>
c0004768:	e8 ce ff ff ff       	call   c000473b <console_release>
c000476d:	83 c4 1c             	add    $0x1c,%esp
c0004770:	c3                   	ret    

c0004771 <console_put_char>:
c0004771:	f3 0f 1e fb          	endbr32 
c0004775:	53                   	push   %ebx
c0004776:	83 ec 08             	sub    $0x8,%esp
c0004779:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000477d:	e8 a4 ff ff ff       	call   c0004726 <console_acquire>
c0004782:	83 ec 0c             	sub    $0xc,%esp
c0004785:	0f b6 db             	movzbl %bl,%ebx
c0004788:	53                   	push   %ebx
c0004789:	e8 d2 d3 ff ff       	call   c0001b60 <putch>
c000478e:	e8 a8 ff ff ff       	call   c000473b <console_release>
c0004793:	83 c4 18             	add    $0x18,%esp
c0004796:	5b                   	pop    %ebx
c0004797:	c3                   	ret    

c0004798 <console_put_int>:
c0004798:	f3 0f 1e fb          	endbr32 
c000479c:	83 ec 0c             	sub    $0xc,%esp
c000479f:	e8 82 ff ff ff       	call   c0004726 <console_acquire>
c00047a4:	83 ec 0c             	sub    $0xc,%esp
c00047a7:	ff 74 24 1c          	pushl  0x1c(%esp)
c00047ab:	e8 ed d4 ff ff       	call   c0001c9d <put_int>
c00047b0:	e8 86 ff ff ff       	call   c000473b <console_release>
c00047b5:	83 c4 1c             	add    $0x1c,%esp
c00047b8:	c3                   	ret    

c00047b9 <ioqueue_init>:
c00047b9:	f3 0f 1e fb          	endbr32 
c00047bd:	53                   	push   %ebx
c00047be:	83 ec 14             	sub    $0x14,%esp
c00047c1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c00047c5:	53                   	push   %ebx
c00047c6:	e8 c0 fc ff ff       	call   c000448b <lock_init>
c00047cb:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c00047d2:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c00047d9:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c00047e0:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
c00047e7:	83 c4 18             	add    $0x18,%esp
c00047ea:	5b                   	pop    %ebx
c00047eb:	c3                   	ret    

c00047ec <is_full>:
c00047ec:	f3 0f 1e fb          	endbr32 
c00047f0:	53                   	push   %ebx
c00047f1:	83 ec 08             	sub    $0x8,%esp
c00047f4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00047f8:	e8 54 dc ff ff       	call   c0002451 <get_intr_status>
c00047fd:	85 c0                	test   %eax,%eax
c00047ff:	75 1f                	jne    c0004820 <is_full+0x34>
c0004801:	8b 43 64             	mov    0x64(%ebx),%eax
c0004804:	83 c0 01             	add    $0x1,%eax
c0004807:	99                   	cltd   
c0004808:	c1 ea 1a             	shr    $0x1a,%edx
c000480b:	01 d0                	add    %edx,%eax
c000480d:	83 e0 3f             	and    $0x3f,%eax
c0004810:	29 d0                	sub    %edx,%eax
c0004812:	3b 43 68             	cmp    0x68(%ebx),%eax
c0004815:	0f 94 c0             	sete   %al
c0004818:	0f b6 c0             	movzbl %al,%eax
c000481b:	83 c4 08             	add    $0x8,%esp
c000481e:	5b                   	pop    %ebx
c000481f:	c3                   	ret    
c0004820:	68 99 8e 00 c0       	push   $0xc0008e99
c0004825:	68 74 5c 00 c0       	push   $0xc0005c74
c000482a:	6a 12                	push   $0x12
c000482c:	68 37 8f 00 c0       	push   $0xc0008f37
c0004831:	e8 28 df ff ff       	call   c000275e <panic_spin>
c0004836:	83 c4 10             	add    $0x10,%esp
c0004839:	eb c6                	jmp    c0004801 <is_full+0x15>

c000483b <is_empty>:
c000483b:	f3 0f 1e fb          	endbr32 
c000483f:	53                   	push   %ebx
c0004840:	83 ec 08             	sub    $0x8,%esp
c0004843:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004847:	e8 05 dc ff ff       	call   c0002451 <get_intr_status>
c000484c:	85 c0                	test   %eax,%eax
c000484e:	75 11                	jne    c0004861 <is_empty+0x26>
c0004850:	8b 43 68             	mov    0x68(%ebx),%eax
c0004853:	39 43 64             	cmp    %eax,0x64(%ebx)
c0004856:	0f 94 c0             	sete   %al
c0004859:	0f b6 c0             	movzbl %al,%eax
c000485c:	83 c4 08             	add    $0x8,%esp
c000485f:	5b                   	pop    %ebx
c0004860:	c3                   	ret    
c0004861:	68 99 8e 00 c0       	push   $0xc0008e99
c0004866:	68 68 5c 00 c0       	push   $0xc0005c68
c000486b:	6a 17                	push   $0x17
c000486d:	68 37 8f 00 c0       	push   $0xc0008f37
c0004872:	e8 e7 de ff ff       	call   c000275e <panic_spin>
c0004877:	83 c4 10             	add    $0x10,%esp
c000487a:	eb d4                	jmp    c0004850 <is_empty+0x15>

c000487c <ioq_wait>:
c000487c:	f3 0f 1e fb          	endbr32 
c0004880:	53                   	push   %ebx
c0004881:	83 ec 08             	sub    $0x8,%esp
c0004884:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004888:	83 3b 00             	cmpl   $0x0,(%ebx)
c000488b:	74 19                	je     c00048a6 <ioq_wait+0x2a>
c000488d:	68 98 8a 00 c0       	push   $0xc0008a98
c0004892:	68 5c 5c 00 c0       	push   $0xc0005c5c
c0004897:	6a 1c                	push   $0x1c
c0004899:	68 37 8f 00 c0       	push   $0xc0008f37
c000489e:	e8 bb de ff ff       	call   c000275e <panic_spin>
c00048a3:	83 c4 10             	add    $0x10,%esp
c00048a6:	e8 49 f1 ff ff       	call   c00039f4 <running_thread>
c00048ab:	89 03                	mov    %eax,(%ebx)
c00048ad:	83 ec 0c             	sub    $0xc,%esp
c00048b0:	6a 02                	push   $0x2
c00048b2:	e8 b0 f5 ff ff       	call   c0003e67 <thread_block>
c00048b7:	83 c4 18             	add    $0x18,%esp
c00048ba:	5b                   	pop    %ebx
c00048bb:	c3                   	ret    

c00048bc <wakeup>:
c00048bc:	f3 0f 1e fb          	endbr32 
c00048c0:	53                   	push   %ebx
c00048c1:	83 ec 08             	sub    $0x8,%esp
c00048c4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00048c8:	83 3b 00             	cmpl   $0x0,(%ebx)
c00048cb:	74 15                	je     c00048e2 <wakeup+0x26>
c00048cd:	83 ec 0c             	sub    $0xc,%esp
c00048d0:	ff 33                	pushl  (%ebx)
c00048d2:	e8 92 f3 ff ff       	call   c0003c69 <thread_unblock>
c00048d7:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c00048dd:	83 c4 18             	add    $0x18,%esp
c00048e0:	5b                   	pop    %ebx
c00048e1:	c3                   	ret    
c00048e2:	68 4a 8f 00 c0       	push   $0xc0008f4a
c00048e7:	68 54 5c 00 c0       	push   $0xc0005c54
c00048ec:	6a 22                	push   $0x22
c00048ee:	68 37 8f 00 c0       	push   $0xc0008f37
c00048f3:	e8 66 de ff ff       	call   c000275e <panic_spin>
c00048f8:	83 c4 10             	add    $0x10,%esp
c00048fb:	eb d0                	jmp    c00048cd <wakeup+0x11>

c00048fd <ioq_getchar>:
c00048fd:	f3 0f 1e fb          	endbr32 
c0004901:	56                   	push   %esi
c0004902:	53                   	push   %ebx
c0004903:	83 ec 04             	sub    $0x4,%esp
c0004906:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c000490a:	e8 42 db ff ff       	call   c0002451 <get_intr_status>
c000490f:	85 c0                	test   %eax,%eax
c0004911:	75 31                	jne    c0004944 <ioq_getchar+0x47>
c0004913:	8d 73 20             	lea    0x20(%ebx),%esi
c0004916:	83 ec 0c             	sub    $0xc,%esp
c0004919:	53                   	push   %ebx
c000491a:	e8 1c ff ff ff       	call   c000483b <is_empty>
c000491f:	83 c4 10             	add    $0x10,%esp
c0004922:	85 c0                	test   %eax,%eax
c0004924:	74 39                	je     c000495f <ioq_getchar+0x62>
c0004926:	83 ec 0c             	sub    $0xc,%esp
c0004929:	53                   	push   %ebx
c000492a:	e8 00 fd ff ff       	call   c000462f <lock_acquire>
c000492f:	89 34 24             	mov    %esi,(%esp)
c0004932:	e8 45 ff ff ff       	call   c000487c <ioq_wait>
c0004937:	89 1c 24             	mov    %ebx,(%esp)
c000493a:	e8 52 fd ff ff       	call   c0004691 <lock_release>
c000493f:	83 c4 10             	add    $0x10,%esp
c0004942:	eb d2                	jmp    c0004916 <ioq_getchar+0x19>
c0004944:	68 99 8e 00 c0       	push   $0xc0008e99
c0004949:	68 48 5c 00 c0       	push   $0xc0005c48
c000494e:	6a 29                	push   $0x29
c0004950:	68 37 8f 00 c0       	push   $0xc0008f37
c0004955:	e8 04 de ff ff       	call   c000275e <panic_spin>
c000495a:	83 c4 10             	add    $0x10,%esp
c000495d:	eb b4                	jmp    c0004913 <ioq_getchar+0x16>
c000495f:	8b 43 68             	mov    0x68(%ebx),%eax
c0004962:	0f b6 74 03 24       	movzbl 0x24(%ebx,%eax,1),%esi
c0004967:	83 c0 01             	add    $0x1,%eax
c000496a:	99                   	cltd   
c000496b:	c1 ea 1a             	shr    $0x1a,%edx
c000496e:	01 d0                	add    %edx,%eax
c0004970:	83 e0 3f             	and    $0x3f,%eax
c0004973:	29 d0                	sub    %edx,%eax
c0004975:	89 43 68             	mov    %eax,0x68(%ebx)
c0004978:	83 7b 1c 00          	cmpl   $0x0,0x1c(%ebx)
c000497c:	74 0f                	je     c000498d <ioq_getchar+0x90>
c000497e:	83 ec 0c             	sub    $0xc,%esp
c0004981:	83 c3 1c             	add    $0x1c,%ebx
c0004984:	53                   	push   %ebx
c0004985:	e8 32 ff ff ff       	call   c00048bc <wakeup>
c000498a:	83 c4 10             	add    $0x10,%esp
c000498d:	89 f0                	mov    %esi,%eax
c000498f:	83 c4 04             	add    $0x4,%esp
c0004992:	5b                   	pop    %ebx
c0004993:	5e                   	pop    %esi
c0004994:	c3                   	ret    

c0004995 <ioq_putchar>:
c0004995:	f3 0f 1e fb          	endbr32 
c0004999:	57                   	push   %edi
c000499a:	56                   	push   %esi
c000499b:	53                   	push   %ebx
c000499c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c00049a0:	8b 74 24 14          	mov    0x14(%esp),%esi
c00049a4:	e8 a8 da ff ff       	call   c0002451 <get_intr_status>
c00049a9:	85 c0                	test   %eax,%eax
c00049ab:	75 31                	jne    c00049de <ioq_putchar+0x49>
c00049ad:	8d 7b 1c             	lea    0x1c(%ebx),%edi
c00049b0:	83 ec 0c             	sub    $0xc,%esp
c00049b3:	53                   	push   %ebx
c00049b4:	e8 33 fe ff ff       	call   c00047ec <is_full>
c00049b9:	83 c4 10             	add    $0x10,%esp
c00049bc:	85 c0                	test   %eax,%eax
c00049be:	74 39                	je     c00049f9 <ioq_putchar+0x64>
c00049c0:	83 ec 0c             	sub    $0xc,%esp
c00049c3:	53                   	push   %ebx
c00049c4:	e8 66 fc ff ff       	call   c000462f <lock_acquire>
c00049c9:	89 3c 24             	mov    %edi,(%esp)
c00049cc:	e8 ab fe ff ff       	call   c000487c <ioq_wait>
c00049d1:	89 1c 24             	mov    %ebx,(%esp)
c00049d4:	e8 b8 fc ff ff       	call   c0004691 <lock_release>
c00049d9:	83 c4 10             	add    $0x10,%esp
c00049dc:	eb d2                	jmp    c00049b0 <ioq_putchar+0x1b>
c00049de:	68 99 8e 00 c0       	push   $0xc0008e99
c00049e3:	68 3c 5c 00 c0       	push   $0xc0005c3c
c00049e8:	6a 3e                	push   $0x3e
c00049ea:	68 37 8f 00 c0       	push   $0xc0008f37
c00049ef:	e8 6a dd ff ff       	call   c000275e <panic_spin>
c00049f4:	83 c4 10             	add    $0x10,%esp
c00049f7:	eb b4                	jmp    c00049ad <ioq_putchar+0x18>
c00049f9:	8b 43 64             	mov    0x64(%ebx),%eax
c00049fc:	89 f1                	mov    %esi,%ecx
c00049fe:	88 4c 03 24          	mov    %cl,0x24(%ebx,%eax,1)
c0004a02:	83 c0 01             	add    $0x1,%eax
c0004a05:	99                   	cltd   
c0004a06:	c1 ea 1a             	shr    $0x1a,%edx
c0004a09:	01 d0                	add    %edx,%eax
c0004a0b:	83 e0 3f             	and    $0x3f,%eax
c0004a0e:	29 d0                	sub    %edx,%eax
c0004a10:	89 43 64             	mov    %eax,0x64(%ebx)
c0004a13:	83 7b 20 00          	cmpl   $0x0,0x20(%ebx)
c0004a17:	74 0f                	je     c0004a28 <ioq_putchar+0x93>
c0004a19:	83 ec 0c             	sub    $0xc,%esp
c0004a1c:	83 c3 20             	add    $0x20,%ebx
c0004a1f:	53                   	push   %ebx
c0004a20:	e8 97 fe ff ff       	call   c00048bc <wakeup>
c0004a25:	83 c4 10             	add    $0x10,%esp
c0004a28:	5b                   	pop    %ebx
c0004a29:	5e                   	pop    %esi
c0004a2a:	5f                   	pop    %edi
c0004a2b:	c3                   	ret    

c0004a2c <update_tss_esp>:
c0004a2c:	f3 0f 1e fb          	endbr32 
c0004a30:	8b 44 24 04          	mov    0x4(%esp),%eax
c0004a34:	05 00 10 00 00       	add    $0x1000,%eax
c0004a39:	a3 a4 a0 00 c0       	mov    %eax,0xc000a0a4
c0004a3e:	c3                   	ret    

c0004a3f <tss_init>:
c0004a3f:	f3 0f 1e fb          	endbr32 
c0004a43:	83 ec 20             	sub    $0x20,%esp
c0004a46:	6a 6c                	push   $0x6c
c0004a48:	6a 00                	push   $0x0
c0004a4a:	68 a0 a0 00 c0       	push   $0xc000a0a0
c0004a4f:	e8 89 d3 ff ff       	call   c0001ddd <memset>
c0004a54:	b8 a0 a0 00 c0       	mov    $0xc000a0a0,%eax
c0004a59:	c7 05 a8 a0 00 c0 10 	movl   $0x10,0xc000a0a8
c0004a60:	00 00 00 
c0004a63:	c7 05 08 a1 00 c0 6c 	movl   $0x6c,0xc000a108
c0004a6a:	00 00 00 
c0004a6d:	66 c7 05 20 09 00 c0 	movw   $0x6b,0xc0000920
c0004a74:	6b 00 
c0004a76:	66 a3 22 09 00 c0    	mov    %ax,0xc0000922
c0004a7c:	89 c2                	mov    %eax,%edx
c0004a7e:	c1 ea 10             	shr    $0x10,%edx
c0004a81:	88 15 24 09 00 c0    	mov    %dl,0xc0000924
c0004a87:	c6 05 25 09 00 c0 89 	movb   $0x89,0xc0000925
c0004a8e:	c6 05 26 09 00 c0 80 	movb   $0x80,0xc0000926
c0004a95:	c1 e8 18             	shr    $0x18,%eax
c0004a98:	a2 27 09 00 c0       	mov    %al,0xc0000927
c0004a9d:	66 c7 05 28 09 00 c0 	movw   $0xffff,0xc0000928
c0004aa4:	ff ff 
c0004aa6:	66 c7 05 2a 09 00 c0 	movw   $0x0,0xc000092a
c0004aad:	00 00 
c0004aaf:	c6 05 2c 09 00 c0 00 	movb   $0x0,0xc000092c
c0004ab6:	c6 05 2d 09 00 c0 f8 	movb   $0xf8,0xc000092d
c0004abd:	c6 05 2e 09 00 c0 cf 	movb   $0xcf,0xc000092e
c0004ac4:	c6 05 2f 09 00 c0 00 	movb   $0x0,0xc000092f
c0004acb:	66 c7 05 30 09 00 c0 	movw   $0xffff,0xc0000930
c0004ad2:	ff ff 
c0004ad4:	66 c7 05 32 09 00 c0 	movw   $0x0,0xc0000932
c0004adb:	00 00 
c0004add:	c6 05 34 09 00 c0 00 	movb   $0x0,0xc0000934
c0004ae4:	c6 05 35 09 00 c0 f2 	movb   $0xf2,0xc0000935
c0004aeb:	c6 05 36 09 00 c0 cf 	movb   $0xcf,0xc0000936
c0004af2:	c6 05 37 09 00 c0 00 	movb   $0x0,0xc0000937
c0004af9:	c7 44 24 18 37 00 00 	movl   $0x9000037,0x18(%esp)
c0004b00:	09 
c0004b01:	c7 44 24 1c 00 c0 00 	movl   $0xc000,0x1c(%esp)
c0004b08:	00 
c0004b09:	0f 01 54 24 18       	lgdtl  0x18(%esp)
c0004b0e:	b8 20 00 00 00       	mov    $0x20,%eax
c0004b13:	0f 00 d8             	ltr    %ax
c0004b16:	83 c4 2c             	add    $0x2c,%esp
c0004b19:	c3                   	ret    

c0004b1a <start_process>:
c0004b1a:	f3 0f 1e fb          	endbr32 
c0004b1e:	56                   	push   %esi
c0004b1f:	53                   	push   %ebx
c0004b20:	83 ec 04             	sub    $0x4,%esp
c0004b23:	e8 cc ee ff ff       	call   c00039f4 <running_thread>
c0004b28:	8b 18                	mov    (%eax),%ebx
c0004b2a:	8d b3 80 00 00 00    	lea    0x80(%ebx),%esi
c0004b30:	89 30                	mov    %esi,(%eax)
c0004b32:	c7 83 9c 00 00 00 00 	movl   $0x0,0x9c(%ebx)
c0004b39:	00 00 00 
c0004b3c:	c7 83 98 00 00 00 00 	movl   $0x0,0x98(%ebx)
c0004b43:	00 00 00 
c0004b46:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
c0004b4d:	00 00 00 
c0004b50:	c7 83 90 00 00 00 00 	movl   $0x0,0x90(%ebx)
c0004b57:	00 00 00 
c0004b5a:	c7 83 ac 00 00 00 00 	movl   $0x0,0xac(%ebx)
c0004b61:	00 00 00 
c0004b64:	c7 83 a8 00 00 00 00 	movl   $0x0,0xa8(%ebx)
c0004b6b:	00 00 00 
c0004b6e:	c7 83 a4 00 00 00 00 	movl   $0x0,0xa4(%ebx)
c0004b75:	00 00 00 
c0004b78:	c7 83 a0 00 00 00 00 	movl   $0x0,0xa0(%ebx)
c0004b7f:	00 00 00 
c0004b82:	c7 83 80 00 00 00 00 	movl   $0x0,0x80(%ebx)
c0004b89:	00 00 00 
c0004b8c:	c7 83 84 00 00 00 33 	movl   $0x33,0x84(%ebx)
c0004b93:	00 00 00 
c0004b96:	c7 83 88 00 00 00 33 	movl   $0x33,0x88(%ebx)
c0004b9d:	00 00 00 
c0004ba0:	c7 83 8c 00 00 00 33 	movl   $0x33,0x8c(%ebx)
c0004ba7:	00 00 00 
c0004baa:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004bae:	89 83 b8 00 00 00    	mov    %eax,0xb8(%ebx)
c0004bb4:	c7 83 bc 00 00 00 2b 	movl   $0x2b,0xbc(%ebx)
c0004bbb:	00 00 00 
c0004bbe:	c7 83 c0 00 00 00 02 	movl   $0x202,0xc0(%ebx)
c0004bc5:	02 00 00 
c0004bc8:	83 ec 08             	sub    $0x8,%esp
c0004bcb:	68 00 f0 ff bf       	push   $0xbffff000
c0004bd0:	6a 02                	push   $0x2
c0004bd2:	e8 da e5 ff ff       	call   c00031b1 <get_a_page>
c0004bd7:	05 00 10 00 00       	add    $0x1000,%eax
c0004bdc:	89 83 c4 00 00 00    	mov    %eax,0xc4(%ebx)
c0004be2:	c7 83 c8 00 00 00 33 	movl   $0x33,0xc8(%ebx)
c0004be9:	00 00 00 
c0004bec:	89 f4                	mov    %esi,%esp
c0004bee:	e9 0d cb ff ff       	jmp    c0001700 <intr_exit>
c0004bf3:	83 c4 14             	add    $0x14,%esp
c0004bf6:	5b                   	pop    %ebx
c0004bf7:	5e                   	pop    %esi
c0004bf8:	c3                   	ret    

c0004bf9 <page_dir_activate>:
c0004bf9:	f3 0f 1e fb          	endbr32 
c0004bfd:	83 ec 0c             	sub    $0xc,%esp
c0004c00:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004c04:	8b 50 34             	mov    0x34(%eax),%edx
c0004c07:	b8 00 00 10 00       	mov    $0x100000,%eax
c0004c0c:	85 d2                	test   %edx,%edx
c0004c0e:	74 0c                	je     c0004c1c <page_dir_activate+0x23>
c0004c10:	83 ec 0c             	sub    $0xc,%esp
c0004c13:	52                   	push   %edx
c0004c14:	e8 ce e6 ff ff       	call   c00032e7 <addr_v2p>
c0004c19:	83 c4 10             	add    $0x10,%esp
c0004c1c:	0f 22 d8             	mov    %eax,%cr3
c0004c1f:	83 c4 0c             	add    $0xc,%esp
c0004c22:	c3                   	ret    

c0004c23 <process_activate>:
c0004c23:	f3 0f 1e fb          	endbr32 
c0004c27:	53                   	push   %ebx
c0004c28:	83 ec 08             	sub    $0x8,%esp
c0004c2b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
c0004c2f:	85 db                	test   %ebx,%ebx
c0004c31:	74 23                	je     c0004c56 <process_activate+0x33>
c0004c33:	83 ec 0c             	sub    $0xc,%esp
c0004c36:	53                   	push   %ebx
c0004c37:	e8 bd ff ff ff       	call   c0004bf9 <page_dir_activate>
c0004c3c:	83 c4 10             	add    $0x10,%esp
c0004c3f:	83 7b 34 00          	cmpl   $0x0,0x34(%ebx)
c0004c43:	74 0c                	je     c0004c51 <process_activate+0x2e>
c0004c45:	83 ec 0c             	sub    $0xc,%esp
c0004c48:	53                   	push   %ebx
c0004c49:	e8 de fd ff ff       	call   c0004a2c <update_tss_esp>
c0004c4e:	83 c4 10             	add    $0x10,%esp
c0004c51:	83 c4 08             	add    $0x8,%esp
c0004c54:	5b                   	pop    %ebx
c0004c55:	c3                   	ret    
c0004c56:	68 5a 8f 00 c0       	push   $0xc0008f5a
c0004c5b:	68 8c 5c 00 c0       	push   $0xc0005c8c
c0004c60:	6a 30                	push   $0x30
c0004c62:	68 6a 8f 00 c0       	push   $0xc0008f6a
c0004c67:	e8 f2 da ff ff       	call   c000275e <panic_spin>
c0004c6c:	83 c4 10             	add    $0x10,%esp
c0004c6f:	eb c2                	jmp    c0004c33 <process_activate+0x10>

c0004c71 <create_page_dir>:
c0004c71:	f3 0f 1e fb          	endbr32 
c0004c75:	53                   	push   %ebx
c0004c76:	83 ec 14             	sub    $0x14,%esp
c0004c79:	6a 01                	push   $0x1
c0004c7b:	e8 8d e4 ff ff       	call   c000310d <get_kernel_pages>
c0004c80:	89 c3                	mov    %eax,%ebx
c0004c82:	83 c4 10             	add    $0x10,%esp
c0004c85:	85 c0                	test   %eax,%eax
c0004c87:	74 34                	je     c0004cbd <create_page_dir+0x4c>
c0004c89:	83 ec 04             	sub    $0x4,%esp
c0004c8c:	68 00 04 00 00       	push   $0x400
c0004c91:	68 00 fc ff ff       	push   $0xfffffc00
c0004c96:	8d 80 00 0c 00 00    	lea    0xc00(%eax),%eax
c0004c9c:	50                   	push   %eax
c0004c9d:	e8 e5 d0 ff ff       	call   c0001d87 <memcpy>
c0004ca2:	89 1c 24             	mov    %ebx,(%esp)
c0004ca5:	e8 3d e6 ff ff       	call   c00032e7 <addr_v2p>
c0004caa:	83 c8 07             	or     $0x7,%eax
c0004cad:	89 83 fc 0f 00 00    	mov    %eax,0xffc(%ebx)
c0004cb3:	83 c4 10             	add    $0x10,%esp
c0004cb6:	89 d8                	mov    %ebx,%eax
c0004cb8:	83 c4 08             	add    $0x8,%esp
c0004cbb:	5b                   	pop    %ebx
c0004cbc:	c3                   	ret    
c0004cbd:	83 ec 0c             	sub    $0xc,%esp
c0004cc0:	68 c0 8a 00 c0       	push   $0xc0008ac0
c0004cc5:	e8 86 fa ff ff       	call   c0004750 <console_put_str>
c0004cca:	83 c4 10             	add    $0x10,%esp
c0004ccd:	eb e7                	jmp    c0004cb6 <create_page_dir+0x45>

c0004ccf <create_user_vaddr_bitmap>:
c0004ccf:	f3 0f 1e fb          	endbr32 
c0004cd3:	53                   	push   %ebx
c0004cd4:	83 ec 14             	sub    $0x14,%esp
c0004cd7:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004cdb:	c7 43 40 00 80 04 08 	movl   $0x8048000,0x40(%ebx)
c0004ce2:	6a 17                	push   $0x17
c0004ce4:	e8 24 e4 ff ff       	call   c000310d <get_kernel_pages>
c0004ce9:	89 43 3c             	mov    %eax,0x3c(%ebx)
c0004cec:	c7 43 38 f7 6f 01 00 	movl   $0x16ff7,0x38(%ebx)
c0004cf3:	83 c3 38             	add    $0x38,%ebx
c0004cf6:	89 1c 24             	mov    %ebx,(%esp)
c0004cf9:	e8 28 de ff ff       	call   c0002b26 <bitmap_init>
c0004cfe:	83 c4 18             	add    $0x18,%esp
c0004d01:	5b                   	pop    %ebx
c0004d02:	c3                   	ret    

c0004d03 <process_execute>:
c0004d03:	f3 0f 1e fb          	endbr32 
c0004d07:	57                   	push   %edi
c0004d08:	56                   	push   %esi
c0004d09:	53                   	push   %ebx
c0004d0a:	83 ec 0c             	sub    $0xc,%esp
c0004d0d:	6a 01                	push   $0x1
c0004d0f:	e8 f9 e3 ff ff       	call   c000310d <get_kernel_pages>
c0004d14:	89 c3                	mov    %eax,%ebx
c0004d16:	83 c4 0c             	add    $0xc,%esp
c0004d19:	6a 1f                	push   $0x1f
c0004d1b:	ff 74 24 1c          	pushl  0x1c(%esp)
c0004d1f:	50                   	push   %eax
c0004d20:	e8 34 ed ff ff       	call   c0003a59 <init_thread>
c0004d25:	89 1c 24             	mov    %ebx,(%esp)
c0004d28:	e8 a2 ff ff ff       	call   c0004ccf <create_user_vaddr_bitmap>
c0004d2d:	83 c4 0c             	add    $0xc,%esp
c0004d30:	ff 74 24 14          	pushl  0x14(%esp)
c0004d34:	68 1a 4b 00 c0       	push   $0xc0004b1a
c0004d39:	53                   	push   %ebx
c0004d3a:	e8 c1 ec ff ff       	call   c0003a00 <thread_create>
c0004d3f:	e8 2d ff ff ff       	call   c0004c71 <create_page_dir>
c0004d44:	89 43 34             	mov    %eax,0x34(%ebx)
c0004d47:	8d 43 44             	lea    0x44(%ebx),%eax
c0004d4a:	89 04 24             	mov    %eax,(%esp)
c0004d4d:	e8 ab df ff ff       	call   c0002cfd <block_desc_init>
c0004d52:	e8 16 d7 ff ff       	call   c000246d <close_intr>
c0004d57:	89 c6                	mov    %eax,%esi
c0004d59:	8d 7b 24             	lea    0x24(%ebx),%edi
c0004d5c:	83 c4 08             	add    $0x8,%esp
c0004d5f:	57                   	push   %edi
c0004d60:	68 6c ba 00 c0       	push   $0xc000ba6c
c0004d65:	e8 b6 f2 ff ff       	call   c0004020 <elem_find>
c0004d6a:	83 c4 10             	add    $0x10,%esp
c0004d6d:	85 c0                	test   %eax,%eax
c0004d6f:	75 43                	jne    c0004db4 <process_execute+0xb1>
c0004d71:	83 ec 08             	sub    $0x8,%esp
c0004d74:	57                   	push   %edi
c0004d75:	68 6c ba 00 c0       	push   $0xc000ba6c
c0004d7a:	e8 3c f2 ff ff       	call   c0003fbb <list_append>
c0004d7f:	83 c3 2c             	add    $0x2c,%ebx
c0004d82:	83 c4 08             	add    $0x8,%esp
c0004d85:	53                   	push   %ebx
c0004d86:	68 7c ba 00 c0       	push   $0xc000ba7c
c0004d8b:	e8 90 f2 ff ff       	call   c0004020 <elem_find>
c0004d90:	83 c4 10             	add    $0x10,%esp
c0004d93:	85 c0                	test   %eax,%eax
c0004d95:	75 38                	jne    c0004dcf <process_execute+0xcc>
c0004d97:	83 ec 08             	sub    $0x8,%esp
c0004d9a:	53                   	push   %ebx
c0004d9b:	68 7c ba 00 c0       	push   $0xc000ba7c
c0004da0:	e8 16 f2 ff ff       	call   c0003fbb <list_append>
c0004da5:	89 34 24             	mov    %esi,(%esp)
c0004da8:	e8 dd d6 ff ff       	call   c000248a <set_intr_status>
c0004dad:	83 c4 10             	add    $0x10,%esp
c0004db0:	5b                   	pop    %ebx
c0004db1:	5e                   	pop    %esi
c0004db2:	5f                   	pop    %edi
c0004db3:	c3                   	ret    
c0004db4:	68 ec 87 00 c0       	push   $0xc00087ec
c0004db9:	68 7c 5c 00 c0       	push   $0xc0005c7c
c0004dbe:	6a 5d                	push   $0x5d
c0004dc0:	68 6a 8f 00 c0       	push   $0xc0008f6a
c0004dc5:	e8 94 d9 ff ff       	call   c000275e <panic_spin>
c0004dca:	83 c4 10             	add    $0x10,%esp
c0004dcd:	eb a2                	jmp    c0004d71 <process_execute+0x6e>
c0004dcf:	68 24 88 00 c0       	push   $0xc0008824
c0004dd4:	68 7c 5c 00 c0       	push   $0xc0005c7c
c0004dd9:	6a 60                	push   $0x60
c0004ddb:	68 6a 8f 00 c0       	push   $0xc0008f6a
c0004de0:	e8 79 d9 ff ff       	call   c000275e <panic_spin>
c0004de5:	83 c4 10             	add    $0x10,%esp
c0004de8:	eb ad                	jmp    c0004d97 <process_execute+0x94>

c0004dea <sys_getpid>:
c0004dea:	f3 0f 1e fb          	endbr32 
c0004dee:	83 ec 0c             	sub    $0xc,%esp
c0004df1:	e8 fe eb ff ff       	call   c00039f4 <running_thread>
c0004df6:	0f b7 40 04          	movzwl 0x4(%eax),%eax
c0004dfa:	83 c4 0c             	add    $0xc,%esp
c0004dfd:	c3                   	ret    

c0004dfe <sys_write>:
c0004dfe:	f3 0f 1e fb          	endbr32 
c0004e02:	53                   	push   %ebx
c0004e03:	83 ec 14             	sub    $0x14,%esp
c0004e06:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
c0004e0a:	53                   	push   %ebx
c0004e0b:	e8 40 f9 ff ff       	call   c0004750 <console_put_str>
c0004e10:	89 1c 24             	mov    %ebx,(%esp)
c0004e13:	e8 0d da ff ff       	call   c0002825 <strlen>
c0004e18:	83 c4 18             	add    $0x18,%esp
c0004e1b:	5b                   	pop    %ebx
c0004e1c:	c3                   	ret    

c0004e1d <getpid>:
c0004e1d:	f3 0f 1e fb          	endbr32 
c0004e21:	b8 00 00 00 00       	mov    $0x0,%eax
c0004e26:	cd 80                	int    $0x80
c0004e28:	c3                   	ret    

c0004e29 <write>:
c0004e29:	f3 0f 1e fb          	endbr32 
c0004e2d:	53                   	push   %ebx
c0004e2e:	b8 01 00 00 00       	mov    $0x1,%eax
c0004e33:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e37:	cd 80                	int    $0x80
c0004e39:	5b                   	pop    %ebx
c0004e3a:	c3                   	ret    

c0004e3b <malloc>:
c0004e3b:	f3 0f 1e fb          	endbr32 
c0004e3f:	53                   	push   %ebx
c0004e40:	b8 02 00 00 00       	mov    $0x2,%eax
c0004e45:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e49:	cd 80                	int    $0x80
c0004e4b:	5b                   	pop    %ebx
c0004e4c:	c3                   	ret    

c0004e4d <free>:
c0004e4d:	f3 0f 1e fb          	endbr32 
c0004e51:	53                   	push   %ebx
c0004e52:	b8 03 00 00 00       	mov    $0x3,%eax
c0004e57:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0004e5b:	cd 80                	int    $0x80
c0004e5d:	5b                   	pop    %ebx
c0004e5e:	c3                   	ret    

c0004e5f <sys_init>:
c0004e5f:	f3 0f 1e fb          	endbr32 
c0004e63:	83 ec 0c             	sub    $0xc,%esp
c0004e66:	68 ef 00 00 00       	push   $0xef
c0004e6b:	6a 08                	push   $0x8
c0004e6d:	68 0b 17 00 c0       	push   $0xc000170b
c0004e72:	68 80 00 00 00       	push   $0x80
c0004e77:	e8 12 d0 ff ff       	call   c0001e8e <idt_set_gate>
c0004e7c:	c7 05 00 b0 00 c0 ea 	movl   $0xc0004dea,0xc000b000
c0004e83:	4d 00 c0 
c0004e86:	c7 05 04 b0 00 c0 fe 	movl   $0xc0004dfe,0xc000b004
c0004e8d:	4d 00 c0 
c0004e90:	c7 05 08 b0 00 c0 2e 	movl   $0xc000332e,0xc000b008
c0004e97:	33 00 c0 
c0004e9a:	c7 05 0c b0 00 c0 1c 	movl   $0xc000381c,0xc000b00c
c0004ea1:	38 00 c0 
c0004ea4:	83 c4 1c             	add    $0x1c,%esp
c0004ea7:	c3                   	ret    

c0004ea8 <swap_pairs_bytes>:
c0004ea8:	57                   	push   %edi
c0004ea9:	56                   	push   %esi
c0004eaa:	53                   	push   %ebx
c0004eab:	89 d6                	mov    %edx,%esi
c0004ead:	89 cf                	mov    %ecx,%edi
c0004eaf:	85 c9                	test   %ecx,%ecx
c0004eb1:	74 2d                	je     c0004ee0 <swap_pairs_bytes+0x38>
c0004eb3:	ba 00 00 00 00       	mov    $0x0,%edx
c0004eb8:	bb 00 00 00 00       	mov    $0x0,%ebx
c0004ebd:	0f b6 08             	movzbl (%eax),%ecx
c0004ec0:	88 4c 1e 01          	mov    %cl,0x1(%esi,%ebx,1)
c0004ec4:	83 c0 02             	add    $0x2,%eax
c0004ec7:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c0004ecb:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
c0004ece:	83 c2 02             	add    $0x2,%edx
c0004ed1:	0f b6 da             	movzbl %dl,%ebx
c0004ed4:	39 fb                	cmp    %edi,%ebx
c0004ed6:	72 e5                	jb     c0004ebd <swap_pairs_bytes+0x15>
c0004ed8:	c6 04 1e 00          	movb   $0x0,(%esi,%ebx,1)
c0004edc:	5b                   	pop    %ebx
c0004edd:	5e                   	pop    %esi
c0004ede:	5f                   	pop    %edi
c0004edf:	c3                   	ret    
c0004ee0:	89 cb                	mov    %ecx,%ebx
c0004ee2:	eb f4                	jmp    c0004ed8 <swap_pairs_bytes+0x30>

c0004ee4 <print_partition_info>:
c0004ee4:	f3 0f 1e fb          	endbr32 
c0004ee8:	83 ec 0c             	sub    $0xc,%esp
c0004eeb:	8b 44 24 10          	mov    0x10(%esp),%eax
c0004eef:	ff 70 f8             	pushl  -0x8(%eax)
c0004ef2:	ff 70 f4             	pushl  -0xc(%eax)
c0004ef5:	83 c0 08             	add    $0x8,%eax
c0004ef8:	50                   	push   %eax
c0004ef9:	68 ec 8a 00 c0       	push   $0xc0008aec
c0004efe:	e8 5e f4 ff ff       	call   c0004361 <printk>
c0004f03:	b8 00 00 00 00       	mov    $0x0,%eax
c0004f08:	83 c4 1c             	add    $0x1c,%esp
c0004f0b:	c3                   	ret    

c0004f0c <select_disk>:
c0004f0c:	83 ec 14             	sub    $0x14,%esp
c0004f0f:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
c0004f13:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c0004f18:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
c0004f1d:	0f 44 d1             	cmove  %ecx,%edx
c0004f20:	0f b6 d2             	movzbl %dl,%edx
c0004f23:	52                   	push   %edx
c0004f24:	8b 40 08             	mov    0x8(%eax),%eax
c0004f27:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0004f2b:	83 c0 06             	add    $0x6,%eax
c0004f2e:	0f b7 c0             	movzwl %ax,%eax
c0004f31:	50                   	push   %eax
c0004f32:	e8 49 cf ff ff       	call   c0001e80 <outportb>
c0004f37:	83 c4 1c             	add    $0x1c,%esp
c0004f3a:	c3                   	ret    

c0004f3b <select_sector>:
c0004f3b:	55                   	push   %ebp
c0004f3c:	57                   	push   %edi
c0004f3d:	56                   	push   %esi
c0004f3e:	53                   	push   %ebx
c0004f3f:	83 ec 0c             	sub    $0xc,%esp
c0004f42:	89 c7                	mov    %eax,%edi
c0004f44:	89 d3                	mov    %edx,%ebx
c0004f46:	89 cd                	mov    %ecx,%ebp
c0004f48:	81 fa ff 7f 02 00    	cmp    $0x27fff,%edx
c0004f4e:	0f 87 9b 00 00 00    	ja     c0004fef <select_sector+0xb4>
c0004f54:	8b 77 08             	mov    0x8(%edi),%esi
c0004f57:	83 ec 08             	sub    $0x8,%esp
c0004f5a:	89 e8                	mov    %ebp,%eax
c0004f5c:	0f b6 e8             	movzbl %al,%ebp
c0004f5f:	55                   	push   %ebp
c0004f60:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0004f64:	83 c0 02             	add    $0x2,%eax
c0004f67:	0f b7 c0             	movzwl %ax,%eax
c0004f6a:	50                   	push   %eax
c0004f6b:	e8 10 cf ff ff       	call   c0001e80 <outportb>
c0004f70:	83 c4 08             	add    $0x8,%esp
c0004f73:	0f b6 c3             	movzbl %bl,%eax
c0004f76:	50                   	push   %eax
c0004f77:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0004f7b:	83 c0 03             	add    $0x3,%eax
c0004f7e:	0f b7 c0             	movzwl %ax,%eax
c0004f81:	50                   	push   %eax
c0004f82:	e8 f9 ce ff ff       	call   c0001e80 <outportb>
c0004f87:	83 c4 08             	add    $0x8,%esp
c0004f8a:	0f b6 c7             	movzbl %bh,%eax
c0004f8d:	50                   	push   %eax
c0004f8e:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0004f92:	83 c0 04             	add    $0x4,%eax
c0004f95:	0f b7 c0             	movzwl %ax,%eax
c0004f98:	50                   	push   %eax
c0004f99:	e8 e2 ce ff ff       	call   c0001e80 <outportb>
c0004f9e:	83 c4 08             	add    $0x8,%esp
c0004fa1:	89 d8                	mov    %ebx,%eax
c0004fa3:	c1 e8 10             	shr    $0x10,%eax
c0004fa6:	0f b6 c0             	movzbl %al,%eax
c0004fa9:	50                   	push   %eax
c0004faa:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0004fae:	83 c0 05             	add    $0x5,%eax
c0004fb1:	0f b7 c0             	movzwl %ax,%eax
c0004fb4:	50                   	push   %eax
c0004fb5:	e8 c6 ce ff ff       	call   c0001e80 <outportb>
c0004fba:	83 c4 08             	add    $0x8,%esp
c0004fbd:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
c0004fc1:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
c0004fc6:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
c0004fcb:	0f 45 c2             	cmovne %edx,%eax
c0004fce:	c1 eb 18             	shr    $0x18,%ebx
c0004fd1:	09 c3                	or     %eax,%ebx
c0004fd3:	0f b6 db             	movzbl %bl,%ebx
c0004fd6:	53                   	push   %ebx
c0004fd7:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0004fdb:	83 c0 06             	add    $0x6,%eax
c0004fde:	0f b7 c0             	movzwl %ax,%eax
c0004fe1:	50                   	push   %eax
c0004fe2:	e8 99 ce ff ff       	call   c0001e80 <outportb>
c0004fe7:	83 c4 1c             	add    $0x1c,%esp
c0004fea:	5b                   	pop    %ebx
c0004feb:	5e                   	pop    %esi
c0004fec:	5f                   	pop    %edi
c0004fed:	5d                   	pop    %ebp
c0004fee:	c3                   	ret    
c0004fef:	68 7d 8f 00 c0       	push   $0xc0008f7d
c0004ff4:	68 ec 5c 00 c0       	push   $0xc0005cec
c0004ff9:	6a 61                	push   $0x61
c0004ffb:	68 8c 8f 00 c0       	push   $0xc0008f8c
c0005000:	e8 59 d7 ff ff       	call   c000275e <panic_spin>
c0005005:	83 c4 10             	add    $0x10,%esp
c0005008:	e9 47 ff ff ff       	jmp    c0004f54 <select_sector+0x19>

c000500d <busy_wait>:
c000500d:	56                   	push   %esi
c000500e:	53                   	push   %ebx
c000500f:	83 ec 04             	sub    $0x4,%esp
c0005012:	8b 70 08             	mov    0x8(%eax),%esi
c0005015:	bb 2f 75 00 00       	mov    $0x752f,%ebx
c000501a:	83 ec 0c             	sub    $0xc,%esp
c000501d:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005021:	83 c0 07             	add    $0x7,%eax
c0005024:	0f b7 c0             	movzwl %ax,%eax
c0005027:	50                   	push   %eax
c0005028:	e8 49 ce ff ff       	call   c0001e76 <inportb>
c000502d:	83 c4 10             	add    $0x10,%esp
c0005030:	84 c0                	test   %al,%al
c0005032:	79 1a                	jns    c000504e <busy_wait+0x41>
c0005034:	83 ec 0c             	sub    $0xc,%esp
c0005037:	6a 0a                	push   $0xa
c0005039:	e8 40 d5 ff ff       	call   c000257e <mtime_sleep>
c000503e:	83 c4 10             	add    $0x10,%esp
c0005041:	66 83 eb 01          	sub    $0x1,%bx
c0005045:	75 d3                	jne    c000501a <busy_wait+0xd>
c0005047:	b8 00 00 00 00       	mov    $0x0,%eax
c000504c:	eb 1c                	jmp    c000506a <busy_wait+0x5d>
c000504e:	83 ec 0c             	sub    $0xc,%esp
c0005051:	0f b7 46 08          	movzwl 0x8(%esi),%eax
c0005055:	83 c0 07             	add    $0x7,%eax
c0005058:	0f b7 c0             	movzwl %ax,%eax
c000505b:	50                   	push   %eax
c000505c:	e8 15 ce ff ff       	call   c0001e76 <inportb>
c0005061:	83 e0 08             	and    $0x8,%eax
c0005064:	0f b6 c0             	movzbl %al,%eax
c0005067:	83 c4 10             	add    $0x10,%esp
c000506a:	83 c4 04             	add    $0x4,%esp
c000506d:	5b                   	pop    %ebx
c000506e:	5e                   	pop    %esi
c000506f:	c3                   	ret    

c0005070 <disk_intr_handler>:
c0005070:	f3 0f 1e fb          	endbr32 
c0005074:	57                   	push   %edi
c0005075:	56                   	push   %esi
c0005076:	53                   	push   %ebx
c0005077:	8b 44 24 10          	mov    0x10(%esp),%eax
c000507b:	8b 78 30             	mov    0x30(%eax),%edi
c000507e:	8d 47 d2             	lea    -0x2e(%edi),%eax
c0005081:	83 f8 01             	cmp    $0x1,%eax
c0005084:	77 2c                	ja     c00050b2 <disk_intr_handler+0x42>
c0005086:	8d 77 d2             	lea    -0x2e(%edi),%esi
c0005089:	89 f0                	mov    %esi,%eax
c000508b:	0f b6 d8             	movzbl %al,%ebx
c000508e:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c0005094:	0f b6 80 ea ba 00 c0 	movzbl -0x3fff4516(%eax),%eax
c000509b:	39 f8                	cmp    %edi,%eax
c000509d:	75 31                	jne    c00050d0 <disk_intr_handler+0x60>
c000509f:	69 c3 60 06 00 00    	imul   $0x660,%ebx,%eax
c00050a5:	83 b8 08 bb 00 c0 00 	cmpl   $0x0,-0x3fff44f8(%eax)
c00050ac:	75 40                	jne    c00050ee <disk_intr_handler+0x7e>
c00050ae:	5b                   	pop    %ebx
c00050af:	5e                   	pop    %esi
c00050b0:	5f                   	pop    %edi
c00050b1:	c3                   	ret    
c00050b2:	68 0c 8b 00 c0       	push   $0xc0008b0c
c00050b7:	68 cc 5c 00 c0       	push   $0xc0005ccc
c00050bc:	68 03 01 00 00       	push   $0x103
c00050c1:	68 8c 8f 00 c0       	push   $0xc0008f8c
c00050c6:	e8 93 d6 ff ff       	call   c000275e <panic_spin>
c00050cb:	83 c4 10             	add    $0x10,%esp
c00050ce:	eb b6                	jmp    c0005086 <disk_intr_handler+0x16>
c00050d0:	68 9b 8f 00 c0       	push   $0xc0008f9b
c00050d5:	68 cc 5c 00 c0       	push   $0xc0005ccc
c00050da:	68 07 01 00 00       	push   $0x107
c00050df:	68 8c 8f 00 c0       	push   $0xc0008f8c
c00050e4:	e8 75 d6 ff ff       	call   c000275e <panic_spin>
c00050e9:	83 c4 10             	add    $0x10,%esp
c00050ec:	eb b1                	jmp    c000509f <disk_intr_handler+0x2f>
c00050ee:	89 c3                	mov    %eax,%ebx
c00050f0:	c7 80 08 bb 00 c0 00 	movl   $0x0,-0x3fff44f8(%eax)
c00050f7:	00 00 00 
c00050fa:	83 ec 0c             	sub    $0xc,%esp
c00050fd:	89 f0                	mov    %esi,%eax
c00050ff:	0f b6 f0             	movzbl %al,%esi
c0005102:	69 f6 60 06 00 00    	imul   $0x660,%esi,%esi
c0005108:	81 c6 0c bb 00 c0    	add    $0xc000bb0c,%esi
c000510e:	56                   	push   %esi
c000510f:	e8 86 f4 ff ff       	call   c000459a <sema_up>
c0005114:	0f b7 83 e8 ba 00 c0 	movzwl -0x3fff4518(%ebx),%eax
c000511b:	83 c0 07             	add    $0x7,%eax
c000511e:	0f b7 c0             	movzwl %ax,%eax
c0005121:	89 04 24             	mov    %eax,(%esp)
c0005124:	e8 4d cd ff ff       	call   c0001e76 <inportb>
c0005129:	83 c4 10             	add    $0x10,%esp
c000512c:	eb 80                	jmp    c00050ae <disk_intr_handler+0x3e>

c000512e <identify_disk>:
c000512e:	57                   	push   %edi
c000512f:	56                   	push   %esi
c0005130:	53                   	push   %ebx
c0005131:	81 ec 80 02 00 00    	sub    $0x280,%esp
c0005137:	89 c3                	mov    %eax,%ebx
c0005139:	e8 ce fd ff ff       	call   c0004f0c <select_disk>
c000513e:	8b 43 08             	mov    0x8(%ebx),%eax
c0005141:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c0005148:	83 ec 08             	sub    $0x8,%esp
c000514b:	68 ec 00 00 00       	push   $0xec
c0005150:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c0005154:	83 c0 07             	add    $0x7,%eax
c0005157:	0f b7 c0             	movzwl %ax,%eax
c000515a:	50                   	push   %eax
c000515b:	e8 20 cd ff ff       	call   c0001e80 <outportb>
c0005160:	8b 43 08             	mov    0x8(%ebx),%eax
c0005163:	83 c0 2c             	add    $0x2c,%eax
c0005166:	89 04 24             	mov    %eax,(%esp)
c0005169:	e8 46 f3 ff ff       	call   c00044b4 <sema_down>
c000516e:	89 d8                	mov    %ebx,%eax
c0005170:	e8 98 fe ff ff       	call   c000500d <busy_wait>
c0005175:	83 c4 10             	add    $0x10,%esp
c0005178:	85 c0                	test   %eax,%eax
c000517a:	0f 84 9e 00 00 00    	je     c000521e <identify_disk+0xf0>
c0005180:	8b 43 08             	mov    0x8(%ebx),%eax
c0005183:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c0005187:	8d bc 24 80 00 00 00 	lea    0x80(%esp),%edi
c000518e:	b9 00 01 00 00       	mov    $0x100,%ecx
c0005193:	fc                   	cld    
c0005194:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c0005197:	8d 74 24 40          	lea    0x40(%esp),%esi
c000519b:	b9 14 00 00 00       	mov    $0x14,%ecx
c00051a0:	89 f2                	mov    %esi,%edx
c00051a2:	8d 84 24 94 00 00 00 	lea    0x94(%esp),%eax
c00051a9:	e8 fa fc ff ff       	call   c0004ea8 <swap_pairs_bytes>
c00051ae:	83 ec 04             	sub    $0x4,%esp
c00051b1:	56                   	push   %esi
c00051b2:	53                   	push   %ebx
c00051b3:	68 54 8b 00 c0       	push   $0xc0008b54
c00051b8:	e8 a4 f1 ff ff       	call   c0004361 <printk>
c00051bd:	83 c4 0c             	add    $0xc,%esp
c00051c0:	6a 40                	push   $0x40
c00051c2:	6a 00                	push   $0x0
c00051c4:	56                   	push   %esi
c00051c5:	e8 13 cc ff ff       	call   c0001ddd <memset>
c00051ca:	b9 28 00 00 00       	mov    $0x28,%ecx
c00051cf:	89 f2                	mov    %esi,%edx
c00051d1:	8d 84 24 c6 00 00 00 	lea    0xc6(%esp),%eax
c00051d8:	e8 cb fc ff ff       	call   c0004ea8 <swap_pairs_bytes>
c00051dd:	83 c4 08             	add    $0x8,%esp
c00051e0:	56                   	push   %esi
c00051e1:	68 b5 8f 00 c0       	push   $0xc0008fb5
c00051e6:	e8 76 f1 ff ff       	call   c0004361 <printk>
c00051eb:	8b 9c 24 08 01 00 00 	mov    0x108(%esp),%ebx
c00051f2:	83 c4 08             	add    $0x8,%esp
c00051f5:	53                   	push   %ebx
c00051f6:	68 c7 8f 00 c0       	push   $0xc0008fc7
c00051fb:	e8 61 f1 ff ff       	call   c0004361 <printk>
c0005200:	83 c4 08             	add    $0x8,%esp
c0005203:	c1 e3 09             	shl    $0x9,%ebx
c0005206:	c1 eb 14             	shr    $0x14,%ebx
c0005209:	53                   	push   %ebx
c000520a:	68 da 8f 00 c0       	push   $0xc0008fda
c000520f:	e8 4d f1 ff ff       	call   c0004361 <printk>
c0005214:	81 c4 90 02 00 00    	add    $0x290,%esp
c000521a:	5b                   	pop    %ebx
c000521b:	5e                   	pop    %esi
c000521c:	5f                   	pop    %edi
c000521d:	c3                   	ret    
c000521e:	83 ec 04             	sub    $0x4,%esp
c0005221:	53                   	push   %ebx
c0005222:	68 30 8b 00 c0       	push   $0xc0008b30
c0005227:	8d 74 24 0c          	lea    0xc(%esp),%esi
c000522b:	56                   	push   %esi
c000522c:	e8 b8 f1 ff ff       	call   c00043e9 <sprintf>
c0005231:	56                   	push   %esi
c0005232:	68 b0 5c 00 c0       	push   $0xc0005cb0
c0005237:	68 2f 01 00 00       	push   $0x12f
c000523c:	68 8c 8f 00 c0       	push   $0xc0008f8c
c0005241:	e8 18 d5 ff ff       	call   c000275e <panic_spin>
c0005246:	83 c4 20             	add    $0x20,%esp
c0005249:	e9 32 ff ff ff       	jmp    c0005180 <identify_disk+0x52>

c000524e <ide_read>:
c000524e:	f3 0f 1e fb          	endbr32 
c0005252:	55                   	push   %ebp
c0005253:	57                   	push   %edi
c0005254:	56                   	push   %esi
c0005255:	53                   	push   %ebx
c0005256:	83 ec 4c             	sub    $0x4c,%esp
c0005259:	8b 6c 24 60          	mov    0x60(%esp),%ebp
c000525d:	81 7c 24 64 ff 7f 02 	cmpl   $0x27fff,0x64(%esp)
c0005264:	00 
c0005265:	77 2a                	ja     c0005291 <ide_read+0x43>
c0005267:	83 7c 24 6c 00       	cmpl   $0x0,0x6c(%esp)
c000526c:	74 52                	je     c00052c0 <ide_read+0x72>
c000526e:	83 ec 0c             	sub    $0xc,%esp
c0005271:	8b 45 08             	mov    0x8(%ebp),%eax
c0005274:	83 c0 0c             	add    $0xc,%eax
c0005277:	50                   	push   %eax
c0005278:	e8 b2 f3 ff ff       	call   c000462f <lock_acquire>
c000527d:	89 e8                	mov    %ebp,%eax
c000527f:	e8 88 fc ff ff       	call   c0004f0c <select_disk>
c0005284:	83 c4 10             	add    $0x10,%esp
c0005287:	bb 00 00 00 00       	mov    $0x0,%ebx
c000528c:	e9 d6 00 00 00       	jmp    c0005367 <ide_read+0x119>
c0005291:	83 ec 08             	sub    $0x8,%esp
c0005294:	ff 74 24 6c          	pushl  0x6c(%esp)
c0005298:	68 f0 8f 00 c0       	push   $0xc0008ff0
c000529d:	e8 bf f0 ff ff       	call   c0004361 <printk>
c00052a2:	68 7d 8f 00 c0       	push   $0xc0008f7d
c00052a7:	68 fc 5c 00 c0       	push   $0xc0005cfc
c00052ac:	68 a9 00 00 00       	push   $0xa9
c00052b1:	68 8c 8f 00 c0       	push   $0xc0008f8c
c00052b6:	e8 a3 d4 ff ff       	call   c000275e <panic_spin>
c00052bb:	83 c4 20             	add    $0x20,%esp
c00052be:	eb a7                	jmp    c0005267 <ide_read+0x19>
c00052c0:	68 01 90 00 c0       	push   $0xc0009001
c00052c5:	68 fc 5c 00 c0       	push   $0xc0005cfc
c00052ca:	68 aa 00 00 00       	push   $0xaa
c00052cf:	68 8c 8f 00 c0       	push   $0xc0008f8c
c00052d4:	e8 85 d4 ff ff       	call   c000275e <panic_spin>
c00052d9:	8b 45 08             	mov    0x8(%ebp),%eax
c00052dc:	83 c0 0c             	add    $0xc,%eax
c00052df:	89 04 24             	mov    %eax,(%esp)
c00052e2:	e8 48 f3 ff ff       	call   c000462f <lock_acquire>
c00052e7:	89 e8                	mov    %ebp,%eax
c00052e9:	e8 1e fc ff ff       	call   c0004f0c <select_disk>
c00052ee:	83 c4 10             	add    $0x10,%esp
c00052f1:	83 ec 0c             	sub    $0xc,%esp
c00052f4:	8b 45 08             	mov    0x8(%ebp),%eax
c00052f7:	83 c0 0c             	add    $0xc,%eax
c00052fa:	50                   	push   %eax
c00052fb:	e8 91 f3 ff ff       	call   c0004691 <lock_release>
c0005300:	83 c4 5c             	add    $0x5c,%esp
c0005303:	5b                   	pop    %ebx
c0005304:	5e                   	pop    %esi
c0005305:	5f                   	pop    %edi
c0005306:	5d                   	pop    %ebp
c0005307:	c3                   	ret    
c0005308:	ff 74 24 64          	pushl  0x64(%esp)
c000530c:	55                   	push   %ebp
c000530d:	68 74 8b 00 c0       	push   $0xc0008b74
c0005312:	8d 44 24 0c          	lea    0xc(%esp),%eax
c0005316:	50                   	push   %eax
c0005317:	e8 cd f0 ff ff       	call   c00043e9 <sprintf>
c000531c:	8d 44 24 10          	lea    0x10(%esp),%eax
c0005320:	50                   	push   %eax
c0005321:	68 fc 5c 00 c0       	push   $0xc0005cfc
c0005326:	68 c8 00 00 00       	push   $0xc8
c000532b:	68 8c 8f 00 c0       	push   $0xc0008f8c
c0005330:	e8 29 d4 ff ff       	call   c000275e <panic_spin>
c0005335:	83 c4 20             	add    $0x20,%esp
c0005338:	89 d8                	mov    %ebx,%eax
c000533a:	c1 e0 09             	shl    $0x9,%eax
c000533d:	03 44 24 68          	add    0x68(%esp),%eax
c0005341:	c1 e7 09             	shl    $0x9,%edi
c0005344:	89 f2                	mov    %esi,%edx
c0005346:	84 d2                	test   %dl,%dl
c0005348:	b9 00 00 02 00       	mov    $0x20000,%ecx
c000534d:	0f 45 cf             	cmovne %edi,%ecx
c0005350:	8b 55 08             	mov    0x8(%ebp),%edx
c0005353:	0f b7 52 08          	movzwl 0x8(%edx),%edx
c0005357:	d1 e9                	shr    %ecx
c0005359:	89 c7                	mov    %eax,%edi
c000535b:	fc                   	cld    
c000535c:	66 f3 6d             	rep insw (%dx),%es:(%edi)
c000535f:	01 f3                	add    %esi,%ebx
c0005361:	39 5c 24 6c          	cmp    %ebx,0x6c(%esp)
c0005365:	76 8a                	jbe    c00052f1 <ide_read+0xa3>
c0005367:	8d 83 00 01 00 00    	lea    0x100(%ebx),%eax
c000536d:	8b 74 24 6c          	mov    0x6c(%esp),%esi
c0005371:	29 de                	sub    %ebx,%esi
c0005373:	3b 44 24 6c          	cmp    0x6c(%esp),%eax
c0005377:	b8 00 01 00 00       	mov    $0x100,%eax
c000537c:	0f 46 f0             	cmovbe %eax,%esi
c000537f:	89 f0                	mov    %esi,%eax
c0005381:	0f b6 f8             	movzbl %al,%edi
c0005384:	89 da                	mov    %ebx,%edx
c0005386:	03 54 24 64          	add    0x64(%esp),%edx
c000538a:	89 f9                	mov    %edi,%ecx
c000538c:	89 e8                	mov    %ebp,%eax
c000538e:	e8 a8 fb ff ff       	call   c0004f3b <select_sector>
c0005393:	8b 45 08             	mov    0x8(%ebp),%eax
c0005396:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c000539d:	83 ec 08             	sub    $0x8,%esp
c00053a0:	6a 20                	push   $0x20
c00053a2:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00053a6:	83 c0 07             	add    $0x7,%eax
c00053a9:	0f b7 c0             	movzwl %ax,%eax
c00053ac:	50                   	push   %eax
c00053ad:	e8 ce ca ff ff       	call   c0001e80 <outportb>
c00053b2:	8b 45 08             	mov    0x8(%ebp),%eax
c00053b5:	83 c0 2c             	add    $0x2c,%eax
c00053b8:	89 04 24             	mov    %eax,(%esp)
c00053bb:	e8 f4 f0 ff ff       	call   c00044b4 <sema_down>
c00053c0:	89 e8                	mov    %ebp,%eax
c00053c2:	e8 46 fc ff ff       	call   c000500d <busy_wait>
c00053c7:	83 c4 10             	add    $0x10,%esp
c00053ca:	85 c0                	test   %eax,%eax
c00053cc:	0f 85 66 ff ff ff    	jne    c0005338 <ide_read+0xea>
c00053d2:	e9 31 ff ff ff       	jmp    c0005308 <ide_read+0xba>

c00053d7 <partition_scan>:
c00053d7:	55                   	push   %ebp
c00053d8:	57                   	push   %edi
c00053d9:	56                   	push   %esi
c00053da:	53                   	push   %ebx
c00053db:	83 ec 28             	sub    $0x28,%esp
c00053de:	89 c6                	mov    %eax,%esi
c00053e0:	89 d3                	mov    %edx,%ebx
c00053e2:	89 54 24 18          	mov    %edx,0x18(%esp)
c00053e6:	68 00 02 00 00       	push   $0x200
c00053eb:	e8 3e df ff ff       	call   c000332e <sys_malloc>
c00053f0:	89 c7                	mov    %eax,%edi
c00053f2:	6a 01                	push   $0x1
c00053f4:	50                   	push   %eax
c00053f5:	53                   	push   %ebx
c00053f6:	56                   	push   %esi
c00053f7:	e8 52 fe ff ff       	call   c000524e <ide_read>
c00053fc:	8d 9f be 01 00 00    	lea    0x1be(%edi),%ebx
c0005402:	8d af fe 01 00 00    	lea    0x1fe(%edi),%ebp
c0005408:	83 c4 20             	add    $0x20,%esp
c000540b:	eb 23                	jmp    c0005430 <partition_scan+0x59>
c000540d:	8b 15 10 a1 00 c0    	mov    0xc000a110,%edx
c0005413:	85 d2                	test   %edx,%edx
c0005415:	0f 84 d3 00 00 00    	je     c00054ee <partition_scan+0x117>
c000541b:	03 53 08             	add    0x8(%ebx),%edx
c000541e:	89 f0                	mov    %esi,%eax
c0005420:	e8 b2 ff ff ff       	call   c00053d7 <partition_scan>
c0005425:	83 c3 10             	add    $0x10,%ebx
c0005428:	39 eb                	cmp    %ebp,%ebx
c000542a:	0f 84 4e 01 00 00    	je     c000557e <partition_scan+0x1a7>
c0005430:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
c0005434:	3c 05                	cmp    $0x5,%al
c0005436:	74 d5                	je     c000540d <partition_scan+0x36>
c0005438:	84 c0                	test   %al,%al
c000543a:	74 e9                	je     c0005425 <partition_scan+0x4e>
c000543c:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
c0005441:	0f 85 bc 00 00 00    	jne    c0005503 <partition_scan+0x12c>
c0005447:	8b 4b 08             	mov    0x8(%ebx),%ecx
c000544a:	0f b6 05 0d a1 00 c0 	movzbl 0xc000a10d,%eax
c0005451:	c1 e0 06             	shl    $0x6,%eax
c0005454:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0005457:	89 4a 10             	mov    %ecx,0x10(%edx)
c000545a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c000545d:	89 4a 14             	mov    %ecx,0x14(%edx)
c0005460:	89 72 18             	mov    %esi,0x18(%edx)
c0005463:	83 ec 08             	sub    $0x8,%esp
c0005466:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
c000546a:	50                   	push   %eax
c000546b:	68 a0 c7 00 c0       	push   $0xc000c7a0
c0005470:	e8 46 eb ff ff       	call   c0003fbb <list_append>
c0005475:	0f b6 05 0d a1 00 c0 	movzbl 0xc000a10d,%eax
c000547c:	8d 50 01             	lea    0x1(%eax),%edx
c000547f:	52                   	push   %edx
c0005480:	56                   	push   %esi
c0005481:	68 0d 90 00 c0       	push   $0xc000900d
c0005486:	c1 e0 06             	shl    $0x6,%eax
c0005489:	8d 44 06 24          	lea    0x24(%esi,%eax,1),%eax
c000548d:	50                   	push   %eax
c000548e:	e8 56 ef ff ff       	call   c00043e9 <sprintf>
c0005493:	83 c4 1c             	add    $0x1c,%esp
c0005496:	0f b6 05 0d a1 00 c0 	movzbl 0xc000a10d,%eax
c000549d:	8d 50 01             	lea    0x1(%eax),%edx
c00054a0:	52                   	push   %edx
c00054a1:	c1 e0 06             	shl    $0x6,%eax
c00054a4:	8d 44 06 24          	lea    0x24(%esi,%eax,1),%eax
c00054a8:	50                   	push   %eax
c00054a9:	68 12 90 00 c0       	push   $0xc0009012
c00054ae:	e8 ae ee ff ff       	call   c0004361 <printk>
c00054b3:	0f b6 05 0d a1 00 c0 	movzbl 0xc000a10d,%eax
c00054ba:	83 c0 01             	add    $0x1,%eax
c00054bd:	a2 0d a1 00 c0       	mov    %al,0xc000a10d
c00054c2:	83 c4 10             	add    $0x10,%esp
c00054c5:	3c 03                	cmp    $0x3,%al
c00054c7:	0f 86 58 ff ff ff    	jbe    c0005425 <partition_scan+0x4e>
c00054cd:	68 22 90 00 c0       	push   $0xc0009022
c00054d2:	68 a0 5c 00 c0       	push   $0xc0005ca0
c00054d7:	68 60 01 00 00       	push   $0x160
c00054dc:	68 8c 8f 00 c0       	push   $0xc0008f8c
c00054e1:	e8 78 d2 ff ff       	call   c000275e <panic_spin>
c00054e6:	83 c4 10             	add    $0x10,%esp
c00054e9:	e9 37 ff ff ff       	jmp    c0005425 <partition_scan+0x4e>
c00054ee:	8b 53 08             	mov    0x8(%ebx),%edx
c00054f1:	89 15 10 a1 00 c0    	mov    %edx,0xc000a110
c00054f7:	89 f0                	mov    %esi,%eax
c00054f9:	e8 d9 fe ff ff       	call   c00053d7 <partition_scan>
c00054fe:	e9 22 ff ff ff       	jmp    c0005425 <partition_scan+0x4e>
c0005503:	0f b6 05 0c a1 00 c0 	movzbl 0xc000a10c,%eax
c000550a:	c1 e0 06             	shl    $0x6,%eax
c000550d:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0005510:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005514:	03 4b 08             	add    0x8(%ebx),%ecx
c0005517:	89 8a 10 01 00 00    	mov    %ecx,0x110(%edx)
c000551d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
c0005520:	89 8a 14 01 00 00    	mov    %ecx,0x114(%edx)
c0005526:	89 b2 18 01 00 00    	mov    %esi,0x118(%edx)
c000552c:	83 ec 08             	sub    $0x8,%esp
c000552f:	8d 84 06 1c 01 00 00 	lea    0x11c(%esi,%eax,1),%eax
c0005536:	50                   	push   %eax
c0005537:	68 a0 c7 00 c0       	push   $0xc000c7a0
c000553c:	e8 7a ea ff ff       	call   c0003fbb <list_append>
c0005541:	0f b6 05 0c a1 00 c0 	movzbl 0xc000a10c,%eax
c0005548:	8d 50 05             	lea    0x5(%eax),%edx
c000554b:	52                   	push   %edx
c000554c:	56                   	push   %esi
c000554d:	68 0d 90 00 c0       	push   $0xc000900d
c0005552:	c1 e0 06             	shl    $0x6,%eax
c0005555:	8d 84 06 24 01 00 00 	lea    0x124(%esi,%eax,1),%eax
c000555c:	50                   	push   %eax
c000555d:	e8 87 ee ff ff       	call   c00043e9 <sprintf>
c0005562:	0f b6 05 0c a1 00 c0 	movzbl 0xc000a10c,%eax
c0005569:	83 c0 01             	add    $0x1,%eax
c000556c:	a2 0c a1 00 c0       	mov    %al,0xc000a10c
c0005571:	83 c4 20             	add    $0x20,%esp
c0005574:	3c 07                	cmp    $0x7,%al
c0005576:	0f 86 a9 fe ff ff    	jbe    c0005425 <partition_scan+0x4e>
c000557c:	eb 0c                	jmp    c000558a <partition_scan+0x1b3>
c000557e:	83 ec 0c             	sub    $0xc,%esp
c0005581:	57                   	push   %edi
c0005582:	e8 95 e2 ff ff       	call   c000381c <sys_free>
c0005587:	83 c4 10             	add    $0x10,%esp
c000558a:	83 c4 1c             	add    $0x1c,%esp
c000558d:	5b                   	pop    %ebx
c000558e:	5e                   	pop    %esi
c000558f:	5f                   	pop    %edi
c0005590:	5d                   	pop    %ebp
c0005591:	c3                   	ret    

c0005592 <ide_write>:
c0005592:	f3 0f 1e fb          	endbr32 
c0005596:	55                   	push   %ebp
c0005597:	57                   	push   %edi
c0005598:	56                   	push   %esi
c0005599:	53                   	push   %ebx
c000559a:	83 ec 5c             	sub    $0x5c,%esp
c000559d:	8b 5c 24 70          	mov    0x70(%esp),%ebx
c00055a1:	81 7c 24 74 ff 7f 02 	cmpl   $0x27fff,0x74(%esp)
c00055a8:	00 
c00055a9:	77 0f                	ja     c00055ba <ide_write+0x28>
c00055ab:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%esp)
c00055b0:	75 26                	jne    c00055d8 <ide_write+0x46>
c00055b2:	83 c4 5c             	add    $0x5c,%esp
c00055b5:	5b                   	pop    %ebx
c00055b6:	5e                   	pop    %esi
c00055b7:	5f                   	pop    %edi
c00055b8:	5d                   	pop    %ebp
c00055b9:	c3                   	ret    
c00055ba:	68 7d 8f 00 c0       	push   $0xc0008f7d
c00055bf:	68 e0 5c 00 c0       	push   $0xc0005ce0
c00055c4:	68 d5 00 00 00       	push   $0xd5
c00055c9:	68 8c 8f 00 c0       	push   $0xc0008f8c
c00055ce:	e8 8b d1 ff ff       	call   c000275e <panic_spin>
c00055d3:	83 c4 10             	add    $0x10,%esp
c00055d6:	eb d3                	jmp    c00055ab <ide_write+0x19>
c00055d8:	83 ec 0c             	sub    $0xc,%esp
c00055db:	8b 43 08             	mov    0x8(%ebx),%eax
c00055de:	83 c0 0c             	add    $0xc,%eax
c00055e1:	50                   	push   %eax
c00055e2:	e8 48 f0 ff ff       	call   c000462f <lock_acquire>
c00055e7:	89 d8                	mov    %ebx,%eax
c00055e9:	e8 1e f9 ff ff       	call   c0004f0c <select_disk>
c00055ee:	83 c4 10             	add    $0x10,%esp
c00055f1:	bf 00 00 00 00       	mov    $0x0,%edi
c00055f6:	89 dd                	mov    %ebx,%ebp
c00055f8:	eb 6e                	jmp    c0005668 <ide_write+0xd6>
c00055fa:	ff 74 24 74          	pushl  0x74(%esp)
c00055fe:	55                   	push   %ebp
c00055ff:	68 98 8b 00 c0       	push   $0xc0008b98
c0005604:	8d 44 24 1c          	lea    0x1c(%esp),%eax
c0005608:	50                   	push   %eax
c0005609:	e8 db ed ff ff       	call   c00043e9 <sprintf>
c000560e:	8d 44 24 20          	lea    0x20(%esp),%eax
c0005612:	50                   	push   %eax
c0005613:	68 e0 5c 00 c0       	push   $0xc0005ce0
c0005618:	68 f2 00 00 00       	push   $0xf2
c000561d:	68 8c 8f 00 c0       	push   $0xc0008f8c
c0005622:	e8 37 d1 ff ff       	call   c000275e <panic_spin>
c0005627:	83 c4 20             	add    $0x20,%esp
c000562a:	89 fe                	mov    %edi,%esi
c000562c:	c1 e6 09             	shl    $0x9,%esi
c000562f:	03 74 24 78          	add    0x78(%esp),%esi
c0005633:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005637:	c1 e1 09             	shl    $0x9,%ecx
c000563a:	84 db                	test   %bl,%bl
c000563c:	b8 00 00 02 00       	mov    $0x20000,%eax
c0005641:	0f 44 c8             	cmove  %eax,%ecx
c0005644:	8b 45 08             	mov    0x8(%ebp),%eax
c0005647:	0f b7 50 08          	movzwl 0x8(%eax),%edx
c000564b:	d1 e9                	shr    %ecx
c000564d:	fc                   	cld    
c000564e:	66 f3 6f             	rep outsw %ds:(%esi),(%dx)
c0005651:	83 ec 0c             	sub    $0xc,%esp
c0005654:	83 c0 2c             	add    $0x2c,%eax
c0005657:	50                   	push   %eax
c0005658:	e8 57 ee ff ff       	call   c00044b4 <sema_down>
c000565d:	01 df                	add    %ebx,%edi
c000565f:	83 c4 10             	add    $0x10,%esp
c0005662:	39 7c 24 7c          	cmp    %edi,0x7c(%esp)
c0005666:	76 62                	jbe    c00056ca <ide_write+0x138>
c0005668:	8d 87 00 01 00 00    	lea    0x100(%edi),%eax
c000566e:	8b 5c 24 7c          	mov    0x7c(%esp),%ebx
c0005672:	29 fb                	sub    %edi,%ebx
c0005674:	3b 44 24 7c          	cmp    0x7c(%esp),%eax
c0005678:	b8 00 01 00 00       	mov    $0x100,%eax
c000567d:	0f 46 d8             	cmovbe %eax,%ebx
c0005680:	0f b6 cb             	movzbl %bl,%ecx
c0005683:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
c0005687:	89 fa                	mov    %edi,%edx
c0005689:	03 54 24 74          	add    0x74(%esp),%edx
c000568d:	89 e8                	mov    %ebp,%eax
c000568f:	e8 a7 f8 ff ff       	call   c0004f3b <select_sector>
c0005694:	8b 45 08             	mov    0x8(%ebp),%eax
c0005697:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%eax)
c000569e:	83 ec 08             	sub    $0x8,%esp
c00056a1:	6a 30                	push   $0x30
c00056a3:	0f b7 40 08          	movzwl 0x8(%eax),%eax
c00056a7:	83 c0 07             	add    $0x7,%eax
c00056aa:	0f b7 c0             	movzwl %ax,%eax
c00056ad:	50                   	push   %eax
c00056ae:	e8 cd c7 ff ff       	call   c0001e80 <outportb>
c00056b3:	89 e8                	mov    %ebp,%eax
c00056b5:	e8 53 f9 ff ff       	call   c000500d <busy_wait>
c00056ba:	83 c4 10             	add    $0x10,%esp
c00056bd:	85 c0                	test   %eax,%eax
c00056bf:	0f 85 65 ff ff ff    	jne    c000562a <ide_write+0x98>
c00056c5:	e9 30 ff ff ff       	jmp    c00055fa <ide_write+0x68>
c00056ca:	83 ec 0c             	sub    $0xc,%esp
c00056cd:	8b 45 08             	mov    0x8(%ebp),%eax
c00056d0:	83 c0 0c             	add    $0xc,%eax
c00056d3:	50                   	push   %eax
c00056d4:	e8 b8 ef ff ff       	call   c0004691 <lock_release>
c00056d9:	83 c4 10             	add    $0x10,%esp
c00056dc:	e9 d1 fe ff ff       	jmp    c00055b2 <ide_write+0x20>

c00056e1 <ide_init>:
c00056e1:	f3 0f 1e fb          	endbr32 
c00056e5:	55                   	push   %ebp
c00056e6:	57                   	push   %edi
c00056e7:	56                   	push   %esi
c00056e8:	53                   	push   %ebx
c00056e9:	83 ec 28             	sub    $0x28,%esp
c00056ec:	68 2b 90 00 c0       	push   $0xc000902b
c00056f1:	e8 6b ec ff ff       	call   c0004361 <printk>
c00056f6:	0f b6 1d 75 04 00 00 	movzbl 0x475,%ebx
c00056fd:	83 c4 10             	add    $0x10,%esp
c0005700:	84 db                	test   %bl,%bl
c0005702:	74 37                	je     c000573b <ide_init+0x5a>
c0005704:	0f b6 db             	movzbl %bl,%ebx
c0005707:	83 c3 01             	add    $0x1,%ebx
c000570a:	d1 fb                	sar    %ebx
c000570c:	88 1d c0 ba 00 c0    	mov    %bl,0xc000bac0
c0005712:	83 ec 0c             	sub    $0xc,%esp
c0005715:	68 a0 c7 00 c0       	push   $0xc000c7a0
c000571a:	e8 2f e8 ff ff       	call   c0003f4e <list_init>
c000571f:	83 c4 10             	add    $0x10,%esp
c0005722:	80 3d c0 ba 00 c0 00 	cmpb   $0x0,0xc000bac0
c0005729:	0f 84 91 01 00 00    	je     c00058c0 <ide_init+0x1df>
c000572f:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
c0005734:	bd 00 00 00 00       	mov    $0x0,%ebp
c0005739:	eb 7f                	jmp    c00057ba <ide_init+0xd9>
c000573b:	68 3b 90 00 c0       	push   $0xc000903b
c0005740:	68 c0 5c 00 c0       	push   $0xc0005cc0
c0005745:	68 87 01 00 00       	push   $0x187
c000574a:	68 8c 8f 00 c0       	push   $0xc0008f8c
c000574f:	e8 0a d0 ff ff       	call   c000275e <panic_spin>
c0005754:	83 c4 10             	add    $0x10,%esp
c0005757:	eb ab                	jmp    c0005704 <ide_init+0x23>
c0005759:	66 c7 05 e8 ba 00 c0 	movw   $0x1f0,0xc000bae8
c0005760:	f0 01 
c0005762:	c6 05 ea ba 00 c0 2e 	movb   $0x2e,0xc000baea
c0005769:	e9 85 00 00 00       	jmp    c00057f3 <ide_init+0x112>
c000576e:	66 c7 05 48 c1 00 c0 	movw   $0x170,0xc000c148
c0005775:	70 01 
c0005777:	c6 05 4a c1 00 c0 2f 	movb   $0x2f,0xc000c14a
c000577e:	eb 73                	jmp    c00057f3 <ide_init+0x112>
c0005780:	ba 00 00 00 00       	mov    $0x0,%edx
c0005785:	89 f0                	mov    %esi,%eax
c0005787:	e8 4b fc ff ff       	call   c00053d7 <partition_scan>
c000578c:	c6 05 0d a1 00 c0 00 	movb   $0x0,0xc000a10d
c0005793:	c6 05 0c a1 00 c0 00 	movb   $0x0,0xc000a10c
c000579a:	8d 43 01             	lea    0x1(%ebx),%eax
c000579d:	3c 01                	cmp    $0x1,%al
c000579f:	0f 86 be 00 00 00    	jbe    c0005863 <ide_init+0x182>
c00057a5:	88 44 24 08          	mov    %al,0x8(%esp)
c00057a9:	83 c5 01             	add    $0x1,%ebp
c00057ac:	89 e8                	mov    %ebp,%eax
c00057ae:	38 05 c0 ba 00 c0    	cmp    %al,0xc000bac0
c00057b4:	0f 86 06 01 00 00    	jbe    c00058c0 <ide_init+0x1df>
c00057ba:	89 e8                	mov    %ebp,%eax
c00057bc:	0f b6 f0             	movzbl %al,%esi
c00057bf:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c00057c5:	8d 87 e0 ba 00 c0    	lea    -0x3fff4520(%edi),%eax
c00057cb:	89 44 24 04          	mov    %eax,0x4(%esp)
c00057cf:	83 ec 04             	sub    $0x4,%esp
c00057d2:	56                   	push   %esi
c00057d3:	68 46 90 00 c0       	push   $0xc0009046
c00057d8:	50                   	push   %eax
c00057d9:	e8 a2 ea ff ff       	call   c0004280 <vsprintf>
c00057de:	83 c4 10             	add    $0x10,%esp
c00057e1:	89 e8                	mov    %ebp,%eax
c00057e3:	84 c0                	test   %al,%al
c00057e5:	0f 84 6e ff ff ff    	je     c0005759 <ide_init+0x78>
c00057eb:	3c 01                	cmp    $0x1,%al
c00057ed:	0f 84 7b ff ff ff    	je     c000576e <ide_init+0x8d>
c00057f3:	69 de 60 06 00 00    	imul   $0x660,%esi,%ebx
c00057f9:	c7 83 08 bb 00 c0 00 	movl   $0x0,-0x3fff44f8(%ebx)
c0005800:	00 00 00 
c0005803:	83 ec 0c             	sub    $0xc,%esp
c0005806:	8d 87 ec ba 00 c0    	lea    -0x3fff4514(%edi),%eax
c000580c:	50                   	push   %eax
c000580d:	e8 79 ec ff ff       	call   c000448b <lock_init>
c0005812:	83 c4 08             	add    $0x8,%esp
c0005815:	6a 00                	push   $0x0
c0005817:	8d 87 0c bb 00 c0    	lea    -0x3fff44f4(%edi),%eax
c000581d:	50                   	push   %eax
c000581e:	e8 4a ec ff ff       	call   c000446d <sema_init>
c0005823:	83 c4 08             	add    $0x8,%esp
c0005826:	68 70 50 00 c0       	push   $0xc0005070
c000582b:	0f b6 83 ea ba 00 c0 	movzbl -0x3fff4516(%ebx),%eax
c0005832:	83 e8 20             	sub    $0x20,%eax
c0005835:	50                   	push   %eax
c0005836:	e8 ac c9 ff ff       	call   c00021e7 <irq_install_handler>
c000583b:	83 c4 10             	add    $0x10,%esp
c000583e:	0f b6 5c 24 08       	movzbl 0x8(%esp),%ebx
c0005843:	80 fb 01             	cmp    $0x1,%bl
c0005846:	0f 87 5d ff ff ff    	ja     c00057a9 <ide_init+0xc8>
c000584c:	8d 44 36 61          	lea    0x61(%esi,%esi,1),%eax
c0005850:	89 44 24 08          	mov    %eax,0x8(%esp)
c0005854:	8d 47 40             	lea    0x40(%edi),%eax
c0005857:	89 44 24 0c          	mov    %eax,0xc(%esp)
c000585b:	69 fe 60 06 00 00    	imul   $0x660,%esi,%edi
c0005861:	eb 03                	jmp    c0005866 <ide_init+0x185>
c0005863:	83 c3 01             	add    $0x1,%ebx
c0005866:	0f b6 c3             	movzbl %bl,%eax
c0005869:	69 d0 10 03 00 00    	imul   $0x310,%eax,%edx
c000586f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
c0005873:	8d b4 0a e0 ba 00 c0 	lea    -0x3fff4520(%edx,%ecx,1),%esi
c000587a:	8d 94 3a e0 ba 00 c0 	lea    -0x3fff4520(%edx,%edi,1),%edx
c0005881:	8b 4c 24 04          	mov    0x4(%esp),%ecx
c0005885:	89 4a 48             	mov    %ecx,0x48(%edx)
c0005888:	88 5a 4c             	mov    %bl,0x4c(%edx)
c000588b:	83 ec 04             	sub    $0x4,%esp
c000588e:	03 44 24 0c          	add    0xc(%esp),%eax
c0005892:	50                   	push   %eax
c0005893:	68 4c 90 00 c0       	push   $0xc000904c
c0005898:	56                   	push   %esi
c0005899:	e8 4b eb ff ff       	call   c00043e9 <sprintf>
c000589e:	89 f0                	mov    %esi,%eax
c00058a0:	e8 89 f8 ff ff       	call   c000512e <identify_disk>
c00058a5:	83 c4 10             	add    $0x10,%esp
c00058a8:	84 db                	test   %bl,%bl
c00058aa:	0f 85 d0 fe ff ff    	jne    c0005780 <ide_init+0x9f>
c00058b0:	c6 05 0d a1 00 c0 00 	movb   $0x0,0xc000a10d
c00058b7:	c6 05 0c a1 00 c0 00 	movb   $0x0,0xc000a10c
c00058be:	eb a3                	jmp    c0005863 <ide_init+0x182>
c00058c0:	83 ec 0c             	sub    $0xc,%esp
c00058c3:	68 51 90 00 c0       	push   $0xc0009051
c00058c8:	e8 94 ea ff ff       	call   c0004361 <printk>
c00058cd:	83 c4 0c             	add    $0xc,%esp
c00058d0:	6a 00                	push   $0x0
c00058d2:	68 e4 4e 00 c0       	push   $0xc0004ee4
c00058d7:	68 a0 c7 00 c0       	push   $0xc000c7a0
c00058dc:	e8 7c e7 ff ff       	call   c000405d <list_traversal>
c00058e1:	c7 04 24 69 90 00 c0 	movl   $0xc0009069,(%esp)
c00058e8:	e8 74 ea ff ff       	call   c0004361 <printk>
c00058ed:	83 c4 2c             	add    $0x2c,%esp
c00058f0:	5b                   	pop    %ebx
c00058f1:	5e                   	pop    %esi
c00058f2:	5f                   	pop    %edi
c00058f3:	5d                   	pop    %ebp
c00058f4:	c3                   	ret    
c00058f5:	66 90                	xchg   %ax,%ax
c00058f7:	90                   	nop
c00058f8:	20 70 72             	and    %dh,0x72(%eax)
c00058fb:	6f                   	outsl  %ds:(%esi),(%dx)
c00058fc:	67 5f                	addr16 pop %edi
c00058fe:	61                   	popa   
c00058ff:	20 6d 61             	and    %ch,0x61(%ebp)
c0005902:	6c                   	insb   (%dx),%es:(%edi)
c0005903:	6c                   	insb   (%dx),%es:(%edi)
c0005904:	6f                   	outsl  %ds:(%esi),(%dx)
c0005905:	63 20                	arpl   %sp,(%eax)
c0005907:	61                   	popa   
c0005908:	64 64 72 3a          	fs fs jb c0005946 <ide_init+0x265>
c000590c:	20 25 70 2c 20 25    	and    %ah,0x25202c70
c0005912:	70 2c                	jo     c0005940 <ide_init+0x25f>
c0005914:	20 25 70 0a 00 4d    	and    %ah,0x4d000a70
c000591a:	61                   	popa   
c000591b:	79 4f                	jns    c000596c <__func__.1123+0x4>
c000591d:	53                   	push   %ebx
c000591e:	0a 00                	or     (%eax),%al
c0005920:	4c                   	dec    %esp
c0005921:	6f                   	outsl  %ds:(%esi),(%dx)
c0005922:	61                   	popa   
c0005923:	64 65 72 20          	fs gs jb c0005947 <ide_init+0x266>
c0005927:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
c000592b:	65 6c                	gs insb (%dx),%es:(%edi)
c000592d:	20 73 75             	and    %dh,0x75(%ebx)
c0005930:	63 63 65             	arpl   %sp,0x65(%ebx)
c0005933:	73 73                	jae    c00059a8 <kb_shift_map+0x8>
c0005935:	21 0a                	and    %ecx,(%edx)
c0005937:	00 20                	add    %ah,(%eax)
c0005939:	74 68                	je     c00059a3 <kb_shift_map+0x3>
c000593b:	72 65                	jb     c00059a2 <kb_shift_map+0x2>
c000593d:	61                   	popa   
c000593e:	64 5f                	fs pop %edi
c0005940:	61                   	popa   
c0005941:	20 6d 61             	and    %ch,0x61(%ebp)
c0005944:	6c                   	insb   (%dx),%es:(%edi)
c0005945:	6c                   	insb   (%dx),%es:(%edi)
c0005946:	6f                   	outsl  %ds:(%esi),(%dx)
c0005947:	63 20                	arpl   %sp,(%eax)
c0005949:	61                   	popa   
c000594a:	64 64 72 3a          	fs fs jb c0005988 <__func__.1363+0x8>
c000594e:	20 00                	and    %al,(%eax)
c0005950:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
c0005954:	65 61                	gs popa 
c0005956:	64 5f                	fs pop %edi
c0005958:	62 20                	bound  %esp,(%eax)
c000595a:	6d                   	insl   (%dx),%es:(%edi)
c000595b:	61                   	popa   
c000595c:	6c                   	insb   (%dx),%es:(%edi)
c000595d:	6c                   	insb   (%dx),%es:(%edi)
c000595e:	6f                   	outsl  %ds:(%esi),(%dx)
c000595f:	63 20                	arpl   %sp,(%eax)
c0005961:	61                   	popa   
c0005962:	64 64 72 3a          	fs fs jb c00059a0 <kb_shift_map>
c0005966:	20 00                	and    %al,(%eax)

c0005968 <__func__.1123>:
c0005968:	6d 65 6d 73 65 74 77 00                             memsetw.

c0005970 <__func__.1113>:
c0005970:	6d 65 6d 73 65 74 00 00                             memset..

c0005978 <__func__.1102>:
c0005978:	6d 65 6d 63 70 79 00 90                             memcpy..

c0005980 <__func__.1363>:
c0005980:	6d 74 69 6d 65 5f 73 6c 65 65 70 00                 mtime_sleep.

c000598c <__func__.1349>:
c000598c:	74 69 6d 65 72 5f 68 61 6e 64 6c 65 72 00 66 90     timer_handler.f.
c000599c:	66 90 66 90                                         f.f.

c00059a0 <kb_shift_map>:
c00059a0:	00 1b 21 40 23 24 25 5e 26 2a 28 29 5f 2b 08 09     ..!@#$%^&*()_+..
c00059b0:	51 57 45 52 54 59 55 49 4f 50 7b 7d 0a 00 41 53     QWERTYUIOP{}..AS
c00059c0:	44 46 47 48 4a 4b 4c 3a 22 7e 00 7c 5a 58 43 56     DFGHJKL:"~.|ZXCV
c00059d0:	42 4e 4d 3c 3e 3f 00 2a 00 20 00 00 00 00 00 00     BNM<>?.*. ......
	...
c00059e8:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0005a20 <kb_map>:
c0005a20:	00 1b 31 32 33 34 35 36 37 38 39 30 2d 3d 08 09     ..1234567890-=..
c0005a30:	71 77 65 72 74 79 75 69 6f 70 5b 5d 0a 00 61 73     qwertyuiop[]..as
c0005a40:	64 66 67 68 6a 6b 6c 3b 27 60 00 5c 7a 78 63 76     dfghjkl;'`.\zxcv
c0005a50:	62 6e 6d 2c 2e 2f 00 2a 00 20 00 00 00 00 00 00     bnm,./.*. ......
	...
c0005a68:	00 00 2d 00 00 00 2b 00 00 00 00 00 00 00 00 00     ..-...+.........
	...

c0005aa0 <__func__.1162>:
c0005aa0:	6d 65 6d 63 6d 70 00 00                             memcmp..

c0005aa8 <__func__.1152>:
c0005aa8:	73 74 72 63 61 74 00 00                             strcat..

c0005ab0 <__func__.1143>:
c0005ab0:	73 74 72 63 68 72 73 00                             strchrs.

c0005ab8 <__func__.1134>:
c0005ab8:	73 74 72 72 63 68 72 00                             strrchr.

c0005ac0 <__func__.1126>:
c0005ac0:	73 74 72 63 68 72 00 00                             strchr..

c0005ac8 <__func__.1118>:
c0005ac8:	73 74 72 63 6d 70 00 00                             strcmp..

c0005ad0 <__func__.1109>:
c0005ad0:	73 74 72 63 70 79 00 00                             strcpy..

c0005ad8 <__func__.1100>:
c0005ad8:	73 74 72 6c 65 6e 00 90                             strlen..

c0005ae0 <__func__.1147>:
c0005ae0:	62 69 74 6d 61 70 5f 73 65 74 00 00                 bitmap_set..

c0005aec <__func__.1130>:
c0005aec:	62 69 74 6d 61 70 5f 73 63 61 6e 00                 bitmap_scan.

c0005af8 <__func__.1537>:
c0005af8:	73 79 73 5f 66 72 65 65 00 00 00 00                 sys_free....

c0005b04 <__func__.1527>:
c0005b04:	6d 66 72 65 65 5f 70 61 67 65 00 00                 mfree_page..

c0005b10 <__func__.1491>:
c0005b10:	73 79 73 5f 6d 61 6c 6c 6f 63 00 00                 sys_malloc..

c0005b1c <__func__.1460>:
c0005b1c:	67 65 74 5f 61 5f 70 61 67 65 00 00                 get_a_page..

c0005b28 <__func__.1430>:
c0005b28:	70 61 67 65 5f 74 61 62 6c 65 5f 61 64 64 00 00     page_table_add..

c0005b38 <__func__.1408>:
c0005b38:	76 61 64 64 72 5f 67 65 74 00 00 00                 vaddr_get...

c0005b44 <__func__.1436>:
c0005b44:	6d 61 6c 6c 6f 63 5f 70 61 67 65 00                 malloc_page.

c0005b50 <__func__.1449>:
c0005b50:	74 68 72 65 61 64 5f 79 69 65 6c 64 00 00 00 00     thread_yield....

c0005b60 <__func__.1443>:
c0005b60:	74 68 72 65 61 64 5f 75 6e 62 6c 6f 63 6b 00 00     thread_unblock..

c0005b70 <__func__.1435>:
c0005b70:	74 68 72 65 61 64 5f 62 6c 6f 63 6b 00 00 00 00     thread_block....

c0005b80 <__func__.1426>:
c0005b80:	73 63 68 65 64 75 6c 65 00 00 00 00                 schedule....

c0005b8c <__func__.1423>:
c0005b8c:	6d 61 6b 65 5f 6d 61 69 6e 5f 74 68 72 65 61 64     make_main_thread
c0005b9c:	00 00 00 00                                         ....

c0005ba0 <__func__.1419>:
c0005ba0:	74 68 72 65 61 64 5f 73 74 61 72 74 00 66 90 90     thread_start.f..
c0005bb0:	0d 43 00 c0 d0 42 00 c0 a8 42 00 c0 a8 42 00 c0     .C...B...B...B..
c0005bc0:	a8 42 00 c0 a8 42 00 c0 a8 42 00 c0 a8 42 00 c0     .B...B...B...B..
c0005bd0:	a8 42 00 c0 a8 42 00 c0 a8 42 00 c0 a8 42 00 c0     .B...B...B...B..
c0005be0:	a8 42 00 c0 3f 43 00 c0 a8 42 00 c0 a8 42 00 c0     .B..?C...B...B..
c0005bf0:	1a 43 00 c0 a8 42 00 c0 a8 42 00 c0 a8 42 00 c0     .C...B...B...B..
c0005c00:	a8 42 00 c0 ec 42 00 c0                             .B...B..

c0005c08 <__func__.1375>:
c0005c08:	6c 6f 63 6b 5f 72 65 6c 65 61 73 65 00 00 00 00     lock_release....

c0005c18 <__func__.1371>:
c0005c18:	6c 6f 63 6b 5f 61 63 71 75 69 72 65 00 00 00 00     lock_acquire....

c0005c28 <__func__.1366>:
c0005c28:	73 65 6d 61 5f 75 70 00                             sema_up.

c0005c30 <__func__.1358>:
c0005c30:	73 65 6d 61 5f 64 6f 77 6e 00 66 90                 sema_down.f.

c0005c3c <__func__.1400>:
c0005c3c:	69 6f 71 5f 70 75 74 63 68 61 72 00                 ioq_putchar.

c0005c48 <__func__.1391>:
c0005c48:	69 6f 71 5f 67 65 74 63 68 61 72 00                 ioq_getchar.

c0005c54 <__func__.1387>:
c0005c54:	77 61 6b 65 75 70 00 00                             wakeup..

c0005c5c <__func__.1383>:
c0005c5c:	69 6f 71 5f 77 61 69 74 00 00 00 00                 ioq_wait....

c0005c68 <__func__.1379>:
c0005c68:	69 73 5f 65 6d 70 74 79 00 00 00 00                 is_empty....

c0005c74 <__func__.1375>:
c0005c74:	69 73 5f 66 75 6c 6c 00                             is_full.

c0005c7c <__func__.1382>:
c0005c7c:	70 72 6f 63 65 73 73 5f 65 78 65 63 75 74 65 00     process_execute.

c0005c8c <__func__.1366>:
c0005c8c:	70 72 6f 63 65 73 73 5f 61 63 74 69 76 61 74 65     process_activate
c0005c9c:	00 66 90 90                                         .f..

c0005ca0 <__func__.1613>:
c0005ca0:	70 61 72 74 69 74 69 6f 6e 5f 73 63 61 6e 00 00     partition_scan..

c0005cb0 <__func__.1599>:
c0005cb0:	69 64 65 6e 74 69 66 79 5f 64 69 73 6b 00 00 00     identify_disk...

c0005cc0 <__func__.1625>:
c0005cc0:	69 64 65 5f 69 6e 69 74 00 00 00 00                 ide_init....

c0005ccc <__func__.1582>:
c0005ccc:	64 69 73 6b 5f 69 6e 74 72 5f 68 61 6e 64 6c 65     disk_intr_handle
c0005cdc:	72 00 00 00                                         r...

c0005ce0 <__func__.1571>:
c0005ce0:	69 64 65 5f 77 72 69 74 65 00 00 00                 ide_write...

c0005cec <__func__.1526>:
c0005cec:	73 65 6c 65 63 74 5f 73 65 63 74 6f 72 00 00 00     select_sector...

c0005cfc <__func__.1558>:
c0005cfc:	69 64 65 5f 72 65 61 64 00 66 90 66 90 66 90 66     ide_read.f.f.f.f
c0005d0c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d1c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d2c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d3c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d4c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d5c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d6c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d7c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d8c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005d9c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005dac:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005dbc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005dcc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005ddc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005dec:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005dfc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e0c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e1c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e2c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e3c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e4c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e5c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e6c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e7c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e8c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005e9c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005eac:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005ebc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005ecc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005edc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005eec:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005efc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f0c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f1c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f2c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f3c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f4c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f5c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f6c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f7c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f8c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005f9c:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005fac:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005fbc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005fcc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005fdc:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005fec:	90 66 90 66 90 66 90 66 90 66 90 66 90 66 90 66     .f.f.f.f.f.f.f.f
c0005ffc:	90 66 90 90                                         .f..
