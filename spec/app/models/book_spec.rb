# Book.length("computer science")
# => 16
require 'rails_helper'

describe Book do
  describe '.length' do
    
    context 'when user provides book name' do
      subject(:length) { described_class.length("computer science") }
      it 'gives length of the book' do
        expect(length).to eql(16)
      end  
    end  

    context 'when user provides other than string' do
      subject(:length) { described_class.length(11) }
      it 'gives error message' do
        expect(length).to eql('Invalid name')
      end 
    end   
  end  
end  