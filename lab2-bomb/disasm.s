
bomb：     文件格式 elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 50 9f 04 08       	push   $0x8049f50
 80488f0:	68 f0 9e 04 08       	push   $0x8049ef0
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 88 9f 04 08       	push   $0x8049f88
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 8a 9f 04 08       	push   $0x8049f8a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 a7 9f 04 08       	push   $0x8049fa7
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 b7 06 00 00       	call   8049117 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 0c a0 04 08       	push   $0x804a00c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 48 a0 04 08 	movl   $0x804a048,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 8b 07 00 00       	call   8049209 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 77 08 00 00       	call   8049302 <phase_defused>
 8048a8b:	c7 04 24 74 a0 04 08 	movl   $0x804a074,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 6d 07 00 00       	call   8049209 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 59 08 00 00       	call   8049302 <phase_defused>
 8048aa9:	c7 04 24 c1 9f 04 08 	movl   $0x8049fc1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 4f 07 00 00       	call   8049209 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 3b 08 00 00       	call   8049302 <phase_defused>
 8048ac7:	c7 04 24 df 9f 04 08 	movl   $0x8049fdf,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 31 07 00 00       	call   8049209 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 a5 02 00 00       	call   8048d85 <phase_4>
 8048ae0:	e8 1d 08 00 00       	call   8049302 <phase_defused>
 8048ae5:	c7 04 24 a0 a0 04 08 	movl   $0x804a0a0,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 13 07 00 00       	call   8049209 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 fc 02 00 00       	call   8048dfa <phase_5>
 8048afe:	e8 ff 07 00 00       	call   8049302 <phase_defused>
 8048b03:	c7 04 24 ee 9f 04 08 	movl   $0x8049fee,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 f5 06 00 00       	call   8049209 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 6b 03 00 00       	call   8048e87 <phase_6>
 8048b1c:	e8 e1 07 00 00       	call   8049302 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 c4 a0 04 08       	push   $0x804a0c4
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 6e 05 00 00       	call   80490b2 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 59 06 00 00       	call   80491a9 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6e:	e8 5b 06 00 00       	call   80491ce <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30>
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>
 8048b84:	e8 20 06 00 00       	call   80491a9 <explode_bomb>
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b94:	03 03                	add    (%ebx),%eax
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>
 8048b9b:	e8 09 06 00 00       	call   80491a9 <explode_bomb>
 8048ba0:	83 c3 04             	add    $0x4,%ebx
 8048ba3:	39 f3                	cmp    %esi,%ebx
 8048ba5:	75 ea                	jne    8048b91 <phase_2+0x3d>
 8048ba7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bab:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bb2:	74 05                	je     8048bb9 <phase_2+0x65>
 8048bb4:	e8 d7 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb9:	83 c4 24             	add    $0x24,%esp
 8048bbc:	5b                   	pop    %ebx
 8048bbd:	5e                   	pop    %esi
 8048bbe:	c3                   	ret    

08048bbf <phase_3>:
 8048bbf:	83 ec 28             	sub    $0x28,%esp
 8048bc2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc8:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048bcc:	31 c0                	xor    %eax,%eax
 8048bce:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048bd2:	50                   	push   %eax
 8048bd3:	8d 44 24 13          	lea    0x13(%esp),%eax
 8048bd7:	50                   	push   %eax
 8048bd8:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bdc:	50                   	push   %eax
 8048bdd:	68 22 a1 04 08       	push   $0x804a122
 8048be2:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048be6:	e8 25 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048beb:	83 c4 20             	add    $0x20,%esp
 8048bee:	83 f8 02             	cmp    $0x2,%eax
 8048bf1:	7f 05                	jg     8048bf8 <phase_3+0x39>
 8048bf3:	e8 b1 05 00 00       	call   80491a9 <explode_bomb>
 8048bf8:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bfd:	0f 87 f9 00 00 00    	ja     8048cfc <phase_3+0x13d>
 8048c03:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048c07:	ff 24 85 40 a1 04 08 	jmp    *0x804a140(,%eax,4)
 8048c0e:	b8 62 00 00 00       	mov    $0x62,%eax
 8048c13:	81 7c 24 08 c4 01 00 	cmpl   $0x1c4,0x8(%esp)
 8048c1a:	00 
 8048c1b:	0f 84 e5 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c21:	e8 83 05 00 00       	call   80491a9 <explode_bomb>
 8048c26:	b8 62 00 00 00       	mov    $0x62,%eax
 8048c2b:	e9 d6 00 00 00       	jmp    8048d06 <phase_3+0x147>
 8048c30:	b8 73 00 00 00       	mov    $0x73,%eax
 8048c35:	81 7c 24 08 ae 00 00 	cmpl   $0xae,0x8(%esp)
 8048c3c:	00 
 8048c3d:	0f 84 c3 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c43:	e8 61 05 00 00       	call   80491a9 <explode_bomb>
 8048c48:	b8 73 00 00 00       	mov    $0x73,%eax
 8048c4d:	e9 b4 00 00 00       	jmp    8048d06 <phase_3+0x147>
 8048c52:	b8 67 00 00 00       	mov    $0x67,%eax
 8048c57:	83 7c 24 08 56       	cmpl   $0x56,0x8(%esp)
 8048c5c:	0f 84 a4 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c62:	e8 42 05 00 00       	call   80491a9 <explode_bomb>
 8048c67:	b8 67 00 00 00       	mov    $0x67,%eax
 8048c6c:	e9 95 00 00 00       	jmp    8048d06 <phase_3+0x147>
 8048c71:	b8 61 00 00 00       	mov    $0x61,%eax
 8048c76:	81 7c 24 08 cf 03 00 	cmpl   $0x3cf,0x8(%esp)
 8048c7d:	00 
 8048c7e:	0f 84 82 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c84:	e8 20 05 00 00       	call   80491a9 <explode_bomb>
 8048c89:	b8 61 00 00 00       	mov    $0x61,%eax
 8048c8e:	eb 76                	jmp    8048d06 <phase_3+0x147>
 8048c90:	b8 69 00 00 00       	mov    $0x69,%eax
 8048c95:	81 7c 24 08 9f 01 00 	cmpl   $0x19f,0x8(%esp)
 8048c9c:	00 
 8048c9d:	74 67                	je     8048d06 <phase_3+0x147>
 8048c9f:	e8 05 05 00 00       	call   80491a9 <explode_bomb>
 8048ca4:	b8 69 00 00 00       	mov    $0x69,%eax
 8048ca9:	eb 5b                	jmp    8048d06 <phase_3+0x147>
 8048cab:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048cb0:	81 7c 24 08 bf 01 00 	cmpl   $0x1bf,0x8(%esp)
 8048cb7:	00 
 8048cb8:	74 4c                	je     8048d06 <phase_3+0x147>
 8048cba:	e8 ea 04 00 00       	call   80491a9 <explode_bomb>
 8048cbf:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048cc4:	eb 40                	jmp    8048d06 <phase_3+0x147>
 8048cc6:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048ccb:	81 7c 24 08 d3 03 00 	cmpl   $0x3d3,0x8(%esp)
 8048cd2:	00 
 8048cd3:	74 31                	je     8048d06 <phase_3+0x147>
 8048cd5:	e8 cf 04 00 00       	call   80491a9 <explode_bomb>
 8048cda:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048cdf:	eb 25                	jmp    8048d06 <phase_3+0x147>
 8048ce1:	b8 66 00 00 00       	mov    $0x66,%eax
 8048ce6:	81 7c 24 08 71 02 00 	cmpl   $0x271,0x8(%esp)
 8048ced:	00 
 8048cee:	74 16                	je     8048d06 <phase_3+0x147>
 8048cf0:	e8 b4 04 00 00       	call   80491a9 <explode_bomb>
 8048cf5:	b8 66 00 00 00       	mov    $0x66,%eax
 8048cfa:	eb 0a                	jmp    8048d06 <phase_3+0x147>
 8048cfc:	e8 a8 04 00 00       	call   80491a9 <explode_bomb>
 8048d01:	b8 73 00 00 00       	mov    $0x73,%eax
 8048d06:	3a 44 24 03          	cmp    0x3(%esp),%al
 8048d0a:	74 05                	je     8048d11 <phase_3+0x152>
 8048d0c:	e8 98 04 00 00       	call   80491a9 <explode_bomb>
 8048d11:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d15:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d1c:	74 05                	je     8048d23 <phase_3+0x164>
 8048d1e:	e8 6d fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d23:	83 c4 1c             	add    $0x1c,%esp
 8048d26:	c3                   	ret    

