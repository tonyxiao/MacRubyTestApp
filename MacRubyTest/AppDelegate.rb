#
#  AppDelegate.rb
#  MacRubyTest
#
#  Created by Tony Xiao on 10/18/12.
#  Copyright 2012 Collections. All rights reserved.
#

class AppDelegate
    attr_accessor :window
    def applicationDidFinishLaunching(a_notification)
        puts "i'm using macruby to call into objective c"
        rubyobj = RubyObj.new
        p rubyobj
        objcobj = MyObjcObject.new
        p objcobj
        
    end
end

