class RemoveAddThreadIdToMessages < ActiveRecord::Migration[6.1]
  def change
    add_index  :messages, :thread_id, name: "index_replies_on_thread_id"
  end
end
