class Api::MyExamplesController < ApplicationController
  def fortune_method
    fortunes = ["You will die in 10 days.", "You will become rich", "You will lose a sock in your laundry."]
    @fortune = fortunes.sample
    render "fortune.json.jb"
  end

  def lotto_method
    @numbers = []
    index = 0
    while index < 6
      @numbers << rand(1..60)
      index += 1
    end
    render "lotto.json.jb"
  end
end
