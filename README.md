## 打包为Docker

```
docker build -t hellobytes/nodejs:v1.0.12 .
```

## 运行

- docker中会指定`/var/www/app`为代码目录，请使用`-v`进行映射
- docker中会暴露`8080`端口，因此，node.js代码中，请使用`8080`端口以便进行映射

**示例如下：**

```
docker run -d -v /user/aaron/tuboshu-website:/var/www/app -p 9015:8080 hellobytes/nodejs:v1.0.11
```