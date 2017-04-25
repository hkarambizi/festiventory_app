class DashboardsController < ApplicationController
	before_action :authenticate_user!, only: [:support, :configure]

  def home
  end

  def welcome
  end

  def support
  end

  def configure
  end
end
