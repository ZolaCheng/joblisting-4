class WelcomeController < ApplicationController
  def index
    flash[:notice] = "新超人类！"
  end
end
