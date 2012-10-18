//
//  MyObjcObject.m
//  MacRubyTest
//
//  Created by Tony Xiao on 10/18/12.
//  Copyright (c) 2012 Collections. All rights reserved.
//

#import "MyObjcObject.h"

@implementation MyObjcObject

- (NSString *)description {
    id rubyobj = [[NSClassFromString(@"RubyObj") alloc] init];
    return [@"I'm an objc object that uses a ruby object - " stringByAppendingString:[rubyobj description]];
//    return [@"I'm an objc object that uses a ruby object" stringByAppendingFormat:@"%@", rubyobj];
}

@end
