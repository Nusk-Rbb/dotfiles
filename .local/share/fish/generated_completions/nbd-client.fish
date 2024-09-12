# nbd-client
# Autogenerated from man page /usr/share/man/man8/nbd-client.8.gz
complete -c nbd-client -o block-size
complete -c nbd-client -s b -d 'Use a blocksize of "block size"'
complete -c nbd-client -o connections
complete -c nbd-client -s C -d 'Use num connections to the server, to allow speeding up request handling, at …'
complete -c nbd-client -o timeout
complete -c nbd-client -s t -d 'Set the connection timeout to "seconds"'
complete -c nbd-client -o check
complete -c nbd-client -s c -d 'Check whether the specified nbd device is connected'
complete -c nbd-client -o disconnect
complete -c nbd-client -s d -d 'Disconnect the specified nbd device from the server'
complete -c nbd-client -o list
complete -c nbd-client -s l -d 'Ask the server for a list of available exports'
complete -c nbd-client -o nonetlink
complete -c nbd-client -s L -d 'Starting with version 3'
complete -c nbd-client -o persist
complete -c nbd-client -s p -d 'When this option is specified, nbd-client will immediately try to reconnect a…'
complete -c nbd-client -o preinit
complete -c nbd-client -s P -d 'When this option is specified, nbd-client will skip the usual negotiation wit…'
complete -c nbd-client -o readonly
complete -c nbd-client -s R -d 'When this option is specified, nbd-client will tell the kernel to treat the d…'
complete -c nbd-client -o size
complete -c nbd-client -s B -d 'Force the device size to the specified number of bytes, rather than using the…'
complete -c nbd-client -o sdp
complete -c nbd-client -s S -d 'Connect to the server using the Socket Direct Protocol (SDP), rather than IP'
complete -c nbd-client -o swap
complete -c nbd-client -s s -d 'Specifies that this NBD device will be used as swapspace'
complete -c nbd-client -o systemd-mark
complete -c nbd-client -s m -d 'The systemd init system requires that processes which should not be killed at…'
complete -c nbd-client -o nofork
complete -c nbd-client -s n -d 'Specifies that the NBD client should not detach and daemonize itself'
complete -c nbd-client -o no-optgo
complete -c nbd-client -s g -d 'Disable the use of the NBD_OPT_GO protocol message, and force the use of NBD_…'
complete -c nbd-client -o name
complete -c nbd-client -s N -d 'Specifies the name of the export that we want to use'
complete -c nbd-client -o unix
complete -c nbd-client -s u -d 'Connect to the server over a unix domain socket at path, rather than to a ser…'
complete -c nbd-client -o certfile
complete -c nbd-client -s F -d 'Use the specified file as the client certificate for TLS authentication to th…'
complete -c nbd-client -o keyfile
complete -c nbd-client -s K -d 'Use the specified file as the private key for the client cerificate'
complete -c nbd-client -o cacertfile
complete -c nbd-client -s A -d 'Use the specified file as the CA certificate for TLS authentication to the se…'
complete -c nbd-client -o tlshostname
complete -c nbd-client -s H -d 'Use the specified hostname for the TLS context'
complete -c nbd-client -o priority
complete -c nbd-client -s y -d 'Pass the specified priority string to GnuTLS'

