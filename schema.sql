COMMENT ON TABLE authority_rule IS '권한롤관계';

COMMENT ON COLUMN authority_rule.AUTHOR_CODE IS '권한코드';
COMMENT ON COLUMN authority_rule.ROLE_CODE IS '롤코드';
COMMENT ON COLUMN authority_rule.CREAT_DT IS '생성일시';

COMMENT ON TABLE banner IS '배너';

COMMENT ON COLUMN banner.BANNER_ID IS '배너ID';
COMMENT ON COLUMN banner.BANNER_NM IS '배너명';
COMMENT ON COLUMN banner.LINK_URL IS '링크URL';
COMMENT ON COLUMN banner.BANNER_IMAGE IS '배너이미지';
COMMENT ON COLUMN banner.BANNER_DC IS '배너설명';
COMMENT ON COLUMN banner.REFLCT_AT IS '반영여부';
COMMENT ON COLUMN banner.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN banner.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN banner.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN banner.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN banner.BANNER_IMAGE_FILE IS '배너이미지파일';
COMMENT ON COLUMN banner.SORT_ORDR IS '정렬순서';

COMMENT ON TABLE batch_result IS '배치결과';

COMMENT ON COLUMN batch_result.BATCH_RESULT_ID IS '배치결과ID';
COMMENT ON COLUMN batch_result.STTUS IS '상태';
COMMENT ON COLUMN batch_result.ERROR_INFO IS '오류정보';
COMMENT ON COLUMN batch_result.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN batch_result.BATCH_SCHDUL_NM IS '배치스케줄명';

COMMENT ON TABLE bbs IS '게시판';

COMMENT ON COLUMN bbs.NTT_ID IS '게시물ID';
COMMENT ON COLUMN bbs.BBS_ID IS '게시판ID';
COMMENT ON COLUMN bbs.NTT_NO IS '게시물번호';
COMMENT ON COLUMN bbs.NTT_SJ IS '게시물제목';
COMMENT ON COLUMN bbs.NTT_CN IS '게시물내용';
COMMENT ON COLUMN bbs.ANSWER_AT IS '댓글여부';
COMMENT ON COLUMN bbs.PARNTSCTT_NO IS '부모글번호';
COMMENT ON COLUMN bbs.ANSWER_LC IS '댓글위치';
COMMENT ON COLUMN bbs.SORT_ORDR IS '정렬순서';
COMMENT ON COLUMN bbs.USE_AT IS '사용여부';
COMMENT ON COLUMN bbs.RDCNT IS '조회수';
COMMENT ON COLUMN bbs.NTCE_BGNDE IS '게시시작일';
COMMENT ON COLUMN bbs.NTCE_ENDDE IS '게시종료일';
COMMENT ON COLUMN bbs.NTCR_ID IS '게시자ID';
COMMENT ON COLUMN bbs.NTCR_NM IS '게시자명';
COMMENT ON COLUMN bbs.PASSWORD IS '비밀번호';
COMMENT ON COLUMN bbs.ATCH_FILE_ID IS '첨부파일ID';
COMMENT ON COLUMN bbs.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN bbs.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN bbs.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN bbs.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE bbs_comment IS '댓글';

COMMENT ON COLUMN bbs_comment.NTT_ID IS '게시물ID';
COMMENT ON COLUMN bbs_comment.BBS_ID IS '게시판ID';
COMMENT ON COLUMN bbs_comment.ANSWER_NO IS '댓글번호';
COMMENT ON COLUMN bbs_comment.WRTER_ID IS '작성자ID';
COMMENT ON COLUMN bbs_comment.WRTER_NM IS '작성자명';
COMMENT ON COLUMN bbs_comment.ANSWER IS '댓글';
COMMENT ON COLUMN bbs_comment.USE_AT IS '사용여부';
COMMENT ON COLUMN bbs_comment.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN bbs_comment.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN bbs_comment.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN bbs_comment.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN bbs_comment.PASSWORD IS '비밀번호';

COMMENT ON TABLE bbs_master IS '게시판마스터';

COMMENT ON COLUMN bbs_master.BBS_ID IS '게시판ID';
COMMENT ON COLUMN bbs_master.BBS_NM IS '게시판명';
COMMENT ON COLUMN bbs_master.BBS_INTRCN IS '게시판소개';
COMMENT ON COLUMN bbs_master.BBS_TY_CODE IS '게시판유형코드';
COMMENT ON COLUMN bbs_master.BBS_ATTRB_CODE IS '게시판속성코드';
COMMENT ON COLUMN bbs_master.REPLY_POSBL_AT IS '답장가능여부';
COMMENT ON COLUMN bbs_master.FILE_ATCH_POSBL_AT IS '파일첨부가능여부';
COMMENT ON COLUMN bbs_master.ATCH_POSBL_FILE_NUMBER IS '첨부가능파일숫자';
COMMENT ON COLUMN bbs_master.ATCH_POSBL_FILE_SIZE IS '첨부가능파일사이즈';
COMMENT ON COLUMN bbs_master.USE_AT IS '사용여부';
COMMENT ON COLUMN bbs_master.TMPLAT_ID IS '템플릿ID';
COMMENT ON COLUMN bbs_master.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN bbs_master.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN bbs_master.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN bbs_master.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE bbs_master_option IS '게시판마스터옵션';

COMMENT ON COLUMN bbs_master_option.BBS_ID IS '게시판ID';
COMMENT ON COLUMN bbs_master_option.ANSWER_AT IS '댓글여부';
COMMENT ON COLUMN bbs_master_option.STSFDG_AT IS '만족도여부';
COMMENT ON COLUMN bbs_master_option.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN bbs_master_option.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN bbs_master_option.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN bbs_master_option.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE bbs_use IS '게시판활용';

COMMENT ON COLUMN bbs_use.BBS_ID IS '게시판ID';
COMMENT ON COLUMN bbs_use.TRGET_ID IS '대상ID';
COMMENT ON COLUMN bbs_use.USE_AT IS '사용여부';
COMMENT ON COLUMN bbs_use.REGIST_SE_CODE IS '등록구분코드';
COMMENT ON COLUMN bbs_use.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN bbs_use.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN bbs_use.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN bbs_use.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE bill IS '지방의회_의안';

COMMENT ON COLUMN bill.BI_ID IS '의안_ID';
COMMENT ON COLUMN bill.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN bill.BI_CN IS '제어번호';
COMMENT ON COLUMN bill.RASMBLY_BI_ID IS '지방의회_의안_ID';
COMMENT ON COLUMN bill.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN bill.LAST_RESULT_CL_STDCD IS '최종결과_분류_표준코드';
COMMENT ON COLUMN bill.BI_KND_STDCD IS '의안_종류_표준코드';
COMMENT ON COLUMN bill.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN bill.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN bill.BI_NO IS '의안_번호';
COMMENT ON COLUMN bill.BI_SJ IS '의안_제목';
COMMENT ON COLUMN bill.ITNC_YEAR IS '발의_년도';
COMMENT ON COLUMN bill.PROPSR IS '발의자';
COMMENT ON COLUMN bill.ITNC_DE IS '발의_일자';
COMMENT ON COLUMN bill.BI_OUTLINE IS '의안_요지';
COMMENT ON COLUMN bill.JRSD_CMIT_ID IS '소관_위원회_ID';
COMMENT ON COLUMN bill.FRWRD_DE IS '위원회_회부_일자';
COMMENT ON COLUMN bill.CMIT_REPORT_DE IS '위원회_보고_일자';
COMMENT ON COLUMN bill.CMIT_SBMISN_DE IS '위원회_상정_일자';
COMMENT ON COLUMN bill.CMIT_PROCESS_DE IS '위원회_처리_일자';
COMMENT ON COLUMN bill.CMIT_RESULT IS '위원회_결과';
COMMENT ON COLUMN bill.CMIT_UPDT_OUTLINE IS '위원회_수정_요지';
COMMENT ON COLUMN bill.PLNMT_REPORT_DE IS '본회의_보고_일자';
COMMENT ON COLUMN bill.PLNMT_SBMISN_DE IS '본회의_상정_일자';
COMMENT ON COLUMN bill.PLNMT_PROCESS_DE IS '본회의_처리_일자';
COMMENT ON COLUMN bill.PLNMT_RESULT IS '본회의_결과';
COMMENT ON COLUMN bill.TRNSF_DE IS '이송_일자';
COMMENT ON COLUMN bill.PRMLGT_DE IS '공포_일자';
COMMENT ON COLUMN bill.PRMLGT_NO IS '공포_번호';
COMMENT ON COLUMN bill.BI_KND_NM IS '의안_종류_이름';
COMMENT ON COLUMN bill.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN bill.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN bill.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN bill.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN bill.PROPSR_KND_STDCD IS '발의_구분_표준코드';
COMMENT ON COLUMN bill.AGREE_ASEMBY IS '찬성_의원';
COMMENT ON COLUMN bill.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN bill.ISVIEW IS '게시여부';
COMMENT ON COLUMN bill.PROPSR_ASEMBY IS '발의의원';
COMMENT ON COLUMN bill.CMIT_RESULT_STDCD IS '위원회_결과_표준코드';
COMMENT ON COLUMN bill.PLNMT_RESULT_STDCD IS '본회의_결과_표준코드';
COMMENT ON COLUMN bill.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN bill.JRSD_CMIT_NM IS '소관_위원회_명칭';
COMMENT ON COLUMN bill.PLNMT_FRWRD_DE IS '본회의_회부일자_부의일';
COMMENT ON COLUMN bill.RETRAC_DE IS '철회일자';
COMMENT ON COLUMN bill.COLCT_AT IS '수집여부';

COMMENT ON TABLE bill_attach IS '지방의회_의안_파일';

COMMENT ON COLUMN bill_attach.BI_ID IS '의안_ID';
COMMENT ON COLUMN bill_attach.BI_FILE_ID IS '의안_파일_ID';
COMMENT ON COLUMN bill_attach.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN bill_attach.BI_CN IS '제어번호';
COMMENT ON COLUMN bill_attach.BI_FILE_NM IS '의안_파일_이름';
COMMENT ON COLUMN bill_attach.BI_FILE_URL IS '의안_파일_URL';
COMMENT ON COLUMN bill_attach.BI_FILE_LAST_UPDT_TM IS '의안_파일_최종수정일시';
COMMENT ON COLUMN bill_attach.BI_FILE_HASH IS '의안_파일_HASH';
COMMENT ON COLUMN bill_attach.BI_FILE_PATH IS '의안_파일_경로';
COMMENT ON COLUMN bill_attach.BI_PDF_FILE_PATH IS '변환_의안_파일_경로';
COMMENT ON COLUMN bill_attach.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN bill_attach.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN bill_attach.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN bill_attach.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN bill_attach.DOC_CNVR_STTU_CODE IS '문서변환상태코드';
COMMENT ON COLUMN bill_attach.DOC_CNVR_RESULT_MSSAGE IS '문서변환결과메시지';
COMMENT ON COLUMN bill_attach.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN bill_attach.DOC_CNVR_DT IS '문서변환완료일시';
COMMENT ON COLUMN bill_attach.BI_PDF_FILE_NM IS '변환_의안_파일명';
COMMENT ON COLUMN bill_attach.DWLD_RETRY_CO IS '다운로드재시도횟수';
COMMENT ON COLUMN bill_attach.BI_FILE_TYPE IS '의안_파일_타입';
COMMENT ON COLUMN bill_attach.COLCT_AT IS '수집여부';

COMMENT ON TABLE bill_minutes IS '지방의회_의안_회의록';

COMMENT ON COLUMN bill_minutes.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN bill_minutes.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN bill_minutes.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN bill_minutes.MINTS_ODR IS '회의록_차수';
COMMENT ON COLUMN bill_minutes.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN bill_minutes.MINTS_SN IS '회의록_일련번호';
COMMENT ON COLUMN bill_minutes.BI_ID IS '의안_ID';
COMMENT ON COLUMN bill_minutes.BI_MINTS_SE_STDCD IS '의안_회의록_구분_표준코드';
COMMENT ON COLUMN bill_minutes.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN bill_minutes.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN bill_minutes.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN bill_minutes.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN bill_minutes.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN bill_minutes.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE bill_propo_aman IS '지방의회_발의_의원';

COMMENT ON COLUMN bill_propo_aman.ASEMBY_ID IS '의원_ID';
COMMENT ON COLUMN bill_propo_aman.BI_ID IS '의안_ID';
COMMENT ON COLUMN bill_propo_aman.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN bill_propo_aman.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN bill_propo_aman.BI_CN IS '제어번호';
COMMENT ON COLUMN bill_propo_aman.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN bill_propo_aman.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN bill_propo_aman.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN bill_propo_aman.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN bill_propo_aman.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN bill_propo_aman.ASEMBY_NM IS '의원명';

COMMENT ON TABLE cn_serial IS '일련번호';

COMMENT ON COLUMN cn_serial.TABLE_NAME IS '테이블명';
COMMENT ON COLUMN cn_serial.NEXT_ID IS '다음아이디';

COMMENT ON TABLE colg_session IS '지방의회_회기';

COMMENT ON COLUMN colg_session.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN colg_session.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN colg_session.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN colg_session.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN colg_session.MTG_KND_STDCD IS '회의_종류_표준코드';
COMMENT ON COLUMN colg_session.BEGIN_DE IS '시작_일자';
COMMENT ON COLUMN colg_session.END_DE IS '종료_일자';
COMMENT ON COLUMN colg_session.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN colg_session.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN colg_session.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN colg_session.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN colg_session.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE colgover IS '지방의회';

COMMENT ON COLUMN colgover.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN colgover.RASMBLY_NM IS '지방의회_명칭';
COMMENT ON COLUMN colgover.RASMBLY_AREA_CODE IS '지방의회_지역_코드';
COMMENT ON COLUMN colgover.RASMBLY_SITE_URL IS '지방의회_사이트_URL';
COMMENT ON COLUMN colgover.RASMBLY_STTUS_CODE IS '지방의회_상태_코드';
COMMENT ON COLUMN colgover.DELETE_AT IS '삭제여부';
COMMENT ON COLUMN colgover.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN colgover.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN colgover.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN colgover.PASSWORD IS '비밀번호';
COMMENT ON COLUMN colgover.SERVER_IP IS '서버아이피';
COMMENT ON COLUMN colgover.API_CRTFC_KEY IS 'API인증키';
COMMENT ON COLUMN colgover.SITEID IS '사이트아이디_기관아이디';
COMMENT ON COLUMN colgover.ORDR IS '순서';
COMMENT ON COLUMN colgover.MINTS_OTHBC_AT IS '회의록공개여부';
COMMENT ON COLUMN colgover.BI_OTHBC_AT IS '의안공개여부';
COMMENT ON COLUMN colgover.ASEMBY_OTHBC_AT IS '의원공개여부';
COMMENT ON COLUMN colgover.LAST_CNTC_DT IS '최종연계일시';
COMMENT ON COLUMN colgover.RASMBLY_SITE_MINTS_URL IS '지방의회_사이트_회의록_URL';
COMMENT ON COLUMN colgover.RASMBLY_SITE_BILL_URL IS '지방의회_사이트_의안_URL';
COMMENT ON COLUMN colgover.RASMBLY_SITE_ASEMBY_URL IS '지방의회_사이트_의원_URL';
COMMENT ON COLUMN colgover.ISVIEW IS '게시여부';
COMMENT ON COLUMN colgover.SYSTEM_STTUS_CODE IS '시스템_상태_코드';

