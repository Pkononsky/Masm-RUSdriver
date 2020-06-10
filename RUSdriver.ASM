.model tiny
.code
org 100h
begin:
	jmp _start
	nop

fon16_ascii128  DB   000h,000h,01Eh,036h,066h,0C6h,0C6h,0FEh
                DB   0C6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii129  DB   000h,000h,0FEh,062h,062h,060h,07Ch,066h
                DB   066h,066h,066h,0FCh,000h,000h,000h,000h
fon16_ascii130  DB   000h,000h,0FCh,066h,066h,066h,07Ch,066h
                DB   066h,066h,066h,0FCh,000h,000h,000h,000h
fon16_ascii131  DB   000h,000h,0FEh,062h,062h,060h,060h,060h
                DB   060h,060h,060h,0F0h,000h,000h,000h,000h
fon16_ascii132  DB   000h,000h,01Eh,036h,066h,066h,066h,066h
                DB   066h,066h,066h,0FFh,0C3h,081h,000h,000h
fon16_ascii133  DB   000h,000h,0FEh,066h,062h,068h,078h,068h
                DB   060h,062h,066h,0FEh,000h,000h,000h,000h
fon16_ascii134  DB   000h,000h,0D6h,0D6h,054h,054h,07Ch,07Ch
                DB   054h,0D6h,0D6h,0D6h,000h,000h,000h,000h
fon16_ascii135  DB   000h,000h,07Ch,0C6h,006h,006h,03Ch,006h
                DB   006h,006h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii136  DB   000h,000h,0C6h,0C6h,0CEh,0CEh,0D6h,0E6h
                DB   0E6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii137  DB   038h,038h,0C6h,0C6h,0CEh,0CEh,0D6h,0E6h
                DB   0E6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii138  DB   000h,000h,0E6h,066h,06Ch,06Ch,078h,078h
                DB   06Ch,06Ch,066h,0E6h,000h,000h,000h,000h
fon16_ascii139  DB   000h,000h,01Eh,036h,066h,0C6h,0C6h,0C6h
                DB   0C6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii140  DB   000h,000h,0C6h,0EEh,0FEh,0FEh,0D6h,0C6h
                DB   0C6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii141  DB   000h,000h,0C6h,0C6h,0C6h,0C6h,0FEh,0C6h
                DB   0C6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii142  DB   000h,000h,07Ch,0C6h,0C6h,0C6h,0C6h,0C6h
                DB   0C6h,0C6h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii143  DB   000h,000h,0FEh,0C6h,0C6h,0C6h,0C6h,0C6h
                DB   0C6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii144  DB   000h,000h,0FCh,066h,066h,066h,07Ch,060h
                DB   060h,060h,060h,0F0h,000h,000h,000h,000h
fon16_ascii145  DB   000h,000h,03Ch,066h,0C2h,0C0h,0C0h,0C0h
                DB   0C0h,0C2h,066h,03Ch,000h,000h,000h,000h
fon16_ascii146  DB   000h,000h,07Eh,05Ah,018h,018h,018h,018h
                DB   018h,018h,018h,03Ch,000h,000h,000h,000h
fon16_ascii147  DB   000h,000h,0C6h,0C6h,0C6h,0C6h,0C6h,07Eh
                DB   006h,006h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii148  DB   000h,03Ch,018h,07Eh,0DBh,0DBh,0DBh,0DBh
                DB   0DBh,07Eh,018h,03Ch,000h,000h,000h,000h
fon16_ascii149  DB   000h,000h,0C6h,0C6h,06Ch,07Ch,038h,038h
                DB   07Ch,06Ch,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii150  DB   000h,000h,0CCh,0CCh,0CCh,0CCh,0CCh,0CCh
                DB   0CCh,0CCh,0CCh,0FEh,006h,006h,000h,000h
fon16_ascii151  DB   000h,000h,0C6h,0C6h,0C6h,0C6h,0C6h,07Eh
                DB   006h,006h,006h,006h,000h,000h,000h,000h
