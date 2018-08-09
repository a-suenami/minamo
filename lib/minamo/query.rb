module Minamo
  class Query
    def relation
      raise NoImplementedError
    end

    def call
      relation
    end
  end
end