COMMENT ON TABLE colgover_edistrict IS '지방의회_선거구';

COMMENT ON COLUMN colgover_edistrict.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN colgover_edistrict.EST_ID IS '선거구_ID';
COMMENT ON COLUMN colgover_edistrict.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN colgover_edistrict.EST_NM IS '선거구_명칭';
COMMENT ON COLUMN colgover_edistrict.EST_AREA IS '선거구_지역';
COMMENT ON COLUMN colgover_edistrict.EST_SE_STDCD IS '선거구_구분_표준코드';
COMMENT ON COLUMN colgover_edistrict.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN colgover_edistrict.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN colgover_edistrict.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN colgover_edistrict.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN colgover_edistrict.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE colgover_edistrict_mng IS '지방의회_선거구_관리';

COMMENT ON COLUMN colgover_edistrict_mng.EXT_MSG_ID IS '관리코드';
COMMENT ON COLUMN colgover_edistrict_mng.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN colgover_edistrict_mng.EST_ID IS '선거구_ID';
COMMENT ON COLUMN colgover_edistrict_mng.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN colgover_edistrict_mng.EST_NM IS '선거구_명칭';
COMMENT ON COLUMN colgover_edistrict_mng.EST_AREA IS '선거구_지역';
COMMENT ON COLUMN colgover_edistrict_mng.EST_SE_STDCD IS '선거구_구분_표준코드';
COMMENT ON COLUMN colgover_edistrict_mng.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN colgover_edistrict_mng.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN colgover_edistrict_mng.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN colgover_edistrict_mng.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN colgover_edistrict_mng.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE colgover_gener IS '지방의회_대수기간';

COMMENT ON COLUMN colgover_gener.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN colgover_gener.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN colgover_gener.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN colgover_gener.DELETE_AT IS '삭제여부';
COMMENT ON COLUMN colgover_gener.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN colgover_gener.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN colgover_gener.DELETE_DT IS '삭제일시';

COMMENT ON TABLE colgover_party IS '정당';

COMMENT ON COLUMN colgover_party.PPRTY_CODE IS '정당_코드';
COMMENT ON COLUMN colgover_party.PPRTY_NM IS '정당_명칭';
COMMENT ON COLUMN colgover_party.PPRTY_ABRV IS '정당_약칭';
COMMENT ON COLUMN colgover_party.BEGIN_DE IS '시작_일자';
COMMENT ON COLUMN colgover_party.END_DE IS '종료_일자';
COMMENT ON COLUMN colgover_party.PPRTY_SN IS '정당_순번';
COMMENT ON COLUMN colgover_party.RM IS '비고';
COMMENT ON COLUMN colgover_party.DELETE_AT IS '삭제여부';
COMMENT ON COLUMN colgover_party.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN colgover_party.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN colgover_party.DELETE_DT IS '삭제일시';

COMMENT ON TABLE colgover_set IS '지방의회_설정';

COMMENT ON COLUMN colgover_set.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN colgover_set.SET_INTERVAL IS '요청시간간격';
COMMENT ON COLUMN colgover_set.INSTALL_YEAR IS '설치년도';
COMMENT ON COLUMN colgover_set.SERVER IS '서버명';
COMMENT ON COLUMN colgover_set.OS IS 'OS명';
COMMENT ON COLUMN colgover_set.WAS IS 'WAS명';
COMMENT ON COLUMN colgover_set.CPU IS 'CPU명';
COMMENT ON COLUMN colgover_set.RAM IS 'RAM명';
COMMENT ON COLUMN colgover_set.MODULE_INSTALL_PATH IS '모듈설치경로';
COMMENT ON COLUMN colgover_set.NOTE IS '비고';
COMMENT ON COLUMN colgover_set.REQ_PROCESSING_RATIO IS '요청처리율';

COMMENT ON TABLE colgover_user IS '지방의회담당자';

COMMENT ON COLUMN colgover_user.UNITY_ID IS '통합ID';
COMMENT ON COLUMN colgover_user.AUTHOR_CODE IS '권한코드';
COMMENT ON COLUMN colgover_user.PSITN_CODE IS '소속코드';
COMMENT ON COLUMN colgover_user.CHARGER_SE_CODE IS '담당자구분코드';
COMMENT ON COLUMN colgover_user.CHARGER_EMAIL IS '담당자이메일';
COMMENT ON COLUMN colgover_user.CHARGER_TELNO IS '담당자전화번호';
COMMENT ON COLUMN colgover_user.CHARGER_NM IS '담당자명';
COMMENT ON COLUMN colgover_user.INTRST_RASMBLY_ID_1 IS '관심지방의회ID_1';
COMMENT ON COLUMN colgover_user.INTRST_RASMBLY_ID_2 IS '관심지방의회ID_2';
COMMENT ON COLUMN colgover_user.INTRST_RASMBLY_ID_3 IS '관심지방의회ID_3';
COMMENT ON COLUMN colgover_user.TRTY_ENGN_AT IS '협정기관여부';
COMMENT ON COLUMN colgover_user.CONFM_STTUS_AT IS '승인상태여부';
COMMENT ON COLUMN colgover_user.CONFM_PNTTM IS '승인시점';
COMMENT ON COLUMN colgover_user.CONFMER_ID IS '승인자ID';
COMMENT ON COLUMN colgover_user.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN colgover_user.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN colgover_user.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN colgover_user.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN colgover_user.CHRG IS '담당';

COMMENT ON TABLE collection_file_sync_log IS '수집파일동기화로그';

COMMENT ON COLUMN collection_file_sync_log.COMPARE_ID IS '수집파일동기화로그ID';
COMMENT ON COLUMN collection_file_sync_log.COLCT_YEAR IS '수집년도';
COMMENT ON COLUMN collection_file_sync_log.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN collection_file_sync_log.API_CODE IS '표준연계API코드';
COMMENT ON COLUMN collection_file_sync_log.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN collection_file_sync_log.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN collection_file_sync_log.RASMBLY_NM IS '지방의회명';
COMMENT ON COLUMN collection_file_sync_log.API_NM IS '표준연계API명';

COMMENT ON TABLE collection_file_sync_result IS '수집파일동기화결과';

COMMENT ON COLUMN collection_file_sync_result.SYNC_RET_ID IS '수집파일동기화결과ID';
COMMENT ON COLUMN collection_file_sync_result.COMPARE_ID IS '수집파일동기화로그ID';
COMMENT ON COLUMN collection_file_sync_result.FILE_URL IS '파일URL';
COMMENT ON COLUMN collection_file_sync_result.FILE_PATH IS '파일경로';
COMMENT ON COLUMN collection_file_sync_result.API_KEY IS 'API키';
COMMENT ON COLUMN collection_file_sync_result.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN collection_file_sync_result.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN collection_file_sync_result.TEMP_FILE_PATH IS '임시파일경로';

COMMENT ON TABLE common_class_code IS '공통분류코드';

COMMENT ON COLUMN common_class_code.CL_CODE IS '분류코드';
COMMENT ON COLUMN common_class_code.CL_CODE_NM IS '분류코드명';
COMMENT ON COLUMN common_class_code.CL_CODE_DC IS '분류코드설명';
COMMENT ON COLUMN common_class_code.USE_AT IS '사용여부';
COMMENT ON COLUMN common_class_code.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN common_class_code.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN common_class_code.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN common_class_code.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE common_code IS '공통코드';

COMMENT ON COLUMN common_code.CODE_ID IS '코드ID';
COMMENT ON COLUMN common_code.CODE_ID_NM IS '코드ID명';
COMMENT ON COLUMN common_code.CODE_ID_DC IS '코드ID설명';
COMMENT ON COLUMN common_code.USE_AT IS '사용여부';
COMMENT ON COLUMN common_code.CL_CODE IS '분류코드';
COMMENT ON COLUMN common_code.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN common_code.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN common_code.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN common_code.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN common_code.CODE_ORDR IS '코드순서';

COMMENT ON TABLE common_detail_code IS '공통상세코드';

COMMENT ON COLUMN common_detail_code.CODE_ID IS '코드ID';
COMMENT ON COLUMN common_detail_code.CODE IS '코드';
COMMENT ON COLUMN common_detail_code.CODE_NM IS '코드명';
COMMENT ON COLUMN common_detail_code.CODE_DC IS '코드설명';
COMMENT ON COLUMN common_detail_code.USE_AT IS '사용여부';
COMMENT ON COLUMN common_detail_code.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN common_detail_code.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN common_detail_code.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN common_detail_code.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN common_detail_code.CODE_ORDR IS '코드순서';

COMMENT ON TABLE council_system_control IS '지방의회_시스템_제어';

COMMENT ON COLUMN council_system_control.REQST_NO IS '시스템_제어_번호';
COMMENT ON COLUMN council_system_control.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN council_system_control.CMMND_NM IS '명령종류_명';
COMMENT ON COLUMN council_system_control.CMMND_CODE IS '명령종류_코드';
COMMENT ON COLUMN council_system_control.EXE_CMMND IS '실행명령어';
COMMENT ON COLUMN council_system_control.TRGET_FILE_PATH IS '배포파일_배포_경로';
COMMENT ON COLUMN council_system_control.TRGET_FILE_SIZE IS '배포파일_크기';
COMMENT ON COLUMN council_system_control.LOG_FILE_NAME IS '로그파일_명';
COMMENT ON COLUMN council_system_control.LOG_FILE_LINE_CO IS '로그파일_출력_라인_수';
COMMENT ON COLUMN council_system_control.CALL_URL IS '요청URL';
COMMENT ON COLUMN council_system_control.SET_INTERVAL IS '요청시간간격';
COMMENT ON COLUMN council_system_control.CMMND_TRNSMIS_AT IS '명령_전달_여부';
COMMENT ON COLUMN council_system_control.CMMND_TRNSMIS_DT IS '명령_전달_일시';
COMMENT ON COLUMN council_system_control.CMMND_EXC_DT IS '명령_수행_일시';
COMMENT ON COLUMN council_system_control.CMMND_EXC_AT IS '명령_수행_여부';
COMMENT ON COLUMN council_system_control.CMMND_EXC_DATA IS '명령_수행_데이터';
COMMENT ON COLUMN council_system_control.CMMND_EXC_CNFIRM_AT IS '명령_수행_결과확인_여부';
COMMENT ON COLUMN council_system_control.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN council_system_control.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN council_system_control.TRGET_FILE_STRE_PATH IS '배포파일_저장_경로';

COMMENT ON TABLE cpermission IS '저작권허락처리';

COMMENT ON COLUMN cpermission.USER_GROUP_ID IS '사용자그룹ID';
COMMENT ON COLUMN cpermission.CHRGN_AT IS '과금여부';
COMMENT ON COLUMN cpermission.CPYRHT_USE_PERM_CODE IS '저작물이용허락코드';
COMMENT ON COLUMN cpermission.CPYRHT_SVC_SCOPE_CODE IS '저작물서비스범위코드';
COMMENT ON COLUMN cpermission.CPYRHT_CODE IS '저작권처리코드';
COMMENT ON COLUMN cpermission.ICON_FILE_NM IS '아이콘파일명';
COMMENT ON COLUMN cpermission.ICON_MSSAGE IS '아이콘메시지';
COMMENT ON COLUMN cpermission.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN cpermission.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN cpermission.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN cpermission.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE cterm IS '기수기간';

COMMENT ON COLUMN cterm.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN cterm.HRSMNPD_NM IS '기수기간_명칭';
COMMENT ON COLUMN cterm.BEGIN_DE IS '시작_년월';
COMMENT ON COLUMN cterm.END_DE IS '종료_년월';
COMMENT ON COLUMN cterm.DELETE_AT IS '삭제여부';
COMMENT ON COLUMN cterm.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN cterm.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN cterm.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN cterm.FRHFYR_BEGIN_DE IS '전반기시작일자';
COMMENT ON COLUMN cterm.FRHFYR_END_DE IS '전반기종료일자';
COMMENT ON COLUMN cterm.SHYY_BEGIN_DE IS '후반기시작일자';
COMMENT ON COLUMN cterm.SHYY_END_DE IS '후반기종료일자';

COMMENT ON TABLE cterm_party IS '기수기간_정당';

COMMENT ON COLUMN cterm_party.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN cterm_party.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN cterm_party.PPRTY_CODE IS '정당_코드';
COMMENT ON COLUMN cterm_party.BEGIN_DE IS '시작일자';
COMMENT ON COLUMN cterm_party.END_DE IS '종료일자';
COMMENT ON COLUMN cterm_party.DELETE_AT IS '삭제여부';
COMMENT ON COLUMN cterm_party.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN cterm_party.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN cterm_party.LAST_UPDT_DT IS '최종수정일시';

COMMENT ON TABLE download_status IS '다운로드상태';

COMMENT ON COLUMN download_status.SEQ IS '시퀀스';
COMMENT ON COLUMN download_status.USER_ID IS '사용자아이디';
COMMENT ON COLUMN download_status.USER_CLASS IS '사용자클래스';
COMMENT ON COLUMN download_status.USER_CLASS2 IS '사용자클래스2';
COMMENT ON COLUMN download_status.CN IS '도서코드';
COMMENT ON COLUMN download_status.VOL IS 'VOL';
COMMENT ON COLUMN download_status.STATUS IS '다운로드상태';
COMMENT ON COLUMN download_status.FRST_REGISTER_PNTTM IS '최초등록시점';

COMMENT ON TABLE error_reporting IS '오류신고';

COMMENT ON COLUMN error_reporting.ERROR_REPORT_ID IS '오류신고ID';
COMMENT ON COLUMN error_reporting.REPORT_SJ IS '신고제목';
COMMENT ON COLUMN error_reporting.REPORT_CN IS '신고내용';
COMMENT ON COLUMN error_reporting.WRITNG_DE IS '작성일';
COMMENT ON COLUMN error_reporting.RDCNT IS '조회수';
COMMENT ON COLUMN error_reporting.EMAIL_ADRES IS '이메일주소';
COMMENT ON COLUMN error_reporting.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN error_reporting.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN error_reporting.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN error_reporting.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN error_reporting.REPORT_PROCESS_STTUS_CODE IS '신고응답처리상태코드';
COMMENT ON COLUMN error_reporting.WRTER_NM IS '작성자명';
COMMENT ON COLUMN error_reporting.ANSWER_CN IS '답변내용';
COMMENT ON COLUMN error_reporting.WRITNG_PASSWORD IS '신고비밀번호';
COMMENT ON COLUMN error_reporting.ANSWER_DE IS '답변일자';
COMMENT ON COLUMN error_reporting.EMAIL_ANSWER_AT IS '메일답변여부';
COMMENT ON COLUMN error_reporting.AREA_NO IS '지역번호';
COMMENT ON COLUMN error_reporting.MIDDLE_TELNO IS '중간전화번호';
COMMENT ON COLUMN error_reporting.END_TELNO IS '끝전화번호';
COMMENT ON COLUMN error_reporting.TELNO IS '전화번호';

