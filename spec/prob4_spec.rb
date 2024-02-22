require 'prob4'

RSpec.describe BankAccount do
    let(:bankaccount) {BankAccount.new(100)}

    describe "#deposit" do
      it "increases the balance by the deposit amount" do
        bankaccount.deposit(100)
        expect(bankaccount.balance).to eq(200)
      end
    end
  
    describe "#withdraw" do
      it "decreases the balance by the withdrawal amount if funds are available" do
        bankaccount.withdraw(50)
        expect(bankaccount.balance).to eq(50)
      end
  
      it "does not change the balance if insufficient funds" do
        bankaccount.withdraw(1000)
        expect(bankaccount.balance).to eq(100)
      end
    end
  
    describe "#balance" do
      it "returns the current balance" do
        expect(bankaccount.balance).to eq(100)
      end
    end
  end
  