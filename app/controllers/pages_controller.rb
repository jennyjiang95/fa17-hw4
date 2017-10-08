class PagesController < ApplicationController
    def home
        @cats = Cat.all
        @users = User.all
        @todos = Todo.all
    end

    def new
    end

    def create
    end
end