COMMENT ON TABLE faq IS 'FAQ정보';

COMMENT ON COLUMN faq.FAQ_ID IS 'FAQID';
COMMENT ON COLUMN faq.QESTN_SJ IS '질문제목';
COMMENT ON COLUMN faq.QESTN_CN IS '질문내용';
COMMENT ON COLUMN faq.ANSWER_CN IS '답변내용';
COMMENT ON COLUMN faq.RDCNT IS '조회수';
COMMENT ON COLUMN faq.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN faq.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN faq.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN faq.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN faq.ATCH_FILE_ID IS '첨부파일ID';
COMMENT ON COLUMN faq.QNA_PROCESS_STTUS_CODE IS '질의응답처리상태코드';

COMMENT ON TABLE file_attribute IS '파일속성';

COMMENT ON COLUMN file_attribute.ATCH_FILE_ID IS '첨부파일ID';
COMMENT ON COLUMN file_attribute.CREAT_DT IS '생성일시';
COMMENT ON COLUMN file_attribute.USE_AT IS '사용여부';

COMMENT ON TABLE file_detail_info IS '파일상세정보';

COMMENT ON COLUMN file_detail_info.ATCH_FILE_ID IS '첨부파일ID';
COMMENT ON COLUMN file_detail_info.FILE_SN IS '파일순번';
COMMENT ON COLUMN file_detail_info.FILE_STRE_COURS IS '파일저장경로';
COMMENT ON COLUMN file_detail_info.STRE_FILE_NM IS '저장파일명';
COMMENT ON COLUMN file_detail_info.ORIGNL_FILE_NM IS '원파일명';
COMMENT ON COLUMN file_detail_info.FILE_EXTSN IS '파일확장자';
COMMENT ON COLUMN file_detail_info.FILE_CN IS '파일내용';
COMMENT ON COLUMN file_detail_info.FILE_SIZE IS '파일크기';

COMMENT ON TABLE gener IS '지방의회_대수';

COMMENT ON COLUMN gener.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN gener.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN gener.BEGIN_SESN IS '시작_회기';
COMMENT ON COLUMN gener.END_SESN IS '종료_회기';
COMMENT ON COLUMN gener.BEGIN_DE IS '시작_일자';
COMMENT ON COLUMN gener.END_DE IS '종료_일자';
COMMENT ON COLUMN gener.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN gener.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN gener.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN gener.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN gener.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN gener.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE group_authority IS '권한정보';

COMMENT ON COLUMN group_authority.AUTHOR_CODE IS '권한코드';
COMMENT ON COLUMN group_authority.AUTHOR_NM IS '권한명';
COMMENT ON COLUMN group_authority.AUTHOR_DC IS '권한설명';
COMMENT ON COLUMN group_authority.AUTHOR_CREAT_DE IS '권한생성일';
COMMENT ON COLUMN group_authority.SCRTY_GRAD IS '보안등급';
COMMENT ON COLUMN group_authority.AUTHOR_CL_CODE IS '권한분류코드';

COMMENT ON TABLE group_menu IS '메뉴생성내역';

COMMENT ON COLUMN group_menu.MENU_NO IS '메뉴번호';
COMMENT ON COLUMN group_menu.AUTHOR_CODE IS '권한코드';

COMMENT ON TABLE help IS '도움말정보';

COMMENT ON COLUMN help.HPCM_ID IS '도움말ID';
COMMENT ON COLUMN help.HPCM_SE_CODE IS '도움말구분코드';
COMMENT ON COLUMN help.HPCM_DFN IS '도움말정의';
COMMENT ON COLUMN help.HPCM_DC IS '도움말설명';
COMMENT ON COLUMN help.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN help.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN help.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN help.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE inter_data IS '관심자료';

COMMENT ON COLUMN inter_data.INTRSTDTA_ID IS '관심자료ID';
COMMENT ON COLUMN inter_data.EMPLYR_ID IS '사용자ID';
COMMENT ON COLUMN inter_data.RASMBLY_DTA_SE_CODE IS '지방의회자료구분코드';
COMMENT ON COLUMN inter_data.CN IS '자료번호';
COMMENT ON COLUMN inter_data.DTA_REGIST_PNTTM IS '자료등록시점';
COMMENT ON COLUMN inter_data.DTA_NM IS '자료명';
COMMENT ON COLUMN inter_data.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN inter_data.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN inter_data.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN inter_data.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN inter_data.COLLECTION_ID IS '컬렉션ID';

COMMENT ON TABLE item IS '지방의회_안건';

COMMENT ON COLUMN item.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN item.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN item.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN item.MINTS_ODR IS '회의록_차수';
COMMENT ON COLUMN item.MTR_ID IS '안건_ID';
COMMENT ON COLUMN item.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN item.MINTS_SN IS '회의록_일련번호';
COMMENT ON COLUMN item.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN item.MINTS_CN IS '제어번호';
COMMENT ON COLUMN item.MTR_SJ IS '안건_제목';
COMMENT ON COLUMN item.MTR_SN IS '안건_순번';
COMMENT ON COLUMN item.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN item.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN item.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN item.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN item.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN item.COLCT_AT IS '수집여부';

COMMENT ON TABLE laman IS '지방의회_의원';

COMMENT ON COLUMN laman.ASEMBY_ID IS '의원_ID';
COMMENT ON COLUMN laman.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN laman.ASEMBY_CN IS '제어번호';
COMMENT ON COLUMN laman.RASMBLY_ASEMBY_ID IS '지방의회_의원_ID';
COMMENT ON COLUMN laman.ASEMBY_NM IS '의원_이름';
COMMENT ON COLUMN laman.PHOTO_FILE_NM IS '사진_파일_이름';
COMMENT ON COLUMN laman.PHOTO_FILE_URL IS '사진_파일_URL';
COMMENT ON COLUMN laman.PHOTO_FILE_LAST_UPDT_TM IS '사진_파일_최종수정시각';
COMMENT ON COLUMN laman.PHOTO_FILE_HASH IS '사진_파일_HASH';
COMMENT ON COLUMN laman.PHOTO_FILE_PATH IS '사진_파일_경로';
COMMENT ON COLUMN laman.BRTHDY IS '생년월일';
COMMENT ON COLUMN laman.OWNHOM_TLPHON IS '자택_번호';
COMMENT ON COLUMN laman.MBTLNUM IS '휴대폰번호';
COMMENT ON COLUMN laman.OFFM_TLPHON IS '사무실_전화';
COMMENT ON COLUMN laman.FAX IS '팩스';
COMMENT ON COLUMN laman.ADRES IS '주소';
COMMENT ON COLUMN laman.RDNMADR IS '도로명주소';
COMMENT ON COLUMN laman.EMAIL IS '이메일';
COMMENT ON COLUMN laman.TWITTER IS '트위터';
COMMENT ON COLUMN laman.FACEBOOK IS '페이스북';
COMMENT ON COLUMN laman.HMPG IS '홈페이지';
COMMENT ON COLUMN laman.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN laman.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN laman.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN laman.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN laman.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN laman.ISVIEW IS '게시여부';
COMMENT ON COLUMN laman.DWLD_RETRY_CO IS '다운로드재시도횟수';
COMMENT ON COLUMN laman.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN laman.COLCT_AT IS '수집여부';

COMMENT ON TABLE laman_activity IS '지방의회_의원_활동';

COMMENT ON COLUMN laman_activity.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN laman_activity.ASEMBY_ID IS '의원_ID';
COMMENT ON COLUMN laman_activity.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN laman_activity.EST_NM IS '선거구_명칭';
COMMENT ON COLUMN laman_activity.EST_ID IS '선거구_ID';
COMMENT ON COLUMN laman_activity.ASEMBY_CN IS '제어번호';
COMMENT ON COLUMN laman_activity.ACT_AT IS '활동_여부';
COMMENT ON COLUMN laman_activity.NOACT_RESN_STDCD IS '미활동_사유_코드';
COMMENT ON COLUMN laman_activity.PPRTY_NM IS '정당_명칭';
COMMENT ON COLUMN laman_activity.CAREER_MATTER IS '경력_사항';
COMMENT ON COLUMN laman_activity.ACDMCR_MATTER IS '학력_사항';
COMMENT ON COLUMN laman_activity.ASEMBY_CAREER IS '의원_경력';
COMMENT ON COLUMN laman_activity.WNPZ_CAREER IS '수상_경력';
COMMENT ON COLUMN laman_activity.GRT IS '인사말';
COMMENT ON COLUMN laman_activity.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN laman_activity.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN laman_activity.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN laman_activity.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN laman_activity.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN laman_activity.PPRTY_CODE IS '정당_코드';
COMMENT ON COLUMN laman_activity.ISVIEW IS '게시여부';
COMMENT ON COLUMN laman_activity.COLCT_AT IS '수집여부';

COMMENT ON TABLE lappli_authority IS '열람신청권한';

COMMENT ON COLUMN lappli_authority.USER_GROUP_ID IS '사용자그룹ID';
COMMENT ON COLUMN lappli_authority.READNG_SE_CODE IS '열람구분코드';
COMMENT ON COLUMN lappli_authority.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN lappli_authority.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN lappli_authority.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN lappli_authority.FRST_REGISTER_ID IS '최초등록자ID';

COMMENT ON TABLE lappli_datatype IS '열람신청자료구분';

COMMENT ON COLUMN lappli_datatype.READNG_SE_CODE IS '열람구분코드';
COMMENT ON COLUMN lappli_datatype.DTA_SE_CODE IS '자료구분코드';

COMMENT ON TABLE lappli_doweek IS '열람신청요일설정';

COMMENT ON COLUMN lappli_doweek.READNG_SE_CODE IS '열람구분코드';
COMMENT ON COLUMN lappli_doweek.DFK_CODE IS '요일코드';
COMMENT ON COLUMN lappli_doweek.REQST_BEGIN_TIME IS '신청시작시간';
COMMENT ON COLUMN lappli_doweek.REQST_END_TIME IS '신청종료시간';
COMMENT ON COLUMN lappli_doweek.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN lappli_doweek.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN lappli_doweek.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN lappli_doweek.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE lappli_setting IS '열람신청설정';

COMMENT ON COLUMN lappli_setting.READNG_REQST_SETUP_ID IS '열람신청설정ID';
COMMENT ON COLUMN lappli_setting.DTA_SE_CODE IS '자료구분코드';
COMMENT ON COLUMN lappli_setting.REGIST_NO IS '등록번호';
COMMENT ON COLUMN lappli_setting.DDC IS '청구';
COMMENT ON COLUMN lappli_setting.PL IS '별치';
COMMENT ON COLUMN lappli_setting.SL IS '배가';
COMMENT ON COLUMN lappli_setting.PBLICTE_YEAR IS '발행년도';
COMMENT ON COLUMN lappli_setting.POSTN IS '포지션';
COMMENT ON COLUMN lappli_setting.POSTN_LC IS '포지션위치';
COMMENT ON COLUMN lappli_setting.PRINT_ID IS '프린트아이디';
COMMENT ON COLUMN lappli_setting.PRINT_ID_DC IS '프린트아이디설명';
COMMENT ON COLUMN lappli_setting.CN_TYPE IS 'CN_TYPE';
COMMENT ON COLUMN lappli_setting.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN lappli_setting.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN lappli_setting.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN lappli_setting.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE loan_yesno IS '열람여부';

COMMENT ON COLUMN loan_yesno.READNG_REQST_SETUP_ID IS '열람신청설정ID';
COMMENT ON COLUMN loan_yesno.READNG_SE_CODE IS '열람구분코드';
COMMENT ON COLUMN loan_yesno.READNG_AT IS '열람여부';

COMMENT ON TABLE log_datalog IS '자료이용로그요약';

COMMENT ON COLUMN log_datalog.DTA_USE_LOG_SUMRY_ID IS '자료이용로그요약ID';
COMMENT ON COLUMN log_datalog.YEAR IS '년도';
COMMENT ON COLUMN log_datalog.MT IS '월';
COMMENT ON COLUMN log_datalog.DE IS '일';
COMMENT ON COLUMN log_datalog.RASMBLY_DTA_SE_CODE IS '지방의회자료구분코드';
COMMENT ON COLUMN log_datalog.LOG_SE_CODE IS '로그구분코드';
COMMENT ON COLUMN log_datalog.USE_CO IS '이용수';
COMMENT ON COLUMN log_datalog.CONECT_SE_CODE IS '접속구분코드';

COMMENT ON TABLE log_datause IS '자료이용로그';

COMMENT ON COLUMN log_datause.DTA_USE_LOG_ID IS '자료이용로그ID';
COMMENT ON COLUMN log_datause.CREAT_DT IS '생성일시';
COMMENT ON COLUMN log_datause.DFK_CODE IS '요일코드';
COMMENT ON COLUMN log_datause.USER_WBSR IS '사용자브라우져';
COMMENT ON COLUMN log_datause.USER_OS IS '사용자OS';
COMMENT ON COLUMN log_datause.RASMBLY_DTA_SE_CODE IS '지방의회자료구분코드';
COMMENT ON COLUMN log_datause.CN IS '자료번호';
COMMENT ON COLUMN log_datause.LOG_SE_CODE IS '로그구분코드';
COMMENT ON COLUMN log_datause.USER_ID IS '사용자ID';
COMMENT ON COLUMN log_datause.RASMBLY_ID IS '지방의회ID';
COMMENT ON COLUMN log_datause.TITLE IS '자료명';
COMMENT ON COLUMN log_datause.COLLECTION_ID IS '컬렉션ID';
COMMENT ON COLUMN log_datause.SRCHWRD IS '검색어';
COMMENT ON COLUMN log_datause.CONECT_SE_CODE IS '접속구분코드';

COMMENT ON TABLE log_mobile IS '웹로그OS별요약';

COMMENT ON COLUMN log_mobile.OS_SUMRY_ID IS 'OS별요약ID';
COMMENT ON COLUMN log_mobile.YEAR IS '년도';
COMMENT ON COLUMN log_mobile.MT IS '월';
COMMENT ON COLUMN log_mobile.DE IS '일';
COMMENT ON COLUMN log_mobile.USER_OS IS '사용자OS';
COMMENT ON COLUMN log_mobile.CONECT_CO IS '접속수';

COMMENT ON TABLE log_search IS '검색로그';

