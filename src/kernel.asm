
kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 f0 09 c0       	mov    $0xc009f000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 30    	add    %dl,0x3000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	04 60                	add    $0x60,%al
c0001511:	00 c0                	add    %al,%al
c0001513:	00                   	.byte 0x0
c0001514:	15                   	.byte 0x15
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 02 00 00 00       	call   c000151e <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <main>:
c000151e:	f3 0f 1e fb          	endbr32 
c0001522:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c0001526:	83 e4 f0             	and    $0xfffffff0,%esp
c0001529:	ff 71 fc             	pushl  -0x4(%ecx)
c000152c:	55                   	push   %ebp
c000152d:	89 e5                	mov    %esp,%ebp
c000152f:	51                   	push   %ecx
c0001530:	83 ec 04             	sub    $0x4,%esp
c0001533:	e8 99 03 00 00       	call   c00018d1 <init_video>
c0001538:	83 ec 0c             	sub    $0xc,%esp
c000153b:	68 00 20 00 c0       	push   $0xc0002000
c0001540:	e8 7f 02 00 00       	call   c00017c4 <puts>
c0001545:	83 c4 08             	add    $0x8,%esp
c0001548:	6a 00                	push   $0x0
c000154a:	6a 03                	push   $0x3
c000154c:	e8 65 03 00 00       	call   c00018b6 <settextcolor>
c0001551:	c7 04 24 07 20 00 c0 	movl   $0xc0002007,(%esp)
c0001558:	e8 67 02 00 00       	call   c00017c4 <puts>
c000155d:	c7 04 24 78 56 34 12 	movl   $0x12345678,(%esp)
c0001564:	e8 98 02 00 00       	call   c0001801 <put_int>
c0001569:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c0001570:	e8 4f 01 00 00       	call   c00016c4 <putch>
c0001575:	c7 04 24 ef cd ab 00 	movl   $0xabcdef,(%esp)
c000157c:	e8 80 02 00 00       	call   c0001801 <put_int>
c0001581:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
c0001588:	e8 37 01 00 00       	call   c00016c4 <putch>
c000158d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0001594:	e8 68 02 00 00       	call   c0001801 <put_int>
c0001599:	83 c4 10             	add    $0x10,%esp
c000159c:	eb fe                	jmp    c000159c <main+0x7e>

c000159e <scroll>:
c000159e:	f3 0f 1e fb          	endbr32 
c00015a2:	a1 00 50 00 c0       	mov    0xc0005000,%eax
c00015a7:	83 f8 18             	cmp    $0x18,%eax
c00015aa:	7f 01                	jg     c00015ad <scroll+0xf>
c00015ac:	c3                   	ret    
c00015ad:	56                   	push   %esi
c00015ae:	53                   	push   %ebx
c00015af:	83 ec 08             	sub    $0x8,%esp
c00015b2:	8b 1d 84 22 00 c0    	mov    0xc0002284,%ebx
c00015b8:	83 e8 18             	sub    $0x18,%eax
c00015bb:	69 f0 60 ff ff ff    	imul   $0xffffff60,%eax,%esi
c00015c1:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
c00015c7:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c00015cd:	56                   	push   %esi
c00015ce:	8d 04 80             	lea    (%eax,%eax,4),%eax
c00015d1:	c1 e0 05             	shl    $0x5,%eax
c00015d4:	01 d0                	add    %edx,%eax
c00015d6:	50                   	push   %eax
c00015d7:	52                   	push   %edx
c00015d8:	e8 0e 03 00 00       	call   c00018eb <memcpy>
c00015dd:	83 c4 0c             	add    $0xc,%esp
c00015e0:	6a 50                	push   $0x50
c00015e2:	c1 e3 08             	shl    $0x8,%ebx
c00015e5:	0f b7 db             	movzwl %bx,%ebx
c00015e8:	83 cb 20             	or     $0x20,%ebx
c00015eb:	53                   	push   %ebx
c00015ec:	03 35 00 60 00 c0    	add    0xc0006000,%esi
c00015f2:	56                   	push   %esi
c00015f3:	e8 4b 03 00 00       	call   c0001943 <memsetw>
c00015f8:	c7 05 00 50 00 c0 18 	movl   $0x18,0xc0005000
c00015ff:	00 00 00 
c0001602:	83 c4 14             	add    $0x14,%esp
c0001605:	5b                   	pop    %ebx
c0001606:	5e                   	pop    %esi
c0001607:	c3                   	ret    

c0001608 <move_csr>:
c0001608:	f3 0f 1e fb          	endbr32 
c000160c:	53                   	push   %ebx
c000160d:	83 ec 10             	sub    $0x10,%esp
c0001610:	a1 00 50 00 c0       	mov    0xc0005000,%eax
c0001615:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c0001618:	c1 e3 04             	shl    $0x4,%ebx
c000161b:	03 1d 04 50 00 c0    	add    0xc0005004,%ebx
c0001621:	6a 0e                	push   $0xe
c0001623:	68 d4 03 00 00       	push   $0x3d4
c0001628:	e8 6c 03 00 00       	call   c0001999 <outportb>
c000162d:	83 c4 08             	add    $0x8,%esp
c0001630:	0f b6 c7             	movzbl %bh,%eax
c0001633:	50                   	push   %eax
c0001634:	68 d5 03 00 00       	push   $0x3d5
c0001639:	e8 5b 03 00 00       	call   c0001999 <outportb>
c000163e:	83 c4 08             	add    $0x8,%esp
c0001641:	6a 0f                	push   $0xf
c0001643:	68 d4 03 00 00       	push   $0x3d4
c0001648:	e8 4c 03 00 00       	call   c0001999 <outportb>
c000164d:	83 c4 08             	add    $0x8,%esp
c0001650:	0f b6 db             	movzbl %bl,%ebx
c0001653:	53                   	push   %ebx
c0001654:	68 d5 03 00 00       	push   $0x3d5
c0001659:	e8 3b 03 00 00       	call   c0001999 <outportb>
c000165e:	83 c4 18             	add    $0x18,%esp
c0001661:	5b                   	pop    %ebx
c0001662:	c3                   	ret    

c0001663 <cls>:
c0001663:	f3 0f 1e fb          	endbr32 
c0001667:	56                   	push   %esi
c0001668:	53                   	push   %ebx
c0001669:	83 ec 04             	sub    $0x4,%esp
c000166c:	8b 35 84 22 00 c0    	mov    0xc0002284,%esi
c0001672:	c1 e6 08             	shl    $0x8,%esi
c0001675:	bb 00 00 00 00       	mov    $0x0,%ebx
c000167a:	0f b7 f6             	movzwl %si,%esi
c000167d:	83 ce 20             	or     $0x20,%esi
c0001680:	83 ec 04             	sub    $0x4,%esp
c0001683:	6a 50                	push   $0x50
c0001685:	56                   	push   %esi
c0001686:	89 d8                	mov    %ebx,%eax
c0001688:	03 05 00 60 00 c0    	add    0xc0006000,%eax
c000168e:	50                   	push   %eax
c000168f:	e8 af 02 00 00       	call   c0001943 <memsetw>
c0001694:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
c000169a:	83 c4 10             	add    $0x10,%esp
c000169d:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
c00016a3:	75 db                	jne    c0001680 <cls+0x1d>
c00016a5:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c00016ac:	00 00 00 
c00016af:	c7 05 00 50 00 c0 00 	movl   $0x0,0xc0005000
c00016b6:	00 00 00 
c00016b9:	e8 4a ff ff ff       	call   c0001608 <move_csr>
c00016be:	83 c4 04             	add    $0x4,%esp
c00016c1:	5b                   	pop    %ebx
c00016c2:	5e                   	pop    %esi
c00016c3:	c3                   	ret    

