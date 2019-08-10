class AdduserRefTotasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :user, foregin_key: true
  end
end
