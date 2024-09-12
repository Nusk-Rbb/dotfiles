# sg_format
# Autogenerated from man page /usr/share/man/man8/sg_format.8.gz
complete -c sg_format -s a -l cappid -d 'this option sets the CAPPID bit in the MODE SELECT header which is part of th…'
complete -c sg_format -s C -l cmplst -d 'sets the CMPLST ("complete list") bit in the FORMAT UNIT cdb to 0 or 1'
complete -c sg_format -s c -l count -d 'where COUNT is the number of blocks to be formatted or media to be resized to'
complete -c sg_format -s D -l dcrt -d 'this option sets the DCRT bit in the FORMAT UNIT command\'s parameter list hea…'
complete -c sg_format -s d -l dry-run -d 'this option will parse the command line, do all the preparation but bypass th…'
complete -c sg_format -s e -l early -d 'during a format operation, The default action of this utility is to poll the …'
complete -c sg_format -s t -l ffmt -d 'FFMT (fast format) is placed in a field of the same name in the FORMAT UNIT c…'
complete -c sg_format -s b -l fmtmaxlba -d 'This option is only active if it is given together with the --preset=ID option'
complete -c sg_format -s f -l fmtpinfo -d 'sets the FMTPINFO field in the FORMAT UNIT cdb to a value between 0 and 3'
complete -c sg_format -s F -l format -d 'issue one of the three SCSI "format" commands'
complete -c sg_format -s h -l help -d 'print out the usage information then exit'
complete -c sg_format -s I -l ip-def -d 'sets the default Initialization Pattern'
complete -c sg_format -s l -l long -d 'the default action of this utility is to assume 32 bit logical block addresses'
complete -c sg_format -s M -l mode -d 'MP is a mode page number (0 to 62 inclusive) that will be used for reading an…'
complete -c sg_format -s P -l pfu -d 'sets the "Protection Field Usage" field in the parameter block associated wit…'
complete -c sg_format -s q -l pie -d 'sets the "Protection Interval Exponent" field in the parameter block associat…'
complete -c sg_format -s p -l pinfo -d 'this option is deprecated, use the --fmtpinfo=FPI option instead'
complete -c sg_format -s x -l poll -d 'where PT is the type of poll used'
complete -c sg_format -s E -l preset -d 'this option instructs this utility to issue a SCSI FORMAT WITH PRESET command'
complete -c sg_format -s Q -l quick -d 'the default action (i. e'
complete -c sg_format -s r -l resize -d 'rather than format the disk, it can be resized'
complete -c sg_format -s R -l rto_req -d 'The option is deprecated, use the --fmtpinfo=FPI option instead'
complete -c sg_format -s S -l security -d 'sets the "Security Initialization" (SI) bit in the FORMAT UNIT command\'s init…'
complete -c sg_format -s 6 -l six -d 'Use 6 byte variants of MODE SENSE and MODE SELECT'
complete -c sg_format -s s -l size -d 'where LB_SZ is the logical block size (i. e'
complete -c sg_format -s T -l tape -d 'will send a FORMAT MEDIUM command to the DEVICE with its FORMAT field set to …'
complete -c sg_format -s m -l timeout -d 'where SECS is the FORMAT UNIT, FORMAT WITH PRESET or FORMAT MEDIUM command ti…'
complete -c sg_format -s v -l verbose -d 'increase the level of verbosity, (i. e.  debug output)'
complete -c sg_format -s y -l verify -d 'set the VERIFY bit in the FORMAT MEDIUM cdb'
complete -c sg_format -s V -l version -d 'print the version string and then exit'
complete -c sg_format -s w -l wait -d 'the default format action is to set the "IMMED" bit in the FORMAT UNIT comman…'