COMMENT ON COLUMN log_search.SKLOG_ID IS '로그아이디';
COMMENT ON COLUMN log_search.SEARCH_DATE IS '검색날짜';
COMMENT ON COLUMN log_search.SEARCH_TIME IS '검색시간';
COMMENT ON COLUMN log_search.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN log_search.USERID IS '이용자ID';
COMMENT ON COLUMN log_search.USER_NAME IS '사용자이름';
COMMENT ON COLUMN log_search.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN log_search.USER_ORG_NAME IS '소속기관명';
COMMENT ON COLUMN log_search.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN log_search.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN log_search.CHRG IS '의회유저담당';
COMMENT ON COLUMN log_search.USER_IP IS '이용자IP';
COMMENT ON COLUMN log_search.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN log_search.OPENAPI IS 'openapi 의회ID';
COMMENT ON COLUMN log_search.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN log_search.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN log_search.CLASS1 IS '전자도서관 class1';
COMMENT ON COLUMN log_search.CLASS2 IS '전자도서관 class2';
COMMENT ON COLUMN log_search.LOGIN_DATE IS '로그인 날짜';
COMMENT ON COLUMN log_search.LOGIN_TIME IS '로그인 시간';
COMMENT ON COLUMN log_search.QUERY_PURE IS '순수쿼리';
COMMENT ON COLUMN log_search.DATA_TYPE IS '자료구분';
COMMENT ON COLUMN log_search.DATA_TYPE2 IS '자료세부유형';
COMMENT ON COLUMN log_search.SEARCH_TYPE IS '검색유형';
COMMENT ON COLUMN log_search.SERVER IS '접속한 웹서버';
COMMENT ON COLUMN log_search.PLATFORM IS '사용자 플랫폼';
COMMENT ON COLUMN log_search.OS IS '사용자 OS';
COMMENT ON COLUMN log_search.BROWSER IS '사용자 브라우저';

COMMENT ON TABLE log_search_detail IS '상세보기로그';

COMMENT ON COLUMN log_search_detail.DVLOG_ID IS '로그아이디';
COMMENT ON COLUMN log_search_detail.SEARCH_DATE IS '상세보기 날짜';
COMMENT ON COLUMN log_search_detail.SEARCH_TIME IS '상세보기 시간';
COMMENT ON COLUMN log_search_detail.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN log_search_detail.USERID IS '이용자ID';
COMMENT ON COLUMN log_search_detail.USER_NAME IS '사용자이름';
COMMENT ON COLUMN log_search_detail.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN log_search_detail.USER_ORG_NAME IS '소스기관명';
COMMENT ON COLUMN log_search_detail.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN log_search_detail.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN log_search_detail.CHRG IS '의회유저담당자';
COMMENT ON COLUMN log_search_detail.USER_IP IS '이용자IP';
COMMENT ON COLUMN log_search_detail.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN log_search_detail.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN log_search_detail.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN log_search_detail.CLASS1 IS '전자도서관 class1';
COMMENT ON COLUMN log_search_detail.CLASS2 IS '전자도서관 class2';
COMMENT ON COLUMN log_search_detail.OPENAPI IS 'openapi 의회ID';
COMMENT ON COLUMN log_search_detail.SERVER IS '접속한 서버';
COMMENT ON COLUMN log_search_detail.LOGIN_DATE IS '로그인 날짜';
COMMENT ON COLUMN log_search_detail.LOGIN_TIME IS '로그인 시간';
COMMENT ON COLUMN log_search_detail.QUERY_PURE IS '순수쿼리';
COMMENT ON COLUMN log_search_detail.CN IS '제어번호';
COMMENT ON COLUMN log_search_detail.TITLE IS '제목';
COMMENT ON COLUMN log_search_detail.DATA_TYPE IS '자료구분';
COMMENT ON COLUMN log_search_detail.DATA_TYPE2 IS '자료세부유형';
COMMENT ON COLUMN log_search_detail.DATA_SOURCE IS '자료제공자/출처';

COMMENT ON TABLE log_search_detail_mobile IS '상세보기로그_모바일';

COMMENT ON COLUMN log_search_detail_mobile.DVLOG_ID IS '로그아이디';
COMMENT ON COLUMN log_search_detail_mobile.SEARCH_DATE IS '상세보기 날짜';
COMMENT ON COLUMN log_search_detail_mobile.SEARCH_TIME IS '상세보기 시간';
COMMENT ON COLUMN log_search_detail_mobile.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN log_search_detail_mobile.USERID IS '이용자ID';
COMMENT ON COLUMN log_search_detail_mobile.USER_NAME IS '사용자이름';
COMMENT ON COLUMN log_search_detail_mobile.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN log_search_detail_mobile.USER_ORG_NAME IS '소스기관명';
COMMENT ON COLUMN log_search_detail_mobile.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN log_search_detail_mobile.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN log_search_detail_mobile.CHRG IS '의회유저담당자';
COMMENT ON COLUMN log_search_detail_mobile.USER_IP IS '이용자IP';
COMMENT ON COLUMN log_search_detail_mobile.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN log_search_detail_mobile.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN log_search_detail_mobile.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN log_search_detail_mobile.CLASS1 IS '전자도서관 class1';
COMMENT ON COLUMN log_search_detail_mobile.CLASS2 IS '전자도서관 class2';
COMMENT ON COLUMN log_search_detail_mobile.OPENAPI IS 'openapi 의회ID';
COMMENT ON COLUMN log_search_detail_mobile.SERVER IS '접속한 서버';
COMMENT ON COLUMN log_search_detail_mobile.LOGIN_DATE IS '로그인 날짜';
COMMENT ON COLUMN log_search_detail_mobile.LOGIN_TIME IS '로그인 시간';
COMMENT ON COLUMN log_search_detail_mobile.QUERY_PURE IS '순수쿼리';
COMMENT ON COLUMN log_search_detail_mobile.CN IS '제어번호';
COMMENT ON COLUMN log_search_detail_mobile.TITLE IS '제목';
COMMENT ON COLUMN log_search_detail_mobile.DATA_TYPE IS '자료구분';
COMMENT ON COLUMN log_search_detail_mobile.DATA_TYPE2 IS '자료세부유형';
COMMENT ON COLUMN log_search_detail_mobile.DATA_SOURCE IS '자료제공자/출처';

COMMENT ON TABLE log_search_mobile IS '검색로그_모바일';

COMMENT ON COLUMN log_search_mobile.SKLOG_ID IS '로그아이디';
COMMENT ON COLUMN log_search_mobile.SEARCH_DATE IS '검색날짜';
COMMENT ON COLUMN log_search_mobile.SEARCH_TIME IS '검색시간';
COMMENT ON COLUMN log_search_mobile.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN log_search_mobile.USERID IS '이용자ID';
COMMENT ON COLUMN log_search_mobile.USER_NAME IS '사용자이름';
COMMENT ON COLUMN log_search_mobile.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN log_search_mobile.USER_ORG_NAME IS '소속기관명';
COMMENT ON COLUMN log_search_mobile.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN log_search_mobile.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN log_search_mobile.CHRG IS '의회유저담당';
COMMENT ON COLUMN log_search_mobile.USER_IP IS '이용자IP';
COMMENT ON COLUMN log_search_mobile.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN log_search_mobile.OPENAPI IS 'openapi 의회ID';
COMMENT ON COLUMN log_search_mobile.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN log_search_mobile.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN log_search_mobile.CLASS1 IS '전자도서관 class1';
COMMENT ON COLUMN log_search_mobile.CLASS2 IS '전자도서관 class2';
COMMENT ON COLUMN log_search_mobile.LOGIN_DATE IS '로그인 날짜';
COMMENT ON COLUMN log_search_mobile.LOGIN_TIME IS '로그인 시간';
COMMENT ON COLUMN log_search_mobile.QUERY_PURE IS '순수쿼리';
COMMENT ON COLUMN log_search_mobile.DATA_TYPE IS '자료구분';
COMMENT ON COLUMN log_search_mobile.DATA_TYPE2 IS '자료세부유형';
COMMENT ON COLUMN log_search_mobile.SEARCH_TYPE IS '검색유형';
COMMENT ON COLUMN log_search_mobile.SERVER IS '접속한 웹서버';

COMMENT ON TABLE log_session IS '접속로그';

COMMENT ON COLUMN log_session.SSLOG_ID IS '로그아이디';
COMMENT ON COLUMN log_session.LOGIN_DATE IS '로그인날짜';
COMMENT ON COLUMN log_session.LOGIN_TIME IS '로그인시간';
COMMENT ON COLUMN log_session.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN log_session.USERID IS '이용자ID';
COMMENT ON COLUMN log_session.USER_NAME IS '사용자이름';
COMMENT ON COLUMN log_session.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN log_session.USER_ORG_NAME IS '소속기관명';
COMMENT ON COLUMN log_session.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN log_session.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN log_session.CHRG IS '의회유저담당';
COMMENT ON COLUMN log_session.USER_IP IS '이용자IP';
COMMENT ON COLUMN log_session.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN log_session.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN log_session.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN log_session.CLASS1 IS '전자도서관 class1';
COMMENT ON COLUMN log_session.CLASS2 IS '전자도서관 class2';
COMMENT ON COLUMN log_session.OPENAPI IS 'openapi 의회ID';
COMMENT ON COLUMN log_session.SERVER IS '접속한 웹서버';
COMMENT ON COLUMN log_session.PLATFORM IS '사용자 플랫폼';
COMMENT ON COLUMN log_session.OS IS '사용자 OS';
COMMENT ON COLUMN log_session.BROWSER IS '사용자 브라우저';

COMMENT ON TABLE log_session IS '접속로그';

COMMENT ON COLUMN log_session.LOG_ID IS '로그ID';
COMMENT ON COLUMN log_session.CONECT_ID IS '접속ID';
COMMENT ON COLUMN log_session.CONECT_NM IS '접속자명';
COMMENT ON COLUMN log_session.CONECT_IP IS '접속IP';
COMMENT ON COLUMN log_session.CONECT_MTHD IS '접속방식';
COMMENT ON COLUMN log_session.ERROR_OCCRRNC_AT IS '오류발생여부';
COMMENT ON COLUMN log_session.ERROR_CODE IS '오류코드';
COMMENT ON COLUMN log_session.CREAT_DT IS '생성일시';

COMMENT ON TABLE log_session_mobile IS '접속로그_모바일';

COMMENT ON COLUMN log_session_mobile.SSLOG_ID IS '로그아이디';
COMMENT ON COLUMN log_session_mobile.LOGIN_DATE IS '로그인날짜';
COMMENT ON COLUMN log_session_mobile.LOGIN_TIME IS '로그인시간';
COMMENT ON COLUMN log_session_mobile.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN log_session_mobile.USERID IS '이용자ID';
COMMENT ON COLUMN log_session_mobile.USER_NAME IS '사용자이름';
COMMENT ON COLUMN log_session_mobile.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN log_session_mobile.USER_ORG_NAME IS '소속기관명';
COMMENT ON COLUMN log_session_mobile.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN log_session_mobile.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN log_session_mobile.CHRG IS '의회유저담당';
COMMENT ON COLUMN log_session_mobile.USER_IP IS '이용자IP';
COMMENT ON COLUMN log_session_mobile.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN log_session_mobile.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN log_session_mobile.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN log_session_mobile.CLASS1 IS '전자도서관 class1';
COMMENT ON COLUMN log_session_mobile.CLASS2 IS '전자도서관 class2';
COMMENT ON COLUMN log_session_mobile.OPENAPI IS 'openapi 의회ID';
COMMENT ON COLUMN log_session_mobile.SERVER IS '접속한 웹서버';

COMMENT ON TABLE log_system IS '시스템로그요약';

COMMENT ON COLUMN log_system.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN log_system.SVC_NM IS '서비스명';
COMMENT ON COLUMN log_system.METHOD_NM IS '메서드명';
COMMENT ON COLUMN log_system.CREAT_CO IS '생성수';
COMMENT ON COLUMN log_system.UPDT_CO IS '수정수';
COMMENT ON COLUMN log_system.RDCNT IS '조회수';
COMMENT ON COLUMN log_system.DELETE_CO IS '삭제수';
COMMENT ON COLUMN log_system.OUTPT_CO IS '출력수';
COMMENT ON COLUMN log_system.ERROR_CO IS '오류수';

COMMENT ON TABLE log_tar_summary IS '표준연계로그요약';

COMMENT ON COLUMN log_tar_summary.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN log_tar_summary.TRSMRCV_SE_CODE IS '송수신구분코드';
COMMENT ON COLUMN log_tar_summary.PROVD_INSTT_ID IS '지방의회_ID';
COMMENT ON COLUMN log_tar_summary.PROVD_SYS_ID IS '송신API코드';
COMMENT ON COLUMN log_tar_summary.PROVD_SVC_ID IS '수신API코드';
COMMENT ON COLUMN log_tar_summary.RDCNT IS '정상건수';
COMMENT ON COLUMN log_tar_summary.ERROR_CO IS '오류건수';

COMMENT ON TABLE log_time_summary IS '웹로그시간별요약';

COMMENT ON COLUMN log_time_summary.HOUR_SUMRY_ID IS '시간별요약ID';
COMMENT ON COLUMN log_time_summary.YEAR IS '년도';
COMMENT ON COLUMN log_time_summary.MT IS '월';
COMMENT ON COLUMN log_time_summary.DE IS '일';
COMMENT ON COLUMN log_time_summary.HOUR IS '시';
COMMENT ON COLUMN log_time_summary.CONECT_CO IS '접속수';

COMMENT ON TABLE logweb_browser IS '웹로그브라우저별요약';

COMMENT ON COLUMN logweb_browser.WBSR_SUMRY_ID IS '브라우저별요약ID';
COMMENT ON COLUMN logweb_browser.YEAR IS '년도';
COMMENT ON COLUMN logweb_browser.MT IS '월';
COMMENT ON COLUMN logweb_browser.DE IS '일';
COMMENT ON COLUMN logweb_browser.USER_WBSR IS '사용자브라우져';
COMMENT ON COLUMN logweb_browser.CONECT_CO IS '접속수';

COMMENT ON TABLE logweb_url IS '웹로그 요약';

COMMENT ON COLUMN logweb_url.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN logweb_url.URL IS 'URL';
COMMENT ON COLUMN logweb_url.RDCNT IS '조회수';

COMMENT ON TABLE mail_form IS '메일양식';

COMMENT ON COLUMN mail_form.EMAIL_FORM_ID IS '메일양식ID';
COMMENT ON COLUMN mail_form.EMAIL_FORM_NM IS '메일양식명';
COMMENT ON COLUMN mail_form.EMAIL_FORM_HTML IS '메일양식HTML';
COMMENT ON COLUMN mail_form.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN mail_form.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN mail_form.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN mail_form.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE mail_group IS '메일그룹';

COMMENT ON COLUMN mail_group.EMAIL_GROUP_ID IS '메일그룹ID';
COMMENT ON COLUMN mail_group.GROUP_NM IS '그룹명';
COMMENT ON COLUMN mail_group.DC IS '설명';
COMMENT ON COLUMN mail_group.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN mail_group.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN mail_group.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN mail_group.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE mail_group_user IS '메일그룹내역';

COMMENT ON COLUMN mail_group_user.EMAIL_GROUP_DTLS_NO IS '메일그룹구성원번호';
COMMENT ON COLUMN mail_group_user.EMAIL_GROUP_ID IS '메일그룹ID';
COMMENT ON COLUMN mail_group_user.RCVER_NM IS '수신자명';
COMMENT ON COLUMN mail_group_user.RCVER_EMAIL IS '수신자이메일';
COMMENT ON COLUMN mail_group_user.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN mail_group_user.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN mail_group_user.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN mail_group_user.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE mail_refusal IS '메일수신거부';

