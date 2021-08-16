json.extract! @author, :id, :first_name, :last_name, :created_at, :updated_at
json.url v1_author_url(@author, format: :json)
json.books @author.books, :id, :book_title, :created_at, :updated_at