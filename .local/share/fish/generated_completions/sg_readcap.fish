# sg_readcap
# Autogenerated from man page /usr/share/man/man8/sg_readcap.8.gz
complete -c sg_readcap -l 10 -d 'Use the 10 byte cdb variant of the READ CAPACITY command'
complete -c sg_readcap -l 16 -d 'Use the 16 byte cdb variant of the READ CAPACITY command'
complete -c sg_readcap -s h -l help -d 'print out the usage message then exit'
complete -c sg_readcap -s H -l hex -d 'output the response to the READ CAPACITY command (either the 10 or 16 byte cd…'
complete -c sg_readcap -s i -l inhex -d 'where FN is a file name whose contents are assumed to be ASCII hexadecimal'
complete -c sg_readcap -s j -l json -d 'output is in JSON format instead of plain text form'
complete -c sg_readcap -s J -l js-file -d 'output is in JSON format and it is sent to a file named JFN'
complete -c sg_readcap -s L -l lba -d 'used in conjunction with --pmi option'
complete -c sg_readcap -s l -l long -d 'Use the 16 byte cdb variant of the READ CAPACITY command'
complete -c sg_readcap -s O -l old -d 'Switch to older style options.  Please use as first option'
complete -c sg_readcap -s p -l pmi -d 'partial medium indicator: for finding the next block address prior to some de…'
complete -c sg_readcap -s r -l raw -d 'output response in binary to stdout'
complete -c sg_readcap -s R -l readonly -d 'open the DEVICE read-only (e. g.  in Unix with the O_RDONLY flag)'
complete -c sg_readcap -s v -l verbose -d 'increase level of verbosity.  Can be used multiple times'
complete -c sg_readcap -s V -l version -d 'outputs version string then exits'
complete -c sg_readcap -s b -l brief -d 'outputs two hex numbers (prefixed with \'0x\' and space separated) to stdout'
complete -c sg_readcap -s z -l zbc -d 'additionally prints out the extra ZBC field (RC_BASIS) in the READ CAPACITY r…'
complete -c sg_readcap -o 16 -d 'Use the 16 byte cdb variant of the READ CAPACITY command'
complete -c sg_readcap -o lba -d 'used in conjunction with -pmi option'
complete -c sg_readcap -s N -l new -d 'Switch to the newer style options'
complete -c sg_readcap -o pmi -d 'partial medium indicator: for finding the next block address prior to some de…'

