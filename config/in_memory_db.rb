class InMemoryDB
  class User
    def all
      [
        { id: 1, first_name: 'Name', last_name: 'Second' },
        { id: 2, first_name: 'Something', last_name: 'Last' }
      ]
    end

    def find(_id)
      all.first
    end
  end
end