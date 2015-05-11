//
//  ViewController.m
//  ParseDisplay
//
//  Created by Michael Vilabrera on 5/11/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

#import "ViewController.h"

#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    PFObject *theObject =[PFObject objectWithClassName:@"SumpinSpecial"];
    theObject[@"this"] = @"is nice";
    [theObject saveInBackground];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
