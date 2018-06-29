$hash_states = {
  :AK => "Jeff Flake (N) , John McCain (N)",
  :AL => "Doug Jones(N), Richard Shelby(N)", 
  :AR
  :AZ
  :CA
  :CO
  :CT 
  :DE 
  :FL 
  :GA 
  :HI 
  :ID 
  :IL 
  :IN 
  :IA 
  :KS 
  :KY 
  :LA 
  :ME 
  :MD 
  :MA 
  :MI 
  :MN 
  :MS 
  :MO 
  :MT 
  :NE 
  :NV 
  :NH 
  :NJ 
  :NM 
  :NC 
  :ND 
  :OH 
  :OK 
  :OR 
  :PA 
  :RI 
  :SC 
  :SD 
  :TN 
  :TX 
  :UT 
  :VT
  :VA 
  :WA 
  :WV 
  :WI 
  :WY
  }


 $state_array=["AL", "AK", "AR", "AZ", "CA", "CO", "CT", "DE", "FL", "GA", "HI", "ID", "IL", "IN", "IA", "KS", "KY", "LA", "ME", "MD", "MA", "MI", "MN", "MS", "MO", "MT", "NE", "NV", "NH", "NJ", "NM", "NC", "ND", "OH", "OK", "OR", "PA", "RI", "SC", "SD", "TN", "TX", "UT", "VT", "VA", "WA", "WV", "WI", "WY"]
 
  def your_senators(:State)
    $hash_states.each do |state, senator|
      if $state_array.include? state  
        return $hash_states[state]
      else 
        "We don't recognize that state. Make sure your state is abbreviated correctly."
      end 
    end 
  end 




