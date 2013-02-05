class CommentsController < ApplicationController
	def create
    @tournament = Tournament.find(params[:tournament_id])
    @comment = @tournament.comments.create(params[:comment])
    redirect_to tournament_path(@tournament)
    end
end
