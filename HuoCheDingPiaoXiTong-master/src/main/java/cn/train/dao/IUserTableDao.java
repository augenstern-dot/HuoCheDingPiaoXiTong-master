package cn.train.dao;

import java.util.List;

import cn.train.model.UserTable;



public interface IUserTableDao {
	
	/**
	 * 获取总条数
	 * @return
	 */
	
	int getCount();
	/**
	 * 分页
	 * @param pageIndex
	 * @param pageSize
	 * @return
	 */
	
	List<UserTable> getUserByPage(int pageIndex,int pageSize);
	/**
	 * 修改用户信息
	 * @param usertable
	 * @return
	 */
	boolean updateUserTab(UserTable usertable);
	/**
	 * 获得用户信息
	 * 
	 * @param boardId
	 * @return
	 */
	UserTable getUser(String uname);



}
