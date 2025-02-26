	package com.invoicegenerator.repository;
	
	import com.invoicegenerator.model.InvoiceItem;
	import org.springframework.data.jpa.repository.JpaRepository;
	
	public interface InvoiceItemRepository extends JpaRepository<InvoiceItem, Long> {
		
		
		
		
	}