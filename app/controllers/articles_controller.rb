class ArticlesController < ApplicationController
    # def index
    #     render 'home/index' # <-- は省略可
    # end

    def index
        @title = 'デイトラ'
        @articles = Article.all
    end

end