08048d27 <func4>:
 8048d27:	56                   	push   %esi
 8048d28:	53                   	push   %ebx
 8048d29:	83 ec 04             	sub    $0x4,%esp
 8048d2c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 8048d30:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048d34:	8b 74 24 18          	mov    0x18(%esp),%esi
 8048d38:	89 f0                	mov    %esi,%eax
 8048d3a:	29 d8                	sub    %ebx,%eax
 8048d3c:	89 c2                	mov    %eax,%edx
 8048d3e:	c1 ea 1f             	shr    $0x1f,%edx
 8048d41:	01 d0                	add    %edx,%eax
 8048d43:	d1 f8                	sar    %eax
 8048d45:	8d 14 18             	lea    (%eax,%ebx,1),%edx
 8048d48:	39 ca                	cmp    %ecx,%edx
 8048d4a:	7e 15                	jle    8048d61 <func4+0x3a>
 8048d4c:	83 ec 04             	sub    $0x4,%esp
 8048d4f:	83 ea 01             	sub    $0x1,%edx
 8048d52:	52                   	push   %edx
 8048d53:	53                   	push   %ebx
 8048d54:	51                   	push   %ecx
 8048d55:	e8 cd ff ff ff       	call   8048d27 <func4>
 8048d5a:	83 c4 10             	add    $0x10,%esp
 8048d5d:	01 c0                	add    %eax,%eax
 8048d5f:	eb 1e                	jmp    8048d7f <func4+0x58>
 8048d61:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d66:	39 ca                	cmp    %ecx,%edx
 8048d68:	7d 15                	jge    8048d7f <func4+0x58>
 8048d6a:	83 ec 04             	sub    $0x4,%esp
 8048d6d:	56                   	push   %esi
 8048d6e:	83 c2 01             	add    $0x1,%edx
 8048d71:	52                   	push   %edx
 8048d72:	51                   	push   %ecx
 8048d73:	e8 af ff ff ff       	call   8048d27 <func4>
 8048d78:	83 c4 10             	add    $0x10,%esp
 8048d7b:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048d7f:	83 c4 04             	add    $0x4,%esp
 8048d82:	5b                   	pop    %ebx
 8048d83:	5e                   	pop    %esi
 8048d84:	c3                   	ret    

08048d85 <phase_4>:
 8048d85:	83 ec 1c             	sub    $0x1c,%esp
 8048d88:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d8e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d92:	31 c0                	xor    %eax,%eax
 8048d94:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d98:	50                   	push   %eax
 8048d99:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d9d:	50                   	push   %eax
 8048d9e:	68 af a2 04 08       	push   $0x804a2af
 8048da3:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048da7:	e8 64 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048dac:	83 c4 10             	add    $0x10,%esp
 8048daf:	83 f8 02             	cmp    $0x2,%eax
 8048db2:	75 07                	jne    8048dbb <phase_4+0x36>
 8048db4:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048db9:	76 05                	jbe    8048dc0 <phase_4+0x3b>
 8048dbb:	e8 e9 03 00 00       	call   80491a9 <explode_bomb>
 8048dc0:	83 ec 04             	sub    $0x4,%esp
 8048dc3:	6a 0e                	push   $0xe
 8048dc5:	6a 00                	push   $0x0
 8048dc7:	ff 74 24 10          	pushl  0x10(%esp)
 8048dcb:	e8 57 ff ff ff       	call   8048d27 <func4>
 8048dd0:	83 c4 10             	add    $0x10,%esp
 8048dd3:	83 f8 01             	cmp    $0x1,%eax
 8048dd6:	75 07                	jne    8048ddf <phase_4+0x5a>
 8048dd8:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048ddd:	74 05                	je     8048de4 <phase_4+0x5f>
 8048ddf:	e8 c5 03 00 00       	call   80491a9 <explode_bomb>
 8048de4:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048de8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048def:	74 05                	je     8048df6 <phase_4+0x71>
 8048df1:	e8 9a f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048df6:	83 c4 1c             	add    $0x1c,%esp
 8048df9:	c3                   	ret    

08048dfa <phase_5>:
 8048dfa:	83 ec 1c             	sub    $0x1c,%esp
 8048dfd:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e03:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e07:	31 c0                	xor    %eax,%eax
 8048e09:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048e0d:	50                   	push   %eax
 8048e0e:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048e12:	50                   	push   %eax
 8048e13:	68 af a2 04 08       	push   $0x804a2af
 8048e18:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048e1c:	e8 ef f9 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048e21:	83 c4 10             	add    $0x10,%esp
 8048e24:	83 f8 01             	cmp    $0x1,%eax
 8048e27:	7f 05                	jg     8048e2e <phase_5+0x34>
 8048e29:	e8 7b 03 00 00       	call   80491a9 <explode_bomb>
 8048e2e:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048e32:	83 e0 0f             	and    $0xf,%eax
 8048e35:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e39:	83 f8 0f             	cmp    $0xf,%eax
 8048e3c:	74 2e                	je     8048e6c <phase_5+0x72>
 8048e3e:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048e43:	ba 00 00 00 00       	mov    $0x0,%edx
 8048e48:	83 c2 01             	add    $0x1,%edx
 8048e4b:	8b 04 85 60 a1 04 08 	mov    0x804a160(,%eax,4),%eax
 8048e52:	01 c1                	add    %eax,%ecx
 8048e54:	83 f8 0f             	cmp    $0xf,%eax
 8048e57:	75 ef                	jne    8048e48 <phase_5+0x4e>
 8048e59:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
 8048e60:	00 
 8048e61:	83 fa 0f             	cmp    $0xf,%edx
 8048e64:	75 06                	jne    8048e6c <phase_5+0x72>
 8048e66:	3b 4c 24 08          	cmp    0x8(%esp),%ecx
 8048e6a:	74 05                	je     8048e71 <phase_5+0x77>
 8048e6c:	e8 38 03 00 00       	call   80491a9 <explode_bomb>
 8048e71:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048e75:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e7c:	74 05                	je     8048e83 <phase_5+0x89>
 8048e7e:	e8 0d f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e83:	83 c4 1c             	add    $0x1c,%esp
 8048e86:	c3                   	ret    

08048e87 <phase_6>:
 8048e87:	56                   	push   %esi
 8048e88:	53                   	push   %ebx
 8048e89:	83 ec 4c             	sub    $0x4c,%esp
 8048e8c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e92:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048e96:	31 c0                	xor    %eax,%eax
 8048e98:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048e9c:	50                   	push   %eax
 8048e9d:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048ea1:	e8 28 03 00 00       	call   80491ce <read_six_numbers>
 8048ea6:	83 c4 10             	add    $0x10,%esp
 8048ea9:	be 00 00 00 00       	mov    $0x0,%esi
 8048eae:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048eb2:	83 e8 01             	sub    $0x1,%eax
 8048eb5:	83 f8 05             	cmp    $0x5,%eax
 8048eb8:	76 05                	jbe    8048ebf <phase_6+0x38>
 8048eba:	e8 ea 02 00 00       	call   80491a9 <explode_bomb>
 8048ebf:	83 c6 01             	add    $0x1,%esi
 8048ec2:	83 fe 06             	cmp    $0x6,%esi
 8048ec5:	74 33                	je     8048efa <phase_6+0x73>
 8048ec7:	89 f3                	mov    %esi,%ebx
 8048ec9:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048ecd:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048ed1:	75 05                	jne    8048ed8 <phase_6+0x51>
 8048ed3:	e8 d1 02 00 00       	call   80491a9 <explode_bomb>
 8048ed8:	83 c3 01             	add    $0x1,%ebx
 8048edb:	83 fb 05             	cmp    $0x5,%ebx
 8048ede:	7e e9                	jle    8048ec9 <phase_6+0x42>
 8048ee0:	eb cc                	jmp    8048eae <phase_6+0x27>
 8048ee2:	8b 52 08             	mov    0x8(%edx),%edx
 8048ee5:	83 c0 01             	add    $0x1,%eax
 8048ee8:	39 c8                	cmp    %ecx,%eax
 8048eea:	75 f6                	jne    8048ee2 <phase_6+0x5b>
 8048eec:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048ef0:	83 c3 01             	add    $0x1,%ebx
 8048ef3:	83 fb 06             	cmp    $0x6,%ebx
 8048ef6:	75 07                	jne    8048eff <phase_6+0x78>
 8048ef8:	eb 1c                	jmp    8048f16 <phase_6+0x8f>
 8048efa:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048eff:	89 de                	mov    %ebx,%esi
 8048f01:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048f05:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f0a:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048f0f:	83 f9 01             	cmp    $0x1,%ecx
 8048f12:	7f ce                	jg     8048ee2 <phase_6+0x5b>
 8048f14:	eb d6                	jmp    8048eec <phase_6+0x65>
 8048f16:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048f1a:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048f1e:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048f22:	89 d9                	mov    %ebx,%ecx
 8048f24:	8b 50 04             	mov    0x4(%eax),%edx
 8048f27:	89 51 08             	mov    %edx,0x8(%ecx)
 8048f2a:	83 c0 04             	add    $0x4,%eax
 8048f2d:	89 d1                	mov    %edx,%ecx
 8048f2f:	39 f0                	cmp    %esi,%eax
 8048f31:	75 f1                	jne    8048f24 <phase_6+0x9d>
 8048f33:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048f3a:	be 05 00 00 00       	mov    $0x5,%esi
 8048f3f:	8b 43 08             	mov    0x8(%ebx),%eax
 8048f42:	8b 00                	mov    (%eax),%eax
 8048f44:	39 03                	cmp    %eax,(%ebx)
 8048f46:	7d 05                	jge    8048f4d <phase_6+0xc6>
 8048f48:	e8 5c 02 00 00       	call   80491a9 <explode_bomb>
 8048f4d:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048f50:	83 ee 01             	sub    $0x1,%esi
 8048f53:	75 ea                	jne    8048f3f <phase_6+0xb8>
 8048f55:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048f59:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f60:	74 05                	je     8048f67 <phase_6+0xe0>
 8048f62:	e8 29 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048f67:	83 c4 44             	add    $0x44,%esp
 8048f6a:	5b                   	pop    %ebx
 8048f6b:	5e                   	pop    %esi
 8048f6c:	c3                   	ret    

