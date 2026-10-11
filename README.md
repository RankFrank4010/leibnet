# leibnet

tie 生态的接入层服务器 —— 静态服务、反向代理、L4/L7 网关、tink 节点、插件宿主。

> The tie ecosystem's ingress server — static serving, reverse proxy, L4/L7 gateway, tink node, plugin host.

- 单二进制、开箱即用；既可单线程静养，也可多核高并发
- 协议：HTTP/1.1 · HTTP/2 · HTTP/3 · TLS 1.3 · WebSocket · L4 · tink
- 配置：td（tie:data）——全量默认 + 全量覆盖
- 插件：tie + td 开发 → tieir + zd 打包（tzp 压缩）→ 审计链加载

状态：设计阶段（v0.1 设计中）。

许可：[TPL 2.3](LICENSE)（TIE PUBLIC LICENSE）。
