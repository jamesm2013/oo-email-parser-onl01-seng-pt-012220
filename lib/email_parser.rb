class EmailParser 
  attr_accessor :name, :csv_emails

  def initialize(csv_emails)
    def parse 
    csv_emails.split.collect do |address|
      address.split(',') 
    end
    .flatten.uniq 
  end
end  



