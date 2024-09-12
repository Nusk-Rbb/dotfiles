# nvme-connect
# Autogenerated from man page /usr/share/man/man1/nvme-connect.1.gz
complete -c nvme-connect -s t -l transport -d 'This field specifies the network fabric being used for a NVMe-over-Fabrics ne…'
complete -c nvme-connect -s n -l nqn -d 'This field specifies the name for the NVMe subsystem to connect to'
complete -c nvme-connect -s a -l traddr -d 'This field specifies the network address of the Controller'
complete -c nvme-connect -s s -l trsvcid -d 'This field specifies the transport service id'
complete -c nvme-connect -s w -l host-traddr -d 'This field specifies the network address used on the host to connect to the C…'
complete -c nvme-connect -s f -l host-iface -d 'This field specifies the network interface used on the host to connect to the…'
complete -c nvme-connect -s q -l hostnqn -d 'Overrides the default Host NQN that identifies the NVMe Host'
complete -c nvme-connect -s I -l hostid -d 'UUID(Universally Unique Identifier) to be discovered which should be formatted'
complete -c nvme-connect -s J -l config -d 'Use the specified JSON configuration file instead of the default /etc/nvme/co…'
complete -c nvme-connect -s S -l dhchap-secret -d 'NVMe In-band authentication secret; needs to be in ASCII format as specified …'
complete -c nvme-connect -s C -l dhchap-ctrl-secret -d 'NVMe In-band authentication controller secret for bi-directional authenticati…'
complete -c nvme-connect -s i -l nr-io-queues -d 'Overrides the default number of I/O queues create by the driver'
complete -c nvme-connect -s W -l nr-write-queues -d 'Adds additional queues that will be used for write I/O'
complete -c nvme-connect -s P -l nr-poll-queues -d 'Adds additional queues that will be used for polling latency sensitive I/O'
complete -c nvme-connect -s Q -l queue-size -d 'Overrides the default number of elements in the I/O queues created by the dri…'
complete -c nvme-connect -s k -l keep-alive-tmo -d 'Overrides the default keep alive timeout (in seconds)'
complete -c nvme-connect -s c -l reconnect-delay -d 'Overrides the default delay (in seconds) before reconnect is attempted after …'
complete -c nvme-connect -s l -l ctrl-loss-tmo -d 'Overrides the default controller loss timeout period (in seconds)'
complete -c nvme-connect -s T -l tos -d 'Type of service for the connection (TCP)'
complete -c nvme-connect -l keyring -d 'Keyring for TLS key lookup'
complete -c nvme-connect -l tls_key -d 'TLS key for the connection (TCP)'
complete -c nvme-connect -s D -l duplicate-connect -d 'Allows duplicated connections between same transport host and subsystem port'
complete -c nvme-connect -l disable-sqflow -d 'Disables SQ flow control to omit head doorbell update for submission queues w…'
complete -c nvme-connect -s g -l hdr-digest -d 'Generates/verifies header digest (TCP)'
complete -c nvme-connect -s G -l data-digest -d 'Generates/verifies data digest (TCP)'
complete -c nvme-connect -l tls -d 'Enable TLS encryption (TCP)'
complete -c nvme-connect -l concat -d 'Enable secure concatenation (TCP)'
complete -c nvme-connect -s O -l dump-config -d 'Print out resulting JSON configuration file to stdout'
complete -c nvme-connect -l context -d 'Set the execution context to <STR>'
complete -c nvme-connect -s o -l output-format -d 'Set the reporting format to normal, json or binary'
complete -c nvme-connect -s v -l verbose -d 'Increase the information detail in the output'

