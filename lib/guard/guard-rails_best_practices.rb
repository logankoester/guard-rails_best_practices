require 'guard'
require 'guard/guard'
require "guard-rails_best_practices/version"

module Guard
  class Railsbestpractices < Guard

    def initialize(watchers = [], options = {})
      super
    end

    def start
    end

    def stop
    end

    def reload
    end

    def run_all
    end

    def run_on_change(paths)
    end

    def run_on_deletion(paths)
    end

  end
end
