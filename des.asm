; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.30319.01 

	TITLE	F:\gh\des\des.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_sbox
PUBLIC	_e_permtab
PUBLIC	_p_permtab
PUBLIC	_ip_permtab
PUBLIC	_inv_ip_permtab
PUBLIC	_pc1_permtab
PUBLIC	_pc2_permtab
PUBLIC	_splitin6bitword_permtab
PUBLIC	_shiftkey_permtab
_DATA	SEGMENT
_sbox	DB	0e4H
	DB	0d1H
	DB	02fH
	DB	0b8H
	DB	03aH
	DB	06cH
	DB	059H
	DB	07H
	DB	0fH
	DB	074H
	DB	0e2H
	DB	0d1H
	DB	0a6H
	DB	0cbH
	DB	095H
	DB	038H
	DB	041H
	DB	0e8H
	DB	0d6H
	DB	02bH
	DB	0fcH
	DB	097H
	DB	03aH
	DB	050H
	DB	0fcH
	DB	082H
	DB	049H
	DB	017H
	DB	05bH
	DB	03eH
	DB	0a0H
	DB	06dH
	DB	0f1H
	DB	08eH
	DB	06bH
	DB	034H
	DB	097H
	DB	02dH
	DB	0c0H
	DB	05aH
	DB	03dH
	DB	047H
	DB	0f2H
	DB	08eH
	DB	0c0H
	DB	01aH
	DB	069H
	DB	0b5H
	DB	0eH
	DB	07bH
	DB	0a4H
	DB	0d1H
	DB	058H
	DB	0c6H
	DB	093H
	DB	02fH
	DB	0d8H
	DB	0a1H
	DB	03fH
	DB	042H
	DB	0b6H
	DB	07cH
	DB	05H
	DB	0e9H
	DB	0a0H
	DB	09eH
	DB	063H
	DB	0f5H
	DB	01dH
	DB	0c7H
	DB	0b4H
	DB	028H
	DB	0d7H
	DB	09H
	DB	034H
	DB	06aH
	DB	028H
	DB	05eH
	DB	0cbH
	DB	0f1H
	DB	0d6H
	DB	049H
	DB	08fH
	DB	030H
	DB	0b1H
	DB	02cH
	DB	05aH
	DB	0e7H
	DB	01aH
	DB	0d0H
	DB	069H
	DB	087H
	DB	04fH
	DB	0e3H
	DB	0b5H
	DB	02cH
	DB	07dH
	DB	0e3H
	DB	06H
	DB	09aH
	DB	012H
	DB	085H
	DB	0bcH
	DB	04fH
	DB	0d8H
	DB	0b5H
	DB	06fH
	DB	03H
	DB	047H
	DB	02cH
	DB	01aH
	DB	0e9H
	DB	0a6H
	DB	090H
	DB	0cbH
	DB	07dH
	DB	0f1H
	DB	03eH
	DB	052H
	DB	084H
	DB	03fH
	DB	06H
	DB	0a1H
	DB	0d8H
	DB	094H
	DB	05bH
	DB	0c7H
	DB	02eH
	DB	02cH
	DB	041H
	DB	07aH
	DB	0b6H
	DB	085H
	DB	03fH
	DB	0d0H
	DB	0e9H
	DB	0ebH
	DB	02cH
	DB	047H
	DB	0d1H
	DB	050H
	DB	0faH
	DB	039H
	DB	086H
	DB	042H
	DB	01bH
	DB	0adH
	DB	078H
	DB	0f9H
	DB	0c5H
	DB	063H
	DB	0eH
	DB	0b8H
	DB	0c7H
	DB	01eH
	DB	02dH
	DB	06fH
	DB	09H
	DB	0a4H
	DB	053H
	DB	0c1H
	DB	0afH
	DB	092H
	DB	068H
	DB	0dH
	DB	034H
	DB	0e7H
	DB	05bH
	DB	0afH
	DB	042H
	DB	07cH
	DB	095H
	DB	061H
	DB	0deH
	DB	0bH
	DB	038H
	DB	09eH
	DB	0f5H
	DB	028H
	DB	0c3H
	DB	070H
	DB	04aH
	DB	01dH
	DB	0b6H
	DB	043H
	DB	02cH
	DB	095H
	DB	0faH
	DB	0beH
	DB	017H
	DB	060H
	DB	08dH
	DB	04bH
	DB	02eH
	DB	0f0H
	DB	08dH
	DB	03cH
	DB	097H
	DB	05aH
	DB	061H
	DB	0d0H
	DB	0b7H
	DB	049H
	DB	01aH
	DB	0e3H
	DB	05cH
	DB	02fH
	DB	086H
	DB	014H
	DB	0bdH
	DB	0c3H
	DB	07eH
	DB	0afH
	DB	068H
	DB	05H
	DB	092H
	DB	06bH
	DB	0d8H
	DB	014H
	DB	0a7H
	DB	095H
	DB	0fH
	DB	0e2H
	DB	03cH
	DB	0d2H
	DB	084H
	DB	06fH
	DB	0b1H
	DB	0a9H
	DB	03eH
	DB	050H
	DB	0c7H
	DB	01fH
	DB	0d8H
	DB	0a3H
	DB	074H
	DB	0c5H
	DB	06bH
	DB	0eH
	DB	092H
	DB	07bH
	DB	041H
	DB	09cH
	DB	0e2H
	DB	06H
	DB	0adH
	DB	0f3H
	DB	058H
	DB	021H
	DB	0e7H
	DB	04aH
	DB	08dH
	DB	0fcH
	DB	090H
	DB	035H
	DB	06bH
