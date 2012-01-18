# encoding: utf-8
#
# Borrowed from guard-annotate
module Guard
  class RailsBestPractices
    class Notifier

      class << self
        def guard_message( result, duration )
          case result
          when true
            "Rails Best Practices checklist has been run successfully\nin %0.2f seconds." % [duration]
          else
            "Rails Best Practices checklist run has failed!\nPlease check manually."
          end
        end

        def guard_image( result )
          result ? :success : :failed
        end

        def notify( result, duration )
          message = guard_message( result, duration )
          image   = guard_image( result )

          ::Guard::Notifier.notify( message, :title => 'Rails Best Practices checklist complete', :image => image )
        end
      end

    end
  end
end
