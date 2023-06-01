class HomeController < ApplicationController
    def index
        render 'home/index' # <-- は省略可
    end

    def index
        @title = 'デイトラ'
    end

    def about
    end

end