//
//  form.m
//  raj 25
//
//  Created by BSA univ 10 on 30/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import "form.h"
#import "point.h"
#import "math.h"
@implementation form

-(void) form :(point *)x1;
{
    int c;
    c= (x1.x * x1.x)+(x1.y * x1.y)+(2 * x1.x * x1.y);
    NSLog(@"%i",c);
}
@end
