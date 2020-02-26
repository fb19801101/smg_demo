package com.smg.service.impl;

import com.smg.mapper.Student_InfoMapper;
import com.smg.model.Student_Info;
import com.smg.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * @Author: zengsm.
 * @Description:
 * @Date:Created in 2018/3/31.
 * @Modified By:
 */
@Service
public class StudentServiceImpl implements StudentService {
    @Autowired
    private Student_InfoMapper studentInfoMapper;

    @Override
    public  Student_Info selectStudentByNo(String no) {
        return studentInfoMapper.selectStudentByUserNo(no);
    }
}