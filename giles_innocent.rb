require 'test/unit'

  def cops(*args)
    def arrest(*args)
      true
    end
  end

  def giles(*args)
    def working
      true
    end
    def tweets
      true
    end
    def locates(*args)
      true
    end
    def kill(*args)
      true
    end
  end

  def child
    def scream
      true
    end
  end

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

