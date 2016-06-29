class String
  define_method (:play) do |player1_choice, player2_choice|
    game = {
      "rock" => {"rock" => "tie", "paper" => "lose", "scissors" => "win"},
      "paper" => {"rock" => "win", "paper" => "tie", "scissors" => "lose"},
      "scissors" => {"rock" => "lose", "paper" => "win", "scissors" => "tie"}
    }
  game[player1_choice][player2_choice]
  end
end
