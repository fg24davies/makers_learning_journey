require 'dependency_injection'

describe Note do 

end

describe NoteFormatter do
  describe 'format' do 
    let(:note) { double :note }
    it 'will return a formatted note' do 
      allow(note).to receive(:title) {"ABC"}
      allow(note).to receive(:body)  {"abc"}
      expect(subject.format(note)).to eq("Title: ABC\nabc")
    end 
  end 
end 

