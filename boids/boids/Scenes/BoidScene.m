//
//  BoidScene.m
//  boids
//
//  Created by Siri Tembunkiart on 3/25/15.
//  Copyright (c) 2015 Bo Tembunkiart. All rights reserved.
//

#import "BoidScene.h"

@implementation BoidScene

- (void)viewWillAppear:(BOOL)animated
{
    BoidScene* boid = [[BoidScene alloc] initWithSize:CGSizeMake(768,1024)];
    SKView *spriteView = (SKView *) self.view;
    [spriteView presentScene: boid];
}

@end
