class UsersController < ApplicationController

    layout "two_column", only: [:index]

    def index
        render "index"
    end

end
