# bert-as-service
docker化的bert-as-service
## Bert-as-service Docker
>本示例使用Docker封装了bert-as-service,需要在根目录添加一个model文件夹，该文件可从[bert](https://github.com/google-research/bert)
>下载，然后解压即可。  
>bert-as-service默认使用了两个端口号：
>5555 port for pushing data from client to server  
>5556 port for publishing results from server to client
>
>在使用时，调用docker-compose build构建镜像，然后docker-compose up -d运行容器即可
