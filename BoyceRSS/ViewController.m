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
    
    NSView *view = [[NSView alloc]initWithFrame:CGRectMake(10, 10, 10, 10)];
    view.layer.backgroundColor = [NSColor redColor].CGColor;
    view.window.backgroundColor = [NSColor redColor];
    [self.view addSubview:view];
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
