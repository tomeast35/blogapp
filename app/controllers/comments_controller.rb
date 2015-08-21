class CommentsController < ApplicationController

	def create
		@post = Post.find(params[:post_id])
		@comment = @post.comments.create(comment_params)
		redirect_to post_path(@post.id)
	end

private

	def comment_params
		params[:comment].permit(:body)
	end

end