08048f6d <fun7>:
 8048f6d:	53                   	push   %ebx
 8048f6e:	83 ec 08             	sub    $0x8,%esp
 8048f71:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048f75:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048f79:	85 d2                	test   %edx,%edx
 8048f7b:	74 37                	je     8048fb4 <fun7+0x47>
 8048f7d:	8b 1a                	mov    (%edx),%ebx
 8048f7f:	39 cb                	cmp    %ecx,%ebx
 8048f81:	7e 13                	jle    8048f96 <fun7+0x29>
 8048f83:	83 ec 08             	sub    $0x8,%esp
 8048f86:	51                   	push   %ecx
 8048f87:	ff 72 04             	pushl  0x4(%edx)
 8048f8a:	e8 de ff ff ff       	call   8048f6d <fun7>
 8048f8f:	83 c4 10             	add    $0x10,%esp
 8048f92:	01 c0                	add    %eax,%eax
 8048f94:	eb 23                	jmp    8048fb9 <fun7+0x4c>
 8048f96:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f9b:	39 cb                	cmp    %ecx,%ebx
 8048f9d:	74 1a                	je     8048fb9 <fun7+0x4c>
 8048f9f:	83 ec 08             	sub    $0x8,%esp
 8048fa2:	51                   	push   %ecx
 8048fa3:	ff 72 08             	pushl  0x8(%edx)
 8048fa6:	e8 c2 ff ff ff       	call   8048f6d <fun7>
 8048fab:	83 c4 10             	add    $0x10,%esp
 8048fae:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048fb2:	eb 05                	jmp    8048fb9 <fun7+0x4c>
 8048fb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048fb9:	83 c4 08             	add    $0x8,%esp
 8048fbc:	5b                   	pop    %ebx
 8048fbd:	c3                   	ret    

08048fbe <secret_phase>:
 8048fbe:	53                   	push   %ebx
 8048fbf:	83 ec 08             	sub    $0x8,%esp
 8048fc2:	e8 42 02 00 00       	call   8049209 <read_line>
 8048fc7:	83 ec 04             	sub    $0x4,%esp
 8048fca:	6a 0a                	push   $0xa
 8048fcc:	6a 00                	push   $0x0
 8048fce:	50                   	push   %eax
 8048fcf:	e8 ac f8 ff ff       	call   8048880 <strtol@plt>
 8048fd4:	89 c3                	mov    %eax,%ebx
 8048fd6:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048fd9:	83 c4 10             	add    $0x10,%esp
 8048fdc:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048fe1:	76 05                	jbe    8048fe8 <secret_phase+0x2a>
 8048fe3:	e8 c1 01 00 00       	call   80491a9 <explode_bomb>
 8048fe8:	83 ec 08             	sub    $0x8,%esp
 8048feb:	53                   	push   %ebx
 8048fec:	68 88 c0 04 08       	push   $0x804c088
 8048ff1:	e8 77 ff ff ff       	call   8048f6d <fun7>
 8048ff6:	83 c4 10             	add    $0x10,%esp
 8048ff9:	83 f8 06             	cmp    $0x6,%eax
 8048ffc:	74 05                	je     8049003 <secret_phase+0x45>
 8048ffe:	e8 a6 01 00 00       	call   80491a9 <explode_bomb>
 8049003:	83 ec 0c             	sub    $0xc,%esp
 8049006:	68 fc a0 04 08       	push   $0x804a0fc
 804900b:	e8 b0 f7 ff ff       	call   80487c0 <puts@plt>
 8049010:	e8 ed 02 00 00       	call   8049302 <phase_defused>
 8049015:	83 c4 18             	add    $0x18,%esp
 8049018:	5b                   	pop    %ebx
 8049019:	c3                   	ret    

0804901a <sig_handler>:
 804901a:	83 ec 18             	sub    $0x18,%esp
 804901d:	68 a0 a1 04 08       	push   $0x804a1a0
 8049022:	e8 99 f7 ff ff       	call   80487c0 <puts@plt>
 8049027:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804902e:	e8 3d f7 ff ff       	call   8048770 <sleep@plt>
 8049033:	83 c4 08             	add    $0x8,%esp
 8049036:	68 62 a2 04 08       	push   $0x804a262
 804903b:	6a 01                	push   $0x1
 804903d:	e8 fe f7 ff ff       	call   8048840 <__printf_chk@plt>
 8049042:	83 c4 04             	add    $0x4,%esp
 8049045:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 804904b:	e8 f0 f6 ff ff       	call   8048740 <fflush@plt>
 8049050:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049057:	e8 14 f7 ff ff       	call   8048770 <sleep@plt>
 804905c:	c7 04 24 6a a2 04 08 	movl   $0x804a26a,(%esp)
 8049063:	e8 58 f7 ff ff       	call   80487c0 <puts@plt>
 8049068:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804906f:	e8 6c f7 ff ff       	call   80487e0 <exit@plt>

08049074 <invalid_phase>:
 8049074:	83 ec 10             	sub    $0x10,%esp
 8049077:	ff 74 24 14          	pushl  0x14(%esp)
 804907b:	68 72 a2 04 08       	push   $0x804a272
 8049080:	6a 01                	push   $0x1
 8049082:	e8 b9 f7 ff ff       	call   8048840 <__printf_chk@plt>
 8049087:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804908e:	e8 4d f7 ff ff       	call   80487e0 <exit@plt>

08049093 <string_length>:
 8049093:	8b 54 24 04          	mov    0x4(%esp),%edx
 8049097:	80 3a 00             	cmpb   $0x0,(%edx)
 804909a:	74 10                	je     80490ac <string_length+0x19>
 804909c:	b8 00 00 00 00       	mov    $0x0,%eax
 80490a1:	83 c0 01             	add    $0x1,%eax
 80490a4:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 80490a8:	75 f7                	jne    80490a1 <string_length+0xe>
 80490aa:	f3 c3                	repz ret 
 80490ac:	b8 00 00 00 00       	mov    $0x0,%eax
 80490b1:	c3                   	ret    

080490b2 <strings_not_equal>:
 80490b2:	57                   	push   %edi
 80490b3:	56                   	push   %esi
 80490b4:	53                   	push   %ebx
 80490b5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 80490b9:	8b 74 24 14          	mov    0x14(%esp),%esi
 80490bd:	53                   	push   %ebx
 80490be:	e8 d0 ff ff ff       	call   8049093 <string_length>
 80490c3:	89 c7                	mov    %eax,%edi
 80490c5:	89 34 24             	mov    %esi,(%esp)
 80490c8:	e8 c6 ff ff ff       	call   8049093 <string_length>
 80490cd:	83 c4 04             	add    $0x4,%esp
 80490d0:	ba 01 00 00 00       	mov    $0x1,%edx
 80490d5:	39 c7                	cmp    %eax,%edi
 80490d7:	75 38                	jne    8049111 <strings_not_equal+0x5f>
 80490d9:	0f b6 03             	movzbl (%ebx),%eax
 80490dc:	84 c0                	test   %al,%al
 80490de:	74 1e                	je     80490fe <strings_not_equal+0x4c>
 80490e0:	3a 06                	cmp    (%esi),%al
 80490e2:	74 06                	je     80490ea <strings_not_equal+0x38>
 80490e4:	eb 1f                	jmp    8049105 <strings_not_equal+0x53>
 80490e6:	3a 06                	cmp    (%esi),%al
 80490e8:	75 22                	jne    804910c <strings_not_equal+0x5a>
 80490ea:	83 c3 01             	add    $0x1,%ebx
 80490ed:	83 c6 01             	add    $0x1,%esi
 80490f0:	0f b6 03             	movzbl (%ebx),%eax
 80490f3:	84 c0                	test   %al,%al
 80490f5:	75 ef                	jne    80490e6 <strings_not_equal+0x34>
 80490f7:	ba 00 00 00 00       	mov    $0x0,%edx
 80490fc:	eb 13                	jmp    8049111 <strings_not_equal+0x5f>
 80490fe:	ba 00 00 00 00       	mov    $0x0,%edx
 8049103:	eb 0c                	jmp    8049111 <strings_not_equal+0x5f>
 8049105:	ba 01 00 00 00       	mov    $0x1,%edx
 804910a:	eb 05                	jmp    8049111 <strings_not_equal+0x5f>
 804910c:	ba 01 00 00 00       	mov    $0x1,%edx
 8049111:	89 d0                	mov    %edx,%eax
 8049113:	5b                   	pop    %ebx
 8049114:	5e                   	pop    %esi
 8049115:	5f                   	pop    %edi
 8049116:	c3                   	ret    

08049117 <initialize_bomb>:
 8049117:	83 ec 14             	sub    $0x14,%esp
 804911a:	68 1a 90 04 08       	push   $0x804901a
 804911f:	6a 02                	push   $0x2
 8049121:	e8 3a f6 ff ff       	call   8048760 <signal@plt>
 8049126:	83 c4 1c             	add    $0x1c,%esp
 8049129:	c3                   	ret    

0804912a <initialize_bomb_solve>:
 804912a:	f3 c3                	repz ret 

