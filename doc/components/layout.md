# 页面布局
![PNG](../../imgs/layout.png)

#### 代码
```html
<div class="ido-header">
    标题栏
</div>
<div class="ido-navbar">
    导航栏
</div>
<div class="ido-content">
    内容区
</div>
<!-- 页面蒙版 -->
<div class="ido-mask"></div>
```
#### 说明
- 如果去掉header或者navbar，内容区会自动区填充
- 注意，ido-navbar 要放在ido-content 上面，这可能不符合我们正常的思维习惯，但是这样的设计是为了满足 `如果去掉header或者navbar，内容区会自动区填充` 这个特点的时候，直接使用css的兄弟选择器去控制，以减少js代码。



