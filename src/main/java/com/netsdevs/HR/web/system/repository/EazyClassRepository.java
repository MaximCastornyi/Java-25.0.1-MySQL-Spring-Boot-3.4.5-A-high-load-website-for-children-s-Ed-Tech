package com.netsdevs.HR.web.system.repository;

import com.netsdevs.HR.web.system.model.EazyClass;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EazyClassRepository extends JpaRepository<EazyClass, Integer> {

}
