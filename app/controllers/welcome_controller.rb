class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好,你来啦!"
  end
end
