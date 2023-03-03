drop database link site_B;

create database link site_B
 connect to system identified by "12345"
 using '(DESCRIPTION =
       (ADDRESS_LIST =
         (ADDRESS = (PROTOCOL = TCP)
         (HOST = 192.168.110.128)
         (PORT = 1622))
       )
       (CONNECT_DATA =
         (SID = XE)
       )
     )'
;