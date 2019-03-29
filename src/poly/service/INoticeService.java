package poly.service;

import java.util.HashMap;
import java.util.List;

import poly.dto.NoticeDTO;
import poly.dto.PagingDTO;

public interface INoticeService {

	//ê³µì??‚¬?•­ ?“±ë¡?
	public int insertNotice(NoticeDTO nDTO) throws Exception;

	//ê³µì??‚¬?•­ ?ƒ?„¸
	public NoticeDTO getNoticeDetail(NoticeDTO nDTO) throws Exception;

	//ê³µì??‚¬?•­ ?ˆ˜? •
	public int updateNotice(NoticeDTO nDTO) throws Exception;

	
	//ê³µì??‚¬?•­ ë¦¬ìŠ¤?Š¸ ?˜?´ì§? 
	//ì´? ì¹´ìš´?Š¸
	public int getNoticeListTotalCount() throws Exception;
	public List<NoticeDTO> getNoticeList(HashMap<String, Integer> hMap) throws Exception;
	public int updateNoticeCount(String noticeNo) throws Exception;

	public NoticeDTO getAdminLogin(NoticeDTO nDTO) throws Exception;
	//?‚´?š©ê²??ƒ‰ ?˜?´ì§?
	public List<NoticeDTO> getNoticeSearchList(HashMap<String, Object> hMap) throws Exception;
	//?‚´?š© ê²??ƒ‰ ì´? ê°œìˆ˜
	public int getNoticeListSearchTotalCount(HashMap<String, Object> hMap) throws Exception;
	//? œëª? ê²??ƒ‰ ?˜?´ì§?
	public List<NoticeDTO> getNoticeSearchTitleList(HashMap<String, Object> hMap) throws Exception;
	//? œëª? ê²??ƒ‰ ì´? ê°œìˆ˜
	public int getNoticeListSearchTitleCount(HashMap<String, Object> hMap) throws Exception;
	//ê³µì??‚¬?•­ ?‚­? œ
	public int deleteNotice(NoticeDTO nDTO) throws Exception;

	//1??1ë¬¸ì˜ ?“±ë¡?
	public int insertQNA(NoticeDTO nDTO) throws Exception;
	
	//1??1 ë¬¸ì˜ ë¦¬ìŠ¤?Š¸
	public List<NoticeDTO> getAdminQnaList(HashMap<String, Integer> hMap) throws Exception;

	//1??1 ë¬¸ì˜ ì´? ê°œìˆ˜
	public int getQnaListTotalCount() throws Exception;

	//1??1 ë¬¸ì˜ ê²??ƒ‰ ê°œìˆ˜
	public int getAdminQnaListSearchTotalCount(HashMap<String, Object> hMap) throws Exception;
	
	//1??1 ë¬¸ì˜ ê²??ƒ‰ ë¦¬ìŠ¤?Š¸
	public List<NoticeDTO> getAdminQnaSearchList(HashMap<String, Object> hMap) throws Exception;

	//1??1 ë¬¸ì˜ ?ƒ?„¸ë³´ê¸°
	public NoticeDTO getQnaDetail(NoticeDTO nDTO) throws Exception;

	//1??1 ë¬¸ì˜ ?‹µë³? ?“±ë¡?
	public int insertAnswer(NoticeDTO nDTO) throws Exception;

	//1??1 ë¬¸ì˜ ê²??ƒ‰ ?›„ ë¦¬ìŠ¤?Š¸
	public List<NoticeDTO> getCsConfirmNoticeList(HashMap<String, Object> hMap) throws Exception;

	//1??1 ë¬¸ì˜ ?‚¬?š©? ê²??ƒ‰ ê°œìˆ˜
	public int getCsConfirmListTotalCount(HashMap<String, Object> hMap) throws Exception;


}
