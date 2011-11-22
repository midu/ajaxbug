class TestsController < ApplicationController
  def show
  end

  def delete; render :text => 'delete'; end
  def put; render :text => 'put'; end
  def get; render :text => 'get'; end
  def post; render :text => 'post'; end

  def touch_me
    redirect_to redirect_tests_path
  end

end
