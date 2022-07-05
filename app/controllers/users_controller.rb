class UsersController < ApplicationController
  def show
    @user = @post_image_path
    @post_images = @user.post_images
  end

  def edit
  end
end
