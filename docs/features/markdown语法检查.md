# markdown语法检查

一个好的笔记需要规范的笔记标准，
通过markdownlint插件规范了markdown语法。

但是有部分语法不一定符合需求，
在项目根目录上创建一个`.markdownlint.json`文件，
输入需要忽略的规则名，忽略某一项语法检查

输入示例:

```json
{
  "MD025": false,
  "MD045": false,
  "MD033": false,
  "MD013": false,
  "MD034": false
}
```
