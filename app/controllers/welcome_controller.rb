class WelcomeController < ApplicationController
  def index
    flash[:notice] = '欢迎到来～'

  end
end