fon16_ascii152  DB   000h,000h,0DBh,0DBh,0DBh,0DBh,0DBh,0DBh
                DB   0DBh,0DBh,0DBh,0FFh,000h,000h,000h,000h
fon16_ascii153  DB   000h,000h,0DBh,0DBh,0DBh,0DBh,0DBh,0DBh
                DB   0DBh,0DBh,0DBh,0FFh,003h,003h,000h,000h
fon16_ascii154  DB   000h,000h,0F8h,0B0h,030h,030h,03Eh,033h
                DB   033h,033h,033h,07Eh,000h,000h,000h,000h
fon16_ascii155  DB   000h,000h,0C3h,0C3h,0C3h,0C3h,0F3h,0DBh
                DB   0DBh,0DBh,0DBh,0F3h,000h,000h,000h,000h
fon16_ascii156  DB   000h,000h,0F0h,060h,060h,060h,07Ch,066h
                DB   066h,066h,066h,0FCh,000h,000h,000h,000h
fon16_ascii157  DB   000h,000h,07Ch,0C6h,006h,026h,03Eh,026h
                DB   006h,006h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii158  DB   000h,000h,0CEh,0DBh,0DBh,0DBh,0FBh,0DBh
                DB   0DBh,0DBh,0DBh,0CEh,000h,000h,000h,000h
fon16_ascii159  DB   000h,000h,03Fh,066h,066h,066h,03Eh,03Eh
                DB   066h,066h,066h,0E7h,000h,000h,000h,000h
fon16_ascii160  DB   000h,000h,000h,000h,000h,078h,00Ch,07Ch
                DB   0CCh,0CCh,0CCh,076h,000h,000h,000h,000h
fon16_ascii161  DB   000h,002h,006h,03Ch,060h,060h,07Ch,066h
                DB   066h,066h,066h,03Ch,000h,000h,000h,000h
fon16_ascii162  DB   000h,000h,000h,000h,000h,0FCh,066h,066h
                DB   07Ch,066h,066h,0FCh,000h,000h,000h,000h
fon16_ascii163  DB   000h,000h,000h,000h,000h,07Eh,032h,032h
                DB   030h,030h,030h,078h,000h,000h,000h,000h
fon16_ascii164  DB   000h,000h,000h,000h,000h,01Eh,036h,036h
                DB   066h,066h,066h,0FFh,0C3h,0C3h,000h,000h
fon16_ascii165  DB   000h,000h,000h,000h,000h,07Ch,0C6h,0FEh
                DB   0C0h,0C0h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii166  DB   000h,000h,000h,000h,000h,0D6h,0D6h,054h
                DB   07Ch,054h,0D6h,0D6h,000h,000h,000h,000h
fon16_ascii167  DB   000h,000h,000h,000h,000h,03Ch,066h,006h
                DB   00Ch,006h,066h,03Ch,000h,000h,000h,000h
fon16_ascii168  DB   000h,000h,000h,000h,000h,0C6h,0C6h,0CEh
                DB   0D6h,0E6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii169  DB   000h,000h,000h,038h,038h,0C6h,0C6h,0CEh
                DB   0D6h,0E6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii170  DB   000h,000h,000h,000h,000h,0E6h,06Ch,078h
                DB   078h,06Ch,066h,0E6h,000h,000h,000h,000h
fon16_ascii171  DB   000h,000h,000h,000h,000h,01Eh,036h,066h
                DB   066h,066h,066h,066h,000h,000h,000h,000h
fon16_ascii172  DB   000h,000h,000h,000h,000h,0C6h,0EEh,0FEh
                DB   0FEh,0D6h,0D6h,0C6h,000h,000h,000h,000h
fon16_ascii173  DB   000h,000h,000h,000h,000h,0C6h,0C6h,0C6h
                DB   0FEh,0C6h,0C6h,0C6h,000h,000h,000h,000h
fon16_ascii174  DB   000h,000h,000h,000h,000h,07Ch,0C6h,0C6h
                DB   0C6h,0C6h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii175  DB   000h,000h,000h,000h,000h,0FEh,0C6h,0C6h
                DB   0C6h,0C6h,0C6h,0C6h,000h,000h,000h,000h
				
