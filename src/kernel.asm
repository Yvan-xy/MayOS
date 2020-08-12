
../bin/kernel.elf:     file format elf32-i386


Disassembly of section .text:

c0001500 <__start>:
c0001500:	bc 00 50 00 c0       	mov    $0xc0005000,%esp
c0001505:	eb 10                	jmp    c0001517 <stublet>
c0001507:	00 15 00 c0 00 30    	add    %dl,0x3000c000
c000150d:	00 c0                	add    %al,%al
c000150f:	04 60                	add    $0x60,%al
c0001511:	00 c0                	add    %al,%al
c0001513:	00                   	.byte 0x0
c0001514:	15                   	.byte 0x15
c0001515:	00 c0                	add    %al,%al

c0001517 <stublet>:
c0001517:	e8 b2 00 00 00       	call   c00015ce <main>
c000151c:	eb fe                	jmp    c000151c <stublet+0x5>

c000151e <memcpy>:
c000151e:	f3 0f 1e fb          	endbr32 
c0001522:	56                   	push   %esi
c0001523:	53                   	push   %ebx
c0001524:	8b 74 24 0c          	mov    0xc(%esp),%esi
c0001528:	8b 44 24 10          	mov    0x10(%esp),%eax
c000152c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
c0001530:	85 db                	test   %ebx,%ebx
c0001532:	74 15                	je     c0001549 <memcpy+0x2b>
c0001534:	01 c3                	add    %eax,%ebx
c0001536:	89 f2                	mov    %esi,%edx
c0001538:	83 c0 01             	add    $0x1,%eax
c000153b:	83 c2 01             	add    $0x1,%edx
c000153e:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
c0001542:	88 4a ff             	mov    %cl,-0x1(%edx)
c0001545:	39 c3                	cmp    %eax,%ebx
c0001547:	75 ef                	jne    c0001538 <memcpy+0x1a>
c0001549:	89 f0                	mov    %esi,%eax
c000154b:	5b                   	pop    %ebx
c000154c:	5e                   	pop    %esi
c000154d:	c3                   	ret    

c000154e <memset>:
c000154e:	f3 0f 1e fb          	endbr32 
c0001552:	53                   	push   %ebx
c0001553:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c0001557:	8b 54 24 10          	mov    0x10(%esp),%edx
c000155b:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
c0001560:	85 d2                	test   %edx,%edx
c0001562:	74 0e                	je     c0001572 <memset+0x24>
c0001564:	01 da                	add    %ebx,%edx
c0001566:	89 d8                	mov    %ebx,%eax
c0001568:	83 c0 01             	add    $0x1,%eax
c000156b:	88 48 ff             	mov    %cl,-0x1(%eax)
c000156e:	39 c2                	cmp    %eax,%edx
c0001570:	75 f6                	jne    c0001568 <memset+0x1a>
c0001572:	89 d8                	mov    %ebx,%eax
c0001574:	5b                   	pop    %ebx
c0001575:	c3                   	ret    

c0001576 <memsetw>:
c0001576:	f3 0f 1e fb          	endbr32 
c000157a:	53                   	push   %ebx
c000157b:	8b 5c 24 08          	mov    0x8(%esp),%ebx
c000157f:	8b 44 24 10          	mov    0x10(%esp),%eax
c0001583:	0f b7 54 24 0c       	movzwl 0xc(%esp),%edx
c0001588:	85 c0                	test   %eax,%eax
c000158a:	74 10                	je     c000159c <memsetw+0x26>
c000158c:	8d 0c 43             	lea    (%ebx,%eax,2),%ecx
c000158f:	89 d8                	mov    %ebx,%eax
c0001591:	83 c0 02             	add    $0x2,%eax
c0001594:	66 89 50 fe          	mov    %dx,-0x2(%eax)
c0001598:	39 c1                	cmp    %eax,%ecx
c000159a:	75 f5                	jne    c0001591 <memsetw+0x1b>
c000159c:	89 d8                	mov    %ebx,%eax
c000159e:	5b                   	pop    %ebx
c000159f:	c3                   	ret    

