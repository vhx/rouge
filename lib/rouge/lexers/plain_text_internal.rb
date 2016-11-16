require 'rouge'
module Rouge
  module Lexers
    class Pti < Rouge::Lexers::PlainText
      tag 'plaintextinternal'
    end
  end
end