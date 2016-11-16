require 'rouge'
module Rouge
  module Lexers
    class Jsi < Rouge::Lexers::Javascript
      tag 'jsinternal'
    end
  end
end