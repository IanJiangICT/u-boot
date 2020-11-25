.section .payload,"a"
.balign 16
.global __payload_begin
__payload_begin:
.incbin "payload/payload.bin" 
__payload_end:
.global __payload_end
.balign 16
