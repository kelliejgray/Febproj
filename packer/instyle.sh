#!/bin/bash
sudo yum update -y
mkdir /opt/testdrive
touch /opt/testdrive.file
echo "i am good and successful" >/opt/testdrive.file
