class AddThreadIdToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :thread_id, :integer 
  end
end
