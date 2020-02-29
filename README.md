## ido-ui-css
设置全局 CSS 样式；基本的 HTML 元素均可以通过 class 设置样式并得到增强效果；
## 集成
```bash
  npm i ido-ui-css -S
```
## 使用
本插件依赖font-awesome@4.7.0，安装本插件的同时也会安装font-awesome。在使用本UI样式库的时候可以直接引用对应的CSS文件
```css
import 'font-awesome/css/font-awesome.min.css';
import 'ido-ui/css/ido-ui-css.min.css';
```
同时，本插件已经使用js文件打包了两个css文件，在支持CSS模块的项目里也可以像下面这样直接引用插件：
```css
import 'ido-ui-css';
```
## 使用文档

[0、项目文档以及组件概览](http://106.12.87.168/lib_ui/#%E5%B8%83%E5%B1%80)

[1、do-ui-容器布局](http://106.12.87.168/lib_ui/#%E5%B8%83%E5%B1%80)

[2、ido-ui-面板pannel](http://106.12.87.168/lib_ui/#面板)

[3、ido-ui-按钮](http://106.12.87.168/lib_ui/#按钮)

[4、ido-ui-图标库](http://106.12.87.168/lib_ui/#图标库)

[5、ido-ui-表单相关组件](http://106.12.87.168/lib_ui/#表单)

[6、ido-ui-九宫格](http://106.12.87.168/lib_ui/#九宫格)

[7、ido-ui-loading](http://106.12.87.168/lib_ui/#加载loading)

[8、ido-ui-menu菜单](http://106.12.87.168/lib_ui/#菜单)

[9、ido-ui-switch切换按钮](http://106.12.87.168/lib_ui/#switch切换)

[10、ido-ui-toast提示](http://106.12.87.168/lib_ui/#toast)

[11、ido-ui-模态框](http://106.12.87.168/lib_ui/#%E6%A8%A1%E6%80%81%E6%A1%86)

[12、ido-ui-action-sheet](http://106.12.87.168/lib_ui/#action-sheet)

[13、ido-ui-列表](http://106.12.87.168/lib_ui/#%E5%88%97%E8%A1%A8)

[14、ido-ui-文章详情页](http://106.12.87.168/lib_ui/#%E6%96%87%E7%AB%A0%E8%AF%A6%E6%83%85%E9%A1%B5)

[15、ido-ui-搜索页面](http://106.12.87.168/lib_ui/#%E6%90%9C%E7%B4%A2%E9%A1%B5%E9%9D%A2)


## 变更记录
1.0.0

- 【Initial】初始版本

1.0.1
- 【Add】Panel组件的标题部分添加“查看更多”这种引导链接的样式。
- 【Bug Fix】Search 组件指定 z-index，解决和有定位元素同时使用时的层级错乱问题。
- 【Bug Fix】修复Article组件中图片不居中的问题。