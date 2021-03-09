require 'repositories/users'

module Dependencies
  module Repositories
    module Users
      extend Ready::Dependency
      dependency ::Repositories::User
    end
  end
end