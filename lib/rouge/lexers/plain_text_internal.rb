require 'rouge'
module Rouge
  module Lexers
    class PlainTextInternal < Rouge::Lexers::PlainText
      tag 'plaintextinternal'
    end
  end
end