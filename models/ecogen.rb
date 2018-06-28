hash_states = {
  :AK => "Jeff Flake (K1) , John McCain (K2)",
  :AL => "Doug Jones(A), Richard Shelby(B)",
}


 state_array=["AL", "AK", "AR", "AZ", "CA", "CO", "CT", "DE", "FL", "GA", "HI", "ID", "IL", "IN", "IA", "KS", "KY", "LA", "ME", "MD", "MA", "MI", "MN", "MS", "MO", "MT", "NE", "NV", "NH", "NJ", "NM", "NC", "ND", "OH", "OK", "OR", "PA", "RI", "SC", "SD", "TN", "TX", "UT", "VT", "VA", "WA", "WV", "WI", "WY"]
 
  def your_senators(state)
    hash_states.each do |state, senator|
      if state_array.include? state 
        return hash_states[state]
      else 
        "Invalid Input"
      end 
    end 
  end 




