class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :bio, :shows, :music, :booking]

  def home
  end

  def bio
  end

  def shows
  end

  def music
  end

  def booking
  end
end
