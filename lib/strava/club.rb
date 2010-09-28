module Strava
  class Club < HashBasedStore
    ATTRIBUTE_MAP = {'name' => :name, 'id' => :id, 'description' => :description, 'location' => :location }
    def initialize(options = {})
      super(ATTRIBUTE_MAP, {}, options)
    end
  end
end