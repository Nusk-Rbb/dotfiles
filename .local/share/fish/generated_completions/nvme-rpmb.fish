# nvme-rpmb
# Autogenerated from man page /usr/share/man/man1/nvme-rpmb.1.gz
complete -c nvme-rpmb -s c -l cmd -d 'RPMB command to be sent to the device.  It can be one of the following . sp '
complete -c nvme-rpmb -s t -l target -d 'RPMB target id'
complete -c nvme-rpmb -s k -l key -s g -l keyfile -d 'Authentication key to be used for read/write commands'
complete -c nvme-rpmb -s f -l msgfile -d 'Name of the file to be used for data transfer commands (read or write)'
complete -c nvme-rpmb -s d -l msg -d 'These options provide the data on the command line itself'
complete -c nvme-rpmb -s o -l address -d 'The address (in 512 byte sector offset from 0) to be used for data transfer c…'
complete -c nvme-rpmb -s b -l blocks -d 'The size in 512 byte sectors to be used for data transfer commands (read or w…'
complete -c nvme-rpmb -l output-format -d 'Set the reporting format to normal, json or binary'
complete -c nvme-rpmb -s v -l verbose -d 'Increase the information detail in the output'

