package whwns.member.contorller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import whwns.common.model.FilterDTO;
import whwns.member.model.MemberDAO;
import whwns.member.model.MemberDTO;

@Controller
public class MemberController {
	
	@Autowired
	private MemberDAO memberDao;
	
	@RequestMapping(value="memberLogin.do", method=RequestMethod.GET)
	public String memberLoginForm(){
		return "member/memberLoginForm";
	}
	
	/** 회원 가입 이동 */
	@RequestMapping(value="memberJoin.do", method=RequestMethod.GET)
	public String memberJoinForm(){
		return "member/memberJoinForm";
	}
	/** 회원 가입 처리 */
	@RequestMapping(value="memberJoin.do", method=RequestMethod.POST)
	public ModelAndView memberJoinProc(MemberDTO input_mdto){
		
		int result = memberDao.add(input_mdto);
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("msg", result > 0 ? "회원 가입 성공!":"회원 가입 실패");
		mav.addObject("href","index.do");
		mav.setViewName("msg");
		return mav;
	}
	/** 회원 관리 이동*/
	@RequestMapping(value="memberAdmin.do", method=RequestMethod.GET)
	public ModelAndView memberAdminForm(){
		
		List<Object> list_mdto = memberDao.select();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list_mdto", list_mdto);
		mav.setViewName("member/memberAdminForm");
		return mav;
	}
	/** 회원 관리 이동 (조건 검색) */
	@RequestMapping(value="memberAdmin.do", method=RequestMethod.POST)
	public ModelAndView memberAdminForm(@RequestParam(value="fkey") String fkey, 
			@RequestParam(value="fvalue") String fvalue){
		
		System.out.println(fkey);
		System.out.println(fvalue);
		List<Object> list_mdto = memberDao.select(fkey, fvalue);
		
		System.out.println(list_mdto.toString());
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("list_mdto", list_mdto);
		mav.setViewName("member/memberAdminForm");
		return mav;
	}
	
	/** 회원 삭제 처리*/
	@RequestMapping(value="memberDelete.do",  method=RequestMethod.GET)
	public ModelAndView memberDeleteProc(MemberDTO input_mdto){
		
		int result = memberDao.del(input_mdto);
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("msg", result > 0 ? "회원 삭제 성공!":"회원 삭제 실패");
		mav.addObject("href","memberAdmin.do");
		mav.setViewName("msg");
		return mav;
	}
	/** 회원 수정 이동 */
	@RequestMapping(value="memberUpdate.do", method=RequestMethod.GET)
	public ModelAndView memberUpdateForm(MemberDTO input_mdto){
		
		Object mdto = memberDao.search(input_mdto);
		
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("mdto",mdto);
		mav.setViewName("member/memberUpdateForm");
		return mav;
	}
	/** 회원 수정 처리*/
	@RequestMapping(value="memberUpdate.do", method=RequestMethod.POST)
	public ModelAndView memberUpdateProc(MemberDTO input_mdto){
		
		int result = memberDao.update(input_mdto);
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("msg", result > 0 ? "회원 수정 성공!":"회원 수정 실패");
		mav.addObject("href","memberAdmin.do");
		mav.setViewName("msg");
		return mav;
	}
}