fon16_ascii224  DB   000h,000h,000h,000h,000h,0DCh,066h,066h
                DB   066h,066h,066h,07Ch,060h,060h,0F0h,000h
fon16_ascii225  DB   000h,000h,000h,000h,000h,07Ch,0C6h,0C0h
                DB   0C0h,0C0h,0C6h,07Ch,000h,000h,000h,000h
fon16_ascii226  DB   000h,000h,000h,000h,000h,07Eh,05Ah,018h
                DB   018h,018h,018h,03Ch,000h,000h,000h,000h
fon16_ascii227  DB   000h,000h,000h,000h,000h,0C6h,0C6h,0C6h
                DB   0C6h,0C6h,07Eh,006h,006h,0C6h,07Ch,000h
fon16_ascii228  DB   000h,000h,000h,000h,03Ch,018h,07Eh,0DBh
                DB   0DBh,0DBh,0DBh,07Eh,018h,018h,03Ch,000h
fon16_ascii229  DB   000h,000h,000h,000h,000h,0C6h,06Ch,038h
                DB   038h,038h,06Ch,0C6h,000h,000h,000h,000h
fon16_ascii230  DB   000h,000h,000h,000h,000h,0CCh,0CCh,0CCh
                DB   0CCh,0CCh,0CCh,0FEh,006h,006h,000h,000h
fon16_ascii231  DB   000h,000h,000h,000h,000h,0C6h,0C6h,0C6h
                DB   0C6h,07Eh,006h,006h,000h,000h,000h,000h
fon16_ascii232  DB   000h,000h,000h,000h,000h,0D6h,0D6h,0D6h
                DB   0D6h,0D6h,0D6h,0FEh,000h,000h,000h,000h
fon16_ascii233  DB   000h,000h,000h,000h,000h,0D6h,0D6h,0D6h
                DB   0D6h,0D6h,0D6h,0FEh,003h,003h,000h,000h
fon16_ascii234  DB   000h,000h,000h,000h,000h,0F8h,0B0h,030h
                DB   03Eh,033h,033h,07Eh,000h,000h,000h,000h
fon16_ascii235  DB   000h,000h,000h,000h,000h,0C6h,0C6h,0C6h
                DB   0F6h,0DEh,0DEh,0F6h,000h,000h,000h,000h
fon16_ascii236  DB   000h,000h,000h,000h,000h,0F0h,060h,060h
                DB   07Ch,066h,066h,0FCh,000h,000h,000h,000h
fon16_ascii237  DB   000h,000h,000h,000h,000h,03Ch,066h,006h
                DB   01Eh,006h,066h,03Ch,000h,000h,000h,000h
fon16_ascii238  DB   000h,000h,000h,000h,000h,0CEh,0DBh,0DBh
                DB   0FBh,0DBh,0DBh,0CEh,000h,000h,000h,000h
fon16_ascii239  DB   000h,000h,000h,000h,000h,07Eh,0CCh,0CCh
                DB   0FCh,06Ch,0CCh,0CEh,000h,000h,000h,000h
fon16_ascii240  DB   000h,06Ch,000h,0FEh,066h,062h,068h,078h
                DB   068h,062h,066h,0FEh,000h,000h,000h,000h
fon16_ascii241  DB   000h,000h,000h,06Ch,000h,07Ch,0C6h,0FEh
                DB   0C0h,0C0h,0C6h,07Ch,000h,000h,000h,000h
				
				
