# Exercise 8

8.Using bash write a script to get OS version from multiple Linux servers

**Premisses:**

- The script must receive an argument to process, which is the file name (myservers_list.txt);

- You will use 'ssh' command to connect into different servers using 'myuser' as the username ;

The result should be writted in the file 'servers_version.txt' using the format bellow:
date (hh:mm:ss mm/dd/yy)    <server name>      <server ip>    <server version> 

**E.g:**

18:53:44 12/10/21    webserver001   192.168.80.5   Linux (none) 2.6.34.14 ##44 Tue Oct 15 20:50:15 CEST 2013 i686 GNU/Linux

## **Solution**

Set get_OS_version.sh as executable

`chmod +x get_OS_version.sh`

To use the script, run the following command line:

`./get_OS_version.sh myservers_list.txt`

*myservers_list.txt* should have the list of servers to be consulted.

*servers_version.txt* will bring the results and will be placed at /tmp/server_version.txt

`cat /tmp/server_version.txt`
