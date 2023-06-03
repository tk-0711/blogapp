class HomeController < ApplicationController
    def index
        render 'home/index' # <-- は省略可
    end

    def index
        @title = 'デイトラ'
        @article = Article.first
    end

    def about
    end

end