class HomeController < ApplicationController
    def index 
        @blogs = Blog.all
    end
    
    def show 
        @blog = Blog.find(params[:id])
    end

    def new
        @blog = Blog.new
      end
      def create
        @blog = Blog.create(blog_params)
        if @blog.valid?
          redirect_to blogs_path
        end
end
end
