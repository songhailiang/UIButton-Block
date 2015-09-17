# UIButton-Block
UIButton的一个Category，使用block处理UIControlEvent事件，如常用的TouchUpInside等

# 使用方法

```objc

- (void)viewDidLoad {
    [super viewDidLoad];
// Do any additional setup after loading the view, typically from a nib.

    [self.button handleControlEvent:UIControlEventTouchUpInside withBlock:^{

        NSLog(@"button touched!");
    }];
}

```
