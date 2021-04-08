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
```

## Install Apache Cassandra

```bash
sudo apt install apt-transport-https
```

```bash
wget -q -O - https://www.apache.org/dist/cassandra/KEYS | sudo apt-key add -
sudo sh -c 'echo "deb http://www.apache.org/dist/cassandra/debian 311x main" > /etc/apt/sources.list.d/cassandra.list'
```

```bash
sudo apt update
sudo apt install cassandra
```

Check status 

```bash
nodetool status
```

Output

```bash
Datacenter: datacenter1
=======================
Status=Up/Down
|/ State=Normal/Leaving/Joining/Moving
--  Address    Load    Tokens  Owns (effective)  Host ID                               Rack
UN  127.0.0.1  70 KiB  256     100.0%            2eaab399-be32-49c8-80d1-780dcbab694f  rack1
```

Start Service

```bash
sudo service cassandra start
```

Let Cassandra start with each reboot

```bash
sudo update-rc.d cassandra defaults
```

## Check installation

```bash
cqlsh localhost
```