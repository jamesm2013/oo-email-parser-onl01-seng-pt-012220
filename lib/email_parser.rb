class EmailParser 
  attr_accessor :csv_emails

  def initialize(csv_emails)
     @csv_emails = (csv_emails)
  end
   
 
  def parse
    self.csv_emails.split(/ |\, /).each {|x| x.strip}.uniq
  end
  
end  



