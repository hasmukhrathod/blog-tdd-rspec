class User < ApplicationRecord
    # the values map to integers in the database, but can be queried by name.
    enum status: [:active, :inactive]
end
