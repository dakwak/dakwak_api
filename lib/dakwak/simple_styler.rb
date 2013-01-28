module Dakwak
  class SimpleStyler
    CODES = {:reset=>0, :red=>31, :green=>32, :yellow=>33, :cyan=>36, :bold => 1}
    CODES.default = CODES[:reset]
    def initialize(text)
      @text = text
    end
    def style_text(options)
      exec_code(CODES[options[:color]])
      exec_code(CODES[:bold]) if options[:bold] == true
      reset
    end
  private
    def exec_code(code)
      @text = "\e[#{code}m#{@text}"
    end
    def reset
      "#{@text}\e[#{CODES[:reset]}m"
    end
  end
end