class Api::ArticlesController < ApplicationController

  def show
    @article = Article.all

    render json: @article
  end

end
