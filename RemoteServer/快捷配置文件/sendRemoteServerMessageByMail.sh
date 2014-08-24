export currentSendTime=`date +%Y%m%d-%H:%M:%S`
traceroute -m 3 www.baidu.com |mail -s "Remote Server Message - $currentSendTime" news_365@163.com 786963525@qq.com chenjin276@163.com 441066188@qq.com
