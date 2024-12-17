class HomeController < ApplicationController
  def index
    @organisation = Organisation.first
  end
end
