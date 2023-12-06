# For error :
```
$ grub-install /dev/sdb

Installing for i386-pc platform.

grub-install: warning: this GPT partition label contains no BIOS Boot Partition; embedding won't be possible.

grub-install: warning: Embedding is not possible.  GRUB can only be installed in this setup by using blocklists.  However, blocklists are UNRELIABLE and their use is discouraged..

grub-install: error: will not proceed with blocklists.
```

## Solve :

**A small partition has to be created on the disk and marked as a code EF02 "BIOS boot partition". Somewhere I read it should be 200MB, I only had room for a 1007.0 KiB one and it worked just the same.**




## In-detail :

**NOTE : DO THIS AFTER INSTALLING PARTED!**

`sudo parted /dev/sdX`  *# Here replace X with the letter of your drive [ yes the drive, not any sub-partition of it. ]*

`(parted) mklabel gpt`

`(parted) mkpart bios_grub 1M 200M`

`(parted) set 1 bios_grub on`

`(parted) quit`
