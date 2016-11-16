require 'rouge'
module Rouge
  module Lexers
    class Node < Rouge::Lexers::Javascript
      tag 'jsinternal'
    end
  end
end