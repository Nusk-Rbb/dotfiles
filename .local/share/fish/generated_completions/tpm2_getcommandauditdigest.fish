# tpm2_getcommandauditdigest
# Autogenerated from man page /usr/share/man/man1/tpm2_getcommandauditdigest.1.gz
complete -c tpm2_getcommandauditdigest -s P -l hierarchy-auth -d 'Specifies the authorization value for the endorsement hierarchy'
complete -c tpm2_getcommandauditdigest -s c -l key-context -d 'Context object for the signing key that signs the attestation data'
complete -c tpm2_getcommandauditdigest -s p -l auth -d 'Specifies the authorization value for key specified by option'
complete -c tpm2_getcommandauditdigest -s q -l qualification -d 'Data given as a Hex string or binary file to qualify the quote, optional'
complete -c tpm2_getcommandauditdigest -s s -l signature -d 'Signature output file, records the signature in the format specified via the …'
complete -c tpm2_getcommandauditdigest -s m -l message -d 'Message output file, records the quote message that makes up the data that is…'
complete -c tpm2_getcommandauditdigest -s f -l format -d 'Format selection for the signature output file'
complete -c tpm2_getcommandauditdigest -s g -l hash-algorithm -d 'Hash algorithm for signature.  Defaults to sha256'
complete -c tpm2_getcommandauditdigest -l scheme -d 'The signing scheme used to sign the message.  Optional'
complete -c tpm2_getcommandauditdigest -s h -l help -d 'By default, it attempts to invoke the manpager for the tool, however, on fail…'
complete -c tpm2_getcommandauditdigest -s v -l version -d 'tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_getcommandauditdigest -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_getcommandauditdigest -s Q -l quiet -d '[bu] 2'
complete -c tpm2_getcommandauditdigest -s Z -l enable-errata -d 'errata fixups'

