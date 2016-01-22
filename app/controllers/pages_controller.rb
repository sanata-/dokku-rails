class PagesController < ApplicationController
  before_action :authenticate_user!
  def about
  end

  def help
  end
end
