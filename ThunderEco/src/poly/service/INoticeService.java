package poly.service;

import java.util.HashMap;
import java.util.List;

import poly.dto.NoticeDTO;
import poly.dto.PagingDTO;

public interface INoticeService {

	//κ³΅μ??¬?­ ?±λ‘?
	public int insertNotice(NoticeDTO nDTO) throws Exception;

	//κ³΅μ??¬?­ ??Έ
	public NoticeDTO getNoticeDetail(NoticeDTO nDTO) throws Exception;

	//κ³΅μ??¬?­ ?? 
	public int updateNotice(NoticeDTO nDTO) throws Exception;

	
	//κ³΅μ??¬?­ λ¦¬μ€?Έ ??΄μ§? 
	//μ΄? μΉ΄μ΄?Έ
	public int getNoticeListTotalCount() throws Exception;
	public List<NoticeDTO> getNoticeList(HashMap<String, Integer> hMap) throws Exception;
	public int updateNoticeCount(String noticeNo) throws Exception;

	public NoticeDTO getAdminLogin(NoticeDTO nDTO) throws Exception;
	//?΄?©κ²?? ??΄μ§?
	public List<NoticeDTO> getNoticeSearchList(HashMap<String, Object> hMap) throws Exception;
	//?΄?© κ²?? μ΄? κ°μ
	public int getNoticeListSearchTotalCount(HashMap<String, Object> hMap) throws Exception;
	//? λͺ? κ²?? ??΄μ§?
	public List<NoticeDTO> getNoticeSearchTitleList(HashMap<String, Object> hMap) throws Exception;
	//? λͺ? κ²?? μ΄? κ°μ
	public int getNoticeListSearchTitleCount(HashMap<String, Object> hMap) throws Exception;
	//κ³΅μ??¬?­ ?­? 
	public int deleteNotice(NoticeDTO nDTO) throws Exception;

	//1??1λ¬Έμ ?±λ‘?
	public int insertQNA(NoticeDTO nDTO) throws Exception;
	
	//1??1 λ¬Έμ λ¦¬μ€?Έ
	public List<NoticeDTO> getAdminQnaList(HashMap<String, Integer> hMap) throws Exception;

	//1??1 λ¬Έμ μ΄? κ°μ
	public int getQnaListTotalCount() throws Exception;

	//1??1 λ¬Έμ κ²?? κ°μ
	public int getAdminQnaListSearchTotalCount(HashMap<String, Object> hMap) throws Exception;
	
	//1??1 λ¬Έμ κ²?? λ¦¬μ€?Έ
	public List<NoticeDTO> getAdminQnaSearchList(HashMap<String, Object> hMap) throws Exception;

	//1??1 λ¬Έμ ??Έλ³΄κΈ°
	public NoticeDTO getQnaDetail(NoticeDTO nDTO) throws Exception;

	//1??1 λ¬Έμ ?΅λ³? ?±λ‘?
	public int insertAnswer(NoticeDTO nDTO) throws Exception;

	//1??1 λ¬Έμ κ²?? ? λ¦¬μ€?Έ
	public List<NoticeDTO> getCsConfirmNoticeList(HashMap<String, Object> hMap) throws Exception;

	//1??1 λ¬Έμ ?¬?©? κ²?? κ°μ
	public int getCsConfirmListTotalCount(HashMap<String, Object> hMap) throws Exception;


}
