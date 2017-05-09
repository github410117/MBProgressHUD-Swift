# MBProgressHUD-Swift
使用Swift对MBProgressHUD进行一层封装

## 使用方法:
将`XHProgressHUD.Swift`拖到你的工程里,注意要将`MBProgressHUD.bundle`也放入工程

展示一个成功提示(1秒后自动消失)
```
XHProgressHUD.showSuccess("成功")
```
展示一个失败提示(1秒后自动消失)
```
XHProgressHUD.showError("错误")
```
菊花带字(常显)
```
XHProgressHUD.showStatusInfo("等待中...")
```
隐藏
```
XHProgressHUD.dismiss()
```

