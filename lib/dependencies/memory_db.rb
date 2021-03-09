require 'in_memory_db'

module Dependencies
  module MemoryDB
    extend Ready::Dependency
    dependency InMemoryDB::User
  end
end