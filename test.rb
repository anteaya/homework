require '/var/lib/gems/1.8/gems/cairo-1.8.0/test-unit'

class Sample_Test < Test::Unit::TestCase
  #def setup
  #end

  #def teardown
  #end

  def test_fail
    assert(false, 'Assertion was false.')
  end
end
