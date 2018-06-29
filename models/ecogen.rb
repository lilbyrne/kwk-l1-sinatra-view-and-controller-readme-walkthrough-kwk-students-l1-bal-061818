$hash_states = {
  :AL => "Doug Jones(Y), Richard Shelby(N)", 
  :AK => "Dan Sullivan(N), Lisa Murkowski(Y)",
  :AR => "John Boozman(N), Tom Cotton(N)",
  :AZ => "Jeff Flake (N) , John McCain (N)",
  :CA => "Dianne Feinstein(Y), Kamala Harris(Y)",
  :CO => "Michael Bennet(Y), Cory Gardner(N)",
  :CT => "Richard Blumenthal(Y), Christopher Murphy(Y)",
  :DE => "Thomas Carper(Y), Christopher Coons(Y)",
  :FL => "Bill Nelson(Y), Marco Rubio(N)",
  :GA => "Johnny Isakson(N), David Perdue(N)",
  :HI => "Brian Schatz(Y), Mazie Hirono(Y)",
  :ID => "Mike Crapo(N), James Risch(N)",
  :IL => "Tammy Duckworth(Y), Richard Durbin(Y)",
  :IN => "Joe Donnelly(Y), Todd Young(N)",
  :IA => "Joni Ernst(N), Chuck Grassley(N)",
  :KS => "Jeff Moran(N), Pat Roberts(N)",
  :KY => "Mitch McConnell(N), Paul Rand(N)",
  :LA => "Bill Cassidy(N), John Kennedy(Y)",
  :ME => "Susan Collins(Y), Angus King Jr.(Y)",
  :MD => "Benjamin Cardin(Y), Chris Van Hollen(Y)",
  :MA => "Edward Markey(Y), Elizabeth Warren(Y)",
  :MI => "Gary Peters(Y), Debbie Stabenow(Y)", 
  :MN => "Amy Klobuchar(Y), Tina Smith(Y)",
  :MS => "Cindy Hyde-Smith(N), Roger Wicker(N)",
  :MO => "Roy Blunt(N), Steve Daines(N)",
  :MT => "Claire McCaskill(Y), John Tester(Y)",
  :NE =>
  :NV =>
  :NH =>
  :NJ =>
  :NM =>
  :NC =>
  :ND =>
  :OH =>
  :OK =>
  :OR =>
  :PA =>
  :RI =>
  :SC =>
  :SD =>
  :TN =>
  :TX =>
  :UT =>
  :VT =>
  :VA =>
  :WA =>
  :WV =>
  :WI =>
  :WY =>
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




