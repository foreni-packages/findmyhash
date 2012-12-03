#
# Regular cron jobs for the findmyhash package
#
0 4	* * *	root	[ -x /usr/bin/findmyhash_maintenance ] && /usr/bin/findmyhash_maintenance
