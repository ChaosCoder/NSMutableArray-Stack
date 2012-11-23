//
//  NSMutableArray+Stack.m
//
//  Originally created by Greg Jaskiewicz on 31/10/2012.
//  Modified by Andreas Ganske
//

#import "NSMutableArray+Stack.h"

@implementation NSMutableArray (Stack)

- (void)push:(id)object
{
	[self addObject:object];
}

- (id)peek
{
	return [self lastObject];
}

- (id)pop
{
	id returnObject = [self lastObject];
	
	if (returnObject)
		[self removeLastObject];
	
	return returnObject;
}

@end


