//
//  ViewController.m
//  MagicEightBall
//
//  Created by Don Bora on 4/24/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "MagicEightBall.h"

@interface ViewController ()
{
    __weak IBOutlet UILabel *answerLabel;
}
- (IBAction)shake:(id)sender;
@end

@implementation ViewController

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

- (IBAction)shake:(id)sender
{
    //@"needs work!"; // add your code here.  Call a method on your class that returns one of several random strings.
    //take the class and create an object (eightBallResponse), allocate and initialize.
    //call the method that will return a random string from ballArray
    //they gave us the answerLabel.text, had to set it equal to the object created here (eightBallResponse) and have it return the method (returnRandom)
   
    
    MagicEightBall* eightBallResponse = [[MagicEightBall alloc] init];
    answerLabel.text = [eightBallResponse returnRandom];
    
    
}
@end
