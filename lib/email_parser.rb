class EmailParser 
  attr_accessor :csv_emails

  def initialize(csv_emails)
    
    csv_emails.split(/\s*,\s*/)
  end
end  



