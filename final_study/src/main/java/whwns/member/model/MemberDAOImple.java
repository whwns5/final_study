package whwns.member.model;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;

import whwns.common.model.FilterDTO;

public class MemberDAOImple implements MemberDAO {

	private SqlSessionTemplate sqlMap; // 리모컨
	
	public MemberDAOImple(SqlSessionTemplate sqlMap) {
		super();
		this.sqlMap = sqlMap;
	}
	
	public int add(Object obj) {
		return sqlMap.insert("memberInsert", obj);
	}

	public int del(Object obj) {
		return sqlMap.delete("memberDelete", obj);
	}

	public int update(Object obj) {
		return sqlMap.update("memberUpdate", obj);
	}

	public List<Object> select() {
		return sqlMap.selectList("memberSelectAll");
	}

	public List<Object> select(Object fkey, Object fvalue) {
		FilterDTO fd = new FilterDTO((String) fkey,(String) fvalue);
		System.out.println(fd.toString());
		return sqlMap.selectList("memberSelect", fd);
	}

	public Object search(Object obj) {
		return sqlMap.selectOne("memberSearch", obj);
	}

	
}
