# Cassandra Setup

 Setting up Cassandra on Ubuntu

## Install JDK

```bash
sudo apt update
sudo apt install openjdk-8-jdk
```

Check installation

```bash
java -version

## Install Apache Cassandra

```bash
sudo apt install apt-transport-https
```

```bash
wget -q -O - https://www.apache.org/dist/cassandra/KEYS | sudo apt-key add -
sudo sh -c 'echo "deb http://www.apache.org/dist/cassandra/debian 311x main" > /etc/apt/sources.list.d/cassandra.list'
```