require 'dice'
# As a board game player,
# So that I can play a game
# I want to be able to roll a dice
#
# As a board game player,
# So that I know how many steps I should move
# Rolling a dice should give me a number between 1 and 6
#
# As a dice app developer,
# So that I give players a good game experience
# If it is not already random, I want the dice roll to be randomly picked

# As a board game player,
# So that I can play many types of games
# I want to be able to roll any number of dice at the same time

# As a board game player,
# So that I can keep track of past and previous rolls
# I want to record each dice roll

# As a board game player,
# So that I know what my score is after I have rolled several dice
# I want to be able to get my current score

describe Dice do
  it 'allows the user to roll the dice' do
    expect(subject).to respond_to(:roll)
    # subject is an instance of the dice class
  end
  it 'returns a number between 1 and 6 when rolled' do
    expect(subject.roll).to be_between(1, 6)
  end

  it 'is rolled randomly' do
    srand 0
    roll1 = subject.roll
    srand 4
    roll2 = subject.roll
    expect(roll1).not_to eq(roll2)
  end

  # it 'can roll any number of dice at the same time' do
  #   expect(Dice).to respond_to(:new).with_unlimited_arguments
  # end 
  
  # it 'can record each dice roll' do 
  #   expect(subject.result).to 
  # end
end


# 
# 
# 
# 
# 
#