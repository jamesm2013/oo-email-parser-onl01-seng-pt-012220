class EmailParser 
  attr_accessor :csv_emails

  def initialize(csv_emails)
     @csv_emails = (csv_emails)
  end
  
   def parse
      emails.split(/[,?\s]/).select{|email| email != ""}.uniq 
end  



