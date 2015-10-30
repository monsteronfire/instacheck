class HomeController < ApplicationController
  def index
    @popular = Instagram.media_popular
    @recent = Instagram.user_follows
  end
end
