require 'prob1'

name="test"
RSpec.describe User do
    describe "#log_in" do
      it "logs the user in" do
        expect(User.new(name).log_in).to eq(true)
      end
    end
  
    describe "#log_out" do
      it "logs the user out" do
        expect(User.new(name).log_out).to eq(false)
      end
    end
  
    describe "#username" do
      it "returns the correct username" do
        expect(User.new(name).username).to eq(name)
      end
    end
  end
  