0804912c <blank_line>:
 804912c:	56                   	push   %esi
 804912d:	53                   	push   %ebx
 804912e:	83 ec 04             	sub    $0x4,%esp
 8049131:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049135:	eb 14                	jmp    804914b <blank_line+0x1f>
 8049137:	e8 74 f7 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 804913c:	83 c6 01             	add    $0x1,%esi
 804913f:	0f be db             	movsbl %bl,%ebx
 8049142:	8b 00                	mov    (%eax),%eax
 8049144:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049149:	74 0e                	je     8049159 <blank_line+0x2d>
 804914b:	0f b6 1e             	movzbl (%esi),%ebx
 804914e:	84 db                	test   %bl,%bl
 8049150:	75 e5                	jne    8049137 <blank_line+0xb>
 8049152:	b8 01 00 00 00       	mov    $0x1,%eax
 8049157:	eb 05                	jmp    804915e <blank_line+0x32>
 8049159:	b8 00 00 00 00       	mov    $0x0,%eax
 804915e:	83 c4 04             	add    $0x4,%esp
 8049161:	5b                   	pop    %ebx
 8049162:	5e                   	pop    %esi
 8049163:	c3                   	ret    

08049164 <skip>:
 8049164:	53                   	push   %ebx
 8049165:	83 ec 08             	sub    $0x8,%esp
 8049168:	83 ec 04             	sub    $0x4,%esp
 804916b:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 8049171:	6a 50                	push   $0x50
 8049173:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049178:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804917b:	c1 e0 04             	shl    $0x4,%eax
 804917e:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049183:	50                   	push   %eax
 8049184:	e8 c7 f5 ff ff       	call   8048750 <fgets@plt>
 8049189:	89 c3                	mov    %eax,%ebx
 804918b:	83 c4 10             	add    $0x10,%esp
 804918e:	85 c0                	test   %eax,%eax
 8049190:	74 10                	je     80491a2 <skip+0x3e>
 8049192:	83 ec 0c             	sub    $0xc,%esp
 8049195:	50                   	push   %eax
 8049196:	e8 91 ff ff ff       	call   804912c <blank_line>
 804919b:	83 c4 10             	add    $0x10,%esp
 804919e:	85 c0                	test   %eax,%eax
 80491a0:	75 c6                	jne    8049168 <skip+0x4>
 80491a2:	89 d8                	mov    %ebx,%eax
 80491a4:	83 c4 08             	add    $0x8,%esp
 80491a7:	5b                   	pop    %ebx
 80491a8:	c3                   	ret    

080491a9 <explode_bomb>:
 80491a9:	83 ec 18             	sub    $0x18,%esp
 80491ac:	68 83 a2 04 08       	push   $0x804a283
 80491b1:	e8 0a f6 ff ff       	call   80487c0 <puts@plt>
 80491b6:	c7 04 24 8c a2 04 08 	movl   $0x804a28c,(%esp)
 80491bd:	e8 fe f5 ff ff       	call   80487c0 <puts@plt>
 80491c2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491c9:	e8 12 f6 ff ff       	call   80487e0 <exit@plt>

080491ce <read_six_numbers>:
 80491ce:	83 ec 0c             	sub    $0xc,%esp
 80491d1:	8b 44 24 14          	mov    0x14(%esp),%eax
 80491d5:	8d 50 14             	lea    0x14(%eax),%edx
 80491d8:	52                   	push   %edx
 80491d9:	8d 50 10             	lea    0x10(%eax),%edx
 80491dc:	52                   	push   %edx
 80491dd:	8d 50 0c             	lea    0xc(%eax),%edx
 80491e0:	52                   	push   %edx
 80491e1:	8d 50 08             	lea    0x8(%eax),%edx
 80491e4:	52                   	push   %edx
 80491e5:	8d 50 04             	lea    0x4(%eax),%edx
 80491e8:	52                   	push   %edx
 80491e9:	50                   	push   %eax
 80491ea:	68 a3 a2 04 08       	push   $0x804a2a3
 80491ef:	ff 74 24 2c          	pushl  0x2c(%esp)
 80491f3:	e8 18 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80491f8:	83 c4 20             	add    $0x20,%esp
 80491fb:	83 f8 05             	cmp    $0x5,%eax
 80491fe:	7f 05                	jg     8049205 <read_six_numbers+0x37>
 8049200:	e8 a4 ff ff ff       	call   80491a9 <explode_bomb>
 8049205:	83 c4 0c             	add    $0xc,%esp
 8049208:	c3                   	ret    

08049209 <read_line>:
 8049209:	57                   	push   %edi
 804920a:	56                   	push   %esi
 804920b:	53                   	push   %ebx
 804920c:	e8 53 ff ff ff       	call   8049164 <skip>
 8049211:	85 c0                	test   %eax,%eax
 8049213:	75 70                	jne    8049285 <read_line+0x7c>
 8049215:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804921a:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049220:	75 19                	jne    804923b <read_line+0x32>
 8049222:	83 ec 0c             	sub    $0xc,%esp
 8049225:	68 b5 a2 04 08       	push   $0x804a2b5
 804922a:	e8 91 f5 ff ff       	call   80487c0 <puts@plt>
 804922f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049236:	e8 a5 f5 ff ff       	call   80487e0 <exit@plt>
 804923b:	83 ec 0c             	sub    $0xc,%esp
 804923e:	68 d3 a2 04 08       	push   $0x804a2d3
 8049243:	e8 68 f5 ff ff       	call   80487b0 <getenv@plt>
 8049248:	83 c4 10             	add    $0x10,%esp
 804924b:	85 c0                	test   %eax,%eax
 804924d:	74 0a                	je     8049259 <read_line+0x50>
 804924f:	83 ec 0c             	sub    $0xc,%esp
 8049252:	6a 00                	push   $0x0
 8049254:	e8 87 f5 ff ff       	call   80487e0 <exit@plt>
 8049259:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804925e:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049263:	e8 fc fe ff ff       	call   8049164 <skip>
 8049268:	85 c0                	test   %eax,%eax
 804926a:	75 19                	jne    8049285 <read_line+0x7c>
 804926c:	83 ec 0c             	sub    $0xc,%esp
 804926f:	68 b5 a2 04 08       	push   $0x804a2b5
 8049274:	e8 47 f5 ff ff       	call   80487c0 <puts@plt>
 8049279:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049280:	e8 5b f5 ff ff       	call   80487e0 <exit@plt>
 8049285:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 804928b:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 804928e:	c1 e3 04             	shl    $0x4,%ebx
 8049291:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049297:	b8 00 00 00 00       	mov    $0x0,%eax
 804929c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80492a1:	89 df                	mov    %ebx,%edi
 80492a3:	f2 ae                	repnz scas %es:(%edi),%al
 80492a5:	f7 d1                	not    %ecx
 80492a7:	83 e9 01             	sub    $0x1,%ecx
 80492aa:	83 f9 4e             	cmp    $0x4e,%ecx
 80492ad:	7e 36                	jle    80492e5 <read_line+0xdc>
 80492af:	83 ec 0c             	sub    $0xc,%esp
 80492b2:	68 de a2 04 08       	push   $0x804a2de
 80492b7:	e8 04 f5 ff ff       	call   80487c0 <puts@plt>
 80492bc:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80492c1:	8d 50 01             	lea    0x1(%eax),%edx
 80492c4:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80492ca:	6b c0 50             	imul   $0x50,%eax,%eax
 80492cd:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80492d2:	be f9 a2 04 08       	mov    $0x804a2f9,%esi
 80492d7:	b9 04 00 00 00       	mov    $0x4,%ecx
 80492dc:	89 c7                	mov    %eax,%edi
 80492de:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80492e0:	e8 c4 fe ff ff       	call   80491a9 <explode_bomb>
 80492e5:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80492e8:	c1 e0 04             	shl    $0x4,%eax
 80492eb:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80492f2:	00 
 80492f3:	83 c2 01             	add    $0x1,%edx
 80492f6:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80492fc:	89 d8                	mov    %ebx,%eax
 80492fe:	5b                   	pop    %ebx
 80492ff:	5e                   	pop    %esi
 8049300:	5f                   	pop    %edi
 8049301:	c3                   	ret    

08049302 <phase_defused>:
 8049302:	83 ec 6c             	sub    $0x6c,%esp
 8049305:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804930b:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 804930f:	31 c0                	xor    %eax,%eax
 8049311:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049318:	75 73                	jne    804938d <phase_defused+0x8b>
 804931a:	83 ec 0c             	sub    $0xc,%esp
 804931d:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049321:	50                   	push   %eax
 8049322:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049326:	50                   	push   %eax
 8049327:	8d 44 24 18          	lea    0x18(%esp),%eax
 804932b:	50                   	push   %eax
 804932c:	68 09 a3 04 08       	push   $0x804a309
 8049331:	68 d0 c4 04 08       	push   $0x804c4d0
 8049336:	e8 d5 f4 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804933b:	83 c4 20             	add    $0x20,%esp
 804933e:	83 f8 03             	cmp    $0x3,%eax
 8049341:	75 3a                	jne    804937d <phase_defused+0x7b>
 8049343:	83 ec 08             	sub    $0x8,%esp
 8049346:	68 12 a3 04 08       	push   $0x804a312
 804934b:	8d 44 24 18          	lea    0x18(%esp),%eax
 804934f:	50                   	push   %eax
 8049350:	e8 5d fd ff ff       	call   80490b2 <strings_not_equal>
 8049355:	83 c4 10             	add    $0x10,%esp
 8049358:	85 c0                	test   %eax,%eax
 804935a:	75 21                	jne    804937d <phase_defused+0x7b>
 804935c:	83 ec 0c             	sub    $0xc,%esp
 804935f:	68 d8 a1 04 08       	push   $0x804a1d8
 8049364:	e8 57 f4 ff ff       	call   80487c0 <puts@plt>
 8049369:	c7 04 24 00 a2 04 08 	movl   $0x804a200,(%esp)
 8049370:	e8 4b f4 ff ff       	call   80487c0 <puts@plt>
 8049375:	e8 44 fc ff ff       	call   8048fbe <secret_phase>
 804937a:	83 c4 10             	add    $0x10,%esp
 804937d:	83 ec 0c             	sub    $0xc,%esp
 8049380:	68 38 a2 04 08       	push   $0x804a238
 8049385:	e8 36 f4 ff ff       	call   80487c0 <puts@plt>
 804938a:	83 c4 10             	add    $0x10,%esp
 804938d:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049391:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049398:	74 05                	je     804939f <phase_defused+0x9d>
 804939a:	e8 f1 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804939f:	83 c4 6c             	add    $0x6c,%esp
 80493a2:	c3                   	ret    

