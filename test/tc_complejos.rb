#coding: UTF-8

require 'lib/complejos'
require 'test/unit'

class TestComplejos < Test::Unit::TestCase

  def test_constructor
    c = Complejos.new(2, 3)
    assert((c.a == 2) && (c.b == 3))    
  end

  def test_init
    assert_raise (TypeError) do
      c = Complejos.new('a', 'b')
    end
  end

  def test_operaciones
    c = Complejos.new(2, 3)
    d = c + c
    assert_equal(d.a, 4, 'Fallo en la suma (parte real)')
    assert_equal(d.b, 6, 'Fallo en la suma (parte imaginaria)')    
    e = Complejos.new(1, 2)
    d = c - e
    assert_equal(d.a, 1, 'Fallo en la resta (parte real)')
    assert_equal(d.b, 1, 'Fallo en la resta (parte imaginaria)')
    d = c * e
    assert_equal(d.a, -4, 'Fallo en la multiplicación (parte real)')
    assert_equal(d.b, 7, 'Fallo en la multiplicación (parte imaginaria)')
  end 

end
