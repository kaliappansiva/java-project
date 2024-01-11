package com.example.springjspdemo.Repository;

import org.springframework.data.repository.CrudRepository;

import org.springframework.stereotype.Repository;

import com.example.springjspdemo.model.UserEntity;
@Repository
public interface UserRepository extends  CrudRepository<UserEntity, Long>{

}