COMMENT ON COLUMN mail_refusal.REJECT_ID IS '수신거부번호';
COMMENT ON COLUMN mail_refusal.REJECT_RCVER_NM IS '이름';
COMMENT ON COLUMN mail_refusal.REJECT_RCVER_JOB IS '수신거부직업';
COMMENT ON COLUMN mail_refusal.REJECT_RCVER_EMAIL IS '수신거부이메일';
COMMENT ON COLUMN mail_refusal.REJECT_RECPTN_PNTTM IS '수신거부일시';

COMMENT ON TABLE mail_send IS '메일발송';

COMMENT ON COLUMN mail_send.EMAIL_SNDNG_ID IS '메일발송ID';
COMMENT ON COLUMN mail_send.SJ IS '제목';
COMMENT ON COLUMN mail_send.SEND_NM IS '발신자';
COMMENT ON COLUMN mail_send.EMAIL_CN IS '이메일내용';
COMMENT ON COLUMN mail_send.ATCH_FILE_ID IS '첨부파일ID';
COMMENT ON COLUMN mail_send.DSPTCH_DT IS '발송일시';
COMMENT ON COLUMN mail_send.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN mail_send.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN mail_send.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN mail_send.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN mail_send.SEND_SUCCES_AT IS '발송성공여부';
COMMENT ON COLUMN mail_send.SEND_REJECT_CNT IS '발송성공수';
COMMENT ON COLUMN mail_send.EMAIL_SEND_SE_CODE IS '메일발송구분코드';

COMMENT ON TABLE mail_send_result IS '메일발송내역';

COMMENT ON COLUMN mail_send_result.SN IS '메일발송내역번호';
COMMENT ON COLUMN mail_send_result.EMAIL_SNDNG_ID IS '메일발송ID';
COMMENT ON COLUMN mail_send_result.RCVER_EMAIL IS '수신자이메일';
COMMENT ON COLUMN mail_send_result.RCVER_NM IS '수신자명';

COMMENT ON TABLE manag_user IS '관리자';

COMMENT ON COLUMN manag_user.MNGR_ID IS '관리자ID';
COMMENT ON COLUMN manag_user.AUTHOR_CODE IS '권한코드';
COMMENT ON COLUMN manag_user.MNGR_NM IS '관리자명';
COMMENT ON COLUMN manag_user.MNGR_DEPT IS '관리자부서';
COMMENT ON COLUMN manag_user.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN manag_user.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN manag_user.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN manag_user.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN manag_user.MNGR_EMAIL IS '관리자이메일';
COMMENT ON COLUMN manag_user.PASSWORD IS '패스워드';
COMMENT ON COLUMN manag_user.ER_EMAIL_RECPTN_AT IS '오류신고메일수신여부';

COMMENT ON TABLE mdl_log IS '모바일로그';

COMMENT ON COLUMN mdl_log.MOBILE_LOG_ID IS '모바일로그ID';
COMMENT ON COLUMN mdl_log.LOG_SE_CODE IS '로그구분코드';
COMMENT ON COLUMN mdl_log.CREAT_DT IS '로그일시';
COMMENT ON COLUMN mdl_log.APP_VER IS '앱버전';
COMMENT ON COLUMN mdl_log.APP_OS IS '앱OS';
COMMENT ON COLUMN mdl_log.APP_OS_VER IS '앱OS버전';

COMMENT ON TABLE mdl_myligbrary IS '내서재';

COMMENT ON COLUMN mdl_myligbrary.USER_ID IS '사용자ID';
COMMENT ON COLUMN mdl_myligbrary.CN IS '제어번호';
COMMENT ON COLUMN mdl_myligbrary.COLLECTION_ID IS '컬렉션ID';
COMMENT ON COLUMN mdl_myligbrary.DB_CODE IS '시스템구분코드';
COMMENT ON COLUMN mdl_myligbrary.USER_CLASS IS '사용자클래스';
COMMENT ON COLUMN mdl_myligbrary.IMG_URL IS '커버이미지URL';
COMMENT ON COLUMN mdl_myligbrary.AUTHOR IS '저자';
COMMENT ON COLUMN mdl_myligbrary.BOOK_NAME IS '도서명';
COMMENT ON COLUMN mdl_myligbrary.PUBLISHER IS '발행인';
COMMENT ON COLUMN mdl_myligbrary.BOOK_TYPE IS '도서타입';
COMMENT ON COLUMN mdl_myligbrary.IN_DATE IS '등록일자';
COMMENT ON COLUMN mdl_myligbrary.VOL IS '볼륨';
COMMENT ON COLUMN mdl_myligbrary.DEL_YN IS '삭제여부';
COMMENT ON COLUMN mdl_myligbrary.IMG_PDF_YN IS '이미지PDF여부';

COMMENT ON TABLE menu_apply IS '메뉴정보적용';

COMMENT ON COLUMN menu_apply.MENU_NO IS '메뉴번호';
COMMENT ON COLUMN menu_apply.UPPER_MENU_NO IS '상위메뉴번호';
COMMENT ON COLUMN menu_apply.MENU_NM IS '메뉴명';
COMMENT ON COLUMN menu_apply.MENU_ORDR IS '메뉴순서';
COMMENT ON COLUMN menu_apply.MENU_DC IS '메뉴설명';
COMMENT ON COLUMN menu_apply.RELATE_IMAGE_PATH IS '관계이미지경로';
COMMENT ON COLUMN menu_apply.RELATE_IMAGE_NM IS '관계이미지명';
COMMENT ON COLUMN menu_apply.MENU_LEVEL IS '메뉴레벨';
COMMENT ON COLUMN menu_apply.MENU_CL_CODE IS '메뉴분류코드';
COMMENT ON COLUMN menu_apply.USE_AT IS '사용여부';
COMMENT ON COLUMN menu_apply.PROGRM_FILE_NM IS '프로그램파일명';

COMMENT ON TABLE menu_info IS '메뉴정보';

COMMENT ON COLUMN menu_info.MENU_NO IS '메뉴번호';
COMMENT ON COLUMN menu_info.UPPER_MENU_NO IS '상위메뉴번호';
COMMENT ON COLUMN menu_info.MENU_NM IS '메뉴명';
COMMENT ON COLUMN menu_info.MENU_ORDR IS '메뉴순서';
COMMENT ON COLUMN menu_info.MENU_DC IS '메뉴설명';
COMMENT ON COLUMN menu_info.RELATE_IMAGE_PATH IS '관계이미지경로';
COMMENT ON COLUMN menu_info.RELATE_IMAGE_NM IS '관계이미지명';
COMMENT ON COLUMN menu_info.MENU_LEVEL IS '메뉴레벨';
COMMENT ON COLUMN menu_info.MENU_CL_CODE IS '메뉴분류코드';
COMMENT ON COLUMN menu_info.USE_AT IS '사용여부';
COMMENT ON COLUMN menu_info.PROGRM_FILE_NM IS '프로그램파일명';

COMMENT ON TABLE minutes IS '지방의회_회의록';

COMMENT ON COLUMN minutes.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN minutes.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN minutes.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN minutes.MINTS_ODR IS '회의록_차수';
COMMENT ON COLUMN minutes.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN minutes.MINTS_SN IS '회의록_일련번호';
COMMENT ON COLUMN minutes.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN minutes.CLOSE_AT IS '폐회중_여부';
COMMENT ON COLUMN minutes.MINTS_CN IS '제어번호';
COMMENT ON COLUMN minutes.RASMBLY_MINTS_ID IS '지방의회_회의록_ID';
COMMENT ON COLUMN minutes.MTG_DE IS '회의_일자';
COMMENT ON COLUMN minutes.BEGIN_TM IS '시작_시각';
COMMENT ON COLUMN minutes.END_TM IS '종료_시각';
COMMENT ON COLUMN minutes.ODR_NM IS '차수_명칭';
COMMENT ON COLUMN minutes.OTHBC_STDCD IS '공개_표준코드';
COMMENT ON COLUMN minutes.ORGINL_FILE_NM IS '원본_파일_이름';
COMMENT ON COLUMN minutes.ORGINL_FILE_URL IS '원본_파일_URL';
COMMENT ON COLUMN minutes.ORGINL_FILE_LAST_UPDT_TM IS '원본_파일_최종수정일시';
COMMENT ON COLUMN minutes.ORGINL_FILE_HASH IS '원본_파일_HASH';
COMMENT ON COLUMN minutes.MINTS_FILE_PATH IS '원본_파일_경로';
COMMENT ON COLUMN minutes.MINTS_PDF_FILE_PATH IS '변환_회의록_파일_경로';
COMMENT ON COLUMN minutes.MINTS_HTML IS '회의록_html';
COMMENT ON COLUMN minutes.MTGNM IS '회의명';
COMMENT ON COLUMN minutes.INQUIRY_NM IS '조사기관명';
COMMENT ON COLUMN minutes.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN minutes.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN minutes.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN minutes.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN minutes.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN minutes.DOC_CNVR_STTU_CODE IS '문서변환상태코드';
COMMENT ON COLUMN minutes.DOC_CNVR_RESULT_MSSAGE IS '문서변환결과메시지';
COMMENT ON COLUMN minutes.DOC_CNVR_DT IS '문서변환완료일시';
COMMENT ON COLUMN minutes.MINTS_PDF_FILE_NM IS '변환_회의록_파일명';
COMMENT ON COLUMN minutes.ISVIEW IS '게시여부';
COMMENT ON COLUMN minutes.DWLD_RETRY_CO IS '다운로드재시도횟수';
COMMENT ON COLUMN minutes.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN minutes.COLCT_AT IS '수집여부';

COMMENT ON TABLE minutes_answer IS '지방의회_답변';

COMMENT ON COLUMN minutes_answer.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN minutes_answer.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN minutes_answer.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN minutes_answer.MINTS_ODR IS '회의록_차수';
COMMENT ON COLUMN minutes_answer.SPKNG_ID IS '발언_ID';
COMMENT ON COLUMN minutes_answer.ANSWER_ID IS '답변_ID';
COMMENT ON COLUMN minutes_answer.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN minutes_answer.MINTS_SN IS '회의록_일련번호';
COMMENT ON COLUMN minutes_answer.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN minutes_answer.MINTS_CN IS '제어번호';
COMMENT ON COLUMN minutes_answer.ASEMBY_ID IS '발언의원_ID';
COMMENT ON COLUMN minutes_answer.SPKR_KND_STDCD IS '발언자_종류_표준코드';
COMMENT ON COLUMN minutes_answer.ANSWER_CN IS '답변_내용';
COMMENT ON COLUMN minutes_answer.SPKR_PSITN_NM IS '발언자_소속/이름';
COMMENT ON COLUMN minutes_answer.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN minutes_answer.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN minutes_answer.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN minutes_answer.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN minutes_answer.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN minutes_answer.COLCT_AT IS '수집여부';

COMMENT ON TABLE minutes_appendix IS '지방의회_부록';

COMMENT ON COLUMN minutes_appendix.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN minutes_appendix.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN minutes_appendix.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN minutes_appendix.MINTS_ODR IS '회의록_차수';
COMMENT ON COLUMN minutes_appendix.APNDX_ID IS '부록_ID';
COMMENT ON COLUMN minutes_appendix.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN minutes_appendix.MINTS_SN IS '회의록_일련번호';
COMMENT ON COLUMN minutes_appendix.APNDX_FILE_NM IS '부록_파일_이름';
COMMENT ON COLUMN minutes_appendix.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN minutes_appendix.MINTS_CN IS '제어번호';
COMMENT ON COLUMN minutes_appendix.APNDX_FILE_URL IS '부록_파일_URL';
COMMENT ON COLUMN minutes_appendix.APNDX_FILE_LAST_UPDT_TM IS '부록_파일_최종수정일시';
COMMENT ON COLUMN minutes_appendix.APNDX_FILE_HASH IS '부록_파일_HASH';
COMMENT ON COLUMN minutes_appendix.APNDX_FILE_PATH IS '부록_파일_경로';
COMMENT ON COLUMN minutes_appendix.APNDX_PDF_FILE_PATH IS '변환_부록_파일_경로';
COMMENT ON COLUMN minutes_appendix.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN minutes_appendix.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN minutes_appendix.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN minutes_appendix.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN minutes_appendix.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN minutes_appendix.DOC_CNVR_STTU_CODE IS '문서변환상태코드';
COMMENT ON COLUMN minutes_appendix.DOC_CNVR_RESULT_MSSAGE IS '문서변환결과메시지';
COMMENT ON COLUMN minutes_appendix.DOC_CNVR_DT IS '문서변환완료일시';
COMMENT ON COLUMN minutes_appendix.APNDX_PDF_FILE_NM IS '변환_부록_파일명';
COMMENT ON COLUMN minutes_appendix.DWLD_RETRY_CO IS '다운로드재시도횟수';
COMMENT ON COLUMN minutes_appendix.COLCT_AT IS '수집여부';

COMMENT ON TABLE minutes_statement IS '지방의회_발언';

COMMENT ON COLUMN minutes_statement.RASMBLY_SESN IS '지방의회_회기';
COMMENT ON COLUMN minutes_statement.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN minutes_statement.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN minutes_statement.MINTS_ODR IS '회의록_차수';
COMMENT ON COLUMN minutes_statement.SPKNG_ID IS '발언_ID';
COMMENT ON COLUMN minutes_statement.SESN_SE_STDCD IS '회기_구분_표준코드';
COMMENT ON COLUMN minutes_statement.MINTS_SN IS '회의록_일련번호';
COMMENT ON COLUMN minutes_statement.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN minutes_statement.MINTS_CN IS '제어번호';
COMMENT ON COLUMN minutes_statement.SPKNG_KND_STDCD IS '발언_종류_표준코드';
COMMENT ON COLUMN minutes_statement.SPKR_KND_STDCD IS '발언자_종류_표준코드';
COMMENT ON COLUMN minutes_statement.SPKR_PSITN_NM IS '발언자_소속/이름';
COMMENT ON COLUMN minutes_statement.SPKNG_CN IS '발언_내용';
COMMENT ON COLUMN minutes_statement.ASEMBY_ID IS '발언의원_ID';
COMMENT ON COLUMN minutes_statement.MTR_ID IS '안건_ID';
COMMENT ON COLUMN minutes_statement.SPKNG_SN IS '발언_순번';
COMMENT ON COLUMN minutes_statement.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN minutes_statement.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN minutes_statement.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN minutes_statement.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN minutes_statement.CNTC_INPUT_SE_CODE IS '연계입력구분코드';
COMMENT ON COLUMN minutes_statement.COLCT_AT IS '수집여부';

COMMENT ON TABLE mng_confi IS '수집정보환경설정';

COMMENT ON COLUMN mng_confi.COLCT_INFO_TY_CODE IS '수집정보유형코드';
COMMENT ON COLUMN mng_confi.ATMC_NTCE_AT IS '자동게시여부';
COMMENT ON COLUMN mng_confi.ATMC_CNVR_AT IS '자동PDF변환여부';
COMMENT ON COLUMN mng_confi.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN mng_confi.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN mng_confi.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN mng_confi.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE openapi_application IS '오픈API신청';

