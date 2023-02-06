import {useState, useEffect} from "react"
import { useParams } from "react-router-dom"
import BooksHero from "./components/BooksHero"

export default function BookDetailPage() {
  const [books, setBooks] = useState([])
  const [book, setBook] = useState(null)
  const {id} = useParams()

  useEffect(() => {
    const fetchBooks = async () => {
    const url = 'http://localhost:5050/books'
    const response = await fetch(url, {
        method: 'GET'
      })
      console.log(response)
      const books = await response.json()
      const book = books.find(book => book.id === parseInt(id))
      setBook(book)
      setBooks(books)
    }

    fetchBooks()
  }, [])

  return (
    <>
    <div>
      <BooksHero title="AutieReads"/>
    </div>
    {book ? <div><h2>{book.title} by {book.author}</h2> 
    <p>{book.description}</p></div>
    : null}
    </>
  )
}
