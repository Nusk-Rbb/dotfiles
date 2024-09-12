# nvme-get-log
# Autogenerated from man page /usr/share/man/man1/nvme-get-log.1.gz
complete -c nvme-get-log -s l -l log-len -d 'Allocates a buffer of <log-len> bytes size and requests this many bytes be re…'
complete -c nvme-get-log -s i -l log-id -d 'Sets the commands requested log-id to <log-id>.  Defaults to 0'
complete -c nvme-get-log -s a -l aen -d 'Convenience field for extracting log information based on an asynchronous eve…'
complete -c nvme-get-log -s n -l namespace-id -d 'Sets the command\'s nsid value to the given nsid'
complete -c nvme-get-log -s b -l raw-binary -d 'Print the raw log buffer to stdout'
complete -c nvme-get-log -s L -l lpo -d 'The log page offset specifies the location within a log page to start returni…'
complete -c nvme-get-log -s s -l lsp -d 'The log specified field of LID'
complete -c nvme-get-log -s S -l lsi -d 'The log specified field of Log Specific Identifier'
complete -c nvme-get-log -s r -l rae -d 'Retain an Asynchronous Event'
complete -c nvme-get-log -s y -l csi -d 'This field specifies the identifier of command set'
complete -c nvme-get-log -s O -l ot -d 'This field specifies the offset type'
complete -c nvme-get-log -s x -d '--xfer-len <length>: Specify the read chunk size'
complete -c nvme-get-log -s o -l output-format -d 'Set the reporting format to normal, json or binary'
complete -c nvme-get-log -s v -l verbose -d 'Increase the information detail in the output'
complete -c nvme-get-log -l xfer-len

