```
./build.sh 
```

```
docker stop  puppeteer-chrome \
&& \
docker rm  puppeteer-chrome  \
&& \
docker run -it -d \
--name puppeteer-chrome  \
-p 8080:8080 \
--cap-add=SYS_ADMIN \
puppeteer-chrome-linux \
yarn start
```
