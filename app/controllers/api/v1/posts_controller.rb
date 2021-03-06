class Api::V1::PostsController < ApplicationController
  before_action :find_post, only: [:update]

  def index
    @posts = Post.all
    render json: @posts
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      render json: @post, status: :accepted
    else
      render json: { errors: @post.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    @post.update(post_params)
    if @post.save
      render json: @post, status: :accepted
    else
      render json: { errors: @post.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    @post = Post.find(params[:id]).destroy

  end

  private

  def post_params
    params.permit(:content, :image, :pet_id)
  end

  def find_post
    @post = Post.find(params[:id])
  end
end
