class ArticlesController < ApplicationController
    def home
    end

    def index
        @articles = Article.all
    end
end