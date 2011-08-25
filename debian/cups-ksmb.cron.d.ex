#
# Regular cron jobs for the cups-ksmb package
#
0 4	* * *	root	[ -x /usr/bin/cups-ksmb_maintenance ] && /usr/bin/cups-ksmb_maintenance
