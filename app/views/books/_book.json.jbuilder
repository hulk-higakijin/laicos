json.extract! book, :id, :title, :introduction, :price, :book_likes_count, :created_at, :updated_at
json.url book_url(book, format: :json)
json.introduction book.introduction.to_s
