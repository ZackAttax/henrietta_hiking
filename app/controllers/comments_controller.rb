class CommentsController < ApplicationController

    def create
        comment = Comment.create(comment_params)
        redirect_to comment.hike
    end


end
