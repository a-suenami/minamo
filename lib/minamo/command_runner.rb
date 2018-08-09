module Minamo
  module CommandRunner
    def run(command)
      command.persist_to_event_store
      command.projection.call
    end

    def run_async(command)
      command.persist_to_event_store
      command.projection.call_later
    end
  end
end