fon8_ascii128   DB   01Eh,036h,066h,066h,07Eh,066h,066h,000h
fon8_ascii129   DB   07Ch,060h,060h,07Ch,066h,066h,07Ch,000h
fon8_ascii130   DB   07Ch,066h,066h,07Ch,066h,066h,07Ch,000h
fon8_ascii131   DB   07Eh,060h,060h,060h,060h,060h,060h,000h
fon8_ascii132   DB   038h,06Ch,06Ch,06Ch,06Ch,06Ch,0FEh,0C6h
fon8_ascii133   DB   07Eh,060h,060h,07Ch,060h,060h,07Eh,000h
fon8_ascii134   DB   0DBh,0DBh,07Eh,03Ch,07Eh,0DBh,0DBh,000h
fon8_ascii135   DB   03Ch,066h,006h,01Ch,006h,066h,03Ch,000h
fon8_ascii136   DB   066h,066h,06Eh,07Eh,076h,066h,066h,000h
fon8_ascii137   DB   03Ch,066h,06Eh,07Eh,076h,066h,066h,000h
fon8_ascii138   DB   066h,06Ch,078h,070h,078h,06Ch,066h,000h
fon8_ascii139   DB   01Eh,036h,066h,066h,066h,066h,066h,000h
fon8_ascii140   DB   0C6h,0EEh,0FEh,0FEh,0D6h,0C6h,0C6h,000h
fon8_ascii141   DB   066h,066h,066h,07Eh,066h,066h,066h,000h
fon8_ascii142   DB   03Ch,066h,066h,066h,066h,066h,03Ch,000h
fon8_ascii143   DB   07Eh,066h,066h,066h,066h,066h,066h,000h
fon8_ascii144   DB   07Ch,066h,066h,066h,07Ch,060h,060h,000h
fon8_ascii145   DB   03Ch,066h,060h,060h,060h,066h,03Ch,000h
fon8_ascii146   DB   07Eh,018h,018h,018h,018h,018h,018h,000h
fon8_ascii147   DB   066h,066h,066h,03Eh,006h,066h,03Ch,000h
fon8_ascii148   DB   07Eh,0DBh,0DBh,0DBh,07Eh,018h,018h,000h
fon8_ascii149   DB   066h,066h,03Ch,018h,03Ch,066h,066h,000h
fon8_ascii150   DB   066h,066h,066h,066h,066h,066h,07Fh,003h
fon8_ascii151   DB   066h,066h,066h,03Eh,006h,006h,006h,000h
fon8_ascii152   DB   0DBh,0DBh,0DBh,0DBh,0DBh,0DBh,0FFh,000h
fon8_ascii153   DB   0DBh,0DBh,0DBh,0DBh,0DBh,0DBh,0FFh,003h
fon8_ascii154   DB   0E0h,060h,060h,07Ch,066h,066h,07Ch,000h
fon8_ascii155   DB   0C6h,0C6h,0C6h,0F6h,0DEh,0DEh,0F6h,000h
fon8_ascii156   DB   060h,060h,060h,07Ch,066h,066h,07Ch,000h
fon8_ascii157   DB   078h,08Ch,006h,03Eh,006h,08Ch,078h,000h
fon8_ascii158   DB   0CEh,0DBh,0DBh,0FBh,0DBh,0DBh,0CEh,000h
fon8_ascii159   DB   03Eh,066h,066h,066h,03Eh,036h,066h,000h
fon8_ascii160   DB   000h,000h,078h,00Ch,07Ch,0CCh,076h,000h
fon8_ascii161   DB   000h,03Ch,060h,03Ch,066h,066h,03Ch,000h
fon8_ascii162   DB   000h,000h,07Ch,066h,07Ch,066h,07Ch,000h
fon8_ascii163   DB   000h,000h,07Eh,060h,060h,060h,060h,000h
fon8_ascii164   DB   000h,000h,03Ch,06Ch,06Ch,06Ch,0FEh,0C6h
fon8_ascii165   DB   000h,000h,03Ch,066h,07Eh,060h,03Ch,000h
fon8_ascii166   DB   000h,000h,0DBh,07Eh,03Ch,07Eh,0DBh,000h
fon8_ascii167   DB   000h,000h,03Ch,066h,00Ch,066h,03Ch,000h
fon8_ascii168   DB   000h,000h,066h,06Eh,07Eh,076h,066h,000h
fon8_ascii169   DB   000h,018h,066h,06Eh,07Eh,076h,066h,000h
fon8_ascii170   DB   000h,000h,066h,06Ch,078h,06Ch,066h,000h
fon8_ascii171   DB   000h,000h,01Eh,036h,066h,066h,066h,000h
fon8_ascii172   DB   000h,000h,0C6h,0FEh,0FEh,0D6h,0C6h,000h
fon8_ascii173   DB   000h,000h,066h,066h,07Eh,066h,066h,000h
fon8_ascii174   DB   000h,000h,03Ch,066h,066h,066h,03Ch,000h
fon8_ascii175   DB   000h,000h,07Eh,066h,066h,066h,066h,000h

