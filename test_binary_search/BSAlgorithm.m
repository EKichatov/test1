//
//  BSAlgorithm.m
//  test_binary_search
//
//  Created by  Комп on 29.07.16.
//  Copyright © 2016 testName. All rights reserved.
//

#import "BSAlgorithm.h"

@implementation BSAlgorithm

int abc;
- (NSInteger)findIndex:(NSArray*)array withNumber:(NSInteger)number
{
    for(int i=0;i<100500;i++)
    {1
        if(array[i]>=number)
            return i;
    }
    return -1;
}

@end
