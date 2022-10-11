
require 'rubustrings_fr24/action'

# The main Rubustrings driver
module Rubustrings_fr24
  class << self
    def validate(filenames, only_format = false)
      Action.new.validate(filenames, only_format)
    end
  end
end
