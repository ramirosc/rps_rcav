class RpsController < ApplicationController

def rock

  @random = ["Rock", "Paper", "Scissors"].sample

  if @random = "Rock"
    @result = "Tie"
  end
  if @random = "Paper"
    @result = "lose"
  else
    @result = "win"
end

render 'rock'
end

def paper

  @random = ["Rock", "Paper", "Scissors"].sample

  if @random = "Rock"
    @result = "win"
  end
  if @random = "Paper"
    @result = "tie"
  else
    @result = "lose"
end

  render 'paper'
end


def scissors

  @random = ["Rock", "Paper", "Scissors"].sample

  if @random = "Rock"
    @result = "lose"
  end
  if @random = "Paper"
    @result = "win"
  else
    @result = "tie"
end


  render 'scissors'
end

end

