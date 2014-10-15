#coding: UTF-8

require 'lib/complejos'
require 'test/unit'

class TestComplejos < Test::Unit::TestCase

  def test_constructor
    c = Complejos.new(2, 3)
    assert((c.a == 2) && (c.b == 3))    
  end

end
