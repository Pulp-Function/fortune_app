class Api::MyExamplesController < ApplicationController
  def fortune_method
    fortunes = ["You will die in 10 days.", "You will become rich", "You will lose a sock in your laundry."]
    @fortune = fortunes.sample
    render "fortune.json.jb"
  end
end
