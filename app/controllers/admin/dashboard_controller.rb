class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: ENV['Jungle'], password: ENV["book"], except: [:index]
  def show
  end
end
