class ShowsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index         # GET /shows
  end

  def show          # GET /shows/:id
  end

  def new           # GET /shows/new
  end

  def create        # POST /shows
  end

  def edit          # GET /shows/:id/edit
  end

  def update        # PATCH /shows/:id
  end

  def destroy       # DELETE /shows/:id
  end
end

