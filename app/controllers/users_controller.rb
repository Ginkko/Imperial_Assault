class UsersController < ApplicationController
    load_and_authorize_resource param_method: :user_params

    def show

    end

    def index

    end

    private
    def user_params
        params.require(:user).permit!
    end

end
