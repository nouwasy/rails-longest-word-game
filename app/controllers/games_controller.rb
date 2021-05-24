class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('A'..'Z').to_a.shuffle.first
    end
  end

  def score
    @message = "hello"
    raise
  end
end
