require 'rouge'
module Rouge
  module Lexers
    class JavascriptInternal < Rouge::Lexers::Javascript
      tag 'jsinternal'
    end
    class JSONInternal < Rouge::Lexers::JSON
      tag 'jsoninternal'
    end
  end
end