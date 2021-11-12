class AddColorToNotes < ActiveRecord::Migration[6.1]
  def change
    add_column :notes, :color, :string
  end
end