COMMENT ON COLUMN openapi_application.UNITY_ID IS '통합ID';
COMMENT ON COLUMN openapi_application.PRCUSE_PRPOS IS '활용용도';
COMMENT ON COLUMN openapi_application.DC IS '설명';
COMMENT ON COLUMN openapi_application.CRTFC_KEY IS '인증키';
COMMENT ON COLUMN openapi_application.STTUS_CODE IS '상태';
COMMENT ON COLUMN openapi_application.DALY_PERM_TRFIC IS '일별허용트래픽';
COMMENT ON COLUMN openapi_application.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN openapi_application.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN openapi_application.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN openapi_application.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN openapi_application.REQST_INSTT_NM IS '신청기관명';
COMMENT ON COLUMN openapi_application.CHARGER_NM IS '담당자명';
COMMENT ON COLUMN openapi_application.CHARGER_EMAIL IS '담당자이메일';
COMMENT ON COLUMN openapi_application.RM IS '비고';
COMMENT ON COLUMN openapi_application.CONFM_PNTTM IS '승인시점';
COMMENT ON COLUMN openapi_application.CHARGER_TELNO IS '담당자연락처';

COMMENT ON TABLE openapi_log IS '오픈API로그';

COMMENT ON COLUMN openapi_log.OPENAPI_LOG_ID IS '오픈API로그ID';
COMMENT ON COLUMN openapi_log.CRTFC_KEY IS '인증키';
COMMENT ON COLUMN openapi_log.OPENAPI_SE_CODE IS '오픈API구분코드';
COMMENT ON COLUMN openapi_log.API_SE_CODE IS 'API구분코드';
COMMENT ON COLUMN openapi_log.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN openapi_log.REQUST_IP IS '요청IP';
COMMENT ON COLUMN openapi_log.REQUST_TRNSMIT_TM IS '요청송신시각';
COMMENT ON COLUMN openapi_log.REQUST_RECPTN_TM IS '요청수신시각';
COMMENT ON COLUMN openapi_log.RSPNS_TRNSMIT_TM IS '응답송신시각';
COMMENT ON COLUMN openapi_log.RSPNS_RECPTN_TM IS '응답수신시각';
COMMENT ON COLUMN openapi_log.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN openapi_log.PROCESS_RESULT_CODE IS '처리결과코드';
COMMENT ON COLUMN openapi_log.REQUST_URL IS '요청URL';

COMMENT ON TABLE openapi_log_summ IS '오픈API로그요약';

COMMENT ON COLUMN openapi_log_summ.API_SE_CODE IS 'API구분코드';
COMMENT ON COLUMN openapi_log_summ.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN openapi_log_summ.OPENAPI_SE_CODE IS '오픈API구분코드';
COMMENT ON COLUMN openapi_log_summ.CRTFC_KEY IS '인증키';
COMMENT ON COLUMN openapi_log_summ.REQUST_CO IS '요청건수';
COMMENT ON COLUMN openapi_log_summ.RSPNS_CO IS '응답건수';

COMMENT ON TABLE organ IS '기관';

COMMENT ON COLUMN organ.LOASM_CODE IS '지방의회코드';
COMMENT ON COLUMN organ.INSTT_TY_CODE IS '기관유형코드';
COMMENT ON COLUMN organ.BRTC_CODE IS '광역시도코드';
COMMENT ON COLUMN organ.LOASM_TY_CODE IS '지방의회유형코드';
COMMENT ON COLUMN organ.LOASM_NM IS '지방의회명';
COMMENT ON COLUMN organ.CTPRVNGUGUN_CODE IS '시도구군코드';
COMMENT ON COLUMN organ.INSTT_CL_CODE IS '기관분류코드';

COMMENT ON TABLE organ_class IS '기관분류';

COMMENT ON COLUMN organ_class.INSTT_CL_CODE IS '기관분류코드';
COMMENT ON COLUMN organ_class.INSTT_LEVEL IS '레벨';
COMMENT ON COLUMN organ_class.INSTT_CL_NM IS '기관분류명';
COMMENT ON COLUMN organ_class.UPPER_INSTT_CL_CODE IS '상위기관분류코드';
COMMENT ON COLUMN organ_class.INSTT_ORDR IS '순서';
COMMENT ON COLUMN organ_class.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN organ_class.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN organ_class.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN organ_class.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE popup IS '팝업 정보 관리';

COMMENT ON COLUMN popup.POPUP_ID IS '팝업ID';
COMMENT ON COLUMN popup.POPUP_SJ_NM IS '팝업제목명';
COMMENT ON COLUMN popup.FILE_URL IS '파일URL';
COMMENT ON COLUMN popup.IMAGE_FILE_NM IS '이미지파일명';
COMMENT ON COLUMN popup.POPUP_WIDTH_LC IS '팝업가로위치';
COMMENT ON COLUMN popup.POPUP_VRTICL_LC IS '팝업세로위치';
COMMENT ON COLUMN popup.POPUP_WIDTH_SIZE IS '팝업가로사이즈';
COMMENT ON COLUMN popup.POPUP_VRTICL_SIZE IS '팝업세로사이즈';
COMMENT ON COLUMN popup.NTCE_BGNDE IS '게시시작일';
COMMENT ON COLUMN popup.NTCE_ENDDE IS '게시종료일';
COMMENT ON COLUMN popup.STOPVEW_SETUP_AT IS '그만보기설정여부';
COMMENT ON COLUMN popup.NTCE_AT IS '게시여부';
COMMENT ON COLUMN popup.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN popup.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN popup.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN popup.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE position IS '지방의회_직위';

COMMENT ON COLUMN position.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN position.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN position.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN position.ASEMBY_ID IS '의원_ID';
COMMENT ON COLUMN position.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN position.ASEMBY_CN IS '제어번호';
COMMENT ON COLUMN position.ASEMBY_OFCPS_STDCD IS '의원_직위_표준코드';
COMMENT ON COLUMN position.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN position.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN position.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN position.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN position.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE promo_image IS '홍보소식 이미지 관리';

COMMENT ON COLUMN promo_image.BANNER_IMG_MNG_ID IS '관리ID';
COMMENT ON COLUMN promo_image.AREA_CODE IS '지역코드';
COMMENT ON COLUMN promo_image.IMAGE_CNVR_FILE_NM IS '홍보존이미지파일명';
COMMENT ON COLUMN promo_image.IMAGE_FILE_NM IS '홍보존이미지저장파일명';
COMMENT ON COLUMN promo_image.FIXING_AT IS '고정여부';
COMMENT ON COLUMN promo_image.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN promo_image.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN promo_image.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN promo_image.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE promo_summary IS '홍보소식요약';

COMMENT ON COLUMN promo_summary.PR_SUMRY_ID IS '홍보소식요약ID';
COMMENT ON COLUMN promo_summary.AREA_CODE IS '지역코드';
COMMENT ON COLUMN promo_summary.CN IS '제어번호';
COMMENT ON COLUMN promo_summary.TITLE IS '글제목';
COMMENT ON COLUMN promo_summary.URL IS '글링크';
COMMENT ON COLUMN promo_summary.IMAGE_URL IS '글이미지URL';
COMMENT ON COLUMN promo_summary.BATCH_EXC_DT IS '배치수행일시';

COMMENT ON TABLE qna IS 'QA정보';

COMMENT ON COLUMN qna.QA_ID IS 'QAID';
COMMENT ON COLUMN qna.QESTN_SJ IS '질문제목';
COMMENT ON COLUMN qna.QESTN_CN IS '질문내용';
COMMENT ON COLUMN qna.WRITNG_DE IS '작성일';
COMMENT ON COLUMN qna.RDCNT IS '조회수';
COMMENT ON COLUMN qna.EMAIL_ADRES IS '이메일주소';
COMMENT ON COLUMN qna.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN qna.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN qna.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN qna.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN qna.QNA_PROCESS_STTUS_CODE IS '질의응답처리상태코드';
COMMENT ON COLUMN qna.WRTER_NM IS '작성자명';
COMMENT ON COLUMN qna.ANSWER_CN IS '답변내용';
COMMENT ON COLUMN qna.WRITNG_PASSWORD IS '작성비밀번호';
COMMENT ON COLUMN qna.ANSWER_DE IS '답변일자';
COMMENT ON COLUMN qna.EMAIL_ANSWER_AT IS '메일답변여부';
COMMENT ON COLUMN qna.AREA_NO IS '지역번호';
COMMENT ON COLUMN qna.MIDDLE_TELNO IS '중간전화번호';
COMMENT ON COLUMN qna.END_TELNO IS '끝전화번호';

COMMENT ON TABLE qna IS 'QA정보';

COMMENT ON COLUMN qna.QA_ID IS 'QAID';
COMMENT ON COLUMN qna.QESTN_SJ IS '질문제목';
COMMENT ON COLUMN qna.QESTN_CN IS '질문내용';
COMMENT ON COLUMN qna.WRITNG_DE IS '작성일';
COMMENT ON COLUMN qna.RDCNT IS '조회수';
COMMENT ON COLUMN qna.EMAIL_ADRES IS '이메일주소';
COMMENT ON COLUMN qna.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN qna.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN qna.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN qna.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN qna.QNA_PROCESS_STTUS_CODE IS '질의응답처리상태코드';
COMMENT ON COLUMN qna.WRTER_NM IS '작성자명';
COMMENT ON COLUMN qna.ANSWER_CN IS '답변내용';
COMMENT ON COLUMN qna.WRITNG_PASSWORD IS '작성비밀번호';
COMMENT ON COLUMN qna.ANSWER_DE IS '답변일자';
COMMENT ON COLUMN qna.EMAIL_ANSWER_AT IS '메일답변여부';
COMMENT ON COLUMN qna.AREA_NO IS '지역번호';
COMMENT ON COLUMN qna.MIDDLE_TELNO IS '중간전화번호';
COMMENT ON COLUMN qna.END_TELNO IS '끝전화번호';

COMMENT ON TABLE qna IS 'QA정보';

COMMENT ON COLUMN qna.QA_ID IS 'QAID';
COMMENT ON COLUMN qna.QESTN_SJ IS '질문제목';
COMMENT ON COLUMN qna.QESTN_CN IS '질문내용';
COMMENT ON COLUMN qna.WRITNG_DE IS '작성일';
COMMENT ON COLUMN qna.RDCNT IS '조회수';
COMMENT ON COLUMN qna.EMAIL_ADRES IS '이메일주소';
COMMENT ON COLUMN qna.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN qna.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN qna.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN qna.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN qna.QNA_PROCESS_STTUS_CODE IS '질의응답처리상태코드';
COMMENT ON COLUMN qna.WRTER_NM IS '작성자명';
COMMENT ON COLUMN qna.ANSWER_CN IS '답변내용';
COMMENT ON COLUMN qna.WRITNG_PASSWORD IS '작성비밀번호';
COMMENT ON COLUMN qna.ANSWER_DE IS '답변일자';
COMMENT ON COLUMN qna.EMAIL_ANSWER_AT IS '메일답변여부';
COMMENT ON COLUMN qna.AREA_NO IS '지역번호';
COMMENT ON COLUMN qna.MIDDLE_TELNO IS '중간전화번호';
COMMENT ON COLUMN qna.END_TELNO IS '끝전화번호';

COMMENT ON TABLE remark_send IS '의견보내기';

COMMENT ON COLUMN remark_send.SEQ IS '시퀀스';
COMMENT ON COLUMN remark_send.USER_ID IS '사용자아이디';
COMMENT ON COLUMN remark_send.USER_CLASS IS '사용자클래스';
COMMENT ON COLUMN remark_send.OPINION_CN IS '의견내용';
COMMENT ON COLUMN remark_send.FRST_REGISTER_PNTTM IS '최초등록시점';

COMMENT ON TABLE rostatus IS '지방의회_승격';

COMMENT ON COLUMN rostatus.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN rostatus.DELETE_AT IS '삭제여부';
COMMENT ON COLUMN rostatus.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN rostatus.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN rostatus.DELETE_DT IS '삭제일시';

COMMENT ON TABLE rule_infor IS '롤정보';

COMMENT ON COLUMN rule_infor.ROLE_CODE IS '롤코드';
COMMENT ON COLUMN rule_infor.ROLE_NM IS '롤명';
COMMENT ON COLUMN rule_infor.ROLE_PTTRN IS '롤패턴';
COMMENT ON COLUMN rule_infor.ROLE_DC IS '롤설명';
COMMENT ON COLUMN rule_infor.ROLE_TY IS '롤유형';
COMMENT ON COLUMN rule_infor.ROLE_SORT IS '롤정렬';
COMMENT ON COLUMN rule_infor.ROLE_CREAT_DE IS '롤생성일';
COMMENT ON COLUMN rule_infor.ROLE_CL_CODE IS '롤분류코드';

COMMENT ON TABLE scommit IS '지방의회_회의명';

COMMENT ON COLUMN scommit.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN scommit.MTGNM_ID IS '회의명_ID';
COMMENT ON COLUMN scommit.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN scommit.MTGNM IS '회의명';
COMMENT ON COLUMN scommit.MTGNM_KND_STDCD IS '회의명_종류_표준코드';
COMMENT ON COLUMN scommit.MTGNM_RM IS '회의명_비고';
COMMENT ON COLUMN scommit.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN scommit.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN scommit.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN scommit.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN scommit.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE site_list IS '사이트목록';

COMMENT ON COLUMN site_list.SITE_ID IS '사이트ID';
COMMENT ON COLUMN site_list.SITE_NM IS '사이트명';
COMMENT ON COLUMN site_list.SITE_URL IS '사이트URL';
COMMENT ON COLUMN site_list.SITE_DC IS '사이트설명';
COMMENT ON COLUMN site_list.SITE_THEMA_CL_CODE IS '사이트주제분류코드';
COMMENT ON COLUMN site_list.SITE_THEMA_CL_DETAIL_CODE IS '사이트주제분류상세코드';
COMMENT ON COLUMN site_list.SN_ORDR IS '기관구분출력순서';
COMMENT ON COLUMN site_list.ACTVTY_AT IS '활성여부';
COMMENT ON COLUMN site_list.USE_AT IS '사용여부';
COMMENT ON COLUMN site_list.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN site_list.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN site_list.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN site_list.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE sns_center_message IS 'SNS소통센터최신글';

COMMENT ON COLUMN sns_center_message.SNS_SE_CODE IS 'SNS구분코드';
COMMENT ON COLUMN sns_center_message.SNS_ACNT_ID IS 'SNS계정ID';
COMMENT ON COLUMN sns_center_message.NBC IS '최신글';
COMMENT ON COLUMN sns_center_message.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN sns_center_message.LAST_BATCH_EXC_PNTTM IS '최종배치수행시점';
COMMENT ON COLUMN sns_center_message.NBC_LINK IS '최신글 링크';
COMMENT ON COLUMN sns_center_message.NBC_REGIST_PNTTM IS '최신글작성시점';

COMMENT ON TABLE sns_center_user IS 'SNS소통센터계정';

