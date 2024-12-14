package cn.train.util;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class SqlSessionFactoryUtil {
  private static SqlSessionFactory factory;
  private SqlSessionFactoryUtil(){}
   static{
	   Reader reader=null;
	   try {
 		reader=Resources.getResourceAsReader("Mybatis.xml");
          factory= new SqlSessionFactoryBuilder().build(reader);	
	   } catch (Exception e) {
		// TODO: handle exception
		   e.printStackTrace();
	}
			
   }
   public static SqlSession getSqlSession(){
	   return factory.openSession(); 
   }
}
