class WorldNames::List

  attr_reader :list

  def initialize(name)
    begin
      @list = YAML.load_file(Dir.new(".").path + '/lists/' + name + '.yml')
    rescue => e
      raise e
    end
  end

end