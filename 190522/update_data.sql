
-- 更新，补全测试数据时间字段
update test_table t set t.is_add_time = CONCAT(FLOOR(2017 + (RAND() * 3)),'-',LPAD(FLOOR(1 + (RAND() * 12)),2,0),'-',LPAD(FLOOR(3 + (RAND() * 8)),2,0),' ', floor(10+rand()*10),':',floor(10+rand()*49),':',floor(10+rand()*49))
