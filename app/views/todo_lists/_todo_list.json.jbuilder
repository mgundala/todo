json.extract! todo_list, :id, :tittle, :description, :created_at, :updated_at
json.url todo_list_url(todo_list, format: :json)