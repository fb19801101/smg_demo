package com.smg.test;

import com.smg.model.Student_Info;
import com.smg.service.impl.StudentServiceImpl;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


/**
 * @Author: zengsm.
 * @Description:
 * @Date:Created in 2018/3/31.
 * @Modified By:
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class StudentServiceTest
{
    @Autowired
    private StudentServiceImpl studentServiceImpl;

    @Test
    public void selectStudentByNo()
        throws Exception
    {
        Student_Info student_info = studentServiceImpl.selectStudentByNo("103");
        System.out.println(student_info.getUser_name());
        Assert.assertEquals("陆君", student_info.getUser_name());
    }
}
