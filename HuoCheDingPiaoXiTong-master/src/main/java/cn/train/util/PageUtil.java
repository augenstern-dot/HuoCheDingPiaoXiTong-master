package cn.train.util;

public class PageUtil {
	public static final int pageSize=4;
	
	public int getTotalPage(int count,int pageSize) {
		return count%pageSize==0?count/pageSize:count/pageSize+1;
	}

}
