//
//  BoidScene.m
//  boids
//
//  Created by Siri Tembunkiart on 3/25/15.
//  Copyright (c) 2015 Bo Tembunkiart. All rights reserved.
//

#import "BoidScene.h"

@interface BoidScene ()

@property BOOL contentCreated;

@end

@implementation BoidScene

- (void)viewWillAppear:(BOOL)animated
{
    BoidScene* boid = [[BoidScene alloc] initWithSize:CGSizeMake(1024,768)];
    SKView *spriteView = (SKView *) self.view;
    [spriteView presentScene: boid];
}

- (void)didMoveToView: (SKView *) view
{
    if (!self.contentCreated)
    {
        [self createSceneContents];
        self.contentCreated = YES;
    }
}

- (void)createSceneContents
{
    self.backgroundColor = [SKColor blueColor];
    self.scaleMode = SKSceneScaleModeAspectFit;
    [self addChild: [self newHelloNode]];
}

- (SKLabelNode *)newHelloNode
{
    SKLabelNode *helloNode = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
    helloNode.text = @"Hello, World!";
    helloNode.fontSize = 42;
    helloNode.position = CGPointMake(CGRectGetMidX(self.frame),CGRectGetMidY(self.frame));
    return helloNode;
}


@end
