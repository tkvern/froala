# 编辑器开发说明

## 编辑器初始化配置

`requestWithCORS`
该属性设置为false解决Ajax跨域问题

`imageUploadParam`
该属性设置上传图片参数

`imageUploadURL`
该属性设置上传图片的地址

`imageUploadParams`
该属性配置自定义参数,由于七牛的上传借口需要token,可在此处配置,key属性可选

其它配置目前使用默认

## 解决代码预览无行号及加亮

导入以下代码, 在编辑器初始化之前,如果codemirror的版本有更新,替换cdn地址就行

```html
<link href="//cdnjs.cloudflare.com/ajax/libs/codemirror/5.3.0/codemirror.min.css" media="screen" rel="stylesheet">
<script src="//cdnjs.cloudflare.com/ajax/libs/codemirror/5.3.0/codemirror.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/codemirror/5.3.0/mode/xml/xml.min.js"></script>
```

## 获取编辑器代码
可在控制台测试以下代码,编辑文章时可直接设置,详细请参阅API

```html
$('#edit').froalaEditor("html.get");
```
