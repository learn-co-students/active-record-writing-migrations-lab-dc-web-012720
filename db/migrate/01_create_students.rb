class CreateStudents < ActiveRecord::Migration[5.1]
    def up #! REDO 
    end
  
    def down #! UNDO
    end

    def change #! primary method for now
        create_table :students do |t| #* Other methods remove_table, rename_table, remove_column, add_column
            t.string :name
        end
    end

end
