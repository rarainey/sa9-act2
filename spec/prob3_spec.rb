require 'prob3'

RSpec.describe StringWrapper do
    let(:stringwrapper) {StringWrapper.new("Bobby")}
    
    describe "#reverse" do
      it "reverses the string" do
        expect(stringwrapper.reverse).to eq('ybboB')
      end
    end
  
    describe "#upcase" do
      it "converts the string to uppercase" do
        expect(stringwrapper.upcase).to eq('BOBBY')
      end
    end
  
    describe "#downcase" do
      it "converts the string to lowercase" do
        expect(stringwrapper.downcase).to eq("bobby")
      end
    end
  end
  