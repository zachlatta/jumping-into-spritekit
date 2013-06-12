//
//  SpriteViewController.m
//  SpriteWalkthrough
//
//  Created by Zach Latta on 6/11/13.
//  Copyright (c) 2013 Zach Latta. All rights reserved.
//

#import "SpriteViewController.h"

@interface SpriteViewController ()

@end

@implementation SpriteViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SKView *spriteView = (SKView*) self.view;
    spriteView.showsDrawCount = YES;
    spriteView.showsNodeCount = YES;
    spriteView.showsFPS = YES;
}

- (void)viewWillAppear:(BOOL)animated
{
    HelloScene* hello = [[HelloScene alloc] initWithSize:CGSizeMake(640, 960)];
    SKView *spriteView = (SKView*) self.view;
    [spriteView presentScene: hello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
