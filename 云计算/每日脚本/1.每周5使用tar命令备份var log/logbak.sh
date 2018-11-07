#!/bin/bash
#每周5使用tar命令备份/var/log/下的所有日志文件
tar -czf log-`date +%Y%m%d%H%M%S`.tar.gz /var/log

