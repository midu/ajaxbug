class TestsController < ApplicationController
  def show
  end

  def fail
    render :text => 'fail'
  end

  def win
    render :text => 'win'
  end

  def delete_me
    redirect_to win_tests_path
  end
end
