//
//  main.m
//  LightHouseLabs_LargestNumberMethod
//
//  Created by Jenny Nguyen on 2016-10-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@implementation NSArray (LargestNumber)

int findLargestNumber (NSArray *numbers) {
    int max = [[numbers valueForKeyPath:@"max.intValue"]intValue];
    return max;
}


int main(int argc, const char * argv[]) {

       
        
        NSArray *numbers = @[@3,@7,@6,@8];
        NSArray *numbers2 = @[@44,@5,@6];
        
        NSLog(@"Max of 1st array: %d", findLargestNumber(numbers));
        NSLog(@"Max of 2nd array: %d", findLargestNumber(numbers2));
         
         
        return 0;
    }
    @end

