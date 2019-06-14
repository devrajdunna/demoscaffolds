json.extract! book, :id, :bname, :bwriter, :bprise, :created_at, :updated_at
json.url book_url(book, format: :json)
