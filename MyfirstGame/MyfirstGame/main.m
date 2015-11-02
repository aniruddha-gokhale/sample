//
//  main.m
//  MyfirstGame
//
//  Created by GDB Consultants on 02/11/15.
//  Copyright (c) 2015 GDB Consultants. All rights reserved.
//

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int answer = 0;
        int guess = 0;
        int turn = 0;
        
        answer = arc4random() % 100 + 1;
        NSLog(@"the answer is %i",answer);
        while (1) {
            turn++;
            NSLog(@"enter the number");
            scanf("%i", &guess );
            
            if (guess == answer)
            {
                NSLog(@"You guessed correctly in %d tries! Congratulations!\n", turn);
                break;
            }
            
            if (guess < answer)
                NSLog(@"Your guess is too low. Guess again. ");
            
            if (guess > answer)
                NSLog(@"Your guess is too high. Guess again. ");
            
        }
    }
    return 0;
}
