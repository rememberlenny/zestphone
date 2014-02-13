module Telephony
  module Events
    class LeaveTwoStepTransfer < Base
      def publishable?
        true
      end

      def agent_messages
        [
          {
            agent: agent1
          }
        ]
      end
    end
  end
end
