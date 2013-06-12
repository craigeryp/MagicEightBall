//
//  MagicEightBall.m
//  MagicEightBall
//
//  Created by Craig Pellegrini on 5/1/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "MagicEightBall.h"

@implementation MagicEightBall



//Create actual code for method (returnRandom) using what was just created in .h (ballArray and ballString)

NSArray* ballArray;
NSString* ballString;

//method decleration: 
-(NSString*)returnRandom {
    
    //add items of 8ball array
    
    NSArray* ballArray= @[
                           @"It is certain", @"It is decidedly so", @"Without a doubt", @"Yes definitely", @"You may rely on it", @"As I see it yes", @"Most likely", @"Outlook good", @"Yes", @"Signs point to yes", @"Reply hazy try again", @"Ask again later", @"Better not tell you now", @"Cannot predict now", @"Concentrate and ask again", @"Don't count on it", @"My reply is no", @"My sources say no", @"Outlook not so good", @"Very doubtful"
                           ];
    
    //set string equal to random selection generator. //change the number to match the number of items in the array
    
    NSString* ballString = [ballArray objectAtIndex:arc4random() % 20];
    
    return ballString;

    
}





@end




