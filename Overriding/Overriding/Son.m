//
//  Son.m
//  Overriding
//
//  Created by GDB Consultants on 03/11/15.
//  Copyright (c) 2015 GDB Consultants. All rights reserved.
//

#import "Son.h"

@implementation Son
-(void)setNum1;{
    num1=14;
    newVar=69;
}
-(void)printnum;{
    NSLog(@"The number is %i",num1);
    NSLog(@"The number is %i",newVar);
}

@end
