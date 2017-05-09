class HomeController < ApplicationController
  def index
    @tenant = Tenant.new    
  end
end
