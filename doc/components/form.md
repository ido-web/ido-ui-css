# 表单元素

### 基本输入框

![基本输入框](../../imgs/input1.png)

#### 代码

```html
<div class="ido-content">
  <!-- 基本输入框 -->
  <h1 class="ido-panel-title">输入框:</h1>
  <div class="ido-panel-body no-padding">
    <div class="ido-form-item">
      <label class="ido-form-label">用户名</label>
      <div class="ido-form-body">
        <input class="ido-input" type="text" placeholder="请输入姓名" />
      </div>
    </div>
    <div class="ido-form-item">
      <label class="ido-form-label">密码</label>
      <div class="ido-form-body">
        <input class="ido-input" type="password" placeholder="请输入密码" />
      </div>
    </div>
    <div class="ido-form-item">
      <label class="ido-form-label">日期</label>
      <div class="ido-form-body">
        <input class="ido-input" type="date" placeholder="请选择日期" />
      </div>
    </div>
  </div>
</div>
```

#### 说明

- 使用了 no-padding 的 panel 面板来包裹基本输入框
- 在 input 外层包裹一个 div 是为了方便一行有多个输入框的情况
- 如果不需要，可以去掉 label 标签

### 去掉 label 标签的输入框

![](../../imgs/input2.png)

#### 代码

```html
<div class="ido-content">
  <!-- 基本输入框 -->
  <h1 class="ido-panel-title">输入框:</h1>
  <div class="ido-panel-body no-padding">
    <div class="ido-form-item">
      <!-- <label class="ido-form-label">用户名</label> -->
      <div class="ido-form-body">
        <input class="ido-input" type="text" placeholder="请输入姓名" />
      </div>
    </div>
    <div class="ido-form-item">
      <!-- <label class="ido-form-label">密码</label> -->
      <div class="ido-form-body">
        <input class="ido-input" type="password" placeholder="请输入密码" />
      </div>
    </div>
    <div class="ido-form-item">
      <!-- <label class="ido-form-label">日期</label> -->
      <div class="ido-form-body">
        <input class="ido-input" type="date" placeholder="请选择日期" />
      </div>
    </div>
  </div>
</div>
```

### 带清除功能的输入框
![](../../imgs/input3.png)
#### 代码

```html
<div class="ido-content">
  <!-- 带清空按钮的输入框 -->
  <h1 class="ido-panel-title">带清空功能的输入框:</h1>
  <div class="ido-panel-body no-padding">
    <div class="ido-form-item">
      <label class="ido-form-label">手机号</label>
      <div class="ido-form-body">
        <input class="ido-input" type="text" placeholder="请输入手机号" />
        <i class="fa fa-close ido-input-reset"></i>
      </div>
    </div>
  </div>
</div>
```
#### 说明
通过给ido-form-body 加个图标标签，i 然后给ido-input-reset即可得到一个带清除功能的输入框
### 带错误提示的消息框
![](../../imgs/input4.png)
### 说明 
跟 `带清除功能的输入框` 一样，加个 ido-input-warning 即可得到一个带错误提示的输入框

