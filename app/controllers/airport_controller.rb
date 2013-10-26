# require 'airports_api'
# require 'weather_api'

class AirportController < ApplicationController

  def status
    @airport_list = airport_list
  end

def details
  airport_details = params['id'].to_i
    @airport_details = airport_list[airport_details]
end

  def airport_list
    return  [
      {code:'ORD', city: 'Chicago', id:'1'},
      {code:'LAX', city: 'Los Angeles', id: '2'},
      {code:'BOS', city: 'Boston', id: '3'},
      {code: 'MDW', city: 'Chicago', id: '4'},
      {code:'PDX', city: 'Not sure', id: '5'},
      {code:'AUS', city: 'Austin', id: '6'}
    ]
  end


end
