-- 코드를 입력하세요
SELECT BOARD.TITLE, BOARD.BOARD_ID, REPLY.REPLY_ID, REPLY.WRITER_ID, REPLY.CONTENTS,
TO_CHAR(REPLY.CREATED_DATE, 'YYYY-MM-DD')
FROM USED_GOODS_BOARD BOARD, USED_GOODS_REPLY REPLY
WHERE BOARD.BOARD_ID = REPLY.BOARD_ID
AND TO_CHAR(BOARD.CREATED_DATE, 'YYYY-MM') = '2022-10'
ORDER BY REPLY.CREATED_DATE ASC, BOARD.TITLE ASC