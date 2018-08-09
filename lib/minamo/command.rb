module Minamo
  class Command
    include ActiveRecord::Attributes

    def persiste_event_store
      # TODO
    end

    def call
      # TODO: Write a command table
      # TODO: Call projector or enqueue to ActiveJob
    end

    def projection
      # TODO
    end
  end
end
