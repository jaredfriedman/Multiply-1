//
//  ViewController.m
//  Multiply
//
//  Created by Yash Varma on 1/7/14.
//  Copyright (c) 2014 Yash Varma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    __weak IBOutlet UILabel *myAnswer;
    __weak IBOutlet UITextField *myNumber;
    
    __weak IBOutlet UILabel *myMultiplier;
}
@end

@implementation ViewController
- (IBAction)onCalculateButtonPressed:(id)sender {
    int number = [myNumber.text intValue];
    NSLog(@"The number is %i", number);
    int mutiplierNumber= [myMultiplier.text intValue];
    NSLog(@ "%i", mutiplierNumber);
    int product = number * mutiplierNumber;
    myAnswer.text = [NSString stringWithFormat:@"%i", product];
    
    
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
