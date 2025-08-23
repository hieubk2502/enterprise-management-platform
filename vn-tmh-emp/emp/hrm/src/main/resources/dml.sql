INSERT INTO hrm.hrm_business_unit (code,"name",description,status,create_time,create_by,update_time,update_by) VALUES
	 ('VHKTCN','Vận hành kỹ thuật và công nghệ','',1,'2024-05-07 16:19:13.623','quynhnt',NULL,NULL),
	 ('BĐH','Ban điều hành','',1,'2024-05-10 13:52:35.079','nhungtt',NULL,NULL),
	 ('QLDA','Triển khai và quản lý dự án','',1,'2024-05-10 13:54:39.349','nhungtt',NULL,NULL),
	 ('KDDV','Kinh doanh và dịch vụ','',1,'2024-05-07 13:55:52.808','quynhnt','2024-06-24 17:55:36.482','quynhnt'),
	 ('HTQT','Hỗ trợ quản trị','',1,'2024-05-07 13:54:45.791','quynhnt','2024-06-24 17:55:40.759','quynhnt'),
	 ('TTCQĐB','Thi công và quản lý địa bàn','',1,'2024-06-25 09:48:38.899','quynhnt',NULL,NULL),
	 ('HDQT&BKS','BTW: HỘI ĐỒNG QUẢN TRỊ & BAN KIỂM SOÁT','',1,'2024-11-08 11:24:07.927','uyength','2024-11-08 11:24:34.299','uyength'),
	 ('KVH','Khối vận hành','',1,'2025-01-15 10:40:15.218','nhung.bi',NULL,NULL);


