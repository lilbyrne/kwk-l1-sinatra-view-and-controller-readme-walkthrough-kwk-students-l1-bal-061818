hash_states = {
  :AK => "Jeff Flake (K1) , John McCain (K2)",
  :AL => "Doug Jones(A), Richard Shelby(B)",
}


 state_array=["AL", "AK"]
 
  def your_senators(state)
    hash_states.each do |state, senator|
      if state_array.include? state 
        return hash_states[state]
      else 
        "Invalid Input"
      end 
    end 
  end 




