# docker-squid
使用 docker 运行 squid
基于centos7
暴露端口 3128，允许所有人访问

##运行
```bash
git clone https://github.com/giant35/docker-squid.git
docker build -t squid docker-squid
docker run -d --name squidserver -p 3128:3128 squid

```
