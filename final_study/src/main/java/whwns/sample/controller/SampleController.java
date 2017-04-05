package whwns.sample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SampleController {

	
	/** 드레그 샘플 코드 이동 */
	@RequestMapping(value="testDND.do")
	public String testDNDForm(){
		return "sample/drag/testDND";
	}
	
	/** 드레그 샘플 테스트 코드 이동 */
	@RequestMapping(value="dragTest.do")
	public String dragTestForm(){
		return "sample/drag/dragTest";
	}
	
	/** 드레그 샘플 테스트2 코드 이동 */
	@RequestMapping(value="dragTest2.do")
	public String dragTest2Form(){
		return "sample/drag/dragTest2";
	}
}
