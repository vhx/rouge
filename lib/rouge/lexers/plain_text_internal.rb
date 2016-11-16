require 'rouge'
module Rouge
  module Lexers
    class Node < Rouge::Lexers::PlainText
      tag 'plaintextinternal'
    end
  end
end