_e_permtab DB	06H
	DB	01fH
	DB	00H
	DB	01H
	DB	02H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	05H
	DB	06H
	DB	07H
	DB	08H
	DB	07H
	DB	08H
	DB	09H
	DB	0aH
	DB	0bH
	DB	0cH
	DB	0bH
	DB	0cH
	DB	0dH
	DB	0eH
	DB	0fH
	DB	010H
	DB	0fH
	DB	010H
	DB	011H
	DB	012H
	DB	013H
	DB	014H
	DB	013H
	DB	014H
	DB	015H
	DB	016H
	DB	017H
	DB	018H
	DB	017H
	DB	018H
	DB	019H
	DB	01aH
	DB	01bH
	DB	01cH
	DB	01bH
	DB	01cH
	DB	01dH
	DB	01eH
	DB	01fH
	DB	00H
	ORG $+3
_p_permtab DB	04H
	DB	0fH
	DB	06H
	DB	013H
	DB	014H
	DB	01cH
	DB	0bH
	DB	01bH
	DB	010H
	DB	00H
	DB	0eH
	DB	016H
	DB	019H
	DB	04H
	DB	011H
	DB	01eH
	DB	09H
	DB	01H
	DB	07H
	DB	017H
	DB	0dH
	DB	01fH
	DB	01aH
	DB	02H
	DB	08H
	DB	012H
	DB	0cH
	DB	01dH
	DB	05H
	DB	015H
	DB	0aH
	DB	03H
	DB	018H
	ORG $+3
_ip_permtab DB	08H
	DB	039H
	DB	031H
	DB	029H
	DB	021H
	DB	019H
	DB	011H
	DB	09H
	DB	01H
	DB	03bH
	DB	033H
	DB	02bH
	DB	023H
	DB	01bH
	DB	013H
	DB	0bH
	DB	03H
	DB	03dH
	DB	035H
	DB	02dH
	DB	025H
	DB	01dH
	DB	015H
	DB	0dH
	DB	05H
	DB	03fH
	DB	037H
	DB	02fH
	DB	027H
	DB	01fH
	DB	017H
	DB	0fH
	DB	07H
	DB	038H
	DB	030H
	DB	028H
	DB	020H
	DB	018H
	DB	010H
	DB	08H
	DB	00H
	DB	03aH
	DB	032H
	DB	02aH
	DB	022H
	DB	01aH
	DB	012H
	DB	0aH
	DB	02H
	DB	03cH
	DB	034H
	DB	02cH
	DB	024H
	DB	01cH
	DB	014H
	DB	0cH
	DB	04H
	DB	03eH
	DB	036H
	DB	02eH
	DB	026H
	DB	01eH
	DB	016H
	DB	0eH
	DB	06H
	ORG $+7
