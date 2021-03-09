require 'simple_logger'

module Dependencies
  module Logger
    extend Ready::Dependency
    dependency SimpleLogger
  end
end