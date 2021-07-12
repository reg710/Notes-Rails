class Note < ApplicationRecord
    # without this, you could save empty notes. With this, it won't allow it to save
    validates :content, presence: true
end
