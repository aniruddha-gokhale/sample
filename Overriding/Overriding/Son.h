//
//  Son.h
//  Overriding
//
//  Created by GDB Consultants on 03/11/15.
//  Copyright (c) 2015 GDB Consultants. All rights reserved.
//

#import "Mom.h"

@interface Son : Mom{
    int newVar;
    
}
-(void)setNum1;
-(void)printnum;
@end
