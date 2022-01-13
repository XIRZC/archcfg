# vultr VPS: nodes for v2ray and shadowsocksr commands
## ssr nodes
### ssr installation
```
wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh
```
[github commands url](https://github.com/ToyoDAdoubi/doubi) 
### bbr speeden
```
wget --no-check-certificate -O /opt/bbr.sh https://github.com/teddysun/across/raw/master/bbr.sh
chmod 755 /opt/bbr.sh
/opt/bbr.sh
```

[tutorial](https://teddysun.com/489.html) 
## v2ray nodes
### v2ray installation
```
bash <(curl -s -L https://git.io/v2ray.sh)
```
[tutorial](https://github.com/233boy/v2ray/wiki/V2Ray%E6%90%AD%E5%BB%BA%E8%AF%A6%E7%BB%86%E5%9B%BE%E6%96%87%E6%95%99%E7%A8%8B) 
## xray nodes
### xray installation
```
wget -P /root -N --no-check-certificate "https://raw.githubusercontent.com/mack-a/v2ray-agent/master/install.sh" && chmod 700 /root/install.sh && /root/install.sh
```
[tutorial](https://github.com/mack-a/v2ray-agent) 

### xray configuration
===================== VLESS TCP TLS/XTLS-direct/XTLS-splice ======================


 ---> 帐号：emm.ink_VLESS_XTLS/TLS-direct_TCP_e7e3b16e-58a5-4753-9866-6da59ef6faca

 ---> 通用格式(VLESS+TCP+TLS/xtls-rprx-direct)
    vless://e7e3b16e-58a5-4753-9866-6da59ef6faca@emm.ink:443?encryption=none&security=xtls&type=tcp&host=emm.ink&headerType=none&sni=emm.ink&flow=xtls-rprx-direct#emm.ink_VLESS_XTLS/TLS-direct_TCP

 ---> 格式化明文(VLESS+TCP+TLS/xtls-rprx-direct)
协议类型：VLESS，地址：emm.ink，端口：443，用户ID：e7e3b16e-58a5-4753-9866-6da59ef6faca，安全：xtls，传输方式：tcp，flow：xtls-rprx-direct，账户名:emm.ink_VLESS_XTLS/TLS-direct_TCP

 ---> 二维码 VLESS(VLESS+TCP+TLS/xtls-rprx-direct)
    https://api.qrserver.com/v1/create-qr-code/?size=400x400&data=vless%3A%2F%2Fe7e3b16e-58a5-4753-9866-6da59ef6faca%40emm.ink%3A443%3Fencryption%3Dnone%26security%3Dxtls%26type%3Dtcp%26emm.ink%3Demm.ink%26headerType%3Dnone%26sni%3Demm.ink%26flow%3Dxtls-rprx-direct%23emm.ink_VLESS_XTLS/TLS-direct_TCP

----------------------------------------------------------------------------------
 ---> 通用格式(VLESS+TCP+TLS/xtls-rprx-splice)
    vless://e7e3b16e-58a5-4753-9866-6da59ef6faca@emm.ink:443?encryption=none&security=xtls&type=tcp&host=emm.ink&headerType=none&sni=emm.ink&flow=xtls-rprx-splice#emm.ink_VLESS_XTLS/TLS-splice_TCP

 ---> 格式化明文(VLESS+TCP+TLS/xtls-rprx-splice)
    协议类型：VLESS，地址：emm.ink，端口：443，用户ID：e7e3b16e-58a5-4753-9866-6da59ef6faca，安全：xtls，传输方式：tcp，flow：xtls-rprx-splice，账户名:emm.ink_VLESS_XTLS/TLS-splice_TCP

 ---> 二维码 VLESS(VLESS+TCP+TLS/xtls-rprx-splice)
    https://api.qrserver.com/v1/create-qr-code/?size=400x400&data=vless%3A%2F%2Fe7e3b16e-58a5-4753-9866-6da59ef6faca%40emm.ink%3A443%3Fencryption%3Dnone%26security%3Dxtls%26type%3Dtcp%26emm.ink%3Demm.ink%26headerType%3Dnone%26sni%3Demm.ink%26flow%3Dxtls-rprx-splice%23emm.ink_VLESS_XTLS/TLS-splice_TCP


================================ VLESS WS TLS CDN ================================


 ---> 帐号：emm.ink_VLESS_WS_e7e3b16e-58a5-4753-9866-6da59ef6faca

 ---> 通用格式(VLESS+WS+TLS)
    vless://e7e3b16e-58a5-4753-9866-6da59ef6faca@emm.ink:443?encryption=none&security=tls&type=ws&host=emm.ink&sni=emm.ink&path=%2fkccews#emm.ink_VLESS_WS

 ---> 格式化明文(VLESS+WS+TLS)
    协议类型：VLESS，地址：emm.ink，伪装域名/SNI：emm.ink，端口：443，用户ID：e7e3b16e-58a5-4753-9866-6da59ef6faca，安全：tls，传输方式：ws，路径:/kccews，账户名:emm.ink_VLESS_WS

 ---> 二维码 VLESS(VLESS+WS+TLS)
    https://api.qrserver.com/v1/create-qr-code/?size=400x400&data=vless%3A%2F%2Fe7e3b16e-58a5-4753-9866-6da59ef6faca%40emm.ink%3A443%3Fencryption%3Dnone%26security%3Dtls%26type%3Dws%26host%3Demm.ink%26sni%3Demm.ink%26path%3D%252fkccews%23emm.ink_VLESS_WS

================================ VMess WS TLS CDN ================================


 ---> 帐号：emm.ink_vmess_ws_e7e3b16e-58a5-4753-9866-6da59ef6faca

 ---> 通用json(VMess+WS+TLS)
    {"port":443,"ps":"emm.ink_vmess_ws","tls":"tls","id":"e7e3b16e-58a5-4753-9866-6da59ef6faca","aid":0,"v":2,"host":"emm.ink","type":"none","path":"kccevws","net":"ws","add":"emm.ink","allowInsecure":0,"method":"none","peer":"emm.ink","sni":"emm.ink"}

 ---> 通用vmess(VMess+WS+TLS)链接
    vmess://eyJwb3J0Ijo0NDMsInBzIjoiZW1tLmlua192bWVzc193cyIsInRscyI6InRscyIsImlkIjoiZTdlM2IxNmUtNThhNS00NzUzLTk4NjYtNmRhNTllZjZmYWNhIiwiYWlkIjowLCJ2IjoyLCJob3N0IjoiZW1tLmluayIsInR5cGUiOiJub25lIiwicGF0aCI6Ii9rY2NldndzIiwibmV0Ijoid3MiLCJhZGQiOiJlbW0uaW5rIiwiYWxsb3dJbnNlY3VyZSI6MCwibWV0aG9kIjoibm9uZSIsInBlZXIiOiJlbW0uaW5rIiwic25pIjoiZW1tLmluayJ9

 ---> 二维码 vmess(VMess+WS+TLS)
    https://api.qrserver.com/v1/create-qr-code?size=400x400&data=vmess://eyJwb3J0Ijo0NDMsInBzIjoiZW1tLmlua192bWVzc193cyIsInRscyI6InRscyIsImlkIjoiZTdlM2IxNmUtNThhNS00NzUzLTk4NjYtNmRhNTllZjZmYWNhIiwiYWlkIjowLCJ2IjoyLCJob3N0IjoiZW1tLmluayIsInR5cGUiOiJub25lIiwicGF0aCI6Ii9rY2NldndzIiwibmV0Ijoid3MiLCJhZGQiOiJlbW0uaW5rIiwiYWxsb3dJbnNlY3VyZSI6MCwibWV0aG9kIjoibm9uZSIsInBlZXIiOiJlbW0uaW5rIiwic25pIjoiZW1tLmluayJ9


=============================== VLESS gRPC TLS CDN ===============================


 --->gRPC处于测试阶段，可能对你使用的客户端不兼容，如不能使用请忽略

 ---> 帐号：emm.ink_VLESS_gRPC_e7e3b16e-58a5-4753-9866-6da59ef6faca

 ---> 通用格式(VLESS+gRPC+TLS)
    vless://e7e3b16e-58a5-4753-9866-6da59ef6faca@emm.ink:443?encryption=none&security=tls&type=grpc&host=emm.ink&path=kccegrpc&serviceName=kccegrpc&alpn=h2&sni=emm.ink#emm.ink_VLESS_gRPC

 ---> 格式化明文(VLESS+gRPC+TLS)
    协议类型：VLESS，地址：emm.ink，伪装域名/SNI：emm.ink，端口：443，用户ID：e7e3b16e-58a5-4753-9866-6da59ef6faca，安全：tls，传输方式：gRPC，alpn：h2，serviceName:kccegrpc，账户名:emm.ink_VLESS_gRPC

 ---> 二维码 VLESS(VLESS+gRPC+TLS)
    https://api.qrserver.com/v1/create-qr-code/?size=400x400&data=vless%3A%2F%2Fe7e3b16e-58a5-4753-9866-6da59ef6faca%40emm.ink%3A443%3Fencryption%3Dnone%26security%3Dtls%26type%3Dgrpc%26host%3Demm.ink%26serviceName%3Dkccegrpc%26path%3Dkccegrpc%26sni%3Demm.ink%26alpn%3Dh2%23emm.ink_VLESS_gRPC

==================================  Trojan TLS  ==================================


 ---> 帐号：emm.ink_trojan_tcp_e7e3b16e-58a5-4753-9866-6da59ef6faca

 ---> Trojan(TLS)
    trojan://e7e3b16e-58a5-4753-9866-6da59ef6faca@emm.ink:443?peer=emm.ink&sni=emm.ink&alpn=http1.1#emm.ink_Trojan

 ---> 二维码 Trojan(TLS)
    https://api.qrserver.com/v1/create-qr-code/?size=400x400&data=trojan%3a%2f%2fe7e3b16e-58a5-4753-9866-6da59ef6faca%40emm.ink%3a443%3fpeer%3demm.ink%26sni%3demm.ink%26alpn%3Dhttp1.1%23emm.ink_Trojan


================================  Trojan gRPC TLS  ================================


 --->gRPC处于测试阶段，可能对你使用的客户端不兼容，如不能使用请忽略

 ---> 帐号：emm.ink_trojan_gRPC_e7e3b16e-58a5-4753-9866-6da59ef6faca

 ---> Trojan gRPC(TLS)
    trojan://e7e3b16e-58a5-4753-9866-6da59ef6faca@emm.ink:443?encryption=none&peer=emm.ink&security=tls&type=grpc&sni=emm.ink&alpn=h2&path=kccetrojangrpc&serviceName=kccetrojangrpc#emm.ink_Trojan_gRPC

 ---> 二维码 Trojan gRPC(TLS)
    https://api.qrserver.com/v1/create-qr-code/?size=400x400&data=trojan%3a%2f%2fe7e3b16e-58a5-4753-9866-6da59ef6faca%40emm.ink%3a443%3Fencryption%3Dnone%26security%3Dtls%26peer%3demm.ink%26type%3Dgrpc%26sni%3demm.ink%26path%3Dkccetrojangrpc%26alpn%3D=h2%26serviceName%3Dkccetrojangrpc%23emm.ink_Trojan_gRPC
/
