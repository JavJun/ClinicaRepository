module Api::V1
    class UsersController < ApplicationController
        has_secure_password
        def show
            render json: @User
        end
    end
end
