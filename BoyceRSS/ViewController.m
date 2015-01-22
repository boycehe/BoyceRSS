//
//  ViewController.m
//  BoyceRSS
//
//  Created by hepeilin on 1/22/15.
//  Copyright (c) 2015 boyce. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    NSLog(@"frame:%@",NSStringFromRect(self.view.frame));

    NSTextField *textField = [[NSTextField alloc]initWithFrame:NSRectFromCGRect(CGRectMake(10,self.view.frame.size.height - 110, 100, 100))];
    textField.layer.backgroundColor = [NSColor grayColor].CGColor;
    textField.placeholderString = @"test";
    [self.view addSubview:textField];

   
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
