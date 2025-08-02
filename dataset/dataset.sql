-- dataset.contracts definition

CREATE TABLE `contracts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `contract_name` varchar(255) NOT NULL COMMENT '合同名称',
  `client_name` varchar(255) NOT NULL COMMENT '客户名称',
  `signing_date` varchar(10) NOT NULL COMMENT '签订日期（格式2025-01-01）',
  `contract_amount` decimal(12,2) NOT NULL COMMENT '签订金额',
  `status` varchar(10) DEFAULT NULL COMMENT '合同状态 executing（履行中）、completed（已完成）',
  PRIMARY KEY (`id`),
  KEY `idx_signing_date` (`signing_date`)
) ENGINE=InnoDB COMMENT='合同信息表';



INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(1, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '2023年度IT运维服务合同', '北京智云科技有限公司', '2023-01-10', 150000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(2, '2025-07-21 21:15:25', '2025-07-21 21:21:09', '电商平台开发项目', '上海锐创网络有限公司', '2023-02-15', 320000.00, 'completed');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(3, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '办公楼装修工程合同', '广州建工集团有限公司', '2023-03-22', 1850000.50, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(4, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '品牌全案营销服务协议', '深圳星耀传媒有限公司', '2023-04-05', 680000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(5, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '生产设备采购合同', '成都机械制造厂', '2023-05-18', 2450000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(6, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '云计算服务年度协议', '杭州云数科技有限公司', '2023-06-30', 420000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(7, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '物流运输长期合作协议', '天津港运物流有限公司', '2023-07-12', 890000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(8, '2025-07-21 21:15:25', '2025-07-21 21:21:09', '员工培训服务合同', '南京英才教育咨询', '2023-08-08', 156000.00, 'completed');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(9, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '医疗器械采购协议', '武汉康泰医疗设备', '2023-09-25', 3200000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(10, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '广告投放年度框架合同', '长沙新视界广告', '2023-10-17', 750000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(11, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '软件系统定制开发合同', '西安软通信息技术', '2023-11-03', 540000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(12, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '办公用品采购框架协议', '郑州文华商贸', '2023-12-20', 98000.50, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(13, '2025-07-21 21:15:25', '2025-07-21 21:21:10', '2024年度法律顾问合同', '北京正大律师事务所', '2024-01-05', 120000.00, 'completed');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(14, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '厂房租赁合同', '苏州工业园区管委会', '2024-02-14', 450000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(15, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '智能安防系统安装协议', '重庆安保科技有限公司', '2024-03-08', 680000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(16, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '食品原料供应合同', '青岛海产食品公司', '2024-04-22', 320000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(17, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '企业ERP系统实施项目', '厦门信息科技有限公司', '2024-05-30', 1250000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(18, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '展会服务合作协议', '广州会展中心', '2024-06-18', 280000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(19, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '车辆采购框架协议', '一汽大众销售公司', '2024-07-05', 3850000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(20, '2025-07-21 21:15:25', '2025-07-21 21:20:40', '人力资源外包服务合同', '北京外企服务集团', '2024-08-12', 960000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(21, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '2025年度云计算服务协议', '阿里云科技有限公司', '2025-01-05', 1250000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(22, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '智慧园区建设项目合同', '中建智慧城市发展', '2025-01-18', 3850000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(23, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '新能源汽车电池采购', '宁德时代新能源', '2025-02-10', 8500000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(24, '2025-07-21 21:16:03', '2025-07-21 21:20:40', 'AI算法研发合作协议', '百度人工智能研究院', '2025-02-28', 3200000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(25, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '全国物流配送网络协议', '京东物流集团', '2025-03-15', 6800000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(26, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '元宇宙平台开发合同', '腾讯互动娱乐', '2025-04-01', 4200000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(27, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '生物医药研发合作', '药明康德生物', '2025-04-22', 9500000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(28, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '5G基站建设框架协议', '华为技术有限公司', '2025-05-08', 12500000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(29, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '智慧医疗系统实施', '平安健康医疗', '2025-05-20', 3600000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(30, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '跨境电商平台开发', '拼多多国际事业部', '2025-06-05', 2800000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(31, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '量子计算研究合作', '中科院量子研究所', '2025-06-18', 15000000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(32, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '绿色能源投资协议', '国家能源投资集团', '2025-07-03', 20000000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(33, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '卫星通信服务合同', '中国卫通集团', '2025-07-25', 8500000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(34, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '智能家居产品研发', '小米生态链企业', '2025-08-12', 3200000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(35, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '金融科技系统升级', '招商银行科技部', '2025-08-28', 4800000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(36, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '无人驾驶技术合作', '小鹏汽车科技', '2025-09-10', 6500000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(37, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '数字人民币应用开发', '中国人民银行数研所', '2025-09-30', 3800000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(38, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '工业机器人采购协议', 'ABB机器人中国', '2025-10-15', 9200000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(39, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '碳中和技术研发', '中国环境科学研究院', '2025-11-05', 7500000.00, 'executing');
INSERT INTO dataset.contracts
(id, created_at, updated_at, contract_name, client_name, signing_date, contract_amount, status)
VALUES(40, '2025-07-21 21:16:03', '2025-07-21 21:20:40', '区块链平台建设', '蚂蚁链科技有限公司', '2025-12-20', 5600000.00, 'executing');