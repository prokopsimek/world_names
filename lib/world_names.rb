require 'world_names/version'
require 'world_names/config'
require 'world_names/name'
require 'world_names/list'
require 'world_names/name_day'

module WorldNames

  class << self
    def configure()
      yield config = WorldNames::Config.new
    end
  end

end
