//
//  ViewController.m
//  AvoidRepeatButton
//
//  Created by harrisdeng on 2019/4/12.
//  Copyright © 2019 dequal. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EQAvoidRepeatButton.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *avoidReBtn;
@property (weak, nonatomic) IBOutlet UIButton *norBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.avoidReBtn.eq_timeInterval = 2.0f;
}
- (IBAction)avoidReBtnClick:(id)sender {
    NSLog(@"avoidReBtn click");
}
- (IBAction)norBtnClick:(id)sender {
    NSLog(@"norBtn click");
}


@end
