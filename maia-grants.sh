#!/bin/sh

# set mysql password
PASSWORD='password'

mysql <<ZZ
GRANT CREATE, DROP, ALTER, SELECT, INSERT, UPDATE, DELETE ON maia.* TO maia@localhost IDENTIFIED BY "$PASSWORD";
ZZ