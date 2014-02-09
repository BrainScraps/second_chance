class HomeController < ApplicationController
  def index 
    @businesses = Business.all.as_json
  end

end
