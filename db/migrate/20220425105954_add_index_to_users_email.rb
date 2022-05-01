class AddIndexToUsersEmail < ActiveRecord::Migration[6.1]
<<<<<<< HEAD:db/migrate/20220422105722_add_index_to_users_email.rb
  
    def change
      add_index :users, :email, unique: true
      end
  
=======
  def change
    add_index :users, :email, unique: true
  end
>>>>>>> modeling-users:db/migrate/20220425105954_add_index_to_users_email.rb
end