080493a3 <sigalrm_handler>:
 80493a3:	83 ec 0c             	sub    $0xc,%esp
 80493a6:	6a 00                	push   $0x0
 80493a8:	68 68 a3 04 08       	push   $0x804a368
 80493ad:	6a 01                	push   $0x1
 80493af:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80493b5:	e8 a6 f4 ff ff       	call   8048860 <__fprintf_chk@plt>
 80493ba:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493c1:	e8 1a f4 ff ff       	call   80487e0 <exit@plt>

080493c6 <rio_readlineb>:
 80493c6:	55                   	push   %ebp
 80493c7:	57                   	push   %edi
 80493c8:	56                   	push   %esi
 80493c9:	53                   	push   %ebx
 80493ca:	83 ec 2c             	sub    $0x2c,%esp
 80493cd:	89 d7                	mov    %edx,%edi
 80493cf:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80493d3:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80493da:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80493de:	31 d2                	xor    %edx,%edx
 80493e0:	83 f9 01             	cmp    $0x1,%ecx
 80493e3:	76 79                	jbe    804945e <rio_readlineb+0x98>
 80493e5:	89 c3                	mov    %eax,%ebx
 80493e7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80493eb:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493f0:	8d 73 0c             	lea    0xc(%ebx),%esi
 80493f3:	eb 2d                	jmp    8049422 <rio_readlineb+0x5c>
 80493f5:	83 ec 04             	sub    $0x4,%esp
 80493f8:	68 00 20 00 00       	push   $0x2000
 80493fd:	56                   	push   %esi
 80493fe:	ff 33                	pushl  (%ebx)
 8049400:	e8 2b f3 ff ff       	call   8048730 <read@plt>
 8049405:	89 43 04             	mov    %eax,0x4(%ebx)
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	85 c0                	test   %eax,%eax
 804940d:	79 0c                	jns    804941b <rio_readlineb+0x55>
 804940f:	e8 1c f4 ff ff       	call   8048830 <__errno_location@plt>
 8049414:	83 38 04             	cmpl   $0x4,(%eax)
 8049417:	74 09                	je     8049422 <rio_readlineb+0x5c>
 8049419:	eb 62                	jmp    804947d <rio_readlineb+0xb7>
 804941b:	85 c0                	test   %eax,%eax
 804941d:	74 63                	je     8049482 <rio_readlineb+0xbc>
 804941f:	89 73 08             	mov    %esi,0x8(%ebx)
 8049422:	8b 43 04             	mov    0x4(%ebx),%eax
 8049425:	85 c0                	test   %eax,%eax
 8049427:	7e cc                	jle    80493f5 <rio_readlineb+0x2f>
 8049429:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804942c:	0f b6 11             	movzbl (%ecx),%edx
 804942f:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049433:	83 c1 01             	add    $0x1,%ecx
 8049436:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049439:	83 e8 01             	sub    $0x1,%eax
 804943c:	89 43 04             	mov    %eax,0x4(%ebx)
 804943f:	83 c7 01             	add    $0x1,%edi
 8049442:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049445:	80 fa 0a             	cmp    $0xa,%dl
 8049448:	75 09                	jne    8049453 <rio_readlineb+0x8d>
 804944a:	eb 1d                	jmp    8049469 <rio_readlineb+0xa3>
 804944c:	83 fd 01             	cmp    $0x1,%ebp
 804944f:	75 18                	jne    8049469 <rio_readlineb+0xa3>
 8049451:	eb 1b                	jmp    804946e <rio_readlineb+0xa8>
 8049453:	83 c5 01             	add    $0x1,%ebp
 8049456:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 804945a:	74 09                	je     8049465 <rio_readlineb+0x9f>
 804945c:	eb c4                	jmp    8049422 <rio_readlineb+0x5c>
 804945e:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049463:	eb 04                	jmp    8049469 <rio_readlineb+0xa3>
 8049465:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 8049469:	c6 07 00             	movb   $0x0,(%edi)
 804946c:	89 e8                	mov    %ebp,%eax
 804946e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049472:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049479:	74 17                	je     8049492 <rio_readlineb+0xcc>
 804947b:	eb 10                	jmp    804948d <rio_readlineb+0xc7>
 804947d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049482:	85 c0                	test   %eax,%eax
 8049484:	74 c6                	je     804944c <rio_readlineb+0x86>
 8049486:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804948b:	eb e1                	jmp    804946e <rio_readlineb+0xa8>
 804948d:	e8 fe f2 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049492:	83 c4 2c             	add    $0x2c,%esp
 8049495:	5b                   	pop    %ebx
 8049496:	5e                   	pop    %esi
 8049497:	5f                   	pop    %edi
 8049498:	5d                   	pop    %ebp
 8049499:	c3                   	ret    

