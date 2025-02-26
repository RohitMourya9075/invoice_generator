package com.invoicegenerator.repository;

import com.invoicegenerator.model.Invoice;
import org.springframework.data.jpa.repository.JpaRepository;

public interface InvoiceRepository extends JpaRepository<Invoice, Long> {
	
	
	
	
}