COMMENT ON COLUMN sns_center_user.SNS_SE_CODE IS 'SNS구분코드';
COMMENT ON COLUMN sns_center_user.SNS_ACNT_ID IS 'SNS계정ID';
COMMENT ON COLUMN sns_center_user.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN sns_center_user.USE_AT IS '사용여부';
COMMENT ON COLUMN sns_center_user.DEL_AT IS '삭제여부';
COMMENT ON COLUMN sns_center_user.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN sns_center_user.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN sns_center_user.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN sns_center_user.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE special_search IS '스페셜검색';

COMMENT ON COLUMN special_search.SPECL_SEARCH_ID IS '스페셜검색ID';
COMMENT ON COLUMN special_search.MAIN_SJ IS '메인제목';
COMMENT ON COLUMN special_search.MAIN_CTT IS '메인내용';
COMMENT ON COLUMN special_search.MAIN_IMAGE_PATH IS '메인이미지경로';
COMMENT ON COLUMN special_search.MAIN_IMAGE_FILE_NM IS '메인이미지파일명';
COMMENT ON COLUMN special_search.MAIN_URL IS '메인링크URL';
COMMENT ON COLUMN special_search.SUB_IMAGE1_PATH IS '서브이미지1경로';
COMMENT ON COLUMN special_search.SUB_IMAGE2_PATH IS '서브이미지2경로';
COMMENT ON COLUMN special_search.SUB_IMAGE3_PATH IS '서브이미지3경로';
COMMENT ON COLUMN special_search.SUB_IMAGE4_PATH IS '서브이미지4경로';
COMMENT ON COLUMN special_search.SUB_IMAGE5_PATH IS '서브이미지5경로';
COMMENT ON COLUMN special_search.SUB_IMAGE6_PATH IS '서브이미지6경로';
COMMENT ON COLUMN special_search.SUB_IMAGE1_FILE_NM IS '서브이미지1파일명';
COMMENT ON COLUMN special_search.SUB_IMAGE2_FILE_NM IS '서브이미지2파일명';
COMMENT ON COLUMN special_search.SUB_IMAGE3_FILE_NM IS '서브이미지3파일명';
COMMENT ON COLUMN special_search.SUB_IMAGE4_FILE_NM IS '서브이미지4파일명';
COMMENT ON COLUMN special_search.SUB_IMAGE5_FILE_NM IS '서브이미지5파일명';
COMMENT ON COLUMN special_search.SUB_IMAGE6_FILE_NM IS '서버이미지6파일명';
COMMENT ON COLUMN special_search.SUB_IMAGE1_URL IS '서브이미지1링크URL';
COMMENT ON COLUMN special_search.SUB_IMAGE2_URL IS '서브이미지2링크URL';
COMMENT ON COLUMN special_search.SUB_IMAGE3_URL IS '서브이미지3링크URL';
COMMENT ON COLUMN special_search.SUB_IMAGE4_URL IS '서브이미지4링크URL';
COMMENT ON COLUMN special_search.SUB_IMAGE5_URL IS '서브이미지5링크URL';
COMMENT ON COLUMN special_search.SUB_IMAGE6_URL IS '서브이미지6링크URL';
COMMENT ON COLUMN special_search.SUB_TEXT1 IS '서브텍스트1';
COMMENT ON COLUMN special_search.SUB_TEXT2 IS '서브텍스트2';
COMMENT ON COLUMN special_search.SUB_TEXT3 IS '서브텍스트3';
COMMENT ON COLUMN special_search.SUB_TEXT4 IS '서브텍스트4';
COMMENT ON COLUMN special_search.SUB_TEXT5 IS '서브텍스트5';
COMMENT ON COLUMN special_search.SUB_TEXT6 IS '서브텍스트6';
COMMENT ON COLUMN special_search.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN special_search.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN special_search.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN special_search.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN special_search.ASMBLY_NM IS '의회명';

COMMENT ON TABLE ssearch_keyword IS 'TNPSPECLSEARCHKWRD';

COMMENT ON COLUMN ssearch_keyword.SPECL_SEARCH_KWRD_ID IS '스페셜검색키워드ID';
COMMENT ON COLUMN ssearch_keyword.SPECL_SEARCH_ID IS '스페셜검색ID';
COMMENT ON COLUMN ssearch_keyword.KWRD IS '키워드';

COMMENT ON TABLE statis IS '만족도';

COMMENT ON COLUMN statis.STSFDG_NO IS '만족도번호';
COMMENT ON COLUMN statis.NTT_ID IS '게시물ID';
COMMENT ON COLUMN statis.BBS_ID IS '게시판ID';
COMMENT ON COLUMN statis.WRTER_ID IS '작성자ID';
COMMENT ON COLUMN statis.WRTER_NM IS '작성자명';
COMMENT ON COLUMN statis.PASSWORD IS '비밀번호';
COMMENT ON COLUMN statis.STSFDG IS '만족도';
COMMENT ON COLUMN statis.STSFDG_CN IS '만족도내용';
COMMENT ON COLUMN statis.USE_AT IS '사용여부';
COMMENT ON COLUMN statis.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN statis.LAST_UPDT_PNTTM IS '최종수정시점';
COMMENT ON COLUMN statis.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN statis.LAST_UPDUSR_ID IS '최종수정자ID';

COMMENT ON TABLE stats_bill IS '통계의안';

COMMENT ON COLUMN stats_bill.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN stats_bill.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_bill.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN stats_bill.NUMPR IS '대수';
COMMENT ON COLUMN stats_bill.HRSMNPD_NM IS '기수기간_명칭';
COMMENT ON COLUMN stats_bill.HT_SE_STDCD_NM IS '반기_구분_표준코드명';
COMMENT ON COLUMN stats_bill.RASMBLY_NM IS '지방의회_명칭';
COMMENT ON COLUMN stats_bill.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN stats_bill.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN stats_bill.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN stats_bill.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE stats_bill_detail IS '통계의안상세';

COMMENT ON COLUMN stats_bill_detail.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN stats_bill_detail.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_bill_detail.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN stats_bill_detail.STATS_BI_DTLS IS '통계의안상세ID';
COMMENT ON COLUMN stats_bill_detail.BI_KND_NM IS '의안종류명';
COMMENT ON COLUMN stats_bill_detail.STTUS1_CO IS '처리개수';
COMMENT ON COLUMN stats_bill_detail.STTUS2_CO IS '가결원안개수';
COMMENT ON COLUMN stats_bill_detail.STTUS3_CO IS '가결수정개수';
COMMENT ON COLUMN stats_bill_detail.STTUS4_CO IS '부결개수';
COMMENT ON COLUMN stats_bill_detail.STTUS5_CO IS '폐기개수';
COMMENT ON COLUMN stats_bill_detail.STTUS6_CO IS '철회개수';
COMMENT ON COLUMN stats_bill_detail.STTUS7_CO IS '기타개수';
COMMENT ON COLUMN stats_bill_detail.STTUS8_CO IS '미처리개수';

COMMENT ON TABLE stats_colg_main IS '지방의회메인통계';

COMMENT ON COLUMN stats_colg_main.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_colg_main.RASMBLY_NUMPR IS '지방의회_대수';
COMMENT ON COLUMN stats_colg_main.RASMBLY_NM IS '지방의회_명칭';
COMMENT ON COLUMN stats_colg_main.ASEMBY_CO IS '의원수';
COMMENT ON COLUMN stats_colg_main.CMIT_CO IS '위원회수';
COMMENT ON COLUMN stats_colg_main.MINTS_CO IS '회의록건수';
COMMENT ON COLUMN stats_colg_main.LGSLT_PRVNTC_CO IS '입법예고건수';
COMMENT ON COLUMN stats_colg_main.PROCESS_BI_CO IS '처리의안건수';
COMMENT ON COLUMN stats_colg_main.PETIT_CO IS '청원건수';
COMMENT ON COLUMN stats_colg_main.RCEPTER_BI_CO IS '접수의안건수';
COMMENT ON COLUMN stats_colg_main.MRNG_BI_CO IS '계류의안건수';
COMMENT ON COLUMN stats_colg_main.BATCH_EXC_DT IS '배치수행일시';

COMMENT ON TABLE stats_laman IS '통계의회의원';

COMMENT ON COLUMN stats_laman.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN stats_laman.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_laman.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN stats_laman.NUMPR IS '대수';
COMMENT ON COLUMN stats_laman.HRSMNPD_NM IS '기수기간_명칭';
COMMENT ON COLUMN stats_laman.HT_SE_STDCD_NM IS '반기_구분_표준코드명';
COMMENT ON COLUMN stats_laman.LOASM_TY_CODE IS '지방의회유형코드';
COMMENT ON COLUMN stats_laman.BEGIN_DE IS '시작일자';
COMMENT ON COLUMN stats_laman.END_DE IS '종료일자';
COMMENT ON COLUMN stats_laman.WDR_ASEMBY_SM IS '광역의원_총계';
COMMENT ON COLUMN stats_laman.ASEMBY_SM IS '의원총계';
COMMENT ON COLUMN stats_laman.WDR_ASEMBY_AREA_SM IS '광역의원_지역_총계';
COMMENT ON COLUMN stats_laman.WDR_ASEMBY_PRPORT_SM IS '광역의원_비례_총계';
COMMENT ON COLUMN stats_laman.EDC_ASEMBY_SM IS '교육의원_총계';

COMMENT ON TABLE stats_laman_detail IS '통계의회의원상세';

COMMENT ON COLUMN stats_laman_detail.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN stats_laman_detail.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN stats_laman_detail.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_laman_detail.PPRTY_CODE IS '정당_코드';
COMMENT ON COLUMN stats_laman_detail.AREA_ASEMBY_SM IS '지역_의원_총계';
COMMENT ON COLUMN stats_laman_detail.PRPORT_ASEMBY_SM IS '비례_의원_총계';

COMMENT ON TABLE stats_scommit IS '통계상임의원회';

COMMENT ON COLUMN stats_scommit.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN stats_scommit.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_scommit.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN stats_scommit.HRSMNPD_NM IS '기수기간명칭';
COMMENT ON COLUMN stats_scommit.HT_SE_STDCD_NM IS '반기_구분_표준코드명';
COMMENT ON COLUMN stats_scommit.RASMBLY_NM IS '지방의회_명칭';
COMMENT ON COLUMN stats_scommit.NUMPR IS '대수';
COMMENT ON COLUMN stats_scommit.BEGIN_DE IS '시작일자';
COMMENT ON COLUMN stats_scommit.END_DE IS '종료일자';
COMMENT ON COLUMN stats_scommit.PRMPST_CMIT_CO IS '상임위원회총수';
COMMENT ON COLUMN stats_scommit.ASEMBY_TOTQY IS '의원총계';

COMMENT ON TABLE stats_scommit_detail IS '통계상임위원회상세';

COMMENT ON COLUMN stats_scommit_detail.HRSMNPD_SN IS '기수';
COMMENT ON COLUMN stats_scommit_detail.PRMPST_CMIT_ID IS '상임위원회ID';
COMMENT ON COLUMN stats_scommit_detail.HT_SE_STDCD IS '반기_구분_표준코드';
COMMENT ON COLUMN stats_scommit_detail.RASMBLY_ID IS '지방의회_ID';
COMMENT ON COLUMN stats_scommit_detail.PRMPST_CMIT_NM IS '상임위원회명';
COMMENT ON COLUMN stats_scommit_detail.PRMPST_ASEMBY_CO IS '상임위원개수';

COMMENT ON TABLE system_runtime IS '시스템로그';

COMMENT ON COLUMN system_runtime.REQUST_ID IS '요청ID';
COMMENT ON COLUMN system_runtime.JOB_SE_CODE IS '업무구분코드';
COMMENT ON COLUMN system_runtime.INSTT_CODE IS '기관코드';
COMMENT ON COLUMN system_runtime.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN system_runtime.RQESTER_IP IS '요청자IP';
COMMENT ON COLUMN system_runtime.RQESTER_ID IS '요청자ID';
COMMENT ON COLUMN system_runtime.TRGET_MENU_NM IS '대상메뉴명';
COMMENT ON COLUMN system_runtime.SVC_NM IS '서비스명';
COMMENT ON COLUMN system_runtime.METHOD_NM IS '메서드명';
COMMENT ON COLUMN system_runtime.PROCESS_SE_CODE IS '처리구분코드';
COMMENT ON COLUMN system_runtime.PROCESS_CO IS '처리수';
COMMENT ON COLUMN system_runtime.PROCESS_TIME IS '처리시간';
COMMENT ON COLUMN system_runtime.RSPNS_CODE IS '응답코드';
COMMENT ON COLUMN system_runtime.ERROR_SE IS '오류구분';
COMMENT ON COLUMN system_runtime.ERROR_CO IS '오류수';
COMMENT ON COLUMN system_runtime.ERROR_CODE IS '오류코드';

COMMENT ON TABLE tapi_log IS '표준연계파일로그';

COMMENT ON COLUMN tapi_log.STD_CNTC_FILE_LOG_ID IS '표준연계파일로그ID';
COMMENT ON COLUMN tapi_log.REQUST_ID IS '표준연계로그ID';
COMMENT ON COLUMN tapi_log.FILE_NM IS '파일_이름';
COMMENT ON COLUMN tapi_log.FILE_URL IS '파일_URL';
COMMENT ON COLUMN tapi_log.FILE_LAST_UPDT_DT IS '파일_최종수정일시';
COMMENT ON COLUMN tapi_log.FILE_HASH IS '파일_HASH';
COMMENT ON COLUMN tapi_log.FILE_PATH IS '파일_경로';
COMMENT ON COLUMN tapi_log.DWLD_BEGIN_TM IS '다운로드시작시각';
COMMENT ON COLUMN tapi_log.DWLD_END_TM IS '다운로드종료시각';
COMMENT ON COLUMN tapi_log.RESULT_CODE IS '결과코드';
COMMENT ON COLUMN tapi_log.RESULT_MESSAGE IS '결과메시지';
COMMENT ON COLUMN tapi_log.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN tapi_log.DWLD_RETRY_CO IS '다운로드재시도횟수';
COMMENT ON COLUMN tapi_log.STD_CNTC_FILE_TABLE_KEY IS '연계파일테이블키';

COMMENT ON TABLE tapi_log_summary IS '표준연계파일로그요약';

COMMENT ON COLUMN tapi_log_summary.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN tapi_log_summary.NRMLT_CO IS '정상건수';
COMMENT ON COLUMN tapi_log_summary.RECPTN_CO IS '수신건수';

COMMENT ON TABLE tapi_recoll_term IS '표준연계설정';

COMMENT ON COLUMN tapi_recoll_term.STD_CNTC_SETUP_ID IS '표준연계설정ID';
COMMENT ON COLUMN tapi_recoll_term.RASMBLY_ID IS '지방의회ID';
COMMENT ON COLUMN tapi_recoll_term.NUMPR IS '대수';
COMMENT ON COLUMN tapi_recoll_term.BEGIN_DE IS '시작일자';
COMMENT ON COLUMN tapi_recoll_term.END_DE IS '종료일자';
COMMENT ON COLUMN tapi_recoll_term.PROCESS_STTUS_CODE IS '처리상태코드';
COMMENT ON COLUMN tapi_recoll_term.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN tapi_recoll_term.PROCESS_PNTTM IS '처리시점';
COMMENT ON COLUMN tapi_recoll_term.DTA_SE_CODE IS '자료구분코드';
COMMENT ON COLUMN tapi_recoll_term.COLCT_RESVE_DT IS '수집예약일시';
COMMENT ON COLUMN tapi_recoll_term.COLCT_SE_CODE IS '수집구분코드';
COMMENT ON COLUMN tapi_recoll_term.PK IS '기본키';
COMMENT ON COLUMN tapi_recoll_term.CN IS '제어번호';

