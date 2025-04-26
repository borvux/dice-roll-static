class DiceController < ApplicationController
  def index
    render({ :template => "dice/index" })
  end

  def two_six
    roll(1..6)
    render({ :template => "dice/two_six" })
  end

  def two_ten
    roll(1..10)
    render({ :template => "dice/two_ten" })
  end

  def one_twenty
    roll(1..20)
    render({ :template => "dice/one_twenty" })
  end

  def five_four
    roll(1..4)
    render({ :template => "dice/five_four" })
  end

  private

  def roll(input)
    @first_die = rand(input)
    @second_die = rand(input)
    @third_die = rand(input)
    @fourth_die = rand(input)
    @fifth_die = rand(input)
  end
end
