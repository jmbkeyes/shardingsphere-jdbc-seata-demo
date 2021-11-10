package com.forzadata.bodytrack.repository;

import com.forzadata.bodytrack.domain.TraineeSubCenterInfo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TraineeSubCenterInfoRepository extends JpaRepository<TraineeSubCenterInfo, Long> {
}
