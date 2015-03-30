//
//  ViewController.m
//  iOSContinuousIntegration
//
//  Created by MSP-iMac-5NE55 on 20/03/15.
//  Copyright (c) 2015 Cognizant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  NSString * str = @"chg";
  NSString * str1 = [str stringByAppendingString:@"kkj"];
  NSLog(@"final string is %@",str1);
  NSLog(@"hello to jenkin");
  NSLog(@"aish karo");
  NSLog(@"name ids %@",[self getname]);
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

-(NSString*)getname{
  return @"chirag";
}
@end
