//
//  main.m
//  MacRubyTest
//
//  Created by Tony Xiao on 10/18/12.
//  Copyright (c) 2012 Collections. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
