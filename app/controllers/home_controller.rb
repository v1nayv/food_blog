class HomeController < ApplicationController
  def index
    @tenants = Tenant.all
    @tenant = Tenant.new
  end
end
