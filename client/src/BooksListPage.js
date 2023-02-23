import {useEffect, useState} from 'react'
import BooksHero from './components/BooksHero'
import BooksSearchBar from './components/BooksSearchBar'
import BooksList from './components/BooksList'
import FilteredBooksList from './components/FilteredBooksList';
import BooksSubHeader from './components/BooksSubHeader';

const BooksListPage = () => {
  const [books, setBooks] = useState([])
  const [query, setQuery] = useState('')


  useEffect(() => {
    const fetchBooks = async () => {
      const url = 'http://localhost:5050/books'
      const response = await fetch(url, {
        method: 'GET'
      })
      console.log(response)
      const books = await response.json()
      setBooks(books)
    }

    fetchBooks()
  }, [])

  const handleChange = (event) => {
    const query = event.target.value;
    setQuery(query);
  };

  const filteredBooks = books.filter((book) => {
    return book.title.toLowerCase().indexOf(query.toLowerCase()) !== -1;
  });

  return (
  <div>
    <BooksHero title="AutiReads">
      <BooksSubHeader />
      <BooksSearchBar onChange={handleChange}/>
    </BooksHero>
    {filteredBooks? <FilteredBooksList filteredBooks={filteredBooks} />
    :
    <BooksList books={books} />}
  </div>
  )
}

export default BooksListPage