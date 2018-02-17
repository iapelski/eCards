package eCards.repository;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import eCards.entity.Client;

public interface ClientRepository extends JpaRepository<Client, Integer> {
	
	@Query("Select c from Client c where c.login = :login")
	Client findClientByLogin(@Param("login") String login);

	
	
}
