# tpm2_loadexternal
# Autogenerated from man page /usr/share/man/man1/tpm2_loadexternal.1.gz
complete -c tpm2_loadexternal -s C -l hierarchy -d 'Hierarchy to use for the ticket, optional.  Defaults to n, null'
complete -c tpm2_loadexternal -s G -l key-algorithm -d 'The algorithm used by the key to be imported'
complete -c tpm2_loadexternal -s u -l public -d 'The public portion of the object, this can be one of the following file forma…'
complete -c tpm2_loadexternal -s r -l private -d 'The sensitive portion of the object, optional'
complete -c tpm2_loadexternal -s p -l auth -d 'The authorization value for the key, optional'
complete -c tpm2_loadexternal -s L -l policy -d 'The input policy file or hex string, optional'
complete -c tpm2_loadexternal -s g -l hash-algorithm -d 'The hash algorithm for generating the objects name'
complete -c tpm2_loadexternal -s a -l attributes -d 'The object attributes, optional'
complete -c tpm2_loadexternal -s c -l key-context -d 'The file name to save the object context, required'
complete -c tpm2_loadexternal -s n -l name -d 'An optional file to save the object name, which is in a binary hash format'
complete -c tpm2_loadexternal -l passin -d 'An optional password for an Open SSL (OSSL) provided input file'
complete -c tpm2_loadexternal -s h -l help -d 'By default, it attempts to invoke the manpager for the tool, however, on fail…'
complete -c tpm2_loadexternal -s v -l version -d 'tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_loadexternal -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_loadexternal -s Q -l quiet -d '[bu] 2'
complete -c tpm2_loadexternal -s Z -l enable-errata -d 'errata fixups'

