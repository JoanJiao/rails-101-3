class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is warning information！"
  end
end
