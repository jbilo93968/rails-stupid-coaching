class CoachingController < ApplicationController

  def answer
    @query = params[:query]
    @answer = ["Silly question son..", "I don't care my boy"]
  end

  def ask
  end
end
