
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0xc83>
 248:	78 38                	js     282 <_init-0xc76>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 20                	add    %ah,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 a7 fe f3 24 e9    	add    %ah,-0x16db0c02(%rdi)
 289:	34 0d                	xor    $0xd,%al
 28b:	40 82                	rex (bad) 
 28d:	59                   	pop    %rcx
 28e:	ac                   	lods   %ds:(%rsi),%al
 28f:	c7                   	(bad)  
 290:	26 46 62             	es rex.RX (bad) 
 293:	66 40 3b 3f          	rex cmp (%rdi),%di
 297:	75                   	.byte 0x75

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	02 00                	add    (%rax),%al
 29a:	00 00                	add    %al,(%rax)
 29c:	27                   	(bad)  
 29d:	00 00                	add    %al,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 20                	add    %ah,(%rax)
 2ab:	00 80 01 10 00 27    	add    %al,0x27001001(%rax)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 28                	add    %ch,(%rax)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 29                	add    %ch,(%rcx)
 2b9:	1d 8c 1c 67 55       	sbb    $0x55671c8c,%eax
 2be:	61                   	(bad)  
 2bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000002c0 <.dynsym>:
	...
 2d8:	c5 00 00             	(bad)  
 2db:	00 12                	add    %dl,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 8b 00 00 00 12    	add    %cl,0x12000000(%rbx)
	...
 305:	00 00                	add    %al,(%rax)
 307:	00 21                	add    %ah,(%rcx)
 309:	01 00                	add    %eax,(%rax)
 30b:	00 20                	add    %ah,(%rax)
	...
 31d:	00 00                	add    %al,(%rax)
 31f:	00 21                	add    %ah,(%rcx)
 321:	00 00                	add    %al,(%rax)
 323:	00 12                	add    %dl,(%rdx)
	...
 335:	00 00                	add    %al,(%rax)
 337:	00 5a 00             	add    %bl,0x0(%rdx)
 33a:	00 00                	add    %al,(%rax)
 33c:	12 00                	adc    (%rax),%al
	...
 34e:	00 00                	add    %al,(%rax)
 350:	e6 00                	out    %al,$0x0
 352:	00 00                	add    %al,(%rax)
 354:	12 00                	adc    (%rax),%al
	...
 366:	00 00                	add    %al,(%rax)
 368:	a9 00 00 00 12       	test   $0x12000000,%eax
	...
 37d:	00 00                	add    %al,(%rax)
 37f:	00 cc                	add    %cl,%ah
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 f3                	add    %dh,%bl
 399:	00 00                	add    %al,(%rax)
 39b:	00 12                	add    %dl,(%rdx)
	...
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 6f 00             	add    %ch,0x0(%rdi)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	12 00                	adc    (%rax),%al
	...
 3c6:	00 00                	add    %al,(%rax)
 3c8:	e1 00                	loope  3ca <_init-0xb2e>
 3ca:	00 00                	add    %al,(%rax)
 3cc:	12 00                	adc    (%rax),%al
	...
 3de:	00 00                	add    %al,(%rax)
 3e0:	aa                   	stos   %al,%es:(%rdi)
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 12                	add    %dl,(%rdx)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 a3 00 00 00 12    	add    %ah,0x12000000(%rbx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 0f                	add    %cl,(%rdi)
 411:	01 00                	add    %eax,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 7d 00             	add    %bh,0x0(%rbp)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	83 00 00             	addl   $0x0,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 53 00             	add    %dl,0x0(%rbx)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	d3 00                	roll   %cl,(%rax)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	f2 00 00             	repnz add %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 3d 01 00 00 20    	add    %bh,0x20000001(%rip)        # 200004a6 <_end+0x1fdfb5f6>
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 76 00             	add    %dh,0x0(%rsi)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	12 00                	adc    (%rax),%al
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	65 00 00             	add    %al,%gs:(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 1a                	add    %bl,(%rdx)
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 12                	add    %dl,(%rdx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 3b                	add    %bh,(%rbx)
 501:	00 00                	add    %al,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 ec                	add    %ch,%ah
 519:	00 00                	add    %al,(%rax)
 51b:	00 12                	add    %dl,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 12                	add    %dl,(%rdx)
 531:	00 00                	add    %al,(%rax)
 533:	00 12                	add    %dl,(%rdx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 1200054d <_end+0x11dfb69d>
	...
 55d:	00 00                	add    %al,(%rax)
 55f:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
 563:	00 20                	add    %ah,(%rax)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 b0 00 00 00 12    	add    %dh,0x12000000(%rax)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12000595 <_end+0x11dfb6e5>
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 28                	add    %ch,(%rax)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 12                	add    %dl,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 4b 00             	add    %cl,0x0(%rbx)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	12 00                	adc    (%rax),%al
	...
 5d6:	00 00                	add    %al,(%rax)
 5d8:	e5 00                	in     $0x0,%eax
 5da:	00 00                	add    %al,(%rax)
 5dc:	12 00                	adc    (%rax),%al
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	60                   	(bad)  
 5f1:	01 00                	add    %eax,(%rax)
 5f3:	00 20                	add    %ah,(%rax)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 fa                	add    %bh,%dl
 609:	00 00                	add    %al,(%rax)
 60b:	00 12                	add    %dl,(%rdx)
	...
 621:	01 00                	add    %eax,(%rax)
 623:	00 22                	add    %ah,(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 b7 00 00 00 12    	add    %dh,0x12000000(%rdi)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 0b                	add    %cl,(%rbx)
 651:	00 00                	add    %al,(%rax)
 653:	00 12                	add    %dl,(%rdx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 9c 00 00 00 11 00 	add    %bl,0x110000(%rax,%rax,1)
 66e:	1a 00                	sbb    (%rax),%al
 670:	e0 47                	loopne 6b9 <_init-0x83f>
 672:	20 00                	and    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	08 00                	or     %al,(%rax)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	5f                   	pop    %rdi
 681:	00 00                	add    %al,(%rax)
 683:	00 11                	add    %dl,(%rcx)
 685:	00 1a                	add    %bl,(%rdx)
 687:	00 f0                	add    %dh,%al
 689:	47 20 00             	rex.RXB and %r8b,(%r8)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	08 00                	or     %al,(%rax)
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000698 <.dynstr>:
 698:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 69c:	63 2e                	movslq (%rsi),%ebp
 69e:	73 6f                	jae    70f <_init-0x7e9>
 6a0:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
 6a5:	63 6b 65             	movslq 0x65(%rbx),%ebp
 6a8:	74 00                	je     6aa <_init-0x84e>
 6aa:	63 75 73             	movslq 0x73(%rbp),%esi
 6ad:	65 72 69             	gs jb  719 <_init-0x7df>
 6b0:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
 6b4:	6c                   	insb   (%dx),%es:(%rdi)
 6b5:	75 73                	jne    72a <_init-0x7ce>
 6b7:	68 00 73 74 72       	pushq  $0x72747300
 6bc:	63 70 79             	movslq 0x79(%rax),%esi
 6bf:	00 65 78             	add    %ah,0x78(%rbp)
 6c2:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
 6c9:	6e 
 6ca:	74 66                	je     732 <_init-0x7c6>
 6cc:	00 66 6f             	add    %ah,0x6f(%rsi)
 6cf:	70 65                	jo     736 <_init-0x7c2>
 6d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 6d2:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6d5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 6dc:	73 73                	jae    751 <_init-0x7a7>
 6de:	63 61 6e             	movslq 0x6e(%rcx),%esp
 6e1:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
 6e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e7:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
 6ec:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
 6f3:	75 74                	jne    769 <_init-0x78f>
 6f5:	73 00                	jae    6f7 <_init-0x801>
 6f7:	73 74                	jae    76d <_init-0x78b>
 6f9:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
 700:	74 
 701:	5f                   	pop    %rdi
 702:	70 74                	jo     778 <_init-0x780>
 704:	6f                   	outsl  %ds:(%rsi),(%dx)
 705:	6e                   	outsb  %ds:(%rsi),(%dx)
 706:	00 72 65             	add    %dh,0x65(%rdx)
 709:	77 69                	ja     774 <_init-0x784>
 70b:	6e                   	outsb  %ds:(%rsi),(%dx)
 70c:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 710:	72 74                	jb     786 <_init-0x772>
 712:	6f                   	outsl  %ds:(%rsi),(%dx)
 713:	6c                   	insb   (%dx),%es:(%rdi)
 714:	00 66 67             	add    %ah,0x67(%rsi)
 717:	65 74 73             	gs je  78d <_init-0x76b>
 71a:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
 71e:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
 725:	65 72 72             	gs jb  79a <_init-0x75e>
 728:	6e                   	outsb  %ds:(%rsi),(%dx)
 729:	6f                   	outsl  %ds:(%rsi),(%dx)
 72a:	5f                   	pop    %rdi
 72b:	6c                   	insb   (%dx),%es:(%rdi)
 72c:	6f                   	outsl  %ds:(%rsi),(%dx)
 72d:	63 61 74             	movslq 0x74(%rcx),%esp
 730:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
 737:	6f                   	outsl  %ds:(%rsi),(%dx)
 738:	75 74                	jne    7ae <_init-0x74a>
 73a:	00 66 70             	add    %ah,0x70(%rsi)
 73d:	75 74                	jne    7b3 <_init-0x745>
 73f:	63 00                	movslq (%rax),%eax
 741:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
 746:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 74a:	72 63                	jb     7af <_init-0x749>
 74c:	61                   	(bad)  
 74d:	74 00                	je     74f <_init-0x7a9>
 74f:	5f                   	pop    %rdi
 750:	5f                   	pop    %rdi
 751:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
 755:	65 5f                	gs pop %rdi
 757:	62                   	(bad)  
 758:	5f                   	pop    %rdi
 759:	6c                   	insb   (%dx),%es:(%rdi)
 75a:	6f                   	outsl  %ds:(%rsi),(%dx)
 75b:	63 00                	movslq (%rax),%eax
 75d:	67 65 74 65          	addr32 gs je 7c6 <_init-0x732>
 761:	6e                   	outsb  %ds:(%rsi),(%dx)
 762:	76 00                	jbe    764 <_init-0x794>
 764:	73 79                	jae    7df <_init-0x719>
 766:	73 74                	jae    7dc <_init-0x71c>
 768:	65 6d                	gs insl (%dx),%es:(%rdi)
 76a:	00 67 65             	add    %ah,0x65(%rdi)
 76d:	74 68                	je     7d7 <_init-0x721>
 76f:	6f                   	outsl  %ds:(%rsi),(%dx)
 770:	73 74                	jae    7e6 <_init-0x712>
 772:	62                   	(bad)  
 773:	79 6e                	jns    7e3 <_init-0x715>
 775:	61                   	(bad)  
 776:	6d                   	insl   (%dx),%es:(%rdi)
 777:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
 77c:	00 66 77             	add    %ah,0x77(%rsi)
 77f:	72 69                	jb     7ea <_init-0x70e>
 781:	74 65                	je     7e8 <_init-0x710>
 783:	00 62 63             	add    %ah,0x63(%rdx)
 786:	6f                   	outsl  %ds:(%rsi),(%dx)
 787:	70 79                	jo     802 <_init-0x6f6>
 789:	00 66 70             	add    %ah,0x70(%rsi)
 78c:	72 69                	jb     7f7 <_init-0x701>
 78e:	6e                   	outsb  %ds:(%rsi),(%dx)
 78f:	74 66                	je     7f7 <_init-0x701>
 791:	00 73 6c             	add    %dh,0x6c(%rbx)
 794:	65 65 70 00          	gs gs jo 798 <_init-0x760>
 798:	5f                   	pop    %rdi
 799:	5f                   	pop    %rdi
 79a:	63 78 61             	movslq 0x61(%rax),%edi
 79d:	5f                   	pop    %rdi
 79e:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 7a4:	7a 65                	jp     80b <_init-0x6ed>
 7a6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7a9:	6c                   	insb   (%dx),%es:(%rdi)
 7aa:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 7b1:	72 74                	jb     827 <_init-0x6d1>
 7b3:	5f                   	pop    %rdi
 7b4:	6d                   	insl   (%dx),%es:(%rdi)
 7b5:	61                   	(bad)  
 7b6:	69 6e 00 5f 49 54 4d 	imul   $0x4d54495f,0x0(%rsi),%ebp
 7bd:	5f                   	pop    %rdi
 7be:	64 65 72 65          	fs gs jb 827 <_init-0x6d1>
 7c2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7c9:	4d 
 7ca:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 7cd:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ce:	65 54                	gs push %rsp
 7d0:	61                   	(bad)  
 7d1:	62                   	(bad)  
 7d2:	6c                   	insb   (%dx),%es:(%rdi)
 7d3:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 7d7:	67 6d                	insl   (%dx),%es:(%edi)
 7d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 7da:	6e                   	outsb  %ds:(%rsi),(%dx)
 7db:	5f                   	pop    %rdi
 7dc:	73 74                	jae    852 <_init-0x6a6>
 7de:	61                   	(bad)  
 7df:	72 74                	jb     855 <_init-0x6a3>
 7e1:	5f                   	pop    %rdi
 7e2:	5f                   	pop    %rdi
 7e3:	00 5f 4a             	add    %bl,0x4a(%rdi)
 7e6:	76 5f                	jbe    847 <_init-0x6b1>
 7e8:	52                   	push   %rdx
 7e9:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 7f0:	43 6c 
 7f2:	61                   	(bad)  
 7f3:	73 73                	jae    868 <_init-0x690>
 7f5:	65 73 00             	gs jae 7f8 <_init-0x700>
 7f8:	5f                   	pop    %rdi
 7f9:	49 54                	rex.WB push %r12
 7fb:	4d 5f                	rex.WRB pop %r15
 7fd:	72 65                	jb     864 <_init-0x694>
 7ff:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 806:	4d 
 807:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 809:	6f                   	outsl  %ds:(%rsi),(%dx)
 80a:	6e                   	outsb  %ds:(%rsi),(%dx)
 80b:	65 54                	gs push %rsp
 80d:	61                   	(bad)  
 80e:	62                   	(bad)  
 80f:	6c                   	insb   (%dx),%es:(%rdi)
 810:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 814:	49                   	rex.WB
 815:	42                   	rex.X
 816:	43 5f                	rex.XB pop %r15
 818:	32 2e                	xor    (%rsi),%ch
 81a:	33 00                	xor    (%rax),%eax
 81c:	47                   	rex.RXB
 81d:	4c                   	rex.WR
 81e:	49                   	rex.WB
 81f:	42                   	rex.X
 820:	43 5f                	rex.XB pop %r15
 822:	32 2e                	xor    (%rsi),%ch
 824:	37                   	(bad)  
 825:	00 47 4c             	add    %al,0x4c(%rdi)
 828:	49                   	rex.WB
 829:	42                   	rex.X
 82a:	43 5f                	rex.XB pop %r15
 82c:	32 2e                	xor    (%rsi),%ch
 82e:	32 2e                	xor    (%rsi),%ch
 830:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000832 <.gnu.version>:
 832:	00 00                	add    %al,(%rax)
 834:	02 00                	add    (%rax),%al
 836:	02 00                	add    (%rax),%al
 838:	00 00                	add    %al,(%rax)
 83a:	02 00                	add    (%rax),%al
 83c:	02 00                	add    (%rax),%al
 83e:	02 00                	add    (%rax),%al
 840:	02 00                	add    (%rax),%al
 842:	02 00                	add    (%rax),%al
 844:	02 00                	add    (%rax),%al
 846:	02 00                	add    (%rax),%al
 848:	02 00                	add    (%rax),%al
 84a:	02 00                	add    (%rax),%al
 84c:	02 00                	add    (%rax),%al
 84e:	02 00                	add    (%rax),%al
 850:	02 00                	add    (%rax),%al
 852:	02 00                	add    (%rax),%al
 854:	02 00                	add    (%rax),%al
 856:	02 00                	add    (%rax),%al
 858:	02 00                	add    (%rax),%al
 85a:	00 00                	add    %al,(%rax)
 85c:	02 00                	add    (%rax),%al
 85e:	02 00                	add    (%rax),%al
 860:	02 00                	add    (%rax),%al
 862:	03 00                	add    (%rax),%eax
 864:	02 00                	add    (%rax),%al
 866:	02 00                	add    (%rax),%al
 868:	02 00                	add    (%rax),%al
 86a:	00 00                	add    %al,(%rax)
 86c:	02 00                	add    (%rax),%al
 86e:	02 00                	add    (%rax),%al
 870:	02 00                	add    (%rax),%al
 872:	02 00                	add    (%rax),%al
 874:	02 00                	add    (%rax),%al
 876:	00 00                	add    %al,(%rax)
 878:	02 00                	add    (%rax),%al
 87a:	02 00                	add    (%rax),%al
 87c:	04 00                	add    $0x0,%al
 87e:	02 00                	add    (%rax),%al
 880:	02 00                	add    (%rax),%al
 882:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000888 <.gnu.version_r>:
 888:	01 00                	add    %eax,(%rax)
 88a:	03 00                	add    (%rax),%eax
 88c:	01 00                	add    %eax,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	10 00                	adc    %al,(%rax)
 892:	00 00                	add    %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	13 69 69             	adc    0x69(%rcx),%ebp
 89b:	0d 00 00 04 00       	or     $0x40000,%eax
 8a0:	7a 01                	jp     8a3 <_init-0x655>
 8a2:	00 00                	add    %al,(%rax)
 8a4:	10 00                	adc    %al,(%rax)
 8a6:	00 00                	add    %al,(%rax)
 8a8:	17                   	(bad)  
 8a9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
 8b0:	84 01                	test   %al,(%rcx)
 8b2:	00 00                	add    %al,(%rax)
 8b4:	10 00                	adc    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	75 1a                	jne    8d4 <_init-0x624>
 8ba:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 8c0:	8e 01                	mov    (%rcx),%es
 8c2:	00 00                	add    %al,(%rax)
 8c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000008c8 <.rela.dyn>:
 8c8:	d8 3d 20 00 00 00    	fdivrs 0x20(%rip)        # 8ee <_init-0x60a>
 8ce:	00 00                	add    %al,(%rax)
 8d0:	08 00                	or     %al,(%rax)
 8d2:	00 00                	add    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	30 12                	xor    %dl,(%rdx)
 8da:	00 00                	add    %al,(%rax)
 8dc:	00 00                	add    %al,(%rax)
 8de:	00 00                	add    %al,(%rax)
 8e0:	e0 3d                	loopne 91f <_init-0x5d9>
 8e2:	20 00                	and    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	08 00                	or     %al,(%rax)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	f0 11 00             	lock adc %eax,(%rax)
 8f3:	00 00                	add    %al,(%rax)
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 28                	add    %ch,(%rax)
 8f9:	41 20 00             	and    %al,(%r8)
 8fc:	00 00                	add    %al,(%rax)
 8fe:	00 00                	add    %al,(%rax)
 900:	08 00                	or     %al,(%rax)
 902:	00 00                	add    %al,(%rax)
 904:	00 00                	add    %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	28 41 20             	sub    %al,0x20(%rcx)
 90b:	00 00                	add    %al,(%rax)
 90d:	00 00                	add    %al,(%rax)
 90f:	00 78 46             	add    %bh,0x46(%rax)
 912:	20 00                	and    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	08 00                	or     %al,(%rax)
 91a:	00 00                	add    %al,(%rax)
 91c:	00 00                	add    %al,(%rax)
 91e:	00 00                	add    %al,(%rax)
 920:	90                   	nop
 921:	46 20 00             	rex.RX and %r8b,(%rax)
 924:	00 00                	add    %al,(%rax)
 926:	00 00                	add    %al,(%rax)
 928:	80 46 20 00          	addb   $0x0,0x20(%rsi)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	08 00                	or     %al,(%rax)
 932:	00 00                	add    %al,(%rax)
 934:	00 00                	add    %al,(%rax)
 936:	00 00                	add    %al,(%rax)
 938:	b0 46                	mov    $0x46,%al
 93a:	20 00                	and    %al,(%rax)
 93c:	00 00                	add    %al,(%rax)
 93e:	00 00                	add    %al,(%rax)
 940:	98                   	cwtl   
 941:	46 20 00             	rex.RX and %r8b,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	08 00                	or     %al,(%rax)
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	10 47 20             	adc    %al,0x20(%rdi)
 953:	00 00                	add    %al,(%rax)
 955:	00 00                	add    %al,(%rax)
 957:	00 a0 46 20 00 00    	add    %ah,0x2046(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 08                	add    %cl,(%rax)
 961:	00 00                	add    %al,(%rax)
 963:	00 00                	add    %al,(%rax)
 965:	00 00                	add    %al,(%rax)
 967:	00 d0                	add    %dl,%al
 969:	46 20 00             	rex.RX and %r8b,(%rax)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	b8 46 20 00 00       	mov    $0x2046,%eax
 975:	00 00                	add    %al,(%rax)
 977:	00 08                	add    %cl,(%rax)
 979:	00 00                	add    %al,(%rax)
 97b:	00 00                	add    %al,(%rax)
 97d:	00 00                	add    %al,(%rax)
 97f:	00 f0                	add    %dh,%al
 981:	46 20 00             	rex.RX and %r8b,(%rax)
 984:	00 00                	add    %al,(%rax)
 986:	00 00                	add    %al,(%rax)
 988:	c0 46 20 00          	rolb   $0x0,0x20(%rsi)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	08 00                	or     %al,(%rax)
 992:	00 00                	add    %al,(%rax)
 994:	00 00                	add    %al,(%rax)
 996:	00 00                	add    %al,(%rax)
 998:	30 47 20             	xor    %al,0x20(%rdi)
 99b:	00 00                	add    %al,(%rax)
 99d:	00 00                	add    %al,(%rax)
 99f:	00 d8                	add    %bl,%al
 9a1:	46 20 00             	rex.RX and %r8b,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	08 00                	or     %al,(%rax)
 9aa:	00 00                	add    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	e0 41                	loopne 9f3 <_init-0x505>
 9b2:	20 00                	and    %al,(%rax)
 9b4:	00 00                	add    %al,(%rax)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	e0 46                	loopne a00 <_init-0x4f8>
 9ba:	20 00                	and    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	08 00                	or     %al,(%rax)
 9c2:	00 00                	add    %al,(%rax)
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	a0 41 20 00 00 00 00 	movabs 0xf800000000002041,%al
 9cf:	00 f8 
 9d1:	46 20 00             	rex.RX and %r8b,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	08 00                	or     %al,(%rax)
 9da:	00 00                	add    %al,(%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	40                   	rex
 9e1:	41 20 00             	and    %al,(%r8)
 9e4:	00 00                	add    %al,(%rax)
 9e6:	00 00                	add    %al,(%rax)
 9e8:	00 47 20             	add    %al,0x20(%rdi)
 9eb:	00 00                	add    %al,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 08                	add    %cl,(%rax)
	...
 9f9:	42 20 00             	rex.X and %al,(%rax)
 9fc:	00 00                	add    %al,(%rax)
 9fe:	00 00                	add    %al,(%rax)
 a00:	18 47 20             	sbb    %al,0x20(%rdi)
 a03:	00 00                	add    %al,(%rax)
 a05:	00 00                	add    %al,(%rax)
 a07:	00 08                	add    %cl,(%rax)
 a09:	00 00                	add    %al,(%rax)
 a0b:	00 00                	add    %al,(%rax)
 a0d:	00 00                	add    %al,(%rax)
 a0f:	00 60 41             	add    %ah,0x41(%rax)
 a12:	20 00                	and    %al,(%rax)
 a14:	00 00                	add    %al,(%rax)
 a16:	00 00                	add    %al,(%rax)
 a18:	20 47 20             	and    %al,0x20(%rdi)
 a1b:	00 00                	add    %al,(%rax)
 a1d:	00 00                	add    %al,(%rax)
 a1f:	00 08                	add    %cl,(%rax)
 a21:	00 00                	add    %al,(%rax)
 a23:	00 00                	add    %al,(%rax)
 a25:	00 00                	add    %al,(%rax)
 a27:	00 c0                	add    %al,%al
 a29:	41 20 00             	and    %al,(%r8)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	38 47 20             	cmp    %al,0x20(%rdi)
 a33:	00 00                	add    %al,(%rax)
 a35:	00 00                	add    %al,(%rax)
 a37:	00 08                	add    %cl,(%rax)
 a39:	00 00                	add    %al,(%rax)
 a3b:	00 00                	add    %al,(%rax)
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 80 41 20 00 00    	add    %al,0x2041(%rax)
 a45:	00 00                	add    %al,(%rax)
 a47:	00 40 47             	add    %al,0x47(%rax)
 a4a:	20 00                	and    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	08 00                	or     %al,(%rax)
 a52:	00 00                	add    %al,(%rax)
 a54:	00 00                	add    %al,(%rax)
 a56:	00 00                	add    %al,(%rax)
 a58:	20 42 20             	and    %al,0x20(%rdx)
 a5b:	00 00                	add    %al,(%rax)
 a5d:	00 00                	add    %al,(%rax)
 a5f:	00 58 47             	add    %bl,0x47(%rax)
 a62:	20 00                	and    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	08 00                	or     %al,(%rax)
 a6a:	00 00                	add    %al,(%rax)
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	60                   	(bad)  
 a71:	47 20 00             	rex.RXB and %r8b,(%r8)
 a74:	00 00                	add    %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	68 47 20 00 00       	pushq  $0x2047
 a7d:	00 00                	add    %al,(%rax)
 a7f:	00 08                	add    %cl,(%rax)
 a81:	00 00                	add    %al,(%rax)
 a83:	00 00                	add    %al,(%rax)
 a85:	00 00                	add    %al,(%rax)
 a87:	00 70 47             	add    %dh,0x47(%rax)
 a8a:	20 00                	and    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	78 47                	js     ad9 <_init-0x41f>
 a92:	20 00                	and    %al,(%rax)
 a94:	00 00                	add    %al,(%rax)
 a96:	00 00                	add    %al,(%rax)
 a98:	08 00                	or     %al,(%rax)
 a9a:	00 00                	add    %al,(%rax)
 a9c:	00 00                	add    %al,(%rax)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	80 47 20 00          	addb   $0x0,0x20(%rdi)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	00 00                	add    %al,(%rax)
 aa8:	88 47 20             	mov    %al,0x20(%rdi)
 aab:	00 00                	add    %al,(%rax)
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 08                	add    %cl,(%rax)
 ab1:	00 00                	add    %al,(%rax)
 ab3:	00 00                	add    %al,(%rax)
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 90 47 20 00 00    	add    %dl,0x2047(%rax)
 abd:	00 00                	add    %al,(%rax)
 abf:	00 98 47 20 00 00    	add    %bl,0x2047(%rax)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 08                	add    %cl,(%rax)
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 00                	add    %al,(%rax)
 acd:	00 00                	add    %al,(%rax)
 acf:	00 a0 47 20 00 00    	add    %ah,0x2047(%rax)
 ad5:	00 00                	add    %al,(%rax)
 ad7:	00 a8 47 20 00 00    	add    %ch,0x2047(%rax)
 add:	00 00                	add    %al,(%rax)
 adf:	00 08                	add    %cl,(%rax)
 ae1:	00 00                	add    %al,(%rax)
 ae3:	00 00                	add    %al,(%rax)
 ae5:	00 00                	add    %al,(%rax)
 ae7:	00 b0 47 20 00 00    	add    %dh,0x2047(%rax)
 aed:	00 00                	add    %al,(%rax)
 aef:	00 b8 47 20 00 00    	add    %bh,0x2047(%rax)
 af5:	00 00                	add    %al,(%rax)
 af7:	00 08                	add    %cl,(%rax)
 af9:	00 00                	add    %al,(%rax)
 afb:	00 00                	add    %al,(%rax)
 afd:	00 00                	add    %al,(%rax)
 aff:	00 c0                	add    %al,%al
 b01:	47 20 00             	rex.RXB and %r8b,(%r8)
 b04:	00 00                	add    %al,(%rax)
 b06:	00 00                	add    %al,(%rax)
 b08:	c8 47 20 00          	enterq $0x2047,$0x0
 b0c:	00 00                	add    %al,(%rax)
 b0e:	00 00                	add    %al,(%rax)
 b10:	08 00                	or     %al,(%rax)
 b12:	00 00                	add    %al,(%rax)
 b14:	00 00                	add    %al,(%rax)
 b16:	00 00                	add    %al,(%rax)
 b18:	d0 47 20             	rolb   0x20(%rdi)
 b1b:	00 00                	add    %al,(%rax)
 b1d:	00 00                	add    %al,(%rax)
 b1f:	00 d8                	add    %bl,%al
 b21:	47 20 00             	rex.RXB and %r8b,(%r8)
 b24:	00 00                	add    %al,(%rax)
 b26:	00 00                	add    %al,(%rax)
 b28:	08 00                	or     %al,(%rax)
 b2a:	00 00                	add    %al,(%rax)
 b2c:	00 00                	add    %al,(%rax)
 b2e:	00 00                	add    %al,(%rax)
 b30:	40                   	rex
 b31:	42 20 00             	rex.X and %al,(%rax)
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	d0 3f                	sarb   (%rdi)
 b3a:	20 00                	and    %al,(%rax)
 b3c:	00 00                	add    %al,(%rax)
 b3e:	00 00                	add    %al,(%rax)
 b40:	06                   	(bad)  
 b41:	00 00                	add    %al,(%rax)
 b43:	00 03                	add    %al,(%rbx)
	...
 b4d:	00 00                	add    %al,(%rax)
 b4f:	00 d8                	add    %bl,%al
 b51:	3f                   	(bad)  
 b52:	20 00                	and    %al,(%rax)
 b54:	00 00                	add    %al,(%rax)
 b56:	00 00                	add    %al,(%rax)
 b58:	06                   	(bad)  
 b59:	00 00                	add    %al,(%rax)
 b5b:	00 0e                	add    %cl,(%rsi)
	...
 b65:	00 00                	add    %al,(%rax)
 b67:	00 e0                	add    %ah,%al
 b69:	3f                   	(bad)  
 b6a:	20 00                	and    %al,(%rax)
 b6c:	00 00                	add    %al,(%rax)
 b6e:	00 00                	add    %al,(%rax)
 b70:	06                   	(bad)  
 b71:	00 00                	add    %al,(%rax)
 b73:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 b7e:	00 00                	add    %al,(%rax)
 b80:	e8 3f 20 00 00       	callq  2bc4 <__GNU_EH_FRAME_HDR+0x3e4>
 b85:	00 00                	add    %al,(%rax)
 b87:	00 06                	add    %al,(%rsi)
 b89:	00 00                	add    %al,(%rax)
 b8b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 b96:	00 00                	add    %al,(%rax)
 b98:	f0 3f                	lock (bad) 
 b9a:	20 00                	and    %al,(%rax)
 b9c:	00 00                	add    %al,(%rax)
 b9e:	00 00                	add    %al,(%rax)
 ba0:	06                   	(bad)  
 ba1:	00 00                	add    %al,(%rax)
 ba3:	00 22                	add    %ah,(%rdx)
	...
 bad:	00 00                	add    %al,(%rax)
 baf:	00 f8                	add    %bh,%al
 bb1:	3f                   	(bad)  
 bb2:	20 00                	and    %al,(%rax)
 bb4:	00 00                	add    %al,(%rax)
 bb6:	00 00                	add    %al,(%rax)
 bb8:	06                   	(bad)  
 bb9:	00 00                	add    %al,(%rax)
 bbb:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
 bc6:	00 00                	add    %al,(%rax)
 bc8:	e0 47                	loopne c11 <_init-0x2e7>
 bca:	20 00                	and    %al,(%rax)
 bcc:	00 00                	add    %al,(%rax)
 bce:	00 00                	add    %al,(%rax)
 bd0:	05 00 00 00 27       	add    $0x27000000,%eax
	...
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 f0                	add    %dh,%al
 be1:	47 20 00             	rex.RXB and %r8b,(%r8)
 be4:	00 00                	add    %al,(%rax)
 be6:	00 00                	add    %al,(%rax)
 be8:	05 00 00 00 28       	add    $0x28000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000bf8 <.rela.plt>:
 bf8:	18 40 20             	sbb    %al,0x20(%rax)
 bfb:	00 00                	add    %al,(%rax)
 bfd:	00 00                	add    %al,(%rax)
 bff:	00 07                	add    %al,(%rdi)
 c01:	00 00                	add    %al,(%rax)
 c03:	00 01                	add    %al,(%rcx)
	...
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 20                	add    %ah,(%rax)
 c11:	40 20 00             	and    %al,(%rax)
 c14:	00 00                	add    %al,(%rax)
 c16:	00 00                	add    %al,(%rax)
 c18:	07                   	(bad)  
 c19:	00 00                	add    %al,(%rax)
 c1b:	00 02                	add    %al,(%rdx)
	...
 c25:	00 00                	add    %al,(%rax)
 c27:	00 28                	add    %ch,(%rax)
 c29:	40 20 00             	and    %al,(%rax)
 c2c:	00 00                	add    %al,(%rax)
 c2e:	00 00                	add    %al,(%rax)
 c30:	07                   	(bad)  
 c31:	00 00                	add    %al,(%rax)
 c33:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 c3e:	00 00                	add    %al,(%rax)
 c40:	30 40 20             	xor    %al,0x20(%rax)
 c43:	00 00                	add    %al,(%rax)
 c45:	00 00                	add    %al,(%rax)
 c47:	00 07                	add    %al,(%rdi)
 c49:	00 00                	add    %al,(%rax)
 c4b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # c51 <_init-0x2a7>
 c51:	00 00                	add    %al,(%rax)
 c53:	00 00                	add    %al,(%rax)
 c55:	00 00                	add    %al,(%rax)
 c57:	00 38                	add    %bh,(%rax)
 c59:	40 20 00             	and    %al,(%rax)
 c5c:	00 00                	add    %al,(%rax)
 c5e:	00 00                	add    %al,(%rax)
 c60:	07                   	(bad)  
 c61:	00 00                	add    %al,(%rax)
 c63:	00 06                	add    %al,(%rsi)
	...
 c6d:	00 00                	add    %al,(%rax)
 c6f:	00 40 40             	add    %al,0x40(%rax)
 c72:	20 00                	and    %al,(%rax)
 c74:	00 00                	add    %al,(%rax)
 c76:	00 00                	add    %al,(%rax)
 c78:	07                   	(bad)  
 c79:	00 00                	add    %al,(%rax)
 c7b:	00 07                	add    %al,(%rdi)
	...
 c85:	00 00                	add    %al,(%rax)
 c87:	00 48 40             	add    %cl,0x40(%rax)
 c8a:	20 00                	and    %al,(%rax)
 c8c:	00 00                	add    %al,(%rax)
 c8e:	00 00                	add    %al,(%rax)
 c90:	07                   	(bad)  
 c91:	00 00                	add    %al,(%rax)
 c93:	00 08                	add    %cl,(%rax)
	...
 c9d:	00 00                	add    %al,(%rax)
 c9f:	00 50 40             	add    %dl,0x40(%rax)
 ca2:	20 00                	and    %al,(%rax)
 ca4:	00 00                	add    %al,(%rax)
 ca6:	00 00                	add    %al,(%rax)
 ca8:	07                   	(bad)  
 ca9:	00 00                	add    %al,(%rax)
 cab:	00 09                	add    %cl,(%rcx)
	...
 cb5:	00 00                	add    %al,(%rax)
 cb7:	00 58 40             	add    %bl,0x40(%rax)
 cba:	20 00                	and    %al,(%rax)
 cbc:	00 00                	add    %al,(%rax)
 cbe:	00 00                	add    %al,(%rax)
 cc0:	07                   	(bad)  
 cc1:	00 00                	add    %al,(%rax)
 cc3:	00 0a                	add    %cl,(%rdx)
	...
 ccd:	00 00                	add    %al,(%rax)
 ccf:	00 60 40             	add    %ah,0x40(%rax)
 cd2:	20 00                	and    %al,(%rax)
 cd4:	00 00                	add    %al,(%rax)
 cd6:	00 00                	add    %al,(%rax)
 cd8:	07                   	(bad)  
 cd9:	00 00                	add    %al,(%rax)
 cdb:	00 0b                	add    %cl,(%rbx)
	...
 ce5:	00 00                	add    %al,(%rax)
 ce7:	00 68 40             	add    %ch,0x40(%rax)
 cea:	20 00                	and    %al,(%rax)
 cec:	00 00                	add    %al,(%rax)
 cee:	00 00                	add    %al,(%rax)
 cf0:	07                   	(bad)  
 cf1:	00 00                	add    %al,(%rax)
 cf3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 cfe:	00 00                	add    %al,(%rax)
 d00:	70 40                	jo     d42 <_init-0x1b6>
 d02:	20 00                	and    %al,(%rax)
 d04:	00 00                	add    %al,(%rax)
 d06:	00 00                	add    %al,(%rax)
 d08:	07                   	(bad)  
 d09:	00 00                	add    %al,(%rax)
 d0b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # d11 <_init-0x1e7>
 d11:	00 00                	add    %al,(%rax)
 d13:	00 00                	add    %al,(%rax)
 d15:	00 00                	add    %al,(%rax)
 d17:	00 78 40             	add    %bh,0x40(%rax)
 d1a:	20 00                	and    %al,(%rax)
 d1c:	00 00                	add    %al,(%rax)
 d1e:	00 00                	add    %al,(%rax)
 d20:	07                   	(bad)  
 d21:	00 00                	add    %al,(%rax)
 d23:	00 0f                	add    %cl,(%rdi)
	...
 d2d:	00 00                	add    %al,(%rax)
 d2f:	00 80 40 20 00 00    	add    %al,0x2040(%rax)
 d35:	00 00                	add    %al,(%rax)
 d37:	00 07                	add    %al,(%rdi)
 d39:	00 00                	add    %al,(%rax)
 d3b:	00 10                	add    %dl,(%rax)
	...
 d45:	00 00                	add    %al,(%rax)
 d47:	00 88 40 20 00 00    	add    %cl,0x2040(%rax)
 d4d:	00 00                	add    %al,(%rax)
 d4f:	00 07                	add    %al,(%rdi)
 d51:	00 00                	add    %al,(%rax)
 d53:	00 11                	add    %dl,(%rcx)
	...
 d5d:	00 00                	add    %al,(%rax)
 d5f:	00 90 40 20 00 00    	add    %dl,0x2040(%rax)
 d65:	00 00                	add    %al,(%rax)
 d67:	00 07                	add    %al,(%rdi)
 d69:	00 00                	add    %al,(%rax)
 d6b:	00 12                	add    %dl,(%rdx)
	...
 d75:	00 00                	add    %al,(%rax)
 d77:	00 98 40 20 00 00    	add    %bl,0x2040(%rax)
 d7d:	00 00                	add    %al,(%rax)
 d7f:	00 07                	add    %al,(%rdi)
 d81:	00 00                	add    %al,(%rax)
 d83:	00 13                	add    %dl,(%rbx)
	...
 d8d:	00 00                	add    %al,(%rax)
 d8f:	00 a0 40 20 00 00    	add    %ah,0x2040(%rax)
 d95:	00 00                	add    %al,(%rax)
 d97:	00 07                	add    %al,(%rdi)
 d99:	00 00                	add    %al,(%rax)
 d9b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # da1 <_init-0x157>
 da1:	00 00                	add    %al,(%rax)
 da3:	00 00                	add    %al,(%rax)
 da5:	00 00                	add    %al,(%rax)
 da7:	00 a8 40 20 00 00    	add    %ch,0x2040(%rax)
 dad:	00 00                	add    %al,(%rax)
 daf:	00 07                	add    %al,(%rdi)
 db1:	00 00                	add    %al,(%rax)
 db3:	00 16                	add    %dl,(%rsi)
	...
 dbd:	00 00                	add    %al,(%rax)
 dbf:	00 b0 40 20 00 00    	add    %dh,0x2040(%rax)
 dc5:	00 00                	add    %al,(%rax)
 dc7:	00 07                	add    %al,(%rdi)
 dc9:	00 00                	add    %al,(%rax)
 dcb:	00 17                	add    %dl,(%rdi)
	...
 dd5:	00 00                	add    %al,(%rax)
 dd7:	00 b8 40 20 00 00    	add    %bh,0x2040(%rax)
 ddd:	00 00                	add    %al,(%rax)
 ddf:	00 07                	add    %al,(%rdi)
 de1:	00 00                	add    %al,(%rax)
 de3:	00 18                	add    %bl,(%rax)
	...
 ded:	00 00                	add    %al,(%rax)
 def:	00 c0                	add    %al,%al
 df1:	40 20 00             	and    %al,(%rax)
 df4:	00 00                	add    %al,(%rax)
 df6:	00 00                	add    %al,(%rax)
 df8:	07                   	(bad)  
 df9:	00 00                	add    %al,(%rax)
 dfb:	00 19                	add    %bl,(%rcx)
	...
 e05:	00 00                	add    %al,(%rax)
 e07:	00 c8                	add    %cl,%al
 e09:	40 20 00             	and    %al,(%rax)
 e0c:	00 00                	add    %al,(%rax)
 e0e:	00 00                	add    %al,(%rax)
 e10:	07                   	(bad)  
 e11:	00 00                	add    %al,(%rax)
 e13:	00 1a                	add    %bl,(%rdx)
	...
 e1d:	00 00                	add    %al,(%rax)
 e1f:	00 d0                	add    %dl,%al
 e21:	40 20 00             	and    %al,(%rax)
 e24:	00 00                	add    %al,(%rax)
 e26:	00 00                	add    %al,(%rax)
 e28:	07                   	(bad)  
 e29:	00 00                	add    %al,(%rax)
 e2b:	00 1b                	add    %bl,(%rbx)
	...
 e35:	00 00                	add    %al,(%rax)
 e37:	00 d8                	add    %bl,%al
 e39:	40 20 00             	and    %al,(%rax)
 e3c:	00 00                	add    %al,(%rax)
 e3e:	00 00                	add    %al,(%rax)
 e40:	07                   	(bad)  
 e41:	00 00                	add    %al,(%rax)
 e43:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # e49 <_init-0xaf>
 e49:	00 00                	add    %al,(%rax)
 e4b:	00 00                	add    %al,(%rax)
 e4d:	00 00                	add    %al,(%rax)
 e4f:	00 e0                	add    %ah,%al
 e51:	40 20 00             	and    %al,(%rax)
 e54:	00 00                	add    %al,(%rax)
 e56:	00 00                	add    %al,(%rax)
 e58:	07                   	(bad)  
 e59:	00 00                	add    %al,(%rax)
 e5b:	00 1e                	add    %bl,(%rsi)
	...
 e65:	00 00                	add    %al,(%rax)
 e67:	00 e8                	add    %ch,%al
 e69:	40 20 00             	and    %al,(%rax)
 e6c:	00 00                	add    %al,(%rax)
 e6e:	00 00                	add    %al,(%rax)
 e70:	07                   	(bad)  
 e71:	00 00                	add    %al,(%rax)
 e73:	00 1f                	add    %bl,(%rdi)
	...
 e7d:	00 00                	add    %al,(%rax)
 e7f:	00 f0                	add    %dh,%al
 e81:	40 20 00             	and    %al,(%rax)
 e84:	00 00                	add    %al,(%rax)
 e86:	00 00                	add    %al,(%rax)
 e88:	07                   	(bad)  
 e89:	00 00                	add    %al,(%rax)
 e8b:	00 20                	add    %ah,(%rax)
	...
 e95:	00 00                	add    %al,(%rax)
 e97:	00 f8                	add    %bh,%al
 e99:	40 20 00             	and    %al,(%rax)
 e9c:	00 00                	add    %al,(%rax)
 e9e:	00 00                	add    %al,(%rax)
 ea0:	07                   	(bad)  
 ea1:	00 00                	add    %al,(%rax)
 ea3:	00 21                	add    %ah,(%rcx)
	...
 eb1:	41 20 00             	and    %al,(%r8)
 eb4:	00 00                	add    %al,(%rax)
 eb6:	00 00                	add    %al,(%rax)
 eb8:	07                   	(bad)  
 eb9:	00 00                	add    %al,(%rax)
 ebb:	00 23                	add    %ah,(%rbx)
	...
 ec5:	00 00                	add    %al,(%rax)
 ec7:	00 08                	add    %cl,(%rax)
 ec9:	41 20 00             	and    %al,(%r8)
 ecc:	00 00                	add    %al,(%rax)
 ece:	00 00                	add    %al,(%rax)
 ed0:	07                   	(bad)  
 ed1:	00 00                	add    %al,(%rax)
 ed3:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # ed9 <_init-0x1f>
 ed9:	00 00                	add    %al,(%rax)
 edb:	00 00                	add    %al,(%rax)
 edd:	00 00                	add    %al,(%rax)
 edf:	00 10                	add    %dl,(%rax)
 ee1:	41 20 00             	and    %al,(%r8)
 ee4:	00 00                	add    %al,(%rax)
 ee6:	00 00                	add    %al,(%rax)
 ee8:	07                   	(bad)  
 ee9:	00 00                	add    %al,(%rax)
 eeb:	00 26                	add    %ah,(%rsi)
	...

Disassembly of section .init:

0000000000000ef8 <_init>:
 ef8:	48 83 ec 08          	sub    $0x8,%rsp
 efc:	48 8b 05 dd 30 20 00 	mov    0x2030dd(%rip),%rax        # 203fe0 <__gmon_start__>
 f03:	48 85 c0             	test   %rax,%rax
 f06:	74 02                	je     f0a <_init+0x12>
 f08:	ff d0                	callq  *%rax
 f0a:	48 83 c4 08          	add    $0x8,%rsp
 f0e:	c3                   	retq   

Disassembly of section .plt:

0000000000000f10 <.plt>:
     f10:	ff 35 f2 30 20 00    	pushq  0x2030f2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
     f16:	ff 25 f4 30 20 00    	jmpq   *0x2030f4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
     f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000f20 <getenv@plt>:
     f20:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 204018 <getenv@GLIBC_2.2.5>
     f26:	68 00 00 00 00       	pushq  $0x0
     f2b:	e9 e0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f30 <__errno_location@plt>:
     f30:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 204020 <__errno_location@GLIBC_2.2.5>
     f36:	68 01 00 00 00       	pushq  $0x1
     f3b:	e9 d0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f40 <strcpy@plt>:
     f40:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 204028 <strcpy@GLIBC_2.2.5>
     f46:	68 02 00 00 00       	pushq  $0x2
     f4b:	e9 c0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f50 <puts@plt>:
     f50:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 204030 <puts@GLIBC_2.2.5>
     f56:	68 03 00 00 00       	pushq  $0x3
     f5b:	e9 b0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f60 <write@plt>:
     f60:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 204038 <write@GLIBC_2.2.5>
     f66:	68 04 00 00 00       	pushq  $0x4
     f6b:	e9 a0 ff ff ff       	jmpq   f10 <.plt>

0000000000000f70 <fclose@plt>:
     f70:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 204040 <fclose@GLIBC_2.2.5>
     f76:	68 05 00 00 00       	pushq  $0x5
     f7b:	e9 90 ff ff ff       	jmpq   f10 <.plt>

0000000000000f80 <system@plt>:
     f80:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 204048 <system@GLIBC_2.2.5>
     f86:	68 06 00 00 00       	pushq  $0x6
     f8b:	e9 80 ff ff ff       	jmpq   f10 <.plt>

0000000000000f90 <printf@plt>:
     f90:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 204050 <printf@GLIBC_2.2.5>
     f96:	68 07 00 00 00       	pushq  $0x7
     f9b:	e9 70 ff ff ff       	jmpq   f10 <.plt>

0000000000000fa0 <rewind@plt>:
     fa0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 204058 <rewind@GLIBC_2.2.5>
     fa6:	68 08 00 00 00       	pushq  $0x8
     fab:	e9 60 ff ff ff       	jmpq   f10 <.plt>

0000000000000fb0 <dup@plt>:
     fb0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 204060 <dup@GLIBC_2.2.5>
     fb6:	68 09 00 00 00       	pushq  $0x9
     fbb:	e9 50 ff ff ff       	jmpq   f10 <.plt>

0000000000000fc0 <close@plt>:
     fc0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 204068 <close@GLIBC_2.2.5>
     fc6:	68 0a 00 00 00       	pushq  $0xa
     fcb:	e9 40 ff ff ff       	jmpq   f10 <.plt>

0000000000000fd0 <fputc@plt>:
     fd0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 204070 <fputc@GLIBC_2.2.5>
     fd6:	68 0b 00 00 00       	pushq  $0xb
     fdb:	e9 30 ff ff ff       	jmpq   f10 <.plt>

0000000000000fe0 <fgets@plt>:
     fe0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 204078 <fgets@GLIBC_2.2.5>
     fe6:	68 0c 00 00 00       	pushq  $0xc
     feb:	e9 20 ff ff ff       	jmpq   f10 <.plt>

0000000000000ff0 <tmpfile@plt>:
     ff0:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 204080 <tmpfile@GLIBC_2.2.5>
     ff6:	68 0d 00 00 00       	pushq  $0xd
     ffb:	e9 10 ff ff ff       	jmpq   f10 <.plt>

0000000000001000 <signal@plt>:
    1000:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 204088 <signal@GLIBC_2.2.5>
    1006:	68 0e 00 00 00       	pushq  $0xe
    100b:	e9 00 ff ff ff       	jmpq   f10 <.plt>

0000000000001010 <gethostbyname@plt>:
    1010:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 204090 <gethostbyname@GLIBC_2.2.5>
    1016:	68 0f 00 00 00       	pushq  $0xf
    101b:	e9 f0 fe ff ff       	jmpq   f10 <.plt>

0000000000001020 <fprintf@plt>:
    1020:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 204098 <fprintf@GLIBC_2.2.5>
    1026:	68 10 00 00 00       	pushq  $0x10
    102b:	e9 e0 fe ff ff       	jmpq   f10 <.plt>

0000000000001030 <strtol@plt>:
    1030:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 2040a0 <strtol@GLIBC_2.2.5>
    1036:	68 11 00 00 00       	pushq  $0x11
    103b:	e9 d0 fe ff ff       	jmpq   f10 <.plt>

0000000000001040 <inet_pton@plt>:
    1040:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 2040a8 <inet_pton@GLIBC_2.2.5>
    1046:	68 12 00 00 00       	pushq  $0x12
    104b:	e9 c0 fe ff ff       	jmpq   f10 <.plt>

0000000000001050 <fflush@plt>:
    1050:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 2040b0 <fflush@GLIBC_2.2.5>
    1056:	68 13 00 00 00       	pushq  $0x13
    105b:	e9 b0 fe ff ff       	jmpq   f10 <.plt>

0000000000001060 <__isoc99_sscanf@plt>:
    1060:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 2040b8 <__isoc99_sscanf@GLIBC_2.7>
    1066:	68 14 00 00 00       	pushq  $0x14
    106b:	e9 a0 fe ff ff       	jmpq   f10 <.plt>

0000000000001070 <bcopy@plt>:
    1070:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 2040c0 <bcopy@GLIBC_2.2.5>
    1076:	68 15 00 00 00       	pushq  $0x15
    107b:	e9 90 fe ff ff       	jmpq   f10 <.plt>

0000000000001080 <cuserid@plt>:
    1080:	ff 25 42 30 20 00    	jmpq   *0x203042(%rip)        # 2040c8 <cuserid@GLIBC_2.2.5>
    1086:	68 16 00 00 00       	pushq  $0x16
    108b:	e9 80 fe ff ff       	jmpq   f10 <.plt>

0000000000001090 <fopen@plt>:
    1090:	ff 25 3a 30 20 00    	jmpq   *0x20303a(%rip)        # 2040d0 <fopen@GLIBC_2.2.5>
    1096:	68 17 00 00 00       	pushq  $0x17
    109b:	e9 70 fe ff ff       	jmpq   f10 <.plt>

00000000000010a0 <strcat@plt>:
    10a0:	ff 25 32 30 20 00    	jmpq   *0x203032(%rip)        # 2040d8 <strcat@GLIBC_2.2.5>
    10a6:	68 18 00 00 00       	pushq  $0x18
    10ab:	e9 60 fe ff ff       	jmpq   f10 <.plt>

00000000000010b0 <sprintf@plt>:
    10b0:	ff 25 2a 30 20 00    	jmpq   *0x20302a(%rip)        # 2040e0 <sprintf@GLIBC_2.2.5>
    10b6:	68 19 00 00 00       	pushq  $0x19
    10bb:	e9 50 fe ff ff       	jmpq   f10 <.plt>

00000000000010c0 <exit@plt>:
    10c0:	ff 25 22 30 20 00    	jmpq   *0x203022(%rip)        # 2040e8 <exit@GLIBC_2.2.5>
    10c6:	68 1a 00 00 00       	pushq  $0x1a
    10cb:	e9 40 fe ff ff       	jmpq   f10 <.plt>

00000000000010d0 <connect@plt>:
    10d0:	ff 25 1a 30 20 00    	jmpq   *0x20301a(%rip)        # 2040f0 <connect@GLIBC_2.2.5>
    10d6:	68 1b 00 00 00       	pushq  $0x1b
    10db:	e9 30 fe ff ff       	jmpq   f10 <.plt>

00000000000010e0 <fwrite@plt>:
    10e0:	ff 25 12 30 20 00    	jmpq   *0x203012(%rip)        # 2040f8 <fwrite@GLIBC_2.2.5>
    10e6:	68 1c 00 00 00       	pushq  $0x1c
    10eb:	e9 20 fe ff ff       	jmpq   f10 <.plt>

00000000000010f0 <sleep@plt>:
    10f0:	ff 25 0a 30 20 00    	jmpq   *0x20300a(%rip)        # 204100 <sleep@GLIBC_2.2.5>
    10f6:	68 1d 00 00 00       	pushq  $0x1d
    10fb:	e9 10 fe ff ff       	jmpq   f10 <.plt>

0000000000001100 <__ctype_b_loc@plt>:
    1100:	ff 25 02 30 20 00    	jmpq   *0x203002(%rip)        # 204108 <__ctype_b_loc@GLIBC_2.3>
    1106:	68 1e 00 00 00       	pushq  $0x1e
    110b:	e9 00 fe ff ff       	jmpq   f10 <.plt>

0000000000001110 <socket@plt>:
    1110:	ff 25 fa 2f 20 00    	jmpq   *0x202ffa(%rip)        # 204110 <socket@GLIBC_2.2.5>
    1116:	68 1f 00 00 00       	pushq  $0x1f
    111b:	e9 f0 fd ff ff       	jmpq   f10 <.plt>

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	ff 25 d2 2e 20 00    	jmpq   *0x202ed2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1126:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001130 <_start>:
    1130:	31 ed                	xor    %ebp,%ebp
    1132:	49 89 d1             	mov    %rdx,%r9
    1135:	5e                   	pop    %rsi
    1136:	48 89 e2             	mov    %rsp,%rdx
    1139:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    113d:	50                   	push   %rax
    113e:	54                   	push   %rsp
    113f:	4c 8d 05 da 10 00 00 	lea    0x10da(%rip),%r8        # 2220 <__libc_csu_fini>
    1146:	48 8d 0d 63 10 00 00 	lea    0x1063(%rip),%rcx        # 21b0 <__libc_csu_init>
    114d:	48 8d 3d 0c 01 00 00 	lea    0x10c(%rip),%rdi        # 1260 <main>
    1154:	ff 15 7e 2e 20 00    	callq  *0x202e7e(%rip)        # 203fd8 <__libc_start_main@GLIBC_2.2.5>
    115a:	f4                   	hlt    
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d 79 36 20 00 	lea    0x203679(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 05 79 36 20 00 	lea    0x203679(%rip),%rax        # 2047e7 <__TMC_END__+0x7>
    116e:	55                   	push   %rbp
    116f:	48 29 f8             	sub    %rdi,%rax
    1172:	48 89 e5             	mov    %rsp,%rbp
    1175:	48 83 f8 0e          	cmp    $0xe,%rax
    1179:	76 15                	jbe    1190 <deregister_tm_clones+0x30>
    117b:	48 8b 05 4e 2e 20 00 	mov    0x202e4e(%rip),%rax        # 203fd0 <_ITM_deregisterTMCloneTable>
    1182:	48 85 c0             	test   %rax,%rax
    1185:	74 09                	je     1190 <deregister_tm_clones+0x30>
    1187:	5d                   	pop    %rbp
    1188:	ff e0                	jmpq   *%rax
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	5d                   	pop    %rbp
    1191:	c3                   	retq   
    1192:	0f 1f 40 00          	nopl   0x0(%rax)
    1196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119d:	00 00 00 

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 39 36 20 00 	lea    0x203639(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 35 32 36 20 00 	lea    0x203632(%rip),%rsi        # 2047e0 <stdout@@GLIBC_2.2.5>
    11ae:	55                   	push   %rbp
    11af:	48 29 fe             	sub    %rdi,%rsi
    11b2:	48 89 e5             	mov    %rsp,%rbp
    11b5:	48 c1 fe 03          	sar    $0x3,%rsi
    11b9:	48 89 f0             	mov    %rsi,%rax
    11bc:	48 c1 e8 3f          	shr    $0x3f,%rax
    11c0:	48 01 c6             	add    %rax,%rsi
    11c3:	48 d1 fe             	sar    %rsi
    11c6:	74 18                	je     11e0 <register_tm_clones+0x40>
    11c8:	48 8b 05 21 2e 20 00 	mov    0x202e21(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    11cf:	48 85 c0             	test   %rax,%rax
    11d2:	74 0c                	je     11e0 <register_tm_clones+0x40>
    11d4:	5d                   	pop    %rbp
    11d5:	ff e0                	jmpq   *%rax
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 
    11e0:	5d                   	pop    %rbp
    11e1:	c3                   	retq   
    11e2:	0f 1f 40 00          	nopl   0x0(%rax)
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	80 3d 01 36 20 00 00 	cmpb   $0x0,0x203601(%rip)        # 2047f8 <completed.6972>
    11f7:	75 27                	jne    1220 <__do_global_dtors_aux+0x30>
    11f9:	48 83 3d f7 2d 20 00 	cmpq   $0x0,0x202df7(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1200:	00 
    1201:	55                   	push   %rbp
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	74 0c                	je     1213 <__do_global_dtors_aux+0x23>
    1207:	48 8b 3d 1a 2f 20 00 	mov    0x202f1a(%rip),%rdi        # 204128 <__dso_handle>
    120e:	e8 0d ff ff ff       	callq  1120 <__cxa_finalize@plt>
    1213:	e8 48 ff ff ff       	callq  1160 <deregister_tm_clones>
    1218:	5d                   	pop    %rbp
    1219:	c6 05 d8 35 20 00 01 	movb   $0x1,0x2035d8(%rip)        # 2047f8 <completed.6972>
    1220:	f3 c3                	repz retq 
    1222:	0f 1f 40 00          	nopl   0x0(%rax)
    1226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122d:	00 00 00 

0000000000001230 <frame_dummy>:
    1230:	48 8d 3d b1 2b 20 00 	lea    0x202bb1(%rip),%rdi        # 203de8 <__JCR_END__>
    1237:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    123b:	75 0b                	jne    1248 <frame_dummy+0x18>
    123d:	e9 5e ff ff ff       	jmpq   11a0 <register_tm_clones>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	48 8b 05 99 2d 20 00 	mov    0x202d99(%rip),%rax        # 203fe8 <_Jv_RegisterClasses>
    124f:	48 85 c0             	test   %rax,%rax
    1252:	74 e9                	je     123d <frame_dummy+0xd>
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	ff d0                	callq  *%rax
    125a:	5d                   	pop    %rbp
    125b:	e9 40 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001260 <main>:
    1260:	53                   	push   %rbx
    1261:	83 ff 01             	cmp    $0x1,%edi
    1264:	0f 84 f8 00 00 00    	je     1362 <main+0x102>
    126a:	48 89 f3             	mov    %rsi,%rbx
    126d:	83 ff 02             	cmp    $0x2,%edi
    1270:	0f 85 1c 01 00 00    	jne    1392 <main+0x132>
    1276:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    127a:	48 8d 35 f9 13 00 00 	lea    0x13f9(%rip),%rsi        # 267a <array.3089+0x25a>
    1281:	e8 0a fe ff ff       	callq  1090 <fopen@plt>
    1286:	48 89 05 73 35 20 00 	mov    %rax,0x203573(%rip)        # 204800 <infile>
    128d:	48 85 c0             	test   %rax,%rax
    1290:	0f 84 df 00 00 00    	je     1375 <main+0x115>
    1296:	e8 15 06 00 00       	callq  18b0 <initialize_bomb>
    129b:	48 8d 3d 26 10 00 00 	lea    0x1026(%rip),%rdi        # 22c8 <_IO_stdin_used+0x88>
    12a2:	e8 a9 fc ff ff       	callq  f50 <puts@plt>
    12a7:	48 8d 3d 5a 10 00 00 	lea    0x105a(%rip),%rdi        # 2308 <_IO_stdin_used+0xc8>
    12ae:	e8 9d fc ff ff       	callq  f50 <puts@plt>
    12b3:	e8 53 0d 00 00       	callq  200b <read_line>
    12b8:	48 89 c7             	mov    %rax,%rdi
    12bb:	e8 f0 00 00 00       	callq  13b0 <phase_1>
    12c0:	e8 47 0e 00 00       	callq  210c <phase_defused>
    12c5:	48 8d 3d 6c 10 00 00 	lea    0x106c(%rip),%rdi        # 2338 <_IO_stdin_used+0xf8>
    12cc:	e8 7f fc ff ff       	callq  f50 <puts@plt>
    12d1:	e8 35 0d 00 00       	callq  200b <read_line>
    12d6:	48 89 c7             	mov    %rax,%rdi
    12d9:	e8 f2 00 00 00       	callq  13d0 <phase_2>
    12de:	e8 29 0e 00 00       	callq  210c <phase_defused>
    12e3:	48 8d 3d 91 0f 00 00 	lea    0xf91(%rip),%rdi        # 227b <_IO_stdin_used+0x3b>
    12ea:	e8 61 fc ff ff       	callq  f50 <puts@plt>
    12ef:	e8 17 0d 00 00       	callq  200b <read_line>
    12f4:	48 89 c7             	mov    %rax,%rdi
    12f7:	e8 2b 01 00 00       	callq  1427 <phase_3>
    12fc:	e8 0b 0e 00 00       	callq  210c <phase_defused>
    1301:	48 8d 3d 91 0f 00 00 	lea    0xf91(%rip),%rdi        # 2299 <_IO_stdin_used+0x59>
    1308:	e8 43 fc ff ff       	callq  f50 <puts@plt>
    130d:	e8 f9 0c 00 00       	callq  200b <read_line>
    1312:	48 89 c7             	mov    %rax,%rdi
    1315:	e8 ff 01 00 00       	callq  1519 <phase_4>
    131a:	e8 ed 0d 00 00       	callq  210c <phase_defused>
    131f:	48 8d 3d 42 10 00 00 	lea    0x1042(%rip),%rdi        # 2368 <_IO_stdin_used+0x128>
    1326:	e8 25 fc ff ff       	callq  f50 <puts@plt>
    132b:	e8 db 0c 00 00       	callq  200b <read_line>
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	e8 28 02 00 00       	callq  1560 <phase_5>
    1338:	e8 cf 0d 00 00       	callq  210c <phase_defused>
    133d:	48 8d 3d 64 0f 00 00 	lea    0xf64(%rip),%rdi        # 22a8 <_IO_stdin_used+0x68>
    1344:	e8 07 fc ff ff       	callq  f50 <puts@plt>
    1349:	e8 bd 0c 00 00       	callq  200b <read_line>
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 b6 02 00 00       	callq  160c <phase_6>
    1356:	e8 b1 0d 00 00       	callq  210c <phase_defused>
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	5b                   	pop    %rbx
    1361:	c3                   	retq   
    1362:	48 8b 05 87 34 20 00 	mov    0x203487(%rip),%rax        # 2047f0 <stdin@@GLIBC_2.2.5>
    1369:	48 89 05 90 34 20 00 	mov    %rax,0x203490(%rip)        # 204800 <infile>
    1370:	e9 21 ff ff ff       	jmpq   1296 <main+0x36>
    1375:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1379:	48 8b 33             	mov    (%rbx),%rsi
    137c:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 2244 <_IO_stdin_used+0x4>
    1383:	e8 08 fc ff ff       	callq  f90 <printf@plt>
    1388:	bf 08 00 00 00       	mov    $0x8,%edi
    138d:	e8 2e fd ff ff       	callq  10c0 <exit@plt>
    1392:	48 8b 36             	mov    (%rsi),%rsi
    1395:	48 8d 3d c5 0e 00 00 	lea    0xec5(%rip),%rdi        # 2261 <_IO_stdin_used+0x21>
    139c:	b8 00 00 00 00       	mov    $0x0,%eax
    13a1:	e8 ea fb ff ff       	callq  f90 <printf@plt>
    13a6:	bf 08 00 00 00       	mov    $0x8,%edi
    13ab:	e8 10 fd ff ff       	callq  10c0 <exit@plt>

00000000000013b0 <phase_1>:
    13b0:	48 83 ec 08          	sub    $0x8,%rsp
    13b4:	48 8d 35 d5 0f 00 00 	lea    0xfd5(%rip),%rsi        # 2390 <_IO_stdin_used+0x150>
    13bb:	e8 be 03 00 00       	callq  177e <strings_not_equal>
    13c0:	85 c0                	test   %eax,%eax
    13c2:	75 05                	jne    13c9 <phase_1+0x19>
    13c4:	48 83 c4 08          	add    $0x8,%rsp
    13c8:	c3                   	retq   
    13c9:	e8 c0 0b 00 00       	callq  1f8e <explode_bomb>
    13ce:	eb f4                	jmp    13c4 <phase_1+0x14>

00000000000013d0 <phase_2>:
    13d0:	41 55                	push   %r13
    13d2:	41 54                	push   %r12
    13d4:	55                   	push   %rbp
    13d5:	53                   	push   %rbx
    13d6:	48 83 ec 28          	sub    $0x28,%rsp
    13da:	49 89 e4             	mov    %rsp,%r12
    13dd:	48 89 e6             	mov    %rsp,%rsi
    13e0:	e8 e5 0b 00 00       	callq  1fca <read_six_numbers>
    13e5:	48 89 e3             	mov    %rsp,%rbx
    13e8:	49 83 c4 0c          	add    $0xc,%r12
    13ec:	bd 00 00 00 00       	mov    $0x0,%ebp
    13f1:	eb 0d                	jmp    1400 <phase_2+0x30>
    13f3:	41 03 6d 00          	add    0x0(%r13),%ebp
    13f7:	48 83 c3 04          	add    $0x4,%rbx
    13fb:	4c 39 e3             	cmp    %r12,%rbx
    13fe:	74 11                	je     1411 <phase_2+0x41>
    1400:	49 89 dd             	mov    %rbx,%r13
    1403:	8b 43 0c             	mov    0xc(%rbx),%eax
    1406:	39 03                	cmp    %eax,(%rbx)
    1408:	74 e9                	je     13f3 <phase_2+0x23>
    140a:	e8 7f 0b 00 00       	callq  1f8e <explode_bomb>
    140f:	eb e2                	jmp    13f3 <phase_2+0x23>
    1411:	85 ed                	test   %ebp,%ebp
    1413:	74 0b                	je     1420 <phase_2+0x50>
    1415:	48 83 c4 28          	add    $0x28,%rsp
    1419:	5b                   	pop    %rbx
    141a:	5d                   	pop    %rbp
    141b:	41 5c                	pop    %r12
    141d:	41 5d                	pop    %r13
    141f:	c3                   	retq   
    1420:	e8 69 0b 00 00       	callq  1f8e <explode_bomb>
    1425:	eb ee                	jmp    1415 <phase_2+0x45>

0000000000001427 <phase_3>:
    1427:	48 83 ec 18          	sub    $0x18,%rsp
    142b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1430:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1435:	48 8d 35 47 13 00 00 	lea    0x1347(%rip),%rsi        # 2783 <array.3089+0x363>
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	e8 1a fc ff ff       	callq  1060 <__isoc99_sscanf@plt>
    1446:	83 f8 01             	cmp    $0x1,%eax
    1449:	7e 1f                	jle    146a <phase_3+0x43>
    144b:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1450:	0f 87 89 00 00 00    	ja     14df <phase_3+0xb8>
    1456:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    145a:	48 8d 15 9f 0f 00 00 	lea    0xf9f(%rip),%rdx        # 2400 <_IO_stdin_used+0x1c0>
    1461:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1465:	48 01 d0             	add    %rdx,%rax
    1468:	ff e0                	jmpq   *%rax
    146a:	e8 1f 0b 00 00       	callq  1f8e <explode_bomb>
    146f:	eb da                	jmp    144b <phase_3+0x24>
    1471:	b8 80 02 00 00       	mov    $0x280,%eax
    1476:	eb 05                	jmp    147d <phase_3+0x56>
    1478:	b8 00 00 00 00       	mov    $0x0,%eax
    147d:	2d 3c 02 00 00       	sub    $0x23c,%eax
    1482:	05 c5 02 00 00       	add    $0x2c5,%eax
    1487:	2d 93 03 00 00       	sub    $0x393,%eax
    148c:	83 c0 4b             	add    $0x4b,%eax
    148f:	2d 4e 01 00 00       	sub    $0x14e,%eax
    1494:	05 4e 01 00 00       	add    $0x14e,%eax
    1499:	2d 0d 01 00 00       	sub    $0x10d,%eax
    149e:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
    14a3:	7f 06                	jg     14ab <phase_3+0x84>
    14a5:	3b 44 24 08          	cmp    0x8(%rsp),%eax
    14a9:	74 05                	je     14b0 <phase_3+0x89>
    14ab:	e8 de 0a 00 00       	callq  1f8e <explode_bomb>
    14b0:	48 83 c4 18          	add    $0x18,%rsp
    14b4:	c3                   	retq   
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	eb c6                	jmp    1482 <phase_3+0x5b>
    14bc:	b8 00 00 00 00       	mov    $0x0,%eax
    14c1:	eb c4                	jmp    1487 <phase_3+0x60>
    14c3:	b8 00 00 00 00       	mov    $0x0,%eax
    14c8:	eb c2                	jmp    148c <phase_3+0x65>
    14ca:	b8 00 00 00 00       	mov    $0x0,%eax
    14cf:	eb be                	jmp    148f <phase_3+0x68>
    14d1:	b8 00 00 00 00       	mov    $0x0,%eax
    14d6:	eb bc                	jmp    1494 <phase_3+0x6d>
    14d8:	b8 00 00 00 00       	mov    $0x0,%eax
    14dd:	eb ba                	jmp    1499 <phase_3+0x72>
    14df:	e8 aa 0a 00 00       	callq  1f8e <explode_bomb>
    14e4:	b8 00 00 00 00       	mov    $0x0,%eax
    14e9:	eb b3                	jmp    149e <phase_3+0x77>

00000000000014eb <func4>:
    14eb:	b8 01 00 00 00       	mov    $0x1,%eax
    14f0:	83 ff 01             	cmp    $0x1,%edi
    14f3:	7e 22                	jle    1517 <func4+0x2c>
    14f5:	55                   	push   %rbp
    14f6:	53                   	push   %rbx
    14f7:	48 83 ec 08          	sub    $0x8,%rsp
    14fb:	89 fb                	mov    %edi,%ebx
    14fd:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1500:	e8 e6 ff ff ff       	callq  14eb <func4>
    1505:	89 c5                	mov    %eax,%ebp
    1507:	8d 7b fe             	lea    -0x2(%rbx),%edi
    150a:	e8 dc ff ff ff       	callq  14eb <func4>
    150f:	01 e8                	add    %ebp,%eax
    1511:	48 83 c4 08          	add    $0x8,%rsp
    1515:	5b                   	pop    %rbx
    1516:	5d                   	pop    %rbp
    1517:	f3 c3                	repz retq 

0000000000001519 <phase_4>:
    1519:	48 83 ec 18          	sub    $0x18,%rsp
    151d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1522:	48 8d 35 5d 12 00 00 	lea    0x125d(%rip),%rsi        # 2786 <array.3089+0x366>
    1529:	b8 00 00 00 00       	mov    $0x0,%eax
    152e:	e8 2d fb ff ff       	callq  1060 <__isoc99_sscanf@plt>
    1533:	83 f8 01             	cmp    $0x1,%eax
    1536:	74 1f                	je     1557 <phase_4+0x3e>
    1538:	e8 51 0a 00 00       	callq  1f8e <explode_bomb>
    153d:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1541:	e8 a5 ff ff ff       	callq  14eb <func4>
    1546:	3d 6d 1a 00 00       	cmp    $0x1a6d,%eax
    154b:	74 05                	je     1552 <phase_4+0x39>
    154d:	e8 3c 0a 00 00       	callq  1f8e <explode_bomb>
    1552:	48 83 c4 18          	add    $0x18,%rsp
    1556:	c3                   	retq   
    1557:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    155c:	7f df                	jg     153d <phase_4+0x24>
    155e:	eb d8                	jmp    1538 <phase_4+0x1f>

0000000000001560 <phase_5>:
    1560:	53                   	push   %rbx
    1561:	48 89 fb             	mov    %rdi,%rbx
    1564:	e8 f7 01 00 00       	callq  1760 <string_length>
    1569:	83 f8 06             	cmp    $0x6,%eax
    156c:	74 05                	je     1573 <phase_5+0x13>
    156e:	e8 1b 0a 00 00       	callq  1f8e <explode_bomb>
    1573:	48 89 d8             	mov    %rbx,%rax
    1576:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    157a:	b9 00 00 00 00       	mov    $0x0,%ecx
    157f:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 2420 <array.3089>
    1586:	0f b6 10             	movzbl (%rax),%edx
    1589:	83 e2 0f             	and    $0xf,%edx
    158c:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    158f:	48 83 c0 01          	add    $0x1,%rax
    1593:	48 39 f8             	cmp    %rdi,%rax
    1596:	75 ee                	jne    1586 <phase_5+0x26>
    1598:	83 f9 2d             	cmp    $0x2d,%ecx
    159b:	74 05                	je     15a2 <phase_5+0x42>
    159d:	e8 ec 09 00 00       	callq  1f8e <explode_bomb>
    15a2:	5b                   	pop    %rbx
    15a3:	c3                   	retq   

00000000000015a4 <fun6>:
    15a4:	48 89 f8             	mov    %rdi,%rax
    15a7:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    15ab:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    15b2:	00 
    15b3:	48 89 fa             	mov    %rdi,%rdx
    15b6:	4d 85 c0             	test   %r8,%r8
    15b9:	75 2e                	jne    15e9 <fun6+0x45>
    15bb:	f3 c3                	repz retq 
    15bd:	48 89 d1             	mov    %rdx,%rcx
    15c0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    15c4:	48 85 d2             	test   %rdx,%rdx
    15c7:	74 04                	je     15cd <fun6+0x29>
    15c9:	39 32                	cmp    %esi,(%rdx)
    15cb:	7f f0                	jg     15bd <fun6+0x19>
    15cd:	48 39 d1             	cmp    %rdx,%rcx
    15d0:	74 33                	je     1605 <fun6+0x61>
    15d2:	4c 89 41 08          	mov    %r8,0x8(%rcx)
    15d6:	49 8b 48 08          	mov    0x8(%r8),%rcx
    15da:	49 89 50 08          	mov    %rdx,0x8(%r8)
    15de:	48 89 c2             	mov    %rax,%rdx
    15e1:	49 89 c8             	mov    %rcx,%r8
    15e4:	48 85 c9             	test   %rcx,%rcx
    15e7:	74 21                	je     160a <fun6+0x66>
    15e9:	48 85 d2             	test   %rdx,%rdx
    15ec:	74 12                	je     1600 <fun6+0x5c>
    15ee:	41 8b 30             	mov    (%r8),%esi
    15f1:	48 89 c1             	mov    %rax,%rcx
    15f4:	39 32                	cmp    %esi,(%rdx)
    15f6:	7f c8                	jg     15c0 <fun6+0x1c>
    15f8:	48 89 c2             	mov    %rax,%rdx
    15fb:	4c 89 c0             	mov    %r8,%rax
    15fe:	eb d6                	jmp    15d6 <fun6+0x32>
    1600:	48 89 c1             	mov    %rax,%rcx
    1603:	eb c8                	jmp    15cd <fun6+0x29>
    1605:	4c 89 c0             	mov    %r8,%rax
    1608:	eb cc                	jmp    15d6 <fun6+0x32>
    160a:	f3 c3                	repz retq 

000000000000160c <phase_6>:
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	ba 0a 00 00 00       	mov    $0xa,%edx
    1615:	be 00 00 00 00       	mov    $0x0,%esi
    161a:	e8 11 fa ff ff       	callq  1030 <strtol@plt>
    161f:	89 05 2b 31 20 00    	mov    %eax,0x20312b(%rip)        # 204750 <node0>
    1625:	48 8d 3d 24 31 20 00 	lea    0x203124(%rip),%rdi        # 204750 <node0>
    162c:	e8 73 ff ff ff       	callq  15a4 <fun6>
    1631:	ba 08 00 00 00       	mov    $0x8,%edx
    1636:	48 8b 40 08          	mov    0x8(%rax),%rax
    163a:	83 ea 01             	sub    $0x1,%edx
    163d:	75 f7                	jne    1636 <phase_6+0x2a>
    163f:	8b 0d 0b 31 20 00    	mov    0x20310b(%rip),%ecx        # 204750 <node0>
    1645:	39 08                	cmp    %ecx,(%rax)
    1647:	74 05                	je     164e <phase_6+0x42>
    1649:	e8 40 09 00 00       	callq  1f8e <explode_bomb>
    164e:	48 83 c4 08          	add    $0x8,%rsp
    1652:	c3                   	retq   

0000000000001653 <fun7>:
    1653:	48 85 ff             	test   %rdi,%rdi
    1656:	74 32                	je     168a <fun7+0x37>
    1658:	48 83 ec 08          	sub    $0x8,%rsp
    165c:	8b 17                	mov    (%rdi),%edx
    165e:	39 f2                	cmp    %esi,%edx
    1660:	7f 1b                	jg     167d <fun7+0x2a>
    1662:	b8 00 00 00 00       	mov    $0x0,%eax
    1667:	39 f2                	cmp    %esi,%edx
    1669:	74 0d                	je     1678 <fun7+0x25>
    166b:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    166f:	e8 df ff ff ff       	callq  1653 <fun7>
    1674:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1678:	48 83 c4 08          	add    $0x8,%rsp
    167c:	c3                   	retq   
    167d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1681:	e8 cd ff ff ff       	callq  1653 <fun7>
    1686:	01 c0                	add    %eax,%eax
    1688:	eb ee                	jmp    1678 <fun7+0x25>
    168a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    168f:	c3                   	retq   

0000000000001690 <secret_phase>:
    1690:	53                   	push   %rbx
    1691:	e8 75 09 00 00       	callq  200b <read_line>
    1696:	ba 0a 00 00 00       	mov    $0xa,%edx
    169b:	be 00 00 00 00       	mov    $0x0,%esi
    16a0:	48 89 c7             	mov    %rax,%rdi
    16a3:	e8 88 f9 ff ff       	callq  1030 <strtol@plt>
    16a8:	48 89 c3             	mov    %rax,%rbx
    16ab:	8d 40 ff             	lea    -0x1(%rax),%eax
    16ae:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    16b3:	77 2b                	ja     16e0 <secret_phase+0x50>
    16b5:	89 de                	mov    %ebx,%esi
    16b7:	48 8d 3d b2 2f 20 00 	lea    0x202fb2(%rip),%rdi        # 204670 <n1>
    16be:	e8 90 ff ff ff       	callq  1653 <fun7>
    16c3:	83 f8 02             	cmp    $0x2,%eax
    16c6:	74 05                	je     16cd <secret_phase+0x3d>
    16c8:	e8 c1 08 00 00       	callq  1f8e <explode_bomb>
    16cd:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 23d0 <_IO_stdin_used+0x190>
    16d4:	e8 77 f8 ff ff       	callq  f50 <puts@plt>
    16d9:	e8 2e 0a 00 00       	callq  210c <phase_defused>
    16de:	5b                   	pop    %rbx
    16df:	c3                   	retq   
    16e0:	e8 a9 08 00 00       	callq  1f8e <explode_bomb>
    16e5:	eb ce                	jmp    16b5 <secret_phase+0x25>

00000000000016e7 <sig_handler>:
    16e7:	48 83 ec 08          	sub    $0x8,%rsp
    16eb:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2460 <array.3089+0x40>
    16f2:	e8 59 f8 ff ff       	callq  f50 <puts@plt>
    16f7:	bf 03 00 00 00       	mov    $0x3,%edi
    16fc:	e8 ef f9 ff ff       	callq  10f0 <sleep@plt>
    1701:	48 8d 3d 90 0e 00 00 	lea    0xe90(%rip),%rdi        # 2598 <array.3089+0x178>
    1708:	b8 00 00 00 00       	mov    $0x0,%eax
    170d:	e8 7e f8 ff ff       	callq  f90 <printf@plt>
    1712:	48 8b 3d c7 30 20 00 	mov    0x2030c7(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1719:	e8 32 f9 ff ff       	callq  1050 <fflush@plt>
    171e:	bf 01 00 00 00       	mov    $0x1,%edi
    1723:	e8 c8 f9 ff ff       	callq  10f0 <sleep@plt>
    1728:	48 8d 3d 71 0e 00 00 	lea    0xe71(%rip),%rdi        # 25a0 <array.3089+0x180>
    172f:	e8 1c f8 ff ff       	callq  f50 <puts@plt>
    1734:	bf 10 00 00 00       	mov    $0x10,%edi
    1739:	e8 82 f9 ff ff       	callq  10c0 <exit@plt>

000000000000173e <invalid_phase>:
    173e:	48 83 ec 08          	sub    $0x8,%rsp
    1742:	48 89 fe             	mov    %rdi,%rsi
    1745:	48 8d 3d 5c 0e 00 00 	lea    0xe5c(%rip),%rdi        # 25a8 <array.3089+0x188>
    174c:	b8 00 00 00 00       	mov    $0x0,%eax
    1751:	e8 3a f8 ff ff       	callq  f90 <printf@plt>
    1756:	bf 08 00 00 00       	mov    $0x8,%edi
    175b:	e8 60 f9 ff ff       	callq  10c0 <exit@plt>

0000000000001760 <string_length>:
    1760:	80 3f 00             	cmpb   $0x0,(%rdi)
    1763:	74 13                	je     1778 <string_length+0x18>
    1765:	b8 00 00 00 00       	mov    $0x0,%eax
    176a:	48 83 c7 01          	add    $0x1,%rdi
    176e:	83 c0 01             	add    $0x1,%eax
    1771:	80 3f 00             	cmpb   $0x0,(%rdi)
    1774:	75 f4                	jne    176a <string_length+0xa>
    1776:	f3 c3                	repz retq 
    1778:	b8 00 00 00 00       	mov    $0x0,%eax
    177d:	c3                   	retq   

000000000000177e <strings_not_equal>:
    177e:	41 54                	push   %r12
    1780:	55                   	push   %rbp
    1781:	53                   	push   %rbx
    1782:	48 89 fb             	mov    %rdi,%rbx
    1785:	48 89 f5             	mov    %rsi,%rbp
    1788:	e8 d3 ff ff ff       	callq  1760 <string_length>
    178d:	41 89 c4             	mov    %eax,%r12d
    1790:	48 89 ef             	mov    %rbp,%rdi
    1793:	e8 c8 ff ff ff       	callq  1760 <string_length>
    1798:	ba 01 00 00 00       	mov    $0x1,%edx
    179d:	41 39 c4             	cmp    %eax,%r12d
    17a0:	74 07                	je     17a9 <strings_not_equal+0x2b>
    17a2:	89 d0                	mov    %edx,%eax
    17a4:	5b                   	pop    %rbx
    17a5:	5d                   	pop    %rbp
    17a6:	41 5c                	pop    %r12
    17a8:	c3                   	retq   
    17a9:	0f b6 03             	movzbl (%rbx),%eax
    17ac:	84 c0                	test   %al,%al
    17ae:	74 27                	je     17d7 <strings_not_equal+0x59>
    17b0:	3a 45 00             	cmp    0x0(%rbp),%al
    17b3:	75 29                	jne    17de <strings_not_equal+0x60>
    17b5:	48 83 c3 01          	add    $0x1,%rbx
    17b9:	48 83 c5 01          	add    $0x1,%rbp
    17bd:	0f b6 03             	movzbl (%rbx),%eax
    17c0:	84 c0                	test   %al,%al
    17c2:	74 0c                	je     17d0 <strings_not_equal+0x52>
    17c4:	3a 45 00             	cmp    0x0(%rbp),%al
    17c7:	74 ec                	je     17b5 <strings_not_equal+0x37>
    17c9:	ba 01 00 00 00       	mov    $0x1,%edx
    17ce:	eb d2                	jmp    17a2 <strings_not_equal+0x24>
    17d0:	ba 00 00 00 00       	mov    $0x0,%edx
    17d5:	eb cb                	jmp    17a2 <strings_not_equal+0x24>
    17d7:	ba 00 00 00 00       	mov    $0x0,%edx
    17dc:	eb c4                	jmp    17a2 <strings_not_equal+0x24>
    17de:	ba 01 00 00 00       	mov    $0x1,%edx
    17e3:	eb bd                	jmp    17a2 <strings_not_equal+0x24>

00000000000017e5 <open_clientfd>:
    17e5:	41 54                	push   %r12
    17e7:	55                   	push   %rbp
    17e8:	53                   	push   %rbx
    17e9:	48 83 ec 10          	sub    $0x10,%rsp
    17ed:	49 89 fc             	mov    %rdi,%r12
    17f0:	89 f3                	mov    %esi,%ebx
    17f2:	ba 00 00 00 00       	mov    $0x0,%edx
    17f7:	be 01 00 00 00       	mov    $0x1,%esi
    17fc:	bf 02 00 00 00       	mov    $0x2,%edi
    1801:	e8 0a f9 ff ff       	callq  1110 <socket@plt>
    1806:	85 c0                	test   %eax,%eax
    1808:	78 64                	js     186e <open_clientfd+0x89>
    180a:	89 c5                	mov    %eax,%ebp
    180c:	4c 89 e7             	mov    %r12,%rdi
    180f:	e8 fc f7 ff ff       	callq  1010 <gethostbyname@plt>
    1814:	48 85 c0             	test   %rax,%rax
    1817:	74 6b                	je     1884 <open_clientfd+0x9f>
    1819:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1820:	00 
    1821:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1828:	00 00 
    182a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    1830:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1834:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1839:	48 8b 40 18          	mov    0x18(%rax),%rax
    183d:	48 8b 38             	mov    (%rax),%rdi
    1840:	e8 2b f8 ff ff       	callq  1070 <bcopy@plt>
    1845:	89 de                	mov    %ebx,%esi
    1847:	66 c1 ce 08          	ror    $0x8,%si
    184b:	66 89 74 24 02       	mov    %si,0x2(%rsp)
    1850:	ba 10 00 00 00       	mov    $0x10,%edx
    1855:	48 89 e6             	mov    %rsp,%rsi
    1858:	89 ef                	mov    %ebp,%edi
    185a:	e8 71 f8 ff ff       	callq  10d0 <connect@plt>
    185f:	85 c0                	test   %eax,%eax
    1861:	78 37                	js     189a <open_clientfd+0xb5>
    1863:	89 e8                	mov    %ebp,%eax
    1865:	48 83 c4 10          	add    $0x10,%rsp
    1869:	5b                   	pop    %rbx
    186a:	5d                   	pop    %rbp
    186b:	41 5c                	pop    %r12
    186d:	c3                   	retq   
    186e:	48 8d 3d 44 0d 00 00 	lea    0xd44(%rip),%rdi        # 25b9 <array.3089+0x199>
    1875:	e8 d6 f6 ff ff       	callq  f50 <puts@plt>
    187a:	bf 08 00 00 00       	mov    $0x8,%edi
    187f:	e8 3c f8 ff ff       	callq  10c0 <exit@plt>
    1884:	48 8d 3d 3c 0d 00 00 	lea    0xd3c(%rip),%rdi        # 25c7 <array.3089+0x1a7>
    188b:	e8 c0 f6 ff ff       	callq  f50 <puts@plt>
    1890:	bf 08 00 00 00       	mov    $0x8,%edi
    1895:	e8 26 f8 ff ff       	callq  10c0 <exit@plt>
    189a:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 25d5 <array.3089+0x1b5>
    18a1:	e8 aa f6 ff ff       	callq  f50 <puts@plt>
    18a6:	bf 08 00 00 00       	mov    $0x8,%edi
    18ab:	e8 10 f8 ff ff       	callq  10c0 <exit@plt>

00000000000018b0 <initialize_bomb>:
    18b0:	48 83 ec 08          	sub    $0x8,%rsp
    18b4:	48 8d 35 2c fe ff ff 	lea    -0x1d4(%rip),%rsi        # 16e7 <sig_handler>
    18bb:	bf 02 00 00 00       	mov    $0x2,%edi
    18c0:	e8 3b f7 ff ff       	callq  1000 <signal@plt>
    18c5:	be 50 00 00 00       	mov    $0x50,%esi
    18ca:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 25e3 <array.3089+0x1c3>
    18d1:	e8 0f ff ff ff       	callq  17e5 <open_clientfd>
    18d6:	89 c7                	mov    %eax,%edi
    18d8:	e8 e3 f6 ff ff       	callq  fc0 <close@plt>
    18dd:	48 83 c4 08          	add    $0x8,%rsp
    18e1:	c3                   	retq   

00000000000018e2 <blank_line>:
    18e2:	55                   	push   %rbp
    18e3:	53                   	push   %rbx
    18e4:	48 83 ec 08          	sub    $0x8,%rsp
    18e8:	48 89 fd             	mov    %rdi,%rbp
    18eb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    18ef:	84 db                	test   %bl,%bl
    18f1:	74 1e                	je     1911 <blank_line+0x2f>
    18f3:	e8 08 f8 ff ff       	callq  1100 <__ctype_b_loc@plt>
    18f8:	48 83 c5 01          	add    $0x1,%rbp
    18fc:	48 0f be db          	movsbq %bl,%rbx
    1900:	48 8b 00             	mov    (%rax),%rax
    1903:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1908:	75 e1                	jne    18eb <blank_line+0x9>
    190a:	b8 00 00 00 00       	mov    $0x0,%eax
    190f:	eb 05                	jmp    1916 <blank_line+0x34>
    1911:	b8 01 00 00 00       	mov    $0x1,%eax
    1916:	48 83 c4 08          	add    $0x8,%rsp
    191a:	5b                   	pop    %rbx
    191b:	5d                   	pop    %rbp
    191c:	c3                   	retq   

000000000000191d <skip>:
    191d:	55                   	push   %rbp
    191e:	53                   	push   %rbx
    191f:	48 83 ec 08          	sub    $0x8,%rsp
    1923:	48 8d 2d f6 2e 20 00 	lea    0x202ef6(%rip),%rbp        # 204820 <input_strings>
    192a:	48 63 05 cb 2e 20 00 	movslq 0x202ecb(%rip),%rax        # 2047fc <num_input_strings>
    1931:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1935:	48 c1 e7 04          	shl    $0x4,%rdi
    1939:	48 01 ef             	add    %rbp,%rdi
    193c:	48 8b 15 bd 2e 20 00 	mov    0x202ebd(%rip),%rdx        # 204800 <infile>
    1943:	be 50 00 00 00       	mov    $0x50,%esi
    1948:	e8 93 f6 ff ff       	callq  fe0 <fgets@plt>
    194d:	48 89 c3             	mov    %rax,%rbx
    1950:	48 85 c0             	test   %rax,%rax
    1953:	74 0c                	je     1961 <skip+0x44>
    1955:	48 89 c7             	mov    %rax,%rdi
    1958:	e8 85 ff ff ff       	callq  18e2 <blank_line>
    195d:	85 c0                	test   %eax,%eax
    195f:	75 c9                	jne    192a <skip+0xd>
    1961:	48 89 d8             	mov    %rbx,%rax
    1964:	48 83 c4 08          	add    $0x8,%rsp
    1968:	5b                   	pop    %rbx
    1969:	5d                   	pop    %rbp
    196a:	c3                   	retq   

000000000000196b <writen>:
    196b:	41 56                	push   %r14
    196d:	41 55                	push   %r13
    196f:	41 54                	push   %r12
    1971:	55                   	push   %rbp
    1972:	53                   	push   %rbx
    1973:	49 89 d5             	mov    %rdx,%r13
    1976:	48 85 d2             	test   %rdx,%rdx
    1979:	74 3b                	je     19b6 <writen+0x4b>
    197b:	41 89 fc             	mov    %edi,%r12d
    197e:	48 89 f5             	mov    %rsi,%rbp
    1981:	48 89 d3             	mov    %rdx,%rbx
    1984:	41 be 00 00 00 00    	mov    $0x0,%r14d
    198a:	eb 08                	jmp    1994 <writen+0x29>
    198c:	48 01 c5             	add    %rax,%rbp
    198f:	48 29 c3             	sub    %rax,%rbx
    1992:	74 22                	je     19b6 <writen+0x4b>
    1994:	48 89 da             	mov    %rbx,%rdx
    1997:	48 89 ee             	mov    %rbp,%rsi
    199a:	44 89 e7             	mov    %r12d,%edi
    199d:	e8 be f5 ff ff       	callq  f60 <write@plt>
    19a2:	48 85 c0             	test   %rax,%rax
    19a5:	7f e5                	jg     198c <writen+0x21>
    19a7:	e8 84 f5 ff ff       	callq  f30 <__errno_location@plt>
    19ac:	83 38 04             	cmpl   $0x4,(%rax)
    19af:	75 11                	jne    19c2 <writen+0x57>
    19b1:	4c 89 f0             	mov    %r14,%rax
    19b4:	eb d6                	jmp    198c <writen+0x21>
    19b6:	4c 89 e8             	mov    %r13,%rax
    19b9:	5b                   	pop    %rbx
    19ba:	5d                   	pop    %rbp
    19bb:	41 5c                	pop    %r12
    19bd:	41 5d                	pop    %r13
    19bf:	41 5e                	pop    %r14
    19c1:	c3                   	retq   
    19c2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    19c9:	eb ee                	jmp    19b9 <writen+0x4e>

00000000000019cb <send_msg>:
    19cb:	41 57                	push   %r15
    19cd:	41 56                	push   %r14
    19cf:	41 55                	push   %r13
    19d1:	41 54                	push   %r12
    19d3:	55                   	push   %rbp
    19d4:	53                   	push   %rbx
    19d5:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
    19dc:	41 89 fc             	mov    %edi,%r12d
    19df:	ba 00 00 00 00       	mov    $0x0,%edx
    19e4:	be 01 00 00 00       	mov    $0x1,%esi
    19e9:	bf 02 00 00 00       	mov    $0x2,%edi
    19ee:	e8 1d f7 ff ff       	callq  1110 <socket@plt>
    19f3:	41 89 c7             	mov    %eax,%r15d
    19f6:	85 c0                	test   %eax,%eax
    19f8:	0f 88 2a 02 00 00    	js     1c28 <send_msg+0x25d>
    19fe:	48 c7 84 24 50 24 00 	movq   $0x0,0x2450(%rsp)
    1a05:	00 00 00 00 00 
    1a0a:	48 c7 84 24 58 24 00 	movq   $0x0,0x2458(%rsp)
    1a11:	00 00 00 00 00 
    1a16:	66 c7 84 24 50 24 00 	movw   $0x2,0x2450(%rsp)
    1a1d:	00 02 00 
    1a20:	66 c7 84 24 52 24 00 	movw   $0x7ac8,0x2452(%rsp)
    1a27:	00 c8 7a 
    1a2a:	48 8d 94 24 54 24 00 	lea    0x2454(%rsp),%rdx
    1a31:	00 
    1a32:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 25e3 <array.3089+0x1c3>
    1a39:	bf 02 00 00 00       	mov    $0x2,%edi
    1a3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1a43:	e8 f8 f5 ff ff       	callq  1040 <inet_pton@plt>
    1a48:	85 c0                	test   %eax,%eax
    1a4a:	0f 88 09 02 00 00    	js     1c59 <send_msg+0x28e>
    1a50:	48 8d b4 24 50 24 00 	lea    0x2450(%rsp),%rsi
    1a57:	00 
    1a58:	ba 10 00 00 00       	mov    $0x10,%edx
    1a5d:	44 89 ff             	mov    %r15d,%edi
    1a60:	e8 6b f6 ff ff       	callq  10d0 <connect@plt>
    1a65:	85 c0                	test   %eax,%eax
    1a67:	0f 88 22 02 00 00    	js     1c8f <send_msg+0x2c4>
    1a6d:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    1a72:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
    1a79:	63 74 3a 
    1a7c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1a81:	48 b8 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rax
    1a88:	20 6e 6f 
    1a8b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a90:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
    1a97:	61 74 69 
    1a9a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1a9f:	c7 44 24 68 6f 6e 0a 	movl   $0xa6e6f,0x68(%rsp)
    1aa6:	00 
    1aa7:	48 8d 9c 24 50 04 00 	lea    0x450(%rsp),%rbx
    1aae:	00 
    1aaf:	48 89 ee             	mov    %rbp,%rsi
    1ab2:	48 89 df             	mov    %rbx,%rdi
    1ab5:	e8 e6 f5 ff ff       	callq  10a0 <strcat@plt>
    1aba:	66 c7 44 24 50 0a 00 	movw   $0xa,0x50(%rsp)
    1ac1:	48 89 ee             	mov    %rbp,%rsi
    1ac4:	48 89 df             	mov    %rbx,%rdi
    1ac7:	e8 d4 f5 ff ff       	callq  10a0 <strcat@plt>
    1acc:	bf 00 00 00 00       	mov    $0x0,%edi
    1ad1:	e8 aa f5 ff ff       	callq  1080 <cuserid@plt>
    1ad6:	48 85 c0             	test   %rax,%rax
    1ad9:	0f 84 e6 01 00 00    	je     1cc5 <send_msg+0x2fa>
    1adf:	48 89 e7             	mov    %rsp,%rdi
    1ae2:	48 89 c6             	mov    %rax,%rsi
    1ae5:	e8 56 f4 ff ff       	callq  f40 <strcpy@plt>
    1aea:	45 85 e4             	test   %r12d,%r12d
    1aed:	48 8d 05 05 0b 00 00 	lea    0xb05(%rip),%rax        # 25f9 <array.3089+0x1d9>
    1af4:	4c 8d 0d f6 0a 00 00 	lea    0xaf6(%rip),%r9        # 25f1 <array.3089+0x1d1>
    1afb:	4c 0f 44 c8          	cmove  %rax,%r9
    1aff:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    1b04:	48 83 ec 08          	sub    $0x8,%rsp
    1b08:	8b 05 ee 2c 20 00    	mov    0x202cee(%rip),%eax        # 2047fc <num_input_strings>
    1b0e:	50                   	push   %rax
    1b0f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1b14:	8b 0d 46 2b 20 00    	mov    0x202b46(%rip),%ecx        # 204660 <bomb_id>
    1b1a:	48 8d 15 3f 27 20 00 	lea    0x20273f(%rip),%rdx        # 204260 <lab_id>
    1b21:	48 8d 35 f5 0a 00 00 	lea    0xaf5(%rip),%rsi        # 261d <array.3089+0x1fd>
    1b28:	48 89 df             	mov    %rbx,%rdi
    1b2b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b30:	e8 7b f5 ff ff       	callq  10b0 <sprintf@plt>
    1b35:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
    1b3c:	00 
    1b3d:	48 89 de             	mov    %rbx,%rsi
    1b40:	e8 5b f5 ff ff       	callq  10a0 <strcat@plt>
    1b45:	48 83 c4 10          	add    $0x10,%rsp
    1b49:	83 3d ac 2c 20 00 00 	cmpl   $0x0,0x202cac(%rip)        # 2047fc <num_input_strings>
    1b50:	7e 70                	jle    1bc2 <send_msg+0x1f7>
    1b52:	bb 00 00 00 00       	mov    $0x0,%ebx
    1b57:	4c 8d 35 c2 2c 20 00 	lea    0x202cc2(%rip),%r14        # 204820 <input_strings>
    1b5e:	49 89 e5             	mov    %rsp,%r13
    1b61:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    1b66:	4c 8d a4 24 50 04 00 	lea    0x450(%rsp),%r12
    1b6d:	00 
    1b6e:	48 63 c3             	movslq %ebx,%rax
    1b71:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1b75:	48 c1 e0 04          	shl    $0x4,%rax
    1b79:	4c 01 f0             	add    %r14,%rax
    1b7c:	83 c3 01             	add    $0x1,%ebx
    1b7f:	48 83 ec 08          	sub    $0x8,%rsp
    1b83:	50                   	push   %rax
    1b84:	41 89 d9             	mov    %ebx,%r9d
    1b87:	4d 89 e8             	mov    %r13,%r8
    1b8a:	8b 0d d0 2a 20 00    	mov    0x202ad0(%rip),%ecx        # 204660 <bomb_id>
    1b90:	48 8d 15 c9 26 20 00 	lea    0x2026c9(%rip),%rdx        # 204260 <lab_id>
    1b97:	48 8d 35 9b 0a 00 00 	lea    0xa9b(%rip),%rsi        # 2639 <array.3089+0x219>
    1b9e:	48 89 ef             	mov    %rbp,%rdi
    1ba1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba6:	e8 05 f5 ff ff       	callq  10b0 <sprintf@plt>
    1bab:	48 89 ee             	mov    %rbp,%rsi
    1bae:	4c 89 e7             	mov    %r12,%rdi
    1bb1:	e8 ea f4 ff ff       	callq  10a0 <strcat@plt>
    1bb6:	48 83 c4 10          	add    $0x10,%rsp
    1bba:	39 1d 3c 2c 20 00    	cmp    %ebx,0x202c3c(%rip)        # 2047fc <num_input_strings>
    1bc0:	7f ac                	jg     1b6e <send_msg+0x1a3>
    1bc2:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
    1bc9:	00 
    1bca:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
    1bd1:	bb 00 00 00 00       	mov    $0x0,%ebx
    1bd6:	4c 89 e1             	mov    %r12,%rcx
    1bd9:	48 89 ef             	mov    %rbp,%rdi
    1bdc:	89 d8                	mov    %ebx,%eax
    1bde:	f2 ae                	repnz scas %es:(%rdi),%al
    1be0:	48 f7 d1             	not    %rcx
    1be3:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
    1be7:	48 89 ee             	mov    %rbp,%rsi
    1bea:	44 89 ff             	mov    %r15d,%edi
    1bed:	e8 79 fd ff ff       	callq  196b <writen>
    1bf2:	48 89 c2             	mov    %rax,%rdx
    1bf5:	4c 89 e1             	mov    %r12,%rcx
    1bf8:	48 89 ef             	mov    %rbp,%rdi
    1bfb:	89 d8                	mov    %ebx,%eax
    1bfd:	f2 ae                	repnz scas %es:(%rdi),%al
    1bff:	48 f7 d1             	not    %rcx
    1c02:	4c 01 e1             	add    %r12,%rcx
    1c05:	48 39 ca             	cmp    %rcx,%rdx
    1c08:	0f 82 cf 00 00 00    	jb     1cdd <send_msg+0x312>
    1c0e:	44 89 ff             	mov    %r15d,%edi
    1c11:	e8 aa f3 ff ff       	callq  fc0 <close@plt>
    1c16:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
    1c1d:	5b                   	pop    %rbx
    1c1e:	5d                   	pop    %rbp
    1c1f:	41 5c                	pop    %r12
    1c21:	41 5d                	pop    %r13
    1c23:	41 5e                	pop    %r14
    1c25:	41 5f                	pop    %r15
    1c27:	c3                   	retq   
    1c28:	48 8d 15 d3 09 00 00 	lea    0x9d3(%rip),%rdx        # 2602 <array.3089+0x1e2>
    1c2f:	48 8d 35 27 06 00 00 	lea    0x627(%rip),%rsi        # 225d <_IO_stdin_used+0x1d>
    1c36:	48 8b 3d a3 2b 20 00 	mov    0x202ba3(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1c3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c42:	e8 d9 f3 ff ff       	callq  1020 <fprintf@plt>
    1c47:	44 89 ff             	mov    %r15d,%edi
    1c4a:	e8 71 f3 ff ff       	callq  fc0 <close@plt>
    1c4f:	bf 01 00 00 00       	mov    $0x1,%edi
    1c54:	e8 67 f4 ff ff       	callq  10c0 <exit@plt>
    1c59:	48 8d 15 16 0a 00 00 	lea    0xa16(%rip),%rdx        # 2676 <array.3089+0x256>
    1c60:	48 8d 35 f6 05 00 00 	lea    0x5f6(%rip),%rsi        # 225d <_IO_stdin_used+0x1d>
    1c67:	48 8b 3d 72 2b 20 00 	mov    0x202b72(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1c6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c73:	e8 a8 f3 ff ff       	callq  1020 <fprintf@plt>
    1c78:	45 85 ff             	test   %r15d,%r15d
    1c7b:	74 08                	je     1c85 <send_msg+0x2ba>
    1c7d:	44 89 ff             	mov    %r15d,%edi
    1c80:	e8 3b f3 ff ff       	callq  fc0 <close@plt>
    1c85:	bf 01 00 00 00       	mov    $0x1,%edi
    1c8a:	e8 31 f4 ff ff       	callq  10c0 <exit@plt>
    1c8f:	48 8d 15 79 09 00 00 	lea    0x979(%rip),%rdx        # 260f <array.3089+0x1ef>
    1c96:	48 8d 35 c0 05 00 00 	lea    0x5c0(%rip),%rsi        # 225d <_IO_stdin_used+0x1d>
    1c9d:	48 8b 3d 3c 2b 20 00 	mov    0x202b3c(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1ca4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca9:	e8 72 f3 ff ff       	callq  1020 <fprintf@plt>
    1cae:	45 85 ff             	test   %r15d,%r15d
    1cb1:	74 08                	je     1cbb <send_msg+0x2f0>
    1cb3:	44 89 ff             	mov    %r15d,%edi
    1cb6:	e8 05 f3 ff ff       	callq  fc0 <close@plt>
    1cbb:	bf 01 00 00 00       	mov    $0x1,%edi
    1cc0:	e8 fb f3 ff ff       	callq  10c0 <exit@plt>
    1cc5:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
    1ccc:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
    1cd3:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
    1cd8:	e9 0d fe ff ff       	jmpq   1aea <send_msg+0x11f>
    1cdd:	48 8d 15 71 09 00 00 	lea    0x971(%rip),%rdx        # 2655 <array.3089+0x235>
    1ce4:	48 8d 35 72 05 00 00 	lea    0x572(%rip),%rsi        # 225d <_IO_stdin_used+0x1d>
    1ceb:	48 8b 3d ee 2a 20 00 	mov    0x202aee(%rip),%rdi        # 2047e0 <stdout@@GLIBC_2.2.5>
    1cf2:	e8 29 f3 ff ff       	callq  1020 <fprintf@plt>
    1cf7:	45 85 ff             	test   %r15d,%r15d
    1cfa:	74 08                	je     1d04 <send_msg+0x339>
    1cfc:	44 89 ff             	mov    %r15d,%edi
    1cff:	e8 bc f2 ff ff       	callq  fc0 <close@plt>
    1d04:	bf 01 00 00 00       	mov    $0x1,%edi
    1d09:	e8 b2 f3 ff ff       	callq  10c0 <exit@plt>

0000000000001d0e <send_msg_2>:
    1d0e:	41 57                	push   %r15
    1d10:	41 56                	push   %r14
    1d12:	41 55                	push   %r13
    1d14:	41 54                	push   %r12
    1d16:	55                   	push   %rbp
    1d17:	53                   	push   %rbx
    1d18:	48 83 ec 68          	sub    $0x68,%rsp
    1d1c:	89 fb                	mov    %edi,%ebx
    1d1e:	bf 00 00 00 00       	mov    $0x0,%edi
    1d23:	e8 88 f2 ff ff       	callq  fb0 <dup@plt>
    1d28:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1d2c:	83 f8 ff             	cmp    $0xffffffff,%eax
    1d2f:	0f 84 a6 01 00 00    	je     1edb <send_msg_2+0x1cd>
    1d35:	bf 00 00 00 00       	mov    $0x0,%edi
    1d3a:	e8 81 f2 ff ff       	callq  fc0 <close@plt>
    1d3f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1d42:	0f 84 a9 01 00 00    	je     1ef1 <send_msg_2+0x1e3>
    1d48:	e8 a3 f2 ff ff       	callq  ff0 <tmpfile@plt>
    1d4d:	48 89 c5             	mov    %rax,%rbp
    1d50:	48 85 c0             	test   %rax,%rax
    1d53:	0f 84 ae 01 00 00    	je     1f07 <send_msg_2+0x1f9>
    1d59:	48 89 c1             	mov    %rax,%rcx
    1d5c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1d61:	be 01 00 00 00       	mov    $0x1,%esi
    1d66:	48 8d 3d 37 09 00 00 	lea    0x937(%rip),%rdi        # 26a4 <array.3089+0x284>
    1d6d:	e8 6e f3 ff ff       	callq  10e0 <fwrite@plt>
    1d72:	48 89 ee             	mov    %rbp,%rsi
    1d75:	bf 0a 00 00 00       	mov    $0xa,%edi
    1d7a:	e8 51 f2 ff ff       	callq  fd0 <fputc@plt>
    1d7f:	bf 00 00 00 00       	mov    $0x0,%edi
    1d84:	e8 f7 f2 ff ff       	callq  1080 <cuserid@plt>
    1d89:	48 85 c0             	test   %rax,%rax
    1d8c:	0f 84 8b 01 00 00    	je     1f1d <send_msg_2+0x20f>
    1d92:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1d97:	48 89 c6             	mov    %rax,%rsi
    1d9a:	e8 a1 f1 ff ff       	callq  f40 <strcpy@plt>
    1d9f:	85 db                	test   %ebx,%ebx
    1da1:	48 8d 05 51 08 00 00 	lea    0x851(%rip),%rax        # 25f9 <array.3089+0x1d9>
    1da8:	4c 8d 0d 42 08 00 00 	lea    0x842(%rip),%r9        # 25f1 <array.3089+0x1d1>
    1daf:	4c 0f 44 c8          	cmove  %rax,%r9
    1db3:	48 83 ec 08          	sub    $0x8,%rsp
    1db7:	8b 05 3f 2a 20 00    	mov    0x202a3f(%rip),%eax        # 2047fc <num_input_strings>
    1dbd:	50                   	push   %rax
    1dbe:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    1dc3:	8b 0d 97 28 20 00    	mov    0x202897(%rip),%ecx        # 204660 <bomb_id>
    1dc9:	48 8d 15 90 24 20 00 	lea    0x202490(%rip),%rdx        # 204260 <lab_id>
    1dd0:	48 8d 35 46 08 00 00 	lea    0x846(%rip),%rsi        # 261d <array.3089+0x1fd>
    1dd7:	48 89 ef             	mov    %rbp,%rdi
    1dda:	b8 00 00 00 00       	mov    $0x0,%eax
    1ddf:	e8 3c f2 ff ff       	callq  1020 <fprintf@plt>
    1de4:	48 83 c4 10          	add    $0x10,%rsp
    1de8:	83 3d 0d 2a 20 00 00 	cmpl   $0x0,0x202a0d(%rip)        # 2047fc <num_input_strings>
    1def:	7e 60                	jle    1e51 <send_msg_2+0x143>
    1df1:	bb 00 00 00 00       	mov    $0x0,%ebx
    1df6:	4c 8d 3d 23 2a 20 00 	lea    0x202a23(%rip),%r15        # 204820 <input_strings>
    1dfd:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1e02:	4c 8d 2d 57 24 20 00 	lea    0x202457(%rip),%r13        # 204260 <lab_id>
    1e09:	4c 8d 25 29 08 00 00 	lea    0x829(%rip),%r12        # 2639 <array.3089+0x219>
    1e10:	48 63 c3             	movslq %ebx,%rax
    1e13:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e17:	48 c1 e0 04          	shl    $0x4,%rax
    1e1b:	4c 01 f8             	add    %r15,%rax
    1e1e:	83 c3 01             	add    $0x1,%ebx
    1e21:	48 83 ec 08          	sub    $0x8,%rsp
    1e25:	50                   	push   %rax
    1e26:	41 89 d9             	mov    %ebx,%r9d
    1e29:	4d 89 f0             	mov    %r14,%r8
    1e2c:	8b 0d 2e 28 20 00    	mov    0x20282e(%rip),%ecx        # 204660 <bomb_id>
    1e32:	4c 89 ea             	mov    %r13,%rdx
    1e35:	4c 89 e6             	mov    %r12,%rsi
    1e38:	48 89 ef             	mov    %rbp,%rdi
    1e3b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e40:	e8 db f1 ff ff       	callq  1020 <fprintf@plt>
    1e45:	48 83 c4 10          	add    $0x10,%rsp
    1e49:	39 1d ad 29 20 00    	cmp    %ebx,0x2029ad(%rip)        # 2047fc <num_input_strings>
    1e4f:	7f bf                	jg     1e10 <send_msg_2+0x102>
    1e51:	48 89 ef             	mov    %rbp,%rdi
    1e54:	e8 47 f1 ff ff       	callq  fa0 <rewind@plt>
    1e59:	4c 8d 05 60 08 00 00 	lea    0x860(%rip),%r8        # 26c0 <array.3089+0x2a0>
    1e60:	48 8d 0d 63 08 00 00 	lea    0x863(%rip),%rcx        # 26ca <array.3089+0x2aa>
    1e67:	48 8d 15 64 08 00 00 	lea    0x864(%rip),%rdx        # 26d2 <array.3089+0x2b2>
    1e6e:	48 8d 35 74 08 00 00 	lea    0x874(%rip),%rsi        # 26e9 <array.3089+0x2c9>
    1e75:	48 8d 3d e4 2f 20 00 	lea    0x202fe4(%rip),%rdi        # 204e60 <scratch>
    1e7c:	b8 00 00 00 00       	mov    $0x0,%eax
    1e81:	e8 2a f2 ff ff       	callq  10b0 <sprintf@plt>
    1e86:	48 8d 3d d3 2f 20 00 	lea    0x202fd3(%rip),%rdi        # 204e60 <scratch>
    1e8d:	e8 ee f0 ff ff       	callq  f80 <system@plt>
    1e92:	85 c0                	test   %eax,%eax
    1e94:	0f 85 9c 00 00 00    	jne    1f36 <send_msg_2+0x228>
    1e9a:	48 89 ef             	mov    %rbp,%rdi
    1e9d:	e8 ce f0 ff ff       	callq  f70 <fclose@plt>
    1ea2:	85 c0                	test   %eax,%eax
    1ea4:	0f 85 a2 00 00 00    	jne    1f4c <send_msg_2+0x23e>
    1eaa:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1eae:	e8 fd f0 ff ff       	callq  fb0 <dup@plt>
    1eb3:	85 c0                	test   %eax,%eax
    1eb5:	0f 85 a7 00 00 00    	jne    1f62 <send_msg_2+0x254>
    1ebb:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1ebf:	e8 fc f0 ff ff       	callq  fc0 <close@plt>
    1ec4:	85 c0                	test   %eax,%eax
    1ec6:	0f 85 ac 00 00 00    	jne    1f78 <send_msg_2+0x26a>
    1ecc:	48 83 c4 68          	add    $0x68,%rsp
    1ed0:	5b                   	pop    %rbx
    1ed1:	5d                   	pop    %rbp
    1ed2:	41 5c                	pop    %r12
    1ed4:	41 5d                	pop    %r13
    1ed6:	41 5e                	pop    %r14
    1ed8:	41 5f                	pop    %r15
    1eda:	c3                   	retq   
    1edb:	48 8d 3d 86 07 00 00 	lea    0x786(%rip),%rdi        # 2668 <array.3089+0x248>
    1ee2:	e8 69 f0 ff ff       	callq  f50 <puts@plt>
    1ee7:	bf 08 00 00 00       	mov    $0x8,%edi
    1eec:	e8 cf f1 ff ff       	callq  10c0 <exit@plt>
    1ef1:	48 8d 3d 84 07 00 00 	lea    0x784(%rip),%rdi        # 267c <array.3089+0x25c>
    1ef8:	e8 53 f0 ff ff       	callq  f50 <puts@plt>
    1efd:	bf 08 00 00 00       	mov    $0x8,%edi
    1f02:	e8 b9 f1 ff ff       	callq  10c0 <exit@plt>
    1f07:	48 8d 3d 81 07 00 00 	lea    0x781(%rip),%rdi        # 268f <array.3089+0x26f>
    1f0e:	e8 3d f0 ff ff       	callq  f50 <puts@plt>
    1f13:	bf 08 00 00 00       	mov    $0x8,%edi
    1f18:	e8 a3 f1 ff ff       	callq  10c0 <exit@plt>
    1f1d:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
    1f24:	6f 
    1f25:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
    1f2c:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
    1f31:	e9 69 fe ff ff       	jmpq   1d9f <send_msg_2+0x91>
    1f36:	48 8d 3d b5 07 00 00 	lea    0x7b5(%rip),%rdi        # 26f2 <array.3089+0x2d2>
    1f3d:	e8 0e f0 ff ff       	callq  f50 <puts@plt>
    1f42:	bf 08 00 00 00       	mov    $0x8,%edi
    1f47:	e8 74 f1 ff ff       	callq  10c0 <exit@plt>
    1f4c:	48 8d 3d b9 07 00 00 	lea    0x7b9(%rip),%rdi        # 270c <array.3089+0x2ec>
    1f53:	e8 f8 ef ff ff       	callq  f50 <puts@plt>
    1f58:	bf 08 00 00 00       	mov    $0x8,%edi
    1f5d:	e8 5e f1 ff ff       	callq  10c0 <exit@plt>
    1f62:	48 8d 3d bc 07 00 00 	lea    0x7bc(%rip),%rdi        # 2725 <array.3089+0x305>
    1f69:	e8 e2 ef ff ff       	callq  f50 <puts@plt>
    1f6e:	bf 08 00 00 00       	mov    $0x8,%edi
    1f73:	e8 48 f1 ff ff       	callq  10c0 <exit@plt>
    1f78:	48 8d 3d c1 07 00 00 	lea    0x7c1(%rip),%rdi        # 2740 <array.3089+0x320>
    1f7f:	e8 cc ef ff ff       	callq  f50 <puts@plt>
    1f84:	bf 08 00 00 00       	mov    $0x8,%edi
    1f89:	e8 32 f1 ff ff       	callq  10c0 <exit@plt>

0000000000001f8e <explode_bomb>:
    1f8e:	48 83 ec 08          	sub    $0x8,%rsp
    1f92:	48 8d 3d be 07 00 00 	lea    0x7be(%rip),%rdi        # 2757 <array.3089+0x337>
    1f99:	e8 b2 ef ff ff       	callq  f50 <puts@plt>
    1f9e:	48 8d 3d bb 07 00 00 	lea    0x7bb(%rip),%rdi        # 2760 <array.3089+0x340>
    1fa5:	e8 a6 ef ff ff       	callq  f50 <puts@plt>
    1faa:	bf 00 00 00 00       	mov    $0x0,%edi
    1faf:	e8 17 fa ff ff       	callq  19cb <send_msg>
    1fb4:	48 8d 3d dd 04 00 00 	lea    0x4dd(%rip),%rdi        # 2498 <array.3089+0x78>
    1fbb:	e8 90 ef ff ff       	callq  f50 <puts@plt>
    1fc0:	bf 08 00 00 00       	mov    $0x8,%edi
    1fc5:	e8 f6 f0 ff ff       	callq  10c0 <exit@plt>

0000000000001fca <read_six_numbers>:
    1fca:	48 83 ec 08          	sub    $0x8,%rsp
    1fce:	48 89 f2             	mov    %rsi,%rdx
    1fd1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1fd5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1fd9:	50                   	push   %rax
    1fda:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1fde:	50                   	push   %rax
    1fdf:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1fe3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1fe7:	48 8d 35 89 07 00 00 	lea    0x789(%rip),%rsi        # 2777 <array.3089+0x357>
    1fee:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff3:	e8 68 f0 ff ff       	callq  1060 <__isoc99_sscanf@plt>
    1ff8:	48 83 c4 10          	add    $0x10,%rsp
    1ffc:	83 f8 05             	cmp    $0x5,%eax
    1fff:	7e 05                	jle    2006 <read_six_numbers+0x3c>
    2001:	48 83 c4 08          	add    $0x8,%rsp
    2005:	c3                   	retq   
    2006:	e8 83 ff ff ff       	callq  1f8e <explode_bomb>

000000000000200b <read_line>:
    200b:	48 83 ec 08          	sub    $0x8,%rsp
    200f:	b8 00 00 00 00       	mov    $0x0,%eax
    2014:	e8 04 f9 ff ff       	callq  191d <skip>
    2019:	48 85 c0             	test   %rax,%rax
    201c:	74 6f                	je     208d <read_line+0x82>
    201e:	8b 35 d8 27 20 00    	mov    0x2027d8(%rip),%esi        # 2047fc <num_input_strings>
    2024:	48 63 c6             	movslq %esi,%rax
    2027:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    202b:	48 c1 e2 04          	shl    $0x4,%rdx
    202f:	48 8d 05 ea 27 20 00 	lea    0x2027ea(%rip),%rax        # 204820 <input_strings>
    2036:	48 01 c2             	add    %rax,%rdx
    2039:	b8 00 00 00 00       	mov    $0x0,%eax
    203e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2045:	48 89 d7             	mov    %rdx,%rdi
    2048:	f2 ae                	repnz scas %es:(%rdi),%al
    204a:	48 f7 d1             	not    %rcx
    204d:	48 83 e9 01          	sub    $0x1,%rcx
    2051:	83 f9 4f             	cmp    $0x4f,%ecx
    2054:	0f 84 a1 00 00 00    	je     20fb <read_line+0xf0>
    205a:	83 e9 01             	sub    $0x1,%ecx
    205d:	48 63 c9             	movslq %ecx,%rcx
    2060:	48 63 c6             	movslq %esi,%rax
    2063:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2067:	48 c1 e0 04          	shl    $0x4,%rax
    206b:	48 89 c7             	mov    %rax,%rdi
    206e:	48 8d 05 ab 27 20 00 	lea    0x2027ab(%rip),%rax        # 204820 <input_strings>
    2075:	48 01 f8             	add    %rdi,%rax
    2078:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    207c:	83 c6 01             	add    $0x1,%esi
    207f:	89 35 77 27 20 00    	mov    %esi,0x202777(%rip)        # 2047fc <num_input_strings>
    2085:	48 89 d0             	mov    %rdx,%rax
    2088:	48 83 c4 08          	add    $0x8,%rsp
    208c:	c3                   	retq   
    208d:	48 8b 05 5c 27 20 00 	mov    0x20275c(%rip),%rax        # 2047f0 <stdin@@GLIBC_2.2.5>
    2094:	48 39 05 65 27 20 00 	cmp    %rax,0x202765(%rip)        # 204800 <infile>
    209b:	74 43                	je     20e0 <read_line+0xd5>
    209d:	48 8d 3d 03 07 00 00 	lea    0x703(%rip),%rdi        # 27a7 <array.3089+0x387>
    20a4:	e8 77 ee ff ff       	callq  f20 <getenv@plt>
    20a9:	48 85 c0             	test   %rax,%rax
    20ac:	75 43                	jne    20f1 <read_line+0xe6>
    20ae:	48 8b 05 3b 27 20 00 	mov    0x20273b(%rip),%rax        # 2047f0 <stdin@@GLIBC_2.2.5>
    20b5:	48 89 05 44 27 20 00 	mov    %rax,0x202744(%rip)        # 204800 <infile>
    20bc:	b8 00 00 00 00       	mov    $0x0,%eax
    20c1:	e8 57 f8 ff ff       	callq  191d <skip>
    20c6:	48 85 c0             	test   %rax,%rax
    20c9:	0f 85 4f ff ff ff    	jne    201e <read_line+0x13>
    20cf:	48 8d 3d b3 06 00 00 	lea    0x6b3(%rip),%rdi        # 2789 <array.3089+0x369>
    20d6:	e8 75 ee ff ff       	callq  f50 <puts@plt>
    20db:	e8 ae fe ff ff       	callq  1f8e <explode_bomb>
    20e0:	48 8d 3d a2 06 00 00 	lea    0x6a2(%rip),%rdi        # 2789 <array.3089+0x369>
    20e7:	e8 64 ee ff ff       	callq  f50 <puts@plt>
    20ec:	e8 9d fe ff ff       	callq  1f8e <explode_bomb>
    20f1:	bf 00 00 00 00       	mov    $0x0,%edi
    20f6:	e8 c5 ef ff ff       	callq  10c0 <exit@plt>
    20fb:	48 8d 3d b0 06 00 00 	lea    0x6b0(%rip),%rdi        # 27b2 <array.3089+0x392>
    2102:	e8 49 ee ff ff       	callq  f50 <puts@plt>
    2107:	e8 82 fe ff ff       	callq  1f8e <explode_bomb>

000000000000210c <phase_defused>:
    210c:	48 83 ec 68          	sub    $0x68,%rsp
    2110:	bf 01 00 00 00       	mov    $0x1,%edi
    2115:	e8 b1 f8 ff ff       	callq  19cb <send_msg>
    211a:	83 3d db 26 20 00 06 	cmpl   $0x6,0x2026db(%rip)        # 2047fc <num_input_strings>
    2121:	74 05                	je     2128 <phase_defused+0x1c>
    2123:	48 83 c4 68          	add    $0x68,%rsp
    2127:	c3                   	retq   
    2128:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    212d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    2132:	48 8d 35 94 06 00 00 	lea    0x694(%rip),%rsi        # 27cd <array.3089+0x3ad>
    2139:	48 8d 3d d0 27 20 00 	lea    0x2027d0(%rip),%rdi        # 204910 <input_strings+0xf0>
    2140:	b8 00 00 00 00       	mov    $0x0,%eax
    2145:	e8 16 ef ff ff       	callq  1060 <__isoc99_sscanf@plt>
    214a:	83 f8 02             	cmp    $0x2,%eax
    214d:	74 1a                	je     2169 <phase_defused+0x5d>
    214f:	48 8d 3d ca 03 00 00 	lea    0x3ca(%rip),%rdi        # 2520 <array.3089+0x100>
    2156:	e8 f5 ed ff ff       	callq  f50 <puts@plt>
    215b:	48 8d 3d ee 03 00 00 	lea    0x3ee(%rip),%rdi        # 2550 <array.3089+0x130>
    2162:	e8 e9 ed ff ff       	callq  f50 <puts@plt>
    2167:	eb ba                	jmp    2123 <phase_defused+0x17>
    2169:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    216e:	48 8d 35 5e 06 00 00 	lea    0x65e(%rip),%rsi        # 27d3 <array.3089+0x3b3>
    2175:	e8 04 f6 ff ff       	callq  177e <strings_not_equal>
    217a:	85 c0                	test   %eax,%eax
    217c:	75 d1                	jne    214f <phase_defused+0x43>
    217e:	48 8d 3d 3b 03 00 00 	lea    0x33b(%rip),%rdi        # 24c0 <array.3089+0xa0>
    2185:	e8 c6 ed ff ff       	callq  f50 <puts@plt>
    218a:	48 8d 3d 57 03 00 00 	lea    0x357(%rip),%rdi        # 24e8 <array.3089+0xc8>
    2191:	e8 ba ed ff ff       	callq  f50 <puts@plt>
    2196:	b8 00 00 00 00       	mov    $0x0,%eax
    219b:	e8 f0 f4 ff ff       	callq  1690 <secret_phase>
    21a0:	eb ad                	jmp    214f <phase_defused+0x43>
    21a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21a9:	00 00 00 
    21ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000021b0 <__libc_csu_init>:
    21b0:	41 57                	push   %r15
    21b2:	41 56                	push   %r14
    21b4:	41 89 ff             	mov    %edi,%r15d
    21b7:	41 55                	push   %r13
    21b9:	41 54                	push   %r12
    21bb:	4c 8d 25 16 1c 20 00 	lea    0x201c16(%rip),%r12        # 203dd8 <__frame_dummy_init_array_entry>
    21c2:	55                   	push   %rbp
    21c3:	48 8d 2d 16 1c 20 00 	lea    0x201c16(%rip),%rbp        # 203de0 <__init_array_end>
    21ca:	53                   	push   %rbx
    21cb:	49 89 f6             	mov    %rsi,%r14
    21ce:	49 89 d5             	mov    %rdx,%r13
    21d1:	4c 29 e5             	sub    %r12,%rbp
    21d4:	48 83 ec 08          	sub    $0x8,%rsp
    21d8:	48 c1 fd 03          	sar    $0x3,%rbp
    21dc:	e8 17 ed ff ff       	callq  ef8 <_init>
    21e1:	48 85 ed             	test   %rbp,%rbp
    21e4:	74 20                	je     2206 <__libc_csu_init+0x56>
    21e6:	31 db                	xor    %ebx,%ebx
    21e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    21ef:	00 
    21f0:	4c 89 ea             	mov    %r13,%rdx
    21f3:	4c 89 f6             	mov    %r14,%rsi
    21f6:	44 89 ff             	mov    %r15d,%edi
    21f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    21fd:	48 83 c3 01          	add    $0x1,%rbx
    2201:	48 39 dd             	cmp    %rbx,%rbp
    2204:	75 ea                	jne    21f0 <__libc_csu_init+0x40>
    2206:	48 83 c4 08          	add    $0x8,%rsp
    220a:	5b                   	pop    %rbx
    220b:	5d                   	pop    %rbp
    220c:	41 5c                	pop    %r12
    220e:	41 5d                	pop    %r13
    2210:	41 5e                	pop    %r14
    2212:	41 5f                	pop    %r15
    2214:	c3                   	retq   
    2215:	90                   	nop
    2216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221d:	00 00 00 

0000000000002220 <__libc_csu_fini>:
    2220:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002224 <_fini>:
    2224:	48 83 ec 08          	sub    $0x8,%rsp
    2228:	48 83 c4 08          	add    $0x8,%rsp
    222c:	c3                   	retq   

Disassembly of section .rodata:

0000000000002240 <_IO_stdin_used>:
    2240:	01 00                	add    %eax,(%rax)
    2242:	02 00                	add    (%rax),%al
    2244:	25 73 3a 20 45       	and    $0x45203a73,%eax
    2249:	72 72                	jb     22bd <_IO_stdin_used+0x7d>
    224b:	6f                   	outsl  %ds:(%rsi),(%dx)
    224c:	72 3a                	jb     2288 <_IO_stdin_used+0x48>
    224e:	20 43 6f             	and    %al,0x6f(%rbx)
    2251:	75 6c                	jne    22bf <_IO_stdin_used+0x7f>
    2253:	64 6e                	outsb  %fs:(%rsi),(%dx)
    2255:	27                   	(bad)  
    2256:	74 20                	je     2278 <_IO_stdin_used+0x38>
    2258:	6f                   	outsl  %ds:(%rsi),(%dx)
    2259:	70 65                	jo     22c0 <_IO_stdin_used+0x80>
    225b:	6e                   	outsb  %ds:(%rsi),(%dx)
    225c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55002cd5 <_end+0x54dfde25>
    2262:	73 61                	jae    22c5 <_IO_stdin_used+0x85>
    2264:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    2268:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
    226d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
    2274:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
    227b:	54 
    227c:	68 61 74 27 73       	pushq  $0x73277461
    2281:	20 6e 75             	and    %ch,0x75(%rsi)
    2284:	6d                   	insl   (%dx),%es:(%rdi)
    2285:	62                   	(bad)  
    2286:	65 72 20             	gs jb  22a9 <_IO_stdin_used+0x69>
    2289:	32 2e                	xor    (%rsi),%ch
    228b:	20 20                	and    %ah,(%rax)
    228d:	4b                   	rex.WXB
    228e:	65 65 70 20          	gs gs jo 22b2 <_IO_stdin_used+0x72>
    2292:	67 6f                	outsl  %ds:(%esi),(%dx)
    2294:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
    229b:	6c                   	insb   (%dx),%es:(%rdi)
    229c:	66 77 61             	data16 ja 2300 <_IO_stdin_used+0xc0>
    229f:	79 20                	jns    22c1 <_IO_stdin_used+0x81>
    22a1:	74 68                	je     230b <_IO_stdin_used+0xcb>
    22a3:	65 72 65             	gs jb  230b <_IO_stdin_used+0xcb>
    22a6:	21 00                	and    %eax,(%rax)
    22a8:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
    22aa:	6f                   	outsl  %ds:(%rsi),(%dx)
    22ab:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
    22af:	72 6b                	jb     231c <_IO_stdin_used+0xdc>
    22b1:	21 20                	and    %esp,(%rax)
    22b3:	20 4f 6e             	and    %cl,0x6e(%rdi)
    22b6:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    22ba:	74 68                	je     2324 <_IO_stdin_used+0xe4>
    22bc:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
    22c0:	78 74                	js     2336 <_IO_stdin_used+0xf6>
    22c2:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
    22c7:	00 57 65             	add    %dl,0x65(%rdi)
    22ca:	6c                   	insb   (%dx),%es:(%rdi)
    22cb:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    22ce:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
    22d3:	6d                   	insl   (%dx),%es:(%rdi)
    22d4:	79 20                	jns    22f6 <_IO_stdin_used+0xb6>
    22d6:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
    22dc:	73 68                	jae    2346 <_IO_stdin_used+0x106>
    22de:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
    22e2:	74 6c                	je     2350 <_IO_stdin_used+0x110>
    22e4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    22e8:	6d                   	insl   (%dx),%es:(%rdi)
    22e9:	62                   	(bad)  
    22ea:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
    22ee:	75 20                	jne    2310 <_IO_stdin_used+0xd0>
    22f0:	68 61 76 65 20       	pushq  $0x20657661
    22f5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
    22f9:	61                   	(bad)  
    22fa:	73 65                	jae    2361 <_IO_stdin_used+0x121>
    22fc:	73 20                	jae    231e <_IO_stdin_used+0xde>
    22fe:	77 69                	ja     2369 <_IO_stdin_used+0x129>
    2300:	74 68                	je     236a <_IO_stdin_used+0x12a>
    2302:	00 00                	add    %al,(%rax)
    2304:	00 00                	add    %al,(%rax)
    2306:	00 00                	add    %al,(%rax)
    2308:	77 68                	ja     2372 <_IO_stdin_used+0x132>
    230a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
    2311:	62                   	(bad)  
    2312:	6c                   	insb   (%dx),%es:(%rdi)
    2313:	6f                   	outsl  %ds:(%rsi),(%dx)
    2314:	77 20                	ja     2336 <_IO_stdin_used+0xf6>
    2316:	79 6f                	jns    2387 <_IO_stdin_used+0x147>
    2318:	75 72                	jne    238c <_IO_stdin_used+0x14c>
    231a:	73 65                	jae    2381 <_IO_stdin_used+0x141>
    231c:	6c                   	insb   (%dx),%es:(%rdi)
    231d:	66 20 75 70          	data16 and %dh,0x70(%rbp)
    2321:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
    2325:	76 65                	jbe    238c <_IO_stdin_used+0x14c>
    2327:	20 61 20             	and    %ah,0x20(%rcx)
    232a:	6e                   	outsb  %ds:(%rsi),(%dx)
    232b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
    2332:	21 00                	and    %eax,(%rax)
    2334:	00 00                	add    %al,(%rax)
    2336:	00 00                	add    %al,(%rax)
    2338:	50                   	push   %rax
    2339:	68 61 73 65 20       	pushq  $0x20657361
    233e:	31 20                	xor    %esp,(%rax)
    2340:	64 65 66 75 73       	fs gs data16 jne 23b8 <_IO_stdin_used+0x178>
    2345:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
    234b:	77 20                	ja     236d <_IO_stdin_used+0x12d>
    234d:	61                   	(bad)  
    234e:	62                   	(bad)  
    234f:	6f                   	outsl  %ds:(%rsi),(%dx)
    2350:	75 74                	jne    23c6 <_IO_stdin_used+0x186>
    2352:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    2356:	20 6e 65             	and    %ch,0x65(%rsi)
    2359:	78 74                	js     23cf <_IO_stdin_used+0x18f>
    235b:	20 6f 6e             	and    %ch,0x6e(%rdi)
    235e:	65 3f                	gs (bad) 
	...
    2368:	53                   	push   %rbx
    2369:	6f                   	outsl  %ds:(%rsi),(%dx)
    236a:	20 79 6f             	and    %bh,0x6f(%rcx)
    236d:	75 20                	jne    238f <_IO_stdin_used+0x14f>
    236f:	67 6f                	outsl  %ds:(%esi),(%dx)
    2371:	74 20                	je     2393 <_IO_stdin_used+0x153>
    2373:	74 68                	je     23dd <_IO_stdin_used+0x19d>
    2375:	61                   	(bad)  
    2376:	74 20                	je     2398 <_IO_stdin_used+0x158>
    2378:	6f                   	outsl  %ds:(%rsi),(%dx)
    2379:	6e                   	outsb  %ds:(%rsi),(%dx)
    237a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
    237e:	54                   	push   %rsp
    237f:	72 79                	jb     23fa <_IO_stdin_used+0x1ba>
    2381:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
    2385:	73 20                	jae    23a7 <_IO_stdin_used+0x167>
    2387:	6f                   	outsl  %ds:(%rsi),(%dx)
    2388:	6e                   	outsb  %ds:(%rsi),(%dx)
    2389:	65 2e 00 00          	gs add %al,%cs:(%rax)
    238d:	00 00                	add    %al,(%rax)
    238f:	00 49 20             	add    %cl,0x20(%rcx)
    2392:	74 75                	je     2409 <_IO_stdin_used+0x1c9>
    2394:	72 6e                	jb     2404 <_IO_stdin_used+0x1c4>
    2396:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    239c:	20 6d 6f             	and    %ch,0x6f(%rbp)
    239f:	6f                   	outsl  %ds:(%rsi),(%dx)
    23a0:	6e                   	outsb  %ds:(%rsi),(%dx)
    23a1:	20 69 6e             	and    %ch,0x6e(%rcx)
    23a4:	74 6f                	je     2415 <_IO_stdin_used+0x1d5>
    23a6:	20 73 6f             	and    %dh,0x6f(%rbx)
    23a9:	6d                   	insl   (%dx),%es:(%rdi)
    23aa:	65 74 68             	gs je  2415 <_IO_stdin_used+0x1d5>
    23ad:	69 6e 67 20 49 20 6c 	imul   $0x6c204920,0x67(%rsi),%ebp
    23b4:	69 6b 65 20 74 6f 20 	imul   $0x206f7420,0x65(%rbx),%ebp
    23bb:	63 61 6c             	movslq 0x6c(%rcx),%esp
    23be:	6c                   	insb   (%dx),%es:(%rdi)
    23bf:	20 61 20             	and    %ah,0x20(%rcx)
    23c2:	44                   	rex.R
    23c3:	65 61                	gs (bad) 
    23c5:	74 68                	je     242f <array.3089+0xf>
    23c7:	20 53 74             	and    %dl,0x74(%rbx)
    23ca:	61                   	(bad)  
    23cb:	72 2e                	jb     23fb <_IO_stdin_used+0x1bb>
    23cd:	00 00                	add    %al,(%rax)
    23cf:	00 57 6f             	add    %dl,0x6f(%rdi)
    23d2:	77 21                	ja     23f5 <_IO_stdin_used+0x1b5>
    23d4:	20 59 6f             	and    %bl,0x6f(%rcx)
    23d7:	75 27                	jne    2400 <_IO_stdin_used+0x1c0>
    23d9:	76 65                	jbe    2440 <array.3089+0x20>
    23db:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    23df:	75 73                	jne    2454 <array.3089+0x34>
    23e1:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    23e7:	20 73 65             	and    %dh,0x65(%rbx)
    23ea:	63 72 65             	movslq 0x65(%rdx),%esi
    23ed:	74 20                	je     240f <_IO_stdin_used+0x1cf>
    23ef:	73 74                	jae    2465 <array.3089+0x45>
    23f1:	61                   	(bad)  
    23f2:	67 65 21 00          	and    %eax,%gs:(%eax)
	...
    23fe:	00 00                	add    %al,(%rax)
    2400:	71 f0                	jno    23f2 <_IO_stdin_used+0x1b2>
    2402:	ff                   	(bad)  
    2403:	ff                   	(bad)  
    2404:	78 f0                	js     23f6 <_IO_stdin_used+0x1b6>
    2406:	ff                   	(bad)  
    2407:	ff b5 f0 ff ff bc    	pushq  -0x43000010(%rbp)
    240d:	f0 ff                	lock (bad) 
    240f:	ff c3                	inc    %ebx
    2411:	f0 ff                	lock (bad) 
    2413:	ff ca                	dec    %edx
    2415:	f0 ff                	lock (bad) 
    2417:	ff d1                	callq  *%rcx
    2419:	f0 ff                	lock (bad) 
    241b:	ff                   	(bad)  
    241c:	d8 f0                	fdiv   %st(0),%st
    241e:	ff                   	(bad)  
    241f:	ff                 	incl   (%rdx)

0000000000002420 <array.3089>:
    2420:	02 00                	add    (%rax),%al
    2422:	00 00                	add    %al,(%rax)
    2424:	0a 00                	or     (%rax),%al
    2426:	00 00                	add    %al,(%rax)
    2428:	06                   	(bad)  
    2429:	00 00                	add    %al,(%rax)
    242b:	00 01                	add    %al,(%rcx)
    242d:	00 00                	add    %al,(%rax)
    242f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    2432:	00 00                	add    %al,(%rax)
    2434:	10 00                	adc    %al,(%rax)
    2436:	00 00                	add    %al,(%rax)
    2438:	09 00                	or     %eax,(%rax)
    243a:	00 00                	add    %al,(%rax)
    243c:	03 00                	add    (%rax),%eax
    243e:	00 00                	add    %al,(%rax)
    2440:	04 00                	add    $0x0,%al
    2442:	00 00                	add    %al,(%rax)
    2444:	07                   	(bad)  
    2445:	00 00                	add    %al,(%rax)
    2447:	00 0e                	add    %cl,(%rsi)
    2449:	00 00                	add    %al,(%rax)
    244b:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b002451 <_end+0xadfd5a1>
    2451:	00 00                	add    %al,(%rax)
    2453:	00 08                	add    %cl,(%rax)
    2455:	00 00                	add    %al,(%rax)
    2457:	00 0f                	add    %cl,(%rdi)
    2459:	00 00                	add    %al,(%rax)
    245b:	00 0d 00 00 00 53    	add    %cl,0x53000000(%rip)        # 53002461 <_end+0x52dfd5b1>
    2461:	6f                   	outsl  %ds:(%rsi),(%dx)
    2462:	20 79 6f             	and    %bh,0x6f(%rcx)
    2465:	75 20                	jne    2487 <array.3089+0x67>
    2467:	74 68                	je     24d1 <array.3089+0xb1>
    2469:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
    2470:	20 63 61             	and    %ah,0x61(%rbx)
    2473:	6e                   	outsb  %ds:(%rsi),(%dx)
    2474:	20 73 74             	and    %dh,0x74(%rbx)
    2477:	6f                   	outsl  %ds:(%rsi),(%dx)
    2478:	70 20                	jo     249a <array.3089+0x7a>
    247a:	74 68                	je     24e4 <array.3089+0xc4>
    247c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
    2480:	6d                   	insl   (%dx),%es:(%rdi)
    2481:	62                   	(bad)  
    2482:	20 77 69             	and    %dh,0x69(%rdi)
    2485:	74 68                	je     24ef <array.3089+0xcf>
    2487:	20 63 74             	and    %ah,0x74(%rbx)
    248a:	72 6c                	jb     24f8 <array.3089+0xd8>
    248c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
    2491:	6f                   	outsl  %ds:(%rsi),(%dx)
    2492:	20 79 6f             	and    %bh,0x6f(%rcx)
    2495:	75 3f                	jne    24d6 <array.3089+0xb6>
    2497:	00 59 6f             	add    %bl,0x6f(%rcx)
    249a:	75 72                	jne    250e <array.3089+0xee>
    249c:	20 69 6e             	and    %ch,0x6e(%rcx)
    249f:	73 74                	jae    2515 <array.3089+0xf5>
    24a1:	72 75                	jb     2518 <array.3089+0xf8>
    24a3:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    24a7:	20 68 61             	and    %ch,0x61(%rax)
    24aa:	73 20                	jae    24cc <array.3089+0xac>
    24ac:	62                   	(bad)  
    24ad:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    24b0:	20 6e 6f             	and    %ch,0x6f(%rsi)
    24b3:	74 69                	je     251e <array.3089+0xfe>
    24b5:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
    24bb:	00 00                	add    %al,(%rax)
    24bd:	00 00                	add    %al,(%rax)
    24bf:	00 43 75             	add    %al,0x75(%rbx)
    24c2:	72 73                	jb     2537 <array.3089+0x117>
    24c4:	65 73 2c             	gs jae 24f3 <array.3089+0xd3>
    24c7:	20 79 6f             	and    %bh,0x6f(%rcx)
    24ca:	75 27                	jne    24f3 <array.3089+0xd3>
    24cc:	76 65                	jbe    2533 <array.3089+0x113>
    24ce:	20 66 6f             	and    %ah,0x6f(%rsi)
    24d1:	75 6e                	jne    2541 <array.3089+0x121>
    24d3:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    24d8:	20 73 65             	and    %dh,0x65(%rbx)
    24db:	63 72 65             	movslq 0x65(%rdx),%esi
    24de:	74 20                	je     2500 <array.3089+0xe0>
    24e0:	70 68                	jo     254a <array.3089+0x12a>
    24e2:	61                   	(bad)  
    24e3:	73 65                	jae    254a <array.3089+0x12a>
    24e5:	21 00                	and    %eax,(%rax)
    24e7:	00 42 75             	add    %al,0x75(%rdx)
    24ea:	74 20                	je     250c <array.3089+0xec>
    24ec:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
    24f2:	67 20 69 74          	and    %ch,0x74(%ecx)
    24f6:	20 61 6e             	and    %ah,0x6e(%rcx)
    24f9:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
    24fd:	6c                   	insb   (%dx),%es:(%rdi)
    24fe:	76 69                	jbe    2569 <array.3089+0x149>
    2500:	6e                   	outsb  %ds:(%rsi),(%dx)
    2501:	67 20 69 74          	and    %ch,0x74(%ecx)
    2505:	20 61 72             	and    %ah,0x72(%rcx)
    2508:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
    250c:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
    2513:	66 
    2514:	65 72 65             	gs jb  257c <array.3089+0x15c>
    2517:	6e                   	outsb  %ds:(%rsi),(%dx)
    2518:	74 2e                	je     2548 <array.3089+0x128>
    251a:	2e 2e 00 00          	cs add %al,%cs:(%rax)
    251e:	00 00                	add    %al,(%rax)
    2520:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    2522:	6e                   	outsb  %ds:(%rsi),(%dx)
    2523:	67 72 61             	addr32 jb 2587 <array.3089+0x167>
    2526:	74 75                	je     259d <array.3089+0x17d>
    2528:	6c                   	insb   (%dx),%es:(%rdi)
    2529:	61                   	(bad)  
    252a:	74 69                	je     2595 <array.3089+0x175>
    252c:	6f                   	outsl  %ds:(%rsi),(%dx)
    252d:	6e                   	outsb  %ds:(%rsi),(%dx)
    252e:	73 21                	jae    2551 <array.3089+0x131>
    2530:	20 59 6f             	and    %bl,0x6f(%rcx)
    2533:	75 27                	jne    255c <array.3089+0x13c>
    2535:	76 65                	jbe    259c <array.3089+0x17c>
    2537:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
    253b:	75 73                	jne    25b0 <array.3089+0x190>
    253d:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
    2543:	20 62 6f             	and    %ah,0x6f(%rdx)
    2546:	6d                   	insl   (%dx),%es:(%rdi)
    2547:	62 21                	(bad)  
    2549:	00 00                	add    %al,(%rax)
    254b:	00 00                	add    %al,(%rax)
    254d:	00 00                	add    %al,(%rax)
    254f:	00 59 6f             	add    %bl,0x6f(%rcx)
    2552:	75 72                	jne    25c6 <array.3089+0x1a6>
    2554:	20 69 6e             	and    %ch,0x6e(%rcx)
    2557:	73 74                	jae    25cd <array.3089+0x1ad>
    2559:	72 75                	jb     25d0 <array.3089+0x1b0>
    255b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    255f:	20 68 61             	and    %ch,0x61(%rax)
    2562:	73 20                	jae    2584 <array.3089+0x164>
    2564:	62                   	(bad)  
    2565:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
    2568:	20 6e 6f             	and    %ch,0x6f(%rsi)
    256b:	74 69                	je     25d6 <array.3089+0x1b6>
    256d:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
    2573:	6e                   	outsb  %ds:(%rsi),(%dx)
    2574:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
    2578:	6c                   	insb   (%dx),%es:(%rdi)
    2579:	6c                   	insb   (%dx),%es:(%rdi)
    257a:	20 76 65             	and    %dh,0x65(%rsi)
    257d:	72 69                	jb     25e8 <array.3089+0x1c8>
    257f:	66 79 20             	data16 jns 25a2 <array.3089+0x182>
    2582:	79 6f                	jns    25f3 <array.3089+0x1d3>
    2584:	75 72                	jne    25f8 <array.3089+0x1d8>
    2586:	20 73 6f             	and    %dh,0x6f(%rbx)
    2589:	6c                   	insb   (%dx),%es:(%rdi)
    258a:	75 74                	jne    2600 <array.3089+0x1e0>
    258c:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%rdi),%ebp
    2593:	00 00                	add    %al,(%rax)
    2595:	00 00                	add    %al,(%rax)
    2597:	00 57 65             	add    %dl,0x65(%rdi)
    259a:	6c                   	insb   (%dx),%es:(%rdi)
    259b:	6c                   	insb   (%dx),%es:(%rdi)
    259c:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
    25a2:	2e 20 3a             	and    %bh,%cs:(%rdx)
    25a5:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
    25aa:	76 61                	jbe    260d <array.3089+0x1ed>
    25ac:	6c                   	insb   (%dx),%es:(%rdi)
    25ad:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
    25b4:	65 
    25b5:	25 73 0a 00 42       	and    $0x42000a73,%eax
    25ba:	61                   	(bad)  
    25bb:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
    25bf:	73 74                	jae    2635 <array.3089+0x215>
    25c1:	20 28                	and    %ch,(%rax)
    25c3:	31 29                	xor    %ebp,(%rcx)
    25c5:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
    25c9:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
    25cd:	73 74                	jae    2643 <array.3089+0x223>
    25cf:	20 28                	and    %ch,(%rax)
    25d1:	32 29                	xor    (%rcx),%ch
    25d3:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
    25d7:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
    25db:	73 74                	jae    2651 <array.3089+0x231>
    25dd:	20 28                	and    %ch,(%rax)
    25df:	33 29                	xor    (%rcx),%ebp
    25e1:	2e 00 32             	add    %dh,%cs:(%rdx)
    25e4:	30 32                	xor    %dh,(%rdx)
    25e6:	2e 31 32             	xor    %esi,%cs:(%rdx)
    25e9:	30 2e                	xor    %ch,(%rsi)
    25eb:	34 30                	xor    $0x30,%al
    25ed:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 666589f4 <_end+0x66453b44>
    25f4:	75 73                	jne    2669 <array.3089+0x249>
    25f6:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
    25fb:	70 6c                	jo     2669 <array.3089+0x249>
    25fd:	6f                   	outsl  %ds:(%rsi),(%dx)
    25fe:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
    2604:	63 6b 65             	movslq 0x65(%rbx),%ebp
    2607:	74 20                	je     2629 <array.3089+0x209>
    2609:	65 72 72             	gs jb  267e <array.3089+0x25e>
    260c:	6f                   	outsl  %ds:(%rsi),(%dx)
    260d:	72 00                	jb     260f <array.3089+0x1ef>
    260f:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2612:	6e                   	outsb  %ds:(%rsi),(%dx)
    2613:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
    2618:	72 72                	jb     268c <array.3089+0x26c>
    261a:	6f                   	outsl  %ds:(%rsi),(%dx)
    261b:	72 00                	jb     261d <array.3089+0x1fd>
    261d:	62                   	(bad)  
    261e:	6f                   	outsl  %ds:(%rsi),(%dx)
    261f:	6d                   	insl   (%dx),%es:(%rdi)
    2620:	62                   	(bad)  
    2621:	2d 68 65 61 64       	sub    $0x64616568,%eax
    2626:	65 72 3a             	gs jb  2663 <array.3089+0x243>
    2629:	25 73 3a 25 64       	and    $0x64253a73,%eax
    262e:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 732560a7 <_end+0x730511f7>
    2634:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 6200309e <_end+0x61dfe1ee>
    263a:	6f                   	outsl  %ds:(%rsi),(%dx)
    263b:	6d                   	insl   (%dx),%es:(%rdi)
    263c:	62                   	(bad)  
    263d:	2d 73 74 72 69       	sub    $0x69727473,%eax
    2642:	6e                   	outsb  %ds:(%rsi),(%dx)
    2643:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 642560bd <_end+0x6405120d>
    264a:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 642560c3 <_end+0x64051213>
    2650:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 730030c9 <_end+0x72dfe219>
    2656:	6f                   	outsl  %ds:(%rsi),(%dx)
    2657:	63 6b 65             	movslq 0x65(%rbx),%ebp
    265a:	74 20                	je     267c <array.3089+0x25c>
    265c:	77 72                	ja     26d0 <array.3089+0x2b0>
    265e:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
    2665:	6f 
    2666:	72 00                	jb     2668 <array.3089+0x248>
    2668:	45 52                	rex.RB push %r10
    266a:	52                   	push   %rdx
    266b:	4f 52                	rex.WRXB push %r10
    266d:	3a 20                	cmp    (%rax),%ah
    266f:	64 75 70             	fs jne 26e2 <array.3089+0x2c2>
    2672:	28 30                	sub    %dh,(%rax)
    2674:	29 20                	sub    %esp,(%rax)
    2676:	65 72 72             	gs jb  26eb <array.3089+0x2cb>
    2679:	6f                   	outsl  %ds:(%rsi),(%dx)
    267a:	72 00                	jb     267c <array.3089+0x25c>
    267c:	45 52                	rex.RB push %r10
    267e:	52                   	push   %rdx
    267f:	4f 52                	rex.WRXB push %r10
    2681:	3a 20                	cmp    (%rax),%ah
    2683:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
    2687:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
    268b:	72 6f                	jb     26fc <array.3089+0x2dc>
    268d:	72 00                	jb     268f <array.3089+0x26f>
    268f:	45 52                	rex.RB push %r10
    2691:	52                   	push   %rdx
    2692:	4f 52                	rex.WRXB push %r10
    2694:	3a 20                	cmp    (%rax),%ah
    2696:	74 6d                	je     2705 <array.3089+0x2e5>
    2698:	70 66                	jo     2700 <array.3089+0x2e0>
    269a:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
    26a1:	6f 
    26a2:	72 00                	jb     26a4 <array.3089+0x284>
    26a4:	53                   	push   %rbx
    26a5:	75 62                	jne    2709 <array.3089+0x2e9>
    26a7:	6a 65                	pushq  $0x65
    26a9:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
    26ad:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
    26af:	6d                   	insl   (%dx),%es:(%rdi)
    26b0:	62                   	(bad)  
    26b1:	20 6e 6f             	and    %ch,0x6f(%rsi)
    26b4:	74 69                	je     271f <array.3089+0x2ff>
    26b6:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
    26bc:	6f                   	outsl  %ds:(%rsi),(%dx)
    26bd:	6e                   	outsb  %ds:(%rsi),(%dx)
    26be:	0a 00                	or     (%rax),%al
    26c0:	6c                   	insb   (%dx),%es:(%rdi)
    26c1:	6f                   	outsl  %ds:(%rsi),(%dx)
    26c2:	63 61 6c             	movslq 0x6c(%rcx),%esp
    26c5:	68 6f 73 74 00       	pushq  $0x74736f
    26ca:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%rbx),%esp
    26d1:	00 2f                	add    %ch,(%rdi)
    26d3:	75 73                	jne    2748 <array.3089+0x328>
    26d5:	72 2f                	jb     2706 <array.3089+0x2e6>
    26d7:	73 62                	jae    273b <array.3089+0x31b>
    26d9:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
    26e0:	6d                   	insl   (%dx),%es:(%rdi)
    26e1:	61                   	(bad)  
    26e2:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
    26e9:	25 
    26ea:	73 20                	jae    270c <array.3089+0x2ec>
    26ec:	25 73 40 25 73       	and    $0x73254073,%eax
    26f1:	00 45 52             	add    %al,0x52(%rbp)
    26f4:	52                   	push   %rdx
    26f5:	4f 52                	rex.WRXB push %r10
    26f7:	3a 20                	cmp    (%rax),%ah
    26f9:	6e                   	outsb  %ds:(%rsi),(%dx)
    26fa:	6f                   	outsl  %ds:(%rsi),(%dx)
    26fb:	74 69                	je     2766 <array.3089+0x346>
    26fd:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
    2703:	6f                   	outsl  %ds:(%rsi),(%dx)
    2704:	6e                   	outsb  %ds:(%rsi),(%dx)
    2705:	20 65 72             	and    %ah,0x72(%rbp)
    2708:	72 6f                	jb     2779 <array.3089+0x359>
    270a:	72 00                	jb     270c <array.3089+0x2ec>
    270c:	45 52                	rex.RB push %r10
    270e:	52                   	push   %rdx
    270f:	4f 52                	rex.WRXB push %r10
    2711:	3a 20                	cmp    (%rax),%ah
    2713:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
    2718:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
    271d:	29 20                	sub    %esp,(%rax)
    271f:	65 72 72             	gs jb  2794 <array.3089+0x374>
    2722:	6f                   	outsl  %ds:(%rsi),(%dx)
    2723:	72 00                	jb     2725 <array.3089+0x305>
    2725:	45 52                	rex.RB push %r10
    2727:	52                   	push   %rdx
    2728:	4f 52                	rex.WRXB push %r10
    272a:	3a 20                	cmp    (%rax),%ah
    272c:	64 75 70             	fs jne 279f <array.3089+0x37f>
    272f:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
    2733:	73 74                	jae    27a9 <array.3089+0x389>
    2735:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
    273c:	72 
    273d:	6f                   	outsl  %ds:(%rsi),(%dx)
    273e:	72 00                	jb     2740 <array.3089+0x320>
    2740:	45 52                	rex.RB push %r10
    2742:	52                   	push   %rdx
    2743:	4f 52                	rex.WRXB push %r10
    2745:	3a 20                	cmp    (%rax),%ah
    2747:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
    274b:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
    2750:	73 74                	jae    27c6 <array.3089+0x3a6>
    2752:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
    2759:	4f 
    275a:	4f                   	rex.WRXB
    275b:	4d 21 21             	and    %r12,(%r9)
    275e:	21 00                	and    %eax,(%rax)
    2760:	54                   	push   %rsp
    2761:	68 65 20 62 6f       	pushq  $0x6f622065
    2766:	6d                   	insl   (%dx),%es:(%rdi)
    2767:	62                   	(bad)  
    2768:	20 68 61             	and    %ch,0x61(%rax)
    276b:	73 20                	jae    278d <array.3089+0x36d>
    276d:	62                   	(bad)  
    276e:	6c                   	insb   (%dx),%es:(%rdi)
    276f:	6f                   	outsl  %ds:(%rsi),(%dx)
    2770:	77 6e                	ja     27e0 <__GNU_EH_FRAME_HDR>
    2772:	20 75 70             	and    %dh,0x70(%rbp)
    2775:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 642547e0 <_end+0x6404f930>
    277c:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 642547e6 <_end+0x6404f936>
    2782:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 642547ec <_end+0x6404f93c>
    2788:	00 45 72             	add    %al,0x72(%rbp)
    278b:	72 6f                	jb     27fc <__GNU_EH_FRAME_HDR+0x1c>
    278d:	72 3a                	jb     27c9 <array.3089+0x3a9>
    278f:	20 50 72             	and    %dl,0x72(%rax)
    2792:	65 6d                	gs insl (%dx),%es:(%rdi)
    2794:	61                   	(bad)  
    2795:	74 75                	je     280c <__GNU_EH_FRAME_HDR+0x2c>
    2797:	72 65                	jb     27fe <__GNU_EH_FRAME_HDR+0x1e>
    2799:	20 45 4f             	and    %al,0x4f(%rbp)
    279c:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
    27a0:	20 73 74             	and    %dh,0x74(%rbx)
    27a3:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
    27aa:	44 
    27ab:	45 5f                	rex.RB pop %r15
    27ad:	42                   	rex.X
    27ae:	4f                   	rex.WRXB
    27af:	4d                   	rex.WRB
    27b0:	42 00 45 72          	rex.X add %al,0x72(%rbp)
    27b4:	72 6f                	jb     2825 <__GNU_EH_FRAME_HDR+0x45>
    27b6:	72 3a                	jb     27f2 <__GNU_EH_FRAME_HDR+0x12>
    27b8:	20 49 6e             	and    %cl,0x6e(%rcx)
    27bb:	70 75                	jo     2832 <__GNU_EH_FRAME_HDR+0x52>
    27bd:	74 20                	je     27df <array.3089+0x3bf>
    27bf:	6c                   	insb   (%dx),%es:(%rdi)
    27c0:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
    27c7:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    27cb:	67 00 25 64 20 25 73 	add    %ah,0x73252064(%eip)        # 73254836 <_end+0x7304f986>
    27d2:	00 61 75             	add    %ah,0x75(%rcx)
    27d5:	73 74                	jae    284b <__GNU_EH_FRAME_HDR+0x6b>
    27d7:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%rsi),%ebp
    27de:	73 00                	jae    27e0 <__GNU_EH_FRAME_HDR>

Disassembly of section .eh_frame_hdr:

00000000000027e0 <__GNU_EH_FRAME_HDR>:
    27e0:	01 1b                	add    %ebx,(%rbx)
    27e2:	03 3b                	add    (%rbx),%edi
    27e4:	04 01                	add    $0x1,%al
    27e6:	00 00                	add    %al,(%rax)
    27e8:	1f                   	(bad)  
    27e9:	00 00                	add    %al,(%rax)
    27eb:	00 30                	add    %dh,(%rax)
    27ed:	e7 ff                	out    %eax,$0xff
    27ef:	ff 50 01             	callq  *0x1(%rax)
    27f2:	00 00                	add    %al,(%rax)
    27f4:	40 e9 ff ff 78 01    	rex jmpq 17927f9 <_end+0x158d949>
    27fa:	00 00                	add    %al,(%rax)
    27fc:	50                   	push   %rax
    27fd:	e9 ff ff 20 01       	jmpq   1212801 <_end+0x100d951>
    2802:	00 00                	add    %al,(%rax)
    2804:	80 ea ff             	sub    $0xff,%dl
    2807:	ff 90 01 00 00 d0    	callq  *-0x2fffffff(%rax)
    280d:	eb ff                	jmp    280e <__GNU_EH_FRAME_HDR+0x2e>
    280f:	ff b0 01 00 00 f0    	pushq  -0xfffffff(%rax)
    2815:	eb ff                	jmp    2816 <__GNU_EH_FRAME_HDR+0x36>
    2817:	ff d0                	callq  *%rax
    2819:	01 00                	add    %eax,(%rax)
    281b:	00 47 ec             	add    %al,-0x14(%rdi)
    281e:	ff                   	(bad)  
    281f:	ff 10                	callq  *(%rax)
    2821:	02 00                	add    (%rax),%al
    2823:	00 0b                	add    %cl,(%rbx)
    2825:	ed                   	in     (%dx),%eax
    2826:	ff                   	(bad)  
    2827:	ff 30                	pushq  (%rax)
    2829:	02 00                	add    (%rax),%al
    282b:	00 39                	add    %bh,(%rcx)
    282d:	ed                   	in     (%dx),%eax
    282e:	ff                   	(bad)  
    282f:	ff 60 02             	jmpq   *0x2(%rax)
    2832:	00 00                	add    %al,(%rax)
    2834:	80 ed ff             	sub    $0xff,%ch
    2837:	ff 80 02 00 00 c4    	incl   -0x3bfffffe(%rax)
    283d:	ed                   	in     (%dx),%eax
    283e:	ff                   	(bad)  
    283f:	ff a0 02 00 00 2c    	jmpq   *0x2c000002(%rax)
    2845:	ee                   	out    %al,(%dx)
    2846:	ff                   	(bad)  
    2847:	ff                   	(bad)  
    2848:	b8 02 00 00 73       	mov    $0x73000002,%eax
    284d:	ee                   	out    %al,(%dx)
    284e:	ff                   	(bad)  
    284f:	ff d0                	callq  *%rax
    2851:	02 00                	add    (%rax),%al
    2853:	00 b0 ee ff ff f0    	add    %dh,-0xf000012(%rax)
    2859:	02 00                	add    (%rax),%al
    285b:	00 07                	add    %al,(%rdi)
    285d:	ef                   	out    %eax,(%dx)
    285e:	ff                   	(bad)  
    285f:	ff 10                	callq  *(%rax)
    2861:	03 00                	add    (%rax),%eax
    2863:	00 5e ef             	add    %bl,-0x11(%rsi)
    2866:	ff                   	(bad)  
    2867:	ff 28                	ljmp   *(%rax)
    2869:	03 00                	add    (%rax),%eax
    286b:	00 80 ef ff ff 40    	add    %al,0x40ffffef(%rax)
    2871:	03 00                	add    (%rax),%eax
    2873:	00 9e ef ff ff 58    	add    %bl,0x58ffffef(%rsi)
    2879:	03 00                	add    (%rax),%eax
    287b:	00 05 f0 ff ff 88    	add    %al,-0x77000010(%rip)        # ffffffff89002871 <_end+0xffffffff88dfd9c1>
    2881:	03 00                	add    (%rax),%eax
    2883:	00 d0                	add    %dl,%al
    2885:	f0 ff                	lock (bad) 
    2887:	ff c0                	inc    %eax
    2889:	03 00                	add    (%rax),%eax
    288b:	00 02                	add    %al,(%rdx)
    288d:	f1                   	icebp  
    288e:	ff                   	(bad)  
    288f:	ff                   	(bad)  
    2890:	d8 03                	fadds  (%rbx)
    2892:	00 00                	add    %al,(%rax)
    2894:	3d f1 ff ff 00       	cmp    $0xfffff1,%eax
    2899:	04 00                	add    $0x0,%al
    289b:	00 8b f1 ff ff 28    	add    %cl,0x28fffff1(%rbx)
    28a1:	04 00                	add    $0x0,%al
    28a3:	00 eb                	add    %ch,%bl
    28a5:	f1                   	icebp  
    28a6:	ff                   	(bad)  
    28a7:	ff 68 04             	ljmp   *0x4(%rax)
    28aa:	00 00                	add    %al,(%rax)
    28ac:	2e f5                	cs cmc 
    28ae:	ff                   	(bad)  
    28af:	ff d0                	callq  *%rax
    28b1:	04 00                	add    $0x0,%al
    28b3:	00 ae f7 ff ff 38    	add    %ch,0x38fffff7(%rsi)
    28b9:	05 00 00 ea f7       	add    $0xf7ea0000,%eax
    28be:	ff                   	(bad)  
    28bf:	ff 50 05             	callq  *0x5(%rax)
    28c2:	00 00                	add    %al,(%rax)
    28c4:	2b f8                	sub    %eax,%edi
    28c6:	ff                   	(bad)  
    28c7:	ff                   	(bad)  
    28c8:	78 05                	js     28cf <__GNU_EH_FRAME_HDR+0xef>
    28ca:	00 00                	add    %al,(%rax)
    28cc:	2c f9                	sub    $0xf9,%al
    28ce:	ff                   	(bad)  
    28cf:	ff 98 05 00 00 d0    	lcall  *-0x2ffffffb(%rax)
    28d5:	f9                   	stc    
    28d6:	ff                   	(bad)  
    28d7:	ff                   	(bad)  
    28d8:	b8 05 00 00 40       	mov    $0x40000005,%eax
    28dd:	fa                   	cli    
    28de:	ff                   	(bad)  
    28df:	ff 00                	incl   (%rax)
    28e1:	06                   	(bad)  
	...

Disassembly of section .eh_frame:

00000000000028e8 <__FRAME_END__-0x510>:
    28e8:	14 00                	adc    $0x0,%al
    28ea:	00 00                	add    %al,(%rax)
    28ec:	00 00                	add    %al,(%rax)
    28ee:	00 00                	add    %al,(%rax)
    28f0:	01 7a 52             	add    %edi,0x52(%rdx)
    28f3:	00 01                	add    %al,(%rcx)
    28f5:	78 10                	js     2907 <__GNU_EH_FRAME_HDR+0x127>
    28f7:	01 1b                	add    %ebx,(%rbx)
    28f9:	0c 07                	or     $0x7,%al
    28fb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2901:	00 00                	add    %al,(%rax)
    2903:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2906:	00 00                	add    %al,(%rax)
    2908:	28 e8                	sub    %ch,%al
    290a:	ff                   	(bad)  
    290b:	ff 2b                	ljmp   *(%rbx)
	...
    2915:	00 00                	add    %al,(%rax)
    2917:	00 14 00             	add    %dl,(%rax,%rax,1)
    291a:	00 00                	add    %al,(%rax)
    291c:	00 00                	add    %al,(%rax)
    291e:	00 00                	add    %al,(%rax)
    2920:	01 7a 52             	add    %edi,0x52(%rdx)
    2923:	00 01                	add    %al,(%rcx)
    2925:	78 10                	js     2937 <__GNU_EH_FRAME_HDR+0x157>
    2927:	01 1b                	add    %ebx,(%rbx)
    2929:	0c 07                	or     $0x7,%al
    292b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2931:	00 00                	add    %al,(%rax)
    2933:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2936:	00 00                	add    %al,(%rax)
    2938:	d8 e5                	fsub   %st(5),%st
    293a:	ff                   	(bad)  
    293b:	ff 10                	callq  *(%rax)
    293d:	02 00                	add    (%rax),%al
    293f:	00 00                	add    %al,(%rax)
    2941:	0e                   	(bad)  
    2942:	10 46 0e             	adc    %al,0xe(%rsi)
    2945:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2948:	0b 77 08             	or     0x8(%rdi),%esi
    294b:	80 00 3f             	addb   $0x3f,(%rax)
    294e:	1a 3b                	sbb    (%rbx),%bh
    2950:	2a 33                	sub    (%rbx),%dh
    2952:	24 22                	and    $0x22,%al
    2954:	00 00                	add    %al,(%rax)
    2956:	00 00                	add    %al,(%rax)
    2958:	14 00                	adc    $0x0,%al
    295a:	00 00                	add    %al,(%rax)
    295c:	44 00 00             	add    %r8b,(%rax)
    295f:	00 c0                	add    %al,%al
    2961:	e7 ff                	out    %eax,$0xff
    2963:	ff 08                	decl   (%rax)
	...
    296d:	00 00                	add    %al,(%rax)
    296f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2972:	00 00                	add    %al,(%rax)
    2974:	5c                   	pop    %rsp
    2975:	00 00                	add    %al,(%rax)
    2977:	00 e8                	add    %ch,%al
    2979:	e8 ff ff 50 01       	callq  151297d <_end+0x130dacd>
    297e:	00 00                	add    %al,(%rax)
    2980:	00 41 0e             	add    %al,0xe(%rcx)
    2983:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
    2989:	0a 0e                	or     (%rsi),%cl
    298b:	08 41 0b             	or     %al,0xb(%rcx)
    298e:	00 00                	add    %al,(%rax)
    2990:	1c 00                	sbb    $0x0,%al
    2992:	00 00                	add    %al,(%rax)
    2994:	7c 00                	jl     2996 <__GNU_EH_FRAME_HDR+0x1b6>
    2996:	00 00                	add    %al,(%rax)
    2998:	18 ea                	sbb    %ch,%dl
    299a:	ff                   	(bad)  
    299b:	ff 20                	jmpq   *(%rax)
    299d:	00 00                	add    %al,(%rax)
    299f:	00 00                	add    %al,(%rax)
    29a1:	44 0e                	rex.R (bad) 
    29a3:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
    29a7:	08 41 0b             	or     %al,0xb(%rcx)
    29aa:	00 00                	add    %al,(%rax)
    29ac:	00 00                	add    %al,(%rax)
    29ae:	00 00                	add    %al,(%rax)
    29b0:	3c 00                	cmp    $0x0,%al
    29b2:	00 00                	add    %al,(%rax)
    29b4:	9c                   	pushfq 
    29b5:	00 00                	add    %al,(%rax)
    29b7:	00 18                	add    %bl,(%rax)
    29b9:	ea                   	(bad)  
    29ba:	ff                   	(bad)  
    29bb:	ff 57 00             	callq  *0x0(%rdi)
    29be:	00 00                	add    %al,(%rax)
    29c0:	00 42 0e             	add    %al,0xe(%rdx)
    29c3:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
    29c9:	8c 03                	mov    %es,(%rbx)
    29cb:	41 0e                	rex.B (bad) 
    29cd:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
    29d3:	83 05 44 0e 50 7f 0a 	addl   $0xa,0x7f500e44(%rip)        # 7f50381e <_end+0x7f2fe96e>
    29da:	0e                   	(bad)  
    29db:	28 41 0e             	sub    %al,0xe(%rcx)
    29de:	20 41 0e             	and    %al,0xe(%rcx)
    29e1:	18 42 0e             	sbb    %al,0xe(%rdx)
    29e4:	10 42 0e             	adc    %al,0xe(%rdx)
    29e7:	08 41 0b             	or     %al,0xb(%rcx)
    29ea:	00 00                	add    %al,(%rax)
    29ec:	00 00                	add    %al,(%rax)
    29ee:	00 00                	add    %al,(%rax)
    29f0:	1c 00                	sbb    $0x0,%al
    29f2:	00 00                	add    %al,(%rax)
    29f4:	dc 00                	faddl  (%rax)
    29f6:	00 00                	add    %al,(%rax)
    29f8:	2f                   	(bad)  
    29f9:	ea                   	(bad)  
    29fa:	ff                   	(bad)  
    29fb:	ff c4                	inc    %esp
    29fd:	00 00                	add    %al,(%rax)
    29ff:	00 00                	add    %al,(%rax)
    2a01:	44 0e                	rex.R (bad) 
    2a03:	20 02                	and    %al,(%rdx)
    2a05:	89 0a                	mov    %ecx,(%rdx)
    2a07:	0e                   	(bad)  
    2a08:	08 41 0b             	or     %al,0xb(%rcx)
    2a0b:	00 00                	add    %al,(%rax)
    2a0d:	00 00                	add    %al,(%rax)
    2a0f:	00 2c 00             	add    %ch,(%rax,%rax,1)
    2a12:	00 00                	add    %al,(%rax)
    2a14:	fc                   	cld    
    2a15:	00 00                	add    %al,(%rax)
    2a17:	00 d3                	add    %dl,%bl
    2a19:	ea                   	(bad)  
    2a1a:	ff                   	(bad)  
    2a1b:	ff 2e                	ljmp   *(%rsi)
    2a1d:	00 00                	add    %al,(%rax)
    2a1f:	00 00                	add    %al,(%rax)
    2a21:	4b 0e                	rex.WXB (bad) 
    2a23:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2a29:	83 03 44             	addl   $0x44,(%rbx)
    2a2c:	0e                   	(bad)  
    2a2d:	20 5a 0e             	and    %bl,0xe(%rdx)
    2a30:	18 41 c3             	sbb    %al,-0x3d(%rcx)
    2a33:	0e                   	(bad)  
    2a34:	10 41 c6             	adc    %al,-0x3a(%rcx)
    2a37:	0e                   	(bad)  
    2a38:	08 00                	or     %al,(%rax)
    2a3a:	00 00                	add    %al,(%rax)
    2a3c:	00 00                	add    %al,(%rax)
    2a3e:	00 00                	add    %al,(%rax)
    2a40:	1c 00                	sbb    $0x0,%al
    2a42:	00 00                	add    %al,(%rax)
    2a44:	2c 01                	sub    $0x1,%al
    2a46:	00 00                	add    %al,(%rax)
    2a48:	d1 ea                	shr    %edx
    2a4a:	ff                   	(bad)  
    2a4b:	ff 47 00             	incl   0x0(%rdi)
    2a4e:	00 00                	add    %al,(%rax)
    2a50:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
    2a54:	79 0a                	jns    2a60 <__GNU_EH_FRAME_HDR+0x280>
    2a56:	0e                   	(bad)  
    2a57:	08 41 0b             	or     %al,0xb(%rcx)
    2a5a:	00 00                	add    %al,(%rax)
    2a5c:	00 00                	add    %al,(%rax)
    2a5e:	00 00                	add    %al,(%rax)
    2a60:	1c 00                	sbb    $0x0,%al
    2a62:	00 00                	add    %al,(%rax)
    2a64:	4c 01 00             	add    %r8,(%rax)
    2a67:	00 f8                	add    %bh,%al
    2a69:	ea                   	(bad)  
    2a6a:	ff                   	(bad)  
    2a6b:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
    2a6f:	00 00                	add    %al,(%rax)
    2a71:	41 0e                	rex.B (bad) 
    2a73:	10 83 02 02 42 0e    	adc    %al,0xe420202(%rbx)
    2a79:	08 00                	or     %al,(%rax)
    2a7b:	00 00                	add    %al,(%rax)
    2a7d:	00 00                	add    %al,(%rax)
    2a7f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2a82:	00 00                	add    %al,(%rax)
    2a84:	6c                   	insb   (%dx),%es:(%rdi)
    2a85:	01 00                	add    %eax,(%rax)
    2a87:	00 1c eb             	add    %bl,(%rbx,%rbp,8)
    2a8a:	ff                   	(bad)  
    2a8b:	ff 68 00             	ljmp   *0x0(%rax)
	...
    2a96:	00 00                	add    %al,(%rax)
    2a98:	14 00                	adc    $0x0,%al
    2a9a:	00 00                	add    %al,(%rax)
    2a9c:	84 01                	test   %al,(%rcx)
    2a9e:	00 00                	add    %al,(%rax)
    2aa0:	6c                   	insb   (%dx),%es:(%rdi)
    2aa1:	eb ff                	jmp    2aa2 <__GNU_EH_FRAME_HDR+0x2c2>
    2aa3:	ff 47 00             	incl   0x0(%rdi)
    2aa6:	00 00                	add    %al,(%rax)
    2aa8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2aac:	02 42 0e             	add    0xe(%rdx),%al
    2aaf:	08 1c 00             	or     %bl,(%rax,%rax,1)
    2ab2:	00 00                	add    %al,(%rax)
    2ab4:	9c                   	pushfq 
    2ab5:	01 00                	add    %eax,(%rax)
    2ab7:	00 9b eb ff ff 3d    	add    %bl,0x3dffffeb(%rbx)
    2abd:	00 00                	add    %al,(%rax)
    2abf:	00 00                	add    %al,(%rax)
    2ac1:	49 0e                	rex.WB (bad) 
    2ac3:	10 60 0a             	adc    %ah,0xa(%rax)
    2ac6:	0e                   	(bad)  
    2ac7:	08 41 0b             	or     %al,0xb(%rcx)
    2aca:	4d 0e                	rex.WRB (bad) 
    2acc:	08 00                	or     %al,(%rax)
    2ace:	00 00                	add    %al,(%rax)
    2ad0:	1c 00                	sbb    $0x0,%al
    2ad2:	00 00                	add    %al,(%rax)
    2ad4:	bc 01 00 00 b8       	mov    $0xb8000001,%esp
    2ad9:	eb ff                	jmp    2ada <__GNU_EH_FRAME_HDR+0x2fa>
    2adb:	ff 57 00             	callq  *0x0(%rdi)
    2ade:	00 00                	add    %al,(%rax)
    2ae0:	00 41 0e             	add    %al,0xe(%rcx)
    2ae3:	10 83 02 02 4e 0a    	adc    %al,0xa4e0202(%rbx)
    2ae9:	0e                   	(bad)  
    2aea:	08 41 0b             	or     %al,0xb(%rcx)
    2aed:	00 00                	add    %al,(%rax)
    2aef:	00 14 00             	add    %dl,(%rax,%rax,1)
    2af2:	00 00                	add    %al,(%rax)
    2af4:	dc 01                	faddl  (%rcx)
    2af6:	00 00                	add    %al,(%rax)
    2af8:	ef                   	out    %eax,(%dx)
    2af9:	eb ff                	jmp    2afa <__GNU_EH_FRAME_HDR+0x31a>
    2afb:	ff 57 00             	callq  *0x0(%rdi)
    2afe:	00 00                	add    %al,(%rax)
    2b00:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2b04:	00 00                	add    %al,(%rax)
    2b06:	00 00                	add    %al,(%rax)
    2b08:	14 00                	adc    $0x0,%al
    2b0a:	00 00                	add    %al,(%rax)
    2b0c:	f4                   	hlt    
    2b0d:	01 00                	add    %eax,(%rax)
    2b0f:	00 2e                	add    %ch,(%rsi)
    2b11:	ec                   	in     (%dx),%al
    2b12:	ff                   	(bad)  
    2b13:	ff 22                	jmpq   *(%rdx)
    2b15:	00 00                	add    %al,(%rax)
    2b17:	00 00                	add    %al,(%rax)
    2b19:	44 0e                	rex.R (bad) 
    2b1b:	10 00                	adc    %al,(%rax)
    2b1d:	00 00                	add    %al,(%rax)
    2b1f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2b22:	00 00                	add    %al,(%rax)
    2b24:	0c 02                	or     $0x2,%al
    2b26:	00 00                	add    %al,(%rax)
    2b28:	38 ec                	cmp    %ch,%ah
    2b2a:	ff                   	(bad)  
    2b2b:	ff 1e                	lcall  *(%rsi)
	...
    2b35:	00 00                	add    %al,(%rax)
    2b37:	00 2c 00             	add    %ch,(%rax,%rax,1)
    2b3a:	00 00                	add    %al,(%rax)
    2b3c:	24 02                	and    $0x2,%al
    2b3e:	00 00                	add    %al,(%rax)
    2b40:	3e ec                	ds in  (%dx),%al
    2b42:	ff                   	(bad)  
    2b43:	ff 67 00             	jmpq   *0x0(%rdi)
    2b46:	00 00                	add    %al,(%rax)
    2b48:	00 42 0e             	add    %al,0xe(%rdx)
    2b4b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    2b52:	03 41 0e             	add    0xe(%rcx),%eax
    2b55:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
    2b5b:	18 41 0e             	sbb    %al,0xe(%rcx)
    2b5e:	10 42 0e             	adc    %al,0xe(%rdx)
    2b61:	08 41 0b             	or     %al,0xb(%rcx)
    2b64:	00 00                	add    %al,(%rax)
    2b66:	00 00                	add    %al,(%rax)
    2b68:	34 00                	xor    $0x0,%al
    2b6a:	00 00                	add    %al,(%rax)
    2b6c:	54                   	push   %rsp
    2b6d:	02 00                	add    (%rax),%al
    2b6f:	00 75 ec             	add    %dh,-0x14(%rbp)
    2b72:	ff                   	(bad)  
    2b73:	ff cb                	dec    %ebx
    2b75:	00 00                	add    %al,(%rax)
    2b77:	00 00                	add    %al,(%rax)
    2b79:	42 0e                	rex.X (bad) 
    2b7b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
    2b82:	03 41 0e             	add    0xe(%rcx),%eax
    2b85:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
    2b8b:	02 7c 0a 0e          	add    0xe(%rdx,%rcx,1),%bh
    2b8f:	20 41 0e             	and    %al,0xe(%rcx)
    2b92:	18 41 0e             	sbb    %al,0xe(%rcx)
    2b95:	10 42 0e             	adc    %al,0xe(%rdx)
    2b98:	08 41 0b             	or     %al,0xb(%rcx)
    2b9b:	00 00                	add    %al,(%rax)
    2b9d:	00 00                	add    %al,(%rax)
    2b9f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2ba2:	00 00                	add    %al,(%rax)
    2ba4:	8c 02                	mov    %es,(%rdx)
    2ba6:	00 00                	add    %al,(%rax)
    2ba8:	08 ed                	or     %ch,%ch
    2baa:	ff                   	(bad)  
    2bab:	ff 32                	pushq  (%rdx)
    2bad:	00 00                	add    %al,(%rax)
    2baf:	00 00                	add    %al,(%rax)
    2bb1:	44 0e                	rex.R (bad) 
    2bb3:	10 6d 0e             	adc    %ch,0xe(%rbp)
    2bb6:	08 00                	or     %al,(%rax)
    2bb8:	24 00                	and    $0x0,%al
    2bba:	00 00                	add    %al,(%rax)
    2bbc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2bbd:	02 00                	add    (%rax),%al
    2bbf:	00 22                	add    %ah,(%rdx)
    2bc1:	ed                   	in     (%dx),%eax
    2bc2:	ff                   	(bad)  
    2bc3:	ff                   	(bad)  
    2bc4:	3b 00                	cmp    (%rax),%eax
    2bc6:	00 00                	add    %al,(%rax)
    2bc8:	00 41 0e             	add    %al,0xe(%rcx)
    2bcb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2bd1:	83 03 44             	addl   $0x44,(%rbx)
    2bd4:	0e                   	(bad)  
    2bd5:	20 72 0e             	and    %dh,0xe(%rdx)
    2bd8:	18 41 0e             	sbb    %al,0xe(%rcx)
    2bdb:	10 41 0e             	adc    %al,0xe(%rcx)
    2bde:	08 00                	or     %al,(%rax)
    2be0:	24 00                	and    $0x0,%al
    2be2:	00 00                	add    %al,(%rax)
    2be4:	cc                   	int3   
    2be5:	02 00                	add    (%rax),%al
    2be7:	00 35 ed ff ff 4e    	add    %dh,0x4effffed(%rip)        # 4f002bda <_end+0x4edfdd2a>
    2bed:	00 00                	add    %al,(%rax)
    2bef:	00 00                	add    %al,(%rax)
    2bf1:	41 0e                	rex.B (bad) 
    2bf3:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2bf9:	83 03 44             	addl   $0x44,(%rbx)
    2bfc:	0e                   	(bad)  
    2bfd:	20 02                	and    %al,(%rdx)
    2bff:	45 0e                	rex.RB (bad) 
    2c01:	18 41 0e             	sbb    %al,0xe(%rcx)
    2c04:	10 41 0e             	adc    %al,0xe(%rcx)
    2c07:	08 3c 00             	or     %bh,(%rax,%rax,1)
    2c0a:	00 00                	add    %al,(%rax)
    2c0c:	f4                   	hlt    
    2c0d:	02 00                	add    (%rax),%al
    2c0f:	00 5b ed             	add    %bl,-0x13(%rbx)
    2c12:	ff                   	(bad)  
    2c13:	ff 60 00             	jmpq   *0x0(%rax)
    2c16:	00 00                	add    %al,(%rax)
    2c18:	00 42 0e             	add    %al,0xe(%rdx)
    2c1b:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
    2c21:	8d 03                	lea    (%rbx),%eax
    2c23:	42 0e                	rex.X (bad) 
    2c25:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
    2c2c:	05 41 0e 30 83       	add    $0x83300e41,%eax
    2c31:	06                   	(bad)  
    2c32:	02 47 0a             	add    0xa(%rdi),%al
    2c35:	0e                   	(bad)  
    2c36:	28 41 0e             	sub    %al,0xe(%rcx)
    2c39:	20 42 0e             	and    %al,0xe(%rdx)
    2c3c:	18 42 0e             	sbb    %al,0xe(%rdx)
    2c3f:	10 42 0e             	adc    %al,0xe(%rdx)
    2c42:	08 41 0b             	or     %al,0xb(%rcx)
    2c45:	00 00                	add    %al,(%rax)
    2c47:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    2c4b:	00 34 03             	add    %dh,(%rbx,%rax,1)
    2c4e:	00 00                	add    %al,(%rax)
    2c50:	7b ed                	jnp    2c3f <__GNU_EH_FRAME_HDR+0x45f>
    2c52:	ff                   	(bad)  
    2c53:	ff 43 03             	incl   0x3(%rbx)
    2c56:	00 00                	add    %al,(%rax)
    2c58:	00 42 0e             	add    %al,0xe(%rdx)
    2c5b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2c61:	8e 03                	mov    (%rbx),%es
    2c63:	42 0e                	rex.X (bad) 
    2c65:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2c6b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303ab2 <_end+0xffffffff860fec02>
    2c71:	06                   	(bad)  
    2c72:	41 0e                	rex.B (bad) 
    2c74:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
    2c7a:	49 03 2c 01          	add    (%r9,%rax,1),%rbp
    2c7e:	0e                   	(bad)  
    2c7f:	a8 49                	test   $0x49,%al
    2c81:	47 0e                	rex.RXB (bad) 
    2c83:	b0 49                	mov    $0x49,%al
    2c85:	7a 0e                	jp     2c95 <__GNU_EH_FRAME_HDR+0x4b5>
    2c87:	a0 49 7a 0e a8 49 41 	movabs 0xb00e4149a80e7a49,%al
    2c8e:	0e b0 
    2c90:	49 76 0e             	rex.WB jbe 2ca1 <__GNU_EH_FRAME_HDR+0x4c1>
    2c93:	a0 49 02 63 0a 0e 38 	movabs 0xe41380e0a630249,%al
    2c9a:	41 0e 
    2c9c:	30 41 0e             	xor    %al,0xe(%rcx)
    2c9f:	28 42 0e             	sub    %al,0xe(%rdx)
    2ca2:	20 42 0e             	and    %al,0xe(%rdx)
    2ca5:	18 42 0e             	sbb    %al,0xe(%rdx)
    2ca8:	10 42 0e             	adc    %al,0xe(%rdx)
    2cab:	08 41 0b             	or     %al,0xb(%rcx)
    2cae:	00 00                	add    %al,(%rax)
    2cb0:	64 00 00             	add    %al,%fs:(%rax)
    2cb3:	00 9c 03 00 00 56 f0 	add    %bl,-0xfaa0000(%rbx,%rax,1)
    2cba:	ff                   	(bad)  
    2cbb:	ff 80 02 00 00 00    	incl   0x2(%rax)
    2cc1:	42 0e                	rex.X (bad) 
    2cc3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2cc9:	8e 03                	mov    (%rbx),%es
    2ccb:	42 0e                	rex.X (bad) 
    2ccd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2cd3:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86303b1a <_end+0xffffffff860fec6a>
    2cd9:	06                   	(bad)  
    2cda:	41 0e                	rex.B (bad) 
    2cdc:	38 83 07 44 0e a0    	cmp    %al,-0x5ff1bbf9(%rbx)
    2ce2:	01 02                	add    %eax,(%rdx)
    2ce4:	9b                   	fwait
    2ce5:	0e                   	(bad)  
    2ce6:	a8 01                	test   $0x1,%al
    2ce8:	47 0e                	rex.RXB (bad) 
    2cea:	b0 01                	mov    $0x1,%al
    2cec:	6a 0e                	pushq  $0xe
    2cee:	a0 01 7d 0e a8 01 41 	movabs 0xb00e4101a80e7d01,%al
    2cf5:	0e b0 
    2cf7:	01 63 0e             	add    %esp,0xe(%rbx)
    2cfa:	a0 01 02 87 0a 0e 38 	movabs 0xe41380e0a870201,%al
    2d01:	41 0e 
    2d03:	30 41 0e             	xor    %al,0xe(%rcx)
    2d06:	28 42 0e             	sub    %al,0xe(%rdx)
    2d09:	20 42 0e             	and    %al,0xe(%rdx)
    2d0c:	18 42 0e             	sbb    %al,0xe(%rdx)
    2d0f:	10 42 0e             	adc    %al,0xe(%rdx)
    2d12:	08 41 0b             	or     %al,0xb(%rcx)
    2d15:	00 00                	add    %al,(%rax)
    2d17:	00 14 00             	add    %dl,(%rax,%rax,1)
    2d1a:	00 00                	add    %al,(%rax)
    2d1c:	04 04                	add    $0x4,%al
    2d1e:	00 00                	add    %al,(%rax)
    2d20:	6e                   	outsb  %ds:(%rsi),(%dx)
    2d21:	f2 ff                	repnz (bad) 
    2d23:	ff                   	(bad)  
    2d24:	3c 00                	cmp    $0x0,%al
    2d26:	00 00                	add    %al,(%rax)
    2d28:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2d2c:	00 00                	add    %al,(%rax)
    2d2e:	00 00                	add    %al,(%rax)
    2d30:	24 00                	and    $0x0,%al
    2d32:	00 00                	add    %al,(%rax)
    2d34:	1c 04                	sbb    $0x4,%al
    2d36:	00 00                	add    %al,(%rax)
    2d38:	92                   	xchg   %eax,%edx
    2d39:	f2 ff                	repnz (bad) 
    2d3b:	ff 41 00             	incl   0x0(%rcx)
    2d3e:	00 00                	add    %al,(%rax)
    2d40:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
    2d44:	4c 0e                	rex.WR (bad) 
    2d46:	18 45 0e             	sbb    %al,0xe(%rbp)
    2d49:	20 5d 0e             	and    %bl,0xe(%rbp)
    2d4c:	10 49 0a             	adc    %cl,0xa(%rcx)
    2d4f:	0e                   	(bad)  
    2d50:	08 41 0b             	or     %al,0xb(%rcx)
    2d53:	00 00                	add    %al,(%rax)
    2d55:	00 00                	add    %al,(%rax)
    2d57:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2d5a:	00 00                	add    %al,(%rax)
    2d5c:	44 04 00             	rex.R add $0x0,%al
    2d5f:	00 ab f2 ff ff 01    	add    %ch,0x1fffff2(%rbx)
    2d65:	01 00                	add    %eax,(%rax)
    2d67:	00 00                	add    %al,(%rax)
    2d69:	44 0e                	rex.R (bad) 
    2d6b:	10 02                	adc    %al,(%rdx)
    2d6d:	7d 0a                	jge    2d79 <__GNU_EH_FRAME_HDR+0x599>
    2d6f:	0e                   	(bad)  
    2d70:	08 41 0b             	or     %al,0xb(%rcx)
    2d73:	00 00                	add    %al,(%rax)
    2d75:	00 00                	add    %al,(%rax)
    2d77:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2d7a:	00 00                	add    %al,(%rax)
    2d7c:	64 04 00             	fs add $0x0,%al
    2d7f:	00 8c f3 ff ff 96 00 	add    %cl,0x96ffff(%rbx,%rsi,8)
    2d86:	00 00                	add    %al,(%rax)
    2d88:	00 44 0e 70          	add    %al,0x70(%rsi,%rcx,1)
    2d8c:	57                   	push   %rdi
    2d8d:	0a 0e                	or     (%rsi),%cl
    2d8f:	08 41 0b             	or     %al,0xb(%rcx)
    2d92:	00 00                	add    %al,(%rax)
    2d94:	00 00                	add    %al,(%rax)
    2d96:	00 00                	add    %al,(%rax)
    2d98:	44 00 00             	add    %r8b,(%rax)
    2d9b:	00 84 04 00 00 10 f4 	add    %al,-0xbf00000(%rsp,%rax,1)
    2da2:	ff                   	(bad)  
    2da3:	ff 65 00             	jmpq   *0x0(%rbp)
    2da6:	00 00                	add    %al,(%rax)
    2da8:	00 42 0e             	add    %al,0xe(%rdx)
    2dab:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2db1:	8e 03                	mov    (%rbx),%es
    2db3:	45 0e                	rex.RB (bad) 
    2db5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    2dbb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86303c09 <_end+0xffffffff860fed59>
    2dc1:	06                   	(bad)  
    2dc2:	48 0e                	rex.W (bad) 
    2dc4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
    2dca:	72 0e                	jb     2dda <__GNU_EH_FRAME_HDR+0x5fa>
    2dcc:	38 41 0e             	cmp    %al,0xe(%rcx)
    2dcf:	30 41 0e             	xor    %al,0xe(%rcx)
    2dd2:	28 42 0e             	sub    %al,0xe(%rdx)
    2dd5:	20 42 0e             	and    %al,0xe(%rdx)
    2dd8:	18 42 0e             	sbb    %al,0xe(%rdx)
    2ddb:	10 42 0e             	adc    %al,0xe(%rdx)
    2dde:	08 00                	or     %al,(%rax)
    2de0:	14 00                	adc    $0x0,%al
    2de2:	00 00                	add    %al,(%rax)
    2de4:	cc                   	int3   
    2de5:	04 00                	add    $0x0,%al
    2de7:	00 38                	add    %bh,(%rax)
    2de9:	f4                   	hlt    
    2dea:	ff                   	(bad)  
    2deb:	ff 02                	incl   (%rdx)
	...

0000000000002df8 <__FRAME_END__>:
    2df8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000203dd8 <__frame_dummy_init_array_entry>:
  203dd8:	30 12                	xor    %dl,(%rdx)
  203dda:	00 00                	add    %al,(%rax)
  203ddc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000203de0 <__do_global_dtors_aux_fini_array_entry>:
  203de0:	f0 11 00             	lock adc %eax,(%rax)
  203de3:	00 00                	add    %al,(%rax)
  203de5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000203de8 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000203df0 <_DYNAMIC>:
  203df0:	01 00                	add    %eax,(%rax)
  203df2:	00 00                	add    %al,(%rax)
  203df4:	00 00                	add    %al,(%rax)
  203df6:	00 00                	add    %al,(%rax)
  203df8:	01 00                	add    %eax,(%rax)
  203dfa:	00 00                	add    %al,(%rax)
  203dfc:	00 00                	add    %al,(%rax)
  203dfe:	00 00                	add    %al,(%rax)
  203e00:	0c 00                	or     $0x0,%al
  203e02:	00 00                	add    %al,(%rax)
  203e04:	00 00                	add    %al,(%rax)
  203e06:	00 00                	add    %al,(%rax)
  203e08:	f8                   	clc    
  203e09:	0e                   	(bad)  
  203e0a:	00 00                	add    %al,(%rax)
  203e0c:	00 00                	add    %al,(%rax)
  203e0e:	00 00                	add    %al,(%rax)
  203e10:	0d 00 00 00 00       	or     $0x0,%eax
  203e15:	00 00                	add    %al,(%rax)
  203e17:	00 24 22             	add    %ah,(%rdx,%riz,1)
  203e1a:	00 00                	add    %al,(%rax)
  203e1c:	00 00                	add    %al,(%rax)
  203e1e:	00 00                	add    %al,(%rax)
  203e20:	19 00                	sbb    %eax,(%rax)
  203e22:	00 00                	add    %al,(%rax)
  203e24:	00 00                	add    %al,(%rax)
  203e26:	00 00                	add    %al,(%rax)
  203e28:	d8 3d 20 00 00 00    	fdivrs 0x20(%rip)        # 203e4e <_DYNAMIC+0x5e>
  203e2e:	00 00                	add    %al,(%rax)
  203e30:	1b 00                	sbb    (%rax),%eax
  203e32:	00 00                	add    %al,(%rax)
  203e34:	00 00                	add    %al,(%rax)
  203e36:	00 00                	add    %al,(%rax)
  203e38:	08 00                	or     %al,(%rax)
  203e3a:	00 00                	add    %al,(%rax)
  203e3c:	00 00                	add    %al,(%rax)
  203e3e:	00 00                	add    %al,(%rax)
  203e40:	1a 00                	sbb    (%rax),%al
  203e42:	00 00                	add    %al,(%rax)
  203e44:	00 00                	add    %al,(%rax)
  203e46:	00 00                	add    %al,(%rax)
  203e48:	e0 3d                	loopne 203e87 <_DYNAMIC+0x97>
  203e4a:	20 00                	and    %al,(%rax)
  203e4c:	00 00                	add    %al,(%rax)
  203e4e:	00 00                	add    %al,(%rax)
  203e50:	1c 00                	sbb    $0x0,%al
  203e52:	00 00                	add    %al,(%rax)
  203e54:	00 00                	add    %al,(%rax)
  203e56:	00 00                	add    %al,(%rax)
  203e58:	08 00                	or     %al,(%rax)
  203e5a:	00 00                	add    %al,(%rax)
  203e5c:	00 00                	add    %al,(%rax)
  203e5e:	00 00                	add    %al,(%rax)
  203e60:	f5                   	cmc    
  203e61:	fe                   	(bad)  
  203e62:	ff 6f 00             	ljmp   *0x0(%rdi)
  203e65:	00 00                	add    %al,(%rax)
  203e67:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  203e6d:	00 00                	add    %al,(%rax)
  203e6f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 203e75 <_DYNAMIC+0x85>
  203e75:	00 00                	add    %al,(%rax)
  203e77:	00 98 06 00 00 00    	add    %bl,0x6(%rax)
  203e7d:	00 00                	add    %al,(%rax)
  203e7f:	00 06                	add    %al,(%rsi)
  203e81:	00 00                	add    %al,(%rax)
  203e83:	00 00                	add    %al,(%rax)
  203e85:	00 00                	add    %al,(%rax)
  203e87:	00 c0                	add    %al,%al
  203e89:	02 00                	add    (%rax),%al
  203e8b:	00 00                	add    %al,(%rax)
  203e8d:	00 00                	add    %al,(%rax)
  203e8f:	00 0a                	add    %cl,(%rdx)
  203e91:	00 00                	add    %al,(%rax)
  203e93:	00 00                	add    %al,(%rax)
  203e95:	00 00                	add    %al,(%rax)
  203e97:	00 9a 01 00 00 00    	add    %bl,0x1(%rdx)
  203e9d:	00 00                	add    %al,(%rax)
  203e9f:	00 0b                	add    %cl,(%rbx)
  203ea1:	00 00                	add    %al,(%rax)
  203ea3:	00 00                	add    %al,(%rax)
  203ea5:	00 00                	add    %al,(%rax)
  203ea7:	00 18                	add    %bl,(%rax)
  203ea9:	00 00                	add    %al,(%rax)
  203eab:	00 00                	add    %al,(%rax)
  203ead:	00 00                	add    %al,(%rax)
  203eaf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 203eb5 <_DYNAMIC+0xc5>
	...
  203ebd:	00 00                	add    %al,(%rax)
  203ebf:	00 03                	add    %al,(%rbx)
	...
  203ec9:	40 20 00             	and    %al,(%rax)
  203ecc:	00 00                	add    %al,(%rax)
  203ece:	00 00                	add    %al,(%rax)
  203ed0:	02 00                	add    (%rax),%al
  203ed2:	00 00                	add    %al,(%rax)
  203ed4:	00 00                	add    %al,(%rax)
  203ed6:	00 00                	add    %al,(%rax)
  203ed8:	00 03                	add    %al,(%rbx)
  203eda:	00 00                	add    %al,(%rax)
  203edc:	00 00                	add    %al,(%rax)
  203ede:	00 00                	add    %al,(%rax)
  203ee0:	14 00                	adc    $0x0,%al
  203ee2:	00 00                	add    %al,(%rax)
  203ee4:	00 00                	add    %al,(%rax)
  203ee6:	00 00                	add    %al,(%rax)
  203ee8:	07                   	(bad)  
  203ee9:	00 00                	add    %al,(%rax)
  203eeb:	00 00                	add    %al,(%rax)
  203eed:	00 00                	add    %al,(%rax)
  203eef:	00 17                	add    %dl,(%rdi)
  203ef1:	00 00                	add    %al,(%rax)
  203ef3:	00 00                	add    %al,(%rax)
  203ef5:	00 00                	add    %al,(%rax)
  203ef7:	00 f8                	add    %bh,%al
  203ef9:	0b 00                	or     (%rax),%eax
  203efb:	00 00                	add    %al,(%rax)
  203efd:	00 00                	add    %al,(%rax)
  203eff:	00 07                	add    %al,(%rdi)
  203f01:	00 00                	add    %al,(%rax)
  203f03:	00 00                	add    %al,(%rax)
  203f05:	00 00                	add    %al,(%rax)
  203f07:	00 c8                	add    %cl,%al
  203f09:	08 00                	or     %al,(%rax)
  203f0b:	00 00                	add    %al,(%rax)
  203f0d:	00 00                	add    %al,(%rax)
  203f0f:	00 08                	add    %cl,(%rax)
  203f11:	00 00                	add    %al,(%rax)
  203f13:	00 00                	add    %al,(%rax)
  203f15:	00 00                	add    %al,(%rax)
  203f17:	00 30                	add    %dh,(%rax)
  203f19:	03 00                	add    (%rax),%eax
  203f1b:	00 00                	add    %al,(%rax)
  203f1d:	00 00                	add    %al,(%rax)
  203f1f:	00 09                	add    %cl,(%rcx)
  203f21:	00 00                	add    %al,(%rax)
  203f23:	00 00                	add    %al,(%rax)
  203f25:	00 00                	add    %al,(%rax)
  203f27:	00 18                	add    %bl,(%rax)
  203f29:	00 00                	add    %al,(%rax)
  203f2b:	00 00                	add    %al,(%rax)
  203f2d:	00 00                	add    %al,(%rax)
  203f2f:	00 fb                	add    %bh,%bl
  203f31:	ff                   	(bad)  
  203f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f35:	00 00                	add    %al,(%rax)
  203f37:	00 00                	add    %al,(%rax)
  203f39:	00 00                	add    %al,(%rax)
  203f3b:	08 00                	or     %al,(%rax)
  203f3d:	00 00                	add    %al,(%rax)
  203f3f:	00 fe                	add    %bh,%dh
  203f41:	ff                   	(bad)  
  203f42:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f45:	00 00                	add    %al,(%rax)
  203f47:	00 88 08 00 00 00    	add    %cl,0x8(%rax)
  203f4d:	00 00                	add    %al,(%rax)
  203f4f:	00 ff                	add    %bh,%bh
  203f51:	ff                   	(bad)  
  203f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f55:	00 00                	add    %al,(%rax)
  203f57:	00 01                	add    %al,(%rcx)
  203f59:	00 00                	add    %al,(%rax)
  203f5b:	00 00                	add    %al,(%rax)
  203f5d:	00 00                	add    %al,(%rax)
  203f5f:	00 f0                	add    %dh,%al
  203f61:	ff                   	(bad)  
  203f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f65:	00 00                	add    %al,(%rax)
  203f67:	00 32                	add    %dh,(%rdx)
  203f69:	08 00                	or     %al,(%rax)
  203f6b:	00 00                	add    %al,(%rax)
  203f6d:	00 00                	add    %al,(%rax)
  203f6f:	00 f9                	add    %bh,%cl
  203f71:	ff                   	(bad)  
  203f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  203f75:	00 00                	add    %al,(%rax)
  203f77:	00 1a                	add    %bl,(%rdx)
	...

Disassembly of section .got:

0000000000203fd0 <.got>:
	...

Disassembly of section .got.plt:

0000000000204000 <_GLOBAL_OFFSET_TABLE_>:
  204000:	f0 3d 20 00 00 00    	lock cmp $0x20,%eax
	...
  204016:	00 00                	add    %al,(%rax)
  204018:	26 0f 00 00          	sldt   %es:(%rax)
  20401c:	00 00                	add    %al,(%rax)
  20401e:	00 00                	add    %al,(%rax)
  204020:	36 0f 00 00          	sldt   %ss:(%rax)
  204024:	00 00                	add    %al,(%rax)
  204026:	00 00                	add    %al,(%rax)
  204028:	46 0f 00 00          	rex.RX sldt (%rax)
  20402c:	00 00                	add    %al,(%rax)
  20402e:	00 00                	add    %al,(%rax)
  204030:	56                   	push   %rsi
  204031:	0f 00 00             	sldt   (%rax)
  204034:	00 00                	add    %al,(%rax)
  204036:	00 00                	add    %al,(%rax)
  204038:	66 0f 00 00          	data16 sldt (%rax)
  20403c:	00 00                	add    %al,(%rax)
  20403e:	00 00                	add    %al,(%rax)
  204040:	76 0f                	jbe    204051 <_GLOBAL_OFFSET_TABLE_+0x51>
  204042:	00 00                	add    %al,(%rax)
  204044:	00 00                	add    %al,(%rax)
  204046:	00 00                	add    %al,(%rax)
  204048:	86 0f                	xchg   %cl,(%rdi)
  20404a:	00 00                	add    %al,(%rax)
  20404c:	00 00                	add    %al,(%rax)
  20404e:	00 00                	add    %al,(%rax)
  204050:	96                   	xchg   %eax,%esi
  204051:	0f 00 00             	sldt   (%rax)
  204054:	00 00                	add    %al,(%rax)
  204056:	00 00                	add    %al,(%rax)
  204058:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  204059:	0f 00 00             	sldt   (%rax)
  20405c:	00 00                	add    %al,(%rax)
  20405e:	00 00                	add    %al,(%rax)
  204060:	b6 0f                	mov    $0xf,%dh
  204062:	00 00                	add    %al,(%rax)
  204064:	00 00                	add    %al,(%rax)
  204066:	00 00                	add    %al,(%rax)
  204068:	c6                   	(bad)  
  204069:	0f 00 00             	sldt   (%rax)
  20406c:	00 00                	add    %al,(%rax)
  20406e:	00 00                	add    %al,(%rax)
  204070:	d6                   	(bad)  
  204071:	0f 00 00             	sldt   (%rax)
  204074:	00 00                	add    %al,(%rax)
  204076:	00 00                	add    %al,(%rax)
  204078:	e6 0f                	out    %al,$0xf
  20407a:	00 00                	add    %al,(%rax)
  20407c:	00 00                	add    %al,(%rax)
  20407e:	00 00                	add    %al,(%rax)
  204080:	f6 0f 00             	testb  $0x0,(%rdi)
  204083:	00 00                	add    %al,(%rax)
  204085:	00 00                	add    %al,(%rax)
  204087:	00 06                	add    %al,(%rsi)
  204089:	10 00                	adc    %al,(%rax)
  20408b:	00 00                	add    %al,(%rax)
  20408d:	00 00                	add    %al,(%rax)
  20408f:	00 16                	add    %dl,(%rsi)
  204091:	10 00                	adc    %al,(%rax)
  204093:	00 00                	add    %al,(%rax)
  204095:	00 00                	add    %al,(%rax)
  204097:	00 26                	add    %ah,(%rsi)
  204099:	10 00                	adc    %al,(%rax)
  20409b:	00 00                	add    %al,(%rax)
  20409d:	00 00                	add    %al,(%rax)
  20409f:	00 36                	add    %dh,(%rsi)
  2040a1:	10 00                	adc    %al,(%rax)
  2040a3:	00 00                	add    %al,(%rax)
  2040a5:	00 00                	add    %al,(%rax)
  2040a7:	00 46 10             	add    %al,0x10(%rsi)
  2040aa:	00 00                	add    %al,(%rax)
  2040ac:	00 00                	add    %al,(%rax)
  2040ae:	00 00                	add    %al,(%rax)
  2040b0:	56                   	push   %rsi
  2040b1:	10 00                	adc    %al,(%rax)
  2040b3:	00 00                	add    %al,(%rax)
  2040b5:	00 00                	add    %al,(%rax)
  2040b7:	00 66 10             	add    %ah,0x10(%rsi)
  2040ba:	00 00                	add    %al,(%rax)
  2040bc:	00 00                	add    %al,(%rax)
  2040be:	00 00                	add    %al,(%rax)
  2040c0:	76 10                	jbe    2040d2 <_GLOBAL_OFFSET_TABLE_+0xd2>
  2040c2:	00 00                	add    %al,(%rax)
  2040c4:	00 00                	add    %al,(%rax)
  2040c6:	00 00                	add    %al,(%rax)
  2040c8:	86 10                	xchg   %dl,(%rax)
  2040ca:	00 00                	add    %al,(%rax)
  2040cc:	00 00                	add    %al,(%rax)
  2040ce:	00 00                	add    %al,(%rax)
  2040d0:	96                   	xchg   %eax,%esi
  2040d1:	10 00                	adc    %al,(%rax)
  2040d3:	00 00                	add    %al,(%rax)
  2040d5:	00 00                	add    %al,(%rax)
  2040d7:	00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
  2040dd:	00 00                	add    %al,(%rax)
  2040df:	00 b6 10 00 00 00    	add    %dh,0x10(%rsi)
  2040e5:	00 00                	add    %al,(%rax)
  2040e7:	00 c6                	add    %al,%dh
  2040e9:	10 00                	adc    %al,(%rax)
  2040eb:	00 00                	add    %al,(%rax)
  2040ed:	00 00                	add    %al,(%rax)
  2040ef:	00 d6                	add    %dl,%dh
  2040f1:	10 00                	adc    %al,(%rax)
  2040f3:	00 00                	add    %al,(%rax)
  2040f5:	00 00                	add    %al,(%rax)
  2040f7:	00 e6                	add    %ah,%dh
  2040f9:	10 00                	adc    %al,(%rax)
  2040fb:	00 00                	add    %al,(%rax)
  2040fd:	00 00                	add    %al,(%rax)
  2040ff:	00 f6                	add    %dh,%dh
  204101:	10 00                	adc    %al,(%rax)
  204103:	00 00                	add    %al,(%rax)
  204105:	00 00                	add    %al,(%rax)
  204107:	00 06                	add    %al,(%rsi)
  204109:	11 00                	adc    %eax,(%rax)
  20410b:	00 00                	add    %al,(%rax)
  20410d:	00 00                	add    %al,(%rax)
  20410f:	00 16                	add    %dl,(%rsi)
  204111:	11 00                	adc    %eax,(%rax)
  204113:	00 00                	add    %al,(%rax)
  204115:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000204120 <__data_start>:
	...

0000000000204128 <__dso_handle>:
  204128:	28 41 20             	sub    %al,0x20(%rcx)
	...

0000000000204140 <n45>:
  204140:	28 00                	sub    %al,(%rax)
	...

0000000000204160 <n41>:
  204160:	01 00                	add    %eax,(%rax)
	...

0000000000204180 <n47>:
  204180:	63 00                	movslq (%rax),%eax
	...

00000000002041a0 <n44>:
  2041a0:	23 00                	and    (%rax),%eax
	...

00000000002041c0 <n42>:
  2041c0:	07                   	(bad)  
	...

00000000002041e0 <n43>:
  2041e0:	14 00                	adc    $0x0,%al
	...

0000000000204200 <n46>:
  204200:	2f                   	(bad)  
	...

0000000000204220 <n48>:
  204220:	e9 03 00 00 00       	jmpq   204228 <n48+0x8>
	...

0000000000204240 <node9>:
  204240:	1c 03                	sbb    $0x3,%al
  204242:	00 00                	add    %al,(%rax)
  204244:	09 00                	or     %eax,(%rax)
	...

0000000000204260 <lab_id>:
  204260:	53                   	push   %rbx
  204261:	45 31 38             	xor    %r15d,(%r8)
  204264:	32 30                	xor    (%rax),%dh
  204266:	31 39                	xor    %edi,(%rcx)
  204268:	4c 61                	rex.WR (bad) 
  20426a:	62 32                	(bad)  
	...

0000000000204660 <bomb_id>:
  204660:	8a 13                	mov    (%rbx),%dl
  204662:	34 01                	xor    $0x1,%al
	...

0000000000204670 <n1>:
  204670:	24 00                	and    $0x0,%al
  204672:	00 00                	add    %al,(%rax)
  204674:	00 00                	add    %al,(%rax)
  204676:	00 00                	add    %al,(%rax)
  204678:	90                   	nop
  204679:	46 20 00             	rex.RX and %r8b,(%rax)
  20467c:	00 00                	add    %al,(%rax)
  20467e:	00 00                	add    %al,(%rax)
  204680:	b0 46                	mov    $0x46,%al
  204682:	20 00                	and    %al,(%rax)
	...

0000000000204690 <n21>:
  204690:	08 00                	or     %al,(%rax)
  204692:	00 00                	add    %al,(%rax)
  204694:	00 00                	add    %al,(%rax)
  204696:	00 00                	add    %al,(%rax)
  204698:	10 47 20             	adc    %al,0x20(%rdi)
  20469b:	00 00                	add    %al,(%rax)
  20469d:	00 00                	add    %al,(%rax)
  20469f:	00 d0                	add    %dl,%al
  2046a1:	46 20 00             	rex.RX and %r8b,(%rax)
	...

00000000002046b0 <n22>:
  2046b0:	32 00                	xor    (%rax),%al
  2046b2:	00 00                	add    %al,(%rax)
  2046b4:	00 00                	add    %al,(%rax)
  2046b6:	00 00                	add    %al,(%rax)
  2046b8:	f0 46 20 00          	lock rex.RX and %r8b,(%rax)
  2046bc:	00 00                	add    %al,(%rax)
  2046be:	00 00                	add    %al,(%rax)
  2046c0:	30 47 20             	xor    %al,0x20(%rdi)
	...

00000000002046d0 <n32>:
  2046d0:	16                   	(bad)  
  2046d1:	00 00                	add    %al,(%rax)
  2046d3:	00 00                	add    %al,(%rax)
  2046d5:	00 00                	add    %al,(%rax)
  2046d7:	00 e0                	add    %ah,%al
  2046d9:	41 20 00             	and    %al,(%r8)
  2046dc:	00 00                	add    %al,(%rax)
  2046de:	00 00                	add    %al,(%rax)
  2046e0:	a0 41 20 00 00 00 00 	movabs 0x2041,%al
  2046e7:	00 00 
  2046e9:	00 00                	add    %al,(%rax)
  2046eb:	00 00                	add    %al,(%rax)
  2046ed:	00 00                	add    %al,(%rax)
	...

00000000002046f0 <n33>:
  2046f0:	2d 00 00 00 00       	sub    $0x0,%eax
  2046f5:	00 00                	add    %al,(%rax)
  2046f7:	00 40 41             	add    %al,0x41(%rax)
  2046fa:	20 00                	and    %al,(%rax)
  2046fc:	00 00                	add    %al,(%rax)
  2046fe:	00 00                	add    %al,(%rax)
  204700:	00 42 20             	add    %al,0x20(%rdx)
	...

0000000000204710 <n31>:
  204710:	06                   	(bad)  
  204711:	00 00                	add    %al,(%rax)
  204713:	00 00                	add    %al,(%rax)
  204715:	00 00                	add    %al,(%rax)
  204717:	00 60 41             	add    %ah,0x41(%rax)
  20471a:	20 00                	and    %al,(%rax)
  20471c:	00 00                	add    %al,(%rax)
  20471e:	00 00                	add    %al,(%rax)
  204720:	c0 41 20 00          	rolb   $0x0,0x20(%rcx)
	...

0000000000204730 <n34>:
  204730:	6b 00 00             	imul   $0x0,(%rax),%eax
  204733:	00 00                	add    %al,(%rax)
  204735:	00 00                	add    %al,(%rax)
  204737:	00 80 41 20 00 00    	add    %al,0x2041(%rax)
  20473d:	00 00                	add    %al,(%rax)
  20473f:	00 20                	add    %ah,(%rax)
  204741:	42 20 00             	rex.X and %al,(%rax)
	...

0000000000204750 <node0>:
	...
  204758:	60                   	(bad)  
  204759:	47 20 00             	rex.RXB and %r8b,(%r8)
  20475c:	00 00                	add    %al,(%rax)
	...

0000000000204760 <node1>:
  204760:	9a                   	(bad)  
  204761:	02 00                	add    (%rax),%al
  204763:	00 01                	add    %al,(%rcx)
  204765:	00 00                	add    %al,(%rax)
  204767:	00 70 47             	add    %dh,0x47(%rax)
  20476a:	20 00                	and    %al,(%rax)
  20476c:	00 00                	add    %al,(%rax)
	...

0000000000204770 <node2>:
  204770:	66 00 00             	data16 add %al,(%rax)
  204773:	00 02                	add    %al,(%rdx)
  204775:	00 00                	add    %al,(%rax)
  204777:	00 80 47 20 00 00    	add    %al,0x2047(%rax)
  20477d:	00 00                	add    %al,(%rax)
	...

0000000000204780 <node3>:
  204780:	df 02                	filds  (%rdx)
  204782:	00 00                	add    %al,(%rax)
  204784:	03 00                	add    (%rax),%eax
  204786:	00 00                	add    %al,(%rax)
  204788:	90                   	nop
  204789:	47 20 00             	rex.RXB and %r8b,(%r8)
  20478c:	00 00                	add    %al,(%rax)
	...

0000000000204790 <node4>:
  204790:	d9 03                	flds   (%rbx)
  204792:	00 00                	add    %al,(%rax)
  204794:	04 00                	add    $0x0,%al
  204796:	00 00                	add    %al,(%rax)
  204798:	a0 47 20 00 00 00 00 	movabs 0x7c00000000002047,%al
  20479f:	00  

00000000002047a0 <node5>:
  2047a0:	7c 01                	jl     2047a3 <node5+0x3>
  2047a2:	00 00                	add    %al,(%rax)
  2047a4:	05 00 00 00 b0       	add    $0xb0000000,%eax
  2047a9:	47 20 00             	rex.RXB and %r8b,(%r8)
  2047ac:	00 00                	add    %al,(%rax)
	...

00000000002047b0 <node6>:
  2047b0:	31 03                	xor    %eax,(%rbx)
  2047b2:	00 00                	add    %al,(%rax)
  2047b4:	06                   	(bad)  
  2047b5:	00 00                	add    %al,(%rax)
  2047b7:	00 c0                	add    %al,%al
  2047b9:	47 20 00             	rex.RXB and %r8b,(%r8)
  2047bc:	00 00                	add    %al,(%rax)
	...

00000000002047c0 <node7>:
  2047c0:	c9                   	leaveq 
  2047c1:	01 00                	add    %eax,(%rax)
  2047c3:	00 07                	add    %al,(%rdi)
  2047c5:	00 00                	add    %al,(%rax)
  2047c7:	00 d0                	add    %dl,%al
  2047c9:	47 20 00             	rex.RXB and %r8b,(%r8)
  2047cc:	00 00                	add    %al,(%rax)
	...

00000000002047d0 <node8>:
  2047d0:	5f                   	pop    %rdi
  2047d1:	01 00                	add    %eax,(%rax)
  2047d3:	00 08                	add    %cl,(%rax)
  2047d5:	00 00                	add    %al,(%rax)
  2047d7:	00 40 42             	add    %al,0x42(%rax)
  2047da:	20 00                	and    %al,(%rax)
  2047dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000002047e0 <stdout@@GLIBC_2.2.5>:
	...

00000000002047f0 <stdin@@GLIBC_2.2.5>:
	...

00000000002047f8 <completed.6972>:
  2047f8:	00 00                	add    %al,(%rax)
	...

00000000002047fc <num_input_strings>:
  2047fc:	00 00                	add    %al,(%rax)
	...

0000000000204800 <infile>:
	...

0000000000204820 <input_strings>:
	...

0000000000204e60 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x640ae998>
  17:	65 62                	gs (bad) 
  19:	39 75 31             	cmp    %esi,0x31(%rbp)
  1c:	29 20                	sub    %esp,(%rax)
  1e:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  22:	30 20                	xor    %ah,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 37                	xor    %esi,(%rdi)
  28:	30                   	.byte 0x30
  29:	35                   	.byte 0x35
  2a:	31 36                	xor    %esi,(%rsi)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	60                   	(bad)  
  11:	12 00                	adc    (%rax),%al
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 50 01             	add    %dl,0x1(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	b1 06                	mov    $0x6,%cl
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	f2 02 00             	repnz add (%rax),%al
   f:	00 0c 71             	add    %cl,(%rcx,%rsi,2)
  12:	00 00                	add    %al,(%rax)
  14:	00 a2 00 00 00 60    	add    %ah,0x60000000(%rdx)
  1a:	12 00                	adc    (%rax),%al
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 50 01             	add    %dl,0x1(%rax)
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 4d 00             	add    0x0(%rbp),%cl
  30:	00 00                	add    %al,(%rax)
  32:	02 d8                	add    %al,%bl
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	fd                   	std    
  3c:	01 00                	add    %eax,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	60                   	(bad)  
  43:	01 00                	add    %eax,(%rax)
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	bc 01 00 00 03       	mov    $0x3000001,%esp
  4e:	04 07                	add    $0x7,%al
  50:	02 02                	add    (%rdx),%al
  52:	00 00                	add    %al,(%rax)
  54:	03 01                	add    (%rcx),%eax
  56:	06                   	(bad)  
  57:	62 01                	(bad)  
  59:	00 00                	add    %al,(%rax)
  5b:	03 02                	add    (%rdx),%eax
  5d:	05 43 00 00 00       	add    $0x43,%eax
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 fa 00 00 00       	add    $0xfa,%eax
  70:	02 3f                	add    (%rdi),%bh
  72:	02 00                	add    (%rax),%al
  74:	00 03                	add    %al,(%rbx)
  76:	83 69 00 00          	subl   $0x0,0x0(%rcx)
  7a:	00 02                	add    %al,(%rdx)
  7c:	35 02 00 00 03       	xor    $0x3000002,%eax
  81:	84 69 00             	test   %ch,0x0(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	03 08                	add    (%rax),%ecx
  88:	07                   	(bad)  
  89:	5a                   	pop    %rdx
  8a:	00 00                	add    %al,(%rax)
  8c:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94e7b7ea>
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	69 01 00 00 07 95    	imul   $0x95070000,(%rcx),%eax
  9e:	00 00                	add    %al,(%rax)
  a0:	00 02                	add    %al,(%rdx)
  a2:	5b                   	pop    %rbx
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 04 30             	add    %al,(%rax,%rsi,1)
  a8:	ac                   	lods   %ds:(%rsi),%al
  a9:	00 00                	add    %al,(%rax)
  ab:	00 08                	add    %cl,(%rax)
  ad:	57                   	push   %rdi
  ae:	01 00                	add    %eax,(%rax)
  b0:	00 d8                	add    %bl,%al
  b2:	05 f1 29 02 00       	add    $0x229f1,%eax
  b7:	00 09                	add    %cl,(%rcx)
  b9:	c9                   	leaveq 
  ba:	02 00                	add    (%rax),%al
  bc:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 63b4 <__FRAME_END__+0x35bc>
  c2:	00 00                	add    %al,(%rax)
  c4:	09 af 01 00 00 05    	or     %ebp,0x5000001(%rdi)
  ca:	f7 8f 00 00 00 08 09 	testl  $0x9509,0x8000000(%rdi)
  d1:	95 00 00 
  d4:	00 05 f8 8f 00 00    	add    %al,0x8ff8(%rip)        # 90d2 <__FRAME_END__+0x62da>
  da:	00 10                	add    %dl,(%rax)
  dc:	09 82 02 00 00 05    	or     %eax,0x5000002(%rdx)
  e2:	f9                   	stc    
  e3:	8f 00                	popq   (%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	18 09                	sbb    %cl,(%rcx)
  e9:	97                   	xchg   %eax,%edi
  ea:	01 00                	add    %eax,(%rax)
  ec:	00 05 fa 8f 00 00    	add    %al,0x8ffa(%rip)        # 90ec <__FRAME_END__+0x62f4>
  f2:	00 20                	add    %ah,(%rax)
  f4:	09 63 00             	or     %esp,0x0(%rbx)
  f7:	00 00                	add    %al,(%rax)
  f9:	05 fb 8f 00 00       	add    $0x8ffb,%eax
  fe:	00 28                	add    %ch,(%rax)
 100:	09 1f                	or     %ebx,(%rdi)
 102:	02 00                	add    (%rax),%al
 104:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9106 <__FRAME_END__+0x630e>
 10a:	00 30                	add    %dh,(%rax)
 10c:	09 78 00             	or     %edi,0x0(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	05 fd 8f 00 00       	add    $0x8ffd,%eax
 116:	00 38                	add    %bh,(%rax)
 118:	09 00                	or     %eax,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9120 <__FRAME_END__+0x6328>
 122:	00 40 0a             	add    %al,0xa(%rax)
 125:	9f                   	lahf   
 126:	02 00                	add    (%rax),%al
 128:	00 05 00 01 8f 00    	add    %al,0x8f0100(%rip)        # 8f022e <_end+0x6eb37e>
 12e:	00 00                	add    %al,(%rax)
 130:	48 0a 5e 02          	rex.W or 0x2(%rsi),%bl
 134:	00 00                	add    %al,(%rax)
 136:	05 01 01 8f 00       	add    $0x8f0101,%eax
 13b:	00 00                	add    %al,(%rax)
 13d:	50                   	push   %rax
 13e:	0a 36                	or     (%rsi),%dh
 140:	00 00                	add    %al,(%rax)
 142:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f024a <_end+0x6eb39a>
 148:	00 00                	add    %al,(%rax)
 14a:	58                   	pop    %rax
 14b:	0a 8c 00 00 00 05 04 	or     0x4050000(%rax,%rax,1),%cl
 152:	01 61 02             	add    %esp,0x2(%rcx)
 155:	00 00                	add    %al,(%rax)
 157:	60                   	(bad)  
 158:	0a 47 02             	or     0x2(%rdi),%al
 15b:	00 00                	add    %al,(%rax)
 15d:	05 06 01 67 02       	add    $0x2670106,%eax
 162:	00 00                	add    %al,(%rax)
 164:	68 0a b9 02 00       	pushq  $0x2b90a
 169:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620277 <_end+0x41b3c7>
 16f:	00 00                	add    %al,(%rax)
 171:	70 0a                	jo     17d <_init-0xd7b>
 173:	74 02                	je     177 <_init-0xd81>
 175:	00 00                	add    %al,(%rax)
 177:	05 0c 01 62 00       	add    $0x62010c,%eax
 17c:	00 00                	add    %al,(%rax)
 17e:	74 0a                	je     18a <_init-0xd6e>
 180:	12 00                	adc    (%rax),%al
 182:	00 00                	add    %al,(%rax)
 184:	05 0e 01 70 00       	add    $0x70010e,%eax
 189:	00 00                	add    %al,(%rax)
 18b:	78 0a                	js     197 <_init-0xd61>
 18d:	18 01                	sbb    %al,(%rcx)
 18f:	00 00                	add    %al,(%rax)
 191:	05 12 01 46 00       	add    $0x460112,%eax
 196:	00 00                	add    %al,(%rax)
 198:	80 0a 90             	orb    $0x90,(%rdx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 5402b6 <_end+0x33b406>
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	0a 8d 01 00 00 05    	or     0x5000001(%rbp),%cl
 1ac:	14 01                	adc    $0x1,%al
 1ae:	6d                   	insl   (%dx),%es:(%rdi)
 1af:	02 00                	add    (%rax),%al
 1b1:	00 83 0a f4 00 00    	add    %al,0xf40a(%rbx)
 1b7:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d02d5 <_end+0x25cb425>
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 0a                	mov    %cl,(%rdx)
 1c1:	16                   	(bad)  
 1c2:	00 00                	add    %al,(%rax)
 1c4:	00 05 21 01 7b 00    	add    %al,0x7b0121(%rip)        # 7b02eb <_end+0x5ab43b>
 1ca:	00 00                	add    %al,(%rax)
 1cc:	90                   	nop
 1cd:	0a da                	or     %dl,%bl
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d0300 <_end+0x6cb450>
 1d7:	00 00                	add    %al,(%rax)
 1d9:	98                   	cwtl   
 1da:	0a e1                	or     %cl,%ah
 1dc:	01 00                	add    %eax,(%rax)
 1de:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d030e <_end+0x6cb45e>
 1e4:	00 00                	add    %al,(%rax)
 1e6:	a0 0a e8 01 00 00 05 	movabs 0x12b05000001e80a,%al
 1ed:	2b 01 
 1ef:	8d 00                	lea    (%rax),%eax
 1f1:	00 00                	add    %al,(%rax)
 1f3:	a8 0a                	test   $0xa,%al
 1f5:	ef                   	out    %eax,(%dx)
 1f6:	01 00                	add    %eax,(%rax)
 1f8:	00 05 2c 01 8d 00    	add    %al,0x8d012c(%rip)        # 8d032a <_end+0x6cb47a>
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 0a                	mov    $0xa,%al
 202:	f6 01 00             	testb  $0x0,(%rcx)
 205:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d0339 <_end+0xcb489>
 20b:	00 00                	add    %al,(%rax)
 20d:	b8 0a 7c 02 00       	mov    $0x27c0a,%eax
 212:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620347 <_end+0x41b497>
 218:	00 00                	add    %al,(%rax)
 21a:	c0 0a a6             	rorb   $0xa6,(%rdx)
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830356 <_end+0x262b4a6>
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 0b                	add    %cl,(%rbx)
 22a:	e7 02                	out    %eax,$0x2
 22c:	00 00                	add    %al,(%rax)
 22e:	05 96 08 82 01       	add    $0x1820896,%eax
 233:	00 00                	add    %al,(%rax)
 235:	18 05 9c 61 02 00    	sbb    %al,0x2619c(%rip)        # 263d7 <__FRAME_END__+0x235df>
 23b:	00 09                	add    %cl,(%rcx)
 23d:	d4                   	(bad)  
 23e:	01 00                	add    %eax,(%rax)
 240:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 263e3 <__FRAME_END__+0x235eb>
 246:	00 00                	add    %al,(%rax)
 248:	09 51 01             	or     %edx,0x1(%rcx)
 24b:	00 00                	add    %al,(%rax)
 24d:	05 9e 67 02 00       	add    $0x2679e,%eax
 252:	00 08                	add    %cl,(%rax)
 254:	09 42 01             	or     %eax,0x1(%rdx)
 257:	00 00                	add    %al,(%rax)
 259:	05 a2 62 00 00       	add    $0x62a2,%eax
 25e:	00 10                	add    %dl,(%rax)
 260:	00 06                	add    %al,(%rsi)
 262:	08 30                	or     %dh,(%rax)
 264:	02 00                	add    (%rax),%al
 266:	00 06                	add    %al,(%rsi)
 268:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
 26f:	00 00                	add    %al,(%rax)
 271:	00 7d 02             	add    %bh,0x2(%rbp)
 274:	00 00                	add    %al,(%rax)
 276:	0d 86 00 00 00       	or     $0x86,%eax
 27b:	00 00                	add    %al,(%rax)
 27d:	06                   	(bad)  
 27e:	08 29                	or     %ch,(%rcx)
 280:	02 00                	add    (%rax),%al
 282:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
 289:	02 00                	add    (%rax),%al
 28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0xbe1>
 291:	13 00                	adc    (%rax),%eax
 293:	0e                   	(bad)  
 294:	34 01                	xor    $0x1,%al
 296:	00 00                	add    %al,(%rax)
 298:	0f 73                	(bad)  
 29a:	01 00                	add    %eax,(%rax)
 29c:	00 05 3b 01 93 02    	add    %al,0x293013b(%rip)        # 29303dd <_end+0x272b52d>
 2a2:	00 00                	add    %al,(%rax)
 2a4:	0f d7                	(bad)  
 2a6:	02 00                	add    (%rax),%al
 2a8:	00 05 3c 01 93 02    	add    %al,0x293013c(%rip)        # 29303ea <_end+0x272b53a>
 2ae:	00 00                	add    %al,(%rax)
 2b0:	0f 24                	(bad)  
 2b2:	01 00                	add    %eax,(%rax)
 2b4:	00 05 3d 01 93 02    	add    %al,0x293013d(%rip)        # 29303f7 <_end+0x272b547>
 2ba:	00 00                	add    %al,(%rax)
 2bc:	06                   	(bad)  
 2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
 2c4:	02 00                	add    (%rax),%al
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 2c9:	02 00                	add    (%rax),%al
 2cb:	00 04 aa             	add    %al,(%rdx,%rbp,4)
 2ce:	67 02 00             	add    (%eax),%al
 2d1:	00 10                	add    %dl,(%rax)
 2d3:	d0 02                	rolb   (%rdx)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	04 ab                	add    $0xab,%al
 2d9:	67 02 00             	add    (%eax),%al
 2dc:	00 10                	add    %dl,(%rax)
 2de:	e5 00                	in     $0x0,%eax
 2e0:	00 00                	add    %al,(%rax)
 2e2:	04 ac                	add    $0xac,%al
 2e4:	67 02 00             	add    (%eax),%al
 2e7:	00 10                	add    %dl,(%rax)
 2e9:	2d 00 00 00 06       	sub    $0x6000000,%eax
 2ee:	1a 62 00             	sbb    0x0(%rdx),%ah
 2f1:	00 00                	add    %al,(%rax)
 2f3:	0c c2                	or     $0xc2,%al
 2f5:	02 00                	add    (%rax),%al
 2f7:	00 fe                	add    %bh,%dh
 2f9:	02 00                	add    (%rax),%al
 2fb:	00 11                	add    %dl,(%rcx)
 2fd:	00 07                	add    %al,(%rdi)
 2ff:	f3 02 00             	repz add (%rax),%al
 302:	00 10                	add    %dl,(%rax)
 304:	ad                   	lods   %ds:(%rsi),%eax
 305:	02 00                	add    (%rax),%al
 307:	00 06                	add    %al,(%rsi)
 309:	1b fe                	sbb    %esi,%edi
 30b:	02 00                	add    (%rax),%al
 30d:	00 12                	add    %dl,(%rdx)
 30f:	85 00                	test   %eax,(%rax)
 311:	00 00                	add    %al,(%rax)
 313:	01 21                	add    %esp,(%rcx)
 315:	23 03                	and    (%rbx),%eax
 317:	00 00                	add    %al,(%rax)
 319:	09 03                	or     %eax,(%rbx)
 31b:	00 48 20             	add    %cl,0x20(%rax)
 31e:	00 00                	add    %al,(%rax)
 320:	00 00                	add    %al,(%rax)
 322:	00 06                	add    %al,(%rsi)
 324:	08 a1 00 00 00 13    	or     %ah,0x13000000(%rcx)
 32a:	cf                   	iret   
 32b:	01 00                	add    %eax,(%rax)
 32d:	00 01                	add    %al,(%rcx)
 32f:	23 62 00             	and    0x0(%rdx),%esp
 332:	00 00                	add    %al,(%rax)
 334:	60                   	(bad)  
 335:	12 00                	adc    (%rax),%al
 337:	00 00                	add    %al,(%rax)
 339:	00 00                	add    %al,(%rax)
 33b:	00 50 01             	add    %dl,0x1(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	00 00                	add    %al,(%rax)
 342:	00 00                	add    %al,(%rax)
 344:	01 9c 19 06 00 00 14 	add    %ebx,0x14000006(%rcx,%rbx,1)
 34b:	6e                   	outsb  %ds:(%rsi),(%dx)
 34c:	01 00                	add    %eax,(%rax)
 34e:	00 01                	add    %al,(%rcx)
 350:	23 62 00             	and    0x0(%rdx),%esp
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 00                	add    %al,(%rax)
 359:	14 47                	adc    $0x47,%al
 35b:	01 00                	add    %eax,(%rax)
 35d:	00 01                	add    %al,(%rcx)
 35f:	23 19                	and    (%rcx),%ebx
 361:	06                   	(bad)  
 362:	00 00                	add    %al,(%rax)
 364:	8b 00                	mov    (%rax),%eax
 366:	00 00                	add    %al,(%rax)
 368:	15 54 00 00 00       	adc    $0x54,%eax
 36d:	01 25 8f 00 00 00    	add    %esp,0x8f(%rip)        # 402 <_init-0xaf6>
 373:	fd                   	std    
 374:	00 00                	add    %al,(%rax)
 376:	00 16                	add    %dl,(%rsi)
 378:	75 13                	jne    38d <_init-0xb6b>
 37a:	00 00                	add    %al,(%rax)
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	1d 00 00 00 00       	sbb    $0x0,%eax
 385:	00 00                	add    %al,(%rax)
 387:	00 d0                	add    %dl,%al
 389:	03 00                	add    (%rax),%eax
 38b:	00 17                	add    %dl,(%rdi)
 38d:	4c 01 00             	add    %r8,(%rax)
 390:	00 07                	add    %al,(%rdi)
 392:	00 9d 03 00 00 18    	add    %bl,0x18000003(%rbp)
 398:	62                   	(bad)  
 399:	00 00                	add    %al,(%rax)
 39b:	00 00                	add    %al,(%rax)
 39d:	19 88 13 00 00 00    	sbb    %ecx,0x13(%rax)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	00 1f                	add    %bl,(%rdi)
 3a7:	06                   	(bad)  
 3a8:	00 00                	add    %al,(%rax)
 3aa:	bc 03 00 00 1a       	mov    $0x1a000003,%esp
 3af:	01 55 09             	add    %edx,0x9(%rbp)
 3b2:	03 44 22 00          	add    0x0(%rdx,%riz,1),%eax
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	1b 92 13 00 00 00    	sbb    0x13(%rdx),%edx
 3c2:	00 00                	add    %al,(%rax)
 3c4:	00 2b                	add    %ch,(%rbx)
 3c6:	06                   	(bad)  
 3c7:	00 00                	add    %al,(%rax)
 3c9:	1a 01                	sbb    (%rcx),%al
 3cb:	55                   	push   %rbp
 3cc:	01 38                	add    %edi,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	16                   	(bad)  
 3d1:	92                   	xchg   %eax,%edx
 3d2:	13 00                	adc    (%rax),%eax
 3d4:	00 00                	add    %al,(%rax)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 1e                	add    %bl,(%rsi)
 3da:	00 00                	add    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	00 29                	add    %ch,(%rcx)
 3e2:	04 00                	add    $0x0,%al
 3e4:	00 17                	add    %dl,(%rdi)
 3e6:	4c 01 00             	add    %r8,(%rax)
 3e9:	00 07                	add    %al,(%rdi)
 3eb:	00 f6                	add    %dh,%dh
 3ed:	03 00                	add    (%rax),%eax
 3ef:	00 18                	add    %bl,(%rax)
 3f1:	62                   	(bad)  
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	19 a6 13 00 00 00    	sbb    %esp,0x13(%rsi)
 3fc:	00 00                	add    %al,(%rax)
 3fe:	00 1f                	add    %bl,(%rdi)
 400:	06                   	(bad)  
 401:	00 00                	add    %al,(%rax)
 403:	15 04 00 00 1a       	adc    $0x1a000004,%eax
 408:	01 55 09             	add    %edx,0x9(%rbp)
 40b:	03 61 22             	add    0x22(%rcx),%esp
 40e:	00 00                	add    %al,(%rax)
 410:	00 00                	add    %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	00 1b                	add    %bl,(%rbx)
 416:	b0 13                	mov    $0x13,%al
 418:	00 00                	add    %al,(%rax)
 41a:	00 00                	add    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	2b 06                	sub    (%rsi),%eax
 420:	00 00                	add    %al,(%rax)
 422:	1a 01                	sbb    (%rcx),%al
 424:	55                   	push   %rbp
 425:	01 38                	add    %edi,(%rax)
 427:	00 00                	add    %al,(%rax)
 429:	19 86 12 00 00 00    	sbb    %eax,0x12(%rsi)
 42f:	00 00                	add    %al,(%rax)
 431:	00 36                	add    %dh,(%rsi)
 433:	06                   	(bad)  
 434:	00 00                	add    %al,(%rax)
 436:	48 04 00             	rex.W add $0x0,%al
 439:	00 1a                	add    %bl,(%rdx)
 43b:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 43f:	7a 26                	jp     467 <_init-0xa91>
 441:	00 00                	add    %al,(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	00 1c 9b             	add    %bl,(%rbx,%rbx,4)
 44a:	12 00                	adc    (%rax),%al
 44c:	00 00                	add    %al,(%rax)
 44e:	00 00                	add    %al,(%rax)
 450:	00 42 06             	add    %al,0x6(%rdx)
 453:	00 00                	add    %al,(%rax)
 455:	19 a7 12 00 00 00    	sbb    %esp,0x12(%rdi)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 4d 06             	add    %cl,0x6(%rbp)
 460:	00 00                	add    %al,(%rax)
 462:	74 04                	je     468 <_init-0xa90>
 464:	00 00                	add    %al,(%rax)
 466:	1a 01                	sbb    (%rcx),%al
 468:	55                   	push   %rbp
 469:	09 03                	or     %eax,(%rbx)
 46b:	c8 22 00 00          	enterq $0x22,$0x0
 46f:	00 00                	add    %al,(%rax)
 471:	00 00                	add    %al,(%rax)
 473:	00 19                	add    %bl,(%rcx)
 475:	b3 12                	mov    $0x12,%bl
 477:	00 00                	add    %al,(%rax)
 479:	00 00                	add    %al,(%rax)
 47b:	00 00                	add    %al,(%rax)
 47d:	4d 06                	rex.WRB (bad) 
 47f:	00 00                	add    %al,(%rax)
 481:	93                   	xchg   %eax,%ebx
 482:	04 00                	add    $0x0,%al
 484:	00 1a                	add    %bl,(%rdx)
 486:	01 55 09             	add    %edx,0x9(%rbp)
 489:	03 08                	add    (%rax),%ecx
 48b:	23 00                	and    (%rax),%eax
 48d:	00 00                	add    %al,(%rax)
 48f:	00 00                	add    %al,(%rax)
 491:	00 00                	add    %al,(%rax)
 493:	1c b8                	sbb    $0xb8,%al
 495:	12 00                	adc    (%rax),%al
 497:	00 00                	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 49f:	00 1c c0             	add    %bl,(%rax,%rax,8)
 4a2:	12 00                	adc    (%rax),%al
 4a4:	00 00                	add    %al,(%rax)
 4a6:	00 00                	add    %al,(%rax)
 4a8:	00 67 06             	add    %ah,0x6(%rdi)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	1c c5                	sbb    $0xc5,%al
 4af:	12 00                	adc    (%rax),%al
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 72 06             	add    %dh,0x6(%rdx)
 4b8:	00 00                	add    %al,(%rax)
 4ba:	19 d1                	sbb    %edx,%ecx
 4bc:	12 00                	adc    (%rax),%al
 4be:	00 00                	add    %al,(%rax)
 4c0:	00 00                	add    %al,(%rax)
 4c2:	00 4d 06             	add    %cl,0x6(%rbp)
 4c5:	00 00                	add    %al,(%rax)
 4c7:	d9 04 00             	flds   (%rax,%rax,1)
 4ca:	00 1a                	add    %bl,(%rdx)
 4cc:	01 55 09             	add    %edx,0x9(%rbp)
 4cf:	03 38                	add    (%rax),%edi
 4d1:	23 00                	and    (%rax),%eax
 4d3:	00 00                	add    %al,(%rax)
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	1c d6                	sbb    $0xd6,%al
 4db:	12 00                	adc    (%rax),%al
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 00                	add    %al,(%rax)
 4e1:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 4e5:	00 1c de             	add    %bl,(%rsi,%rbx,8)
 4e8:	12 00                	adc    (%rax),%al
 4ea:	00 00                	add    %al,(%rax)
 4ec:	00 00                	add    %al,(%rax)
 4ee:	00 7d 06             	add    %bh,0x6(%rbp)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	1c e3                	sbb    $0xe3,%al
 4f5:	12 00                	adc    (%rax),%al
 4f7:	00 00                	add    %al,(%rax)
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 72 06             	add    %dh,0x6(%rdx)
 4fe:	00 00                	add    %al,(%rax)
 500:	19 ef                	sbb    %ebp,%edi
 502:	12 00                	adc    (%rax),%al
 504:	00 00                	add    %al,(%rax)
 506:	00 00                	add    %al,(%rax)
 508:	00 4d 06             	add    %cl,0x6(%rbp)
 50b:	00 00                	add    %al,(%rax)
 50d:	1f                   	(bad)  
 50e:	05 00 00 1a 01       	add    $0x11a0000,%eax
 513:	55                   	push   %rbp
 514:	09 03                	or     %eax,(%rbx)
 516:	7b 22                	jnp    53a <_init-0x9be>
 518:	00 00                	add    %al,(%rax)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 1c f4             	add    %bl,(%rsp,%rsi,8)
 521:	12 00                	adc    (%rax),%al
 523:	00 00                	add    %al,(%rax)
 525:	00 00                	add    %al,(%rax)
 527:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 52b:	00 1c fc             	add    %bl,(%rsp,%rdi,8)
 52e:	12 00                	adc    (%rax),%al
 530:	00 00                	add    %al,(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 88 06 00 00 1c    	add    %cl,0x1c000006(%rax)
 53a:	01 13                	add    %edx,(%rbx)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	00 00                	add    %al,(%rax)
 542:	72 06                	jb     54a <_init-0x9ae>
 544:	00 00                	add    %al,(%rax)
 546:	19 0d 13 00 00 00    	sbb    %ecx,0x13(%rip)        # 55f <_init-0x999>
 54c:	00 00                	add    %al,(%rax)
 54e:	00 4d 06             	add    %cl,0x6(%rbp)
 551:	00 00                	add    %al,(%rax)
 553:	65 05 00 00 1a 01    	gs add $0x11a0000,%eax
 559:	55                   	push   %rbp
 55a:	09 03                	or     %eax,(%rbx)
 55c:	99                   	cltd   
 55d:	22 00                	and    (%rax),%al
 55f:	00 00                	add    %al,(%rax)
 561:	00 00                	add    %al,(%rax)
 563:	00 00                	add    %al,(%rax)
 565:	1c 12                	sbb    $0x12,%al
 567:	13 00                	adc    (%rax),%eax
 569:	00 00                	add    %al,(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 571:	00 1c 1a             	add    %bl,(%rdx,%rbx,1)
 574:	13 00                	adc    (%rax),%eax
 576:	00 00                	add    %al,(%rax)
 578:	00 00                	add    %al,(%rax)
 57a:	00 93 06 00 00 1c    	add    %dl,0x1c000006(%rbx)
 580:	1f                   	(bad)  
 581:	13 00                	adc    (%rax),%eax
 583:	00 00                	add    %al,(%rax)
 585:	00 00                	add    %al,(%rax)
 587:	00 72 06             	add    %dh,0x6(%rdx)
 58a:	00 00                	add    %al,(%rax)
 58c:	19 2b                	sbb    %ebp,(%rbx)
 58e:	13 00                	adc    (%rax),%eax
 590:	00 00                	add    %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 4d 06             	add    %cl,0x6(%rbp)
 597:	00 00                	add    %al,(%rax)
 599:	ab                   	stos   %eax,%es:(%rdi)
 59a:	05 00 00 1a 01       	add    $0x11a0000,%eax
 59f:	55                   	push   %rbp
 5a0:	09 03                	or     %eax,(%rbx)
 5a2:	68 23 00 00 00       	pushq  $0x23
 5a7:	00 00                	add    %al,(%rax)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	1c 30                	sbb    $0x30,%al
 5ad:	13 00                	adc    (%rax),%eax
 5af:	00 00                	add    %al,(%rax)
 5b1:	00 00                	add    %al,(%rax)
 5b3:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 5b7:	00 1c 38             	add    %bl,(%rax,%rdi,1)
 5ba:	13 00                	adc    (%rax),%eax
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	00 9e 06 00 00 1c    	add    %bl,0x1c000006(%rsi)
 5c6:	3d 13 00 00 00       	cmp    $0x13,%eax
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 72 06             	add    %dh,0x6(%rdx)
 5d0:	00 00                	add    %al,(%rax)
 5d2:	19 49 13             	sbb    %ecx,0x13(%rcx)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 00                	add    %al,(%rax)
 5d9:	00 00                	add    %al,(%rax)
 5db:	4d 06                	rex.WRB (bad) 
 5dd:	00 00                	add    %al,(%rax)
 5df:	f1                   	icebp  
 5e0:	05 00 00 1a 01       	add    $0x11a0000,%eax
 5e5:	55                   	push   %rbp
 5e6:	09 03                	or     %eax,(%rbx)
 5e8:	a8 22                	test   $0x22,%al
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	00 1c 4e             	add    %bl,(%rsi,%rcx,2)
 5f3:	13 00                	adc    (%rax),%eax
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 00                	add    %al,(%rax)
 5f9:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
 5fd:	00 1c 56             	add    %bl,(%rsi,%rdx,2)
 600:	13 00                	adc    (%rax),%eax
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 a9 06 00 00 1c    	add    %ch,0x1c000006(%rcx)
 60c:	5b                   	pop    %rbx
 60d:	13 00                	adc    (%rax),%eax
 60f:	00 00                	add    %al,(%rax)
 611:	00 00                	add    %al,(%rax)
 613:	00 72 06             	add    %dh,0x6(%rdx)
 616:	00 00                	add    %al,(%rax)
 618:	00 06                	add    %al,(%rsi)
 61a:	08 8f 00 00 00 1d    	or     %cl,0x1d000000(%rdi)
 620:	11 01                	adc    %eax,(%rcx)
 622:	00 00                	add    %al,(%rax)
 624:	11 01                	adc    %eax,(%rcx)
 626:	00 00                	add    %al,(%rax)
 628:	04 6c                	add    $0x6c,%al
 62a:	01 1e                	add    %ebx,(%rsi)
 62c:	4c 01 00             	add    %r8,(%rax)
 62f:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
 633:	00 07                	add    %al,(%rdi)
 635:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # 647 <_init-0x8b1>
 63b:	0c 00                	or     $0x0,%al
 63d:	00 00                	add    %al,(%rax)
 63f:	04 12                	add    $0x12,%al
 641:	01 1e                	add    %ebx,(%rsi)
 643:	4e 02 00             	rex.WRX add (%rax),%r8b
 646:	00 4e 02             	add    %cl,0x2(%rsi)
 649:	00 00                	add    %al,(%rax)
 64b:	08 09                	or     %cl,(%rcx)
 64d:	1f                   	(bad)  
 64e:	28 00                	sub    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	1e                   	(bad)  
 653:	00 00                	add    %al,(%rax)
 655:	00 07                	add    %al,(%rdi)
 657:	00 28                	add    %ch,(%rax)
 659:	00 00                	add    %al,(%rax)
 65b:	00 1e                	add    %bl,(%rsi)
 65d:	d3 00                	roll   %cl,(%rax)
 65f:	00 00                	add    %al,(%rax)
 661:	d3 00                	roll   %cl,(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	08 08                	or     %cl,(%rax)
 667:	1e                   	(bad)  
 668:	dd 00                	fldl   (%rax)
 66a:	00 00                	add    %al,(%rax)
 66c:	dd 00                	fldl   (%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	09 04 1e             	or     %eax,(%rsi,%rbx,1)
 673:	03 01                	add    (%rcx),%eax
 675:	00 00                	add    %al,(%rax)
 677:	03 01                	add    (%rcx),%eax
 679:	00 00                	add    %al,(%rax)
 67b:	08 0b                	or     %cl,(%rbx)
 67d:	1e                   	(bad)  
 67e:	0f 02 00             	lar    (%rax),%eax
 681:	00 0f                	add    %cl,(%rdi)
 683:	02 00                	add    (%rax),%al
 685:	00 09                	add    %cl,(%rcx)
 687:	05 1e 17 02 00       	add    $0x2171e,%eax
 68c:	00 17                	add    %dl,(%rdi)
 68e:	02 00                	add    (%rax),%al
 690:	00 09                	add    %cl,(%rcx)
 692:	06                   	(bad)  
 693:	1e                   	(bad)  
 694:	ec                   	in     (%dx),%al
 695:	00 00                	add    %al,(%rax)
 697:	00 ec                	add    %ch,%ah
 699:	00 00                	add    %al,(%rax)
 69b:	00 09                	add    %cl,(%rcx)
 69d:	07                   	(bad)  
 69e:	1e                   	(bad)  
 69f:	2d 02 00 00 2d       	sub    $0x2d000002,%eax
 6a4:	02 00                	add    (%rax),%al
 6a6:	00 09                	add    %cl,(%rcx)
 6a8:	08 1e                	or     %bl,(%rsi)
 6aa:	c1 02 00             	roll   $0x0,(%rdx)
 6ad:	00 c1                	add    %al,%cl
 6af:	02 00                	add    (%rax),%al
 6b1:	00 09                	add    %cl,(%rcx)
 6b3:	09 00                	or     %eax,(%rax)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eac466>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaeab19a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39edb4b2>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39edb4c1>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x191ec546>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	49 13 3f             	adc    (%r15),%rdi
  bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  dc:	19 03                	sbb    %eax,(%rbx)
  de:	0e                   	(bad)  
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	27                   	(bad)  
  e4:	19 49 13             	sbb    %ecx,0x13(%rcx)
  e7:	11 01                	adc    %eax,(%rcx)
  e9:	12 07                	adc    (%rdi),%al
  eb:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  f2:	00 00                	add    %al,(%rax)
  f4:	14 05                	adc    $0x5,%al
  f6:	00 03                	add    %al,(%rbx)
  f8:	0e                   	(bad)  
  f9:	3a 0b                	cmp    (%rbx),%cl
  fb:	3b 0b                	cmp    (%rbx),%ecx
  fd:	49 13 02             	adc    (%r10),%rax
 100:	17                   	(bad)  
 101:	00 00                	add    %al,(%rax)
 103:	15 34 00 03 0e       	adc    $0xe030034,%eax
 108:	3a 0b                	cmp    (%rbx),%cl
 10a:	3b 0b                	cmp    (%rbx),%ecx
 10c:	49 13 02             	adc    (%r10),%rax
 10f:	17                   	(bad)  
 110:	00 00                	add    %al,(%rax)
 112:	16                   	(bad)  
 113:	0b 01                	or     (%rcx),%eax
 115:	11 01                	adc    %eax,(%rcx)
 117:	12 07                	adc    (%rdi),%al
 119:	01 13                	add    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	17                   	(bad)  
 11e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 121:	19 03                	sbb    %eax,(%rbx)
 123:	0e                   	(bad)  
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	27                   	(bad)  
 129:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 12f:	01 13                	add    %edx,(%rbx)
 131:	00 00                	add    %al,(%rax)
 133:	18 05 00 49 13 00    	sbb    %al,0x134900(%rip)        # 134a39 <__FRAME_END__+0x131c41>
 139:	00 19                	add    %bl,(%rcx)
 13b:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 141:	31 13                	xor    %edx,(%rbx)
 143:	01 13                	add    %edx,(%rbx)
 145:	00 00                	add    %al,(%rax)
 147:	1a 8a 82 01 00 02    	sbb    0x2000182(%rdx),%cl
 14d:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 153:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 159:	01 31                	add    %esi,(%rcx)
 15b:	13 00                	adc    (%rax),%eax
 15d:	00 1c 89             	add    %bl,(%rcx,%rcx,4)
 160:	82                   	(bad)  
 161:	01 00                	add    %eax,(%rax)
 163:	11 01                	adc    %eax,(%rcx)
 165:	31 13                	xor    %edx,(%rbx)
 167:	00 00                	add    %al,(%rax)
 169:	1d 2e 00 3f 19       	sbb    $0x193f002e,%eax
 16e:	3c 19                	cmp    $0x19,%al
 170:	6e                   	outsb  %ds:(%rsi),(%dx)
 171:	0e                   	(bad)  
 172:	03 0e                	add    (%rsi),%ecx
 174:	3a 0b                	cmp    (%rbx),%cl
 176:	3b 05 00 00 1e 2e    	cmp    0x2e1e0000(%rip),%eax        # 2e1e017c <_end+0x2dfdb2cc>
 17c:	00 3f                	add    %bh,(%rdi)
 17e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 181:	6e                   	outsb  %ds:(%rsi),(%dx)
 182:	0e                   	(bad)  
 183:	03 0e                	add    (%rsi),%ecx
 185:	3a 0b                	cmp    (%rbx),%cl
 187:	3b 0b                	cmp    (%rbx),%ecx
 189:	00 00                	add    %al,(%rax)
 18b:	1f                   	(bad)  
 18c:	2e 00 3f             	add    %bh,%cs:(%rdi)
 18f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 192:	6e                   	outsb  %ds:(%rsi),(%dx)
 193:	0e                   	(bad)  
 194:	03 0e                	add    (%rsi),%ecx
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	0e                   	(bad)  
 19c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	21 01                	and    %eax,(%rcx)
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	da 00                	fiaddl (%rax)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xe67>
  1e:	72 2f                	jb     4f <_init-0xea9>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0xe96>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xe90>
  39:	36 2f                	ss (bad) 
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0xe3f>
  46:	72 2f                	jb     77 <_init-0xe81>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0xe6e>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0xe68>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	74 79                	je     105 <_init-0xdf3>
  8c:	70 65                	jo     f3 <_init-0xe05>
  8e:	73 2e                	jae    be <_init-0xe3a>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0xded>
  97:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  9e:	00 
  9f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  a3:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  aa:	00 73 79             	add    %dh,0x79(%rbx)
  ad:	73 5f                	jae    10e <_init-0xdea>
  af:	65 72 72             	gs jb  124 <_init-0xdd4>
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  ba:	00 00                	add    %al,(%rax)
  bc:	3c 62                	cmp    $0x62,%al
  be:	75 69                	jne    129 <_init-0xdcf>
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	74 2d                	je     f0 <_init-0xe08>
  c3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ca:	73 75                	jae    141 <_init-0xdb7>
  cc:	70 70                	jo     13e <_init-0xdba>
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	72 74                	jb     145 <_init-0xdb3>
  d1:	2e 68 00 00 00 00    	cs pushq $0x0
  d7:	70 68                	jo     141 <_init-0xdb7>
  d9:	61                   	(bad)  
  da:	73 65                	jae    141 <_init-0xdb7>
  dc:	73 2e                	jae    10c <_init-0xdec>
  de:	68 00 00 00 00       	pushq  $0x0
  e3:	00 00                	add    %al,(%rax)
  e5:	09 02                	or     %eax,(%rdx)
  e7:	60                   	(bad)  
  e8:	12 00                	adc    (%rax),%al
  ea:	00 00                	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 03                	add    %al,(%rbx)
  f0:	23 01                	and    (%rcx),%eax
  f2:	28 c2                	sub    %al,%dl
  f4:	91                   	xchg   %eax,%ecx
  f5:	03 0d 08 e4 5a bb    	add    -0x44a51bf8(%rip),%ecx        # ffffffffbb5ae503 <_end+0xffffffffbb3a9653>
  fb:	bd 59 83 5a be       	mov    $0xbe5a8359,%ebp
 100:	59                   	pop    %rcx
 101:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 105:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 109:	83 59 bd 59          	sbbl   $0x59,-0x43(%rcx)
 10d:	83 59 be 59          	sbbl   $0x59,-0x42(%rcx)
 111:	83 5e 03 bb          	sbbl   $0xffffffbb,0x3(%rsi)
 115:	7f 74                	jg     18b <_init-0xd6d>
 117:	03 09                	add    (%rcx),%ecx
 119:	08 2e                	or     %ch,(%rsi)
 11b:	08 2f                	or     %ch,(%rdi)
 11d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 11e:	08 3d 02 0a 00 01    	or     %bh,0x1000a02(%rip)        # 1000b26 <_end+0xdfbc76>
 124:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0xe8b>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0xe83>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0xe77>
  1c:	74 00                	je     1e <_init-0xeda>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0xe6c>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0xe69>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0xe59>
  2a:	74 73                	je     9f <_init-0xe59>
  2c:	00 73 79             	add    %dh,0x79(%rbx)
  2f:	73 5f                	jae    90 <_init-0xe68>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	65 72 72             	gs jb  a7 <_init-0xe51>
  35:	00 5f 49             	add    %bl,0x49(%rdi)
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	73 61                	jae    9d <_init-0xe5b>
  3c:	76 65                	jbe    a3 <_init-0xe55>
  3e:	5f                   	pop    %rdi
  3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	72 74                	jb     bc <_init-0xe3c>
  48:	20 69 6e             	and    %ch,0x6e(%rcx)
  4b:	74 00                	je     4d <_init-0xeab>
  4d:	73 69                	jae    b8 <_init-0xe40>
  4f:	7a 65                	jp     b6 <_init-0xe42>
  51:	5f                   	pop    %rdi
  52:	74 00                	je     54 <_init-0xea4>
  54:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%rsi),%ebp
  5b:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%rdx),%edi
  62:	00 5f 49             	add    %bl,0x49(%rdi)
  65:	4f 5f                	rex.WRXB pop %r15
  67:	77 72                	ja     db <_init-0xe1d>
  69:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  70:	00 
  71:	62                   	(bad)  
  72:	6f                   	outsl  %ds:(%rsi),(%dx)
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	62                   	(bad)  
  75:	2e 63 00             	movslq %cs:(%rax),%eax
  78:	5f                   	pop    %rdi
  79:	49                   	rex.WB
  7a:	4f 5f                	rex.WRXB pop %r15
  7c:	62                   	(bad)  
  7d:	75 66                	jne    e5 <_init-0xe13>
  7f:	5f                   	pop    %rdi
  80:	62 61                	(bad)  
  82:	73 65                	jae    e9 <_init-0xe0f>
  84:	00 69 6e             	add    %ch,0x6e(%rcx)
  87:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  8e:	61                   	(bad)  
  8f:	72 6b                	jb     fc <_init-0xdfc>
  91:	65 72 73             	gs jb  107 <_init-0xdf1>
  94:	00 5f 49             	add    %bl,0x49(%rdi)
  97:	4f 5f                	rex.WRXB pop %r15
  99:	72 65                	jb     100 <_init-0xdf8>
  9b:	61                   	(bad)  
  9c:	64 5f                	fs pop %rdi
  9e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a0:	64 00 2f             	add    %ch,%fs:(%rdi)
  a3:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  a8:	73 6a                	jae    114 <_init-0xde4>
  aa:	74 75                	je     121 <_init-0xdd7>
  ac:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
  b1:	73 76                	jae    129 <_init-0xdcf>
  b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  b4:	2f                   	(bad)  
  b5:	61                   	(bad)  
  b6:	72 63                	jb     11b <_init-0xddd>
  b8:	68 76 69 65 2f       	pushq  $0x2f656976
  bd:	53                   	push   %rbx
  be:	45 31 38             	xor    %r15d,(%r8)
  c1:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
  c6:	2f                   	(bad)  
  c7:	62                   	(bad)  
  c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  c9:	6d                   	insl   (%dx),%es:(%rdi)
  ca:	62                   	(bad)  
  cb:	6c                   	insb   (%dx),%es:(%rdi)
  cc:	61                   	(bad)  
  cd:	62                   	(bad)  
  ce:	2f                   	(bad)  
  cf:	73 72                	jae    143 <_init-0xdb5>
  d1:	63 00                	movslq (%rax),%eax
  d3:	72 65                	jb     13a <_init-0xdbe>
  d5:	61                   	(bad)  
  d6:	64 5f                	fs pop %rdi
  d8:	6c                   	insb   (%dx),%es:(%rdi)
  d9:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
  e0:	73 65                	jae    147 <_init-0xdb1>
  e2:	5f                   	pop    %rdi
  e3:	31 00                	xor    %eax,(%rax)
  e5:	73 74                	jae    15b <_init-0xd9d>
  e7:	64 65 72 72          	fs gs jb 15d <_init-0xd9b>
  eb:	00 70 68             	add    %dh,0x68(%rax)
  ee:	61                   	(bad)  
  ef:	73 65                	jae    156 <_init-0xda2>
  f1:	5f                   	pop    %rdi
  f2:	34 00                	xor    $0x0,%al
  f4:	5f                   	pop    %rdi
  f5:	6c                   	insb   (%dx),%es:(%rdi)
  f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  f7:	63 6b 00             	movslq 0x0(%rbx),%ebp
  fa:	6c                   	insb   (%dx),%es:(%rdi)
  fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  fc:	6e                   	outsb  %ds:(%rsi),(%dx)
  fd:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 101:	74 00                	je     103 <_init-0xdf5>
 103:	70 68                	jo     16d <_init-0xd8b>
 105:	61                   	(bad)  
 106:	73 65                	jae    16d <_init-0xd8b>
 108:	5f                   	pop    %rdi
 109:	64 65 66 75 73       	fs gs data16 jne 181 <_init-0xd77>
 10e:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
 113:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 11a:	75 72                	jne    18e <_init-0xd6a>
 11c:	5f                   	pop    %rdi
 11d:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 120:	75 6d                	jne    18f <_init-0xd69>
 122:	6e                   	outsb  %ds:(%rsi),(%dx)
 123:	00 5f 49             	add    %bl,0x49(%rdi)
 126:	4f 5f                	rex.WRXB pop %r15
 128:	32 5f 31             	xor    0x31(%rdi),%bl
 12b:	5f                   	pop    %rdi
 12c:	73 74                	jae    1a2 <_init-0xd56>
 12e:	64 65 72 72          	fs gs jb 1a4 <_init-0xd54>
 132:	5f                   	pop    %rdi
 133:	00 5f 49             	add    %bl,0x49(%rdi)
 136:	4f 5f                	rex.WRXB pop %r15
 138:	46                   	rex.RX
 139:	49                   	rex.WB
 13a:	4c                   	rex.WR
 13b:	45 5f                	rex.RB pop %r15
 13d:	70 6c                	jo     1ab <_init-0xd4d>
 13f:	75 73                	jne    1b4 <_init-0xd44>
 141:	00 5f 70             	add    %bl,0x70(%rdi)
 144:	6f                   	outsl  %ds:(%rsi),(%dx)
 145:	73 00                	jae    147 <_init-0xdb1>
 147:	61                   	(bad)  
 148:	72 67                	jb     1b1 <_init-0xd47>
 14a:	76 00                	jbe    14c <_init-0xdac>
 14c:	65 78 69             	gs js  1b8 <_init-0xd40>
 14f:	74 00                	je     151 <_init-0xda7>
 151:	5f                   	pop    %rdi
 152:	73 62                	jae    1b6 <_init-0xd42>
 154:	75 66                	jne    1bc <_init-0xd3c>
 156:	00 5f 49             	add    %bl,0x49(%rdi)
 159:	4f 5f                	rex.WRXB pop %r15
 15b:	46                   	rex.RX
 15c:	49                   	rex.WB
 15d:	4c                   	rex.WR
 15e:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 162:	73 69                	jae    1cd <_init-0xd2b>
 164:	67 6e                	outsb  %ds:(%esi),(%dx)
 166:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 16b:	61                   	(bad)  
 16c:	72 00                	jb     16e <_init-0xd8a>
 16e:	61                   	(bad)  
 16f:	72 67                	jb     1d8 <_init-0xd20>
 171:	63 00                	movslq (%rax),%eax
 173:	5f                   	pop    %rdi
 174:	49                   	rex.WB
 175:	4f 5f                	rex.WRXB pop %r15
 177:	32 5f 31             	xor    0x31(%rdi),%bl
 17a:	5f                   	pop    %rdi
 17b:	73 74                	jae    1f1 <_init-0xd07>
 17d:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 184:	4f 
 185:	5f                   	pop    %rdi
 186:	6d                   	insl   (%dx),%es:(%rdi)
 187:	61                   	(bad)  
 188:	72 6b                	jb     1f5 <_init-0xd03>
 18a:	65 72 00             	gs jb  18d <_init-0xd6b>
 18d:	5f                   	pop    %rdi
 18e:	73 68                	jae    1f8 <_init-0xd00>
 190:	6f                   	outsl  %ds:(%rsi),(%dx)
 191:	72 74                	jb     207 <_init-0xcf1>
 193:	62                   	(bad)  
 194:	75 66                	jne    1fc <_init-0xcfc>
 196:	00 5f 49             	add    %bl,0x49(%rdi)
 199:	4f 5f                	rex.WRXB pop %r15
 19b:	77 72                	ja     20f <_init-0xce9>
 19d:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 1a4:	65 
 1a5:	00 5f 75             	add    %bl,0x75(%rdi)
 1a8:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a9:	75 73                	jne    21e <_init-0xcda>
 1ab:	65 64 32 00          	gs xor %fs:(%rax),%al
 1af:	5f                   	pop    %rdi
 1b0:	49                   	rex.WB
 1b1:	4f 5f                	rex.WRXB pop %r15
 1b3:	72 65                	jb     21a <_init-0xcde>
 1b5:	61                   	(bad)  
 1b6:	64 5f                	fs pop %rdi
 1b8:	70 74                	jo     22e <_init-0xcca>
 1ba:	72 00                	jb     1bc <_init-0xd3c>
 1bc:	73 68                	jae    226 <_init-0xcd2>
 1be:	6f                   	outsl  %ds:(%rsi),(%dx)
 1bf:	72 74                	jb     235 <_init-0xcc3>
 1c1:	20 75 6e             	and    %dh,0x6e(%rbp)
 1c4:	73 69                	jae    22f <_init-0xcc9>
 1c6:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1cd:	74 00                	je     1cf <_init-0xd29>
 1cf:	6d                   	insl   (%dx),%es:(%rdi)
 1d0:	61                   	(bad)  
 1d1:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%rsi),%ebp
 1d8:	74 00                	je     1da <_init-0xd1e>
 1da:	5f                   	pop    %rdi
 1db:	5f                   	pop    %rdi
 1dc:	70 61                	jo     23f <_init-0xcb9>
 1de:	64 31 00             	xor    %eax,%fs:(%rax)
 1e1:	5f                   	pop    %rdi
 1e2:	5f                   	pop    %rdi
 1e3:	70 61                	jo     246 <_init-0xcb2>
 1e5:	64 32 00             	xor    %fs:(%rax),%al
 1e8:	5f                   	pop    %rdi
 1e9:	5f                   	pop    %rdi
 1ea:	70 61                	jo     24d <_init-0xcab>
 1ec:	64 33 00             	xor    %fs:(%rax),%eax
 1ef:	5f                   	pop    %rdi
 1f0:	5f                   	pop    %rdi
 1f1:	70 61                	jo     254 <_init-0xca4>
 1f3:	64 34 00             	fs xor $0x0,%al
 1f6:	5f                   	pop    %rdi
 1f7:	5f                   	pop    %rdi
 1f8:	70 61                	jo     25b <_init-0xc9d>
 1fa:	64 35 00 6c 6f 6e    	fs xor $0x6e6f6c00,%eax
 200:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 204:	73 69                	jae    26f <_init-0xc89>
 206:	67 6e                	outsb  %ds:(%esi),(%dx)
 208:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 20d:	74 00                	je     20f <_init-0xce9>
 20f:	70 68                	jo     279 <_init-0xc7f>
 211:	61                   	(bad)  
 212:	73 65                	jae    279 <_init-0xc7f>
 214:	5f                   	pop    %rdi
 215:	32 00                	xor    (%rax),%al
 217:	70 68                	jo     281 <_init-0xc77>
 219:	61                   	(bad)  
 21a:	73 65                	jae    281 <_init-0xc77>
 21c:	5f                   	pop    %rdi
 21d:	33 00                	xor    (%rax),%eax
 21f:	5f                   	pop    %rdi
 220:	49                   	rex.WB
 221:	4f 5f                	rex.WRXB pop %r15
 223:	77 72                	ja     297 <_init-0xc61>
 225:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 22c:	00 
 22d:	70 68                	jo     297 <_init-0xc61>
 22f:	61                   	(bad)  
 230:	73 65                	jae    297 <_init-0xc61>
 232:	5f                   	pop    %rdi
 233:	35 00 5f 5f 6f       	xor    $0x6f5f5f00,%eax
 238:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23d:	74 00                	je     23f <_init-0xcb9>
 23f:	5f                   	pop    %rdi
 240:	5f                   	pop    %rdi
 241:	6f                   	outsl  %ds:(%rsi),(%dx)
 242:	66 66 5f             	data16 pop %di
 245:	74 00                	je     247 <_init-0xcb1>
 247:	5f                   	pop    %rdi
 248:	63 68 61             	movslq 0x61(%rax),%ebp
 24b:	69 6e 00 69 6e 69 74 	imul   $0x74696e69,0x0(%rsi),%ebp
 252:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%rcx),%esp
 259:	62                   	(bad)  
 25a:	6f                   	outsl  %ds:(%rsi),(%dx)
 25b:	6d                   	insl   (%dx),%es:(%rdi)
 25c:	62                   	(bad)  
 25d:	00 5f 49             	add    %bl,0x49(%rdi)
 260:	4f 5f                	rex.WRXB pop %r15
 262:	62 61                	(bad)  
 264:	63 6b 75             	movslq 0x75(%rbx),%ebp
 267:	70 5f                	jo     2c8 <_init-0xc30>
 269:	62 61                	(bad)  
 26b:	73 65                	jae    2d2 <_init-0xc26>
 26d:	00 73 74             	add    %dh,0x74(%rbx)
 270:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 277:	61 
 278:	67 73 32             	addr32 jae 2ad <_init-0xc4b>
 27b:	00 5f 6d             	add    %bl,0x6d(%rdi)
 27e:	6f                   	outsl  %ds:(%rsi),(%dx)
 27f:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 284:	4f 5f                	rex.WRXB pop %r15
 286:	72 65                	jb     2ed <_init-0xc0b>
 288:	61                   	(bad)  
 289:	64 5f                	fs pop %rdi
 28b:	62 61                	(bad)  
 28d:	73 65                	jae    2f4 <_init-0xc04>
 28f:	00 5f 76             	add    %bl,0x76(%rdi)
 292:	74 61                	je     2f5 <_init-0xc03>
 294:	62                   	(bad)  
 295:	6c                   	insb   (%dx),%es:(%rdi)
 296:	65 5f                	gs pop %rdi
 298:	6f                   	outsl  %ds:(%rsi),(%dx)
 299:	66 66 73 65          	data16 data16 jae 302 <_init-0xbf6>
 29d:	74 00                	je     29f <_init-0xc59>
 29f:	5f                   	pop    %rdi
 2a0:	49                   	rex.WB
 2a1:	4f 5f                	rex.WRXB pop %r15
 2a3:	73 61                	jae    306 <_init-0xbf2>
 2a5:	76 65                	jbe    30c <_init-0xbec>
 2a7:	5f                   	pop    %rdi
 2a8:	62 61                	(bad)  
 2aa:	73 65                	jae    311 <_init-0xbe7>
 2ac:	00 73 79             	add    %dh,0x79(%rbx)
 2af:	73 5f                	jae    310 <_init-0xbe8>
 2b1:	65 72 72             	gs jb  326 <_init-0xbd2>
 2b4:	6c                   	insb   (%dx),%es:(%rdi)
 2b5:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2bc:	6c                   	insb   (%dx),%es:(%rdi)
 2bd:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c0:	00 70 68             	add    %dh,0x68(%rax)
 2c3:	61                   	(bad)  
 2c4:	73 65                	jae    32b <_init-0xbcd>
 2c6:	5f                   	pop    %rdi
 2c7:	36 00 5f 66          	add    %bl,%ss:0x66(%rdi)
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	61                   	(bad)  
 2cd:	67 73 00             	addr32 jae 2d0 <_init-0xc28>
 2d0:	73 74                	jae    346 <_init-0xbb2>
 2d2:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2d4:	75 74                	jne    34a <_init-0xbae>
 2d6:	00 5f 49             	add    %bl,0x49(%rdi)
 2d9:	4f 5f                	rex.WRXB pop %r15
 2db:	32 5f 31             	xor    0x31(%rdi),%bl
 2de:	5f                   	pop    %rdi
 2df:	73 74                	jae    355 <_init-0xba3>
 2e1:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2e3:	75 74                	jne    359 <_init-0xb9f>
 2e5:	5f                   	pop    %rdi
 2e6:	00 5f 49             	add    %bl,0x49(%rdi)
 2e9:	4f 5f                	rex.WRXB pop %r15
 2eb:	6c                   	insb   (%dx),%es:(%rdi)
 2ec:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ed:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2f0:	74 00                	je     2f2 <_init-0xc06>
 2f2:	47                   	rex.RXB
 2f3:	4e 55                	rex.WRX push %rbp
 2f5:	20 43 31             	and    %al,0x31(%rbx)
 2f8:	31 20                	xor    %esp,(%rax)
 2fa:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 2fe:	30 20                	xor    %ah,(%rax)
 300:	32 30                	xor    (%rax),%dh
 302:	31 37                	xor    %esi,(%rdi)
 304:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d20393b <_end+0x2cffea8b>
 30a:	6d                   	insl   (%dx),%es:(%rdi)
 30b:	74 75                	je     382 <_init-0xb76>
 30d:	6e                   	outsb  %ds:(%rsi),(%dx)
 30e:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 314:	72 69                	jb     37f <_init-0xb79>
 316:	63 20                	movslq (%rax),%esp
 318:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 31d:	68 3d 78 38 36       	pushq  $0x3638783d
 322:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 327:	67 67 64 62          	addr32 addr32 fs (bad) 
 32b:	20                   	.byte 0x20
 32c:	2d                   	.byte 0x2d
 32d:	4f                   	rex.WRXB
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	02 01                	add    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	02 01                	add    (%rcx),%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	15 01 00 00 00       	adc    $0x1,%eax
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 15             	add    %dl,0x15(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 32                	add    %dh,(%rdx)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	32 01                	xor    (%rcx),%al
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	00 00                	add    %al,(%rax)
  5a:	3c 01                	cmp    $0x1,%al
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	00 00                	add    %al,(%rax)
  62:	01 00                	add    %eax,(%rax)
  64:	55                   	push   %rbp
  65:	3c 01                	cmp    $0x1,%al
  67:	00 00                	add    %al,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	50                   	push   %rax
  6e:	01 00                	add    %eax,(%rax)
  70:	00 00                	add    %al,(%rax)
  72:	00 00                	add    %al,(%rax)
  74:	00 04 00             	add    %al,(%rax,%rax,1)
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	21 00                	and    %eax,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	01 00                	add    %eax,(%rax)
  9d:	54                   	push   %rsp
  9e:	21 00                	and    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	36 00 00             	add    %al,%ss:(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	00 53 36             	add    %dl,0x36(%rbx)
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 02                	add    %al,(%rdx)
  ba:	01 00                	add    %eax,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  c8:	01 00                	add    %eax,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # d5 <_init-0xe23>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	50                   	push   %rax
  e3:	01 00                	add    %eax,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 58 00             	add    %bl,0x0(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	5f                   	pop    %rdi
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 76             	add    %dl,0x76(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 7d 00             	add    %bh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	94                   	xchg   %eax,%esp
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 b2             	add    %dl,-0x4e(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 d0             	add    %dl,-0x30(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 d7                	add    %dl,%bh
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 ee             	add    %dl,-0x12(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 f5                	add    %dh,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
