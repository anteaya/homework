#assignment: the story of my crimes, in test form. assert child.scream; assert giles.kill(child); assert cops.arrest(giles); etc

require 'test/unit'

class Giles_Test < Test::Unit::TestCase

  def test_setting
    assert giles.working
  end

  def test_scream
    assert child.scream
  end

  def test_frustration
    assert giles.tweets
  end

  def test_radar
    assert giles.locates(child)
  end

  def test_death
    assert giles.kill(child)
  end

  def test_arrest
    assert cops.arrest(giles)
  end

  def test_incarceration
    assert giles.tweets
  end

end
