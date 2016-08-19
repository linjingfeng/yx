package cn.edu.scau.yx.dao;

import java.util.ArrayList;

import cn.edu.scau.yx.entity.Student;

/**
 * 
 *@author Bruce 
 *@email 2594570106@qq.com
 *@description TODO
 *@date 2016年8月19日下午12:58:05
 *@version v1.0
 */
public interface StudentMapper {
	
	
   Student findByStuIdAndName(Student student);
	
}
