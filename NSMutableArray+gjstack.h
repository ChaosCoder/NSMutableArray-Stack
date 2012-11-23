//
//  NSMutableArray+Stack.h
//
//  Originally created by Greg Jaskiewicz on 31/10/2012.
//  Modified by Andreas Ganske
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (Stack)

-(void)push:(id)object;
-(id)peek;
-(id)pop;

@end


