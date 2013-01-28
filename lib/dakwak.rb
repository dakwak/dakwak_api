require "dakwak/version"
# require "dakwak/command"
require "dakwak/simple_styler"

module Dakwak
  module Command
    def self.intro
      %Q{
        dakwak is a website localization service that offers both machine and professional translation 
        in 54 different languages.

        You can quickly and easily translate your websites to your languages of choice, 
        and have them up and running in no time.

        Start your 14 day trial now: https://dakwak.com
      }
    end
    def self.style(text,options={:color=>:reset, :bold=>false})
      SimpleStyler.new(text).style_text(options)
    end
  end
end