fon8_ascii224   DB   000h,000h,07Ch,066h,066h,07Ch,060h,000h
fon8_ascii225   DB   000h,000h,03Ch,066h,060h,066h,03Ch,000h
fon8_ascii226   DB   000h,000h,07Eh,018h,018h,018h,018h,000h
fon8_ascii227   DB   000h,000h,066h,066h,03Eh,006h,03Ch,000h
fon8_ascii228   DB   000h,000h,07Eh,0DBh,0DBh,07Eh,018h,000h
fon8_ascii229   DB   000h,000h,066h,03Ch,018h,03Ch,066h,000h
fon8_ascii230   DB   000h,000h,066h,066h,066h,066h,07Fh,003h
fon8_ascii231   DB   000h,000h,066h,066h,03Eh,006h,006h,000h
fon8_ascii232   DB   000h,000h,0DBh,0DBh,0DBh,0DBh,0FFh,000h
fon8_ascii233   DB   000h,000h,0DBh,0DBh,0DBh,0DBh,0FFh,003h
fon8_ascii234   DB   000h,000h,0E0h,060h,07Ch,066h,07Ch,000h
fon8_ascii235   DB   000h,000h,0C6h,0C6h,0F6h,0DEh,0F6h,000h
fon8_ascii236   DB   000h,000h,060h,060h,07Ch,066h,07Ch,000h
fon8_ascii237   DB   000h,000h,07Ch,006h,03Eh,006h,07Ch,000h
fon8_ascii238   DB   000h,000h,0CEh,0DBh,0FBh,0DBh,0CEh,000h
fon8_ascii239   DB   000h,000h,03Eh,066h,03Eh,036h,066h,000h		
fon8_ascii240   DB   066h,000h,07Eh,060h,07Ch,060h,07Eh,000h
fon8_ascii241   DB   024h,000h,03Ch,066h,07Eh,060h,03Ch,000h
				
				
int10: 
	test ah, ah
	jnz m1
	cmp al, 3
	jz m2
	cmp al, 1
	jz m3
m1:
	db 	0eah
old10 	dw	0, 0
m2:
	pushf
	push	4000h
	push	offset label1
	jmp m1
label1:	
	mov ah, 11h
	mov al, 0
	push 4000h
	pop es
	mov bp, offset fon16_ascii128
	mov cx, 48
	mov dx, 080h
	mov bl, 0
	mov bh, 16
	int 10h
	
	mov ah, 11h
	mov al, 0
	push 4000h
	pop es
	mov bp, offset fon16_ascii224
	mov cx, 18
	mov dx, 0e0h
	mov bl, 0
	mov bh, 16
	int 10h
	
	iret
m3:
	pushf
	push	4000h
	push	offset label2
	jmp m1
label2:	
	mov ah, 11h
	mov al, 0
	push 4000h
	pop es
	mov bp, offset fon16_ascii128
	mov cx, 48
	mov dx, 080h
	mov bl, 0
	mov bh, 16
	int 10h
	
	mov ah, 11h
	mov al, 0
	push 4000h
	pop es
	mov bp, offset fon16_ascii224
	mov cx, 18
	mov dx, 0e0h
	mov bl, 0
	mov bh, 16
	int 10h
	
	iret
	
_start:
	push	0
	pop	es
	mov	ax,	word ptr es:[64]
	mov	bx,	word ptr es:[66]
	mov	old10, ax
	mov	old10+2, bx

	mov	ax,	offset int10
	mov	bx,	4000h
	cli
	mov	es:[64], ax
	mov es:[66], bx
	sti
;
	mov 	cx, offset _start
	mov 	es, bx
	xor 	di, di
	push 	cs
	pop 	ds
	xor 	si, si
_loop:
	movsb
	loop 	_loop
	
	db 0eah
	dw 7c00h, 0
dw	0aa55h
end begin
