class PagesController < ApplicationController
    def home
        @cats = Cat.all
        @users = User.all
        @todos = Todo.all
        @todo = Todo.new
        @user = User.new
        @cat = Cat.new
    end

    def new
    end

    def create
    	#create the todos
    	Todo.create(todo_params) 
    	#STILL render a page, redirect to home page 
    	redirect_to '/'
    end

    def create_user
    	    User.create(user_params)

    	    redirect_to '/'

    end

    def create_cat
    	    Cat.create(cat_params)

    	    redirect_to '/'

    end

		def cat_params
			params.require(:cat).permit(:name)
		end


		def user_params
			params.require(:user).permit(:name, :email, :age)
		end


	private 
		def todo_params
			params.require(:todo).permit(:tasks, :finished)
		end

end
