//
//  gmae2.m
//  MyfirstGame
//
//  Created by GDB Consultants on 02/11/15.
//  Copyright (c) 2015 GDB Consultants. All rights reserved.
//

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        int answer = 0;
        int guess = 0;
        int turn = 0;
        
        answer = arc4random() % 100 + 1;
        
        while (guess != answer) {
            turn++;
            
            NSLog(@"Guess #%i: Enter a number between 1 and 100", turn);
            scanf("%i", &guess);
            
            if (guess > answer) {
                NSLog(@"Lower!");
            }
            else if (guess < answer) {
                NSLog(@"Higher!");
            }
            else {
                NSLog(@"Correct! The answer was %i", answer);
            }
        }
        
        NSLog(@"It took you %i tries", turn);
    }
    return 0;
}