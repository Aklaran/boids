//
//  ViewController.m
//  boids
//
//  Created by Siri Tembunkiart on 3/25/15.
//  Copyright (c) 2015 Bo Tembunkiart. All rights reserved.
//

#import "BoidViewController.h"
#import <SpriteKit/SpriteKit.h>

@interface BoidViewController ()

@end

@implementation BoidViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SKView *spriteView = (SKView *) self.view;
    spriteView.showsDrawCount = YES;
    spriteView.showsNodeCount = YES;
    spriteView.showsFPS = YES;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
