import "./BooksList.css";
import BooksListItem from "./BooksListItem";

export default function BooksList({ books }) {
  return (
    <ul> 
      {books.map((book, index) => {
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


