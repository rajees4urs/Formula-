//
//  calc.m
//  raj 25
//
//  Created by BSA univ 10 on 30/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import "calc.h"
#import "math.h"

@implementation calc
-(void)distance : (point *)x1:(point*)x2;
{
    int d;
    d= sqrt ((x2.x-x1.x)*(x2.x-x1.x)+(x2.y-x1.y)*(x2.y-x1.y));
    NSLog(@"%i",d);
}

@end
