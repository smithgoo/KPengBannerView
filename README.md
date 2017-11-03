# KPengBannerView
一个自动向上滚动的广告轮播工具

# 初始化方法 array 是id 类型的 可以传model  time 是控制翻转之后的停留时间 location 是控制文字显示位置为后面有图片预留的接口

  VierticalScrollView *banner =[VierticalScrollView initWithTitleArray:@[@"星期一",@"星期二",@"星期三",@"星期四",@"星期五",@"星期六",@"星期天"] andFrame:CGRectMake(100,100,200,40) titleLocation:@"center" withTitleColor:[UIColor redColor] time:1];
  
    [self.view addSubview:banner];
  
  banner.frontColor =[UIColor redColor];
  
  banner.blackColor =[UIColor whiteColor];
  
  banner.layer.borderColor =[UIColor blackColor].CGColor;
  
  banner.layer.borderWidth =0.3;
  
  banner.delegate =self;
  
     ![](gif.gif)