0804949a <submitr>:
 804949a:	55                   	push   %ebp
 804949b:	57                   	push   %edi
 804949c:	56                   	push   %esi
 804949d:	53                   	push   %ebx
 804949e:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80494a4:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80494ab:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80494b2:	89 44 24 10          	mov    %eax,0x10(%esp)
 80494b6:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80494bd:	89 44 24 14          	mov    %eax,0x14(%esp)
 80494c1:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80494c8:	89 44 24 18          	mov    %eax,0x18(%esp)
 80494cc:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80494d3:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 80494da:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80494de:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80494e4:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 80494eb:	31 c0                	xor    %eax,%eax
 80494ed:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80494f4:	00 
 80494f5:	6a 00                	push   $0x0
 80494f7:	6a 01                	push   $0x1
 80494f9:	6a 02                	push   $0x2
 80494fb:	e8 50 f3 ff ff       	call   8048850 <socket@plt>
 8049500:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049504:	83 c4 10             	add    $0x10,%esp
 8049507:	85 c0                	test   %eax,%eax
 8049509:	79 52                	jns    804955d <submitr+0xc3>
 804950b:	8b 44 24 18          	mov    0x18(%esp),%eax
 804950f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049515:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804951c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049523:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804952a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049531:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049538:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804953f:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049546:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804954d:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049553:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049558:	e9 3f 06 00 00       	jmp    8049b9c <submitr+0x702>
 804955d:	83 ec 0c             	sub    $0xc,%esp
 8049560:	56                   	push   %esi
 8049561:	e8 0a f3 ff ff       	call   8048870 <gethostbyname@plt>
 8049566:	83 c4 10             	add    $0x10,%esp
 8049569:	85 c0                	test   %eax,%eax
 804956b:	75 73                	jne    80495e0 <submitr+0x146>
 804956d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049571:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049577:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 804957e:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049585:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804958c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049593:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804959a:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80495a1:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80495a8:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495af:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80495b6:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80495bd:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80495c3:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80495c7:	83 ec 0c             	sub    $0xc,%esp
 80495ca:	ff 74 24 14          	pushl  0x14(%esp)
 80495ce:	e8 cd f2 ff ff       	call   80488a0 <close@plt>
 80495d3:	83 c4 10             	add    $0x10,%esp
 80495d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495db:	e9 bc 05 00 00       	jmp    8049b9c <submitr+0x702>
 80495e0:	8d 74 24 30          	lea    0x30(%esp),%esi
 80495e4:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80495eb:	00 
 80495ec:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 80495f3:	00 
 80495f4:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80495fb:	00 
 80495fc:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 8049603:	00 
 8049604:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 804960b:	6a 0c                	push   $0xc
 804960d:	ff 70 0c             	pushl  0xc(%eax)
 8049610:	8b 40 10             	mov    0x10(%eax),%eax
 8049613:	ff 30                	pushl  (%eax)
 8049615:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049619:	50                   	push   %eax
 804961a:	e8 b1 f1 ff ff       	call   80487d0 <__memmove_chk@plt>
 804961f:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 8049626:	00 
 8049627:	66 c1 c8 08          	ror    $0x8,%ax
 804962b:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049630:	83 c4 0c             	add    $0xc,%esp
 8049633:	6a 10                	push   $0x10
 8049635:	56                   	push   %esi
 8049636:	ff 74 24 14          	pushl  0x14(%esp)
 804963a:	e8 51 f2 ff ff       	call   8048890 <connect@plt>
 804963f:	83 c4 10             	add    $0x10,%esp
 8049642:	85 c0                	test   %eax,%eax
 8049644:	79 65                	jns    80496ab <submitr+0x211>
 8049646:	8b 44 24 18          	mov    0x18(%esp),%eax
 804964a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049650:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049657:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 804965e:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049665:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 804966c:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049673:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 804967a:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049681:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049688:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804968e:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049692:	83 ec 0c             	sub    $0xc,%esp
 8049695:	ff 74 24 14          	pushl  0x14(%esp)
 8049699:	e8 02 f2 ff ff       	call   80488a0 <close@plt>
 804969e:	83 c4 10             	add    $0x10,%esp
 80496a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496a6:	e9 f1 04 00 00       	jmp    8049b9c <submitr+0x702>
 80496ab:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80496b0:	b8 00 00 00 00       	mov    $0x0,%eax
 80496b5:	89 f1                	mov    %esi,%ecx
 80496b7:	89 df                	mov    %ebx,%edi
 80496b9:	f2 ae                	repnz scas %es:(%edi),%al
 80496bb:	f7 d1                	not    %ecx
 80496bd:	89 cd                	mov    %ecx,%ebp
 80496bf:	89 f1                	mov    %esi,%ecx
 80496c1:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80496c5:	f2 ae                	repnz scas %es:(%edi),%al
 80496c7:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80496cb:	89 f1                	mov    %esi,%ecx
 80496cd:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80496d1:	f2 ae                	repnz scas %es:(%edi),%al
 80496d3:	89 ca                	mov    %ecx,%edx
 80496d5:	f7 d2                	not    %edx
 80496d7:	89 f1                	mov    %esi,%ecx
 80496d9:	8b 7c 24 14          	mov    0x14(%esp),%edi
 80496dd:	f2 ae                	repnz scas %es:(%edi),%al
 80496df:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80496e3:	29 ca                	sub    %ecx,%edx
 80496e5:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 80496e9:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80496ed:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80496f2:	76 7e                	jbe    8049772 <submitr+0x2d8>
 80496f4:	8b 44 24 18          	mov    0x18(%esp),%eax
 80496f8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496fe:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049705:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804970c:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049713:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804971a:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049721:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049728:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804972f:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049736:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804973d:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049744:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804974b:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049752:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049759:	83 ec 0c             	sub    $0xc,%esp
 804975c:	ff 74 24 14          	pushl  0x14(%esp)
 8049760:	e8 3b f1 ff ff       	call   80488a0 <close@plt>
 8049765:	83 c4 10             	add    $0x10,%esp
 8049768:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804976d:	e9 2a 04 00 00       	jmp    8049b9c <submitr+0x702>
 8049772:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049779:	b9 00 08 00 00       	mov    $0x800,%ecx
 804977e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049783:	89 d7                	mov    %edx,%edi
 8049785:	f3 ab                	rep stos %eax,%es:(%edi)
 8049787:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804978c:	89 df                	mov    %ebx,%edi
 804978e:	f2 ae                	repnz scas %es:(%edi),%al
 8049790:	f7 d1                	not    %ecx
 8049792:	89 ce                	mov    %ecx,%esi
 8049794:	83 ee 01             	sub    $0x1,%esi
 8049797:	0f 84 5c 04 00 00    	je     8049bf9 <submitr+0x75f>
 804979d:	89 d5                	mov    %edx,%ebp
 804979f:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80497a4:	0f b6 13             	movzbl (%ebx),%edx
 80497a7:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80497aa:	b8 01 00 00 00       	mov    $0x1,%eax
 80497af:	80 f9 0f             	cmp    $0xf,%cl
 80497b2:	77 0a                	ja     80497be <submitr+0x324>
 80497b4:	89 f8                	mov    %edi,%eax
 80497b6:	d3 e8                	shr    %cl,%eax
 80497b8:	83 f0 01             	xor    $0x1,%eax
 80497bb:	83 e0 01             	and    $0x1,%eax
 80497be:	80 fa 5f             	cmp    $0x5f,%dl
 80497c1:	0f 94 c1             	sete   %cl
 80497c4:	38 c1                	cmp    %al,%cl
 80497c6:	73 0c                	jae    80497d4 <submitr+0x33a>
 80497c8:	89 d0                	mov    %edx,%eax
 80497ca:	83 e0 df             	and    $0xffffffdf,%eax
 80497cd:	83 e8 41             	sub    $0x41,%eax
 80497d0:	3c 19                	cmp    $0x19,%al
 80497d2:	77 08                	ja     80497dc <submitr+0x342>
 80497d4:	88 55 00             	mov    %dl,0x0(%ebp)
 80497d7:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80497da:	eb 62                	jmp    804983e <submitr+0x3a4>
 80497dc:	80 fa 20             	cmp    $0x20,%dl
 80497df:	75 09                	jne    80497ea <submitr+0x350>
 80497e1:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80497e5:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80497e8:	eb 54                	jmp    804983e <submitr+0x3a4>
 80497ea:	8d 42 e0             	lea    -0x20(%edx),%eax
 80497ed:	3c 5f                	cmp    $0x5f,%al
 80497ef:	76 09                	jbe    80497fa <submitr+0x360>
 80497f1:	80 fa 09             	cmp    $0x9,%dl
 80497f4:	0f 85 bb 03 00 00    	jne    8049bb5 <submitr+0x71b>
 80497fa:	83 ec 0c             	sub    $0xc,%esp
 80497fd:	0f b6 d2             	movzbl %dl,%edx
 8049800:	52                   	push   %edx
 8049801:	68 74 a4 04 08       	push   $0x804a474
 8049806:	6a 08                	push   $0x8
 8049808:	6a 01                	push   $0x1
 804980a:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049811:	50                   	push   %eax
 8049812:	e8 a9 f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049817:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 804981e:	00 
 804981f:	88 45 00             	mov    %al,0x0(%ebp)
 8049822:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049829:	00 
 804982a:	88 45 01             	mov    %al,0x1(%ebp)
 804982d:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049834:	00 
 8049835:	88 45 02             	mov    %al,0x2(%ebp)
 8049838:	83 c4 20             	add    $0x20,%esp
 804983b:	8d 6d 03             	lea    0x3(%ebp),%ebp
 804983e:	83 c3 01             	add    $0x1,%ebx
 8049841:	83 ee 01             	sub    $0x1,%esi
 8049844:	0f 85 5a ff ff ff    	jne    80497a4 <submitr+0x30a>
 804984a:	e9 aa 03 00 00       	jmp    8049bf9 <submitr+0x75f>
 804984f:	83 ec 04             	sub    $0x4,%esp
 8049852:	53                   	push   %ebx
 8049853:	56                   	push   %esi
 8049854:	55                   	push   %ebp
 8049855:	e8 a6 ef ff ff       	call   8048800 <write@plt>
 804985a:	83 c4 10             	add    $0x10,%esp
 804985d:	85 c0                	test   %eax,%eax
 804985f:	7f 0f                	jg     8049870 <submitr+0x3d6>
 8049861:	e8 ca ef ff ff       	call   8048830 <__errno_location@plt>
 8049866:	83 38 04             	cmpl   $0x4,(%eax)
 8049869:	75 0f                	jne    804987a <submitr+0x3e0>
 804986b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049870:	01 c6                	add    %eax,%esi
 8049872:	29 c3                	sub    %eax,%ebx
 8049874:	75 d9                	jne    804984f <submitr+0x3b5>
 8049876:	85 ff                	test   %edi,%edi
 8049878:	79 69                	jns    80498e3 <submitr+0x449>
 804987a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804987e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049884:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804988b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049892:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049899:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498a0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498a7:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80498ae:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80498b5:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80498bc:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498c3:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498ca:	83 ec 0c             	sub    $0xc,%esp
 80498cd:	ff 74 24 14          	pushl  0x14(%esp)
 80498d1:	e8 ca ef ff ff       	call   80488a0 <close@plt>
 80498d6:	83 c4 10             	add    $0x10,%esp
 80498d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498de:	e9 b9 02 00 00       	jmp    8049b9c <submitr+0x702>
 80498e3:	8b 44 24 08          	mov    0x8(%esp),%eax
 80498e7:	89 44 24 40          	mov    %eax,0x40(%esp)
 80498eb:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80498f2:	00 
 80498f3:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80498f7:	89 44 24 48          	mov    %eax,0x48(%esp)
 80498fb:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049900:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049907:	8d 44 24 40          	lea    0x40(%esp),%eax
 804990b:	e8 b6 fa ff ff       	call   80493c6 <rio_readlineb>
 8049910:	85 c0                	test   %eax,%eax
 8049912:	7f 7d                	jg     8049991 <submitr+0x4f7>
 8049914:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049918:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804991e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049925:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804992c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049933:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804993a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049941:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049948:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804994f:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049956:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804995d:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049964:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804996b:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049972:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049978:	83 ec 0c             	sub    $0xc,%esp
 804997b:	ff 74 24 14          	pushl  0x14(%esp)
 804997f:	e8 1c ef ff ff       	call   80488a0 <close@plt>
 8049984:	83 c4 10             	add    $0x10,%esp
 8049987:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804998c:	e9 0b 02 00 00       	jmp    8049b9c <submitr+0x702>
 8049991:	83 ec 0c             	sub    $0xc,%esp
 8049994:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 804999b:	50                   	push   %eax
 804999c:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80499a0:	50                   	push   %eax
 80499a1:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80499a8:	50                   	push   %eax
 80499a9:	68 7b a4 04 08       	push   $0x804a47b
 80499ae:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80499b5:	50                   	push   %eax
 80499b6:	e8 55 ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80499bb:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80499bf:	83 c4 20             	add    $0x20,%esp
 80499c2:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80499c7:	0f 84 c4 00 00 00    	je     8049a91 <submitr+0x5f7>
 80499cd:	83 ec 08             	sub    $0x8,%esp
 80499d0:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80499d7:	52                   	push   %edx
 80499d8:	50                   	push   %eax
 80499d9:	68 8c a3 04 08       	push   $0x804a38c
 80499de:	6a ff                	push   $0xffffffff
 80499e0:	6a 01                	push   $0x1
 80499e2:	ff 74 24 34          	pushl  0x34(%esp)
 80499e6:	e8 d5 ee ff ff       	call   80488c0 <__sprintf_chk@plt>
 80499eb:	83 c4 14             	add    $0x14,%esp
 80499ee:	ff 74 24 14          	pushl  0x14(%esp)
 80499f2:	e8 a9 ee ff ff       	call   80488a0 <close@plt>
 80499f7:	83 c4 10             	add    $0x10,%esp
 80499fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499ff:	e9 98 01 00 00       	jmp    8049b9c <submitr+0x702>
 8049a04:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a09:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a10:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a14:	e8 ad f9 ff ff       	call   80493c6 <rio_readlineb>
 8049a19:	85 c0                	test   %eax,%eax
 8049a1b:	7f 74                	jg     8049a91 <submitr+0x5f7>
 8049a1d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a21:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a27:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a2e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a35:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a3c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a43:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a4a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a51:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a58:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a5f:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a66:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a6d:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a74:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a78:	83 ec 0c             	sub    $0xc,%esp
 8049a7b:	ff 74 24 14          	pushl  0x14(%esp)
 8049a7f:	e8 1c ee ff ff       	call   80488a0 <close@plt>
 8049a84:	83 c4 10             	add    $0x10,%esp
 8049a87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a8c:	e9 0b 01 00 00       	jmp    8049b9c <submitr+0x702>
 8049a91:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049a98:	0d 
 8049a99:	0f 85 65 ff ff ff    	jne    8049a04 <submitr+0x56a>
 8049a9f:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049aa6:	0a 
 8049aa7:	0f 85 57 ff ff ff    	jne    8049a04 <submitr+0x56a>
 8049aad:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049ab4:	00 
 8049ab5:	0f 85 49 ff ff ff    	jne    8049a04 <submitr+0x56a>
 8049abb:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ac0:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049ac7:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049acb:	e8 f6 f8 ff ff       	call   80493c6 <rio_readlineb>
 8049ad0:	85 c0                	test   %eax,%eax
 8049ad2:	7f 7b                	jg     8049b4f <submitr+0x6b5>
 8049ad4:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049ad8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ade:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ae5:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049aec:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049af3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049afa:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049b01:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049b08:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049b0f:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049b16:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049b1d:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b24:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049b2b:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049b32:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b39:	83 ec 0c             	sub    $0xc,%esp
 8049b3c:	ff 74 24 14          	pushl  0x14(%esp)
 8049b40:	e8 5b ed ff ff       	call   80488a0 <close@plt>
 8049b45:	83 c4 10             	add    $0x10,%esp
 8049b48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b4d:	eb 4d                	jmp    8049b9c <submitr+0x702>
 8049b4f:	83 ec 08             	sub    $0x8,%esp
 8049b52:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049b59:	50                   	push   %eax
 8049b5a:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049b5e:	57                   	push   %edi
 8049b5f:	e8 3c ec ff ff       	call   80487a0 <strcpy@plt>
 8049b64:	83 c4 04             	add    $0x4,%esp
 8049b67:	ff 74 24 14          	pushl  0x14(%esp)
 8049b6b:	e8 30 ed ff ff       	call   80488a0 <close@plt>
 8049b70:	0f b6 17             	movzbl (%edi),%edx
 8049b73:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049b78:	83 c4 10             	add    $0x10,%esp
 8049b7b:	29 d0                	sub    %edx,%eax
 8049b7d:	75 13                	jne    8049b92 <submitr+0x6f8>
 8049b7f:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049b83:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b88:	29 d0                	sub    %edx,%eax
 8049b8a:	75 06                	jne    8049b92 <submitr+0x6f8>
 8049b8c:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049b90:	f7 d8                	neg    %eax
 8049b92:	85 c0                	test   %eax,%eax
 8049b94:	0f 95 c0             	setne  %al
 8049b97:	0f b6 c0             	movzbl %al,%eax
 8049b9a:	f7 d8                	neg    %eax
 8049b9c:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049ba3:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049baa:	0f 84 a9 00 00 00    	je     8049c59 <submitr+0x7bf>
 8049bb0:	e9 9f 00 00 00       	jmp    8049c54 <submitr+0x7ba>
 8049bb5:	a1 bc a3 04 08       	mov    0x804a3bc,%eax
 8049bba:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049bbe:	89 07                	mov    %eax,(%edi)
 8049bc0:	a1 fb a3 04 08       	mov    0x804a3fb,%eax
 8049bc5:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049bc8:	89 f8                	mov    %edi,%eax
 8049bca:	83 c7 04             	add    $0x4,%edi
 8049bcd:	83 e7 fc             	and    $0xfffffffc,%edi
 8049bd0:	29 f8                	sub    %edi,%eax
 8049bd2:	be bc a3 04 08       	mov    $0x804a3bc,%esi
 8049bd7:	29 c6                	sub    %eax,%esi
 8049bd9:	83 c0 43             	add    $0x43,%eax
 8049bdc:	c1 e8 02             	shr    $0x2,%eax
 8049bdf:	89 c1                	mov    %eax,%ecx
 8049be1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049be3:	83 ec 0c             	sub    $0xc,%esp
 8049be6:	ff 74 24 14          	pushl  0x14(%esp)
 8049bea:	e8 b1 ec ff ff       	call   80488a0 <close@plt>
 8049bef:	83 c4 10             	add    $0x10,%esp
 8049bf2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bf7:	eb a3                	jmp    8049b9c <submitr+0x702>
 8049bf9:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049c00:	50                   	push   %eax
 8049c01:	ff 74 24 18          	pushl  0x18(%esp)
 8049c05:	ff 74 24 18          	pushl  0x18(%esp)
 8049c09:	ff 74 24 18          	pushl  0x18(%esp)
 8049c0d:	68 00 a4 04 08       	push   $0x804a400
 8049c12:	68 00 20 00 00       	push   $0x2000
 8049c17:	6a 01                	push   $0x1
 8049c19:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049c20:	57                   	push   %edi
 8049c21:	e8 9a ec ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049c26:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c2b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c30:	f2 ae                	repnz scas %es:(%edi),%al
 8049c32:	f7 d1                	not    %ecx
 8049c34:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049c37:	83 c4 20             	add    $0x20,%esp
 8049c3a:	89 fb                	mov    %edi,%ebx
 8049c3c:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049c43:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049c47:	85 ff                	test   %edi,%edi
 8049c49:	0f 85 00 fc ff ff    	jne    804984f <submitr+0x3b5>
 8049c4f:	e9 8f fc ff ff       	jmp    80498e3 <submitr+0x449>
 8049c54:	e8 37 eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049c59:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049c5f:	5b                   	pop    %ebx
 8049c60:	5e                   	pop    %esi
 8049c61:	5f                   	pop    %edi
 8049c62:	5d                   	pop    %ebp
 8049c63:	c3                   	ret    

