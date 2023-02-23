import BooksListItem from "./BooksListItem";

export default function FilteredBooksList({ filteredBooks }) {
  return (
    <ul>
      {filteredBooks.map((book, index) => {
        return (
          <BooksListItem 
            key={index}
            id={book.id}
            title={book.title}
            author={book.author}
            category={book.category}
            description={book.description}
            image={book.image}
          />
        )
      })}
    </ul>
  ) 
}
