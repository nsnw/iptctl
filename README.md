iptctl
======

For now, you'll have to make do with -h. Sorry.

UPDATE: Here's an except from the header of the script:-

# USAGE
#
# iptctl can be invoked in a number of ways:-
#  * Directly, as 'iptctl', with the options found by running 'iptctl -h'
#  * As an init script, for example '/etc/init.d/iptables start'
#  * As an rc script, for example '/etc/rc2.d/S99iptables'
#
# To use the second and third methods, just create a symlink to where iptctl
# is installed from the /etc/init.d or one of the /etc/rcN.d directories.
# This will only work if the symlink name matches one of the following:-
#  * /etc/init.d/iptables
#  * /etc/init.d/ip6tables
#  * /etc/rcN.d/SNNiptables
#  * /etc/rcN.d/KNNiptables
#  * /etc/rcN.d/SNNip6tables
#  * /etc/rcN.d/KNNip6tables
# ...where N is a digit.
#
# If 'ip6tables' is used in the symlink name, '-6' is assumed. For symlinks in
# /etc/rcN.d, no options are allowed (or supported, at least), and 'start' or
# 'stop' is implied depending whether SNNiptables or KNNiptables is used.

- Andy
