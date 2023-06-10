class ArticlesController < ApplicationController
    # def index
    #     render 'home/index' # <-- は省略可
    # end

    def index
        @title = 'デイトラ'
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end

    def new
        @article = Article.new
    end

    def create
        @article = Article.new(article_params)
        if @article.save
            redirect_to article_path(@article), notice: '保存できました'
        else
            flash.now[:error] = '保存失敗しました'
            render :new
        end
    end

    private
    def article_params
        params.require(:article).permit(:title, :content)
    end
end