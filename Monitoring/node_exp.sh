#!/bin/bash
sudo apt update -y
sudo apt-get update
sudo apt-get -y upgrade
cd /opt
sudo wget https://github.com/prometheus/node_exporter/releases/download/v1.7.0/node_exporter-1.7.0.linux-amd64.tar.gz
sudo tar xf node_exporter-*.*-amd64.tar.gz
cd node_exporter-*.*-amd64
sudo ./node_exporter