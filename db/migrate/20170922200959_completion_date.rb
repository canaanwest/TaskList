class CompletionDate < ActiveRecord::Migration[5.1]
  def change
    add_column(:tasks, :completion_date, :date)
  end
end