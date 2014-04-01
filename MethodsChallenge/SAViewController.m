//
//  SAViewController.m
//  MethodsChallenge
//
//  Created by Sachin Ahuja on 3/4/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import "SAViewController.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self problem1:5];
    [self problem2:18 finish:2];
    NSLog(@"%i",[self problem3:9]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)problem1:(int)numberInput
{
    if (numberInput > 0)
    {
        for (numberInput; numberInput >= 1; numberInput--) {
            NSLog(@"%i", numberInput);
        }
    }
    
}

-(void)problem2:(int)beg finish:(int)end
{
    if (beg >= end)
    {
        for (beg; beg >= end; beg--) {
            NSLog(@"%i", beg);
        }
    }
}

-(int)problem3:(int)factorial
{
    int answer = 1;
    if (factorial > 1)
    {
        for (factorial; factorial >=1; factorial--)
        {
            answer = factorial * answer;
        }
    }
    return answer;
}

@end
