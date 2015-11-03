//
//  main.m
//  Overriding
//
//  Created by GDB Consultants on 03/11/15.
//  Copyright (c) 2015 GDB Consultants. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Son.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Son *s=[[Son alloc]init ];
        [s setNum1];
        [s printnum];
    }
    return 0;
}
