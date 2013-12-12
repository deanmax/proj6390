# =================================================
# README file for Advanced Computer Network project 
# =================================================
# RUIYU WANG
# NETID: rxw130330
# UTDID: 2021172972

###########
# *NOTES* #
###########
# All commands in this project are Perl script. They are self-explanatory which do not need compilation process. Just simply execute them.

# Since perl is not a compile language and there're lots of system calls in opening/closing files, reading/writing sync issue happens occasionally. It sometimes cause messages and data to be lost, especially on a system where CPU load is high. Thus in order to have a perfect simulation, I recommend running it against server peak time.

# Log files will be stored under a folder named 'log', which is in the same directory as router, host and controller commands. All log files have timestamp(message generate time) listed as their first column in each line of messages.

# In DV message, if a hop count is denoted by 10, then the corresponding next hop router id will also be marked as 10(which actually doesn't exist).

# All Files (hinX, houtX, routX and lanX) will be created by host and router processes. Controller processer only do checking and copying stuff.

# During system simulation, routers and lans are fixed, which means no more routers or lans can be added dynamically. However, hosts can be added after system starts.(This applies to script test6.sh)
