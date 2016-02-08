class WorldNames::Name

  attr_reader :name

  def initialize(name)
    @name = name
    @name_day = get_name_day
    @gender = get_gender
  end

  def find
    WorldNames::List.new('czech').list[name]
  end

  def get_name_day
    self.find(name)['name_day']
  end

  def get_gender
    self.find(name)['gender']
  end

end
