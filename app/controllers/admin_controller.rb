class AdminController < ApplicationController

  layout "admin_layout"	

  def index
    @galleries = Gallery.all
  end
end