08049c64 <init_timeout>:
 8049c64:	53                   	push   %ebx
 8049c65:	83 ec 08             	sub    $0x8,%esp
 8049c68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049c6c:	85 db                	test   %ebx,%ebx
 8049c6e:	74 24                	je     8049c94 <init_timeout+0x30>
 8049c70:	83 ec 08             	sub    $0x8,%esp
 8049c73:	68 a3 93 04 08       	push   $0x80493a3
 8049c78:	6a 0e                	push   $0xe
 8049c7a:	e8 e1 ea ff ff       	call   8048760 <signal@plt>
 8049c7f:	85 db                	test   %ebx,%ebx
 8049c81:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c86:	0f 48 d8             	cmovs  %eax,%ebx
 8049c89:	89 1c 24             	mov    %ebx,(%esp)
 8049c8c:	e8 ef ea ff ff       	call   8048780 <alarm@plt>
 8049c91:	83 c4 10             	add    $0x10,%esp
 8049c94:	83 c4 08             	add    $0x8,%esp
 8049c97:	5b                   	pop    %ebx
 8049c98:	c3                   	ret    

08049c99 <init_driver>:
 8049c99:	57                   	push   %edi
 8049c9a:	56                   	push   %esi
 8049c9b:	53                   	push   %ebx
 8049c9c:	83 ec 28             	sub    $0x28,%esp
 8049c9f:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049ca3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049ca9:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049cad:	31 c0                	xor    %eax,%eax
 8049caf:	6a 01                	push   $0x1
 8049cb1:	6a 0d                	push   $0xd
 8049cb3:	e8 a8 ea ff ff       	call   8048760 <signal@plt>
 8049cb8:	83 c4 08             	add    $0x8,%esp
 8049cbb:	6a 01                	push   $0x1
 8049cbd:	6a 1d                	push   $0x1d
 8049cbf:	e8 9c ea ff ff       	call   8048760 <signal@plt>
 8049cc4:	83 c4 08             	add    $0x8,%esp
 8049cc7:	6a 01                	push   $0x1
 8049cc9:	6a 1d                	push   $0x1d
 8049ccb:	e8 90 ea ff ff       	call   8048760 <signal@plt>
 8049cd0:	83 c4 0c             	add    $0xc,%esp
 8049cd3:	6a 00                	push   $0x0
 8049cd5:	6a 01                	push   $0x1
 8049cd7:	6a 02                	push   $0x2
 8049cd9:	e8 72 eb ff ff       	call   8048850 <socket@plt>
 8049cde:	83 c4 10             	add    $0x10,%esp
 8049ce1:	85 c0                	test   %eax,%eax
 8049ce3:	79 4e                	jns    8049d33 <init_driver+0x9a>
 8049ce5:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049ceb:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cf2:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049cf9:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049d00:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d07:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d0e:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d15:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d1c:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d23:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d2e:	e9 1f 01 00 00       	jmp    8049e52 <init_driver+0x1b9>
 8049d33:	89 c3                	mov    %eax,%ebx
 8049d35:	83 ec 0c             	sub    $0xc,%esp
 8049d38:	68 8c a4 04 08       	push   $0x804a48c
 8049d3d:	e8 2e eb ff ff       	call   8048870 <gethostbyname@plt>
 8049d42:	83 c4 10             	add    $0x10,%esp
 8049d45:	85 c0                	test   %eax,%eax
 8049d47:	75 6c                	jne    8049db5 <init_driver+0x11c>
 8049d49:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d4f:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d56:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d5d:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d64:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d6b:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d72:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d79:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d80:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d87:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d8e:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d95:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d9b:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d9f:	83 ec 0c             	sub    $0xc,%esp
 8049da2:	53                   	push   %ebx
 8049da3:	e8 f8 ea ff ff       	call   80488a0 <close@plt>
 8049da8:	83 c4 10             	add    $0x10,%esp
 8049dab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049db0:	e9 9d 00 00 00       	jmp    8049e52 <init_driver+0x1b9>
 8049db5:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049db9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049dc0:	00 
 8049dc1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049dc8:	00 
 8049dc9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049dd0:	00 
 8049dd1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049dd8:	00 
 8049dd9:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049de0:	6a 0c                	push   $0xc
 8049de2:	ff 70 0c             	pushl  0xc(%eax)
 8049de5:	8b 40 10             	mov    0x10(%eax),%eax
 8049de8:	ff 30                	pushl  (%eax)
 8049dea:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049dee:	50                   	push   %eax
 8049def:	e8 dc e9 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049df4:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049dfb:	83 c4 0c             	add    $0xc,%esp
 8049dfe:	6a 10                	push   $0x10
 8049e00:	57                   	push   %edi
 8049e01:	53                   	push   %ebx
 8049e02:	e8 89 ea ff ff       	call   8048890 <connect@plt>
 8049e07:	83 c4 10             	add    $0x10,%esp
 8049e0a:	85 c0                	test   %eax,%eax
 8049e0c:	79 2a                	jns    8049e38 <init_driver+0x19f>
 8049e0e:	83 ec 0c             	sub    $0xc,%esp
 8049e11:	68 8c a4 04 08       	push   $0x804a48c
 8049e16:	68 4c a4 04 08       	push   $0x804a44c
 8049e1b:	6a ff                	push   $0xffffffff
 8049e1d:	6a 01                	push   $0x1
 8049e1f:	56                   	push   %esi
 8049e20:	e8 9b ea ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049e25:	83 c4 14             	add    $0x14,%esp
 8049e28:	53                   	push   %ebx
 8049e29:	e8 72 ea ff ff       	call   80488a0 <close@plt>
 8049e2e:	83 c4 10             	add    $0x10,%esp
 8049e31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e36:	eb 1a                	jmp    8049e52 <init_driver+0x1b9>
 8049e38:	83 ec 0c             	sub    $0xc,%esp
 8049e3b:	53                   	push   %ebx
 8049e3c:	e8 5f ea ff ff       	call   80488a0 <close@plt>
 8049e41:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049e46:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049e4a:	83 c4 10             	add    $0x10,%esp
 8049e4d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e52:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049e56:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049e5d:	74 05                	je     8049e64 <init_driver+0x1cb>
 8049e5f:	e8 2c e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049e64:	83 c4 20             	add    $0x20,%esp
 8049e67:	5b                   	pop    %ebx
 8049e68:	5e                   	pop    %esi
 8049e69:	5f                   	pop    %edi
 8049e6a:	c3                   	ret    