c00015a0 <strlen>:
c00015a0:	f3 0f 1e fb          	endbr32 
c00015a4:	8b 44 24 04          	mov    0x4(%esp),%eax
c00015a8:	80 38 00             	cmpb   $0x0,(%eax)
c00015ab:	74 08                	je     c00015b5 <strlen+0x15>
c00015ad:	83 c0 01             	add    $0x1,%eax
c00015b0:	80 38 00             	cmpb   $0x0,(%eax)
c00015b3:	75 f8                	jne    c00015ad <strlen+0xd>
c00015b5:	c3                   	ret    

c00015b6 <inportb>:
c00015b6:	f3 0f 1e fb          	endbr32 
c00015ba:	8b 54 24 04          	mov    0x4(%esp),%edx
c00015be:	ec                   	in     (%dx),%al
c00015bf:	c3                   	ret    

c00015c0 <outportb>:
c00015c0:	f3 0f 1e fb          	endbr32 
c00015c4:	8b 54 24 04          	mov    0x4(%esp),%edx
c00015c8:	8b 44 24 08          	mov    0x8(%esp),%eax
c00015cc:	ee                   	out    %al,(%dx)
c00015cd:	c3                   	ret    

c00015ce <main>:
c00015ce:	f3 0f 1e fb          	endbr32 
c00015d2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
c00015d6:	83 e4 f0             	and    $0xfffffff0,%esp
c00015d9:	ff 71 fc             	pushl  -0x4(%ecx)
c00015dc:	55                   	push   %ebp
c00015dd:	89 e5                	mov    %esp,%ebp
c00015df:	51                   	push   %ecx
c00015e0:	83 ec 04             	sub    $0x4,%esp
c00015e3:	e8 67 02 00 00       	call   c000184f <init_video>
c00015e8:	83 ec 0c             	sub    $0xc,%esp
c00015eb:	68 00 20 00 c0       	push   $0xc0002000
c00015f0:	e8 02 02 00 00       	call   c00017f7 <puts>
c00015f5:	83 c4 10             	add    $0x10,%esp
c00015f8:	eb fe                	jmp    c00015f8 <main+0x2a>

c00015fa <scroll>:
c00015fa:	f3 0f 1e fb          	endbr32 
c00015fe:	56                   	push   %esi
c00015ff:	53                   	push   %ebx
c0001600:	83 ec 04             	sub    $0x4,%esp
c0001603:	8b 1d 00 50 00 c0    	mov    0xc0005000,%ebx
c0001609:	83 fb 18             	cmp    $0x18,%ebx
c000160c:	7f 06                	jg     c0001614 <scroll+0x1a>
c000160e:	83 c4 04             	add    $0x4,%esp
c0001611:	5b                   	pop    %ebx
c0001612:	5e                   	pop    %esi
c0001613:	c3                   	ret    
c0001614:	8b 35 28 22 00 c0    	mov    0xc0002228,%esi
c000161a:	83 eb 18             	sub    $0x18,%ebx
c000161d:	8b 15 00 60 00 c0    	mov    0xc0006000,%edx
c0001623:	83 ec 04             	sub    $0x4,%esp
c0001626:	69 c3 60 ff ff ff    	imul   $0xffffff60,%ebx,%eax
c000162c:	05 a0 0f 00 00       	add    $0xfa0,%eax
c0001631:	50                   	push   %eax
c0001632:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
c0001635:	c1 e0 06             	shl    $0x6,%eax
c0001638:	01 d0                	add    %edx,%eax
c000163a:	50                   	push   %eax
c000163b:	52                   	push   %edx
c000163c:	e8 dd fe ff ff       	call   c000151e <memcpy>
c0001641:	83 c4 0c             	add    $0xc,%esp
c0001644:	6a 50                	push   $0x50
c0001646:	c1 e6 08             	shl    $0x8,%esi
c0001649:	0f b7 f6             	movzwl %si,%esi
c000164c:	83 ce 20             	or     $0x20,%esi
c000164f:	56                   	push   %esi
c0001650:	69 db c0 fe ff ff    	imul   $0xfffffec0,%ebx,%ebx
c0001656:	a1 00 60 00 c0       	mov    0xc0006000,%eax
c000165b:	8d 84 18 40 1f 00 00 	lea    0x1f40(%eax,%ebx,1),%eax
c0001662:	50                   	push   %eax
c0001663:	e8 0e ff ff ff       	call   c0001576 <memsetw>
c0001668:	c7 05 00 50 00 c0 18 	movl   $0x18,0xc0005000
c000166f:	00 00 00 
c0001672:	83 c4 10             	add    $0x10,%esp
c0001675:	eb 97                	jmp    c000160e <scroll+0x14>

