//
//  main.m
//  raj 25
//
//  Created by BSA univ 10 on 30/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "calc.h"
#import "point.h"
#import "math.h"
#import "form.h"
#import "form1.h"
#import "form2.h"
#import "form3.h"
#import "form4.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        // insert code here...
        
        point * p1=[[point alloc]init];
        point * p2=[[point alloc]init];
        
        p1.x=1;
        p1.y=2;
        p2.x=3;
        p2.y=4;
        
        calc * acalc =[[calc alloc]init];
        [acalc distance:p1 :p2];
        
        form * aform =[[form alloc]init];
        [aform form:p1];
        
        
        form1 * aform1 =[[form1 alloc]init];
        [aform1 form1:p1];

        form2 * aform2 =[[form2 alloc]init];
        [aform2 form2:p1];
        
        form3 * aform3 =[[form3 alloc]init];
        [aform3 form3:p1];
        
        form4 * aform4 =[[form4 alloc]init];
        [aform4 form4:p1];
        
        //NSLog(@"Hello, World!");
        
    }

    return 0;
}

