class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    self.balance += amount
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
  end

  def close_account
    self.status = "closed"
  end
  # describe '#valid?' do
  #   it "is valid with an open status and a balance greater than 0" do
  #     @broke = BankAccount.new("Kat Dennings")
  #     @broke.balance = 0
  #     @closed = BankAccount.new("Beth Behrs")
  #     @closed.status = "closed"
  #     expect(avi.valid?).to eq(true)
  #     expect(@broke.valid?).to eq(false)
  #     expect(@closed.valid?).to eq(false)
  #   end
  # end
  #
  # describe '#close_account' do
  #   it "can close its account" do
  #     avi.close_account
  #     expect(avi.status).to eq("closed")
  #   end
  # end
  # end

end
