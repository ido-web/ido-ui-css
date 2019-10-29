# 面板
#### Panel面板
![panel](../../imgs/panel.png)
#### 代码
```html
<div class="ido-content">
    <h1 class="ido-panel-title">Panel标题</h1>
    <div class="ido-panel-body">
        Panel内容区
    </div>
</div>
```
#### 说明
- panel 需要放在ido-content下，不必放在子代，只要是ido-content的后代即可。
- `ido-panel-title`和`ido-panel-body`没有父元素包裹，可以方便根据需求加上一层包裹。
- 默认ido-panel-body是带有内边距的，可以加上no-padding去掉内边距
- `ido-panel-body`内部使用了`ido-panel-body`,内部元素可以使用绝对定位且以`ido-panel-body`为基准

