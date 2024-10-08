# sg_get_lba_status
# Autogenerated from man page /usr/share/man/man8/sg_get_lba_status.8.gz
complete -c sg_get_lba_status -s S -l 16 -d 'send SCSI GET LBA STATUS(16) command which is the 16 byte variant'
complete -c sg_get_lba_status -s T -l 32 -d 'send SCSI GET LBA STATUS(32) command which is the 32 byte variant'
complete -c sg_get_lba_status -s b -l brief -d 'when use once then one LBA status descriptor per line is output to stdout'
complete -c sg_get_lba_status -s B -l blockhex -d 'the number of blocks in each LBA status descriptor is usually displayed in de…'
complete -c sg_get_lba_status -s e -l element-id -d 'where EI is the element identifier of the physical element for which the LBAs…'
complete -c sg_get_lba_status -s h -l help -d 'output the usage message then exit'
complete -c sg_get_lba_status -s H -l hex -d 'output response to this command in ASCII hex'
complete -c sg_get_lba_status -s i -l inhex -d 'where FN is a filename whose contents are assumed to be ASCII hexadecimal byt…'
complete -c sg_get_lba_status -s j -l json -d 'output is in JSON format instead of plain text form'
complete -c sg_get_lba_status -s J -l js-file -d 'output is in JSON format and it is sent to a file named JFN'
complete -c sg_get_lba_status -s l -l lba -d 'where LBA is the starting Logical Block Address (LBA) to check the provisioni…'
complete -c sg_get_lba_status -s m -l maxlen -d 'where LEN is the (maximum) response length in bytes'
complete -c sg_get_lba_status -s r -l raw -d 'output response in binary (to stdout) unless the --inhex=FN option is also gi…'
complete -c sg_get_lba_status -s R -l readonly -d 'open the DEVICE read-only (e. g.  in Unix with the O_RDONLY flag)'
complete -c sg_get_lba_status -s t -l report-type -d 'where RT is 0 for report all LBAs; 1 for report LBAs using non-zero provision…'
complete -c sg_get_lba_status -s s -l scan-len -d 'where SL is the scan length which is the maximum number of contiguous logical…'
complete -c sg_get_lba_status -s v -l verbose -d 'increase the level of verbosity, (i. e.  debug output)'
complete -c sg_get_lba_status -s V -l version -d 'print the version string and then exit'

