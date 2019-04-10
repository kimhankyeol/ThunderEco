package poly.service;

import java.util.HashMap;
import java.util.List;

import poly.dto.NoticeDTO;
import poly.dto.PagingDTO;

public interface INoticeService {

	//공�??��?�� ?���?
	public int insertNotice(NoticeDTO nDTO) throws Exception;

	//공�??��?�� ?��?��
	public NoticeDTO getNoticeDetail(NoticeDTO nDTO) throws Exception;

	//공�??��?�� ?��?��
	public int updateNotice(NoticeDTO nDTO) throws Exception;

	
	//공�??��?�� 리스?�� ?��?���? 
	//�? 카운?��
	public int getNoticeListTotalCount() throws Exception;
	public List<NoticeDTO> getNoticeList(HashMap<String, Integer> hMap) throws Exception;
	public int updateNoticeCount(String noticeNo) throws Exception;

	public NoticeDTO getAdminLogin(NoticeDTO nDTO) throws Exception;
	//?��?���??�� ?��?���?
	public List<NoticeDTO> getNoticeSearchList(HashMap<String, Object> hMap) throws Exception;
	//?��?�� �??�� �? 개수
	public int getNoticeListSearchTotalCount(HashMap<String, Object> hMap) throws Exception;
	//?���? �??�� ?��?���?
	public List<NoticeDTO> getNoticeSearchTitleList(HashMap<String, Object> hMap) throws Exception;
	//?���? �??�� �? 개수
	public int getNoticeListSearchTitleCount(HashMap<String, Object> hMap) throws Exception;
	//공�??��?�� ?��?��
	public int deleteNotice(NoticeDTO nDTO) throws Exception;

	//1??1문의 ?���?
	public int insertQNA(NoticeDTO nDTO) throws Exception;
	
	//1??1 문의 리스?��
	public List<NoticeDTO> getAdminQnaList(HashMap<String, Integer> hMap) throws Exception;

	//1??1 문의 �? 개수
	public int getQnaListTotalCount() throws Exception;

	//1??1 문의 �??�� 개수
	public int getAdminQnaListSearchTotalCount(HashMap<String, Object> hMap) throws Exception;
	
	//1??1 문의 �??�� 리스?��
	public List<NoticeDTO> getAdminQnaSearchList(HashMap<String, Object> hMap) throws Exception;

	//1??1 문의 ?��?��보기
	public NoticeDTO getQnaDetail(NoticeDTO nDTO) throws Exception;

	//1??1 문의 ?���? ?���?
	public int updateqna(NoticeDTO nDTO) throws Exception;

	//1??1 문의 �??�� ?�� 리스?��
	public List<NoticeDTO> getCsConfirmNoticeList(HashMap<String, Object> hMap) throws Exception;

	//1??1 문의 ?��?��?�� �??�� 개수
	public int getCsConfirmListTotalCount(HashMap<String, Object> hMap) throws Exception;


}
