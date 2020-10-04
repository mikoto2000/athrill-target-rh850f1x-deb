#
# Regular cron jobs for the athrill-rh850f1x package
#
0 4	* * *	root	[ -x /usr/bin/athrill-rh850f1x_maintenance ] && /usr/bin/athrill-rh850f1x_maintenance