_inv_ip_permtab DB 08H
	DB	027H
	DB	07H
	DB	02fH
	DB	0fH
	DB	037H
	DB	017H
	DB	03fH
	DB	01fH
	DB	026H
	DB	06H
	DB	02eH
	DB	0eH
	DB	036H
	DB	016H
	DB	03eH
	DB	01eH
	DB	025H
	DB	05H
	DB	02dH
	DB	0dH
	DB	035H
	DB	015H
	DB	03dH
	DB	01dH
	DB	024H
	DB	04H
	DB	02cH
	DB	0cH
	DB	034H
	DB	014H
	DB	03cH
	DB	01cH
	DB	023H
	DB	03H
	DB	02bH
	DB	0bH
	DB	033H
	DB	013H
	DB	03bH
	DB	01bH
	DB	022H
	DB	02H
	DB	02aH
	DB	0aH
	DB	032H
	DB	012H
	DB	03aH
	DB	01aH
	DB	021H
	DB	01H
	DB	029H
	DB	09H
	DB	031H
	DB	011H
	DB	039H
	DB	019H
	DB	020H
	DB	00H
	DB	028H
	DB	08H
	DB	030H
	DB	010H
	DB	038H
	DB	018H
	ORG $+3
_pc1_permtab DB	07H
	DB	038H
	DB	030H
	DB	028H
	DB	020H
	DB	018H
	DB	010H
	DB	08H
	DB	00H
	DB	039H
	DB	031H
	DB	029H
	DB	021H
	DB	019H
	DB	011H
	DB	09H
	DB	01H
	DB	03aH
	DB	032H
	DB	02aH
	DB	022H
	DB	01aH
	DB	012H
	DB	0aH
	DB	02H
	DB	03bH
	DB	033H
	DB	02bH
	DB	023H
	DB	03eH
	DB	036H
	DB	02eH
	DB	026H
	DB	01eH
	DB	016H
	DB	0eH
	DB	06H
	DB	03dH
	DB	035H
	DB	02dH
	DB	025H
	DB	01dH
	DB	015H
	DB	0dH
	DB	05H
	DB	03cH
	DB	034H
	DB	02cH
	DB	024H
	DB	01cH
	DB	014H
	DB	0cH
	DB	04H
	DB	01bH
	DB	013H
	DB	0bH
	DB	03H
	ORG $+3
_pc2_permtab DB	06H
	DB	0dH
	DB	010H
	DB	0aH
	DB	017H
	DB	00H
	DB	04H
	DB	02H
	DB	01bH
	DB	0eH
	DB	05H
	DB	014H
	DB	09H
	DB	016H
	DB	012H
	DB	0bH
	DB	03H
	DB	019H
	DB	07H
	DB	0fH
	DB	06H
	DB	01aH
	DB	013H
	DB	0cH
	DB	01H
	DB	028H
	DB	033H
	DB	01eH
	DB	024H
	DB	02eH
	DB	036H
	DB	01dH
	DB	027H
	DB	032H
	DB	02cH
	DB	020H
	DB	02fH
	DB	02bH
	DB	030H
	DB	026H
	DB	037H
	DB	021H
	DB	034H
	DB	02dH
	DB	029H
	DB	031H
	DB	023H
	DB	01cH
	DB	01fH
	ORG $+7
_splitin6bitword_permtab DB 08H
	DB	03fH
	DB	03fH
	DB	00H
	DB	05H
	DB	01H
	DB	02H
	DB	03H
	DB	04H
	DB	03fH
	DB	03fH
	DB	06H
	DB	0bH
	DB	07H
	DB	08H
	DB	09H
	DB	0aH
	DB	03fH
	DB	03fH
	DB	0cH
	DB	011H
	DB	0dH
	DB	0eH
	DB	0fH
	DB	010H
	DB	03fH
	DB	03fH
	DB	012H
	DB	017H
	DB	013H
	DB	014H
	DB	015H
	DB	016H
	DB	03fH
	DB	03fH
	DB	018H
	DB	01dH
	DB	019H
	DB	01aH
	DB	01bH
	DB	01cH
	DB	03fH
	DB	03fH
	DB	01eH
	DB	023H
	DB	01fH
	DB	020H
	DB	021H
	DB	022H
	DB	03fH
	DB	03fH
	DB	024H
	DB	029H
	DB	025H
	DB	026H
	DB	027H
	DB	028H
	DB	03fH
	DB	03fH
	DB	02aH
	DB	02fH
	DB	02bH
	DB	02cH
	DB	02dH
	DB	02eH
	ORG $+3
