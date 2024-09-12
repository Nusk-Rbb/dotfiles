# nvme-security-send
# Autogenerated from man page /usr/share/man/man1/nvme-security-send.1.gz
complete -c nvme-security-send -s n -l namespace-id -d 'Target a specific namespace for this security command'
complete -c nvme-security-send -s N -l nssf -d 'NVMe Security Specific field'
complete -c nvme-security-send -s f -l file -d 'Path to file used as the security protocol\'s payload.  Required argument'
complete -c nvme-security-send -s p -l secp -d 'Security Protocol: This field specifies the security protocol as defined in S…'
complete -c nvme-security-send -s s -l spsp -d 'SP Specific: The value of this field is specific to the Security Protocol as …'
complete -c nvme-security-send -s t -l tl -d 'Transfer Length: The value of this field is specific to the Security Protocol…'
complete -c nvme-security-send -s o -l output-format -d 'Set the reporting format to normal, json or binary'
complete -c nvme-security-send -s v -l verbose -d 'Increase the information detail in the output'
complete -c nvme-security-send -l timeout -d 'Override default timeout value.  In milliseconds'