COMMENT ON TABLE tapi_transper IS '지방의회_연계결과';

COMMENT ON COLUMN tapi_transper.CNTC_RESULT_ID IS '연계_결과_ID';
COMMENT ON COLUMN tapi_transper.NUMPR_COUNT IS '대수_개수';
COMMENT ON COLUMN tapi_transper.SESN_COUNT IS '회기_개수';
COMMENT ON COLUMN tapi_transper.EST_COUNT IS '선거구_개수';
COMMENT ON COLUMN tapi_transper.MTGNM_COUNT IS '회의명_개수';
COMMENT ON COLUMN tapi_transper.OFCPS_COUNT IS '의원직위_개수';
COMMENT ON COLUMN tapi_transper.ASEMBY_COUNT IS '의원_개수';
COMMENT ON COLUMN tapi_transper.ASEMBYACT_COUNT IS '의원활동_개수';
COMMENT ON COLUMN tapi_transper.BI_COUNT IS '의안_개수';
COMMENT ON COLUMN tapi_transper.BIFILE_COUNT IS '의안파일_개수';
COMMENT ON COLUMN tapi_transper.BIMINTS_COUNT IS '의안회의록_개수';
COMMENT ON COLUMN tapi_transper.ITNCASEMBY_COUNT IS '발의의원_개수';
COMMENT ON COLUMN tapi_transper.MINTS_COUNT IS '회의록_개수';
COMMENT ON COLUMN tapi_transper.APNDX_COUNT IS '부록_개수';
COMMENT ON COLUMN tapi_transper.MTR_COUNT IS '안건_개수';
COMMENT ON COLUMN tapi_transper.SPKNG_COUNT IS '발언_개수';
COMMENT ON COLUMN tapi_transper.CUD_CODE IS 'CUD_코드';
COMMENT ON COLUMN tapi_transper.FRST_REGIST_DT IS '최초등록일시';
COMMENT ON COLUMN tapi_transper.LAST_UPDT_DT IS '최종수정일시';
COMMENT ON COLUMN tapi_transper.DELETE_DT IS '삭제일시';
COMMENT ON COLUMN tapi_transper.CNTC_INPUT_SE_CODE IS '연계입력구분코드';

COMMENT ON TABLE tar_log IS '표준연계로그';

COMMENT ON COLUMN tar_log.REQUST_ID IS '표준연계로그ID';
COMMENT ON COLUMN tar_log.REQUST_INSTT_ID IS '지방의회_ID';
COMMENT ON COLUMN tar_log.RQESTER_ID IS '비밀번호';
COMMENT ON COLUMN tar_log.SERVER_IP IS '서버아이피';
COMMENT ON COLUMN tar_log.API_CRTFC_KEY IS 'API인증키';
COMMENT ON COLUMN tar_log.RECPTN_TOTCNT IS '수신총건수';
COMMENT ON COLUMN tar_log.CNTC_XML IS '연계XML';
COMMENT ON COLUMN tar_log.TRSMRCV_SE_CODE IS '송수신구분코드';
COMMENT ON COLUMN tar_log.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN tar_log.REQUST_TRNSMIT_TM IS '요청송신시각';
COMMENT ON COLUMN tar_log.REQUST_RECPTN_TM IS '요청수신시각';
COMMENT ON COLUMN tar_log.RSPNS_TRNSMIT_TM IS '응답송신시각';
COMMENT ON COLUMN tar_log.RSPNS_RECPTN_TM IS '응답수신시각';
COMMENT ON COLUMN tar_log.CNTC_ID IS '송신API코드';
COMMENT ON COLUMN tar_log.PROVD_INSTT_ID IS '수신API코드';
COMMENT ON COLUMN tar_log.RESULT_CODE IS '결과코드';
COMMENT ON COLUMN tar_log.RESULT_MSSAGE IS '결과메시지';
COMMENT ON COLUMN tar_log.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN tar_log.REQUST_RECPTN_MS IS '요청수신ms시간';
COMMENT ON COLUMN tar_log.RSPNS_TRNSMIT_MS IS '응답송신ms시간';
COMMENT ON COLUMN tar_log.SUCCESS_COUNT IS '성공개수';
COMMENT ON COLUMN tar_log.FAIL_COUNT IS '실패개수';
COMMENT ON COLUMN tar_log.THROUGHPUT IS '처리율';

COMMENT ON TABLE temp_collection_file_list IS '임시수집파일리스트';

COMMENT ON COLUMN temp_collection_file_list.COMPARE_ID IS '수집파일리스트ID';
COMMENT ON COLUMN temp_collection_file_list.FILE_PATH IS '파일_경로';
COMMENT ON COLUMN temp_collection_file_list.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN temp_collection_file_list.FRST_REGISTER_ID IS '최초등록자ID';

COMMENT ON TABLE templat IS '템플릿';

COMMENT ON COLUMN templat.TMPLAT_ID IS '템플릿ID';
COMMENT ON COLUMN templat.TMPLAT_NM IS '템플릿명';
COMMENT ON COLUMN templat.TMPLAT_COURS IS '템플릿경로';
COMMENT ON COLUMN templat.USE_AT IS '사용여부';
COMMENT ON COLUMN templat.TMPLAT_SE_CODE IS '템플릿구분코드';
COMMENT ON COLUMN templat.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN templat.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN templat.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN templat.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE user_class IS '사용자클래스';

COMMENT ON COLUMN user_class.USER_GROUP_ID IS '사용자그룹ID';
COMMENT ON COLUMN user_class.USER_GROUP_NM IS '사용자그룹명';
COMMENT ON COLUMN user_class.USER_CLASS_NM IS '사용자클래스명';
COMMENT ON COLUMN user_class.USER_SUB_CLASS_NM IS '사용자서브클래스명';
COMMENT ON COLUMN user_class.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN user_class.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN user_class.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN user_class.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE user_class_datatype IS '사용자클래스자료구분';

COMMENT ON COLUMN user_class_datatype.USER_GROUP_ID IS '사용자그룹ID';
COMMENT ON COLUMN user_class_datatype.DTA_SE_CODE IS '자료구분코드';
COMMENT ON COLUMN user_class_datatype.PRPOS_CODE IS '용도코드';
COMMENT ON COLUMN user_class_datatype.PROCESS_MSSAGE IS '처리메시지';
COMMENT ON COLUMN user_class_datatype.FRST_REGISTER_ID IS '최초등록자ID';
COMMENT ON COLUMN user_class_datatype.FRST_REGIST_PNTTM IS '최초등록시점';
COMMENT ON COLUMN user_class_datatype.LAST_UPDUSR_ID IS '최종수정자ID';
COMMENT ON COLUMN user_class_datatype.LAST_UPDT_PNTTM IS '최종수정시점';

COMMENT ON TABLE viewfreelog IS '원문보기/다운로드 로그';

COMMENT ON COLUMN viewfreelog.VFLOG_ID IS '로그아이디';
COMMENT ON COLUMN viewfreelog.VIEW_DATE IS '이용날짜';
COMMENT ON COLUMN viewfreelog.VIEW_TIME IS '이용시간';
COMMENT ON COLUMN viewfreelog.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN viewfreelog.USERID IS '이용자ID';
COMMENT ON COLUMN viewfreelog.USER_NAME IS '사용자이름';
COMMENT ON COLUMN viewfreelog.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN viewfreelog.USER_ORG_NAME IS '소속기관명';
COMMENT ON COLUMN viewfreelog.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN viewfreelog.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN viewfreelog.CHRG IS '의회유저담당';
COMMENT ON COLUMN viewfreelog.USER_IP IS '이용자IP';
COMMENT ON COLUMN viewfreelog.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN viewfreelog.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN viewfreelog.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN viewfreelog.CLASS1 IS '전자도서관 CLASS1';
COMMENT ON COLUMN viewfreelog.CLASS2 IS '전자도서관 CLASS2';
COMMENT ON COLUMN viewfreelog.OPENAPI IS 'OPENAPI 의회ID';
COMMENT ON COLUMN viewfreelog.SERVER IS '접속한서버';
COMMENT ON COLUMN viewfreelog.LOGIN_DATE IS '로그인 날짜';
COMMENT ON COLUMN viewfreelog.LOGIN_TIME IS '로그인 시간';
COMMENT ON COLUMN viewfreelog.QUERY_PURE IS '순수쿼리';
COMMENT ON COLUMN viewfreelog.CN IS '제어번호';
COMMENT ON COLUMN viewfreelog.TITLE IS '제목';
COMMENT ON COLUMN viewfreelog.DATA_TYPE IS '자료구분';
COMMENT ON COLUMN viewfreelog.DATA_TYPE2 IS '자료세부유형';
COMMENT ON COLUMN viewfreelog.DATA_SOURCE IS '자료제공자/출처';
COMMENT ON COLUMN viewfreelog.USE_TYPE IS '사용구분';
COMMENT ON COLUMN viewfreelog.ACCESS_TYPE IS '접근 타입';

COMMENT ON TABLE viewfreelog_mobile IS '원문보기/다운로드 로그_모바일';

COMMENT ON COLUMN viewfreelog_mobile.VFLOG_ID IS '로그아이디';
COMMENT ON COLUMN viewfreelog_mobile.VIEW_DATE IS '이용날짜';
COMMENT ON COLUMN viewfreelog_mobile.VIEW_TIME IS '이용시간';
COMMENT ON COLUMN viewfreelog_mobile.SESSION_ID IS '세션아이디';
COMMENT ON COLUMN viewfreelog_mobile.USERID IS '이용자ID';
COMMENT ON COLUMN viewfreelog_mobile.USER_NAME IS '사용자이름';
COMMENT ON COLUMN viewfreelog_mobile.USER_ORG_ID IS '기관코드';
COMMENT ON COLUMN viewfreelog_mobile.USER_ORG_NAME IS '소속기관명';
COMMENT ON COLUMN viewfreelog_mobile.USER_DEPT_NAME IS '부서명';
COMMENT ON COLUMN viewfreelog_mobile.CHARGE_SE_CODE IS '의회유저구분';
COMMENT ON COLUMN viewfreelog_mobile.CHRG IS '의회유저담당';
COMMENT ON COLUMN viewfreelog_mobile.USER_IP IS '이용자IP';
COMMENT ON COLUMN viewfreelog_mobile.LINK_SYSTEM_ID IS '연계시스템';
COMMENT ON COLUMN viewfreelog_mobile.DL_LIBRARY_ID IS '전자도서관 협정기관 ID';
COMMENT ON COLUMN viewfreelog_mobile.DL_LIBRARY_NAME IS '전자도서관 협정기관 이름';
COMMENT ON COLUMN viewfreelog_mobile.CLASS1 IS '전자도서관 CLASS1';
COMMENT ON COLUMN viewfreelog_mobile.CLASS2 IS '전자도서관 CLASS2';
COMMENT ON COLUMN viewfreelog_mobile.OPENAPI IS 'OPENAPI 의회ID';
COMMENT ON COLUMN viewfreelog_mobile.SERVER IS '접속한서버';
COMMENT ON COLUMN viewfreelog_mobile.LOGIN_DATE IS '로그인 날짜';
COMMENT ON COLUMN viewfreelog_mobile.LOGIN_TIME IS '로그인 시간';
COMMENT ON COLUMN viewfreelog_mobile.QUERY_PURE IS '순수쿼리';
COMMENT ON COLUMN viewfreelog_mobile.CN IS '제어번호';
COMMENT ON COLUMN viewfreelog_mobile.TITLE IS '제목';
COMMENT ON COLUMN viewfreelog_mobile.DATA_TYPE IS '자료구분';
COMMENT ON COLUMN viewfreelog_mobile.DATA_TYPE2 IS '자료세부유형';
COMMENT ON COLUMN viewfreelog_mobile.DATA_SOURCE IS '자료제공자/출처';
COMMENT ON COLUMN viewfreelog_mobile.USE_TYPE IS '사용구분';

COMMENT ON TABLE weblog IS '웹로그';

COMMENT ON COLUMN weblog.REQUST_ID IS '요청ID';
COMMENT ON COLUMN weblog.SITE_SE_CODE IS '사이트구분코드';
COMMENT ON COLUMN weblog.OCCRRNC_DE IS '발생일';
COMMENT ON COLUMN weblog.YEAR IS '년도';
COMMENT ON COLUMN weblog.MT IS '월';
COMMENT ON COLUMN weblog.DE IS '일';
COMMENT ON COLUMN weblog.HOUR IS '시';
COMMENT ON COLUMN weblog.MNT IS '분';
COMMENT ON COLUMN weblog.DFK_CODE IS '요일코드';
COMMENT ON COLUMN weblog.USER_WBSR IS '사용자브라우져';
COMMENT ON COLUMN weblog.USER_OS IS '사용자OS';
COMMENT ON COLUMN weblog.CONECT_PATH_URL IS '접속경로';
COMMENT ON COLUMN weblog.URL IS 'URL';
COMMENT ON COLUMN weblog.RQESTER_ID IS '요청자ID';
COMMENT ON COLUMN weblog.RQESTER_IP IS '요청자IP';

COMMENT ON TABLE webrobot_news IS '지역현안';

COMMENT ON COLUMN webrobot_news.NEWS_ID IS '지역현안ID';
COMMENT ON COLUMN webrobot_news.TITLE IS '제목';
COMMENT ON COLUMN webrobot_news.CONTENT IS '내용';
COMMENT ON COLUMN webrobot_news.REGION IS '지역코드';
COMMENT ON COLUMN webrobot_news.REGION_NM IS '지역명';
COMMENT ON COLUMN webrobot_news.WRITER IS '작성자';
COMMENT ON COLUMN webrobot_news.CUD IS 'CUD코드';
COMMENT ON COLUMN webrobot_news.AUTO IS '자동뷰여부';
COMMENT ON COLUMN webrobot_news.ATCH_FILE_ID IS '첨부파일아이디';
COMMENT ON COLUMN webrobot_news.SEED_ID IS '수집매체아이디';
COMMENT ON COLUMN webrobot_news.SEED_NM IS '수집매체명';
COMMENT ON COLUMN webrobot_news.ARTICLE_ID IS '수집아이디';
COMMENT ON COLUMN webrobot_news.ISVIEW IS '개시여부';
COMMENT ON COLUMN webrobot_news.INDT IS '입력일';
COMMENT ON COLUMN webrobot_news.REGDATE IS '등록일';
COMMENT ON COLUMN webrobot_news.UPDT IS '수정일';
COMMENT ON COLUMN webrobot_news.DELDT IS '삭제일';
COMMENT ON COLUMN webrobot_news.LAST_UPDUSR_ID IS '최종수정자ID';