_shiftkey_permtab DB 07H
	DB	01H
	DB	02H
	DB	03H
	DB	04H
	DB	05H
	DB	06H
	DB	07H
	DB	08H
	DB	09H
	DB	0aH
	DB	0bH
	DB	0cH
	DB	0dH
	DB	0eH
	DB	0fH
	DB	010H
	DB	011H
	DB	012H
	DB	013H
	DB	014H
	DB	015H
	DB	016H
	DB	017H
	DB	018H
	DB	019H
	DB	01aH
	DB	01bH
	DB	00H
	DB	01dH
	DB	01eH
	DB	01fH
	DB	020H
	DB	021H
	DB	022H
	DB	023H
	DB	024H
	DB	025H
	DB	026H
	DB	027H
	DB	028H
	DB	029H
	DB	02aH
	DB	02bH
	DB	02cH
	DB	02dH
	DB	02eH
	DB	02fH
	DB	030H
	DB	031H
	DB	032H
	DB	033H
	DB	034H
	DB	035H
	DB	036H
	DB	037H
	DB	01cH
_DATA	ENDS
PUBLIC	_des_str2key
; Function compile flags: /Ogspy
;	COMDAT _des_str2key
_TEXT	SEGMENT
tv142 = -4						; size = 4
_str$ = 8						; size = 4
_key$ = 12						; size = 4
_des_str2key PROC					; COMDAT
; File f:\gh\des\des.c
; Line 129
	push	ebp
	mov	ebp, esp
	push	ecx
	push	ebx
	push	esi
	push	edi
; Line 134
	xor	edi, edi
	mov	esi, -16711936				; ff00ff00H
	mov	edx, 16711935				; 00ff00ffH
$LL14@des_str2ke:
; Line 135
	mov	eax, edi
	imul	eax, 3
	add	eax, DWORD PTR _str$[ebp]
; Line 136
	mov	eax, DWORD PTR [eax]
	mov	ecx, eax
	ror	ecx, 8
	and	ecx, esi
	rol	eax, 8
	and	eax, edx
	or	ecx, eax
; Line 137
	cmp	edi, 1
	jne	SHORT $LN4@des_str2ke
; Line 138
	rol	ecx, 4
$LN4@des_str2ke:
; Line 140
	xor	eax, eax
	mov	DWORD PTR tv142[ebp], 4
$LL3@des_str2ke:
; Line 142
	mov	ebx, ecx
	and	ebx, -16777217				; feffffffH
	or	ebx, eax
	shr	ebx, 24					; 00000018H
	shl	eax, 8
	or	eax, ebx
; Line 143
	shl	ecx, 7
	dec	DWORD PTR tv142[ebp]
	jne	SHORT $LL3@des_str2ke
; Line 145
	mov	ecx, eax
	ror	ecx, 8
	and	ecx, esi
	rol	eax, 8
	and	eax, edx
	or	ecx, eax
	mov	eax, DWORD PTR _key$[ebp]
	mov	DWORD PTR [eax+edi*4], ecx
	inc	edi
	cmp	edi, 2
	jl	SHORT $LL14@des_str2ke
	pop	edi
	pop	esi
	pop	ebx
; Line 147
	leave
	ret	0
_des_str2key ENDP
_TEXT	ENDS
PUBLIC	_permute
; Function compile flags: /Ogspy
;	COMDAT _permute
_TEXT	SEGMENT
tv148 = -4						; size = 4
tv142 = 8						; size = 4
_ptbl$ = 8						; size = 4
_input$ = 12						; size = 4
_out$ = 16						; size = 4
_permute PROC						; COMDAT
; Line 151
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
; Line 157
	mov	edi, DWORD PTR _out$[ebp]
	xor	eax, eax
	stosd
	stosd
; Line 160
	mov	eax, DWORD PTR _ptbl$[ebp]
	mov	cl, BYTE PTR [eax]
	lea	esi, DWORD PTR [eax+1]
; Line 163
	test	cl, cl
	je	SHORT $LN5@permute
; Line 157
	mov	edi, DWORD PTR _out$[ebp]
	movzx	eax, cl
	mov	DWORD PTR tv148[ebp], eax
	push	ebx
$LL14@permute:
; Line 165
	xor	dl, dl
	mov	DWORD PTR tv142[ebp], 8
