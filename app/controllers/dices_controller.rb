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
    @die = rand(1..20)
    render({ :template => "dices/one_twenty" })
  end

  def five_four
    @first_die = rand(1..4)
    @second_die = rand(1..4)
    @third_die = rand(1..4)
    @fourth_die = rand(1..4)
    @fifth_die = rand(1..4)
    render({ :template => "dices/five_four" })
  end
end
