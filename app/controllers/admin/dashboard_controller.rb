class Admin::DashboardController < ApplicationController
  before_filter :admin_access
  def index

  end
end
