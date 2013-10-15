#1 .Starting /creating a new game

get '/' do
  # Look in app/views/index.erb
  erb :index
end

  # get two players to enter their information

post '/process_users' do
  @player1_initials = params[:player1][:initials]
  @player2_initials = params[:player2][:initials]

  erb :game
end

# 2. Playing a new game



# 3. Viewing ther esults of an old game