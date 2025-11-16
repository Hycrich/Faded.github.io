#!/bin/bash
echo "🚀 开始构建和部署 MkDocs 网站..."
mkdocs build
mkdocs gh-deploy --force
echo "✅ 部署完成！"
echo "🌐 访问: https://hycrich.github.io/faded.github.io/"
