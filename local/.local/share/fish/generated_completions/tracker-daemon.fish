# tracker-daemon
# Autogenerated from man page /usr/share/man/man1/tracker-daemon.1.gz
complete -c tracker-daemon -s p -l list-processes -d 'This lists all Tracker processes in the system'
complete -c tracker-daemon -s k -l kill -d 'This uses SIGKILL to stop all Tracker processes found matching the parameter,…'
complete -c tracker-daemon -s t -l terminate -d 'This uses SIGTERM to stop all Tracker processes found matching the parameter,…'
complete -c tracker-daemon -s s -l start -d 'Starts all miners'
complete -c tracker-daemon -l get-log-verbosity -d 'This displays the log verbosity for ALL components using GSettings for this c…'
complete -c tracker-daemon -l set-log-verbosity -d 'This sets the log verbosity for ALL daemons using GSettings to store their "v…'
complete -c tracker-daemon -s f -l follow -d 'Follow status changes to daemons as they happen'
complete -c tracker-daemon -s w -l watch -d 'Watch changes that happen to the database in real time'
complete -c tracker-daemon -l list-common-statuses -d 'This will list statuses most commonly produced by miners and the store'
complete -c tracker-daemon -l list-miners-running -d 'This will list all miners which have responded to a D-Bus call'
complete -c tracker-daemon -l list-miners-available -d 'This will list all miners which are available even if they are not running at…'
complete -c tracker-daemon -l pause-details -d 'For listing all miners which are paused and the reasons for being paused, you…'
complete -c tracker-daemon -l miner -d 'This argument is used with --pause or --resume to say which miner you want to…'
complete -c tracker-daemon -l pause -d 'The reason here is useful to know WHY the miner should be paused'
complete -c tracker-daemon -l pause-for-process -d 'This works exactly the same way as --pause with the exception that it only ke…'
complete -c tracker-daemon -l soft
complete -c tracker-daemon -l resume -d 'The cookie is given by a successful --pause command'

