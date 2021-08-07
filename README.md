# 免责声明
本仓库所有内容仅限用于学习和研究目的；不得将上述内容用于商业或者非法用途，否则，一切后果请用户自负。
本仓库信息来自网络，版权争议与本站无关。您必须在下载后的24个小时之内，从您的电脑中彻底删除上述内容。
如果您喜欢该程序，请支持正版软件，购买注册，得到更好的正版服务。如有侵权请邮件与我们联系处理。

# 使用说明

## 启动
```bash
mkdir -p /data/curtinlv_script
cd /data/curtinlv_script
wget https://raw.githubusercontent.com/gcdd1993/docker-curtinlv-JD-Script/master/docker/docker-compose.yml
docker-compose up -d
```

# 常用命令
```bash
# 更新
docker exec -it curtinlv_scripts docker_entrypoint.sh
# 重启
docker-compose -f dev-stack.yml down && docker-compose -f dev-stack.yml up -d && docker-compose -f dev-stack.yml logs -f
```

# 交流
[TG群](https://t.me/jd_wool)
[TG频道](https://t.me/jd_wool_notify)

# 感谢
- [curtinlv](https://github.com/curtinlv/JD-Script)
