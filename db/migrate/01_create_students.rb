class CreateStudents < ActiveRecord::Migration[5.1]
    create_table (:students) do |table|
        table.string(:name)
    end
end
