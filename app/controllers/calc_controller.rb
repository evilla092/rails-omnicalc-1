class CalcController < ApplicationController

  def square_ask
    
    render template: "calc_templates/square_ask"

  end

  def square_result
    
    render template: "calc_templates/square_result"

  end



end
