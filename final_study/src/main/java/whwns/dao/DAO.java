package whwns.dao;

import java.util.List;

public interface DAO {
	/** 등록 관련 메서드 */
	public int add(Object obj);
	/** 삭제 관련 메서드 */
	public int del(Object obj);
	/** 수정 관련 메서드 */
	public int update(Object obj);
	/** 사원 전체 조회 관련 메서드 */
	public List<Object> select();
	/** 사원 조건 조회 관련 메서드 */
	public List<Object> select(Object fkey, Object fvalue);
	/** 사원 검색 조회 관련 메서드 */
	public Object search(Object obj);
}
