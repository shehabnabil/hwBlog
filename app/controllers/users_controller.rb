class UsersController < ApplicationController
	def create
		user = User.new(user_params.dup)
		if (user.save) 
			flash[:notice] = "Your account was created successfully"
			redirect_to users_path
		else
			errmsg = "There was a problem saving your account"
			if user.errors.full_messages.any?
				user.errors.full_messages.each do |error_message|
               errmsg += "<br>" + error_message
				end
			end
			flash[:alert] = errmsg.html_safe
			@user = user
			render :new
		end
	end
	def destroy
		user = User.find_by_id params[:id]

		if user.destroy
		 flash[:notice] = "User deleted successfully."
		else
		 flash[:alert] = "There was a problem deleting the user."
		end
		redirect_to users_path
	end
	def index
		@users = User.all
	end
	def new
		@user = User.new
	end
	def show
		user =User.find_by_id params[:id]
	end	
	
	private
		def user_params
			params.require(:user).permit(:fname, :lname, :username, :password, :email)
		end
	
end	