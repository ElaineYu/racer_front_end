#1 .Starting /creating a new game

get '/' do
  # Look in app/views/index.erb
  erb :index #Home_sign_up
end

  # get two players to enter their information

post '/process_users' do
	# if Round.has_two_players.valid?
	  @player1 = Player.find_or_create_by_initials(initials: params[:player1_initials])
	  @player2 = Player.find_or_create_by_initials(initials: params[:player2_initials])
	  #@round   = Round.create()
	  redirect to('/play') # only use redirect for 'get' routes

end

# 2. Playing a new game

get "/play" do
	#render board
	erb :game #Go to game!
end

# post "/play"


# 3. Viewing their results of an old game

# get "/results"
	#winner_id = player that won
	#loser_id = player that lost



