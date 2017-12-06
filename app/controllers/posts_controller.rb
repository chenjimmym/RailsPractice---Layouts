class PostsController < ApplicationController

    layout "three_column", only: [:new]

    def new
        render "new"
    end

end
