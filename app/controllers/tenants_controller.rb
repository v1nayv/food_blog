class TenantsController < ApplicationController

  def create
    form_params = params.require(:tenant).permit(:name, :domain)

    @tenant = Tenant.new(form_params)
    @tenant.save

    redirect_to root_path
  end

end
