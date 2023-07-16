package ssu.swcontest2023.repository;

import ssu.swcontest2023.domain.Product;

import java.util.List;
import java.util.Optional;

public interface ProductRepository {
    Product save(Product product);
    int saveList(List<Product> products);
    Optional<Product> findById(Long id);
    Optional<Product> findByName(String name);
    List<Product> findAll();
}
