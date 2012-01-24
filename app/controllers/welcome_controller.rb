class WelcomeController < ApplicationController
  include Jpmobile::ViewSelector

  def index
  end

  def show
    render :file => 'tmp/hoge.log'
  end
end
