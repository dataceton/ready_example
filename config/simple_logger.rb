require 'logger'

class SimpleLogger
  def log(text)
    Logger.new(STDOUT).debug(text)
  end
end