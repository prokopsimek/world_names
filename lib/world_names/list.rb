class List

  attr_reader :list

  def initialize(path)
    begin
      @list = File.open(path)
    rescue => e
      raise e
    end
  end

end