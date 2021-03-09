require 'dependencies/memory_db'

module Repositories
  class User
    include Dependencies::MemoryDB
    ready :db

    def find_by_id(id)
      db.find(id)
    end

    def all
      db.all
    end
  end
end