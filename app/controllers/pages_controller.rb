class PagesController < ApplicationController
  def home
  	@post = Blog.all
  	@skill = Skill.all
  end

  def about
  end

  def contact
  end
end