$LL4@permute:
; Line 169
	mov	al, BYTE PTR [esi]
; Line 171
	movzx	eax, al
	mov	ecx, eax
	and	ecx, 7
	mov	ebx, 128				; 00000080H
	sar	ebx, cl
	mov	ecx, DWORD PTR _input$[ebp]
	shr	eax, 3
	mov	al, BYTE PTR [eax+ecx]
	inc	esi
	add	dl, dl
	test	bl, al
	je	SHORT $LN3@permute
; Line 172
	or	dl, 1
$LN3@permute:
; Line 167
	dec	DWORD PTR tv142[ebp]
	jne	SHORT $LL4@permute
; Line 175
	mov	BYTE PTR [edi], dl
	inc	edi
	dec	DWORD PTR tv148[ebp]
	jne	SHORT $LL14@permute
	pop	ebx
$LN5@permute:
	pop	edi
	pop	esi
; Line 177
	leave
	ret	0
_permute ENDP
_TEXT	ENDS
PUBLIC	_des_f
; Function compile flags: /Ogspy
;	COMDAT _des_f
_TEXT	SEGMENT
_t0$ = -16						; size = 8
_t1$ = -8						; size = 8
_t$ = -4						; size = 4
_x$ = 8							; size = 4
_key$ = 12						; size = 4
_des_f	PROC						; COMDAT
; Line 181
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	ebx
	push	esi
	push	edi
; Line 188
	lea	eax, DWORD PTR _t0$[ebp]
	push	eax
	push	DWORD PTR _x$[ebp]
	xor	edi, edi
	push	OFFSET _e_permtab
	call	_permute
; Line 191
	mov	ecx, DWORD PTR _key$[ebp]
	add	esp, 12					; 0000000cH
	lea	eax, DWORD PTR _t0$[ebp]
	mov	edx, eax
	push	7
	sub	ecx, edx
	pop	esi
$LL6@des_f:
; Line 192
	mov	dl, BYTE PTR [ecx+eax]
	xor	BYTE PTR [eax], dl
	inc	eax
	dec	esi
	jne	SHORT $LL6@des_f
; Line 195
	lea	eax, DWORD PTR _t1$[ebp]
	push	eax
	lea	eax, DWORD PTR _t0$[ebp]
	push	eax
	push	OFFSET _splitin6bitword_permtab
	call	_permute
	add	esp, 12					; 0000000cH
	push	8
; Line 196
	mov	esi, OFFSET _sbox
	lea	eax, DWORD PTR _t1$[ebp]
	pop	ebx
$LL3@des_f:
; Line 200
	mov	cl, BYTE PTR [eax]
; Line 201
	movzx	edx, cl
	shr	edx, 1
	mov	dl, BYTE PTR [edx+esi]
; Line 202
	test	cl, 1
	je	SHORT $LN9@des_f
	and	dl, 15					; 0000000fH
	jmp	SHORT $LN10@des_f
$LN9@des_f:
	shr	dl, 4
$LN10@des_f:
; Line 203
	shl	edi, 4
; Line 204
	movzx	ecx, dl
	or	edi, ecx
; Line 205
	add	esi, 32					; 00000020H
	inc	eax
	dec	ebx
	jne	SHORT $LL3@des_f
; Line 207
	mov	eax, edi
	ror	eax, 8
	and	eax, -16711936				; ff00ff00H
	rol	edi, 8
	and	edi, 16711935				; 00ff00ffH
	or	eax, edi
	mov	DWORD PTR _t$[ebp], eax
; Line 209
	lea	eax, DWORD PTR _t0$[ebp]
	push	eax
	lea	eax, DWORD PTR _t$[ebp]
	push	eax
	push	OFFSET _p_permtab
	call	_permute
; Line 210
	mov	eax, DWORD PTR _t0$[ebp]
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebx
; Line 211
	leave
	ret	0
_des_f	ENDP
_TEXT	ENDS
PUBLIC	_des_setkey
; Function compile flags: /Ogspy
;	COMDAT _des_setkey
_TEXT	SEGMENT
_k2$ = -16						; size = 8
_k1$ = -8						; size = 8
_ks$ = 8						; size = 4
_ctx$ = 8						; size = 4
_input$ = 12						; size = 4
_des_setkey PROC					; COMDAT
; Line 215
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
; Line 220
	mov	eax, DWORD PTR _ctx$[ebp]
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _ks$[ebp], eax
; Line 222
	lea	eax, DWORD PTR _k1$[ebp]
	push	eax
	push	DWORD PTR _input$[ebp]
	push	OFFSET _pc1_permtab
	call	_permute
	add	esp, 12					; 0000000cH
