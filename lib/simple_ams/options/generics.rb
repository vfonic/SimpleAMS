require "simple_ams"

class SimpleAMS::Options
  class Generics < Array
    include SimpleAMS::Options::Concerns::Filterable

    class Option
      include SimpleAMS::Options::Concerns::NameValueHash
    end
  end
end


