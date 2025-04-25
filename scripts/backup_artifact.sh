#!/bin/bash
echo "Cleaning old jars..."
DATE_TIME=$(date +"%Y-%m-%d_%H-%M-%S")
#rm -f /home/ec2-user/myapp/old_myapp.jar
cp /home/ec2-user/myapp/jb-hello-world-maven-0.2.0.jar /home/ec2-user/myapp/jb-hello-world-maven-0.2.0.jar_$DATE_TIME 2>/dev/null || true

