
./bomb.asm:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 5018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 5020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 5028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 50a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 50a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 50b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 50b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 50c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 50c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 50d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 50d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 50e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 50e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 86 1c 00 00 	lea    0x1c86(%rip),%r8        # 2e80 <__libc_csu_fini>
    11fa:	48 8d 0d 0f 1c 00 00 	lea    0x1c0f(%rip),%rcx        # 2e10 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 3d 00 00    	call   *0x3dd2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 49 44 00 00 	lea    0x4449(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 42 44 00 00 	lea    0x4442(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 3d 00 00 	mov    0x3dae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 19 44 00 00 	lea    0x4419(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 12 44 00 00 	lea    0x4412(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 3d 00 00 	mov    0x3d85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d fd 43 00 00 00 	cmpb   $0x0,0x43fd(%rip)        # 5688 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 3d 00 00 	cmpq   $0x0,0x3d62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 3e 00 00 	mov    0x3e66(%rip),%rdi        # 5108 <__dso_handle>
    12a2:	ff 15 50 3d 00 00    	call   *0x3d50(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 d4 43 00 00 01 	movb   $0x1,0x43d4(%rip)        # 5688 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 fc 22 00 00 	lea    0x22fc(%rip),%rsi        # 35f6 <array.0+0x3b6>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 8a 43 00 00 	mov    %rax,0x438a(%rip)        # 5690 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 07 0a 00 00       	call   1d1b <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 f4 0c 00 00       	call   2025 <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 21 0e 00 00       	call   215f <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 d6 0c 00 00       	call   2025 <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 03 0e 00 00       	call   215f <phase_defused>
    135c:	48 8d 3d d8 1c 00 00 	lea    0x1cd8(%rip),%rdi        # 303b <_IO_stdin_used+0x3b>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 b8 0c 00 00       	call   2025 <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 e5 0d 00 00       	call   215f <phase_defused>
    137a:	48 8d 3d cb 1c 00 00 	lea    0x1ccb(%rip),%rdi        # 304c <_IO_stdin_used+0x4c>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 8e 0c 00 00       	call   2025 <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 51 03 00 00       	call   16f0 <phase_4>
    139f:	e8 bb 0d 00 00       	call   215f <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 70 0c 00 00       	call   2025 <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 f1 03 00 00       	call   17ae <phase_5>
    13bd:	e8 9d 0d 00 00       	call   215f <phase_defused>
    13c2:	48 8d 3d 92 1c 00 00 	lea    0x1c92(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 52 0c 00 00       	call   2025 <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 60 04 00 00       	call   183b <phase_6>
    13db:	e8 7f 0d 00 00       	call   215f <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 82 42 00 00 	mov    0x4282(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 9b 42 00 00 	mov    %rax,0x429b(%rip)        # 5690 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fc 1b 00 00 	lea    0x1bfc(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 00 1c 00 00 	lea    0x1c00(%rip),%rdi        # 3021 <_IO_stdin_used+0x21>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 7a 08 00 00       	call   1cbf <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 d1 0a 00 00       	call   1f24 <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 1d 21 00 00 	lea    0x211d(%rip),%rsi        # 35a1 <array.0+0x361> # 输入4个整数
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>  # 调用了 sscanf
    1489:	83 f8 04             	cmp    $0x4,%eax # 得是 4
    148c:	75 14                	jne    14a2 <phase_2+0x4d>      # 炸弹爆炸
    148e:	48 8d 3d 9b 3c 00 00 	lea    0x3c9b(%rip),%rdi        # 5130 <matA.2>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 7d 0a 00 00       	call   1f24 <explode_bomb>      #  phase_2 + 0x4d
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d         # r11d + 1 到 2结束
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d         # 将 r11d与 0x2 比较
    14b9:	74 47                	je     1502 <phase_2+0xad> 
    14bb:	48 8d 35 4e 3c 00 00 	lea    0x3c4e(%rip),%rsi        # 5110 <matB.1> 矩阵值
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx       # phase_2+0xad
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx # phase_2 + 0xb9 
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax # phase_2 + 0xc3
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>  # 不等就炸
    1521:	e8 fe 09 00 00       	call   1f24 <explode_bomb>  # phase_2 + 0xcc
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	53                   	push   %rbx
    1545:	48 83 ec 10          	sub    $0x10,%rsp
    1549:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1550:	00 00 
    1552:	48 89 44 24 08       	mov    %rax,0x8(%rsp) # 金丝雀值
    1557:	31 c0                	xor    %eax,%eax         # 让eax变成0
    1559:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    155e:	48 89 e2             	mov    %rsp,%rdx
    1561:	48 8d 35 3f 20 00 00 	lea    0x203f(%rip),%rsi        # 35a7 <array.0+0x367>
    1568:	e8 e3 fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    156d:	83 f8 01             	cmp    $0x1,%eax        # 输入的数目 小于等于1 就爆炸
    1570:	7e 07                	jle    1579 <phase_3+0x35>
    1572:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    1577:	78 05                	js     157e <phase_3+0x3a>   # s 为 sign 如果输入第二个的数不为负数，也爆炸
    1579:	e8 a6 09 00 00       	call   1f24 <explode_bomb>
    157e:	83 3c 24 07          	cmpl   $0x7,(%rsp) # 第一个数和7比
    1582:	0f 87 98 00 00 00    	ja     1620 <phase_3+0xdc> # 大于7的话，wnm也爆炸
    1588:	8b 04 24             	mov    (%rsp),%eax # 将第一个数存在eax里面
    158b:	48 8d 15 8e 1c 00 00 	lea    0x1c8e(%rip),%rdx        # 3220 <_IO_stdin_used+0x220> # \343\377\377\317\343\377\377\326\343\377\377\335\343\377\377\344\343
                                                                    # \377\377\353\343\377\377\362\343\377\377\371\343\377\377maduiersnfo
                                                                    # tvbylSo you think you can stop the bomb with ctrl-c, do you?"
    1592:	48 63 04 82          	movslq (%rdx,%rax,4),%rax # 把不知道啥符号扩充为64位
    1596:	48 01 d0             	add    %rdx,%rax  # rax += rdx #  switch 跳转
    1599:	ff e0                	jmp    *%rax # rax 怎么变成指针了 (会跳到15ef那一列)
    159b:	b8 76 03 00 00       	mov    $0x376,%eax  # eax =0x376
    15a0:	83 e8 39             	sub    $0x39,%eax # eax -= 0x39 
    15a3:	05 96 00 00 00       	add    $0x96,%eax # eax += 0x96 
    15a8:	8d 98 c6 fe ff ff    	lea    -0x13a(%rax),%ebx #
    15ae:	e8 71 09 00 00       	call   1f24 <explode_bomb> # 怎么又炸了
    15b3:	8d 83 3a 01 00 00    	lea    0x13a(%rbx),%eax
    15b9:	2d 3a 01 00 00       	sub    $0x13a,%eax # eax -= 0x13a
    15be:	05 3a 01 00 00       	add    $0x13a,%eax # eax += 0x13a 
    15c3:	2d 3a 01 00 00       	sub    $0x13a,%eax # eax -= 0x13a 要干嘛
    15c8:	83 3c 24 05          	cmpl   $0x5,(%rsp) #
    15cc:	7f 06                	jg     15d4 <phase_3+0x90> # 第一个数 大于5 就爆炸
    15ce:	39 44 24 04          	cmp    %eax,0x4(%rsp) # 第二个数 等于 eax 不然就爆炸
    15d2:	74 05                	je     15d9 <phase_3+0x95> #  
    15d4:	e8 4b 09 00 00       	call   1f24 <explode_bomb> # boom..
    15d9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax # 这条指令通常出现在函数的尾声，在 ret 指令（返回调用者）之前，用于检查栈是否被破坏。
    15e5:	00 00                                       # 金丝雀值 
    15e7:	75 43                	jne    162c <phase_3+0xe8> # 不相等的话162c 就是报错吧
    15e9:	48 83 c4 10          	add    $0x10,%rsp # rsp += 16
    15ed:	5b                   	pop    %rbx # 弹出 rbx
    15ee:	c3                   	ret
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	eb aa                	jmp    15a0 <phase_3+0x5c>
    15f6:	b8 00 00 00 00       	mov    $0x0,%eax
    15fb:	eb a6                	jmp    15a3 <phase_3+0x5f>
    15fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1602:	eb a4                	jmp    15a8 <phase_3+0x64>
    1604:	bb 00 00 00 00       	mov    $0x0,%ebx
    1609:	eb a8                	jmp    15b3 <phase_3+0x6f> # m = 4
    160b:	b8 00 00 00 00       	mov    $0x0,%eax
    1610:	eb a7                	jmp    15b9 <phase_3+0x75> # m = 5
    1612:	b8 00 00 00 00       	mov    $0x0,%eax
    1617:	eb a5                	jmp    15be <phase_3+0x7a> 
    1619:	b8 00 00 00 00       	mov    $0x0,%eax
    161e:	eb a3                	jmp    15c3 <phase_3+0x7f>
    1620:	e8 ff 08 00 00       	call   1f24 <explode_bomb>
    1625:	b8 00 00 00 00       	mov    $0x0,%eax
    162a:	eb 9c                	jmp    15c8 <phase_3+0x84> # m >= 7
    162c:	e8 6f fa ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001631 <func4_1>:
    1631:	b8 00 00 00 00       	mov    $0x0,%eax
    1636:	85 ff                	test   %edi,%edi 
    1638:	7e 1c                	jle    1656 <func4_1+0x25> # edi 为 0 就退出
    163a:	89 f8                	mov    %edi,%eax # eax = edi 
    163c:	83 ff 01             	cmp    $0x1,%edi # edi = 1 就退出
    163f:	74 15                	je     1656 <func4_1+0x25>
    1641:	48 83 ec 08          	sub    $0x8,%rsp # rsp -= 8
    1645:	83 ef 01             	sub    $0x1,%edi # edi -= 1
    1648:	e8 e4 ff ff ff       	call   1631 <func4_1> # 递归调用
    164d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax # eax = 2 * rax +  1
    1651:	48 83 c4 08          	add    $0x8,%rsp # rsp += 8
    1655:	c3                   	ret
    1656:	c3                   	ret





0000000000001657 <func4_2>:
    1657:	41 57                	push   %r15
    1659:	41 56                	push   %r14
    165b:	41 55                	push   %r13
    165d:	41 54                	push   %r12
    165f:	55                   	push   %rbp
    1660:	53                   	push   %rbx
    1661:	48 83 ec 08          	sub    $0x8,%rsp
    1665:	41 89 d4             	mov    %edx,%r12d # 第三个参数
    1668:	41 89 cd             	mov    %ecx,%r13d # 第四个参数
    166b:	4c 89 cd             	mov    %r9,%rbp # 第五个参数
    166e:	83 ff 01             	cmp    $0x1,%edi # 比较第一个参数和1 
    1671:	74 2a                	je     169d <func4_2+0x46> 
    1673:	89 f3                	mov    %esi,%ebx # 第二个参数
    1675:	45 89 c6             	mov    %r8d,%r14d # 第五个参数
    1678:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d # r15d = rdi - 1
    167c:	44 89 ff             	mov    %r15d,%edi # edi = r15d = edi - 1
    167f:	e8 ad ff ff ff       	call   1631 <func4_1> # func4_1( edi )
    1684:	39 d8                	cmp    %ebx,%eax # 比较ebx和eax
    1686:	7d 2f                	jge    16b7 <func4_2+0x60> # 大于等于
    1688:	8d 50 01             	lea    0x1(%rax),%edx # edx = rax + 1
    168b:	39 da                	cmp    %ebx,%edx # 比较ebx和edx
    168d:	75 43                	jne    16d2 <func4_2+0x7b> # 不相等
    168f:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1693:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1697:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    169b:	eb 0b                	jmp    16a8 <func4_2+0x51>
    169d:	88 55 00             	mov    %dl,0x0(%rbp) # 第二个字符
    16a0:	88 4d 01             	mov    %cl,0x1(%rbp) # 第一个字符
    16a3:	41 c6 41 02 00       	movb   $0x0,0x2(%r9) # 加结束符 '\0'
    16a8:	48 83 c4 08          	add    $0x8,%rsp
    16ac:	5b                   	pop    %rbx
    16ad:	5d                   	pop    %rbp
    16ae:	41 5c                	pop    %r12
    16b0:	41 5d                	pop    %r13
    16b2:	41 5e                	pop    %r14
    16b4:	41 5f                	pop    %r15
    16b6:	c3                   	ret
    16b7:	41 0f be ce          	movsbl %r14b,%ecx # c2 = c1
    16bb:	41 0f be d4          	movsbl %r12b,%edx # c1 = c3 (等式后面都是原来的c)
    16bf:	49 89 e9             	mov    %rbp,%r9 # str
    16c2:	45 0f be c5          	movsbl %r13b,%r8d # c3 = c2
    16c6:	89 de                	mov    %ebx,%esi # 第二个参数
    16c8:	44 89 ff             	mov    %r15d,%edi  # 第一个参数 减了1了
    16cb:	e8 87 ff ff ff       	call   1657 <func4_2> # func4_2
    16d0:	eb d6                	jmp    16a8 <func4_2+0x51>
    16d2:	41 0f be cd          	movsbl %r13b,%ecx # c2 = c1
    16d6:	41 0f be d6          	movsbl %r14b,%edx # c1 = c3
    16da:	29 c3                	sub    %eax,%ebx
    16dc:	8d 73 ff             	lea    -0x1(%rbx),%esi # 第二个参数 - 1 - eax
    16df:	49 89 e9             	mov    %rbp,%r9 # str
    16e2:	45 0f be c4          	movsbl %r12b,%r8d # c3 = c2
    16e6:	44 89 ff             	mov    %r15d,%edi # 第一个参数 减了1了
    16e9:	e8 69 ff ff ff       	call   1657 <func4_2> # func4_2 嵌套
    16ee:	eb b8                	jmp    16a8 <func4_2+0x51>

00000000000016f0 <phase_4>:
    16f0:	53                   	push   %rbx
    16f1:	48 83 ec 20          	sub    $0x20,%rsp
    16f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16fc:	00 00 
    16fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1703:	31 c0                	xor    %eax,%eax
    1705:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx # 字符串
    170a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx #  整数 
    170f:	48 8d 35 d7 1a 00 00 	lea    0x1ad7(%rip),%rsi        # 31ed <_IO_stdin_used+0x1ed>  "%d %2s"
    1716:	e8 35 fa ff ff       	call   1150 <__isoc99_sscanf@plt> # 读取一个整数和一个长度为2的字符串
    171b:	83 f8 02             	cmp    $0x2,%eax 
    171e:	75 6d                	jne    178d <phase_4+0x9d>
    1720:	bf 05 00 00 00       	mov    $0x5,%edi
    1725:	e8 07 ff ff ff       	call   1631 <func4_1> # 进入 func4_1 ，参数为5
    172a:	39 44 24 0c          	cmp    %eax,0xc(%rsp) # 比较eax 和 输入的整数
    172e:	75 64                	jne    1794 <phase_4+0xa4> # 不相等就炸
    1730:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi # 读取字符串长度，不为2就炸
    1735:	e8 68 05 00 00       	call   1ca2 <string_length>
    173a:	83 f8 02             	cmp    $0x2,%eax
    173d:	75 5c                	jne    179b <phase_4+0xab>
    173f:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1744:	49 89 d9             	mov    %rbx,%r9
    1747:	41 b8 42 00 00 00    	mov    $0x42,%r8d # 第五个参数
    174d:	b9 43 00 00 00       	mov    $0x43,%ecx # 第四个参数
    1752:	ba 41 00 00 00       	mov    $0x41,%edx # 第三个参数
    1757:	be 04 00 00 00       	mov    $0x4,%esi # 第二个参数
    175c:	bf 05 00 00 00       	mov    $0x5,%edi  # 第一个参数
    1761:	e8 f1 fe ff ff       	call   1657 <func4_2>
    1766:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi # rdi = 字符串
    176b:	48 89 de             	mov    %rbx,%rsi
    176e:	e8 4c 05 00 00       	call   1cbf <strings_not_equal> # 字符串比较
    1773:	85 c0                	test   %eax,%eax
    1775:	75 2b                	jne    17a2 <phase_4+0xb2> # 不等就炸
    1777:	48 8b 44 24 18       	mov    0x18(%rsp),%rax # 检查金丝雀值
    177c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1783:	00 00 
    1785:	75 22                	jne    17a9 <phase_4+0xb9>
    1787:	48 83 c4 20          	add    $0x20,%rsp
    178b:	5b                   	pop    %rbx
    178c:	c3                   	ret    # 退出
    178d:	e8 92 07 00 00       	call   1f24 <explode_bomb>
    1792:	eb 8c                	jmp    1720 <phase_4+0x30>
    1794:	e8 8b 07 00 00       	call   1f24 <explode_bomb>
    1799:	eb 95                	jmp    1730 <phase_4+0x40>
    179b:	e8 84 07 00 00       	call   1f24 <explode_bomb>
    17a0:	eb 9d                	jmp    173f <phase_4+0x4f>
    17a2:	e8 7d 07 00 00       	call   1f24 <explode_bomb>
    17a7:	eb ce                	jmp    1777 <phase_4+0x87>
    17a9:	e8 f2 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000017ae <phase_5>:
    17ae:	53                   	push   %rbx
    17af:	48 83 ec 10          	sub    $0x10,%rsp
    17b3:	48 89 fb             	mov    %rdi,%rbx
    17b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17bd:	00 00                   # 栈的初始化
    17bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17c4:	31 c0                	xor    %eax,%eax
    17c6:	e8 d7 04 00 00       	call   1ca2 <string_length>
    17cb:	83 f8 06             	cmp    $0x6,%eax
    17ce:	75 58                	jne    1828 <phase_5+0x7a>
    17d0:	ba 00 00 00 00       	mov    $0x0,%edx
    17d5:	48 8d 0d 64 1a 00 00 	lea    0x1a64(%rip),%rcx        # 3240 <array.0>
    17dc:	0f be 04 13          	movsbl (%rbx,%rdx,1),%eax
    17e0:	83 c0 0f             	add    $0xf,%eax
    17e3:	83 e0 0f             	and    $0xf,%eax
    17e6:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
    17ea:	88 44 14 01          	mov    %al,0x1(%rsp,%rdx,1)
    17ee:	48 83 c2 01          	add    $0x1,%rdx
    17f2:	48 83 fa 06          	cmp    $0x6,%rdx
    17f6:	75 e4                	jne    17dc <phase_5+0x2e>
    17f8:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    17fd:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1802:	48 8d 35 eb 19 00 00 	lea    0x19eb(%rip),%rsi        # 31f4 <_IO_stdin_used+0x1f4>
    1809:	e8 b1 04 00 00       	call   1cbf <strings_not_equal>
    180e:	85 c0                	test   %eax,%eax
    1810:	75 1d                	jne    182f <phase_5+0x81>
    1812:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1817:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    181e:	00 00 
    1820:	75 14                	jne    1836 <phase_5+0x88>
    1822:	48 83 c4 10          	add    $0x10,%rsp
    1826:	5b                   	pop    %rbx
    1827:	c3                   	ret
    1828:	e8 f7 06 00 00       	call   1f24 <explode_bomb>
    182d:	eb a1                	jmp    17d0 <phase_5+0x22>
    182f:	e8 f0 06 00 00       	call   1f24 <explode_bomb>
    1834:	eb dc                	jmp    1812 <phase_5+0x64>
    1836:	e8 65 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

000000000000183b <phase_6>:
    183b:	41 57                	push   %r15 #
    183d:	41 56                	push   %r14 # 
    183f:	41 55                	push   %r13 #
    1841:	41 54                	push   %r12 # 
    1843:	55                   	push   %rbp #
    1844:	53                   	push   %rbx # 
    1845:	48 83 ec 78          	sub    $0x78,%rsp
    1849:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1850:	00 00 
    1852:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1857:	31 c0                	xor    %eax,%eax
    1859:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    185e:	4c 89 74 24 08       	mov    %r14,0x8(%rsp) # 挺坑的，把6个数的开头放一个在这
    1863:	4c 89 f6             	mov    %r14,%rsi
    1866:	e8 79 07 00 00       	call   1fe4 <read_six_numbers> # 读入6个数字 从0x10(%rsp)起连续存储6个数字
    186b:	4d 89 f4             	mov    %r14,%r12
    186e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1874:	4d 89 f5             	mov    %r14,%r13
    1877:	e9 c6 00 00 00       	jmp    1942 <phase_6+0x107> # 跳
    187c:	e8 a3 06 00 00       	call   1f24 <explode_bomb>
    1881:	e9 ce 00 00 00       	jmp    1954 <phase_6+0x119>
    1886:	48 83 c3 01          	add    $0x1,%rbx
    188a:	83 fb 05             	cmp    $0x5,%ebx
    188d:	0f 8f a7 00 00 00    	jg     193a <phase_6+0xff> # 当rbx > 5 跳出循环
    1893:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax # eax = 第 rbx 个数
    1898:	39 45 00             	cmp    %eax,0x0(%rbp) # rbp 也是 第 i 数  就是 输入的数互不相等
    189b:	75 e9                	jne    1886 <phase_6+0x4b> # 不相等就回,否则就爆炸
    189d:	e8 82 06 00 00       	call   1f24 <explode_bomb>
    18a2:	eb e2                	jmp    1886 <phase_6+0x4b> # 会炸
    18a4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx # 把指针给rdx了
    18a9:	48 83 c2 18          	add    $0x18,%rdx # 第6个数字，也就是结束循环位置
    18ad:	b9 07 00 00 00       	mov    $0x7,%ecx # 等于7
    18b2:	89 c8                	mov    %ecx,%eax
    18b4:	41 2b 04 24          	sub    (%r12),%eax # eax =  7 - r12
    18b8:	41 89 04 24          	mov    %eax,(%r12) # (%r12) 也就是输入的数变成了 7 - x;
    18bc:	49 83 c4 04          	add    $0x4,%r12 # r12这个指针向后移动
    18c0:	4c 39 e2             	cmp    %r12,%rdx # 没到最后一个数就跳回去
    18c3:	75 ed                	jne    18b2 <phase_6+0x77>
    18c5:	be 00 00 00 00       	mov    $0x0,%esi
    18ca:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx # 读取数组
    18ce:	b8 01 00 00 00       	mov    $0x1,%eax
    18d3:	48 8d 15 36 39 00 00 	lea    0x3936(%rip),%rdx        # 5210 <node1>
    18da:	83 f9 01             	cmp    $0x1,%ecx # 比较1与ecx
    18dd:	7e 0b                	jle    18ea <phase_6+0xaf> # ecx小于等于1就跳
    18df:	48 8b 52 08          	mov    0x8(%rdx),%rdx # 数组往下跳
    18e3:	83 c0 01             	add    $0x1,%eax # +1
    18e6:	39 c8                	cmp    %ecx,%eax # 比较 
    18e8:	75 f5                	jne    18df <phase_6+0xa4> # 不等于 就回去,读数组指定下标 (系统内存里有个表，第i个数)
    18ea:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8) # 存到链表中
    18ef:	48 83 c6 01          	add    $0x1,%rsi
    18f3:	48 83 fe 06          	cmp    $0x6,%rsi
    18f7:	75 d1                	jne    18ca <phase_6+0x8f> # 不等于6就循环
    18f9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx # rbx = *array[0]
    18fe:	48 8b 44 24 38       	mov    0x38(%rsp),%rax # rax = *array[1]
    1903:	48 89 43 08          	mov    %rax,0x8(%rbx)  # *array[0] = *array[1]
    1907:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx # rdx = *array[2]
    190c:	48 89 50 08          	mov    %rdx,0x8(%rax)  # *array[1] = *array[2]
    1910:	48 8b 44 24 48       	mov    0x48(%rsp),%rax # 都是相同操作，感觉像链接链表
    1915:	48 89 42 08          	mov    %rax,0x8(%rdx)  # 
    1919:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    191e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1922:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1927:	48 89 42 08          	mov    %rax,0x8(%rdx)
    192b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1932:	00 
    1933:	bd 05 00 00 00       	mov    $0x5,%ebp
    1938:	eb 35                	jmp    196f <phase_6+0x134> # 跳
    193a:	49 83 c7 01          	add    $0x1,%r15
    193e:	49 83 c6 04          	add    $0x4,%r14
    1942:	4c 89 f5             	mov    %r14,%rbp 
    1945:	41 8b 06             	mov    (%r14),%eax
    1948:	83 e8 01             	sub    $0x1,%eax # 减 1
    194b:	83 f8 05             	cmp    $0x5,%eax # 与5比较
    194e:	0f 87 28 ff ff ff    	ja     187c <phase_6+0x41> # 大于5就炸
    1954:	41 83 ff 05          	cmp    $0x5,%r15d  # 与5比较
    1958:	0f 8f 46 ff ff ff    	jg     18a4 <phase_6+0x69> # 大于5,回到源程序
    195e:	4c 89 fb             	mov    %r15,%rbx
    1961:	e9 2d ff ff ff       	jmp    1893 <phase_6+0x58>
    1966:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    196a:	83 ed 01             	sub    $0x1,%ebp
    196d:	74 11                	je     1980 <phase_6+0x145>  # 相等就行结束程序了
    196f:	48 8b 43 08          	mov    0x8(%rbx),%rax #
    1973:	8b 00                	mov    (%rax),%eax
    1975:	39 03                	cmp    %eax,(%rbx) # 比较 eax 和 rbx (eax 是rbx 后面的数)
    1977:	7d ed                	jge    1966 <phase_6+0x12b> # 如果rbx没有 大于等于 eax 就爆炸 (这个链表递减)
    1979:	e8 a6 05 00 00       	call   1f24 <explode_bomb>
    197e:	eb e6                	jmp    1966 <phase_6+0x12b>
    1980:	48 8b 44 24 68       	mov    0x68(%rsp),%rax # 退出程序前的操作。
    1985:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    198c:	00 00 
    198e:	75 0f                	jne    199f <phase_6+0x164>
    1990:	48 83 c4 78          	add    $0x78,%rsp
    1994:	5b                   	pop    %rbx
    1995:	5d                   	pop    %rbp
    1996:	41 5c                	pop    %r12
    1998:	41 5d                	pop    %r13
    199a:	41 5e                	pop    %r14
    199c:	41 5f                	pop    %r15
    199e:	c3                   	ret
    199f:	e8 fc f6 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000019a4 <func7>:
    19a4:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    19ab:	89 f0                	mov    %esi,%eax # eax = x
    19ad:	41 89 c9             	mov    %ecx,%r9d # r9d = z
    19b0:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    19b7:	00 00 
    19b9:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    19c0:	00 
    19c1:	31 c9                	xor    %ecx,%ecx # ecx = 0
    19c3:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp) # -2 0
    19ca:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp) # -1 1 
    19d1:	ff 
    19d2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp) # 1      2
    19d9:	00 
    19da:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp) # 2     3
    19e1:	00 
    19e2:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp) # 2 4
    19e9:	00 
    19ea:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp) # 1 5
    19f1:	00 
    19f2:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp) # -1 6
    19f9:	ff 
    19fa:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp) # -2 7
    1a01:	ff 
    1a02:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp) # 1 8
    1a09:	00 
    1a0a:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp) # 2 9
    1a11:	00 
    1a12:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp) # 2 10
    1a19:	00 
    1a1a:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp) # 1 11
    1a21:	00 
    1a22:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp) # -1 12
    1a29:	ff 
    1a2a:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp) # -1 13
    1a31:	ff 
    1a32:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp) # -2 14
    1a39:	ff 
    1a3a:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)  # -1 15
    1a41:	ff 
    1a42:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp) # -1 16 
    1a49:	ff 
    1a4a:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp) # 0 17
    1a51:	00 
    1a52:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp) # 0 18
    1a59:	00 
    1a5a:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp) # 1 19
    1a61:	00 
    1a62:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp) # 1 20
    1a69:	00 
    1a6a:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp) # 0 21
    1a71:	00 
    1a72:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp) # 0 22
    1a79:	00 
    1a7a:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp) # -1 23
    1a81:	ff 
    1a82:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp) # 0 24
    1a89:	00 
    1a8a:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp) # 1 25
    1a91:	00 
    1a92:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp) # 1 26
    1a99:	00 
    1a9a:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp) # 0 27 
    1aa1:	00 
    1aa2:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp) # 0 28
    1aa9:	00 
    1aaa:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp) # -1 29
    1ab1:	ff 
    1ab2:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp) # -1 30
    1ab9:	ff 
    1aba:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp) # 0 31
    1ac1:	00 
    1ac2:	83 fe 04             	cmp    $0x4,%esi
    1ac5:	75 6b                	jne    1b32 <func7+0x18e> # while esi != 4
    1ac7:	83 fa 07             	cmp    $0x7,%edx
    1aca:	75 66                	jne    1b32 <func7+0x18e> # while edx != 7  (两种情况  x = 4,y = 7 达到成功循环)
    1acc:	49 63 c9             	movslq %r9d,%rcx
    1acf:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1ad3:	b9 01 00 00 00       	mov    $0x1,%ecx
    1ad8:	40 84 f6             	test   %sil,%sil
    1adb:	74 34                	je     1b11 <func7+0x16d>
    1add:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ae2:	41 83 f9 13          	cmp    $0x13,%r9d
    1ae6:	7f 29                	jg     1b11 <func7+0x16d>
    1ae8:	41 89 f2             	mov    %esi,%r10d # r10d = esi
    1aeb:	41 83 e2 07          	and    $0x7,%r10d # r10d &= 0111_2
    1aef:	83 e6 07             	and    $0x7,%esi  # esi &= 0111_2
    1af2:	41 89 c0             	mov    %eax,%r8d # r8d = eax
    1af5:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d # r8d = rsp[rsi]
    1af9:	41 89 d3             	mov    %edx,%r11d # r11d = edx
    1afc:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d # r11d += rsp[8 + rsi]
    1b01:	44 89 c6             	mov    %r8d,%esi  # esi = r8d 
    1b04:	44 09 de             	or     %r11d,%esi # esi |= r11d
    1b07:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b0c:	83 fe 07             	cmp    $0x7,%esi # esi <= 7
    1b0f:	76 3f                	jbe    1b50 <func7+0x1ac> # 下一步
    1b11:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1b18:	00 
    1b19:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b20:	00 00 
    1b22:	0f 85 9e 00 00 00    	jne    1bc6 <func7+0x222>
    1b28:	89 c8                	mov    %ecx,%eax
    1b2a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b31:	c3                   	ret    # /////
    1b32:	b9 00 00 00 00       	mov    $0x0,%ecx        # ecx = 0
    1b37:	41 83 f9 13          	cmp    $0x13,%r9d       # 如果 r9d比19大    结束啦
    1b3b:	7f d4                	jg     1b11 <func7+0x16d>
    1b3d:	49 63 c9             	movslq %r9d,%rcx        # rcx = r9d
    1b40:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi # esi  = rdi[rcx]
    1b44:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b49:	40 84 f6             	test   %sil,%sil # esp = 0
    1b4c:	74 c3                	je     1b11 <func7+0x16d> # 结束啦    字符串为空
    1b4e:	eb 98                	jmp    1ae8 <func7+0x144> # 开始赋值
    1b50:	4d 63 d2             	movslq %r10d,%r10     
    1b53:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax # eax += rsp[16 + r10] x += rsp[16 + r10]
    1b58:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx # edx += rsp[24 + r10]
    1b5d:	48 8d 35 3c 36 00 00 	lea    0x363c(%rip),%rsi        # 51a0 <row0>
    1b64:	85 c0                	test   %eax,%eax # eax = 0 or 1
    1b66:	7e 0b                	jle    1b73 <func7+0x1cf> # eax = 0
    1b68:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b6c:	83 c1 01             	add    $0x1,%ecx
    1b6f:	39 c8                	cmp    %ecx,%eax
    1b71:	75 f5                	jne    1b68 <func7+0x1c4> # 又在读链表
    1b73:	48 63 d2             	movslq %edx,%rdx # --
    1b76:	b9 00 00 00 00       	mov    $0x0,%ecx # ecx = 0
    1b7b:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)   # list[x][y] 不能是 1 
    1b7f:	74 90                	je     1b11 <func7+0x16d>  # 相等的话 结束啦
    1b81:	48 8d 15 18 36 00 00 	lea    0x3618(%rip),%rdx        # 51a0 <row0>
    1b88:	45 85 c0             	test   %r8d,%r8d   #
    1b8b:	7e 11                	jle    1b9e <func7+0x1fa> # r8d = 0
    1b8d:	b8 00 00 00 00       	mov    $0x0,%eax # eax = 0
    1b92:	48 8b 52 08          	mov    0x8(%rdx),%rdx # rdx 往后挪动 又在读链表
    1b96:	83 c0 01             	add    $0x1,%eax # eax += 1
    1b99:	41 39 c0             	cmp    %eax,%r8d # eax 与 r8d比较
    1b9c:	75 f4                	jne    1b92 <func7+0x1ee> # 不相等的话 eax == r8d
    1b9e:	49 63 c3             	movslq %r11d,%rax
    1ba1:	b9 00 00 00 00       	mov    $0x0,%ecx # 
    1ba6:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1) # 比较 rdx[rax] 与 1 不能为3
    1baa:	0f 84 61 ff ff ff    	je     1b11 <func7+0x16d> # 相等的话 结束啦
    1bb0:	41 8d 49 01          	lea    0x1(%r9),%ecx # ecx = r9 + 1
    1bb4:	44 89 da             	mov    %r11d,%edx # edx = r11d  为 y
    1bb7:	44 89 c6             	mov    %r8d,%esi # esi = r8d 为 x
    1bba:	e8 e5 fd ff ff       	call   19a4 <func7> # 居然还有递归
    1bbf:	89 c1                	mov    %eax,%ecx # ecx = eax
    1bc1:	e9 4b ff ff ff       	jmp    1b11 <func7+0x16d> # 结束啦
    1bc6:	e8 d5 f4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001bcb <secret_phase>:
    1bcb:	53                   	push   %rbx
    1bcc:	48 8d 3d 28 16 00 00 	lea    0x1628(%rip),%rdi        # 31fb <_IO_stdin_used+0x1fb>
    1bd3:	e8 98 f4 ff ff       	call   1070 <puts@plt>
    1bd8:	e8 48 04 00 00       	call   2025 <read_line>
    1bdd:	48 89 c3             	mov    %rax,%rbx
    1be0:	48 89 c7             	mov    %rax,%rdi
    1be3:	e8 ba 00 00 00       	call   1ca2 <string_length>
    1be8:	83 f8 14             	cmp    $0x14,%eax
    1beb:	7f 2e                	jg     1c1b <secret_phase+0x50> # 读入的字符串长度不为20就炸
    1bed:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bf2:	ba 00 00 00 00       	mov    $0x0,%edx
    1bf7:	be 00 00 00 00       	mov    $0x0,%esi
    1bfc:	48 89 df             	mov    %rbx,%rdi # di si dx cx (string, 0 , 0 , 0)
    1bff:	e8 a0 fd ff ff       	call   19a4 <func7>
    1c04:	85 c0                	test   %eax,%eax # eax = 0 就爆炸
    1c06:	74 1a                	je     1c22 <secret_phase+0x57>
    1c08:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 31b8 <_IO_stdin_used+0x1b8> # 结束
    1c0f:	e8 5c f4 ff ff       	call   1070 <puts@plt>
    1c14:	e8 46 05 00 00       	call   215f <phase_defused>
    1c19:	5b                   	pop    %rbx
    1c1a:	c3                   	ret
    1c1b:	e8 04 03 00 00       	call   1f24 <explode_bomb>
    1c20:	eb cb                	jmp    1bed <secret_phase+0x22>
    1c22:	e8 fd 02 00 00       	call   1f24 <explode_bomb>
    1c27:	eb df                	jmp    1c08 <secret_phase+0x3d>

