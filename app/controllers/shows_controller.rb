class ShowsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def new
  end

  def update
  end

  def index
  end

  def show
  end
end
