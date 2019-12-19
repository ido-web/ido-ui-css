## ido-ui-css
设置全局 CSS 样式；基本的 HTML 元素均可以通过 class 设置样式并得到增强效果；还有先进的栅格系统。
## 集成
```bash
  npm i ido-ui-css -S
```
## 使用
本插件依赖font-awesome@4.7.0，安装本插件的同时也会安装font-awesome。在使用本UI样式库的时候可以直接引用对应的CSS文件
```css
import 'font-awesome/css/font-awesome.min.css';
import 'ido-ui/css/ido-ui.min.css';
```
同时，本插件已经使用js文件打包了两个css文件，在支持CSS模块的项目里也可以像下面这样直接引用插件：
```css
import 'ido-ui-css';
```
## 项目介绍

## 变更记录
1.0.0
- 【Initial】初始版本

1.0.1
- 【Add】Panel组件的标题部分添加“查看更多”这种引导链接的样式。
- 【Bug Fix】Search 组件指定 z-index，解决和有定位元素同时使用时的层级错乱问题。
- 【Bug Fix】修复Article组件中图片不居中的问题。