0000000000001c29 <sig_handler>:
    1c29:	48 83 ec 08          	sub    $0x8,%rsp
    1c2d:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 3250 <array.0+0x10>
    1c34:	e8 37 f4 ff ff       	call   1070 <puts@plt>
    1c39:	bf 03 00 00 00       	mov    $0x3,%edi
    1c3e:	e8 6d f5 ff ff       	call   11b0 <sleep@plt>
    1c43:	48 8d 3d 7f 17 00 00 	lea    0x177f(%rip),%rdi        # 33c9 <array.0+0x189>
    1c4a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4f:	e8 5c f4 ff ff       	call   10b0 <printf@plt>
    1c54:	48 8b 3d 05 3a 00 00 	mov    0x3a05(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1c5b:	e8 e0 f4 ff ff       	call   1140 <fflush@plt>
    1c60:	bf 01 00 00 00       	mov    $0x1,%edi
    1c65:	e8 46 f5 ff ff       	call   11b0 <sleep@plt>
    1c6a:	48 8d 3d 60 17 00 00 	lea    0x1760(%rip),%rdi        # 33d1 <array.0+0x191>
    1c71:	e8 fa f3 ff ff       	call   1070 <puts@plt>
    1c76:	bf 10 00 00 00       	mov    $0x10,%edi
    1c7b:	e8 10 f5 ff ff       	call   1190 <exit@plt>

0000000000001c80 <invalid_phase>:
    1c80:	48 83 ec 08          	sub    $0x8,%rsp
    1c84:	48 89 fe             	mov    %rdi,%rsi
    1c87:	48 8d 3d 4d 17 00 00 	lea    0x174d(%rip),%rdi        # 33db <array.0+0x19b>
    1c8e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c93:	e8 18 f4 ff ff       	call   10b0 <printf@plt>
    1c98:	bf 08 00 00 00       	mov    $0x8,%edi
    1c9d:	e8 ee f4 ff ff       	call   1190 <exit@plt>

0000000000001ca2 <string_length>:
    1ca2:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ca5:	74 12                	je     1cb9 <string_length+0x17>
    1ca7:	b8 00 00 00 00       	mov    $0x0,%eax
    1cac:	48 83 c7 01          	add    $0x1,%rdi
    1cb0:	83 c0 01             	add    $0x1,%eax
    1cb3:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cb6:	75 f4                	jne    1cac <string_length+0xa>
    1cb8:	c3                   	ret
    1cb9:	b8 00 00 00 00       	mov    $0x0,%eax
    1cbe:	c3                   	ret

0000000000001cbf <strings_not_equal>:
    1cbf:	41 54                	push   %r12
    1cc1:	55                   	push   %rbp
    1cc2:	53                   	push   %rbx
    1cc3:	48 89 fb             	mov    %rdi,%rbx
    1cc6:	48 89 f5             	mov    %rsi,%rbp
    1cc9:	e8 d4 ff ff ff       	call   1ca2 <string_length>
    1cce:	41 89 c4             	mov    %eax,%r12d
    1cd1:	48 89 ef             	mov    %rbp,%rdi
    1cd4:	e8 c9 ff ff ff       	call   1ca2 <string_length>
    1cd9:	89 c2                	mov    %eax,%edx
    1cdb:	b8 01 00 00 00       	mov    $0x1,%eax
    1ce0:	41 39 d4             	cmp    %edx,%r12d
    1ce3:	75 31                	jne    1d16 <strings_not_equal+0x57>
    1ce5:	0f b6 13             	movzbl (%rbx),%edx
    1ce8:	84 d2                	test   %dl,%dl
    1cea:	74 1e                	je     1d0a <strings_not_equal+0x4b>
    1cec:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf1:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1cf5:	75 1a                	jne    1d11 <strings_not_equal+0x52>
    1cf7:	48 83 c0 01          	add    $0x1,%rax
    1cfb:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1cff:	84 d2                	test   %dl,%dl
    1d01:	75 ee                	jne    1cf1 <strings_not_equal+0x32>
    1d03:	b8 00 00 00 00       	mov    $0x0,%eax
    1d08:	eb 0c                	jmp    1d16 <strings_not_equal+0x57>
    1d0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0f:	eb 05                	jmp    1d16 <strings_not_equal+0x57>
    1d11:	b8 01 00 00 00       	mov    $0x1,%eax
    1d16:	5b                   	pop    %rbx
    1d17:	5d                   	pop    %rbp
    1d18:	41 5c                	pop    %r12
    1d1a:	c3                   	ret

0000000000001d1b <initialize_bomb>:
    1d1b:	55                   	push   %rbp
    1d1c:	53                   	push   %rbx
    1d1d:	48 83 ec 58          	sub    $0x58,%rsp
    1d21:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d28:	00 00 
    1d2a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d2f:	31 c0                	xor    %eax,%eax
    1d31:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1c29 <sig_handler>
    1d38:	bf 02 00 00 00       	mov    $0x2,%edi
    1d3d:	e8 ce f3 ff ff       	call   1110 <signal@plt>
    1d42:	48 8b 3d 17 35 00 00 	mov    0x3517(%rip),%rdi        # 5260 <host_table>
    1d49:	48 85 ff             	test   %rdi,%rdi
    1d4c:	74 23                	je     1d71 <initialize_bomb+0x56>
    1d4e:	48 8d 1d 13 35 00 00 	lea    0x3513(%rip),%rbx        # 5268 <host_table+0x8>
    1d55:	48 89 e5             	mov    %rsp,%rbp
    1d58:	48 89 ee             	mov    %rbp,%rsi
    1d5b:	e8 e0 f2 ff ff       	call   1040 <strcasecmp@plt>
    1d60:	85 c0                	test   %eax,%eax
    1d62:	74 0d                	je     1d71 <initialize_bomb+0x56>
    1d64:	48 83 c3 08          	add    $0x8,%rbx
    1d68:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d6c:	48 85 ff             	test   %rdi,%rdi
    1d6f:	75 e7                	jne    1d58 <initialize_bomb+0x3d>
    1d71:	48 8d 3d 74 16 00 00 	lea    0x1674(%rip),%rdi        # 33ec <array.0+0x1ac>
    1d78:	e8 f3 f2 ff ff       	call   1070 <puts@plt>
    1d7d:	48 8d 3d 74 16 00 00 	lea    0x1674(%rip),%rdi        # 33f8 <array.0+0x1b8>
    1d84:	e8 e7 f2 ff ff       	call   1070 <puts@plt>
    1d89:	48 8d 3d 74 16 00 00 	lea    0x1674(%rip),%rdi        # 3404 <array.0+0x1c4>
    1d90:	e8 db f2 ff ff       	call   1070 <puts@plt>
    1d95:	48 8d 3d 74 16 00 00 	lea    0x1674(%rip),%rdi        # 3410 <array.0+0x1d0>
    1d9c:	e8 cf f2 ff ff       	call   1070 <puts@plt>
    1da1:	48 8d 3d 74 16 00 00 	lea    0x1674(%rip),%rdi        # 341c <array.0+0x1dc>
    1da8:	e8 c3 f2 ff ff       	call   1070 <puts@plt>
    1dad:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1db2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1db9:	00 00 
    1dbb:	75 07                	jne    1dc4 <initialize_bomb+0xa9>
    1dbd:	48 83 c4 58          	add    $0x58,%rsp
    1dc1:	5b                   	pop    %rbx
    1dc2:	5d                   	pop    %rbp
    1dc3:	c3                   	ret
    1dc4:	e8 d7 f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001dc9 <initialize_bomb_solve>:
    1dc9:	c3                   	ret

0000000000001dca <blank_line>:
    1dca:	55                   	push   %rbp
    1dcb:	53                   	push   %rbx
    1dcc:	48 83 ec 08          	sub    $0x8,%rsp
    1dd0:	48 89 fd             	mov    %rdi,%rbp
    1dd3:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1dd7:	84 db                	test   %bl,%bl
    1dd9:	74 1e                	je     1df9 <blank_line+0x2f>
    1ddb:	e8 e0 f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1de0:	48 83 c5 01          	add    $0x1,%rbp
    1de4:	48 0f be db          	movsbq %bl,%rbx
    1de8:	48 8b 00             	mov    (%rax),%rax
    1deb:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1df0:	75 e1                	jne    1dd3 <blank_line+0x9>
    1df2:	b8 00 00 00 00       	mov    $0x0,%eax
    1df7:	eb 05                	jmp    1dfe <blank_line+0x34>
    1df9:	b8 01 00 00 00       	mov    $0x1,%eax
    1dfe:	48 83 c4 08          	add    $0x8,%rsp
    1e02:	5b                   	pop    %rbx
    1e03:	5d                   	pop    %rbp
    1e04:	c3                   	ret

0000000000001e05 <skip>:
    1e05:	55                   	push   %rbp
    1e06:	53                   	push   %rbx
    1e07:	48 83 ec 08          	sub    $0x8,%rsp
    1e0b:	48 8d 2d 0e 39 00 00 	lea    0x390e(%rip),%rbp        # 5720 <input_strings>
    1e12:	48 63 15 ff 38 00 00 	movslq 0x38ff(%rip),%rdx        # 5718 <num_input_strings>
    1e19:	48 89 d0             	mov    %rdx,%rax
    1e1c:	48 c1 e0 04          	shl    $0x4,%rax
    1e20:	48 29 d0             	sub    %rdx,%rax
    1e23:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1e28:	48 8b 15 61 38 00 00 	mov    0x3861(%rip),%rdx        # 5690 <infile>
    1e2f:	be 78 00 00 00       	mov    $0x78,%esi
    1e34:	e8 b7 f2 ff ff       	call   10f0 <fgets@plt>
    1e39:	48 89 c3             	mov    %rax,%rbx
    1e3c:	48 85 c0             	test   %rax,%rax
    1e3f:	74 0c                	je     1e4d <skip+0x48>
    1e41:	48 89 c7             	mov    %rax,%rdi
    1e44:	e8 81 ff ff ff       	call   1dca <blank_line>
    1e49:	85 c0                	test   %eax,%eax
    1e4b:	75 c5                	jne    1e12 <skip+0xd>
    1e4d:	48 89 d8             	mov    %rbx,%rax
    1e50:	48 83 c4 08          	add    $0x8,%rsp
    1e54:	5b                   	pop    %rbx
    1e55:	5d                   	pop    %rbp
    1e56:	c3                   	ret

0000000000001e57 <send_msg>:
    1e57:	53                   	push   %rbx
    1e58:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1e5f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e66:	00 00 
    1e68:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e6f:	00 
    1e70:	31 c0                	xor    %eax,%eax
    1e72:	44 8b 05 9f 38 00 00 	mov    0x389f(%rip),%r8d        # 5718 <num_input_strings>
    1e79:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e7d:	48 98                	cltq
    1e7f:	48 89 c2             	mov    %rax,%rdx
    1e82:	48 c1 e2 04          	shl    $0x4,%rdx
    1e86:	48 29 c2             	sub    %rax,%rdx
    1e89:	85 ff                	test   %edi,%edi
    1e8b:	48 8d 0d 96 15 00 00 	lea    0x1596(%rip),%rcx        # 3428 <array.0+0x1e8>
    1e92:	48 8d 05 97 15 00 00 	lea    0x1597(%rip),%rax        # 3430 <array.0+0x1f0>
    1e99:	48 0f 44 c8          	cmove  %rax,%rcx
    1e9d:	48 89 e3             	mov    %rsp,%rbx
    1ea0:	48 8d 05 79 38 00 00 	lea    0x3879(%rip),%rax        # 5720 <input_strings>
    1ea7:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1eab:	8b 15 e3 32 00 00    	mov    0x32e3(%rip),%edx        # 5194 <bomb_id>
    1eb1:	48 8d 35 81 15 00 00 	lea    0x1581(%rip),%rsi        # 3439 <array.0+0x1f9>
    1eb8:	48 89 df             	mov    %rbx,%rdi
    1ebb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec0:	e8 bb f2 ff ff       	call   1180 <sprintf@plt>
    1ec5:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1ecc:	00 
    1ecd:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ed2:	48 89 da             	mov    %rbx,%rdx
    1ed5:	48 8d 35 94 32 00 00 	lea    0x3294(%rip),%rsi        # 5170 <user_password>
    1edc:	48 8d 3d a5 32 00 00 	lea    0x32a5(%rip),%rdi        # 5188 <userid>
    1ee3:	e8 ac 0e 00 00       	call   2d94 <driver_post>
    1ee8:	85 c0                	test   %eax,%eax
    1eea:	78 1c                	js     1f08 <send_msg+0xb1>
    1eec:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1ef3:	00 
    1ef4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1efb:	00 00 
    1efd:	75 20                	jne    1f1f <send_msg+0xc8>
    1eff:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1f06:	5b                   	pop    %rbx
    1f07:	c3                   	ret
    1f08:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1f0f:	00 
    1f10:	e8 5b f1 ff ff       	call   1070 <puts@plt>
    1f15:	bf 00 00 00 00       	mov    $0x0,%edi
    1f1a:	e8 71 f2 ff ff       	call   1190 <exit@plt>
    1f1f:	e8 7c f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001f24 <explode_bomb>:
    1f24:	48 83 ec 08          	sub    $0x8,%rsp
    1f28:	48 8d 3d 59 13 00 00 	lea    0x1359(%rip),%rdi        # 3288 <array.0+0x48>
    1f2f:	e8 3c f1 ff ff       	call   1070 <puts@plt>
    1f34:	48 8d 3d 0a 15 00 00 	lea    0x150a(%rip),%rdi        # 3445 <array.0+0x205>
    1f3b:	e8 30 f1 ff ff       	call   1070 <puts@plt>
    1f40:	48 8d 3d 1b 15 00 00 	lea    0x151b(%rip),%rdi        # 3462 <array.0+0x222>
    1f47:	e8 24 f1 ff ff       	call   1070 <puts@plt>
    1f4c:	48 8d 3d 2c 15 00 00 	lea    0x152c(%rip),%rdi        # 347f <array.0+0x23f>
    1f53:	e8 18 f1 ff ff       	call   1070 <puts@plt>
    1f58:	48 8d 3d 3d 15 00 00 	lea    0x153d(%rip),%rdi        # 349c <array.0+0x25c>
    1f5f:	e8 0c f1 ff ff       	call   1070 <puts@plt>
    1f64:	48 8d 3d 4e 15 00 00 	lea    0x154e(%rip),%rdi        # 34b9 <array.0+0x279>
    1f6b:	e8 00 f1 ff ff       	call   1070 <puts@plt>
    1f70:	48 8d 3d 5e 15 00 00 	lea    0x155e(%rip),%rdi        # 34d5 <array.0+0x295>
    1f77:	e8 f4 f0 ff ff       	call   1070 <puts@plt>
    1f7c:	48 8d 3d 6f 15 00 00 	lea    0x156f(%rip),%rdi        # 34f2 <array.0+0x2b2>
    1f83:	e8 e8 f0 ff ff       	call   1070 <puts@plt>
    1f88:	48 8d 3d 80 15 00 00 	lea    0x1580(%rip),%rdi        # 350f <array.0+0x2cf>
    1f8f:	e8 dc f0 ff ff       	call   1070 <puts@plt>
    1f94:	48 8d 3d 91 15 00 00 	lea    0x1591(%rip),%rdi        # 352c <array.0+0x2ec>
    1f9b:	e8 d0 f0 ff ff       	call   1070 <puts@plt>
    1fa0:	48 8d 3d a2 15 00 00 	lea    0x15a2(%rip),%rdi        # 3549 <array.0+0x309>
    1fa7:	e8 c4 f0 ff ff       	call   1070 <puts@plt>
    1fac:	48 8d 3d b3 15 00 00 	lea    0x15b3(%rip),%rdi        # 3566 <array.0+0x326>
    1fb3:	e8 b8 f0 ff ff       	call   1070 <puts@plt>
    1fb8:	48 8d 3d c4 15 00 00 	lea    0x15c4(%rip),%rdi        # 3583 <array.0+0x343>
    1fbf:	e8 ac f0 ff ff       	call   1070 <puts@plt>
    1fc4:	bf 00 00 00 00       	mov    $0x0,%edi
    1fc9:	e8 89 fe ff ff       	call   1e57 <send_msg>
    1fce:	48 8d 3d fb 12 00 00 	lea    0x12fb(%rip),%rdi        # 32d0 <array.0+0x90>
    1fd5:	e8 96 f0 ff ff       	call   1070 <puts@plt>
    1fda:	bf 08 00 00 00       	mov    $0x8,%edi
    1fdf:	e8 ac f1 ff ff       	call   1190 <exit@plt>

0000000000001fe4 <read_six_numbers>:
    1fe4:	48 83 ec 08          	sub    $0x8,%rsp
    1fe8:	48 89 f2             	mov    %rsi,%rdx
    1feb:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1fef:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ff3:	50                   	push   %rax
    1ff4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ff8:	50                   	push   %rax
    1ff9:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1ffd:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2001:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 359b <array.0+0x35b>
    2008:	b8 00 00 00 00       	mov    $0x0,%eax
    200d:	e8 3e f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2012:	48 83 c4 10          	add    $0x10,%rsp
    2016:	83 f8 05             	cmp    $0x5,%eax
    2019:	7e 05                	jle    2020 <read_six_numbers+0x3c>
    201b:	48 83 c4 08          	add    $0x8,%rsp
    201f:	c3                   	ret
    2020:	e8 ff fe ff ff       	call   1f24 <explode_bomb>

0000000000002025 <read_line>:
    2025:	55                   	push   %rbp
    2026:	53                   	push   %rbx
    2027:	48 83 ec 08          	sub    $0x8,%rsp
    202b:	b8 00 00 00 00       	mov    $0x0,%eax
    2030:	e8 d0 fd ff ff       	call   1e05 <skip>
    2035:	48 85 c0             	test   %rax,%rax
    2038:	74 63                	je     209d <read_line+0x78>
    203a:	8b 1d d8 36 00 00    	mov    0x36d8(%rip),%ebx        # 5718 <num_input_strings>
    2040:	48 63 d3             	movslq %ebx,%rdx
    2043:	48 89 d0             	mov    %rdx,%rax
    2046:	48 c1 e0 04          	shl    $0x4,%rax
    204a:	48 29 d0             	sub    %rdx,%rax
    204d:	48 8d 15 cc 36 00 00 	lea    0x36cc(%rip),%rdx        # 5720 <input_strings>
    2054:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    2058:	48 89 ef             	mov    %rbp,%rdi
    205b:	e8 30 f0 ff ff       	call   1090 <strlen@plt>
    2060:	83 f8 76             	cmp    $0x76,%eax
    2063:	0f 8f ac 00 00 00    	jg     2115 <read_line+0xf0>
    2069:	83 e8 01             	sub    $0x1,%eax
    206c:	48 98                	cltq
    206e:	48 63 cb             	movslq %ebx,%rcx
    2071:	48 89 ca             	mov    %rcx,%rdx
    2074:	48 c1 e2 04          	shl    $0x4,%rdx
    2078:	48 29 ca             	sub    %rcx,%rdx
    207b:	48 8d 0d 9e 36 00 00 	lea    0x369e(%rip),%rcx        # 5720 <input_strings>
    2082:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    2086:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    208a:	83 c3 01             	add    $0x1,%ebx
    208d:	89 1d 85 36 00 00    	mov    %ebx,0x3685(%rip)        # 5718 <num_input_strings>
    2093:	48 89 e8             	mov    %rbp,%rax
    2096:	48 83 c4 08          	add    $0x8,%rsp
    209a:	5b                   	pop    %rbx
    209b:	5d                   	pop    %rbp
    209c:	c3                   	ret
    209d:	48 8b 05 cc 35 00 00 	mov    0x35cc(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    20a4:	48 39 05 e5 35 00 00 	cmp    %rax,0x35e5(%rip)        # 5690 <infile>
    20ab:	74 1b                	je     20c8 <read_line+0xa3>
    20ad:	48 8d 3d 17 15 00 00 	lea    0x1517(%rip),%rdi        # 35cb <array.0+0x38b>
    20b4:	e8 77 ef ff ff       	call   1030 <getenv@plt>
    20b9:	48 85 c0             	test   %rax,%rax
    20bc:	74 20                	je     20de <read_line+0xb9>
    20be:	bf 00 00 00 00       	mov    $0x0,%edi
    20c3:	e8 c8 f0 ff ff       	call   1190 <exit@plt>
    20c8:	48 8d 3d de 14 00 00 	lea    0x14de(%rip),%rdi        # 35ad <array.0+0x36d>
    20cf:	e8 9c ef ff ff       	call   1070 <puts@plt>
    20d4:	bf 08 00 00 00       	mov    $0x8,%edi
    20d9:	e8 b2 f0 ff ff       	call   1190 <exit@plt>
    20de:	48 8b 05 8b 35 00 00 	mov    0x358b(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    20e5:	48 89 05 a4 35 00 00 	mov    %rax,0x35a4(%rip)        # 5690 <infile>
    20ec:	b8 00 00 00 00       	mov    $0x0,%eax
    20f1:	e8 0f fd ff ff       	call   1e05 <skip>
    20f6:	48 85 c0             	test   %rax,%rax
    20f9:	0f 85 3b ff ff ff    	jne    203a <read_line+0x15>
    20ff:	48 8d 3d a7 14 00 00 	lea    0x14a7(%rip),%rdi        # 35ad <array.0+0x36d>
    2106:	e8 65 ef ff ff       	call   1070 <puts@plt>
    210b:	bf 00 00 00 00       	mov    $0x0,%edi
    2110:	e8 7b f0 ff ff       	call   1190 <exit@plt>
    2115:	48 8d 3d ba 14 00 00 	lea    0x14ba(%rip),%rdi        # 35d6 <array.0+0x396>
    211c:	e8 4f ef ff ff       	call   1070 <puts@plt>
    2121:	8b 05 f1 35 00 00    	mov    0x35f1(%rip),%eax        # 5718 <num_input_strings>
    2127:	8d 50 01             	lea    0x1(%rax),%edx
    212a:	89 15 e8 35 00 00    	mov    %edx,0x35e8(%rip)        # 5718 <num_input_strings>
    2130:	48 98                	cltq
    2132:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2136:	48 8d 15 e3 35 00 00 	lea    0x35e3(%rip),%rdx        # 5720 <input_strings>
    213d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2144:	75 6e 63 
    2147:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    214e:	2a 2a 00 
    2151:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2155:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    215a:	e8 c5 fd ff ff       	call   1f24 <explode_bomb>

000000000000215f <phase_defused>:
    215f:	48 83 ec 08          	sub    $0x8,%rsp
    2163:	bf 01 00 00 00       	mov    $0x1,%edi
    2168:	e8 ea fc ff ff       	call   1e57 <send_msg>
    216d:	83 3d a4 35 00 00 06 	cmpl   $0x6,0x35a4(%rip)        # 5718 <num_input_strings>
    2174:	74 05                	je     217b <phase_defused+0x1c> # 输入六行了 开启secret——phase隐藏门
    2176:	48 83 c4 08          	add    $0x8,%rsp
    217a:	c3                   	ret
    217b:	0f b6 0d f6 37 00 00 	movzbl 0x37f6(%rip),%ecx        # 5978 <input_strings+0x258>   
    2182:	84 c9                	test   %cl,%cl
    2184:	74 34                	je     21ba <phase_defused+0x5b>
    2186:	b8 01 00 00 00       	mov    $0x1,%eax          # eax  = 1
    218b:	ba 00 00 00 00       	mov    $0x0,%edx      # edx = 0
    2190:	48 8d 3d e1 37 00 00 	lea    0x37e1(%rip),%rdi        # 5978 <input_strings+0x258>      
    2197:	80 f9 20             	cmp    $0x20,%cl # 比较 cl 与 32？？？？
    219a:	0f 94 c1             	sete   %cl # 相等的话 cl 就等于 1
    219d:	0f b6 c9             	movzbl %cl,%ecx          # ecx = cl
    21a0:	01 ca                	add    %ecx,%edx         # edx += ecx
    21a2:	89 c6                	mov    %eax,%esi        # esi = 1
    21a4:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx       #  ecx = ()
    21a8:	48 83 c0 01          	add    $0x1,%rax          # rax  = 1 + 1 = 2
    21ac:	83 fa 05             	cmp    $0x5,%edx         # 比较 edx 和 5
    21af:	7f 04                	jg     21b5 <phase_defused+0x56> # edx 大于 5的 话接着比
    21b1:	84 c9                	test   %cl,%cl
    21b3:	75 e2                	jne    2197 <phase_defused+0x38>
    21b5:	83 fa 06             	cmp    $0x6,%edx
    21b8:	74 1a                	je     21d4 <phase_defused+0x75> # edx = 6 的话 就比 字符串了
    21ba:	48 8d 3d 97 11 00 00 	lea    0x1197(%rip),%rdi        # 3358 <array.0+0x118>
    21c1:	e8 aa ee ff ff       	call   1070 <puts@plt>
    21c6:	48 8d 3d bb 11 00 00 	lea    0x11bb(%rip),%rdi        # 3388 <array.0+0x148>
    21cd:	e8 9e ee ff ff       	call   1070 <puts@plt>
    21d2:	eb a2                	jmp    2176 <phase_defused+0x17>
    21d4:	48 63 f6             	movslq %esi,%rsi
    21d7:	48 8d 05 9a 37 00 00 	lea    0x379a(%rip),%rax        # 5978 <input_strings+0x258>
    21de:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    21e2:	48 8d 35 08 14 00 00 	lea    0x1408(%rip),%rsi        # 35f1 <array.0+0x3b1>
    21e9:	e8 d1 fa ff ff       	call   1cbf <strings_not_equal>
    21ee:	85 c0                	test   %eax,%eax
    21f0:	75 c8                	jne    21ba <phase_defused+0x5b>
    21f2:	48 8d 3d ff 10 00 00 	lea    0x10ff(%rip),%rdi        # 32f8 <array.0+0xb8>
    21f9:	e8 72 ee ff ff       	call   1070 <puts@plt>
    21fe:	48 8d 3d 1b 11 00 00 	lea    0x111b(%rip),%rdi        # 3320 <array.0+0xe0>
    2205:	e8 66 ee ff ff       	call   1070 <puts@plt>
    220a:	b8 00 00 00 00       	mov    $0x0,%eax
    220f:	e8 b7 f9 ff ff       	call   1bcb <secret_phase>
    2214:	eb a4                	jmp    21ba <phase_defused+0x5b>

0000000000002216 <sigalrm_handler>:
    2216:	48 83 ec 08          	sub    $0x8,%rsp
    221a:	ba 00 00 00 00       	mov    $0x0,%edx
    221f:	48 8d 35 e2 13 00 00 	lea    0x13e2(%rip),%rsi        # 3608 <array.0+0x3c8>
    2226:	48 8b 3d 53 34 00 00 	mov    0x3453(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    222d:	b8 00 00 00 00       	mov    $0x0,%eax
    2232:	e8 f9 ee ff ff       	call   1130 <fprintf@plt>
    2237:	bf 01 00 00 00       	mov    $0x1,%edi
    223c:	e8 4f ef ff ff       	call   1190 <exit@plt>

0000000000002241 <rio_writen>:
    2241:	41 56                	push   %r14
    2243:	41 55                	push   %r13
    2245:	41 54                	push   %r12
    2247:	55                   	push   %rbp
    2248:	53                   	push   %rbx
    2249:	49 89 d5             	mov    %rdx,%r13
    224c:	48 85 d2             	test   %rdx,%rdx
    224f:	74 3b                	je     228c <rio_writen+0x4b>
    2251:	41 89 fc             	mov    %edi,%r12d
    2254:	48 89 f5             	mov    %rsi,%rbp
    2257:	48 89 d3             	mov    %rdx,%rbx
    225a:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2260:	eb 08                	jmp    226a <rio_writen+0x29>
    2262:	48 01 c5             	add    %rax,%rbp
    2265:	48 29 c3             	sub    %rax,%rbx
    2268:	74 22                	je     228c <rio_writen+0x4b>
    226a:	48 89 da             	mov    %rbx,%rdx
    226d:	48 89 ee             	mov    %rbp,%rsi
    2270:	44 89 e7             	mov    %r12d,%edi
    2273:	e8 08 ee ff ff       	call   1080 <write@plt>
    2278:	48 85 c0             	test   %rax,%rax
    227b:	7f e5                	jg     2262 <rio_writen+0x21>
    227d:	e8 ce ed ff ff       	call   1050 <__errno_location@plt>
    2282:	83 38 04             	cmpl   $0x4,(%rax)
    2285:	75 11                	jne    2298 <rio_writen+0x57>
    2287:	4c 89 f0             	mov    %r14,%rax
    228a:	eb d6                	jmp    2262 <rio_writen+0x21>
    228c:	4c 89 e8             	mov    %r13,%rax
    228f:	5b                   	pop    %rbx
    2290:	5d                   	pop    %rbp
    2291:	41 5c                	pop    %r12
    2293:	41 5d                	pop    %r13
    2295:	41 5e                	pop    %r14
    2297:	c3                   	ret
    2298:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    229f:	eb ee                	jmp    228f <rio_writen+0x4e>

00000000000022a1 <rio_readlineb>:
    22a1:	41 56                	push   %r14
    22a3:	41 55                	push   %r13
    22a5:	41 54                	push   %r12
    22a7:	55                   	push   %rbp
    22a8:	53                   	push   %rbx
    22a9:	49 89 f4             	mov    %rsi,%r12
    22ac:	48 83 fa 01          	cmp    $0x1,%rdx
    22b0:	0f 86 92 00 00 00    	jbe    2348 <rio_readlineb+0xa7>
    22b6:	48 89 fb             	mov    %rdi,%rbx
    22b9:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    22be:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22c4:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    22c8:	eb 56                	jmp    2320 <rio_readlineb+0x7f>
    22ca:	e8 81 ed ff ff       	call   1050 <__errno_location@plt>
    22cf:	83 38 04             	cmpl   $0x4,(%rax)
    22d2:	75 55                	jne    2329 <rio_readlineb+0x88>
    22d4:	ba 00 20 00 00       	mov    $0x2000,%edx
    22d9:	48 89 ee             	mov    %rbp,%rsi
    22dc:	8b 3b                	mov    (%rbx),%edi
    22de:	e8 fd ed ff ff       	call   10e0 <read@plt>
    22e3:	89 c2                	mov    %eax,%edx
    22e5:	89 43 04             	mov    %eax,0x4(%rbx)
    22e8:	85 c0                	test   %eax,%eax
    22ea:	78 de                	js     22ca <rio_readlineb+0x29>
    22ec:	85 c0                	test   %eax,%eax
    22ee:	74 42                	je     2332 <rio_readlineb+0x91>
    22f0:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    22f4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    22f8:	0f b6 08             	movzbl (%rax),%ecx
    22fb:	48 83 c0 01          	add    $0x1,%rax
    22ff:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2303:	83 ea 01             	sub    $0x1,%edx
    2306:	89 53 04             	mov    %edx,0x4(%rbx)
    2309:	49 83 c4 01          	add    $0x1,%r12
    230d:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2312:	80 f9 0a             	cmp    $0xa,%cl
    2315:	74 3c                	je     2353 <rio_readlineb+0xb2>
    2317:	41 83 c5 01          	add    $0x1,%r13d
    231b:	4d 39 f4             	cmp    %r14,%r12
    231e:	74 30                	je     2350 <rio_readlineb+0xaf>
    2320:	8b 53 04             	mov    0x4(%rbx),%edx
    2323:	85 d2                	test   %edx,%edx
    2325:	7e ad                	jle    22d4 <rio_readlineb+0x33>
    2327:	eb cb                	jmp    22f4 <rio_readlineb+0x53>
    2329:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2330:	eb 05                	jmp    2337 <rio_readlineb+0x96>
    2332:	b8 00 00 00 00       	mov    $0x0,%eax
    2337:	85 c0                	test   %eax,%eax
    2339:	75 29                	jne    2364 <rio_readlineb+0xc3>
    233b:	b8 00 00 00 00       	mov    $0x0,%eax
    2340:	41 83 fd 01          	cmp    $0x1,%r13d
    2344:	75 0d                	jne    2353 <rio_readlineb+0xb2>
    2346:	eb 13                	jmp    235b <rio_readlineb+0xba>
    2348:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    234e:	eb 03                	jmp    2353 <rio_readlineb+0xb2>
    2350:	4d 89 f4             	mov    %r14,%r12
    2353:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2358:	49 63 c5             	movslq %r13d,%rax
    235b:	5b                   	pop    %rbx
    235c:	5d                   	pop    %rbp
    235d:	41 5c                	pop    %r12
    235f:	41 5d                	pop    %r13
    2361:	41 5e                	pop    %r14
    2363:	c3                   	ret
    2364:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    236b:	eb ee                	jmp    235b <rio_readlineb+0xba>

000000000000236d <submitr>:
    236d:	41 57                	push   %r15
    236f:	41 56                	push   %r14
    2371:	41 55                	push   %r13
    2373:	41 54                	push   %r12
    2375:	55                   	push   %rbp
    2376:	53                   	push   %rbx
    2377:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    237e:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2383:	89 f5                	mov    %esi,%ebp
    2385:	49 89 d4             	mov    %rdx,%r12
    2388:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    238d:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2392:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2397:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    239e:	00 
    239f:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    23a6:	00 
    23a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23ae:	00 00 
    23b0:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    23b7:	00 
    23b8:	31 c0                	xor    %eax,%eax
    23ba:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    23c1:	00 
    23c2:	ba 00 00 00 00       	mov    $0x0,%edx
    23c7:	be 01 00 00 00       	mov    $0x1,%esi
    23cc:	bf 02 00 00 00       	mov    $0x2,%edi
    23d1:	e8 fa ed ff ff       	call   11d0 <socket@plt>
    23d6:	85 c0                	test   %eax,%eax
    23d8:	0f 88 0d 01 00 00    	js     24eb <submitr+0x17e>
    23de:	41 89 c6             	mov    %eax,%r14d
    23e1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    23e6:	e8 35 ed ff ff       	call   1120 <gethostbyname@plt>
    23eb:	48 85 c0             	test   %rax,%rax
    23ee:	0f 84 47 01 00 00    	je     253b <submitr+0x1ce>
    23f4:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    23f9:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2400:	00 00 
    2402:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2409:	00 00 
    240b:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2412:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2416:	48 8b 40 18          	mov    0x18(%rax),%rax
    241a:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    241f:	48 8b 30             	mov    (%rax),%rsi
    2422:	e8 39 ed ff ff       	call   1160 <memmove@plt>
    2427:	66 c1 c5 08          	rol    $0x8,%bp
    242b:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2430:	ba 10 00 00 00       	mov    $0x10,%edx
    2435:	4c 89 ee             	mov    %r13,%rsi
    2438:	44 89 f7             	mov    %r14d,%edi
    243b:	e8 60 ed ff ff       	call   11a0 <connect@plt>
    2440:	85 c0                	test   %eax,%eax
    2442:	0f 88 5e 01 00 00    	js     25a6 <submitr+0x239>
    2448:	48 89 df             	mov    %rbx,%rdi
    244b:	e8 40 ec ff ff       	call   1090 <strlen@plt>
    2450:	48 89 c5             	mov    %rax,%rbp
    2453:	4c 89 e7             	mov    %r12,%rdi
    2456:	e8 35 ec ff ff       	call   1090 <strlen@plt>
    245b:	49 89 c5             	mov    %rax,%r13
    245e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2463:	e8 28 ec ff ff       	call   1090 <strlen@plt>
    2468:	49 89 c4             	mov    %rax,%r12
    246b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2470:	e8 1b ec ff ff       	call   1090 <strlen@plt>
    2475:	48 89 c2             	mov    %rax,%rdx
    2478:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    247f:	00 
    2480:	48 01 d0             	add    %rdx,%rax
    2483:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2488:	48 01 d0             	add    %rdx,%rax
    248b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2491:	0f 87 6c 01 00 00    	ja     2603 <submitr+0x296>
    2497:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    249e:	00 
    249f:	b9 00 04 00 00       	mov    $0x400,%ecx
    24a4:	b8 00 00 00 00       	mov    $0x0,%eax
    24a9:	48 89 d7             	mov    %rdx,%rdi
    24ac:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    24af:	48 89 df             	mov    %rbx,%rdi
    24b2:	e8 d9 eb ff ff       	call   1090 <strlen@plt>
    24b7:	85 c0                	test   %eax,%eax
    24b9:	0f 84 13 05 00 00    	je     29d2 <submitr+0x665>
    24bf:	8d 40 ff             	lea    -0x1(%rax),%eax
    24c2:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    24c7:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    24ce:	00 
    24cf:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    24d6:	00 
    24d7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24dc:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    24e3:	00 20 00 
    24e6:	e9 a5 01 00 00       	jmp    2690 <submitr+0x323>
    24eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24f2:	3a 20 43 
    24f5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24fc:	20 75 6e 
    24ff:	49 89 07             	mov    %rax,(%r15)
    2502:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2506:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    250d:	74 6f 20 
    2510:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2517:	65 20 73 
    251a:	49 89 47 10          	mov    %rax,0x10(%r15)
    251e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2522:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2529:	65 
    252a:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2531:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2536:	e9 6e 03 00 00       	jmp    28a9 <submitr+0x53c>
    253b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2542:	3a 20 44 
    2545:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    254c:	20 75 6e 
    254f:	49 89 07             	mov    %rax,(%r15)
    2552:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2556:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    255d:	74 6f 20 
    2560:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2567:	76 65 20 
    256a:	49 89 47 10          	mov    %rax,0x10(%r15)
    256e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2572:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2579:	72 20 61 
    257c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2580:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2587:	65 
    2588:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    258f:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2594:	44 89 f7             	mov    %r14d,%edi
    2597:	e8 34 eb ff ff       	call   10d0 <close@plt>
    259c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25a1:	e9 03 03 00 00       	jmp    28a9 <submitr+0x53c>
    25a6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    25ad:	3a 20 55 
    25b0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    25b7:	20 74 6f 
    25ba:	49 89 07             	mov    %rax,(%r15)
    25bd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25c1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    25c8:	65 63 74 
    25cb:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    25d2:	68 65 20 
    25d5:	49 89 47 10          	mov    %rax,0x10(%r15)
    25d9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25dd:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    25e4:	76 
    25e5:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    25ec:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    25f1:	44 89 f7             	mov    %r14d,%edi
    25f4:	e8 d7 ea ff ff       	call   10d0 <close@plt>
    25f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25fe:	e9 a6 02 00 00       	jmp    28a9 <submitr+0x53c>
    2603:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    260a:	3a 20 52 
    260d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2614:	20 73 74 
    2617:	49 89 07             	mov    %rax,(%r15)
    261a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    261e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2625:	74 6f 6f 
    2628:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    262f:	65 2e 20 
    2632:	49 89 47 10          	mov    %rax,0x10(%r15)
    2636:	49 89 57 18          	mov    %rdx,0x18(%r15)
    263a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2641:	61 73 65 
    2644:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    264b:	49 54 52 
    264e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2652:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2656:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    265d:	55 46 00 
    2660:	49 89 47 30          	mov    %rax,0x30(%r15)
    2664:	44 89 f7             	mov    %r14d,%edi
    2667:	e8 64 ea ff ff       	call   10d0 <close@plt>
    266c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2671:	e9 33 02 00 00       	jmp    28a9 <submitr+0x53c>
    2676:	49 0f a3 c5          	bt     %rax,%r13
    267a:	73 1e                	jae    269a <submitr+0x32d>
    267c:	88 55 00             	mov    %dl,0x0(%rbp)
    267f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2683:	48 83 c3 01          	add    $0x1,%rbx
    2687:	4c 39 e3             	cmp    %r12,%rbx
    268a:	0f 84 42 03 00 00    	je     29d2 <submitr+0x665>
    2690:	0f b6 13             	movzbl (%rbx),%edx
    2693:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    2696:	3c 35                	cmp    $0x35,%al
    2698:	76 dc                	jbe    2676 <submitr+0x309>
    269a:	89 d0                	mov    %edx,%eax
    269c:	83 e0 df             	and    $0xffffffdf,%eax
    269f:	83 e8 41             	sub    $0x41,%eax
    26a2:	3c 19                	cmp    $0x19,%al
    26a4:	76 d6                	jbe    267c <submitr+0x30f>
    26a6:	80 fa 20             	cmp    $0x20,%dl
    26a9:	74 50                	je     26fb <submitr+0x38e>
    26ab:	8d 42 e0             	lea    -0x20(%rdx),%eax
    26ae:	3c 5f                	cmp    $0x5f,%al
    26b0:	76 09                	jbe    26bb <submitr+0x34e>
    26b2:	80 fa 09             	cmp    $0x9,%dl
    26b5:	0f 85 8a 02 00 00    	jne    2945 <submitr+0x5d8>
    26bb:	0f b6 d2             	movzbl %dl,%edx
    26be:	48 8d 35 1a 10 00 00 	lea    0x101a(%rip),%rsi        # 36df <array.0+0x49f>
    26c5:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    26ca:	b8 00 00 00 00       	mov    $0x0,%eax
    26cf:	e8 ac ea ff ff       	call   1180 <sprintf@plt>
    26d4:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    26db:	00 
    26dc:	88 45 00             	mov    %al,0x0(%rbp)
    26df:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    26e6:	00 
    26e7:	88 45 01             	mov    %al,0x1(%rbp)
    26ea:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    26f1:	00 
    26f2:	88 45 02             	mov    %al,0x2(%rbp)
    26f5:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    26f9:	eb 88                	jmp    2683 <submitr+0x316>
    26fb:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    26ff:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2703:	e9 7b ff ff ff       	jmp    2683 <submitr+0x316>
    2708:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    270f:	3a 20 43 
    2712:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2719:	20 75 6e 
    271c:	49 89 07             	mov    %rax,(%r15)
    271f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2723:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    272a:	74 6f 20 
    272d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2734:	20 74 6f 
    2737:	49 89 47 10          	mov    %rax,0x10(%r15)
    273b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    273f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2746:	73 65 72 
    2749:	49 89 47 20          	mov    %rax,0x20(%r15)
    274d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2754:	00 
    2755:	44 89 f7             	mov    %r14d,%edi
    2758:	e8 73 e9 ff ff       	call   10d0 <close@plt>
    275d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2762:	e9 42 01 00 00       	jmp    28a9 <submitr+0x53c>
    2767:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    276e:	3a 20 43 
    2771:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2778:	20 75 6e 
    277b:	49 89 07             	mov    %rax,(%r15)
    277e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2782:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2789:	74 6f 20 
    278c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2793:	20 74 6f 
    2796:	49 89 47 10          	mov    %rax,0x10(%r15)
    279a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    279e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27a5:	73 65 72 
    27a8:	49 89 47 20          	mov    %rax,0x20(%r15)
    27ac:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27b3:	00 
    27b4:	44 89 f7             	mov    %r14d,%edi
    27b7:	e8 14 e9 ff ff       	call   10d0 <close@plt>
    27bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c1:	e9 e3 00 00 00       	jmp    28a9 <submitr+0x53c>
    27c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27cd:	3a 20 43 
    27d0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27d7:	20 75 6e 
    27da:	49 89 07             	mov    %rax,(%r15)
    27dd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27e8:	74 6f 20 
    27eb:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27f2:	66 69 72 
    27f5:	49 89 47 10          	mov    %rax,0x10(%r15)
    27f9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27fd:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2804:	61 64 65 
    2807:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    280e:	6d 20 73 
    2811:	49 89 47 20          	mov    %rax,0x20(%r15)
    2815:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2819:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2820:	65 
    2821:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2828:	44 89 f7             	mov    %r14d,%edi
    282b:	e8 a0 e8 ff ff       	call   10d0 <close@plt>
    2830:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2835:	eb 72                	jmp    28a9 <submitr+0x53c>
    2837:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    283e:	00 
    283f:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 3630 <array.0+0x3f0>
    2846:	4c 89 ff             	mov    %r15,%rdi
    2849:	b8 00 00 00 00       	mov    $0x0,%eax
    284e:	e8 2d e9 ff ff       	call   1180 <sprintf@plt>
    2853:	44 89 f7             	mov    %r14d,%edi
    2856:	e8 75 e8 ff ff       	call   10d0 <close@plt>
    285b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2860:	eb 47                	jmp    28a9 <submitr+0x53c>
    2862:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2869:	00 
    286a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    286f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2874:	e8 28 fa ff ff       	call   22a1 <rio_readlineb>
    2879:	48 85 c0             	test   %rax,%rax
    287c:	7e 54                	jle    28d2 <submitr+0x565>
    287e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2885:	00 
    2886:	4c 89 ff             	mov    %r15,%rdi
    2889:	e8 d2 e7 ff ff       	call   1060 <strcpy@plt>
    288e:	44 89 f7             	mov    %r14d,%edi
    2891:	e8 3a e8 ff ff       	call   10d0 <close@plt>
    2896:	48 8d 35 67 0e 00 00 	lea    0xe67(%rip),%rsi        # 3704 <array.0+0x4c4>
    289d:	4c 89 ff             	mov    %r15,%rdi
    28a0:	e8 5b e8 ff ff       	call   1100 <strcmp@plt>
    28a5:	f7 d8                	neg    %eax
    28a7:	19 c0                	sbb    %eax,%eax
    28a9:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    28b0:	00 
    28b1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    28b8:	00 00 
    28ba:	0f 85 be 02 00 00    	jne    2b7e <submitr+0x811>
    28c0:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    28c7:	5b                   	pop    %rbx
    28c8:	5d                   	pop    %rbp
    28c9:	41 5c                	pop    %r12
    28cb:	41 5d                	pop    %r13
    28cd:	41 5e                	pop    %r14
    28cf:	41 5f                	pop    %r15
    28d1:	c3                   	ret
    28d2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28d9:	3a 20 43 
    28dc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28e3:	20 75 6e 
    28e6:	49 89 07             	mov    %rax,(%r15)
    28e9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28f4:	74 6f 20 
    28f7:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    28fe:	73 74 61 
    2901:	49 89 47 10          	mov    %rax,0x10(%r15)
    2905:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2909:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2910:	65 73 73 
    2913:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    291a:	72 6f 6d 
    291d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2921:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2925:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    292c:	65 72 00 
    292f:	49 89 47 30          	mov    %rax,0x30(%r15)
    2933:	44 89 f7             	mov    %r14d,%edi
    2936:	e8 95 e7 ff ff       	call   10d0 <close@plt>
    293b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2940:	e9 64 ff ff ff       	jmp    28a9 <submitr+0x53c>
    2945:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    294c:	3a 20 52 
    294f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2956:	20 73 74 
    2959:	49 89 07             	mov    %rax,(%r15)
    295c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2960:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2967:	63 6f 6e 
    296a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2971:	20 61 6e 
    2974:	49 89 47 10          	mov    %rax,0x10(%r15)
    2978:	49 89 57 18          	mov    %rdx,0x18(%r15)
    297c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2983:	67 61 6c 
    2986:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    298d:	6e 70 72 
    2990:	49 89 47 20          	mov    %rax,0x20(%r15)
    2994:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2998:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    299f:	6c 65 20 
    29a2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29a9:	63 74 65 
    29ac:	49 89 47 30          	mov    %rax,0x30(%r15)
    29b0:	49 89 57 38          	mov    %rdx,0x38(%r15)
    29b4:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    29bb:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    29c0:	44 89 f7             	mov    %r14d,%edi
    29c3:	e8 08 e7 ff ff       	call   10d0 <close@plt>
    29c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29cd:	e9 d7 fe ff ff       	jmp    28a9 <submitr+0x53c>
    29d2:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29d9:	00 
    29da:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    29e1:	00 
    29e2:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    29e7:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29ec:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    29f1:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 3660 <array.0+0x420>
    29f8:	48 89 df             	mov    %rbx,%rdi
    29fb:	b8 00 00 00 00       	mov    $0x0,%eax
    2a00:	e8 7b e7 ff ff       	call   1180 <sprintf@plt>
    2a05:	48 89 df             	mov    %rbx,%rdi
    2a08:	e8 83 e6 ff ff       	call   1090 <strlen@plt>
    2a0d:	48 89 c2             	mov    %rax,%rdx
    2a10:	48 89 de             	mov    %rbx,%rsi
    2a13:	44 89 f7             	mov    %r14d,%edi
    2a16:	e8 26 f8 ff ff       	call   2241 <rio_writen>
    2a1b:	48 85 c0             	test   %rax,%rax
    2a1e:	0f 88 e4 fc ff ff    	js     2708 <submitr+0x39b>
    2a24:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a2b:	00 
    2a2c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2a31:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 36e6 <array.0+0x4a6>
    2a38:	48 89 df             	mov    %rbx,%rdi
    2a3b:	b8 00 00 00 00       	mov    $0x0,%eax
    2a40:	e8 3b e7 ff ff       	call   1180 <sprintf@plt>
    2a45:	48 89 df             	mov    %rbx,%rdi
    2a48:	e8 43 e6 ff ff       	call   1090 <strlen@plt>
    2a4d:	48 89 c2             	mov    %rax,%rdx
    2a50:	48 89 de             	mov    %rbx,%rsi
    2a53:	44 89 f7             	mov    %r14d,%edi
    2a56:	e8 e6 f7 ff ff       	call   2241 <rio_writen>
    2a5b:	48 85 c0             	test   %rax,%rax
    2a5e:	0f 88 03 fd ff ff    	js     2767 <submitr+0x3fa>
    2a64:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2a69:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a70:	00 
    2a71:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a76:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a7b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a80:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a87:	00 
    2a88:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a8d:	e8 0f f8 ff ff       	call   22a1 <rio_readlineb>
    2a92:	48 85 c0             	test   %rax,%rax
    2a95:	0f 8e 2b fd ff ff    	jle    27c6 <submitr+0x459>
    2a9b:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2aa0:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2aa7:	00 
    2aa8:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2aaf:	00 
    2ab0:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2ab7:	00 
    2ab8:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 36f3 <array.0+0x4b3>
    2abf:	b8 00 00 00 00       	mov    $0x0,%eax
    2ac4:	e8 87 e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2ac9:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2acd:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2ad3:	0f 85 5e fd ff ff    	jne    2837 <submitr+0x4ca>
    2ad9:	48 8d 1d 10 0c 00 00 	lea    0xc10(%rip),%rbx        # 36f0 <array.0+0x4b0>
    2ae0:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2ae7:	00 
    2ae8:	48 89 de             	mov    %rbx,%rsi
    2aeb:	e8 10 e6 ff ff       	call   1100 <strcmp@plt>
    2af0:	85 c0                	test   %eax,%eax
    2af2:	0f 84 6a fd ff ff    	je     2862 <submitr+0x4f5>
    2af8:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2aff:	00 
    2b00:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2b05:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b0a:	e8 92 f7 ff ff       	call   22a1 <rio_readlineb>
    2b0f:	48 85 c0             	test   %rax,%rax
    2b12:	7f cc                	jg     2ae0 <submitr+0x773>
    2b14:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b1b:	3a 20 43 
    2b1e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b25:	20 75 6e 
    2b28:	49 89 07             	mov    %rax,(%r15)
    2b2b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b2f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b36:	74 6f 20 
    2b39:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b40:	68 65 61 
    2b43:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b47:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b4b:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b52:	66 72 6f 
    2b55:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2b5c:	76 65 72 
    2b5f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b63:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2b67:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b6c:	44 89 f7             	mov    %r14d,%edi
    2b6f:	e8 5c e5 ff ff       	call   10d0 <close@plt>
    2b74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b79:	e9 2b fd ff ff       	jmp    28a9 <submitr+0x53c>
    2b7e:	e8 1d e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002b83 <init_timeout>:
    2b83:	85 ff                	test   %edi,%edi
    2b85:	75 01                	jne    2b88 <init_timeout+0x5>
    2b87:	c3                   	ret
    2b88:	53                   	push   %rbx
    2b89:	89 fb                	mov    %edi,%ebx
    2b8b:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 2216 <sigalrm_handler>
    2b92:	bf 0e 00 00 00       	mov    $0xe,%edi
    2b97:	e8 74 e5 ff ff       	call   1110 <signal@plt>
    2b9c:	85 db                	test   %ebx,%ebx
    2b9e:	b8 00 00 00 00       	mov    $0x0,%eax
    2ba3:	0f 49 c3             	cmovns %ebx,%eax
    2ba6:	89 c7                	mov    %eax,%edi
    2ba8:	e8 13 e5 ff ff       	call   10c0 <alarm@plt>
    2bad:	5b                   	pop    %rbx
    2bae:	c3                   	ret

0000000000002baf <init_driver>:
    2baf:	41 54                	push   %r12
    2bb1:	55                   	push   %rbp
    2bb2:	53                   	push   %rbx
    2bb3:	48 83 ec 20          	sub    $0x20,%rsp
    2bb7:	48 89 fd             	mov    %rdi,%rbp
    2bba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bc1:	00 00 
    2bc3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2bc8:	31 c0                	xor    %eax,%eax
    2bca:	be 01 00 00 00       	mov    $0x1,%esi
    2bcf:	bf 0d 00 00 00       	mov    $0xd,%edi
    2bd4:	e8 37 e5 ff ff       	call   1110 <signal@plt>
    2bd9:	be 01 00 00 00       	mov    $0x1,%esi
    2bde:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2be3:	e8 28 e5 ff ff       	call   1110 <signal@plt>
    2be8:	be 01 00 00 00       	mov    $0x1,%esi
    2bed:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2bf2:	e8 19 e5 ff ff       	call   1110 <signal@plt>
    2bf7:	ba 00 00 00 00       	mov    $0x0,%edx
    2bfc:	be 01 00 00 00       	mov    $0x1,%esi
    2c01:	bf 02 00 00 00       	mov    $0x2,%edi
    2c06:	e8 c5 e5 ff ff       	call   11d0 <socket@plt>
    2c0b:	85 c0                	test   %eax,%eax
    2c0d:	0f 88 97 00 00 00    	js     2caa <init_driver+0xfb>
    2c13:	89 c3                	mov    %eax,%ebx
    2c15:	48 8d 3d eb 0a 00 00 	lea    0xaeb(%rip),%rdi        # 3707 <array.0+0x4c7>
    2c1c:	e8 ff e4 ff ff       	call   1120 <gethostbyname@plt>
    2c21:	48 85 c0             	test   %rax,%rax
    2c24:	0f 84 cc 00 00 00    	je     2cf6 <init_driver+0x147>
    2c2a:	49 89 e4             	mov    %rsp,%r12
    2c2d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2c34:	00 
    2c35:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c3c:	00 00 
    2c3e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c44:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c48:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c4c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c51:	48 8b 30             	mov    (%rax),%rsi
    2c54:	e8 07 e5 ff ff       	call   1160 <memmove@plt>
    2c59:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2c60:	ba 10 00 00 00       	mov    $0x10,%edx
    2c65:	4c 89 e6             	mov    %r12,%rsi
    2c68:	89 df                	mov    %ebx,%edi
    2c6a:	e8 31 e5 ff ff       	call   11a0 <connect@plt>
    2c6f:	85 c0                	test   %eax,%eax
    2c71:	0f 88 e7 00 00 00    	js     2d5e <init_driver+0x1af>
    2c77:	89 df                	mov    %ebx,%edi
    2c79:	e8 52 e4 ff ff       	call   10d0 <close@plt>
    2c7e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2c84:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2c88:	b8 00 00 00 00       	mov    $0x0,%eax
    2c8d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c92:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2c99:	00 00 
    2c9b:	0f 85 ee 00 00 00    	jne    2d8f <init_driver+0x1e0>
    2ca1:	48 83 c4 20          	add    $0x20,%rsp
    2ca5:	5b                   	pop    %rbx
    2ca6:	5d                   	pop    %rbp
    2ca7:	41 5c                	pop    %r12
    2ca9:	c3                   	ret
    2caa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cb1:	3a 20 43 
    2cb4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cbb:	20 75 6e 
    2cbe:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cc2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cc6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ccd:	74 6f 20 
    2cd0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2cd7:	65 20 73 
    2cda:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cde:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ce2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ce9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2cef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cf4:	eb 97                	jmp    2c8d <init_driver+0xde>
    2cf6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2cfd:	3a 20 44 
    2d00:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d07:	20 75 6e 
    2d0a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d0e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d12:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d19:	74 6f 20 
    2d1c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d23:	76 65 20 
    2d26:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d2a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d2e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d35:	72 20 61 
    2d38:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d3c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d43:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d49:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d4d:	89 df                	mov    %ebx,%edi
    2d4f:	e8 7c e3 ff ff       	call   10d0 <close@plt>
    2d54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d59:	e9 2f ff ff ff       	jmp    2c8d <init_driver+0xde>
    2d5e:	b9 50 00 00 00       	mov    $0x50,%ecx
    2d63:	48 8d 15 9d 09 00 00 	lea    0x99d(%rip),%rdx        # 3707 <array.0+0x4c7>
    2d6a:	48 8d 35 3f 09 00 00 	lea    0x93f(%rip),%rsi        # 36b0 <array.0+0x470>
    2d71:	48 89 ef             	mov    %rbp,%rdi
    2d74:	b8 00 00 00 00       	mov    $0x0,%eax
    2d79:	e8 02 e4 ff ff       	call   1180 <sprintf@plt>
    2d7e:	89 df                	mov    %ebx,%edi
    2d80:	e8 4b e3 ff ff       	call   10d0 <close@plt>
    2d85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d8a:	e9 fe fe ff ff       	jmp    2c8d <init_driver+0xde>
    2d8f:	e8 0c e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002d94 <driver_post>:
    2d94:	53                   	push   %rbx
    2d95:	4c 89 c3             	mov    %r8,%rbx
    2d98:	85 c9                	test   %ecx,%ecx
    2d9a:	75 17                	jne    2db3 <driver_post+0x1f>
    2d9c:	48 85 ff             	test   %rdi,%rdi
    2d9f:	74 05                	je     2da6 <driver_post+0x12>
    2da1:	80 3f 00             	cmpb   $0x0,(%rdi)
    2da4:	75 31                	jne    2dd7 <driver_post+0x43>
    2da6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dab:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2daf:	89 c8                	mov    %ecx,%eax
    2db1:	5b                   	pop    %rbx
    2db2:	c3                   	ret
    2db3:	48 89 d6             	mov    %rdx,%rsi
    2db6:	48 8d 3d 55 09 00 00 	lea    0x955(%rip),%rdi        # 3712 <array.0+0x4d2>
    2dbd:	b8 00 00 00 00       	mov    $0x0,%eax
    2dc2:	e8 e9 e2 ff ff       	call   10b0 <printf@plt>
    2dc7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dcc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dd0:	b8 00 00 00 00       	mov    $0x0,%eax
    2dd5:	eb da                	jmp    2db1 <driver_post+0x1d>
    2dd7:	41 50                	push   %r8
    2dd9:	52                   	push   %rdx
    2dda:	4c 8d 0d 48 09 00 00 	lea    0x948(%rip),%r9        # 3729 <array.0+0x4e9>
    2de1:	49 89 f0             	mov    %rsi,%r8
    2de4:	48 89 f9             	mov    %rdi,%rcx
    2de7:	48 8d 15 43 09 00 00 	lea    0x943(%rip),%rdx        # 3731 <array.0+0x4f1>
    2dee:	be 50 00 00 00       	mov    $0x50,%esi
    2df3:	48 8d 3d 0d 09 00 00 	lea    0x90d(%rip),%rdi        # 3707 <array.0+0x4c7>
    2dfa:	e8 6e f5 ff ff       	call   236d <submitr>
    2dff:	48 83 c4 10          	add    $0x10,%rsp
    2e03:	eb ac                	jmp    2db1 <driver_post+0x1d>
    2e05:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e0c:	00 00 00 
    2e0f:	90                   	nop

0000000000002e10 <__libc_csu_init>:
    2e10:	f3 0f 1e fa          	endbr64
    2e14:	41 57                	push   %r15
    2e16:	4c 8d 3d cb 1f 00 00 	lea    0x1fcb(%rip),%r15        # 4de8 <__frame_dummy_init_array_entry>
    2e1d:	41 56                	push   %r14
    2e1f:	49 89 d6             	mov    %rdx,%r14
    2e22:	41 55                	push   %r13
    2e24:	49 89 f5             	mov    %rsi,%r13
    2e27:	41 54                	push   %r12
    2e29:	41 89 fc             	mov    %edi,%r12d
    2e2c:	55                   	push   %rbp
    2e2d:	48 8d 2d bc 1f 00 00 	lea    0x1fbc(%rip),%rbp        # 4df0 <__do_global_dtors_aux_fini_array_entry>
    2e34:	53                   	push   %rbx
    2e35:	4c 29 fd             	sub    %r15,%rbp
    2e38:	48 83 ec 08          	sub    $0x8,%rsp
    2e3c:	e8 bf e1 ff ff       	call   1000 <_init>
    2e41:	48 c1 fd 03          	sar    $0x3,%rbp
    2e45:	74 1f                	je     2e66 <__libc_csu_init+0x56>
    2e47:	31 db                	xor    %ebx,%ebx
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e50:	4c 89 f2             	mov    %r14,%rdx
    2e53:	4c 89 ee             	mov    %r13,%rsi
    2e56:	44 89 e7             	mov    %r12d,%edi
    2e59:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2e5d:	48 83 c3 01          	add    $0x1,%rbx
    2e61:	48 39 dd             	cmp    %rbx,%rbp
    2e64:	75 ea                	jne    2e50 <__libc_csu_init+0x40>
    2e66:	48 83 c4 08          	add    $0x8,%rsp
    2e6a:	5b                   	pop    %rbx
    2e6b:	5d                   	pop    %rbp
    2e6c:	41 5c                	pop    %r12
    2e6e:	41 5d                	pop    %r13
    2e70:	41 5e                	pop    %r14
    2e72:	41 5f                	pop    %r15
    2e74:	c3                   	ret
    2e75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e7c:	00 00 00 00 

0000000000002e80 <__libc_csu_fini>:
    2e80:	f3 0f 1e fa          	endbr64
    2e84:	c3                   	ret

Disassembly of section .fini:

0000000000002e88 <_fini>:
    2e88:	f3 0f 1e fa          	endbr64
    2e8c:	48 83 ec 08          	sub    $0x8,%rsp
    2e90:	48 83 c4 08          	add    $0x8,%rsp
    2e94:	c3                   	ret
