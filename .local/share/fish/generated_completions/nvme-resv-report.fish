# nvme-resv-report
# Autogenerated from man page /usr/share/man/man1/nvme-resv-report.1.gz
complete -c nvme-resv-report -s n -l namespace-id -d 'Retrieve the reservation report structure for the given nsid'
complete -c nvme-resv-report -s d -l numd -d 'Specify the number of Dwords of the Reservation Status structure to transfer'
complete -c nvme-resv-report -s e -l eds -d 'Request extended Data Structure: If this bit is set to a 1, then the controll…'
complete -c nvme-resv-report -s b -l raw-binary -d 'Print the raw buffer to stdout.  Structure is not parsed by program'
complete -c nvme-resv-report -s o -l output-format -d 'Set the reporting format to normal, json or binary'
complete -c nvme-resv-report -s v -l verbose -d 'Increase the information detail in the output'
complete -c nvme-resv-report -s t -l timeout -d 'Override default timeout value.  In milliseconds'

