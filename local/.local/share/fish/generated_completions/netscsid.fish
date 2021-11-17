# netscsid
# Autogenerated from man page /usr/share/man/man1/netscsid.1.gz
complete -c netscsid -o scanbus -d and
complete -c netscsid -l devices -d 'options below for details'
complete -c netscsid -s 1 -d 'or just omitted, which invokes automatic guessing of an appropriate device fo…'
complete -c netscsid -o clone -d 'mode, a single file contains all data for the whole disk'
complete -c netscsid -o version -d 'Print version information and exit'
complete -c netscsid -s v -d 'Increment the level of general verbosity by one.  This is used e. g'
complete -c netscsid -s V -d 'Increment the verbose level in respect of SCSI command transport by one'
complete -c netscsid -o VV -d 'will show data buffer content in addition.  Using'
complete -c netscsid -o dd -d 'this equals to  debug= 2'
complete -c netscsid -o debug -d 'slows down the process and may be the reason for a buffer underrun'
complete -c netscsid -o silent -s s -d 'Do not print out a status report for failed SCSI commands'
complete -c netscsid -o force -d 'Force to continue on some errors.  Be careful when using this option'
complete -c netscsid -o immed -d 'Tell wodim to set the SCSI IMMED flag in certain commands (load/eject/blank/c…'
complete -c netscsid -o dummy -d 'The CD/DVD-Recorder will go through all steps of the recording process, but t…'
complete -c netscsid -o raw96r -d 'or with the'
complete -c netscsid -o raw16 -d 'option.  Using'
complete -c netscsid -o dao
complete -c netscsid -o sao -d 'Set  SAO (Session At Once) mode which is usually called Disk At Once  mode'
complete -c netscsid -o tao -d 'Set TAO (Track At Once) writing mode'
complete -c netscsid -o raw -d 'Set RAW writing mode.  Using this option defaults to '
complete -c netscsid -o raw96p -d 'Select Set RAW writing mode with 2352 byte sectors plus 96 bytes of packed P-…'
complete -c netscsid -o multi -d 'Allow multi session CDs to be made'
complete -c netscsid -o data -d 'option in order to create multi session disks on these drives'
complete -c netscsid -o msinfo -d 'Retrieve multi session info in a form suitable for  genisoimage and print it …'
complete -c netscsid -o toc -d 'Retrieve and print out the table of content or PMA of a CD'
complete -c netscsid -o atip -d 'Retrieve and print out the ATIP (absolute Time in Pre-groove) info of a CD/DV…'
complete -c netscsid -o fix -d 'The disk will only be fixated (i. e.  a TOC for a CD-Reader will be written)'
complete -c netscsid -o nofix -d 'Do not fixate the disk after writing the tracks'
complete -c netscsid -o waiti -d 'Wait for input to become available on standard input before trying to open th…'
complete -c netscsid -o load -d 'Load the media and exit'
complete -c netscsid -o lock -d 'Load the media, lock the door and exit'
complete -c netscsid -o eject -d 'Eject disk after doing the work.  Some devices (e. g'
complete -c netscsid -o format -d 'Format a CD-RW/DVD-RW/DVD+RW disc'
complete -c netscsid -o checkdrive -d option
complete -c netscsid -o setdropts -d 'option in addition, otherwise the command line parser in wodim will complain'
complete -c netscsid -s 2 -d 'In addition, you need to set the write speed to 4 in order to allow VariRec t…'
complete -c netscsid -o prcap -d 'Print the drive capabilities for SCSI-3/mmc compliant drives as obtained from…'
complete -c netscsid -o inq -d 'Do an inquiry for the drive, print the inquiry info and exit'
complete -c netscsid -o reset -d 'Try to reset the SCSI bus where the CD recorder is located'
complete -c netscsid -o abort -d 'Try to send an  abort sequence to the drive'
complete -c netscsid -o overburn -d 'Allow  wodim  to write more than the official size of a medium'
complete -c netscsid -o ignsize -d 'Ignore the known size of the medium'
complete -c netscsid -o useinfo -d 'Use *. inf files to overwrite audio options'
complete -c netscsid -o audio -d 'option, wodim may be used to write audio CDs from a pipe from icedax if you c…'
complete -c netscsid -o packet -d 'Set  Packet writing mode.   This is an experimental interface'
complete -c netscsid -o noclose -d 'Do not close the current track, useful only when in packet writing mode'
complete -c netscsid -o text -d 'Write CD-Text information based on information taken from a file that contain…'
complete -c netscsid -o pad -d 'option as well.  wodim recognizes that audio data in a '
complete -c netscsid -o swab -d 'If this flag is present, audio data is assumed to be in byte-swapped (little-…'
complete -c netscsid -o mode2 -d 'If this flag is present, all subsequent tracks are written in CD-ROM mode 2 f…'
complete -c netscsid -o xa -d 'If this flag is present, all subsequent tracks are written in CD-ROM XA mode …'
complete -c netscsid -o xa1 -d 'If this flag is present, all subsequent tracks are written in CD-ROM XA mode …'
complete -c netscsid -o xa2 -d 'If this flag is present, all subsequent tracks are written in CD-ROM XA mode …'
complete -c netscsid -o xamix -d 'If this flag is present, all subsequent tracks are written in a way that allo…'
complete -c netscsid -o cdi -d 'If this flag is present, the TOC type for the disk is set to CDI '
complete -c netscsid -o isosize -d 'Use the  ISO-9660 file system size as the size of the next track'
complete -c netscsid -o nopad
complete -c netscsid -o shorttrack -d 'Allow all subsequent tracks to violate the Red Book track length standard whi…'
complete -c netscsid -o noshorttrack -d 'Re-enforce the Red Book track length standard'
complete -c netscsid -o preemp -d 'If this flag is present, all TOC entries for subsequent audio tracks  will in…'
complete -c netscsid -o nopreemp -d 'If this flag is present, all TOC entries for subsequent audio tracks  will in…'
complete -c netscsid -o copy -d 'If this flag is present, all TOC entries for subsequent audio tracks of the r…'
complete -c netscsid -o nocopy -d 'If this flag is present, all TOC entries for subsequent audio tracks  of the …'
complete -c netscsid -o scms -d 'If this flag is present, all TOC entries for subsequent audio tracks  of the …'

