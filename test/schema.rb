ActiveRecord::Schema.define(:version => 1) do
  create_table :items, :force => true do |t|
    t.string :website
    t.string :repository
  end
end