08049e6b <driver_post>:
 8049e6b:	53                   	push   %ebx
 8049e6c:	83 ec 08             	sub    $0x8,%esp
 8049e6f:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049e73:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049e77:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049e7c:	74 26                	je     8049ea4 <driver_post+0x39>
 8049e7e:	83 ec 04             	sub    $0x4,%esp
 8049e81:	ff 74 24 18          	pushl  0x18(%esp)
 8049e85:	68 9a a4 04 08       	push   $0x804a49a
 8049e8a:	6a 01                	push   $0x1
 8049e8c:	e8 af e9 ff ff       	call   8048840 <__printf_chk@plt>
 8049e91:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e96:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e9a:	83 c4 10             	add    $0x10,%esp
 8049e9d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ea2:	eb 3e                	jmp    8049ee2 <driver_post+0x77>
 8049ea4:	85 c0                	test   %eax,%eax
 8049ea6:	74 2c                	je     8049ed4 <driver_post+0x69>
 8049ea8:	80 38 00             	cmpb   $0x0,(%eax)
 8049eab:	74 27                	je     8049ed4 <driver_post+0x69>
 8049ead:	83 ec 04             	sub    $0x4,%esp
 8049eb0:	53                   	push   %ebx
 8049eb1:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049eb5:	68 b1 a4 04 08       	push   $0x804a4b1
 8049eba:	50                   	push   %eax
 8049ebb:	68 b9 a4 04 08       	push   $0x804a4b9
 8049ec0:	68 6e 3b 00 00       	push   $0x3b6e
 8049ec5:	68 8c a4 04 08       	push   $0x804a48c
 8049eca:	e8 cb f5 ff ff       	call   804949a <submitr>
 8049ecf:	83 c4 20             	add    $0x20,%esp
 8049ed2:	eb 0e                	jmp    8049ee2 <driver_post+0x77>
 8049ed4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ed9:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049edd:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ee2:	83 c4 08             	add    $0x8,%esp
 8049ee5:	5b                   	pop    %ebx
 8049ee6:	c3                   	ret    
 8049ee7:	66 90                	xchg   %ax,%ax
 8049ee9:	66 90                	xchg   %ax,%ax
 8049eeb:	66 90                	xchg   %ax,%ax
 8049eed:	66 90                	xchg   %ax,%ax
 8049eef:	90                   	nop

08049ef0 <__libc_csu_init>:
 8049ef0:	55                   	push   %ebp
 8049ef1:	57                   	push   %edi
 8049ef2:	56                   	push   %esi
 8049ef3:	53                   	push   %ebx
 8049ef4:	e8 17 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ef9:	81 c3 07 21 00 00    	add    $0x2107,%ebx
 8049eff:	83 ec 0c             	sub    $0xc,%esp
 8049f02:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049f06:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049f0c:	e8 e3 e7 ff ff       	call   80486f4 <_init>
 8049f11:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049f17:	29 c6                	sub    %eax,%esi
 8049f19:	c1 fe 02             	sar    $0x2,%esi
 8049f1c:	85 f6                	test   %esi,%esi
 8049f1e:	74 25                	je     8049f45 <__libc_csu_init+0x55>
 8049f20:	31 ff                	xor    %edi,%edi
 8049f22:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049f28:	83 ec 04             	sub    $0x4,%esp
 8049f2b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f2f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f33:	55                   	push   %ebp
 8049f34:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049f3b:	83 c7 01             	add    $0x1,%edi
 8049f3e:	83 c4 10             	add    $0x10,%esp
 8049f41:	39 f7                	cmp    %esi,%edi
 8049f43:	75 e3                	jne    8049f28 <__libc_csu_init+0x38>
 8049f45:	83 c4 0c             	add    $0xc,%esp
 8049f48:	5b                   	pop    %ebx
 8049f49:	5e                   	pop    %esi
 8049f4a:	5f                   	pop    %edi
 8049f4b:	5d                   	pop    %ebp
 8049f4c:	c3                   	ret    
 8049f4d:	8d 76 00             	lea    0x0(%esi),%esi

08049f50 <__libc_csu_fini>:
 8049f50:	f3 c3                	repz ret 

Disassembly of section .fini:

08049f54 <_fini>:
 8049f54:	53                   	push   %ebx
 8049f55:	83 ec 08             	sub    $0x8,%esp
 8049f58:	e8 b3 e9 ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049f5d:	81 c3 a3 20 00 00    	add    $0x20a3,%ebx
 8049f63:	83 c4 08             	add    $0x8,%esp
 8049f66:	5b                   	pop    %ebx
 8049f67:	c3                   	ret    
