package com.org.SpringSecurityExample.dao;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.org.SpringSecurityExample.entity.Book;
import com.org.SpringSecurityExample.repository.BookRepository;

@Service
public class BookDao {

	@Autowired
	BookRepository bookRepository;

	public List<Book> getAllBooks() {
		return bookRepository.findAll();
	}

	public void saveBook(@Valid Book book) {
		bookRepository.save(book);
	}

	public Book findBookId(int id) {
		for (Book book : bookRepository.findAll()) {
			if (book.getId() == id)
				return book;
		}
		return null;

	}

	public Book upBook(Book book, int id) {
		return bookRepository.findById(id).map(x -> {
			x.setBookName(book.getBookAuthor());
			x.setBookAuthor(book.getBookName());
			return bookRepository.save(x);
		}).orElseGet(() -> {
			return bookRepository.save(book);
		});
	}

	public void deleteBook(int id) {
		bookRepository.deleteById(id);
	}

}
