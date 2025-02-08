class CalcController < ApplicationController
 
  def home
    render({ :template => "calc_templates/home"})
  end

  def newsquare
    render({ :template => "calc_templates/newsquare"})
  end

  def squareresults
    render({ :template => "calc_templates/squareresults"})
  end

  def squareroot
    render({ :template => "calc_templates/squareroot"})
  end

  def squarerootresults
    render({ :template => "calc_templates/squarerootresults"})
  end

  def payment
    render({ :template => "calc_templates/payment"})
  end

  def paymentresults
    render({ :template => "calc_templates/paymentresults"})
  end

  def random
    render({ :template => "calc_templates/random"})
  end

  def randomresults
    render({ :template => "calc_templates/randomresults"})
  end

end
