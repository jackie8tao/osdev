# boot sector codes which loaded by bios into 0x7C00.
# boot codes runs in cpu real-mode, it can only use memory 
# below 0x10000.
.text
.global _main
_main:
    
