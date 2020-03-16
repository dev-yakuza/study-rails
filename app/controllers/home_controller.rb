class HomeController < ApplicationController
    def index
        name = params[:name]
        @name = name ? name : 'dev-yakuza'
    end

    def form

    end

    def create
        post = Post.new
        post.title = params[:title]
        post.content = params[:content]
        post.save

        redirect_to '/list'
    end

    def list
        @posts = Post.all
    end
end
