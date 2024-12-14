package cn.train.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import cn.train.dao.IUserTableDao;
import cn.train.model.UserTable;
import cn.train.util.SqlSessionFactoryUtil;




public class UserTableService {
	SqlSession session=SqlSessionFactoryUtil.getSqlSession();
	IUserTableDao usertableDao = session.getMapper(IUserTableDao.class);
	
	public int getCount() {
		return usertableDao.getCount();
	}
	
	public List<UserTable> getUserByPage(int pageIndex,int pageSize){
		pageIndex=(pageIndex-1)*pageSize;
		return usertableDao.getUserByPage(pageIndex, pageSize);
	}
	
	public boolean updateUserTab(UserTable usertable) {
		boolean flag=usertableDao.updateUserTab(usertable);
		if(flag) {
		session.commit();
		}
		return true;
	}
	public UserTable getUser(String uname) {
		
		return usertableDao.getUser(uname);
	}

}
