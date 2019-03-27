$LOAD_PATH << '.'
require 'hithere.rb'

class t
include A
def t.p
puts " p"
end 
end

A.x


