require_relative '../lib/secret_diary'

### WARNING ###
# For the purposes of this exercise, you are testing after
# the code has been written. This means your tests are prone
# to false positives!
#
# Make sure your tests work by deleting the bodies of the
# methods in `secret_diary.rb`, like this:
#
# ```ruby
# def write(new_message)
# end
# ```
#
# If they fail, then you know your tests are working
# as expected.
### WARNING ###

RSpec.describe SecretDiary do

  context "when locked" do
  # let(:message) { double :message }
    it "refuses to be read" do 
      a_diary = double(:a_diary)
      secretdiary = SecretDiary.new(a_diary)
      expect(a_diary).to_not receive(:read)
      expect(secretdiary.read).to eq ("Go away!")
    end 

    xit "refuses to be written" do
      # diary = SecretDiary.new()
      # expect(diary.read).to eq ("Go away!")
    end 
  end

  context "when unlocked" do
    
    xit "gets read" do 
    
    end

    xit "gets written" do 
      
    end
  end
end

