import './BooksListItem.css';
import {Link} from 'react-router-dom';

export default function BooksListItem({ title, author, id}) {
  return (
    <li>
      <Link to={`/books/${id}`}>
        <span className="title">{title}</span>
      </Link>
      <span className="author"> by {author}</span>
    </li>
  )
}