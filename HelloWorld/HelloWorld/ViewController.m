//
//  ViewController.m
//  HelloWorld
//
//  Created by sam on 15/10/12.
//  Copyright © 2015年 sam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)OnClick:(id)sender;
@property bool TabFlag;
@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    self.TabFlag=false;
    self.Label.text=@"傻娃儿听话你听不听话，傻娃儿你乖不乖?";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)OnClick:(id)sender {
    //NSLog(@"buutton accept");
    if (self.TabFlag==true) {
        self.Label.text=@"傻娃儿听话你听不听话，傻娃儿你乖不乖";
        self.TabFlag=false;
    }else
    {
        self.Label.text=@"傻娃儿听话，傻娃儿乖";
        self.TabFlag=true;
    }
}
@end
