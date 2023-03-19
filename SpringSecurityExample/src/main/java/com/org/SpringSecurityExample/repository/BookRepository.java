/**
 * 
 */
package com.org.SpringSecurityExample.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.org.SpringSecurityExample.entity.Book;

/**
 * @author DELL
 *
 */
@Repository
public interface BookRepository extends JpaRepository<Book, Integer>{
	
	

}