c0001677 <move_csr>:
c0001677:	f3 0f 1e fb          	endbr32 
c000167b:	53                   	push   %ebx
c000167c:	83 ec 10             	sub    $0x10,%esp
c000167f:	a1 00 50 00 c0       	mov    0xc0005000,%eax
c0001684:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
c0001687:	c1 e3 04             	shl    $0x4,%ebx
c000168a:	03 1d 04 50 00 c0    	add    0xc0005004,%ebx
c0001690:	6a 0e                	push   $0xe
c0001692:	68 d4 03 00 00       	push   $0x3d4
c0001697:	e8 24 ff ff ff       	call   c00015c0 <outportb>
c000169c:	83 c4 08             	add    $0x8,%esp
c000169f:	0f b6 c7             	movzbl %bh,%eax
c00016a2:	50                   	push   %eax
c00016a3:	68 d5 03 00 00       	push   $0x3d5
c00016a8:	e8 13 ff ff ff       	call   c00015c0 <outportb>
c00016ad:	83 c4 08             	add    $0x8,%esp
c00016b0:	6a 0f                	push   $0xf
c00016b2:	68 d4 03 00 00       	push   $0x3d4
c00016b7:	e8 04 ff ff ff       	call   c00015c0 <outportb>
c00016bc:	83 c4 08             	add    $0x8,%esp
c00016bf:	0f b6 db             	movzbl %bl,%ebx
c00016c2:	53                   	push   %ebx
c00016c3:	68 d5 03 00 00       	push   $0x3d5
c00016c8:	e8 f3 fe ff ff       	call   c00015c0 <outportb>
c00016cd:	83 c4 18             	add    $0x18,%esp
c00016d0:	5b                   	pop    %ebx
c00016d1:	c3                   	ret    

c00016d2 <cls>:
c00016d2:	f3 0f 1e fb          	endbr32 
c00016d6:	56                   	push   %esi
c00016d7:	53                   	push   %ebx
c00016d8:	83 ec 04             	sub    $0x4,%esp
c00016db:	8b 35 28 22 00 c0    	mov    0xc0002228,%esi
c00016e1:	c1 e6 08             	shl    $0x8,%esi
c00016e4:	bb 00 00 00 00       	mov    $0x0,%ebx
c00016e9:	0f b7 f6             	movzwl %si,%esi
c00016ec:	83 ce 20             	or     $0x20,%esi
c00016ef:	83 ec 04             	sub    $0x4,%esp
c00016f2:	6a 50                	push   $0x50
c00016f4:	56                   	push   %esi
c00016f5:	89 d8                	mov    %ebx,%eax
c00016f7:	03 05 00 60 00 c0    	add    0xc0006000,%eax
c00016fd:	50                   	push   %eax
c00016fe:	e8 73 fe ff ff       	call   c0001576 <memsetw>
c0001703:	81 c3 40 01 00 00    	add    $0x140,%ebx
c0001709:	83 c4 10             	add    $0x10,%esp
c000170c:	81 fb 40 1f 00 00    	cmp    $0x1f40,%ebx
c0001712:	75 db                	jne    c00016ef <cls+0x1d>
c0001714:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c000171b:	00 00 00 
c000171e:	c7 05 00 50 00 c0 00 	movl   $0x0,0xc0005000
c0001725:	00 00 00 
c0001728:	e8 4a ff ff ff       	call   c0001677 <move_csr>
c000172d:	83 c4 04             	add    $0x4,%esp
c0001730:	5b                   	pop    %ebx
c0001731:	5e                   	pop    %esi
c0001732:	c3                   	ret    

