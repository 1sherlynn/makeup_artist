class PagesController < ApplicationController
  def index
  	@indices = Index.all
  end

  def about
  	@abouts = About.all
  end

  def portfolio
  end

  def contact
  end

  def blog
  end

  def post
  end

  def services
  end

  def single_service
  end

  def blog_left_sidebar
  end


end
