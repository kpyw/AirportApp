class AirportController < ApplicationController

  def status
    @airport_list = airport_list
  end


  def airport_list
    return  [
      'ORD', 'LAX', 'BOS', 'MDW', 'PDX', 'AUS'
    ]
  end


end