c0001733 <putch>:
c0001733:	f3 0f 1e fb          	endbr32 
c0001737:	83 ec 0c             	sub    $0xc,%esp
c000173a:	8b 44 24 10          	mov    0x10(%esp),%eax
c000173e:	3c 08                	cmp    $0x8,%al
c0001740:	74 4b                	je     c000178d <putch+0x5a>
c0001742:	3c 09                	cmp    $0x9,%al
c0001744:	74 5a                	je     c00017a0 <putch+0x6d>
c0001746:	3c 0d                	cmp    $0xd,%al
c0001748:	0f 84 8a 00 00 00    	je     c00017d8 <putch+0xa5>
c000174e:	3c 0a                	cmp    $0xa,%al
c0001750:	0f 84 8e 00 00 00    	je     c00017e4 <putch+0xb1>
c0001756:	3c 1f                	cmp    $0x1f,%al
c0001758:	76 56                	jbe    c00017b0 <putch+0x7d>
c000175a:	8b 15 00 50 00 c0    	mov    0xc0005000,%edx
c0001760:	8d 14 92             	lea    (%edx,%edx,4),%edx
c0001763:	c1 e2 04             	shl    $0x4,%edx
c0001766:	03 15 04 50 00 c0    	add    0xc0005004,%edx
c000176c:	8b 0d 28 22 00 c0    	mov    0xc0002228,%ecx
c0001772:	c1 e1 08             	shl    $0x8,%ecx
c0001775:	0f b6 c0             	movzbl %al,%eax
c0001778:	09 c8                	or     %ecx,%eax
c000177a:	8b 0d 00 60 00 c0    	mov    0xc0006000,%ecx
c0001780:	66 89 04 91          	mov    %ax,(%ecx,%edx,4)
c0001784:	83 05 04 50 00 c0 01 	addl   $0x1,0xc0005004
c000178b:	eb 23                	jmp    c00017b0 <putch+0x7d>
c000178d:	a1 04 50 00 c0       	mov    0xc0005004,%eax
c0001792:	85 c0                	test   %eax,%eax
c0001794:	74 34                	je     c00017ca <putch+0x97>
c0001796:	83 e8 01             	sub    $0x1,%eax
c0001799:	a3 04 50 00 c0       	mov    %eax,0xc0005004
c000179e:	eb 10                	jmp    c00017b0 <putch+0x7d>
c00017a0:	a1 04 50 00 c0       	mov    0xc0005004,%eax
c00017a5:	83 c0 08             	add    $0x8,%eax
c00017a8:	83 e0 f8             	and    $0xfffffff8,%eax
c00017ab:	a3 04 50 00 c0       	mov    %eax,0xc0005004
c00017b0:	83 3d 04 50 00 c0 4f 	cmpl   $0x4f,0xc0005004
c00017b7:	7e 11                	jle    c00017ca <putch+0x97>
c00017b9:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c00017c0:	00 00 00 
c00017c3:	83 05 00 50 00 c0 01 	addl   $0x1,0xc0005000
c00017ca:	e8 2b fe ff ff       	call   c00015fa <scroll>
c00017cf:	e8 a3 fe ff ff       	call   c0001677 <move_csr>
c00017d4:	83 c4 0c             	add    $0xc,%esp
c00017d7:	c3                   	ret    
c00017d8:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c00017df:	00 00 00 
c00017e2:	eb e6                	jmp    c00017ca <putch+0x97>
c00017e4:	c7 05 04 50 00 c0 00 	movl   $0x0,0xc0005004
c00017eb:	00 00 00 
c00017ee:	83 05 00 50 00 c0 01 	addl   $0x1,0xc0005000
c00017f5:	eb d3                	jmp    c00017ca <putch+0x97>