; Line 224
	xor	ebx, ebx
	mov	edi, OFFSET _shiftkey_permtab
$LL4@des_setkey:
; Line 226
	lea	eax, DWORD PTR _k2$[ebp]
	push	eax
	lea	eax, DWORD PTR _k1$[ebp]
	push	eax
	push	edi
	call	_permute
; Line 228
	xor	eax, eax
	inc	eax
	mov	ecx, ebx
	shl	eax, cl
	add	esp, 12					; 0000000cH
	lea	esi, DWORD PTR _k2$[ebp]
	test	eax, 32508				; 00007efcH
	je	SHORT $LN1@des_setkey
; Line 229
	lea	eax, DWORD PTR _k1$[ebp]
	push	eax
	mov	eax, esi
	push	eax
	push	edi
	call	_permute
	add	esp, 12					; 0000000cH
; Line 230
	lea	esi, DWORD PTR _k1$[ebp]
$LN1@des_setkey:
; Line 232
	push	DWORD PTR _ks$[ebp]
	push	esi
	push	OFFSET _pc2_permtab
	call	_permute
; Line 233
	mov	eax, DWORD PTR [esi]
	add	DWORD PTR _ks$[ebp], 8
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _k1$[ebp], eax
	mov	eax, DWORD PTR [esi+4]
	inc	ebx
	mov	DWORD PTR _k1$[ebp+4], eax
	cmp	ebx, 16					; 00000010H
	jb	SHORT $LL4@des_setkey
	pop	edi
	pop	esi
	pop	ebx
; Line 235
	leave
	ret	0
_des_setkey ENDP
_TEXT	ENDS
PUBLIC	_des_enc
; Function compile flags: /Ogspy
;	COMDAT _des_enc
_TEXT	SEGMENT
_t0$ = -8						; size = 8
_R$ = 8							; size = 4
_ctx$ = 8						; size = 4
_in$ = 12						; size = 4
_out$ = 16						; size = 4
tv94 = 20						; size = 4
_enc$ = 20						; size = 4
_des_enc PROC						; COMDAT
; Line 239
	push	ebp
	mov	ebp, esp
	push	ecx
	push	ecx
	push	ebx
; Line 240
	xor	ebx, ebx
	push	esi
	inc	ebx
	push	edi
; Line 244
	mov	edi, DWORD PTR _ctx$[ebp]
; Line 246
	cmp	DWORD PTR _enc$[ebp], ebx
	jne	SHORT $LN4@des_enc
; Line 247
	or	ebx, -1
; Line 248
	add	edi, 120				; 00000078H
$LN4@des_enc:
; Line 251
	lea	eax, DWORD PTR _t0$[ebp]
	push	eax
	push	DWORD PTR _in$[ebp]
	push	OFFSET _ip_permtab
	call	_permute
; Line 254
	mov	eax, DWORD PTR _t0$[ebp+4]
	mov	esi, DWORD PTR _t0$[ebp]
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _R$[ebp], eax
	shl	ebx, 3
	mov	DWORD PTR tv94[ebp], 16			; 00000010H
$LL3@des_enc:
; Line 258
	lea	eax, DWORD PTR _R$[ebp]
	push	edi
	push	eax
	call	_des_f
	xor	eax, esi
; Line 261
	mov	esi, DWORD PTR _R$[ebp]
	pop	ecx
; Line 263
	add	edi, ebx
	dec	DWORD PTR tv94[ebp]
	pop	ecx
	mov	DWORD PTR _R$[ebp], eax
	jne	SHORT $LL3@des_enc
; Line 269
	push	DWORD PTR _out$[ebp]
	mov	DWORD PTR _t0$[ebp], eax
	lea	eax, DWORD PTR _t0$[ebp]
	push	eax
	push	OFFSET _inv_ip_permtab
	mov	DWORD PTR _t0$[ebp+4], esi
	call	_permute
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebx
; Line 270
	leave
	ret	0
_des_enc ENDP
_TEXT	ENDS
END
