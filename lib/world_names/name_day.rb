class WorldNames::NameDay

  attr_reader :date

  def initialize(date)
    begin
      @date = date.to_date
    rescue => e
      raise e
    end
  end




end