c00017f7 <puts>:
c00017f7:	f3 0f 1e fb          	endbr32 
c00017fb:	56                   	push   %esi
c00017fc:	53                   	push   %ebx
c00017fd:	83 ec 04             	sub    $0x4,%esp
c0001800:	8b 74 24 10          	mov    0x10(%esp),%esi
c0001804:	bb 00 00 00 00       	mov    $0x0,%ebx
c0001809:	83 ec 0c             	sub    $0xc,%esp
c000180c:	56                   	push   %esi
c000180d:	e8 8e fd ff ff       	call   c00015a0 <strlen>
c0001812:	83 c4 10             	add    $0x10,%esp
c0001815:	39 d8                	cmp    %ebx,%eax
c0001817:	7e 15                	jle    c000182e <puts+0x37>
c0001819:	83 ec 0c             	sub    $0xc,%esp
c000181c:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0001820:	50                   	push   %eax
c0001821:	e8 0d ff ff ff       	call   c0001733 <putch>
c0001826:	83 c3 01             	add    $0x1,%ebx
c0001829:	83 c4 10             	add    $0x10,%esp
c000182c:	eb db                	jmp    c0001809 <puts+0x12>
c000182e:	83 c4 04             	add    $0x4,%esp
c0001831:	5b                   	pop    %ebx
c0001832:	5e                   	pop    %esi
c0001833:	c3                   	ret    

c0001834 <settextcolor>:
c0001834:	f3 0f 1e fb          	endbr32 
c0001838:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
c000183d:	c1 e0 04             	shl    $0x4,%eax
c0001840:	8b 54 24 04          	mov    0x4(%esp),%edx
c0001844:	83 e2 0f             	and    $0xf,%edx
c0001847:	09 d0                	or     %edx,%eax
c0001849:	a3 28 22 00 c0       	mov    %eax,0xc0002228
c000184e:	c3                   	ret    

