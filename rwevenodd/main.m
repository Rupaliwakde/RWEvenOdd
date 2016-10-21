//
//  main.m
//  rwevenodd
//
//  Created by Student P_06 on 21/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void evenoddnumber(int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("enetr any number\n");
        scanf("%d",&number);
        evenoddnumber(number);
    
    return 0;
    }
}
    
 void evenoddnumber(int n)
    
    
    {
        
        if(n%2==0)
            
        
            printf("\neven");
        
        else
        
            printf("\nodd");
        
        
    
    
}