INSERT INTO hrm.hrm_organization (parent_id,business_unit_id,"type",code,"name",head_unit_id,province_code,district_code,commune_code,description,prev_id,status,create_time,create_by,update_time,update_by,phone_number,address) VALUES
	 (NULL,NULL,2,'NHW','CTCP Đô thị Ninh Hòa',NULL,NULL,NULL,NULL,'',132,1,'2025-05-26 09:01:31.428','maidp','2025-08-01 14:28:07.536','linhptp','',''),
	 (NULL,8,3,'DNP : CHUỖI CUNG ỨNG','DNP : CHUỖI CUNG ỨNG',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 10:43:55.43','cucnth',NULL,NULL,NULL,NULL),
	 (NULL,8,3,'DNP : PHÒNG TÀI CHÍNH KẾ TOÁN','DNP : PHÒNG TÀI CHÍNH KẾ TOÁN',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 10:43:29.127','cucnth',NULL,NULL,NULL,NULL),
	 (NULL,NULL,1,'TASCO','GROUP TASCO',NULL,NULL,NULL,NULL,'',NULL,1,'2025-07-23 10:52:15.796','nhungtt','2025-07-31 09:16:27.339','nhungtt','',''),
	 (NULL,NULL,4,'BHW:HC','Phòng hành chính nhân sự',NULL,NULL,NULL,NULL,'',133,1,'2025-04-18 09:39:45.107','quynhnt','2025-08-07 11:33:04.769','nv1','',''),
	 (NULL,NULL,1,'DNP','Công ty Cổ phần DNP Holding',NULL,NULL,NULL,NULL,'',72,1,'2025-01-07 17:19:11.257','nhung.bi','2025-07-31 09:16:27.34','nhungtt',NULL,NULL),
	 (NULL,4,4,'PDVKH','Phòng Dịch vụ KH',NULL,NULL,NULL,NULL,'',NULL,1,'2025-06-12 16:32:36.642','nhungtt',NULL,NULL,'',''),
	 (NULL,1,4,'PKHKT','Phòng kế hoạch kỹ thuật',NULL,NULL,NULL,NULL,'',267,1,'2025-06-12 16:33:09.197','nhungtt',NULL,NULL,'',''),
	 (NULL,1,5,'CNTT','Phòng CNTT',NULL,NULL,NULL,NULL,'',294,1,'2025-08-14 21:25:37.336','anh.dq',NULL,NULL,'','');
	 (NULL,20,3,'DNP: BAN ĐIỀU HÀNH','DNP: BAN ĐIỀU HÀNH',NULL,NULL,NULL,NULL,'',179,1,'2025-01-15 10:00:50.22','cucnth','2025-07-30 09:50:24.056','anhtd',NULL,NULL);
INSERT INTO hrm.hrm_organization (parent_id,business_unit_id,"type",code,"name",head_unit_id,province_code,district_code,commune_code,description,prev_id,status,create_time,create_by,update_time,update_by,phone_number,address) VALUES
	 (NULL,NULL,2,'PGK','Công ty TNHH TMDV KD Phúc Gia Khang',NULL,NULL,NULL,NULL,'',165,1,'2025-01-15 11:00:53.406','cucnth','2025-01-15 14:45:16.362','cucnth',NULL,NULL),
	 (NULL,1,4,'NS3-P.QLM','NS3: Phòng quản lý mạng',NULL,NULL,NULL,NULL,'',112,1,'2024-06-07 14:17:51.729','nhungtt','2025-04-10 17:36:09.239','linhptp',NULL,NULL),
	 (NULL,8,3,'DNP : PHÒNG KẾ HOẠCH VẬT TƯ','DNP : PHÒNG KẾ HOẠCH VẬT TƯ',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 10:52:47.167','cucnth',NULL,NULL,NULL,NULL),
	 (NULL,4,4,'NĐN : PHÒNG KINH DOANH','NĐN : PHÒNG KINH DOANH',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:07:53.335','cucnth','2025-01-15 14:47:14.68','cucnth',NULL,NULL),
	 (NULL,8,4,'NĐN : PHÒNG HÀNH CHÍNH NHÂN SỰ','NĐN : PHÒNG HÀNH CHÍNH NHÂN SỰ',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:05:54.071','cucnth','2025-01-15 14:46:37.724','cucnth',NULL,NULL),
	 (NULL,1,4,'NĐN : PHÒNG KỸ THUẬT','NĐN : PHÒNG KỸ THUẬT',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:08:24.714','cucnth','2025-01-15 14:47:05.416','cucnth',NULL,NULL),
	 (NULL,2,4,'NĐN - TỔNG GIÁM ĐỐC','NĐN - TỔNG GIÁM ĐỐC',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:05:10.493','cucnth','2025-01-15 14:33:18.125','cucnth',NULL,NULL),
	 (NULL,8,4,'NHW:KT','NHW: Kế toán',NULL,'K058','004','004','Phòng kế toán',NULL,1,'2025-05-26 09:05:46.735','maidp',NULL,NULL,'06325632569','13A Ninh An'),
	 (NULL,8,5,'QA34567','BPW: Qa333',NULL,NULL,NULL,NULL,'',NULL,1,'2025-05-29 13:31:27.545','anh.dq','2025-07-10 09:35:49.856','quynhnt','0968491797','sdvsdvdsds'),
	 (NULL,NULL,2,'ECO','Công ty TNHH ECOPLAST Long An',NULL,NULL,NULL,NULL,'',176,1,'2025-01-15 11:02:42.379','cucnth','2025-01-15 14:45:16.361','cucnth',NULL,NULL);
INSERT INTO hrm.hrm_organization (parent_id,business_unit_id,"type",code,"name",head_unit_id,province_code,district_code,commune_code,description,prev_id,status,create_time,create_by,update_time,update_by,phone_number,address) VALUES
	 (NULL,4,3,'DNP : KHỐI KINH DOANH','DNP : KHỐI KINH DOANH',NULL,NULL,NULL,NULL,'',163,1,'2025-01-15 10:27:09.588','cucnth','2025-01-15 14:45:32.067','cucnth',NULL,NULL),
	 (NULL,8,4,'NĐN : CHUỖI CUNG ỨNG','NĐN : CHUỖI CUNG ỨNG',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:07:30.494','cucnth','2025-01-15 14:46:44.268','cucnth',NULL,NULL),
	 (NULL,8,4,'NĐN : PHÂN XƯỞNG SẢN XUẤT','NĐN : PHÂN XƯỞNG SẢN XUẤT',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:08:55.802','cucnth','2025-01-15 14:46:51.327','cucnth',NULL,NULL),
	 (NULL,8,4,'NĐN : PHÒNG TÀI CHÍNH KẾ TOÁN','NĐN : PHÒNG TÀI CHÍNH KẾ TOÁN',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 11:07:05.547','cucnth','2025-01-15 14:46:59.591','cucnth',NULL,NULL),
	 (NULL,8,4,'PBTEST','Công ty con BPW 2',NULL,NULL,NULL,NULL,'',224,1,'2025-07-09 16:27:33.745','linhptp','2025-08-04 13:47:13.305','quynhnt','',''),
	 (NULL,8,3,'DNP : KHỐI VẬN HÀNH','DNP : KHỐI VẬN HÀNH',NULL,NULL,NULL,NULL,'',NULL,1,'2025-01-15 10:26:29.394','cucnth','2025-07-30 09:50:24.063','anhtd',NULL,NULL),
	 (NULL,NULL,2,'NĐN','Công ty Cổ phần Nhựa Đồng Nai',NULL,NULL,NULL,NULL,'',178,1,'2025-01-15 10:54:42.348','cucnth','2025-07-31 08:47:25.561','anhtd',NULL,NULL),
	 (NULL,5,1,'DNPW','DNP WATER',NULL,NULL,NULL,NULL,'',277,1,'2024-05-16 13:49:10.603','quynhnt','2025-07-31 09:16:27.34','nhungtt','0971058110','Khu công nghiệp Biên Hòa 1, đường số 9, Phường An Bình, Thành phố Biên Hoà, Đồng Nai'),
	 (NULL,3,2,'BHW','CTCP Cấp thoát nước Bình Hiệp',NULL,'38','003','16417','',107,1,'2024-09-26 21:21:26.666','quynhnt','2025-07-30 09:50:39.722','anhtd','0975463333','461 Nguyễn Khang, Yên Hòa , Cầu Giấy, HN'),
	 (NULL,4,4,'NHW:KD','NHW: Kinh doanh',NULL,'K058','004','004','Tìm kiếm và CSKH',230,1,'2025-05-26 09:07:26.69','maidp',NULL,NULL,'03356321456','13A Ninh An');


