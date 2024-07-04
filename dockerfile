FROM ubuntu:latest

RUN apt-get update
run apt-get install sudo nano -y

run echo "ubuntu:test" | chpasswd