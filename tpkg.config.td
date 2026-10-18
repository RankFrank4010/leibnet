// tpkg.config.td
// tie:data
[
    "name": "leibnet",
    "version": "0.1.0",
    "description": "tie 生态的接入层服务器（静态服务/反代/L4-L7 网关/tink 节点/插件宿主）",
    "kind": "backend",
    "targets": [
        "bin": "src/main.tie",            // 后端服务（server）
        "cli": "src/console/console.tie"  // 命令行壳（内置 tshell）
    ],
    "author": "RankFrank4010",              // 所有者（仓库宿主）
    "contributors": [
        "houyangbaoxin2009",                // 贡献者
    ],
    "license": "TPL-2.3",
    "dependencies": [
    ],
]
