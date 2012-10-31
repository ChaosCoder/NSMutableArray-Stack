//
//  NSMutableArray+gjstack.h
//  gjstack_iOS
//
//  Created by Greg Jaskiewicz on 31/10/2012.
//  Copyright (c) 2012 Greg Jaskiewicz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (gjstack)

- (void)push:(id)object;
- (id)pop;

@end


