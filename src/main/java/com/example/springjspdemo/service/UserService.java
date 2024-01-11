package com.example.springjspdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

//import com.example.StudentCrud.domain.Student;
import com.example.springjspdemo.Repository.UserRepository;
import com.example.springjspdemo.model.UserEntity;
//import com.h2.db.model.EmployeeEntity;

@Service
public class UserService {

	@Autowired
	UserRepository repo;
	
//	public List<UserEntity> listAll() {
//        return repo.findAll();
//    }
//    
    public void save(UserEntity std) {
        repo.save(std);
    }
    
    public UserEntity get(long id) {
        return repo.findById(id).get();
    }
    
    public void delete(long id) {
        repo.deleteById(id);
    }
	
	
}
