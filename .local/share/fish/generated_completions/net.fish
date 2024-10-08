# net
# Autogenerated from man page /usr/share/man/man8/net.8.gz
complete -c net -s w -l target-workgroup -d 'Sets target workgroup or domain'
complete -c net -s I -l ipaddress -d 'IP address of target server to use'
complete -c net -s p -l port -d 'Port on the target server to connect to (usually 139 or 445)'
complete -c net -s S -l server -d 'Name of target server'
complete -c net -l long -d 'When listing data, give more information on each item'
complete -c net -s v -l verbose -d 'When listing data, give more verbose information on each item'
complete -c net -s f -l force -d 'Enforcing a net command'
complete -c net -l request-timeout -d 'Let client requests timeout after 30 seconds the default is 10 seconds'
complete -c net -s t -l timeout -d 'Set timeout for client operations to 30 seconds'
complete -c net -s i -l stdin -d 'Take input for net commands from standard input'
complete -c net -s T -l test -d 'Only test command sequence, dry-run'
complete -c net -s F -l flags -d 'Pass down integer flags to a net subcommand'
complete -c net -s C -l comment -d 'Pass down a comment string to a net subcommand'
complete -c net -l myname -d 'Use MYNAME as a requester name for a net subcommand'
complete -c net -s c -l container -d 'Use a specific AD container for net ads operations'
complete -c net -s M -l maxusers -d 'Fill in the maxusers field in net rpc share operations'
complete -c net -s r -l reboot -d 'Reboot a remote machine after a command has been successfully executed (e. g'
complete -c net -l force-full-repl -d 'When calling "net rpc vampire keytab" this option enforces a full re-creation…'
complete -c net -l single-obj-repl -d 'When calling "net rpc vampire keytab" this option allows one to replicate jus…'
complete -c net -l clean-old-entries -d 'When calling "net rpc vampire keytab" this option allows one to cleanup old e…'
complete -c net -l db -d 'Define dbfile for "net idmap" commands'
complete -c net -l lock -d 'Activates locking of the dbfile for "net idmap check" command'
complete -c net -s a -l auto -d 'Activates noninteractive mode in "net idmap check"'
complete -c net -l repair -d 'Activates repair mode in "net idmap check"'
complete -c net -l acls -d 'Includes ACLs to be copied in "net rpc share migrate"'
complete -c net -l attrs -d 'Includes file attributes to be copied in "net rpc share migrate"'
complete -c net -l timestamps -d 'Includes timestamps to be copied in "net rpc share migrate"'
complete -c net -s X -l exclude -d 'Allows one to exclude directories when copying with "net rpc share migrate"'
complete -c net -l destination -d 'Defines the target servername of migration process (defaults to localhost)'
complete -c net -s L -l local -d 'Sets the type of group mapping to local (used in "net groupmap set")'
complete -c net -s D -l domain -d 'Sets the type of group mapping to domain (used in "net groupmap set")'
complete -c net -s N -l ntname -d 'Sets the ntname of a group mapping (used in "net groupmap set")'
complete -c net -l rid -d 'Sets the rid of a group mapping (used in "net groupmap set")'
complete -c net -l reg-version -d 'Assume database version {n|1,2,3} (used in "net registry check")'
complete -c net -s o -l output -d 'Output database file (used in "net registry check")'
complete -c net -l wipe -d 'Create a new database from scratch (used in "net registry check")'
complete -c net -l precheck -d 'Defines filename for database prechecking (used in "net registry import")'
complete -c net -l no-dns-updates -d 'Do not perform DNS updates as part of "net ads join"'
complete -c net -l keep-account -d 'Prevent the machine account removal as part of "net ads leave"'
complete -c net -l json -d 'Report results in JSON format for "net ads info" and "net ads lookup"'
complete -c net -l recursive -d 'Traverse a directory hierarchy'
complete -c net -l continue -d 'Continue traversing a directory hierarchy in case conversion of one file fails'
complete -c net -l follow-symlinks -d 'Follow symlinks encountered while traversing a directory'
complete -c net -l dns-ttl -d 'Specify the Time to Live (TTL) of DNS records'
complete -c net -l witness-registration -d 'This does a direct lookup for REGISTRATION_UUID instead of doing a database t…'
complete -c net -l witness-net-name -d 'This specifies the \\*(Aqserver name\\*(Aq the client registered for monitoring'
complete -c net -l witness-share-name -d 'This specifies the \\*(Aqshare name\\*(Aq the client registered for monitoring'
complete -c net -l witness-ip-address -d 'This specifies the ip address the client registered for monitoring'
complete -c net -l witness-client-computer-name -d 'This specifies the client computer name the client specified in the registrat…'
complete -c net -l witness-apply-to-all -d 'This selects all registrations'
complete -c net -l witness-new-node -d 'By specifying a NODEID all ip addresses currently available on the given node…'
complete -c net -l witness-new-ip -d 'By specifying an IPADDRESS only the specified ip address is included in the r…'
complete -c net -l witness-forced-response -d 'This allows the generation of very complex witness_notifyResponse structures'
complete -c net -s d -l debuglevel -d 'level is an integer from 0 to 10'
complete -c net -l debug-stdout -d 'This will redirect debug output to STDOUT'
complete -c net -l configfile -d 'The file specified contains the configuration details required by the client'
complete -c net -l option -d 'Set the smb. conf(5) option "<name>" to value "<value>" from the command line'
complete -c net -s l -l log-basename -d 'Base directory name for log/debug files.  The extension "'
complete -c net -l leak-report -d 'Enable talloc leak reporting on exit'
complete -c net -l leak-report-full -d 'Enable full talloc leak reporting on exit'
complete -c net -s V -l version -d 'Prints the program version number'
complete -c net -s R -l name-resolve -d 'This option is used to determine what naming services and in what order to re…'
complete -c net -s O -l socket-options -d 'TCP socket options to set on the client socket'
complete -c net -s m -l max-protocol -d 'The value of the parameter (a string) is the highest protocol level that will…'
complete -c net -s n -l netbiosname -d 'This option allows you to override the NetBIOS name that Samba uses for itself'
complete -c net -l netbios-scope -d 'This specifies a NetBIOS scope that nmblookup will use to communicate with wh…'
complete -c net -s W -l workgroup -d 'Set the SMB domain of the username'
complete -c net -l realm -d 'Set the realm for the domain'
complete -c net -s U -l user -d 'Sets the SMB username or username and password'
complete -c net -l no-pass -d 'If specified, this parameter suppresses the normal password prompt from the c…'
complete -c net -l password -d 'Specify the password on the commandline'
complete -c net -l pw-nt-hash -d 'The supplied password is the NT hash'
complete -c net -s A -l authentication-file -d 'This option allows you to specify a file from which to read the username and …'
complete -c net -s P -l machine-pass -d 'Use stored machine account password'
complete -c net -l simple-bind-dn -d 'DN to use for a simple bind'
complete -c net -l use-kerberos -d 'This parameter determines whether Samba client tools will try to authenticate…'
complete -c net -l use-krb5-ccache -d 'Specifies the credential cache location for Kerberos authentication'
complete -c net -l use-winbind-ccache -d 'Try to use the credential cache by winbind'
complete -c net -l client-protection -d 'Sets the connection protection the client tool should use'