c000184f <init_video>:
c000184f:	f3 0f 1e fb          	endbr32 
c0001853:	83 ec 0c             	sub    $0xc,%esp
c0001856:	c7 05 00 60 00 c0 00 	movl   $0xb8000,0xc0006000
c000185d:	80 0b 00 
c0001860:	e8 6d fe ff ff       	call   c00016d2 <cls>
c0001865:	83 c4 0c             	add    $0xc,%esp
c0001868:	c3                   	ret    
c0001869:	66 90                	xchg   %ax,%ax
c000186b:	66 90                	xchg   %ax,%ax
c000186d:	66 90                	xchg   %ax,%ax
c000186f:	66 90                	xchg   %ax,%ax
c0001871:	66 90                	xchg   %ax,%ax
c0001873:	66 90                	xchg   %ax,%ax
c0001875:	66 90                	xchg   %ax,%ax
c0001877:	66 90                	xchg   %ax,%ax
c0001879:	66 90                	xchg   %ax,%ax
c000187b:	66 90                	xchg   %ax,%ax
c000187d:	66 90                	xchg   %ax,%ax
c000187f:	66 90                	xchg   %ax,%ax
c0001881:	66 90                	xchg   %ax,%ax
c0001883:	66 90                	xchg   %ax,%ax
c0001885:	66 90                	xchg   %ax,%ax
c0001887:	66 90                	xchg   %ax,%ax
c0001889:	66 90                	xchg   %ax,%ax
c000188b:	66 90                	xchg   %ax,%ax
c000188d:	66 90                	xchg   %ax,%ax
c000188f:	66 90                	xchg   %ax,%ax
c0001891:	66 90                	xchg   %ax,%ax
c0001893:	66 90                	xchg   %ax,%ax
c0001895:	66 90                	xchg   %ax,%ax
c0001897:	66 90                	xchg   %ax,%ax
c0001899:	66 90                	xchg   %ax,%ax
c000189b:	66 90                	xchg   %ax,%ax
c000189d:	66 90                	xchg   %ax,%ax
c000189f:	66 90                	xchg   %ax,%ax
c00018a1:	66 90                	xchg   %ax,%ax
c00018a3:	66 90                	xchg   %ax,%ax
c00018a5:	66 90                	xchg   %ax,%ax
c00018a7:	66 90                	xchg   %ax,%ax
c00018a9:	66 90                	xchg   %ax,%ax
c00018ab:	66 90                	xchg   %ax,%ax
c00018ad:	66 90                	xchg   %ax,%ax
c00018af:	66 90                	xchg   %ax,%ax
c00018b1:	66 90                	xchg   %ax,%ax
c00018b3:	66 90                	xchg   %ax,%ax
c00018b5:	66 90                	xchg   %ax,%ax
c00018b7:	66 90                	xchg   %ax,%ax
c00018b9:	66 90                	xchg   %ax,%ax
c00018bb:	66 90                	xchg   %ax,%ax
c00018bd:	66 90                	xchg   %ax,%ax
c00018bf:	66 90                	xchg   %ax,%ax
c00018c1:	66 90                	xchg   %ax,%ax
c00018c3:	66 90                	xchg   %ax,%ax
c00018c5:	66 90                	xchg   %ax,%ax
c00018c7:	66 90                	xchg   %ax,%ax
c00018c9:	66 90                	xchg   %ax,%ax
c00018cb:	66 90                	xchg   %ax,%ax
c00018cd:	66 90                	xchg   %ax,%ax
c00018cf:	66 90                	xchg   %ax,%ax
c00018d1:	66 90                	xchg   %ax,%ax
c00018d3:	66 90                	xchg   %ax,%ax
c00018d5:	66 90                	xchg   %ax,%ax
c00018d7:	66 90                	xchg   %ax,%ax
c00018d9:	66 90                	xchg   %ax,%ax
c00018db:	66 90                	xchg   %ax,%ax
c00018dd:	66 90                	xchg   %ax,%ax
c00018df:	66 90                	xchg   %ax,%ax
c00018e1:	66 90                	xchg   %ax,%ax
c00018e3:	66 90                	xchg   %ax,%ax
c00018e5:	66 90                	xchg   %ax,%ax
c00018e7:	66 90                	xchg   %ax,%ax
c00018e9:	66 90                	xchg   %ax,%ax
c00018eb:	66 90                	xchg   %ax,%ax
c00018ed:	66 90                	xchg   %ax,%ax
c00018ef:	66 90                	xchg   %ax,%ax
c00018f1:	66 90                	xchg   %ax,%ax
c00018f3:	66 90                	xchg   %ax,%ax
c00018f5:	66 90                	xchg   %ax,%ax
c00018f7:	66 90                	xchg   %ax,%ax
c00018f9:	66 90                	xchg   %ax,%ax
c00018fb:	66 90                	xchg   %ax,%ax
c00018fd:	66 90                	xchg   %ax,%ax
c00018ff:	66 90                	xchg   %ax,%ax
c0001901:	66 90                	xchg   %ax,%ax
c0001903:	66 90                	xchg   %ax,%ax
c0001905:	66 90                	xchg   %ax,%ax
c0001907:	66 90                	xchg   %ax,%ax
c0001909:	66 90                	xchg   %ax,%ax
c000190b:	66 90                	xchg   %ax,%ax
c000190d:	66 90                	xchg   %ax,%ax
c000190f:	66 90                	xchg   %ax,%ax
c0001911:	66 90                	xchg   %ax,%ax
c0001913:	66 90                	xchg   %ax,%ax
c0001915:	66 90                	xchg   %ax,%ax
c0001917:	66 90                	xchg   %ax,%ax
c0001919:	66 90                	xchg   %ax,%ax
c000191b:	66 90                	xchg   %ax,%ax
c000191d:	66 90                	xchg   %ax,%ax
c000191f:	66 90                	xchg   %ax,%ax
c0001921:	66 90                	xchg   %ax,%ax
c0001923:	66 90                	xchg   %ax,%ax
c0001925:	66 90                	xchg   %ax,%ax
c0001927:	66 90                	xchg   %ax,%ax
c0001929:	66 90                	xchg   %ax,%ax
c000192b:	66 90                	xchg   %ax,%ax
c000192d:	66 90                	xchg   %ax,%ax
c000192f:	66 90                	xchg   %ax,%ax
c0001931:	66 90                	xchg   %ax,%ax
c0001933:	66 90                	xchg   %ax,%ax
c0001935:	66 90                	xchg   %ax,%ax
c0001937:	66 90                	xchg   %ax,%ax
c0001939:	66 90                	xchg   %ax,%ax
c000193b:	66 90                	xchg   %ax,%ax
c000193d:	66 90                	xchg   %ax,%ax
c000193f:	66 90                	xchg   %ax,%ax
c0001941:	66 90                	xchg   %ax,%ax
c0001943:	66 90                	xchg   %ax,%ax
c0001945:	66 90                	xchg   %ax,%ax
c0001947:	66 90                	xchg   %ax,%ax
c0001949:	66 90                	xchg   %ax,%ax
c000194b:	66 90                	xchg   %ax,%ax
c000194d:	66 90                	xchg   %ax,%ax
c000194f:	66 90                	xchg   %ax,%ax
c0001951:	66 90                	xchg   %ax,%ax
c0001953:	66 90                	xchg   %ax,%ax
c0001955:	66 90                	xchg   %ax,%ax
c0001957:	66 90                	xchg   %ax,%ax
c0001959:	66 90                	xchg   %ax,%ax
c000195b:	66 90                	xchg   %ax,%ax
c000195d:	66 90                	xchg   %ax,%ax
c000195f:	66 90                	xchg   %ax,%ax
c0001961:	66 90                	xchg   %ax,%ax
c0001963:	66 90                	xchg   %ax,%ax
c0001965:	66 90                	xchg   %ax,%ax
c0001967:	66 90                	xchg   %ax,%ax
c0001969:	66 90                	xchg   %ax,%ax
c000196b:	66 90                	xchg   %ax,%ax
c000196d:	66 90                	xchg   %ax,%ax
c000196f:	66 90                	xchg   %ax,%ax
c0001971:	66 90                	xchg   %ax,%ax
c0001973:	66 90                	xchg   %ax,%ax
c0001975:	66 90                	xchg   %ax,%ax
c0001977:	66 90                	xchg   %ax,%ax
c0001979:	66 90                	xchg   %ax,%ax
c000197b:	66 90                	xchg   %ax,%ax
c000197d:	66 90                	xchg   %ax,%ax
c000197f:	66 90                	xchg   %ax,%ax
c0001981:	66 90                	xchg   %ax,%ax
c0001983:	66 90                	xchg   %ax,%ax
c0001985:	66 90                	xchg   %ax,%ax
c0001987:	66 90                	xchg   %ax,%ax
c0001989:	66 90                	xchg   %ax,%ax
c000198b:	66 90                	xchg   %ax,%ax
c000198d:	66 90                	xchg   %ax,%ax
c000198f:	66 90                	xchg   %ax,%ax
c0001991:	66 90                	xchg   %ax,%ax
c0001993:	66 90                	xchg   %ax,%ax
c0001995:	66 90                	xchg   %ax,%ax
c0001997:	66 90                	xchg   %ax,%ax
c0001999:	66 90                	xchg   %ax,%ax
c000199b:	66 90                	xchg   %ax,%ax
c000199d:	66 90                	xchg   %ax,%ax
c000199f:	66 90                	xchg   %ax,%ax
c00019a1:	66 90                	xchg   %ax,%ax
c00019a3:	66 90                	xchg   %ax,%ax
c00019a5:	66 90                	xchg   %ax,%ax
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
