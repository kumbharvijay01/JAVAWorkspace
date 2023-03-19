package com.org.SpringSecurityExample.Controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.org.SpringSecurityExample.dao.BookDao;
import com.org.SpringSecurityExample.entity.Book;

@RestController
public class BookController {

	@Autowired
	BookDao bookDao;

	@GetMapping("/books")
	List<Book> findAll() {
		return bookDao.getAllBooks();
	}

	@PostMapping("/books")
	Book save(@Valid @RequestBody Book book) {
		bookDao.saveBook(book);
		return book;
	}

	@GetMapping("books/{id}")
	Book findBook(@PathVariable int id) {
		return bookDao.findBookId(id);

	}

	@PutMapping("books/{id}")
	Book putBook(@Valid @RequestBody Book book, @PathVariable int id) {
		System.out.println("Enter");
		return bookDao.upBook(book, id);
	}
	
	@DeleteMapping("books/{id}")
	void deleteBook(@PathVariable int id)
	{
		bookDao.deleteBook(id);
	}
}
