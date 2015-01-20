## Making Change (#154)

# In "Practical Ruby Projects," the author includes a couple of chapters involving coin simulations. These simulators are used to explore the possibilities of replacing a certain coin or adding a new coin.

#One interesting subproblem of these simulations is that of making change. For example, if we need to give 39 cents change in the United States (where there are 25, 10, 5, and 1 cent pieces), we can give: ruby
#
#make_change(39)
#=> [25, 10, 1, 1, 1, 1]


require 'minitest/autorun'

class ChangeTest < Minitest::Test

  def test_quarter_only
    assert_equal [25], make_change(25)
  end

  def test_sample_given
    assert_equal [25, 10, 1, 1, 1, 1], make_change(39)
  end

  def test_what_it_does
    # write tests like this
  end


end


def make_change(cents)
  # write this code
end

