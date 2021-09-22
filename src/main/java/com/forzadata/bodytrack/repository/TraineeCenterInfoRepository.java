package com.forzadata.bodytrack.repository;

import com.forzadata.bodytrack.domain.TraineeCenterInfo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TraineeCenterInfoRepository extends JpaRepository<TraineeCenterInfo, Long> {
}
