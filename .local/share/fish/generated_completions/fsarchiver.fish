# fsarchiver
# Autogenerated from man page /usr/share/man/man8/fsarchiver.8.gz
complete -c fsarchiver -s h -l help -d 'Show help and information about how to use fsarchiver with examples'
complete -c fsarchiver -s V -l version -d 'Show program version and exit'
complete -c fsarchiver -s v -l verbose -d 'Verbose mode (can be used several times to increase the level of details)'
complete -c fsarchiver -s o -l overwrite -d 'Overwrite the archive if it already exists instead of failing'
complete -c fsarchiver -s d -l debug -d 'Debug mode (can be used several times to increase the level of details)'
complete -c fsarchiver -s x -l experimental -d 'Allow to save filesystems which support is considered experimental in fsarchi…'
complete -c fsarchiver -s A -l allow-rw-mounted -d 'Allow to save a filesystem which is mounted in read-write (live backup)'
complete -c fsarchiver -s a -l allow-no-acl-xattr -d 'Allow to save a filesystem when ACLs and extended attributes are not supporte…'
complete -c fsarchiver -s e -l exclude -d 'Exclude files and directories that match specified pattern'
complete -c fsarchiver -s L -l label -d 'Set the label of the archive: it is just a comment about its contents'
complete -c fsarchiver -s z -l compress -d 'Legacy compression levels are between 0 (very fast) and 9 (very good)'
complete -c fsarchiver -s Z -l zstd -d 'Zstd compression levels are between 1 (very fast) and 22 (very good)'
complete -c fsarchiver -s s -l split -d 'Split the archive into several files of mbsize megabytes each'
complete -c fsarchiver -s j -l jobs -d 'Create more than one (de)compression thread.  Useful on multi-core CPUs'

