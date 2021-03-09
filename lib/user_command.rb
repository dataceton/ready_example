require 'dependencies/logger'
require 'dependencies/repositories/users'

class UserCommand
  include Dependencies::Logger
  ready :logger

  include Dependencies::Repositories::Users
  ready :users


  def call
    logger.log('begin')
    user = users.find_by_id(1)
    logger.log("found #{user[:first_name]}")
    user
  end

  def self.call
    new.call
  end
end