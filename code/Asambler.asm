section .text
use16
org 0x7c00
%include 'Graphics.asm' 
start:
section .data

mov ah,0x0E
mov al,'K'
int 10h
mov ah,0x0E
mov al,'y'
int 10h
mov ah,0x0E
mov al,'r'
int 10h
mov ah,0x0E
mov al,'b'
int 10h
mov ah,0x0E
mov al,'a'
int 10h
mov ah,0x0E
mov al,'n'
int 10h
mov ah,0x0E
mov al,'O'
int 10h
mov ah,0x0E
mov al,'S'
int 10h

int 19h

jmp $


