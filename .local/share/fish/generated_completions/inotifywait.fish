# inotifywait
# Autogenerated from man page /usr/share/man/man1/inotifywait.1.gz
complete -c inotifywait -s h -l help -d 'Output some helpful usage information'
complete -c inotifywait -l fromfile -d 'Read filenames to watch or exclude from a file, one filename per line'
complete -c inotifywait -s m -l monitor -d 'Instead of exiting after receiving a single event, execute indefinitely'
complete -c inotifywait -s d -l daemon -d 'Same as --monitor, except run in the background logging events to a file that…'
complete -c inotifywait -s o -l outfile -d 'Output events to <file> rather than stdout'
complete -c inotifywait -s s -l syslog -d 'Output errors to  syslog(3) system log module rather than stderr'
complete -c inotifywait -s P -l no-dereference -d 'Do not follow symlinks'
complete -c inotifywait -s r -l recursive -d 'Watch all subdirectories of any directories passed as arguments'
complete -c inotifywait -s q -l quiet -d 'If specified once, the program will be less verbose'
complete -c inotifywait -l exclude -d 'Do not process any events for the subset of files whose filenames match the s…'
complete -c inotifywait -l excludei -d 'Do not process any events for the subset of files whose filenames match the s…'
complete -c inotifywait -l include -d 'Process events only for the subset of files whose filenames match the specifi…'
complete -c inotifywait -l includei -d 'Process events only for the subset of files whose filenames match the specifi…'
complete -c inotifywait -s t -l timeout -d 'Exit if an appropriate event has not occurred within <seconds> seconds'
complete -c inotifywait -s e -l event -d 'Listen for specific event(s) only'
complete -c inotifywait -s c -l csv -d 'Output in CSV (comma-separated values) format'
complete -c inotifywait -l timefmt -d 'Set a time format string as accepted by strftime(3) for use with the `%T\' con…'
complete -c inotifywait -l no-newline -d 'Don\'t print newline symbol after user-specified format in the --format option'
complete -c inotifywait -l format -d 'Output in a user-specified format, using printf-like syntax'
complete -c inotifywait -s I -l inotify -d 'Watch using inotify'
complete -c inotifywait -s F -l fanotify -d 'Watch using fanotify (default)'
complete -c inotifywait -s S -l filesystem -d 'Watch entire filesystem of any directories passed as arguments using fanotify'

