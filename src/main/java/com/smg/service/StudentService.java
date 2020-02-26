package com.smg.service;

import com.smg.model.Student_Info;


/**
 * @Author: zengsm.
 * @Description:
 * @Date:Created in 2018/3/31.
 * @Modified By:
 */
public interface StudentService {
    Student_Info selectStudentByNo(String no);
}
