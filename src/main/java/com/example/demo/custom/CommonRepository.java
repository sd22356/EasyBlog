package com.example.demo.custom;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.NoRepositoryBean;

/*
 * 	公共存储器（仓库）
 */

@NoRepositoryBean
public interface CommonRepository<T,ID> extends JpaRepository<T, ID>,JpaSpecificationExecutor<T>{

	
}
