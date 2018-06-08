class Transfer
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount = 50)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction
    if @sender.balance
    # if self.valid?
    # sender.balance -= amount
    # receiver.balance -= amount
    # self.status = "complete"
    # else "Transaction rejected. Please check your account balance."
    # self.status = "rejected"
    # end
  end
#
#     describe '#execute_transaction' do
#       it "can execute a successful transaction between two accounts" do
#         transfer.execute_transaction
#         expect(amanda.balance).to eq(950)
#         expect(avi.balance).to eq(1050)
#         expect(transfer.status).to eq("complete")
#       end
#
#       it "each transfer can only happen once" do
#         transfer.execute_transaction
#         expect(amanda.balance).to eq(950)
#         expect(avi.balance).to eq(1050)
#         expect(transfer.status).to eq("complete")
#         transfer.execute_transaction
#         expect(amanda.balance).to eq(950)
#         expect(avi.balance).to eq(1050)
#       end
#
#       it "rejects a transfer if the sender doesn't have a valid account" do
#         expect(bad_transfer.execute_transaction).to eq("Transaction rejected. Please check your account balance.")
#         expect(bad_transfer.status).to eq("rejected")
#       end
#     end
#
#     describe '#reverse_transfer' do
#       it "can reverse a transfer between two accounts" do
#         transfer.execute_transaction
#         expect(amanda.balance).to eq(950)
#         expect(avi.balance).to eq(1050)
#         transfer.reverse_transfer
#         expect(avi.balance).to eq(1000)
#         expect(amanda.balance).to eq(1000)
#         expect(transfer.status).to eq("reversed")
#       end
#
#       it "it can only reverse executed transfers" do
#         transfer.reverse_transfer
#         expect(amanda.balance).to eq(1000)
#         expect(avi.balance).to eq(1000)
#       end
#     end
#   end
# end

end
