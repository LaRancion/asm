global _start

section .text

_start:
	mov rax,0xa284ee5c7cde4bd7
	push   rax
	mov rax,0x935add110510849a
	push   rax
	mov rax,0x10b29a9dab697500
	push   rax
	mov rax,0x200ce3eb0d96459a
	push   rax
	mov rax,0xe64c30e305108462
	push   rax
	mov rax,0x69cd355c7c3e0c51
	push   rax
	mov rax,0x65659a2584a185d6
	push   rax
	mov rax,0x69ff00506c6c5000
	push   rax
	mov rax,0x3127e434aa505681
	push   rax
	mov rax,0x6af2a5571e69ff48
	push   rax
	mov rax,0x6d179aaff20709e6
	push   rax
	mov rax,0x9ae3f152315bf1c9
	push   rax
	mov rax,0x373ab4bb0900179a
	push   rax
	mov rax,0x69751244059aa2a3
	push   rax
	mov rbx,0x2144d2144d2144d2
	mov cl, 14

loop:
	pop rax
	xor rax, rbx
	push rax
	mov rdx, rsp
	add rdx,8
	mov rsp, rdx
	xor rdx, rdx
	loop loop


4831c05048bbe671167e66af44215348bba723467c7ab51b4c5348bbbf264d344bb677435348bb9a10633620e771125348bbd244214d14d244214831c980c1044889e748311f4883c708e2f74831c0b0014831ff40b7014831f64889e64831d2b21e0f054831c04883c03c4831ff0f05

4831c05048bbe671 167e66af44215348 bba723467c7ab51b 4c5348bbbf264d34 4bb677435348bb9a 10633620e7711253 48bbd244214d14d2 44214831c980c104 4889e748311f4883 c708e2f74831c0b0 014831ff40b70148 31f64889e64831d2 b21e0f054831c048 83c03c4831ff0f05



176ebb84050c1384 84351244fa66e761 b15ba7c764327abb 43d462fbbb8435c4 a9bb843534776bb4
3521177e02633601 2d41d412442dbb84 401c089c13841244 3884f113847e9884	0b0c13847f2e807c 84107b04ff13841 2d13846e98846f13 840c138450f0e12b 50f0ff1384c30c38						  

176ebb84050c138484351244fa66e761b15ba7c764327abb43d462fbbb8435c4a9bb843534776bb43521177e026336012d41d412442dbb84401c089c138412443884f113847e98840b0c13847f2e807c84107b04ff138412d13846e98846f13840c138450f0e12b50f0ff1384c30c38



50f0ff1384c30c38840c138450f0e12b2d13846e98846f1384107b04ff138410b0c13847f2e807c3884f113847e9884401c089c138412442d41d412442dbb843521177e02633601a9bb843534776bb443d462fbbb8435c4b15ba7c764327abb84351244fa66e761176ebb84050c1384

uno dei registri mancava di uno 0 all'inizio

python3 run_shellcode.py 4831c05048bbe671167e66af44215348bba723467c7ab51b4c5348bbbf264d344bb677435348bb9a10633620e771125348bbd244214d14d244214831c980c1044889e748311f4883c708e2f74831c0b0014831ff40b7014831f64889e64831d2b21e0f054831c04883c03c4831ff0f05
HTB{4553mbly_d3bugg1ng_m4573r}