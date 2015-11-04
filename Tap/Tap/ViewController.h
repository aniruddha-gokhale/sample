//
//  ViewController.h
//  Tap
//
//  Created by GDB Consultants on 04/11/15.
//  Copyright (c) 2015 GDB Consultants. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UILabel *scoreLabel;
    IBOutlet UILabel *timerLabel;
    
    
    NSInteger count;
    NSInteger seconds;
    NSTimer *timer;
    
    }


- (IBAction)pressButton:(UIButton *)sender;
-  (void)setUpGame;
-(void)subtractTime;
@end

