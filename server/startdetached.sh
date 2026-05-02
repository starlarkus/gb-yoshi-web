#!/bin/bash
cd ~/gb-yoshi-web/server
screen -S yoshiserver -d -m python3 server.py
