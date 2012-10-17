#
# Regular cron jobs for the iptctl package
#
0 4	* * *	root	[ -x /usr/bin/iptctl_maintenance ] && /usr/bin/iptctl_maintenance
