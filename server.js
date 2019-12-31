var express = require("express");
var app = express();
const compression = require('compression')

// 托管public文件夹下面的资源文件
// let server = app.use(express.static('public'));
// 第一个参数可以指定一个虚拟路径，访问路径前加一个www.abc.m.index
// //同时监听  puclic
// app.use(express.static('dist'));
// 可以监听多个文件夹
// 添加压缩 
app.use(compression())
app.use(express.static("static")).listen(3000, function() {
  console.log("running")
});

// 找不到node
// ln -sf /usr/local/bin/pip3 /usr/bin/pip
