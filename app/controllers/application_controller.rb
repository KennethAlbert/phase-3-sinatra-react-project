

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
   get "/rentals" do
    Rental.all.to_json
   end
  
   get "/rentals/:id" do
   Rental.find_by_id(params[:id]).to_json
   end

   post '/rentals' do
    Rental.create(params).to_json
    Rental.last.to_json
   end

 

 



end