c00016c4 <putch>:
c00016c4:	f3 0f 1e fb          	endbr32 
c00016c8:	83 ec 0c             	sub    $0xc,%esp
c00016cb:	8b 54 24 10          	mov    0x10(%esp),%edx
c00016cf:	a1 84 22 00 c0       	mov    0xc0002284,%eax
c00016d4:	c1 e0 08             	shl    $0x8,%eax
c00016d7:	80 fa 08             	cmp    $0x8,%dl
c00016da:	74 4a                	je     c0001726 <putch+0x62>
c00016dc:	80 fa 09             	cmp    $0x9,%dl
c00016df:	0f 84 ae 00 00 00    	je     c0001793 <putch+0xcf>
c00016e5:	80 fa 0d             	cmp    $0xd,%dl
c00016e8:	0f 84 b7 00 00 00    	je     c00017a5 <putch+0xe1>
c00016ee:	80 fa 0a             	cmp    $0xa,%dl
c00016f1:	0f 84 ba 00 00 00    	je     c00017b1 <putch+0xed>
c00016f7:	80 fa 1f             	cmp    $0x1f,%dl
c00016fa:	76 5c                	jbe    c0001758 <putch+0x94>
c00016fc:	8b 0d 00 50 00 c0    	mov    0xc0005000,%ecx
c0001702:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
c0001705:	c1 e1 04             	shl    $0x4,%ecx
c0001708:	03 0d 04 50 00 c0    	add    0xc0005004,%ecx
c000170e:	0f b6 d2             	movzbl %dl,%edx
c0001711:	09 d0                	or     %edx,%eax
c0001713:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c0001719:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
c000171d:	83 05 04 50 00 c0 01 	addl   $0x1,0xc0005004
c0001724:	eb 32                	jmp    c0001758 <putch+0x94>
c0001726:	8b 15 04 50 00 c0    	mov    0xc0005004,%edx
c000172c:	85 d2                	test   %edx,%edx
c000172e:	74 50                	je     c0001780 <putch+0xbc>
c0001730:	83 ea 01             	sub    $0x1,%edx
c0001733:	89 15 04 50 00 c0    	mov    %edx,0xc0005004
c0001739:	8b 15 00 50 00 c0    	mov    0xc0005000,%edx
c000173f:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001742:	c1 e2 04             	shl    $0x4,%edx
c0001745:	03 15 04 50 00 c0    	add    0xc0005004,%edx
c000174b:	83 c8 20             	or     $0x20,%eax
c000174e:	8b 0d 00 60 00 c0    	mov    0xc0006000,%ecx
c0001754:	66 89 04 51          	mov    %ax,(%ecx,%edx,2)
c0001758:	83 3d 04 50 00 c0 4f 	cmpl   $0x4f,0xc0005004
c000175f:	7e 11                	jle    c0001772 <putch+0xae>
c0001761:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c0001768:	00 00 00 
c000176b:	83 05 00 50 00 c0 01 	addl   $0x1,0xc0005000
c0001772:	e8 27 fe ff ff       	call   c000159e <scroll>
c0001777:	e8 8c fe ff ff       	call   c0001608 <move_csr>
c000177c:	83 c4 0c             	add    $0xc,%esp
c000177f:	c3                   	ret    
c0001780:	c7 05 04 50 00 c0 4f 	movl   $0x4f,0xc0005004
c0001787:	00 00 00 
c000178a:	83 2d 00 50 00 c0 01 	subl   $0x1,0xc0005000
c0001791:	eb a6                	jmp    c0001739 <putch+0x75>
c0001793:	a1 04 50 00 c0       	mov    0xc0005004,%eax
c0001798:	83 c0 08             	add    $0x8,%eax
c000179b:	83 e0 f8             	and    $0xfffffff8,%eax
c000179e:	a3 04 50 00 c0       	mov    %eax,0xc0005004
c00017a3:	eb b3                	jmp    c0001758 <putch+0x94>
c00017a5:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c00017ac:	00 00 00 
c00017af:	eb c1                	jmp    c0001772 <putch+0xae>
c00017b1:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c00017b8:	00 00 00 
c00017bb:	83 05 00 50 00 c0 01 	addl   $0x1,0xc0005000
c00017c2:	eb ae                	jmp    c0001772 <putch+0xae>

c00017c4 <puts>:
c00017c4:	f3 0f 1e fb          	endbr32 
c00017c8:	56                   	push   %esi
c00017c9:	53                   	push   %ebx
c00017ca:	83 ec 04             	sub    $0x4,%esp
c00017cd:	8b 74 24 10          	mov    0x10(%esp),%esi
c00017d1:	bb 00 00 00 00       	mov    $0x0,%ebx
c00017d6:	83 ec 0c             	sub    $0xc,%esp
c00017d9:	56                   	push   %esi
c00017da:	e8 8e 01 00 00       	call   c000196d <strlen>
c00017df:	83 c4 10             	add    $0x10,%esp
c00017e2:	39 d8                	cmp    %ebx,%eax
c00017e4:	7e 15                	jle    c00017fb <puts+0x37>
c00017e6:	83 ec 0c             	sub    $0xc,%esp
c00017e9:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c00017ed:	50                   	push   %eax
c00017ee:	e8 d1 fe ff ff       	call   c00016c4 <putch>
c00017f3:	83 c3 01             	add    $0x1,%ebx
c00017f6:	83 c4 10             	add    $0x10,%esp
c00017f9:	eb db                	jmp    c00017d6 <puts+0x12>
c00017fb:	83 c4 04             	add    $0x4,%esp
c00017fe:	5b                   	pop    %ebx
c00017ff:	5e                   	pop    %esi
c0001800:	c3                   	ret    

c0001801 <put_int>:
c0001801:	f3 0f 1e fb          	endbr32 
c0001805:	55                   	push   %ebp
c0001806:	57                   	push   %edi
c0001807:	56                   	push   %esi
c0001808:	53                   	push   %ebx
c0001809:	83 ec 4c             	sub    $0x4c,%esp
c000180c:	8b 3d 84 22 00 c0    	mov    0xc0002284,%edi
c0001812:	c1 e7 08             	shl    $0x8,%edi
c0001815:	8b 44 24 60          	mov    0x60(%esp),%eax
c0001819:	83 e0 0f             	and    $0xf,%eax
c000181c:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
c0001820:	8d 6c 24 2e          	lea    0x2e(%esp),%ebp
c0001824:	bb 0f 00 00 00       	mov    $0xf,%ebx
c0001829:	66 89 7c 24 0e       	mov    %di,0xe(%esp)
c000182e:	eb 16                	jmp    c0001846 <put_int+0x45>
c0001830:	89 d8                	mov    %ebx,%eax
c0001832:	23 44 24 60          	and    0x60(%esp),%eax
c0001836:	83 f8 0f             	cmp    $0xf,%eax
c0001839:	76 08                	jbe    c0001843 <put_int+0x42>
c000183b:	c1 e8 04             	shr    $0x4,%eax
c000183e:	83 f8 0f             	cmp    $0xf,%eax
c0001841:	77 f8                	ja     c000183b <put_int+0x3a>
c0001843:	83 e9 02             	sub    $0x2,%ecx
c0001846:	8d 70 30             	lea    0x30(%eax),%esi
c0001849:	8d 50 37             	lea    0x37(%eax),%edx
c000184c:	83 f8 09             	cmp    $0x9,%eax
c000184f:	0f 46 d6             	cmovbe %esi,%edx
c0001852:	09 fa                	or     %edi,%edx
c0001854:	66 89 11             	mov    %dx,(%ecx)
c0001857:	c1 e3 04             	shl    $0x4,%ebx
c000185a:	39 e9                	cmp    %ebp,%ecx
c000185c:	75 d2                	jne    c0001830 <put_int+0x2f>
c000185e:	0f b7 74 24 0e       	movzwl 0xe(%esp),%esi
c0001863:	66 89 74 24 3e       	mov    %si,0x3e(%esp)
c0001868:	89 f0                	mov    %esi,%eax
c000186a:	83 c8 30             	or     $0x30,%eax
c000186d:	66 89 44 24 18       	mov    %ax,0x18(%esp)
c0001872:	89 f0                	mov    %esi,%eax
c0001874:	83 c8 78             	or     $0x78,%eax
c0001877:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
c000187c:	83 ec 0c             	sub    $0xc,%esp
c000187f:	8d 5c 24 3a          	lea    0x3a(%esp),%ebx
c0001883:	53                   	push   %ebx
c0001884:	e8 e4 00 00 00       	call   c000196d <strlen>
c0001889:	83 c4 0c             	add    $0xc,%esp
c000188c:	50                   	push   %eax
c000188d:	53                   	push   %ebx
c000188e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
c0001892:	8d 44 24 28          	lea    0x28(%esp),%eax
c0001896:	50                   	push   %eax
c0001897:	e8 4f 00 00 00       	call   c00018eb <memcpy>
c000189c:	0f b7 44 24 4e       	movzwl 0x4e(%esp),%eax
c00018a1:	66 89 44 24 3c       	mov    %ax,0x3c(%esp)
c00018a6:	89 1c 24             	mov    %ebx,(%esp)
c00018a9:	e8 16 ff ff ff       	call   c00017c4 <puts>
c00018ae:	83 c4 5c             	add    $0x5c,%esp
c00018b1:	5b                   	pop    %ebx
c00018b2:	5e                   	pop    %esi
c00018b3:	5f                   	pop    %edi
c00018b4:	5d                   	pop    %ebp
c00018b5:	c3                   	ret    

c00018b6 <settextcolor>:
c00018b6:	f3 0f 1e fb          	endbr32 
c00018ba:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c00018bf:	c1 e0 04             	shl    $0x4,%eax
c00018c2:	8b 54 24 04          	mov    0x4(%esp),%edx
c00018c6:	83 e2 0f             	and    $0xf,%edx
c00018c9:	09 d0                	or     %edx,%eax
c00018cb:	a3 84 22 00 c0       	mov    %eax,0xc0002284
c00018d0:	c3                   	ret    

