DELETE FROM tbl_shirts;

DROP TABLE tbl_shirts;

SELECT article, color FROM tbl_shirts;

SELECT id_shirt FROM tbl_shirts
WHERE tbl_shirts.shirt_size = 'M';

UPDATE tbl_shirts SET shirt_size = 'L'
WHERE tbl_shirts.article = 'polo shirt';

UPDATE tbl_shirts SET last_worn = 0
WHERE tbl_shirts.last_worn = 15;

UPDATE tbl_shirts SET shirt_size = 'XS', color = 'off white'
WHERE tbl_shirts.color = 'white';

DELETE FROM tbl_shirts 
WHERE tbl_shirts.last_worn = 200;

DELETE FROM tbl_shirts
WHERE tbl_shirts.article = 'tank top';