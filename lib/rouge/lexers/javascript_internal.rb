require 'rouge'
module Rouge
  module Lexers
    class JavascriptInternal < Rouge::Lexers::Javascript
      tag 'jsinternal'
    end
  end
end