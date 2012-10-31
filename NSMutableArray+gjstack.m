//
//  NSMutableArray+gjstack.m
//  gjstack_iOS
//
//  Created by Greg Jaskiewicz on 31/10/2012.
//  Copyright (c) 2012 Greg Jaskiewicz. All rights reserved.
//

#import "NSMutableArray+gjstack.h"

@implementation NSMutableArray (gjstack)

// Stack methods

- (void)push:(id)object
{
  [self addObject:object];
}

- (id)pop
{
  id returnObject = [self lastObject];
  if (returnObject)
  {
    [self removeLastObject];
  }

  return returnObject;
}

@end


