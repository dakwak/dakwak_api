require "dakwak/version"
# require "dakwak/command"

module Dakwak
  # Your code goes here...
  module Command
    def self.intro
      %Q{
        dakwak is a website localization service that offers both machine and professional translation in 54 
        different languages.\n 
        You can quickly and easily translate your websites to your languages of choice, 
        and have them up and running in no time.\n\n
        Start your 14 day trial now: https://dakwak.com}
    end
  end
end
