# navigationItemSpace

### 不多说，直接上图
![效果图](https://github.com/vast0608/navigationItemSpace/blob/master/1510820203164.jpg)

代码也很简单

```
UIButton *settingButton = [UIButton buttonWithType:UIButtonTypeCustom];
    
//修改按钮向右偏移30 point
[settingButton setFrame:CGRectMake(20.0, 0.0, 44.0, 44.0)];
[settingButton setTitle:@"测试" forState:0];
[settingButton  setTitleColor:[UIColor blueColor] forState:0];
//修改方法
UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, 44.0, 44.0)];
view.backgroundColor = [UIColor redColor];
[view addSubview:settingButton];
    
UIBarButtonItem *rightItem = [[UIBarButtonItem alloc] initWithCustomView:view];
self.navigationItem.rightBarButtonItem = rightItem;
```
