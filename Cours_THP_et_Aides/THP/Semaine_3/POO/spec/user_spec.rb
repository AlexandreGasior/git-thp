require_relative '../lib/user'

describe User do

  before(:each) do
  	# ligne trouvée ici : https://geminstallthat.wordpress.com/2008/08/11/reloading-classes-in-rspec/
  	# qui permet de remettre à zéro la classe. Pratique pour la méthode count, mais pas obligatoire.
    Object.send(:remove_const, 'User')
    load 'user.rb'
  end

	describe 'initializer' do

		it 'creates an user' do
      user = User.new("say my name bitch", "email@email.com")
      expect(user.class).to eq(User)
		end

		it 'saves @name and @email as instance variable' do
			name = "say my name bitch"
			email = "email@email.com"
			user = User.new(name, email)
			expect(user.email).to eq(email)
			expect(user.name).to eq(name)
		end

		it 'adds user.name to the @@user_all global variable' do
			all = User.all
			user = User.new("say my name bitch", "email@email.com")
			expect(User.all).to include("say my name bitch")
		end

		it 'adds user.email to the @@email_all global variable' do
			email = User.email
			user = User.new("say my name bitch", "email@email.com")
			expect(User.all).to include("say my name bitch")
		end
	end

	describe 'instance variables' do

		describe '@email' do

			it 'can be read' do
				name = "say my name bitch" 
				email = "email@email.com"
				user = User.new(name, email)
				expect(user.email).to eq(email)
			end

			it 'can be written' do
				name = "say my name bitch"
				email = "email@email.com"
				user = User.new(name, email)
				email_2 = "email_2@email.com"
				user.email = email_2
				expect(user.email).not_to eq(email)
				expect(user.email).to eq(email_2)
			end

		end

	end

	describe 'class methods' do

		describe 'self.all' do
			it 'shows the users in an array' do 
				user_1 = User.new("say my name bitch", "email1@email.com")
				user_2 = User.new("yamete kudasai tentacule-sensei", "email2@email.com")
				user_3 = User.new("ich bin Friedrich", "email3@email.com")
				expect(User.all).to eq(["say my name bitch", "yamete kudasai tentacule-sensei", "ich bin Friedrich"])
			end
		end

	end

end