c00018d1 <init_video>:
c00018d1:	f3 0f 1e fb          	endbr32 
c00018d5:	83 ec 0c             	sub    $0xc,%esp
c00018d8:	c7 05 00 60 00 c0 00 	movl   $0xc00b8000,0xc0006000
c00018df:	80 0b c0 
c00018e2:	e8 7c fd ff ff       	call   c0001663 <cls>
c00018e7:	83 c4 0c             	add    $0xc,%esp
c00018ea:	c3                   	ret    

c00018eb <memcpy>:
c00018eb:	f3 0f 1e fb          	endbr32 
c00018ef:	56                   	push   %esi
c00018f0:	53                   	push   %ebx
c00018f1:	8b 74 24 0c          	mov    0xc(%esp),%esi
c00018f5:	8b 44 24 10          	mov    0x10(%esp),%eax
c00018f9:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c00018fd:	85 db                	test   %ebx,%ebx
c00018ff:	74 15                	je     c0001916 <memcpy+0x2b>
c0001901:	01 c3                	add    %eax,%ebx
c0001903:	89 f2                	mov    %esi,%edx
c0001905:	83 c0 01             	add    $0x1,%eax
c0001908:	83 c2 01             	add    $0x1,%edx
c000190b:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c000190f:	88 4a ff             	mov    %cl,-0x1(%edx)
c0001912:	39 c3                	cmp    %eax,%ebx
c0001914:	75 ef                	jne    c0001905 <memcpy+0x1a>
c0001916:	89 f0                	mov    %esi,%eax
c0001918:	5b                   	pop    %ebx
c0001919:	5e                   	pop    %esi
c000191a:	c3                   	ret    

c000191b <memset>:
c000191b:	f3 0f 1e fb          	endbr32 
c000191f:	53                   	push   %ebx
c0001920:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0001924:	8b 54 24 10          	mov    0x10(%esp),%edx
c0001928:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
c000192d:	85 d2                	test   %edx,%edx
c000192f:	74 0e                	je     c000193f <memset+0x24>
c0001931:	01 da                	add    %ebx,%edx
c0001933:	89 d8                	mov    %ebx,%eax
c0001935:	83 c0 01             	add    $0x1,%eax
c0001938:	88 48 ff             	mov    %cl,-0x1(%eax)
c000193b:	39 c2                	cmp    %eax,%edx
c000193d:	75 f6                	jne    c0001935 <memset+0x1a>
c000193f:	89 d8                	mov    %ebx,%eax
c0001941:	5b                   	pop    %ebx
c0001942:	c3                   	ret    

c0001943 <memsetw>:
c0001943:	f3 0f 1e fb          	endbr32 
c0001947:	53                   	push   %ebx
c0001948:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000194c:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001950:	0f b7 54 24 0c       	movzwl 0xc(%esp),%edx
c0001955:	85 c0                	test   %eax,%eax
c0001957:	74 10                	je     c0001969 <memsetw+0x26>
c0001959:	8d 0c 43             	lea    (%ebx,%eax,2),%ecx
c000195c:	89 d8                	mov    %ebx,%eax
c000195e:	83 c0 02             	add    $0x2,%eax
c0001961:	66 89 50 fe          	mov    %dx,-0x2(%eax)
c0001965:	39 c1                	cmp    %eax,%ecx
c0001967:	75 f5                	jne    c000195e <memsetw+0x1b>
c0001969:	89 d8                	mov    %ebx,%eax
c000196b:	5b                   	pop    %ebx
c000196c:	c3                   	ret    

c000196d <strlen>:
c000196d:	f3 0f 1e fb          	endbr32 
c0001971:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001975:	80 3a 00             	cmpb   $0x0,(%edx)
c0001978:	74 0f                	je     c0001989 <strlen+0x1c>
c000197a:	b8 00 00 00 00       	mov    $0x0,%eax
c000197f:	83 c0 01             	add    $0x1,%eax
c0001982:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
c0001986:	75 f7                	jne    c000197f <strlen+0x12>
c0001988:	c3                   	ret    
c0001989:	b8 00 00 00 00       	mov    $0x0,%eax
c000198e:	c3                   	ret    

c000198f <inportb>:
c000198f:	f3 0f 1e fb          	endbr32 
c0001993:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001997:	ec                   	in     (%dx),%al
c0001998:	c3                   	ret    

