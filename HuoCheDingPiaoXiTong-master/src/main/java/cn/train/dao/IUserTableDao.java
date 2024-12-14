package cn.train.dao;

import java.util.List;

import cn.train.model.UserTable;



public interface IUserTableDao {
	
	/**
	 * ��ȡ������
	 * @return
	 */
	
	int getCount();
	/**
	 * ��ҳ
	 * @param pageIndex
	 * @param pageSize
	 * @return
	 */
	
	List<UserTable> getUserByPage(int pageIndex,int pageSize);
	/**
	 * �޸��û���Ϣ
	 * @param usertable
	 * @return
	 */
	boolean updateUserTab(UserTable usertable);
	/**
	 * ����û���Ϣ
	 * 
	 * @param boardId
	 * @return
	 */
	UserTable getUser(String uname);



}
