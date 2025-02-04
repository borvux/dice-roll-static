class DicesController < ApplicationController
  def index
    render({ :template => "dices/index" })
  end

  def two_six
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    render({ :template => "dices/two_six" })
  end

  def two_ten
    @first_die = rand(1..10)
  @second_die = rand(1..10)
    render({ :template => "dices/two_ten" })
  end

  def one_twenty
    render({ :template => "dices/one_twenty" })
  end

  def five_four
    render({ :template => "dices/five_four" })
  end
end