c0001999 <outportb>:
c0001999:	f3 0f 1e fb          	endbr32 
c000199d:	8b 54 24 04          	mov    0x4(%esp),%edx
c00019a1:	8b 44 24 08          	mov    0x8(%esp),%eax
c00019a5:	ee                   	out    %al,(%dx)
c00019a6:	c3                   	ret    
c00019a7:	66 90                	xchg   %ax,%ax
c00019a9:	66 90                	xchg   %ax,%ax
c00019ab:	66 90                	xchg   %ax,%ax
c00019ad:	66 90                	xchg   %ax,%ax
c00019af:	66 90                	xchg   %ax,%ax
c00019b1:	66 90                	xchg   %ax,%ax
c00019b3:	66 90                	xchg   %ax,%ax
c00019b5:	66 90                	xchg   %ax,%ax
c00019b7:	66 90                	xchg   %ax,%ax
c00019b9:	66 90                	xchg   %ax,%ax
c00019bb:	66 90                	xchg   %ax,%ax
c00019bd:	66 90                	xchg   %ax,%ax
c00019bf:	66 90                	xchg   %ax,%ax
c00019c1:	66 90                	xchg   %ax,%ax
c00019c3:	66 90                	xchg   %ax,%ax
c00019c5:	66 90                	xchg   %ax,%ax
c00019c7:	66 90                	xchg   %ax,%ax
c00019c9:	66 90                	xchg   %ax,%ax
c00019cb:	66 90                	xchg   %ax,%ax
c00019cd:	66 90                	xchg   %ax,%ax
c00019cf:	66 90                	xchg   %ax,%ax
c00019d1:	66 90                	xchg   %ax,%ax
c00019d3:	66 90                	xchg   %ax,%ax
c00019d5:	66 90                	xchg   %ax,%ax
c00019d7:	66 90                	xchg   %ax,%ax
c00019d9:	66 90                	xchg   %ax,%ax
c00019db:	66 90                	xchg   %ax,%ax
c00019dd:	66 90                	xchg   %ax,%ax
c00019df:	66 90                	xchg   %ax,%ax
c00019e1:	66 90                	xchg   %ax,%ax
c00019e3:	66 90                	xchg   %ax,%ax
c00019e5:	66 90                	xchg   %ax,%ax
c00019e7:	66 90                	xchg   %ax,%ax
c00019e9:	66 90                	xchg   %ax,%ax
c00019eb:	66 90                	xchg   %ax,%ax
c00019ed:	66 90                	xchg   %ax,%ax
c00019ef:	66 90                	xchg   %ax,%ax
c00019f1:	66 90                	xchg   %ax,%ax
c00019f3:	66 90                	xchg   %ax,%ax
c00019f5:	66 90                	xchg   %ax,%ax
c00019f7:	66 90                	xchg   %ax,%ax
c00019f9:	66 90                	xchg   %ax,%ax
c00019fb:	66 90                	xchg   %ax,%ax
c00019fd:	66 90                	xchg   %ax,%ax
c00019ff:	66 90                	xchg   %ax,%ax
c0001a01:	66 90                	xchg   %ax,%ax
c0001a03:	66 90                	xchg   %ax,%ax
c0001a05:	66 90                	xchg   %ax,%ax
c0001a07:	66 90                	xchg   %ax,%ax
c0001a09:	66 90                	xchg   %ax,%ax
c0001a0b:	66 90                	xchg   %ax,%ax
c0001a0d:	66 90                	xchg   %ax,%ax
c0001a0f:	66 90                	xchg   %ax,%ax
c0001a11:	66 90                	xchg   %ax,%ax
c0001a13:	66 90                	xchg   %ax,%ax
c0001a15:	66 90                	xchg   %ax,%ax
c0001a17:	66 90                	xchg   %ax,%ax
c0001a19:	66 90                	xchg   %ax,%ax
c0001a1b:	66 90                	xchg   %ax,%ax
c0001a1d:	66 90                	xchg   %ax,%ax
c0001a1f:	66 90                	xchg   %ax,%ax
c0001a21:	66 90                	xchg   %ax,%ax
c0001a23:	66 90                	xchg   %ax,%ax
c0001a25:	66 90                	xchg   %ax,%ax
c0001a27:	66 90                	xchg   %ax,%ax
c0001a29:	66 90                	xchg   %ax,%ax
c0001a2b:	66 90                	xchg   %ax,%ax
c0001a2d:	66 90                	xchg   %ax,%ax
c0001a2f:	66 90                	xchg   %ax,%ax
c0001a31:	66 90                	xchg   %ax,%ax
c0001a33:	66 90                	xchg   %ax,%ax
c0001a35:	66 90                	xchg   %ax,%ax
c0001a37:	66 90                	xchg   %ax,%ax
c0001a39:	66 90                	xchg   %ax,%ax
c0001a3b:	66 90                	xchg   %ax,%ax
c0001a3d:	66 90                	xchg   %ax,%ax
c0001a3f:	66 90                	xchg   %ax,%ax
c0001a41:	66 90                	xchg   %ax,%ax
c0001a43:	66 90                	xchg   %ax,%ax
c0001a45:	66 90                	xchg   %ax,%ax
c0001a47:	66 90                	xchg   %ax,%ax
c0001a49:	66 90                	xchg   %ax,%ax
c0001a4b:	66 90                	xchg   %ax,%ax
c0001a4d:	66 90                	xchg   %ax,%ax
c0001a4f:	66 90                	xchg   %ax,%ax
c0001a51:	66 90                	xchg   %ax,%ax
c0001a53:	66 90                	xchg   %ax,%ax
c0001a55:	66 90                	xchg   %ax,%ax
c0001a57:	66 90                	xchg   %ax,%ax
c0001a59:	66 90                	xchg   %ax,%ax
c0001a5b:	66 90                	xchg   %ax,%ax
c0001a5d:	66 90                	xchg   %ax,%ax
c0001a5f:	66 90                	xchg   %ax,%ax
c0001a61:	66 90                	xchg   %ax,%ax
c0001a63:	66 90                	xchg   %ax,%ax
c0001a65:	66 90                	xchg   %ax,%ax
c0001a67:	66 90                	xchg   %ax,%ax
c0001a69:	66 90                	xchg   %ax,%ax
c0001a6b:	66 90                	xchg   %ax,%ax
c0001a6d:	66 90                	xchg   %ax,%ax
c0001a6f:	66 90                	xchg   %ax,%ax
c0001a71:	66 90                	xchg   %ax,%ax
c0001a73:	66 90                	xchg   %ax,%ax
c0001a75:	66 90                	xchg   %ax,%ax
c0001a77:	66 90                	xchg   %ax,%ax
c0001a79:	66 90                	xchg   %ax,%ax
c0001a7b:	66 90                	xchg   %ax,%ax
c0001a7d:	66 90                	xchg   %ax,%ax
c0001a7f:	66 90                	xchg   %ax,%ax
c0001a81:	66 90                	xchg   %ax,%ax
c0001a83:	66 90                	xchg   %ax,%ax
c0001a85:	66 90                	xchg   %ax,%ax
c0001a87:	66 90                	xchg   %ax,%ax
c0001a89:	66 90                	xchg   %ax,%ax
c0001a8b:	66 90                	xchg   %ax,%ax
c0001a8d:	66 90                	xchg   %ax,%ax
c0001a8f:	66 90                	xchg   %ax,%ax
c0001a91:	66 90                	xchg   %ax,%ax
c0001a93:	66 90                	xchg   %ax,%ax
c0001a95:	66 90                	xchg   %ax,%ax
c0001a97:	66 90                	xchg   %ax,%ax
c0001a99:	66 90                	xchg   %ax,%ax
c0001a9b:	66 90                	xchg   %ax,%ax
c0001a9d:	66 90                	xchg   %ax,%ax
c0001a9f:	66 90                	xchg   %ax,%ax
c0001aa1:	66 90                	xchg   %ax,%ax
c0001aa3:	66 90                	xchg   %ax,%ax
c0001aa5:	66 90                	xchg   %ax,%ax
c0001aa7:	66 90                	xchg   %ax,%ax
c0001aa9:	66 90                	xchg   %ax,%ax
c0001aab:	66 90                	xchg   %ax,%ax
c0001aad:	66 90                	xchg   %ax,%ax
c0001aaf:	66 90                	xchg   %ax,%ax
c0001ab1:	66 90                	xchg   %ax,%ax
c0001ab3:	66 90                	xchg   %ax,%ax
c0001ab5:	66 90                	xchg   %ax,%ax
c0001ab7:	66 90                	xchg   %ax,%ax
c0001ab9:	66 90                	xchg   %ax,%ax
c0001abb:	66 90                	xchg   %ax,%ax
c0001abd:	66 90                	xchg   %ax,%ax
c0001abf:	66 90                	xchg   %ax,%ax
c0001ac1:	66 90                	xchg   %ax,%ax
c0001ac3:	66 90                	xchg   %ax,%ax
c0001ac5:	66 90                	xchg   %ax,%ax
c0001ac7:	66 90                	xchg   %ax,%ax
c0001ac9:	66 90                	xchg   %ax,%ax
c0001acb:	66 90                	xchg   %ax,%ax
c0001acd:	66 90                	xchg   %ax,%ax
c0001acf:	66 90                	xchg   %ax,%ax
c0001ad1:	66 90                	xchg   %ax,%ax
c0001ad3:	66 90                	xchg   %ax,%ax
c0001ad5:	66 90                	xchg   %ax,%ax
c0001ad7:	66 90                	xchg   %ax,%ax
c0001ad9:	66 90                	xchg   %ax,%ax
c0001adb:	66 90                	xchg   %ax,%ax
c0001add:	66 90                	xchg   %ax,%ax
c0001adf:	66 90                	xchg   %ax,%ax
c0001ae1:	66 90                	xchg   %ax,%ax
c0001ae3:	66 90                	xchg   %ax,%ax
c0001ae5:	66 90                	xchg   %ax,%ax
c0001ae7:	66 90                	xchg   %ax,%ax
c0001ae9:	66 90                	xchg   %ax,%ax
c0001aeb:	66 90                	xchg   %ax,%ax
c0001aed:	66 90                	xchg   %ax,%ax
c0001aef:	66 90                	xchg   %ax,%ax
c0001af1:	66 90                	xchg   %ax,%ax
c0001af3:	66 90                	xchg   %ax,%ax
c0001af5:	66 90                	xchg   %ax,%ax
c0001af7:	66 90                	xchg   %ax,%ax
c0001af9:	66 90                	xchg   %ax,%ax
c0001afb:	66 90                	xchg   %ax,%ax
c0001afd:	66 90                	xchg   %ax,%ax
c0001aff:	66 90                	xchg   %ax,%ax
c0001b01:	66 90                	xchg   %ax,%ax
c0001b03:	66 90                	xchg   %ax,%ax
c0001b05:	66 90                	xchg   %ax,%ax
c0001b07:	66 90                	xchg   %ax,%ax
c0001b09:	66 90                	xchg   %ax,%ax
c0001b0b:	66 90                	xchg   %ax,%ax
c0001b0d:	66 90                	xchg   %ax,%ax
c0001b0f:	66 90                	xchg   %ax,%ax
c0001b11:	66 90                	xchg   %ax,%ax
c0001b13:	66 90                	xchg   %ax,%ax
c0001b15:	66 90                	xchg   %ax,%ax
c0001b17:	66 90                	xchg   %ax,%ax
c0001b19:	66 90                	xchg   %ax,%ax
c0001b1b:	66 90                	xchg   %ax,%ax
c0001b1d:	66 90                	xchg   %ax,%ax
c0001b1f:	66 90                	xchg   %ax,%ax
c0001b21:	66 90                	xchg   %ax,%ax
c0001b23:	66 90                	xchg   %ax,%ax
c0001b25:	66 90                	xchg   %ax,%ax
c0001b27:	66 90                	xchg   %ax,%ax
c0001b29:	66 90                	xchg   %ax,%ax
c0001b2b:	66 90                	xchg   %ax,%ax
c0001b2d:	66 90                	xchg   %ax,%ax
c0001b2f:	66 90                	xchg   %ax,%ax
c0001b31:	66 90                	xchg   %ax,%ax
c0001b33:	66 90                	xchg   %ax,%ax
c0001b35:	66 90                	xchg   %ax,%ax
c0001b37:	66 90                	xchg   %ax,%ax
c0001b39:	66 90                	xchg   %ax,%ax
c0001b3b:	66 90                	xchg   %ax,%ax
c0001b3d:	66 90                	xchg   %ax,%ax
c0001b3f:	66 90                	xchg   %ax,%ax
c0001b41:	66 90                	xchg   %ax,%ax
c0001b43:	66 90                	xchg   %ax,%ax
c0001b45:	66 90                	xchg   %ax,%ax
c0001b47:	66 90                	xchg   %ax,%ax
c0001b49:	66 90                	xchg   %ax,%ax
c0001b4b:	66 90                	xchg   %ax,%ax
c0001b4d:	66 90                	xchg   %ax,%ax
c0001b4f:	66 90                	xchg   %ax,%ax
c0001b51:	66 90                	xchg   %ax,%ax
c0001b53:	66 90                	xchg   %ax,%ax
c0001b55:	66 90                	xchg   %ax,%ax
c0001b57:	66 90                	xchg   %ax,%ax
c0001b59:	66 90                	xchg   %ax,%ax
c0001b5b:	66 90                	xchg   %ax,%ax
c0001b5d:	66 90                	xchg   %ax,%ax
c0001b5f:	66 90                	xchg   %ax,%ax
c0001b61:	66 90                	xchg   %ax,%ax
c0001b63:	66 90                	xchg   %ax,%ax
c0001b65:	66 90                	xchg   %ax,%ax
c0001b67:	66 90                	xchg   %ax,%ax
c0001b69:	66 90                	xchg   %ax,%ax
c0001b6b:	66 90                	xchg   %ax,%ax
c0001b6d:	66 90                	xchg   %ax,%ax
c0001b6f:	66 90                	xchg   %ax,%ax
c0001b71:	66 90                	xchg   %ax,%ax
c0001b73:	66 90                	xchg   %ax,%ax
c0001b75:	66 90                	xchg   %ax,%ax
c0001b77:	66 90                	xchg   %ax,%ax
c0001b79:	66 90                	xchg   %ax,%ax
c0001b7b:	66 90                	xchg   %ax,%ax
c0001b7d:	66 90                	xchg   %ax,%ax
c0001b7f:	66 90                	xchg   %ax,%ax
c0001b81:	66 90                	xchg   %ax,%ax
c0001b83:	66 90                	xchg   %ax,%ax
c0001b85:	66 90                	xchg   %ax,%ax
c0001b87:	66 90                	xchg   %ax,%ax
c0001b89:	66 90                	xchg   %ax,%ax
c0001b8b:	66 90                	xchg   %ax,%ax
c0001b8d:	66 90                	xchg   %ax,%ax
c0001b8f:	66 90                	xchg   %ax,%ax
c0001b91:	66 90                	xchg   %ax,%ax
c0001b93:	66 90                	xchg   %ax,%ax
c0001b95:	66 90                	xchg   %ax,%ax
c0001b97:	66 90                	xchg   %ax,%ax
c0001b99:	66 90                	xchg   %ax,%ax
c0001b9b:	66 90                	xchg   %ax,%ax
c0001b9d:	66 90                	xchg   %ax,%ax
c0001b9f:	66 90                	xchg   %ax,%ax
c0001ba1:	66 90                	xchg   %ax,%ax
c0001ba3:	66 90                	xchg   %ax,%ax
c0001ba5:	66 90                	xchg   %ax,%ax
c0001ba7:	66 90                	xchg   %ax,%ax
c0001ba9:	66 90                	xchg   %ax,%ax
c0001bab:	66 90                	xchg   %ax,%ax
c0001bad:	66 90                	xchg   %ax,%ax
c0001baf:	66 90                	xchg   %ax,%ax
c0001bb1:	66 90                	xchg   %ax,%ax
c0001bb3:	66 90                	xchg   %ax,%ax
c0001bb5:	66 90                	xchg   %ax,%ax
c0001bb7:	66 90                	xchg   %ax,%ax
c0001bb9:	66 90                	xchg   %ax,%ax
c0001bbb:	66 90                	xchg   %ax,%ax
c0001bbd:	66 90                	xchg   %ax,%ax
c0001bbf:	66 90                	xchg   %ax,%ax
c0001bc1:	66 90                	xchg   %ax,%ax
c0001bc3:	66 90                	xchg   %ax,%ax
c0001bc5:	66 90                	xchg   %ax,%ax
c0001bc7:	66 90                	xchg   %ax,%ax
c0001bc9:	66 90                	xchg   %ax,%ax
c0001bcb:	66 90                	xchg   %ax,%ax
c0001bcd:	66 90                	xchg   %ax,%ax
c0001bcf:	66 90                	xchg   %ax,%ax
c0001bd1:	66 90                	xchg   %ax,%ax
c0001bd3:	66 90                	xchg   %ax,%ax
c0001bd5:	66 90                	xchg   %ax,%ax
c0001bd7:	66 90                	xchg   %ax,%ax
c0001bd9:	66 90                	xchg   %ax,%ax
c0001bdb:	66 90                	xchg   %ax,%ax
c0001bdd:	66 90                	xchg   %ax,%ax
c0001bdf:	66 90                	xchg   %ax,%ax
c0001be1:	66 90                	xchg   %ax,%ax
c0001be3:	66 90                	xchg   %ax,%ax
c0001be5:	66 90                	xchg   %ax,%ax
c0001be7:	66 90                	xchg   %ax,%ax
c0001be9:	66 90                	xchg   %ax,%ax
c0001beb:	66 90                	xchg   %ax,%ax
c0001bed:	66 90                	xchg   %ax,%ax
c0001bef:	66 90                	xchg   %ax,%ax
c0001bf1:	66 90                	xchg   %ax,%ax
c0001bf3:	66 90                	xchg   %ax,%ax
c0001bf5:	66 90                	xchg   %ax,%ax
c0001bf7:	66 90                	xchg   %ax,%ax
c0001bf9:	66 90                	xchg   %ax,%ax
c0001bfb:	66 90                	xchg   %ax,%ax
c0001bfd:	66 90                	xchg   %ax,%ax
c0001bff:	66 90                	xchg   %ax,%ax
c0001c01:	66 90                	xchg   %ax,%ax
c0001c03:	66 90                	xchg   %ax,%ax
c0001c05:	66 90                	xchg   %ax,%ax
c0001c07:	66 90                	xchg   %ax,%ax
c0001c09:	66 90                	xchg   %ax,%ax
c0001c0b:	66 90                	xchg   %ax,%ax
c0001c0d:	66 90                	xchg   %ax,%ax
c0001c0f:	66 90                	xchg   %ax,%ax
c0001c11:	66 90                	xchg   %ax,%ax
c0001c13:	66 90                	xchg   %ax,%ax
c0001c15:	66 90                	xchg   %ax,%ax
c0001c17:	66 90                	xchg   %ax,%ax
c0001c19:	66 90                	xchg   %ax,%ax
c0001c1b:	66 90                	xchg   %ax,%ax
c0001c1d:	66 90                	xchg   %ax,%ax
c0001c1f:	66 90                	xchg   %ax,%ax
c0001c21:	66 90                	xchg   %ax,%ax
c0001c23:	66 90                	xchg   %ax,%ax
c0001c25:	66 90                	xchg   %ax,%ax
c0001c27:	66 90                	xchg   %ax,%ax
c0001c29:	66 90                	xchg   %ax,%ax
c0001c2b:	66 90                	xchg   %ax,%ax
c0001c2d:	66 90                	xchg   %ax,%ax
c0001c2f:	66 90                	xchg   %ax,%ax
c0001c31:	66 90                	xchg   %ax,%ax
c0001c33:	66 90                	xchg   %ax,%ax
c0001c35:	66 90                	xchg   %ax,%ax
c0001c37:	66 90                	xchg   %ax,%ax
c0001c39:	66 90                	xchg   %ax,%ax
c0001c3b:	66 90                	xchg   %ax,%ax
c0001c3d:	66 90                	xchg   %ax,%ax
c0001c3f:	66 90                	xchg   %ax,%ax
c0001c41:	66 90                	xchg   %ax,%ax
c0001c43:	66 90                	xchg   %ax,%ax
c0001c45:	66 90                	xchg   %ax,%ax
c0001c47:	66 90                	xchg   %ax,%ax
c0001c49:	66 90                	xchg   %ax,%ax
c0001c4b:	66 90                	xchg   %ax,%ax
c0001c4d:	66 90                	xchg   %ax,%ax
c0001c4f:	66 90                	xchg   %ax,%ax
c0001c51:	66 90                	xchg   %ax,%ax
c0001c53:	66 90                	xchg   %ax,%ax
c0001c55:	66 90                	xchg   %ax,%ax
c0001c57:	66 90                	xchg   %ax,%ax
c0001c59:	66 90                	xchg   %ax,%ax
c0001c5b:	66 90                	xchg   %ax,%ax
c0001c5d:	66 90                	xchg   %ax,%ax
c0001c5f:	66 90                	xchg   %ax,%ax
c0001c61:	66 90                	xchg   %ax,%ax
c0001c63:	66 90                	xchg   %ax,%ax
c0001c65:	66 90                	xchg   %ax,%ax
c0001c67:	66 90                	xchg   %ax,%ax
c0001c69:	66 90                	xchg   %ax,%ax
c0001c6b:	66 90                	xchg   %ax,%ax
c0001c6d:	66 90                	xchg   %ax,%ax
c0001c6f:	66 90                	xchg   %ax,%ax
c0001c71:	66 90                	xchg   %ax,%ax
c0001c73:	66 90                	xchg   %ax,%ax
c0001c75:	66 90                	xchg   %ax,%ax
c0001c77:	66 90                	xchg   %ax,%ax
c0001c79:	66 90                	xchg   %ax,%ax
c0001c7b:	66 90                	xchg   %ax,%ax
c0001c7d:	66 90                	xchg   %ax,%ax
c0001c7f:	66 90                	xchg   %ax,%ax
c0001c81:	66 90                	xchg   %ax,%ax
c0001c83:	66 90                	xchg   %ax,%ax
c0001c85:	66 90                	xchg   %ax,%ax
c0001c87:	66 90                	xchg   %ax,%ax
c0001c89:	66 90                	xchg   %ax,%ax
c0001c8b:	66 90                	xchg   %ax,%ax
c0001c8d:	66 90                	xchg   %ax,%ax
c0001c8f:	66 90                	xchg   %ax,%ax
c0001c91:	66 90                	xchg   %ax,%ax
c0001c93:	66 90                	xchg   %ax,%ax
c0001c95:	66 90                	xchg   %ax,%ax
c0001c97:	66 90                	xchg   %ax,%ax
c0001c99:	66 90                	xchg   %ax,%ax
c0001c9b:	66 90                	xchg   %ax,%ax
c0001c9d:	66 90                	xchg   %ax,%ax
c0001c9f:	66 90                	xchg   %ax,%ax
c0001ca1:	66 90                	xchg   %ax,%ax
c0001ca3:	66 90                	xchg   %ax,%ax
c0001ca5:	66 90                	xchg   %ax,%ax
c0001ca7:	66 90                	xchg   %ax,%ax
c0001ca9:	66 90                	xchg   %ax,%ax
c0001cab:	66 90                	xchg   %ax,%ax
c0001cad:	66 90                	xchg   %ax,%ax
c0001caf:	66 90                	xchg   %ax,%ax
c0001cb1:	66 90                	xchg   %ax,%ax
c0001cb3:	66 90                	xchg   %ax,%ax
c0001cb5:	66 90                	xchg   %ax,%ax
c0001cb7:	66 90                	xchg   %ax,%ax
c0001cb9:	66 90                	xchg   %ax,%ax
c0001cbb:	66 90                	xchg   %ax,%ax
c0001cbd:	66 90                	xchg   %ax,%ax
c0001cbf:	66 90                	xchg   %ax,%ax
c0001cc1:	66 90                	xchg   %ax,%ax
c0001cc3:	66 90                	xchg   %ax,%ax
c0001cc5:	66 90                	xchg   %ax,%ax
c0001cc7:	66 90                	xchg   %ax,%ax
c0001cc9:	66 90                	xchg   %ax,%ax
c0001ccb:	66 90                	xchg   %ax,%ax
c0001ccd:	66 90                	xchg   %ax,%ax
c0001ccf:	66 90                	xchg   %ax,%ax
c0001cd1:	66 90                	xchg   %ax,%ax
c0001cd3:	66 90                	xchg   %ax,%ax
c0001cd5:	66 90                	xchg   %ax,%ax
c0001cd7:	66 90                	xchg   %ax,%ax
c0001cd9:	66 90                	xchg   %ax,%ax
c0001cdb:	66 90                	xchg   %ax,%ax
c0001cdd:	66 90                	xchg   %ax,%ax
c0001cdf:	66 90                	xchg   %ax,%ax
c0001ce1:	66 90                	xchg   %ax,%ax
c0001ce3:	66 90                	xchg   %ax,%ax
c0001ce5:	66 90                	xchg   %ax,%ax
c0001ce7:	66 90                	xchg   %ax,%ax
c0001ce9:	66 90                	xchg   %ax,%ax
c0001ceb:	66 90                	xchg   %ax,%ax
c0001ced:	66 90                	xchg   %ax,%ax
c0001cef:	66 90                	xchg   %ax,%ax
c0001cf1:	66 90                	xchg   %ax,%ax
c0001cf3:	66 90                	xchg   %ax,%ax
c0001cf5:	66 90                	xchg   %ax,%ax
c0001cf7:	66 90                	xchg   %ax,%ax
c0001cf9:	66 90                	xchg   %ax,%ax
c0001cfb:	66 90                	xchg   %ax,%ax
c0001cfd:	66 90                	xchg   %ax,%ax
c0001cff:	66 90                	xchg   %ax,%ax
c0001d01:	66 90                	xchg   %ax,%ax
c0001d03:	66 90                	xchg   %ax,%ax
c0001d05:	66 90                	xchg   %ax,%ax
c0001d07:	66 90                	xchg   %ax,%ax
c0001d09:	66 90                	xchg   %ax,%ax
c0001d0b:	66 90                	xchg   %ax,%ax
c0001d0d:	66 90                	xchg   %ax,%ax
c0001d0f:	66 90                	xchg   %ax,%ax
c0001d11:	66 90                	xchg   %ax,%ax
c0001d13:	66 90                	xchg   %ax,%ax
c0001d15:	66 90                	xchg   %ax,%ax
c0001d17:	66 90                	xchg   %ax,%ax
c0001d19:	66 90                	xchg   %ax,%ax
c0001d1b:	66 90                	xchg   %ax,%ax
c0001d1d:	66 90                	xchg   %ax,%ax
c0001d1f:	66 90                	xchg   %ax,%ax
c0001d21:	66 90                	xchg   %ax,%ax
c0001d23:	66 90                	xchg   %ax,%ax
c0001d25:	66 90                	xchg   %ax,%ax
c0001d27:	66 90                	xchg   %ax,%ax
c0001d29:	66 90                	xchg   %ax,%ax
c0001d2b:	66 90                	xchg   %ax,%ax
c0001d2d:	66 90                	xchg   %ax,%ax
c0001d2f:	66 90                	xchg   %ax,%ax
c0001d31:	66 90                	xchg   %ax,%ax
c0001d33:	66 90                	xchg   %ax,%ax
c0001d35:	66 90                	xchg   %ax,%ax
c0001d37:	66 90                	xchg   %ax,%ax
c0001d39:	66 90                	xchg   %ax,%ax
c0001d3b:	66 90                	xchg   %ax,%ax
c0001d3d:	66 90                	xchg   %ax,%ax
c0001d3f:	66 90                	xchg   %ax,%ax
c0001d41:	66 90                	xchg   %ax,%ax
c0001d43:	66 90                	xchg   %ax,%ax
c0001d45:	66 90                	xchg   %ax,%ax
c0001d47:	66 90                	xchg   %ax,%ax
c0001d49:	66 90                	xchg   %ax,%ax
c0001d4b:	66 90                	xchg   %ax,%ax
c0001d4d:	66 90                	xchg   %ax,%ax
c0001d4f:	66 90                	xchg   %ax,%ax
c0001d51:	66 90                	xchg   %ax,%ax
c0001d53:	66 90                	xchg   %ax,%ax
c0001d55:	66 90                	xchg   %ax,%ax
c0001d57:	66 90                	xchg   %ax,%ax
c0001d59:	66 90                	xchg   %ax,%ax
c0001d5b:	66 90                	xchg   %ax,%ax
c0001d5d:	66 90                	xchg   %ax,%ax
c0001d5f:	66 90                	xchg   %ax,%ax
c0001d61:	66 90                	xchg   %ax,%ax
c0001d63:	66 90                	xchg   %ax,%ax
c0001d65:	66 90                	xchg   %ax,%ax
c0001d67:	66 90                	xchg   %ax,%ax
c0001d69:	66 90                	xchg   %ax,%ax
c0001d6b:	66 90                	xchg   %ax,%ax
c0001d6d:	66 90                	xchg   %ax,%ax
c0001d6f:	66 90                	xchg   %ax,%ax
c0001d71:	66 90                	xchg   %ax,%ax
c0001d73:	66 90                	xchg   %ax,%ax
c0001d75:	66 90                	xchg   %ax,%ax
c0001d77:	66 90                	xchg   %ax,%ax
c0001d79:	66 90                	xchg   %ax,%ax
c0001d7b:	66 90                	xchg   %ax,%ax
c0001d7d:	66 90                	xchg   %ax,%ax
c0001d7f:	66 90                	xchg   %ax,%ax
c0001d81:	66 90                	xchg   %ax,%ax
c0001d83:	66 90                	xchg   %ax,%ax
c0001d85:	66 90                	xchg   %ax,%ax
c0001d87:	66 90                	xchg   %ax,%ax
c0001d89:	66 90                	xchg   %ax,%ax
c0001d8b:	66 90                	xchg   %ax,%ax
c0001d8d:	66 90                	xchg   %ax,%ax
c0001d8f:	66 90                	xchg   %ax,%ax
c0001d91:	66 90                	xchg   %ax,%ax
c0001d93:	66 90                	xchg   %ax,%ax
c0001d95:	66 90                	xchg   %ax,%ax
c0001d97:	66 90                	xchg   %ax,%ax
c0001d99:	66 90                	xchg   %ax,%ax
c0001d9b:	66 90                	xchg   %ax,%ax
c0001d9d:	66 90                	xchg   %ax,%ax
c0001d9f:	66 90                	xchg   %ax,%ax
c0001da1:	66 90                	xchg   %ax,%ax
c0001da3:	66 90                	xchg   %ax,%ax
c0001da5:	66 90                	xchg   %ax,%ax
c0001da7:	66 90                	xchg   %ax,%ax
c0001da9:	66 90                	xchg   %ax,%ax
c0001dab:	66 90                	xchg   %ax,%ax
c0001dad:	66 90                	xchg   %ax,%ax
c0001daf:	66 90                	xchg   %ax,%ax
c0001db1:	66 90                	xchg   %ax,%ax
c0001db3:	66 90                	xchg   %ax,%ax
c0001db5:	66 90                	xchg   %ax,%ax
c0001db7:	66 90                	xchg   %ax,%ax
c0001db9:	66 90                	xchg   %ax,%ax
c0001dbb:	66 90                	xchg   %ax,%ax
c0001dbd:	66 90                	xchg   %ax,%ax
c0001dbf:	66 90                	xchg   %ax,%ax
c0001dc1:	66 90                	xchg   %ax,%ax
c0001dc3:	66 90                	xchg   %ax,%ax
c0001dc5:	66 90                	xchg   %ax,%ax
c0001dc7:	66 90                	xchg   %ax,%ax
c0001dc9:	66 90                	xchg   %ax,%ax
c0001dcb:	66 90                	xchg   %ax,%ax
c0001dcd:	66 90                	xchg   %ax,%ax
c0001dcf:	66 90                	xchg   %ax,%ax
c0001dd1:	66 90                	xchg   %ax,%ax
c0001dd3:	66 90                	xchg   %ax,%ax
c0001dd5:	66 90                	xchg   %ax,%ax
c0001dd7:	66 90                	xchg   %ax,%ax
c0001dd9:	66 90                	xchg   %ax,%ax
c0001ddb:	66 90                	xchg   %ax,%ax
c0001ddd:	66 90                	xchg   %ax,%ax
c0001ddf:	66 90                	xchg   %ax,%ax
c0001de1:	66 90                	xchg   %ax,%ax
c0001de3:	66 90                	xchg   %ax,%ax
c0001de5:	66 90                	xchg   %ax,%ax
c0001de7:	66 90                	xchg   %ax,%ax
c0001de9:	66 90                	xchg   %ax,%ax
c0001deb:	66 90                	xchg   %ax,%ax
c0001ded:	66 90                	xchg   %ax,%ax
c0001def:	66 90                	xchg   %ax,%ax
c0001df1:	66 90                	xchg   %ax,%ax
c0001df3:	66 90                	xchg   %ax,%ax
c0001df5:	66 90                	xchg   %ax,%ax
c0001df7:	66 90                	xchg   %ax,%ax
c0001df9:	66 90                	xchg   %ax,%ax
c0001dfb:	66 90                	xchg   %ax,%ax
c0001dfd:	66 90                	xchg   %ax,%ax
c0001dff:	66 90                	xchg   %ax,%ax
c0001e01:	66 90                	xchg   %ax,%ax
c0001e03:	66 90                	xchg   %ax,%ax
c0001e05:	66 90                	xchg   %ax,%ax
c0001e07:	66 90                	xchg   %ax,%ax
c0001e09:	66 90                	xchg   %ax,%ax
c0001e0b:	66 90                	xchg   %ax,%ax
c0001e0d:	66 90                	xchg   %ax,%ax
c0001e0f:	66 90                	xchg   %ax,%ax
c0001e11:	66 90                	xchg   %ax,%ax
c0001e13:	66 90                	xchg   %ax,%ax
c0001e15:	66 90                	xchg   %ax,%ax
c0001e17:	66 90                	xchg   %ax,%ax
c0001e19:	66 90                	xchg   %ax,%ax
c0001e1b:	66 90                	xchg   %ax,%ax
c0001e1d:	66 90                	xchg   %ax,%ax
c0001e1f:	66 90                	xchg   %ax,%ax
c0001e21:	66 90                	xchg   %ax,%ax
c0001e23:	66 90                	xchg   %ax,%ax
c0001e25:	66 90                	xchg   %ax,%ax
c0001e27:	66 90                	xchg   %ax,%ax
c0001e29:	66 90                	xchg   %ax,%ax
c0001e2b:	66 90                	xchg   %ax,%ax
c0001e2d:	66 90                	xchg   %ax,%ax
c0001e2f:	66 90                	xchg   %ax,%ax
c0001e31:	66 90                	xchg   %ax,%ax
c0001e33:	66 90                	xchg   %ax,%ax
c0001e35:	66 90                	xchg   %ax,%ax
c0001e37:	66 90                	xchg   %ax,%ax
c0001e39:	66 90                	xchg   %ax,%ax
c0001e3b:	66 90                	xchg   %ax,%ax
c0001e3d:	66 90                	xchg   %ax,%ax
c0001e3f:	66 90                	xchg   %ax,%ax
c0001e41:	66 90                	xchg   %ax,%ax
c0001e43:	66 90                	xchg   %ax,%ax
c0001e45:	66 90                	xchg   %ax,%ax
c0001e47:	66 90                	xchg   %ax,%ax
c0001e49:	66 90                	xchg   %ax,%ax
c0001e4b:	66 90                	xchg   %ax,%ax
c0001e4d:	66 90                	xchg   %ax,%ax
c0001e4f:	66 90                	xchg   %ax,%ax
c0001e51:	66 90                	xchg   %ax,%ax
c0001e53:	66 90                	xchg   %ax,%ax
c0001e55:	66 90                	xchg   %ax,%ax
c0001e57:	66 90                	xchg   %ax,%ax
c0001e59:	66 90                	xchg   %ax,%ax
c0001e5b:	66 90                	xchg   %ax,%ax
c0001e5d:	66 90                	xchg   %ax,%ax
c0001e5f:	66 90                	xchg   %ax,%ax
c0001e61:	66 90                	xchg   %ax,%ax
c0001e63:	66 90                	xchg   %ax,%ax
c0001e65:	66 90                	xchg   %ax,%ax
c0001e67:	66 90                	xchg   %ax,%ax
c0001e69:	66 90                	xchg   %ax,%ax
c0001e6b:	66 90                	xchg   %ax,%ax
c0001e6d:	66 90                	xchg   %ax,%ax
c0001e6f:	66 90                	xchg   %ax,%ax
c0001e71:	66 90                	xchg   %ax,%ax
c0001e73:	66 90                	xchg   %ax,%ax
c0001e75:	66 90                	xchg   %ax,%ax
c0001e77:	66 90                	xchg   %ax,%ax
c0001e79:	66 90                	xchg   %ax,%ax
c0001e7b:	66 90                	xchg   %ax,%ax
c0001e7d:	66 90                	xchg   %ax,%ax
c0001e7f:	66 90                	xchg   %ax,%ax
c0001e81:	66 90                	xchg   %ax,%ax
c0001e83:	66 90                	xchg   %ax,%ax
c0001e85:	66 90                	xchg   %ax,%ax
c0001e87:	66 90                	xchg   %ax,%ax
c0001e89:	66 90                	xchg   %ax,%ax
c0001e8b:	66 90                	xchg   %ax,%ax
c0001e8d:	66 90                	xchg   %ax,%ax
c0001e8f:	66 90                	xchg   %ax,%ax
c0001e91:	66 90                	xchg   %ax,%ax
c0001e93:	66 90                	xchg   %ax,%ax
c0001e95:	66 90                	xchg   %ax,%ax
c0001e97:	66 90                	xchg   %ax,%ax
c0001e99:	66 90                	xchg   %ax,%ax
c0001e9b:	66 90                	xchg   %ax,%ax
c0001e9d:	66 90                	xchg   %ax,%ax
c0001e9f:	66 90                	xchg   %ax,%ax
c0001ea1:	66 90                	xchg   %ax,%ax
c0001ea3:	66 90                	xchg   %ax,%ax
c0001ea5:	66 90                	xchg   %ax,%ax
c0001ea7:	66 90                	xchg   %ax,%ax
c0001ea9:	66 90                	xchg   %ax,%ax
c0001eab:	66 90                	xchg   %ax,%ax
c0001ead:	66 90                	xchg   %ax,%ax
c0001eaf:	66 90                	xchg   %ax,%ax
c0001eb1:	66 90                	xchg   %ax,%ax
c0001eb3:	66 90                	xchg   %ax,%ax
c0001eb5:	66 90                	xchg   %ax,%ax
c0001eb7:	66 90                	xchg   %ax,%ax
c0001eb9:	66 90                	xchg   %ax,%ax
c0001ebb:	66 90                	xchg   %ax,%ax
c0001ebd:	66 90                	xchg   %ax,%ax
c0001ebf:	66 90                	xchg   %ax,%ax
c0001ec1:	66 90                	xchg   %ax,%ax
c0001ec3:	66 90                	xchg   %ax,%ax
c0001ec5:	66 90                	xchg   %ax,%ax
c0001ec7:	66 90                	xchg   %ax,%ax
c0001ec9:	66 90                	xchg   %ax,%ax
c0001ecb:	66 90                	xchg   %ax,%ax
c0001ecd:	66 90                	xchg   %ax,%ax
c0001ecf:	66 90                	xchg   %ax,%ax
c0001ed1:	66 90                	xchg   %ax,%ax
c0001ed3:	66 90                	xchg   %ax,%ax
c0001ed5:	66 90                	xchg   %ax,%ax
c0001ed7:	66 90                	xchg   %ax,%ax
c0001ed9:	66 90                	xchg   %ax,%ax
c0001edb:	66 90                	xchg   %ax,%ax
c0001edd:	66 90                	xchg   %ax,%ax
c0001edf:	66 90                	xchg   %ax,%ax
c0001ee1:	66 90                	xchg   %ax,%ax
c0001ee3:	66 90                	xchg   %ax,%ax
c0001ee5:	66 90                	xchg   %ax,%ax
c0001ee7:	66 90                	xchg   %ax,%ax
c0001ee9:	66 90                	xchg   %ax,%ax
c0001eeb:	66 90                	xchg   %ax,%ax
c0001eed:	66 90                	xchg   %ax,%ax
c0001eef:	66 90                	xchg   %ax,%ax
c0001ef1:	66 90                	xchg   %ax,%ax
c0001ef3:	66 90                	xchg   %ax,%ax
c0001ef5:	66 90                	xchg   %ax,%ax
c0001ef7:	66 90                	xchg   %ax,%ax
c0001ef9:	66 90                	xchg   %ax,%ax
c0001efb:	66 90                	xchg   %ax,%ax
c0001efd:	66 90                	xchg   %ax,%ax
c0001eff:	66 90                	xchg   %ax,%ax
c0001f01:	66 90                	xchg   %ax,%ax
c0001f03:	66 90                	xchg   %ax,%ax
c0001f05:	66 90                	xchg   %ax,%ax
c0001f07:	66 90                	xchg   %ax,%ax
c0001f09:	66 90                	xchg   %ax,%ax
c0001f0b:	66 90                	xchg   %ax,%ax
c0001f0d:	66 90                	xchg   %ax,%ax
c0001f0f:	66 90                	xchg   %ax,%ax
c0001f11:	66 90                	xchg   %ax,%ax
c0001f13:	66 90                	xchg   %ax,%ax
c0001f15:	66 90                	xchg   %ax,%ax
c0001f17:	66 90                	xchg   %ax,%ax
c0001f19:	66 90                	xchg   %ax,%ax
c0001f1b:	66 90                	xchg   %ax,%ax
c0001f1d:	66 90                	xchg   %ax,%ax
c0001f1f:	66 90                	xchg   %ax,%ax
c0001f21:	66 90                	xchg   %ax,%ax
c0001f23:	66 90                	xchg   %ax,%ax
c0001f25:	66 90                	xchg   %ax,%ax
c0001f27:	66 90                	xchg   %ax,%ax
c0001f29:	66 90                	xchg   %ax,%ax
c0001f2b:	66 90                	xchg   %ax,%ax
c0001f2d:	66 90                	xchg   %ax,%ax
c0001f2f:	66 90                	xchg   %ax,%ax
c0001f31:	66 90                	xchg   %ax,%ax
c0001f33:	66 90                	xchg   %ax,%ax
c0001f35:	66 90                	xchg   %ax,%ax
c0001f37:	66 90                	xchg   %ax,%ax
c0001f39:	66 90                	xchg   %ax,%ax
c0001f3b:	66 90                	xchg   %ax,%ax
c0001f3d:	66 90                	xchg   %ax,%ax
c0001f3f:	66 90                	xchg   %ax,%ax
c0001f41:	66 90                	xchg   %ax,%ax
c0001f43:	66 90                	xchg   %ax,%ax
c0001f45:	66 90                	xchg   %ax,%ax
c0001f47:	66 90                	xchg   %ax,%ax
c0001f49:	66 90                	xchg   %ax,%ax
c0001f4b:	66 90                	xchg   %ax,%ax
c0001f4d:	66 90                	xchg   %ax,%ax
c0001f4f:	66 90                	xchg   %ax,%ax
c0001f51:	66 90                	xchg   %ax,%ax
c0001f53:	66 90                	xchg   %ax,%ax
c0001f55:	66 90                	xchg   %ax,%ax
c0001f57:	66 90                	xchg   %ax,%ax
c0001f59:	66 90                	xchg   %ax,%ax
c0001f5b:	66 90                	xchg   %ax,%ax
c0001f5d:	66 90                	xchg   %ax,%ax
c0001f5f:	66 90                	xchg   %ax,%ax
c0001f61:	66 90                	xchg   %ax,%ax
c0001f63:	66 90                	xchg   %ax,%ax
c0001f65:	66 90                	xchg   %ax,%ax
c0001f67:	66 90                	xchg   %ax,%ax
c0001f69:	66 90                	xchg   %ax,%ax
c0001f6b:	66 90                	xchg   %ax,%ax
c0001f6d:	66 90                	xchg   %ax,%ax
c0001f6f:	66 90                	xchg   %ax,%ax
c0001f71:	66 90                	xchg   %ax,%ax
c0001f73:	66 90                	xchg   %ax,%ax
c0001f75:	66 90                	xchg   %ax,%ax
c0001f77:	66 90                	xchg   %ax,%ax
c0001f79:	66 90                	xchg   %ax,%ax
c0001f7b:	66 90                	xchg   %ax,%ax
c0001f7d:	66 90                	xchg   %ax,%ax
c0001f7f:	66 90                	xchg   %ax,%ax
c0001f81:	66 90                	xchg   %ax,%ax
c0001f83:	66 90                	xchg   %ax,%ax
c0001f85:	66 90                	xchg   %ax,%ax
c0001f87:	66 90                	xchg   %ax,%ax
c0001f89:	66 90                	xchg   %ax,%ax
c0001f8b:	66 90                	xchg   %ax,%ax
c0001f8d:	66 90                	xchg   %ax,%ax
c0001f8f:	66 90                	xchg   %ax,%ax
c0001f91:	66 90                	xchg   %ax,%ax
c0001f93:	66 90                	xchg   %ax,%ax
c0001f95:	66 90                	xchg   %ax,%ax
c0001f97:	66 90                	xchg   %ax,%ax
c0001f99:	66 90                	xchg   %ax,%ax
c0001f9b:	66 90                	xchg   %ax,%ax
c0001f9d:	66 90                	xchg   %ax,%ax
c0001f9f:	66 90                	xchg   %ax,%ax
c0001fa1:	66 90                	xchg   %ax,%ax
c0001fa3:	66 90                	xchg   %ax,%ax
c0001fa5:	66 90                	xchg   %ax,%ax
c0001fa7:	66 90                	xchg   %ax,%ax
c0001fa9:	66 90                	xchg   %ax,%ax
c0001fab:	66 90                	xchg   %ax,%ax
c0001fad:	66 90                	xchg   %ax,%ax
c0001faf:	66 90                	xchg   %ax,%ax
c0001fb1:	66 90                	xchg   %ax,%ax
c0001fb3:	66 90                	xchg   %ax,%ax
c0001fb5:	66 90                	xchg   %ax,%ax
c0001fb7:	66 90                	xchg   %ax,%ax
c0001fb9:	66 90                	xchg   %ax,%ax
c0001fbb:	66 90                	xchg   %ax,%ax
c0001fbd:	66 90                	xchg   %ax,%ax
c0001fbf:	66 90                	xchg   %ax,%ax
c0001fc1:	66 90                	xchg   %ax,%ax
c0001fc3:	66 90                	xchg   %ax,%ax
c0001fc5:	66 90                	xchg   %ax,%ax
c0001fc7:	66 90                	xchg   %ax,%ax
c0001fc9:	66 90                	xchg   %ax,%ax
c0001fcb:	66 90                	xchg   %ax,%ax
c0001fcd:	66 90                	xchg   %ax,%ax
c0001fcf:	66 90                	xchg   %ax,%ax
c0001fd1:	66 90                	xchg   %ax,%ax
c0001fd3:	66 90                	xchg   %ax,%ax
c0001fd5:	66 90                	xchg   %ax,%ax
c0001fd7:	66 90                	xchg   %ax,%ax
c0001fd9:	66 90                	xchg   %ax,%ax
c0001fdb:	66 90                	xchg   %ax,%ax
c0001fdd:	66 90                	xchg   %ax,%ax
c0001fdf:	66 90                	xchg   %ax,%ax
c0001fe1:	66 90                	xchg   %ax,%ax
c0001fe3:	66 90                	xchg   %ax,%ax
c0001fe5:	66 90                	xchg   %ax,%ax
c0001fe7:	66 90                	xchg   %ax,%ax
c0001fe9:	66 90                	xchg   %ax,%ax
c0001feb:	66 90                	xchg   %ax,%ax
c0001fed:	66 90                	xchg   %ax,%ax
c0001fef:	66 90                	xchg   %ax,%ax
c0001ff1:	66 90                	xchg   %ax,%ax
c0001ff3:	66 90                	xchg   %ax,%ax
c0001ff5:	66 90                	xchg   %ax,%ax
c0001ff7:	66 90                	xchg   %ax,%ax
c0001ff9:	66 90                	xchg   %ax,%ax
c0001ffb:	66 90                	xchg   %ax,%ax
c0001ffd:	66 90                	xchg   %ax,%ax
c0001fff:	90                   	nop
