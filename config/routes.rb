AirportApp::Application.routes.draw do


get '/airports' => 'airport#status'
get '/details' => 'airport#details'
end
