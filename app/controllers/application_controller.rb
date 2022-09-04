

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
   get "/rentals" do
    Rental.all.to_json
   end
  
   get "/rentals/:id" do
   Rental.find_by_id(params[:id]).to_json
   end

  

 



end
