/*
Navicat MySQL Data Transfer

Source Server         : homestead
Source Server Version : 50719
Source Host           : 192.168.0.107:3306
Source Database       : webforex

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-05-25 11:08:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for abouts
-- ----------------------------
DROP TABLE IF EXISTS `abouts`;
CREATE TABLE `abouts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of abouts
-- ----------------------------
INSERT INTO `abouts` VALUES ('1', '关于', '<p>AST Forex是一家世界知名的金融服务商，其主要经营业务为：房地产金融、期货与证券经纪业务、资产管理业务等。自2012年获得英国金融行为监管局的金融服务牌照FCA(Financial Conduct Authority)监管号码482507。AST Forex是英国最为专业的金融交易服务商之一,总部位于英国首都伦敦，致力开展金融衍生品交易业务，为广大投资者提供包含外汇、能源等多种交易产品。</p>\r\n                             <p>AST Forex旨在为全球投资者打造世界一流的金融服务平台，并提供先进有保障的技术支持及值得信赖的客户服务。</p>\r\n                             <p>AST Forex在资本市场中秉承“公平、高效”的宗旨为全球投资者提供完善优质的金融配套服务。投资者可以根据自身要求制定更合适的投资组合，透过先进的交易软件直接获取来自市场的报价。</p>\r\n                             <p>AST Forex也是英国金融行为监管局监管中最为专业的金融交易服务商之一，并且是英国乃至全球为数不多的ECN券商。</p>\r\n                             <p>AST Forex最引以为豪的ECN直通式外汇交易，可以使投资者的交易单直接无延时的进入国际银行同业市场。</p>\r\n                             <p>AST Forex除了为零售客户提供包括外汇在内的金融衍生品交易之外，还为对冲基金及交易经纪商提供流动性并提供经纪结算业务。</p>', '2018-05-23 09:12:00', '2018-05-23 10:37:05');
INSERT INTO `abouts` VALUES ('2', '优势概览', '<p><span style=\"line-height: 1.5;\">AST Forex是领先的国际市场交易网站，其母公司拥有逾30年运营历史。在这里，您可以轻松、舒心、安全地完成您交易。</span></p>\r\n<p><strong><span style=\"line-height: 2.5; font-size: 22px;\">AST Forex的交易服务拥有以下优势：</span></strong></p>\r\n<p><strong>稳定的技术</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;我们的交易平台提供稳定快捷的对盘执行服务以及您做交易时所需的各种工具。</p>\r\n<p><strong>实力与安全</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;经由英国金融市场行为管理局（FCA）监管。</p>\r\n<p><strong>24小时客户服务</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;AST Forex技术部门提供24小时客户支持。因此，无论何时， AST Forex都能满足您的交易需求及紧急救援。</p>\r\n<p><strong>极具竞争性的报价和点差</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;针对所有的产品，我们都提供及时透明的报价及极低的点差。</p>\r\n<p><strong>交易丰富多样的市场</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;一个交易账户即可投资外汇、原油等</p>\r\n<p><strong>市场研究和学习</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;我们提供每日市场评论和每周报告，并通过邮件和平台信息工具发送实时新闻。</p>\r\n<p><strong>专业的服务</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;热忱且训练有素的客户经理为您提供服务。另外，机构账户还能获得专属交易团队服务。</p>\r\n<p><strong>AST Forex交易平台</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;全球主流的MetaTrader4交易平台，PC、平板电脑、手机客户端全方位服务。</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-size: 16px;\"><strong>在AST Forex交易的优势</strong></span></p>\r\n<p><strong>简单易懂</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;与其他金融交易网站相比，AST Forex的开户流程更为简单清晰。</p>\r\n<p><strong>一小笔资金即可开始交易</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;迷你账户仅需100美元。</p>\r\n<p><strong>只需支付交易资金的一小部分</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;高至1:100 的杠杆比例，您可以自由管理您的风险偏好。</p>\r\n<p><strong>无论市场涨跌，皆可获利</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;AST Forex提供的所有产品，您都可以做空（卖出）或做多（买入） 。</p>\r\n<p><strong>无隐藏费用</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;交易的所有费用都在买入-卖出点差与手续费之中。</p>\r\n<p><strong>简单的存款及交易</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;通过网银转账即可向您的账户注入资金，从一个独立的综合性账户交易所有产品。</p>\r\n<p><strong>有限的亏损，无限的盈利</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;您可以扩大您的盈利，维持持仓状态直到您决定平仓。通过设定损失可以帮助控制风险资金。</p>\r\n<p><strong>透明的行情报价和具有竞争力的点差</strong></p>\r\n<p>&nbsp; &nbsp; &nbsp;AST Forex确保提供给您的报价和点差都是透明公正的。我们所提供的所有资本市场产品，都会有相关的完整信息提供。我们相信其它交易系统无法像AST Forex一样可以提供更有保证而又透明的价格。</p>\r\n<p>&nbsp;</p>', '2018-05-23 10:38:00', '2018-05-23 12:51:30');
INSERT INTO `abouts` VALUES ('3', '资金安全', '<p>\r\n	<strong><span style=\"font-size:16px;\">监管制度完善</span></strong> \r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp;AST Forex是全球在线交易的领导者，主要从事外汇，差价合约，期货的在线交易经纪业务上。公司恪守英国金融行为监管局FCA的金融法规。除了为零售客户提供无与伦比的交易条件和交易终端外，更加让我们引以为豪的是：AST Forex是全球为数不多的能够为银行同业及全球经纪商提供经纪结算及流动性的顶级非银行金融机构。\r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; 作为我们的客户，您享有FCA的全面保障。客户的每一笔资金均享有金融服务补偿计划(FSCS)以及财政监察专员服务协议(FOS)的保护。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">年度财政审计</span></strong> \r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp;AST Forex整体发展规划建立在高度严谨及自律的营运准则上，兼顾着集团的扩张性及经营的扎实度，以达到未来永续经营的目标。公司的财政审计每年均由知名及独立会计师事务所，并将结果送交主管机关。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">遵循金融工具市场法规</span></strong> \r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp;\"金融工具市场法规\"(MiFID)旨在建立一个为单一金融产品提供金融服务的市场法规。从而加强FCA竞争力和增强客户资金安全保障。AST Forex被要求透明运作信托账户资金，并遵循金融工具市场法规的监管要求。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">顶尖银行隔离帐户</span></strong> \r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp;\"客户资产规定\"要AST Forex将所有客户资金隔离保管，并将这些资金存放在FCA认可的独立银行信托账户中。经FCA的审定，AST Forex有资质以受托人身份持有这些资金，但在任何情况下都不会使用客户的资产进行非客户授权的商业运作。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">随时申请提款</span></strong> \r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp;AST Forex提供方便快速的出金手续，客户可随时申请提款。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">FSCS金融服务补偿计划</span></strong> \r\n</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp;为了给零售客户提供最大的保护，AST Forex的客户有可能享受英国金融服务补偿计划 (FSCS)，万一遇到公司破产、客户资金遭到损失的情况，客户有可能获得高达50,000英镑的补偿。\r\n</p>', '2018-05-23 10:49:10', '2018-05-23 10:49:10');
INSERT INTO `abouts` VALUES ('4', '交易规则', '<p>	     不同于其他交易商，在您考查AST Forex并决定与我们合作之前，我们首先让您了解我们的各项规则。或许我们不能提供最有利于您的各项规则，甚至您有可能因此而放弃与我们合作，但做为一家母公司拥有十多年历史，志在长远发展交易业务的诚信交易商，我们承诺如实向投资者告知我们的各项制度，切实履行好我们的诚信义务，并承诺在您的交易过程中不施加任何隐藏的条件。</p><p>	<br /></p><p>	<strong><span style=\"font-size:16px;\">强制平仓比例：</span></strong> </p><p>	     我们的强制平仓比例为100%，以保护重仓投资者在遭遇市场风险时，可以保存大部分的本金安全。百分比例的计算规则为：已用保证金除以账户净值，乘以百分之百。相关的风险特例请以开户协议相关规定为准。</p><p>	<br /></p><p>	<span style=\"font-size:16px;\"><strong>止损限价：</strong></span> </p><p>	     大部分时间，您的止损点数都可以低至15点（五位报价规则）以内，但在市场流通性欠佳及重大数据发布两种极端情况下，止损限价可能会有所提升，具体到每一笔交易，请您务必留意新定单中关于止损的限价提示，极端情况下的止损限价政策以实际交割单为准。         </p><p>	<br /></p><p>	<span style=\"font-size:16px;\"><strong>点差及滑点：</strong></span> </p><p>	    AST Forex 采用的是浮动点差，在市场流通性欠佳时，报价银行可能由于利益考虑扩大点差政策。在重大数据发布时，报价银行可能由于风险考虑扩大点差政策。特殊情况下的浮动比例不能认定为以滑点方式服务于您的交易。</p><p>	         </p><p>	<span style=\"font-size:16px;\"><strong>特殊规则：</strong></span> </p><p>	     我们在活动期间推出的各种优惠政策，其相关的交易账户可能会受特殊交易规则的限制，这是因为我们在大部分情况下采用垫资的模式推出了这些优惠，为了防范资金风险及交易风险，我们会视具体情况决定制定或不制定特殊交易规则，制定哪些交易规则。您如果参与了我们的某种优惠活动，则等同于您认同了相关的特殊交易规则。</p><p>	<br /></p><p>	<span style=\"font-size:16px;\"><strong>其他规则：</strong></span> </p><p>	    本栏目未尽事宜，以开户协议相关规定为准，如遇监管单位，英国政府，行业自律组织等机构对相关法规进行调整，AST有权对交易规则作相应修改，并通过但不限于网站公示等方式告知给您。</p>', null, '2018-05-23 12:32:55');
INSERT INTO `abouts` VALUES ('5', '联系我们', '<div class=\"n_a_tit\" style=\"margin: 0px; padding: 0px 0px 15px; font-size: 32px; font-weight: bold; line-height: 40px; background: url(\'../img/tit_blue.gif\') left bottom no-repeat #f7f7f7; color: #343434; font-family: 微软雅黑;\">联系我们</div>\r\n<div class=\"n_ap_con\" style=\"margin: 0px; padding: 20px 0px 0px; line-height: 28px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">\r\n<p style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-size: 22px;\"><strong style=\"margin: 0px; padding: 0px;\">我们愿随时为您解答疑问，我们欢迎并期待您联系我们。</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">客服电话</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">客户服务时间： 周一上午9:00到周六上午4:00，其间24小时服务（北京时间）</p>\r\n<p style=\"margin: 0px; padding: 0px;\">客服专线：00852-58082609</p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">电邮咨询</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">客户事务： support@astforex.com</p>\r\n<p style=\"margin: 0px; padding: 0px;\">机构合作：<span style=\"margin: 0px; padding: 0px;\">support@astforex.com</span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">总部办公室</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">英国&mdash;AST BROKERS GROUP,LTD</p>\r\n<p style=\"margin: 0px; padding: 0px;\">AST Forex是英国金融服务监管局（FCA）认可的及受监管机构</p>\r\n<p style=\"margin: 0px; padding: 0px;\">FCA注册编号：482507</p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\">地址：Chase Business Centre ,39-41 Chase Side,N14 5BP London,United Kingdom</p>\r\n<p style=\"margin: 0px; padding: 0px;\">电话：00852-58082609</p>\r\n<p style=\"margin: 0px; padding: 0px;\">邮箱：support@astforex.com</p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">投诉程序</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">以下为AST Forex的投诉程序摘要，若您认为我们没有履行服务承诺，我们非常乐意聆听您的宝贵意见，以提高我们的服务质量。请提供下列资讯以协助我们进行调查和解决您的投诉事宜：</p>\r\n<p style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; line-height: 1.5;\">姓名和地址</span></p>\r\n<p style=\"margin: 0px; padding: 0px;\">帐户号码（如有）</p>\r\n<p style=\"margin: 0px; padding: 0px;\">日间联络电话号码或电邮地址</p>\r\n<p style=\"margin: 0px; padding: 0px;\">投诉详情</p>\r\n<p style=\"margin: 0px; padding: 0px;\">希望我们采取的解决方案</p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\">您可以通过电话、电邮、邮寄或传真方式，向我们提出您的疑问或投诉。</p>\r\n<p style=\"margin: 0px; padding: 0px;\">邮寄至本公司合规部：</p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\">Compliance Department</p>\r\n<p style=\"margin: 0px; padding: 0px;\">AST BROKERS GROUP,LTD</p>\r\n<p style=\"margin: 0px; padding: 0px;\">Chase Business Centre ,39-41 Chase Side,N14 5BP London,United Kingdom</p>\r\n<p style=\"margin: 0px; padding: 0px;\">电邮：support@astforex.com</p>\r\n<p style=\"margin: 0px; padding: 0px;\">电话：00852-58082609</p>\r\n<p style=\"margin: 0px; padding: 0px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px;\">当收到您的投诉后，我们会尽快解决投诉事项，并会向您发出确认通知和投诉处理人员的联络资讯。在完成调查后，我们将会在收到您的投诉起计2周之内向您发出一份最终的书面回覆。</p>\r\n</div>', null, '2018-05-24 11:47:35');

-- ----------------------------
-- Table structure for crudes
-- ----------------------------
DROP TABLE IF EXISTS `crudes`;
CREATE TABLE `crudes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `symbol` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `average` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lever` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `least` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `most` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stop` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deposit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of crudes
-- ----------------------------
INSERT INTO `crudes` VALUES ('1', 'GBPUSD', '英镑兑美元', '2.8', '1:100', '0.01', '10', '100000', '15', 'GBPUSDx1000', '2018-05-24 11:30:04', '2018-05-24 11:30:04');

-- ----------------------------
-- Table structure for currencies
-- ----------------------------
DROP TABLE IF EXISTS `currencies`;
CREATE TABLE `currencies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `symbol` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `average` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lever` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `least` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `most` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stop` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deposit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of currencies
-- ----------------------------
INSERT INTO `currencies` VALUES ('1', 'EURUSD', '欧元兑美元', '1.8-2.0', '1:100', '0.01', '10', '100000', '15', 'EURUSDx1000', '2018-05-24 10:49:53', '2018-05-24 10:49:53');

-- ----------------------------
-- Table structure for data_rows
-- ----------------------------
DROP TABLE IF EXISTS `data_rows`;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of data_rows
-- ----------------------------
INSERT INTO `data_rows` VALUES ('1', '1', 'id', 'number', 'ID', '1', '0', '0', '0', '0', '0', '', '1');
INSERT INTO `data_rows` VALUES ('2', '1', 'name', 'text', 'Name', '1', '1', '1', '1', '1', '1', '', '2');
INSERT INTO `data_rows` VALUES ('3', '1', 'email', 'text', 'Email', '1', '1', '1', '1', '1', '1', '', '3');
INSERT INTO `data_rows` VALUES ('4', '1', 'password', 'password', 'Password', '1', '0', '0', '1', '1', '0', '', '4');
INSERT INTO `data_rows` VALUES ('5', '1', 'remember_token', 'text', 'Remember Token', '0', '0', '0', '0', '0', '0', '', '5');
INSERT INTO `data_rows` VALUES ('6', '1', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '0', '0', '0', '', '6');
INSERT INTO `data_rows` VALUES ('7', '1', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', '', '7');
INSERT INTO `data_rows` VALUES ('8', '1', 'avatar', 'image', 'Avatar', '0', '1', '1', '1', '1', '1', '', '8');
INSERT INTO `data_rows` VALUES ('9', '1', 'user_belongsto_role_relationship', 'relationship', 'Role', '0', '1', '1', '1', '1', '0', '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', '10');
INSERT INTO `data_rows` VALUES ('10', '1', 'user_belongstomany_role_relationship', 'relationship', 'Roles', '0', '1', '1', '1', '1', '0', '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', '11');
INSERT INTO `data_rows` VALUES ('11', '1', 'locale', 'text', 'Locale', '0', '1', '1', '1', '1', '0', '', '12');
INSERT INTO `data_rows` VALUES ('12', '1', 'settings', 'hidden', 'Settings', '0', '0', '0', '0', '0', '0', '', '12');
INSERT INTO `data_rows` VALUES ('13', '2', 'id', 'number', 'ID', '1', '0', '0', '0', '0', '0', '', '1');
INSERT INTO `data_rows` VALUES ('14', '2', 'name', 'text', 'Name', '1', '1', '1', '1', '1', '1', '', '2');
INSERT INTO `data_rows` VALUES ('15', '2', 'created_at', 'timestamp', 'Created At', '0', '0', '0', '0', '0', '0', '', '3');
INSERT INTO `data_rows` VALUES ('16', '2', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', '', '4');
INSERT INTO `data_rows` VALUES ('17', '3', 'id', 'number', 'ID', '1', '0', '0', '0', '0', '0', '', '1');
INSERT INTO `data_rows` VALUES ('18', '3', 'name', 'text', 'Name', '1', '1', '1', '1', '1', '1', '', '2');
INSERT INTO `data_rows` VALUES ('19', '3', 'created_at', 'timestamp', 'Created At', '0', '0', '0', '0', '0', '0', '', '3');
INSERT INTO `data_rows` VALUES ('20', '3', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', '', '4');
INSERT INTO `data_rows` VALUES ('21', '3', 'display_name', 'text', 'Display Name', '1', '1', '1', '1', '1', '1', '', '5');
INSERT INTO `data_rows` VALUES ('22', '1', 'role_id', 'text', 'Role', '1', '1', '1', '1', '1', '1', '', '9');
INSERT INTO `data_rows` VALUES ('33', '6', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('34', '6', 'title', 'text', '标题', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('35', '6', 'content', 'rich_text_box', '内容', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('36', '6', 'images', 'image', '图片', '1', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('37', '6', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '5');
INSERT INTO `data_rows` VALUES ('38', '6', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '6');
INSERT INTO `data_rows` VALUES ('39', '7', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('40', '7', 'name', 'text', '名称', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('41', '7', 'content', 'rich_text_box', '内容', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('42', '7', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '4');
INSERT INTO `data_rows` VALUES ('43', '7', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '5');
INSERT INTO `data_rows` VALUES ('44', '9', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('45', '9', 'name', 'text', '类名', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('46', '9', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '3');
INSERT INTO `data_rows` VALUES ('47', '9', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '4');
INSERT INTO `data_rows` VALUES ('48', '10', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('49', '10', 'categories_id', 'select_dropdown', 'Categories Id', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('50', '10', 'title', 'text', 'Title', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('51', '10', 'content', 'rich_text_box', 'Content', '1', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('52', '10', 'images', 'image', 'Images', '1', '1', '1', '1', '1', '1', null, '5');
INSERT INTO `data_rows` VALUES ('53', '10', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '6');
INSERT INTO `data_rows` VALUES ('54', '10', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '7');
INSERT INTO `data_rows` VALUES ('55', '9', 'study_category_hasmany_study_relationship', 'relationship', 'studys', '0', '1', '1', '1', '1', '1', '{\"model\":\"App\\\\Studys\",\"table\":\"studys\",\"type\":\"hasMany\",\"column\":\"categories_id\",\"key\":\"id\",\"label\":\"categories_id\",\"pivot_table\":\"abouts\",\"pivot\":\"0\",\"taggable\":\"0\"}', '5');
INSERT INTO `data_rows` VALUES ('56', '10', 'study_belongsto_study_category_relationship', 'relationship', 'study_categories', '0', '1', '1', '1', '1', '1', '{\"model\":\"App\\\\StudyCategories\",\"table\":\"study_categories\",\"type\":\"belongsTo\",\"column\":\"categories_id\",\"key\":\"id\",\"label\":\"id\",\"pivot_table\":\"abouts\",\"pivot\":\"0\",\"taggable\":\"0\"}', '8');
INSERT INTO `data_rows` VALUES ('57', '11', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('58', '11', 'title', 'text', '标题', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('59', '11', 'content', 'rich_text_box', '内容', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('60', '11', 'images', 'image', '图片', '1', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('61', '11', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '5');
INSERT INTO `data_rows` VALUES ('62', '11', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '6');
INSERT INTO `data_rows` VALUES ('63', '12', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('64', '12', 'symbol', 'text', '交易符号', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('65', '12', 'product', 'text', '产品名称', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('66', '12', 'average', 'text', '平均点差', '1', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('67', '12', 'lever', 'text', '标准杠杆', '1', '1', '1', '1', '1', '1', null, '5');
INSERT INTO `data_rows` VALUES ('68', '12', 'least', 'text', '最小交易手数', '1', '1', '1', '1', '1', '1', null, '6');
INSERT INTO `data_rows` VALUES ('69', '12', 'most', 'text', '最大交易手数', '1', '1', '1', '1', '1', '1', null, '7');
INSERT INTO `data_rows` VALUES ('70', '12', 'contract', 'text', '合约单位', '1', '1', '1', '1', '1', '1', null, '8');
INSERT INTO `data_rows` VALUES ('71', '12', 'stop', 'text', '止盈止损', '1', '1', '1', '1', '1', '1', null, '9');
INSERT INTO `data_rows` VALUES ('72', '12', 'deposit', 'text', '1手保证金', '1', '1', '1', '1', '1', '1', null, '10');
INSERT INTO `data_rows` VALUES ('73', '12', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '11');
INSERT INTO `data_rows` VALUES ('74', '12', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '12');
INSERT INTO `data_rows` VALUES ('75', '13', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('76', '13', 'symbol', 'text', '交易符号', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('77', '13', 'product', 'text', '产品名称', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('78', '13', 'average', 'text', '平均点差', '1', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('79', '13', 'lever', 'text', '标准杠杆', '1', '1', '1', '1', '1', '1', null, '5');
INSERT INTO `data_rows` VALUES ('80', '13', 'least', 'text', '最小交易手数', '1', '1', '1', '1', '1', '1', null, '6');
INSERT INTO `data_rows` VALUES ('81', '13', 'most', 'text', '最大交易手数', '1', '1', '1', '1', '1', '1', null, '7');
INSERT INTO `data_rows` VALUES ('82', '13', 'contract', 'text', '合约单位', '1', '1', '1', '1', '1', '1', null, '8');
INSERT INTO `data_rows` VALUES ('83', '13', 'stop', 'text', '止盈止损', '1', '1', '1', '1', '1', '1', null, '9');
INSERT INTO `data_rows` VALUES ('84', '13', 'deposit', 'text', '1手保证金', '1', '1', '1', '1', '1', '1', null, '10');
INSERT INTO `data_rows` VALUES ('85', '13', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '11');
INSERT INTO `data_rows` VALUES ('86', '13', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '12');
INSERT INTO `data_rows` VALUES ('87', '14', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('88', '14', 'title', 'text', '标题', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('89', '14', 'content', 'rich_text_box', '内容', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('90', '14', 'images', 'image', '图片', '0', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('91', '14', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '5');
INSERT INTO `data_rows` VALUES ('92', '14', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '6');
INSERT INTO `data_rows` VALUES ('93', '14', 'download', 'text', '下载地址', '0', '1', '1', '1', '1', '1', null, '5');
INSERT INTO `data_rows` VALUES ('94', '16', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('95', '16', 'key', 'text', 'Key', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('96', '16', 'table_name', 'text', 'Table Name', '0', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('97', '16', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '4');
INSERT INTO `data_rows` VALUES ('98', '16', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '5');
INSERT INTO `data_rows` VALUES ('99', '20', 'id', 'text', 'Id', '1', '0', '0', '0', '0', '0', null, '1');
INSERT INTO `data_rows` VALUES ('100', '20', 'table_name', 'text', 'Table Name', '1', '1', '1', '1', '1', '1', null, '2');
INSERT INTO `data_rows` VALUES ('101', '20', 'column_name', 'text', 'Column Name', '1', '1', '1', '1', '1', '1', null, '3');
INSERT INTO `data_rows` VALUES ('102', '20', 'foreign_key', 'text', 'Foreign Key', '1', '1', '1', '1', '1', '1', null, '4');
INSERT INTO `data_rows` VALUES ('103', '20', 'locale', 'text', 'Locale', '1', '1', '1', '1', '1', '1', null, '5');
INSERT INTO `data_rows` VALUES ('104', '20', 'value', 'text', 'Value', '1', '1', '1', '1', '1', '1', null, '6');
INSERT INTO `data_rows` VALUES ('105', '20', 'created_at', 'timestamp', 'Created At', '0', '1', '1', '1', '0', '1', null, '7');
INSERT INTO `data_rows` VALUES ('106', '20', 'updated_at', 'timestamp', 'Updated At', '0', '0', '0', '0', '0', '0', null, '8');

-- ----------------------------
-- Table structure for data_types
-- ----------------------------
DROP TABLE IF EXISTS `data_types`;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of data_types
-- ----------------------------
INSERT INTO `data_types` VALUES ('1', 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', '1', '0', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `data_types` VALUES ('2', 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', null, '', '', '1', '0', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `data_types` VALUES ('3', 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', null, '', '', '1', '0', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `data_types` VALUES ('6', 'news', 'news', 'News', 'News', null, 'App\\News', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-23 12:24:58', '2018-05-23 12:24:58');
INSERT INTO `data_types` VALUES ('7', 'abouts', 'abouts', 'About', 'Abouts', null, 'App\\About', null, null, null, '1', '0', '{\"order_column\":\"id\",\"order_display_column\":null}', '2018-05-23 12:31:32', '2018-05-23 12:34:13');
INSERT INTO `data_types` VALUES ('9', 'study_categories', 'study-categories', 'Study Category', 'Study Categories', null, 'App\\StudyCategories', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-23 15:26:15', '2018-05-23 15:26:15');
INSERT INTO `data_types` VALUES ('10', 'studys', 'studys', 'Study', 'Studies', 'voyager-book', 'App\\Studys', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-23 16:13:58', '2018-05-23 16:13:58');
INSERT INTO `data_types` VALUES ('11', 'trades', 'trades', 'Trade', 'Trades', 'voyager-documentation', 'App\\Trade', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-24 09:32:18', '2018-05-24 09:32:18');
INSERT INTO `data_types` VALUES ('12', 'currencies', 'currencies', 'Currency', 'Currencies', null, 'App\\Currency', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-24 10:33:59', '2018-05-24 10:33:59');
INSERT INTO `data_types` VALUES ('13', 'crudes', 'crudes', 'Crude', 'Crudes', 'voyager-paint-bucket', 'App\\Crude', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-24 11:28:23', '2018-05-24 11:28:23');
INSERT INTO `data_types` VALUES ('14', 'platforms', 'platforms', 'Platform', 'Platforms', 'voyager-download', 'App\\Platform', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-24 14:02:03', '2018-05-24 14:02:03');
INSERT INTO `data_types` VALUES ('16', 'permissions', 'permissions', 'Permission', 'Permissions', null, 'TCG\\Voyager\\Models\\Permission', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-24 17:23:34', '2018-05-24 17:23:34');
INSERT INTO `data_types` VALUES ('20', 'translations', 'translations', 'Translation', 'Translations', null, 'TCG\\Voyager\\Models\\Translation', null, null, null, '1', '0', '{\"order_column\":null,\"order_display_column\":null}', '2018-05-24 17:48:21', '2018-05-24 17:48:21');

-- ----------------------------
-- Table structure for menu_items
-- ----------------------------
DROP TABLE IF EXISTS `menu_items`;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of menu_items
-- ----------------------------
INSERT INTO `menu_items` VALUES ('2', '1', 'Media', '', '_self', 'voyager-images', null, null, '4', '2018-05-22 15:54:12', '2018-05-24 18:09:22', 'voyager.media.index', null);
INSERT INTO `menu_items` VALUES ('3', '1', 'Users', '', '_self', 'voyager-person', null, null, '3', '2018-05-22 15:54:12', '2018-05-24 18:09:22', 'voyager.users.index', null);
INSERT INTO `menu_items` VALUES ('4', '1', 'Roles', '', '_self', 'voyager-lock', null, null, '2', '2018-05-22 15:54:12', '2018-05-24 18:09:22', 'voyager.roles.index', null);
INSERT INTO `menu_items` VALUES ('5', '1', 'Tools', '', '_self', 'voyager-tools', null, null, '5', '2018-05-22 15:54:12', '2018-05-24 18:09:22', null, null);
INSERT INTO `menu_items` VALUES ('6', '1', 'Menu Builder', '', '_self', 'voyager-list', null, '5', '1', '2018-05-22 15:54:12', '2018-05-22 17:19:45', 'voyager.menus.index', null);
INSERT INTO `menu_items` VALUES ('7', '1', 'Database', '', '_self', 'voyager-data', null, '5', '2', '2018-05-22 15:54:12', '2018-05-22 17:19:45', 'voyager.database.index', null);
INSERT INTO `menu_items` VALUES ('8', '1', 'Compass', '', '_self', 'voyager-compass', null, '5', '3', '2018-05-22 15:54:12', '2018-05-22 17:19:45', 'voyager.compass.index', null);
INSERT INTO `menu_items` VALUES ('9', '1', 'BREAD', '', '_self', 'voyager-bread', null, '5', '4', '2018-05-22 15:54:12', '2018-05-22 17:19:45', 'voyager.bread.index', null);
INSERT INTO `menu_items` VALUES ('10', '1', '设置', '', '_self', 'voyager-settings', '#000000', null, '12', '2018-05-22 15:54:12', '2018-05-24 18:09:22', 'voyager.settings.index', 'null');
INSERT INTO `menu_items` VALUES ('11', '1', 'Hooks', '', '_self', 'voyager-hook', null, '5', '5', '2018-05-22 15:54:12', '2018-05-22 17:19:45', 'voyager.hooks', null);
INSERT INTO `menu_items` VALUES ('14', '1', '公司介绍', '', '_self', 'voyager-file-text', '#000000', null, '6', '2018-05-22 18:04:13', '2018-05-25 10:27:10', 'voyager.abouts.index', 'null');
INSERT INTO `menu_items` VALUES ('15', '1', '最新资讯', '', '_self', 'voyager-news', '#000000', null, '7', '2018-05-23 12:24:21', '2018-05-24 18:09:22', 'voyager.news.index', 'null');
INSERT INTO `menu_items` VALUES ('16', '1', '交易学院分类', '', '_self', 'voyager-categories', '#000000', null, '8', '2018-05-23 15:26:15', '2018-05-24 18:09:22', 'voyager.study-categories.index', 'null');
INSERT INTO `menu_items` VALUES ('17', '1', '交易学院', '', '_self', 'voyager-book', '#000000', null, '9', '2018-05-23 16:13:58', '2018-05-24 18:09:22', 'voyager.studys.index', 'null');
INSERT INTO `menu_items` VALUES ('18', '1', '产品概览', '', '_self', 'voyager-documentation', '#000000', '20', '1', '2018-05-24 09:32:19', '2018-05-24 10:48:23', 'voyager.trades.index', 'null');
INSERT INTO `menu_items` VALUES ('19', '1', '外汇', '', '_self', 'voyager-dollar', '#000000', '20', '2', '2018-05-24 10:33:59', '2018-05-24 10:48:30', 'voyager.currencies.index', 'null');
INSERT INTO `menu_items` VALUES ('20', '1', '交易品种', '', '_self', 'voyager-ticket', '#000000', null, '10', '2018-05-24 10:47:55', '2018-05-24 18:09:22', null, '');
INSERT INTO `menu_items` VALUES ('21', '1', '原油', '', '_self', 'voyager-paint-bucket', '#000000', '20', '3', '2018-05-24 11:28:24', '2018-05-24 11:28:59', 'voyager.crudes.index', 'null');
INSERT INTO `menu_items` VALUES ('22', '1', '交易平台', '', '_self', 'voyager-download', '#000000', null, '11', '2018-05-24 14:02:03', '2018-05-24 18:09:22', 'voyager.platforms.index', 'null');
INSERT INTO `menu_items` VALUES ('25', '1', 'Dashboard', '', '_self', 'voyager-boat', '#000000', null, '1', '2018-05-24 18:08:59', '2018-05-24 18:09:22', 'voyager.dashboard', 'null');

-- ----------------------------
-- Table structure for menus
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of menus
-- ----------------------------
INSERT INTO `menus` VALUES ('1', 'admin', '2018-05-22 15:54:12', '2018-05-22 15:54:12');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2016_01_01_000000_add_voyager_user_fields', '1');
INSERT INTO `migrations` VALUES ('4', '2016_01_01_000000_create_data_types_table', '1');
INSERT INTO `migrations` VALUES ('5', '2016_05_19_173453_create_menu_table', '1');
INSERT INTO `migrations` VALUES ('6', '2016_10_21_190000_create_roles_table', '1');
INSERT INTO `migrations` VALUES ('7', '2016_10_21_190000_create_settings_table', '1');
INSERT INTO `migrations` VALUES ('8', '2016_11_30_135954_create_permission_table', '1');
INSERT INTO `migrations` VALUES ('9', '2016_11_30_141208_create_permission_role_table', '1');
INSERT INTO `migrations` VALUES ('10', '2016_12_26_201236_data_types__add__server_side', '1');
INSERT INTO `migrations` VALUES ('11', '2017_01_13_000000_add_route_to_menu_items_table', '1');
INSERT INTO `migrations` VALUES ('12', '2017_01_14_005015_create_translations_table', '1');
INSERT INTO `migrations` VALUES ('13', '2017_01_15_000000_make_table_name_nullable_in_permissions_table', '1');
INSERT INTO `migrations` VALUES ('14', '2017_03_06_000000_add_controller_to_data_types_table', '1');
INSERT INTO `migrations` VALUES ('15', '2017_04_21_000000_add_order_to_data_rows_table', '1');
INSERT INTO `migrations` VALUES ('16', '2017_07_05_210000_add_policyname_to_data_types_table', '1');
INSERT INTO `migrations` VALUES ('17', '2017_08_05_000000_add_group_to_settings_table', '1');
INSERT INTO `migrations` VALUES ('18', '2017_11_26_013050_add_user_role_relationship', '1');
INSERT INTO `migrations` VALUES ('19', '2017_11_26_015000_create_user_roles_table', '1');
INSERT INTO `migrations` VALUES ('20', '2018_03_11_000000_add_user_settings', '1');
INSERT INTO `migrations` VALUES ('21', '2018_03_14_000000_add_details_to_data_types_table', '1');
INSERT INTO `migrations` VALUES ('22', '2018_03_16_000000_make_settings_value_nullable', '1');
INSERT INTO `migrations` VALUES ('23', '2018_05_22_164012_create_abouts_table', '2');
INSERT INTO `migrations` VALUES ('24', '2018_05_23_110117_create_news_table', '3');
INSERT INTO `migrations` VALUES ('25', '2018_05_23_152006_create_studys_table', '4');
INSERT INTO `migrations` VALUES ('26', '2018_05_23_152044_create_study_categories_table', '4');
INSERT INTO `migrations` VALUES ('27', '2018_05_24_092158_create_trades_table', '5');
INSERT INTO `migrations` VALUES ('28', '2018_05_24_101416_create_currencies_table', '6');
INSERT INTO `migrations` VALUES ('29', '2018_05_24_111621_create_crudes_table', '7');
INSERT INTO `migrations` VALUES ('30', '2018_05_24_112530_create_crudes_table', '8');
INSERT INTO `migrations` VALUES ('31', '2018_05_24_135735_create_platforms_table', '9');
INSERT INTO `migrations` VALUES ('32', '2018_05_24_135736_create_platforms_table', '10');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '美国原油换月通知', '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: justify; text-indent: 21pt;\" align=\"justify\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\"><span style=\"margin: 0px; padding: 0px;\">尊敬的的交易商：</span></span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: justify; text-indent: 21pt;\" align=\"justify\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\"><span style=\"margin: 0px; padding: 0px;\">您好！</span></span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: justify; text-indent: 21pt;\" align=\"justify\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\"><span style=\"margin: 0px; padding: 0px;\">美国石油每月都有交割日，到期后所有开放的美国石油的位置将被关闭，并全部停止，挂单将被取消。客户持有的未平仓合约将在市场关闭的位置被平仓并交割清算。如果客户希望继续持有订单，需要在此时间后重新建立订单。</span></span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: justify; text-indent: 21pt;\" align=\"justify\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\"><span style=\"margin: 0px; padding: 0px;\">此次合约交割的产品标的为美国原油（</span>USoil<span style=\"margin: 0px; padding: 0px;\">）</span><span style=\"margin: 0px; padding: 0px;\">,</span><span style=\"margin: 0px; padding: 0px;\">交割时间为平台时间</span><span style=\"margin: 0px; padding: 0px;\">2018</span><span style=\"margin: 0px; padding: 0px;\">年</span><span style=\"margin: 0px; padding: 0px;\">3</span><span style=\"margin: 0px; padding: 0px;\">月</span><span style=\"margin: 0px; padding: 0px;\">19</span><span style=\"margin: 0px; padding: 0px;\">日</span><span style=\"margin: 0px; padding: 0px;\">16</span><span style=\"margin: 0px; padding: 0px;\">点</span><span style=\"margin: 0px; padding: 0px;\">05</span><span style=\"margin: 0px; padding: 0px;\">分（北京时间</span><span style=\"margin: 0px; padding: 0px;\">3</span><span style=\"margin: 0px; padding: 0px;\">月</span><span style=\"margin: 0px; padding: 0px;\">20</span><span style=\"margin: 0px; padding: 0px;\">日</span><span style=\"margin: 0px; padding: 0px;\">00</span><span style=\"margin: 0px; padding: 0px;\">点</span><span style=\"margin: 0px; padding: 0px;\">05</span><span style=\"margin: 0px; padding: 0px;\">分）</span></span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: justify; text-indent: 21pt;\" align=\"justify\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\"><span style=\"margin: 0px; padding: 0px;\">请及时处理好您的相关订单</span></span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px;\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\">&nbsp;</span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: right;\" align=\"right\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\">AST<span style=\"margin: 0px; padding: 0px;\">驻华办事处客服部</span></span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: right;\" align=\"right\"><span style=\"margin: 0px; padding: 0px; font-family: 宋体; font-size: 10.5pt;\">2018<span style=\"margin: 0px; padding: 0px;\">年</span><span style=\"margin: 0px; padding: 0px;\">3</span><span style=\"margin: 0px; padding: 0px;\">月</span><span style=\"margin: 0px; padding: 0px;\">19</span><span style=\"margin: 0px; padding: 0px;\">日</span></span></p>', 'news/May2018/8JvabQGGTWlbzJsNEXLa.jpg', '2018-05-23 14:01:00', '2018-05-23 14:44:16');
INSERT INTO `news` VALUES ('2', '关于美国总统日假期部分品种休市通知', '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">尊敬的AST平台用户：</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">您好！&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">鉴于2018年2月19日（星期一）是美国总统日假期，部分品种交易受到此影响，故AST（艾思特）以下产品的休市时间调整为：&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">黄金白银休市时间</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间2月20日凌晨1:30-7:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间2月19日17:30-23:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">原油休市时间</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间2月20日凌晨2:00-7:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间2月19日18:00-23:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">除了以上产品外，其余产品正常交易。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">非常感谢您的理解和支持，如有任何问题请随时联系我们！</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: center; text-indent: 2em;\"><span style=\"margin: 0px; padding: 0px; line-height: 1.5;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;AST驻华办事处客服部 &nbsp; &nbsp;</span></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: center; text-indent: 2em;\"><span style=\"margin: 0px; padding: 0px; line-height: 1.5;\">2018年2月12日</span></p>', 'news/May2018/HJD1iJMRA19pidr59yjR.jpg', '2018-05-23 14:48:17', '2018-05-23 14:48:17');
INSERT INTO `news` VALUES ('3', '关于圣诞节和新年休市通知', '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">尊敬的AST平台用户：</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">您好！&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">鉴于2017年12月25日（星期一）和2018年1月1日（星期一）为圣诞节假期和新年假期，相关国际金融市场休市，故AST（艾思特）以下产品的休市时间调整为：&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">FX</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">圣诞闭市时间:</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间12月23日周六05:00至12月26日周二14:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间12月22日周五21:00至12月26日周二06:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">新年闭市时间:</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间12月30日周六05:00至2018年1月2日周二12:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间12月29日周五21:00至2018年1月1日周一04:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">贵金属</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">圣诞闭市时间:</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间12月23日周六03:30至12月26日周二14:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间12月22日周五19:30至12月26日周二06:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">新年闭市时间:</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间12月30日周六03:30至2018年1月2日周二12:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间12月29日周五19:30至2018年1月1日周一04:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">美原油</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">圣诞闭市时间:</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间12月23日周六02:00至12月26日周二14:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间12月22日周五18:00至12月26日周二06:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">新年闭市时间:</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">北京时间12月30日周六03:30至2018年1月2日周二12:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">盘面时间12月29日周五19:30至2018年1月1日周一04:00</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">非常感谢您的理解和支持，如有任何问题请随时联系我们！</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\" align=\"right\">AST驻华办事处客服部</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 2em;\" align=\"right\">2017年12月18日</p>', 'news/May2018/4g2eZPf94K63kDnmMWv2.png', '2018-05-23 14:49:00', '2018-05-24 13:59:49');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for permission_role
-- ----------------------------
DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of permission_role
-- ----------------------------
INSERT INTO `permission_role` VALUES ('1', '1');
INSERT INTO `permission_role` VALUES ('1', '2');
INSERT INTO `permission_role` VALUES ('2', '1');
INSERT INTO `permission_role` VALUES ('3', '1');
INSERT INTO `permission_role` VALUES ('4', '1');
INSERT INTO `permission_role` VALUES ('5', '1');
INSERT INTO `permission_role` VALUES ('6', '1');
INSERT INTO `permission_role` VALUES ('7', '1');
INSERT INTO `permission_role` VALUES ('8', '1');
INSERT INTO `permission_role` VALUES ('9', '1');
INSERT INTO `permission_role` VALUES ('10', '1');
INSERT INTO `permission_role` VALUES ('11', '1');
INSERT INTO `permission_role` VALUES ('12', '1');
INSERT INTO `permission_role` VALUES ('13', '1');
INSERT INTO `permission_role` VALUES ('14', '1');
INSERT INTO `permission_role` VALUES ('15', '1');
INSERT INTO `permission_role` VALUES ('16', '1');
INSERT INTO `permission_role` VALUES ('17', '1');
INSERT INTO `permission_role` VALUES ('18', '1');
INSERT INTO `permission_role` VALUES ('19', '1');
INSERT INTO `permission_role` VALUES ('20', '1');
INSERT INTO `permission_role` VALUES ('21', '1');
INSERT INTO `permission_role` VALUES ('21', '2');
INSERT INTO `permission_role` VALUES ('22', '1');
INSERT INTO `permission_role` VALUES ('22', '2');
INSERT INTO `permission_role` VALUES ('23', '1');
INSERT INTO `permission_role` VALUES ('23', '2');
INSERT INTO `permission_role` VALUES ('24', '1');
INSERT INTO `permission_role` VALUES ('25', '1');
INSERT INTO `permission_role` VALUES ('26', '1');
INSERT INTO `permission_role` VALUES ('37', '1');
INSERT INTO `permission_role` VALUES ('37', '2');
INSERT INTO `permission_role` VALUES ('38', '1');
INSERT INTO `permission_role` VALUES ('38', '2');
INSERT INTO `permission_role` VALUES ('39', '1');
INSERT INTO `permission_role` VALUES ('39', '2');
INSERT INTO `permission_role` VALUES ('40', '1');
INSERT INTO `permission_role` VALUES ('40', '2');
INSERT INTO `permission_role` VALUES ('41', '1');
INSERT INTO `permission_role` VALUES ('41', '2');
INSERT INTO `permission_role` VALUES ('42', '1');
INSERT INTO `permission_role` VALUES ('42', '2');
INSERT INTO `permission_role` VALUES ('43', '1');
INSERT INTO `permission_role` VALUES ('43', '2');
INSERT INTO `permission_role` VALUES ('44', '1');
INSERT INTO `permission_role` VALUES ('44', '2');
INSERT INTO `permission_role` VALUES ('45', '1');
INSERT INTO `permission_role` VALUES ('45', '2');
INSERT INTO `permission_role` VALUES ('46', '1');
INSERT INTO `permission_role` VALUES ('46', '2');
INSERT INTO `permission_role` VALUES ('47', '1');
INSERT INTO `permission_role` VALUES ('47', '2');
INSERT INTO `permission_role` VALUES ('48', '1');
INSERT INTO `permission_role` VALUES ('48', '2');
INSERT INTO `permission_role` VALUES ('49', '1');
INSERT INTO `permission_role` VALUES ('49', '2');
INSERT INTO `permission_role` VALUES ('50', '1');
INSERT INTO `permission_role` VALUES ('50', '2');
INSERT INTO `permission_role` VALUES ('51', '1');
INSERT INTO `permission_role` VALUES ('51', '2');
INSERT INTO `permission_role` VALUES ('52', '1');
INSERT INTO `permission_role` VALUES ('52', '2');
INSERT INTO `permission_role` VALUES ('53', '1');
INSERT INTO `permission_role` VALUES ('53', '2');
INSERT INTO `permission_role` VALUES ('54', '1');
INSERT INTO `permission_role` VALUES ('54', '2');
INSERT INTO `permission_role` VALUES ('55', '1');
INSERT INTO `permission_role` VALUES ('55', '2');
INSERT INTO `permission_role` VALUES ('56', '1');
INSERT INTO `permission_role` VALUES ('56', '2');
INSERT INTO `permission_role` VALUES ('57', '1');
INSERT INTO `permission_role` VALUES ('57', '2');
INSERT INTO `permission_role` VALUES ('58', '1');
INSERT INTO `permission_role` VALUES ('58', '2');
INSERT INTO `permission_role` VALUES ('59', '1');
INSERT INTO `permission_role` VALUES ('59', '2');
INSERT INTO `permission_role` VALUES ('60', '1');
INSERT INTO `permission_role` VALUES ('61', '1');
INSERT INTO `permission_role` VALUES ('62', '1');
INSERT INTO `permission_role` VALUES ('62', '2');
INSERT INTO `permission_role` VALUES ('63', '1');
INSERT INTO `permission_role` VALUES ('63', '2');
INSERT INTO `permission_role` VALUES ('64', '1');
INSERT INTO `permission_role` VALUES ('64', '2');
INSERT INTO `permission_role` VALUES ('65', '1');
INSERT INTO `permission_role` VALUES ('65', '2');
INSERT INTO `permission_role` VALUES ('66', '1');
INSERT INTO `permission_role` VALUES ('66', '2');
INSERT INTO `permission_role` VALUES ('67', '1');
INSERT INTO `permission_role` VALUES ('67', '2');
INSERT INTO `permission_role` VALUES ('68', '1');
INSERT INTO `permission_role` VALUES ('68', '2');
INSERT INTO `permission_role` VALUES ('69', '1');
INSERT INTO `permission_role` VALUES ('69', '2');
INSERT INTO `permission_role` VALUES ('70', '1');
INSERT INTO `permission_role` VALUES ('70', '2');
INSERT INTO `permission_role` VALUES ('71', '1');
INSERT INTO `permission_role` VALUES ('71', '2');
INSERT INTO `permission_role` VALUES ('72', '1');
INSERT INTO `permission_role` VALUES ('72', '2');
INSERT INTO `permission_role` VALUES ('73', '1');
INSERT INTO `permission_role` VALUES ('73', '2');
INSERT INTO `permission_role` VALUES ('74', '1');
INSERT INTO `permission_role` VALUES ('74', '2');
INSERT INTO `permission_role` VALUES ('75', '1');
INSERT INTO `permission_role` VALUES ('76', '1');
INSERT INTO `permission_role` VALUES ('77', '1');
INSERT INTO `permission_role` VALUES ('78', '1');
INSERT INTO `permission_role` VALUES ('79', '1');
INSERT INTO `permission_role` VALUES ('80', '1');
INSERT INTO `permission_role` VALUES ('81', '1');
INSERT INTO `permission_role` VALUES ('82', '1');
INSERT INTO `permission_role` VALUES ('83', '1');
INSERT INTO `permission_role` VALUES ('84', '1');
INSERT INTO `permission_role` VALUES ('85', '1');
INSERT INTO `permission_role` VALUES ('86', '1');

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('1', 'browse_admin', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('2', 'browse_bread', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('3', 'browse_database', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('4', 'browse_media', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('5', 'browse_compass', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('6', 'browse_menus', 'menus', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('7', 'read_menus', 'menus', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('8', 'edit_menus', 'menus', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('9', 'add_menus', 'menus', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('10', 'delete_menus', 'menus', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('11', 'browse_roles', 'roles', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('12', 'read_roles', 'roles', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('13', 'edit_roles', 'roles', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('14', 'add_roles', 'roles', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('15', 'delete_roles', 'roles', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('16', 'browse_users', 'users', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('17', 'read_users', 'users', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('18', 'edit_users', 'users', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('19', 'add_users', 'users', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('20', 'delete_users', 'users', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('21', 'browse_settings', 'settings', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('22', 'read_settings', 'settings', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('23', 'edit_settings', 'settings', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('24', 'add_settings', 'settings', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('25', 'delete_settings', 'settings', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('26', 'browse_hooks', null, '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `permissions` VALUES ('37', 'browse_news', 'news', '2018-05-23 12:24:59', '2018-05-23 12:24:59');
INSERT INTO `permissions` VALUES ('38', 'read_news', 'news', '2018-05-23 12:24:59', '2018-05-23 12:24:59');
INSERT INTO `permissions` VALUES ('39', 'edit_news', 'news', '2018-05-23 12:24:59', '2018-05-23 12:24:59');
INSERT INTO `permissions` VALUES ('40', 'add_news', 'news', '2018-05-23 12:24:59', '2018-05-23 12:24:59');
INSERT INTO `permissions` VALUES ('41', 'delete_news', 'news', '2018-05-23 12:24:59', '2018-05-23 12:24:59');
INSERT INTO `permissions` VALUES ('42', 'browse_abouts', 'abouts', '2018-05-23 12:31:32', '2018-05-23 12:31:32');
INSERT INTO `permissions` VALUES ('43', 'read_abouts', 'abouts', '2018-05-23 12:31:32', '2018-05-23 12:31:32');
INSERT INTO `permissions` VALUES ('44', 'edit_abouts', 'abouts', '2018-05-23 12:31:32', '2018-05-23 12:31:32');
INSERT INTO `permissions` VALUES ('45', 'add_abouts', 'abouts', '2018-05-23 12:31:32', '2018-05-23 12:31:32');
INSERT INTO `permissions` VALUES ('46', 'delete_abouts', 'abouts', '2018-05-23 12:31:32', '2018-05-23 12:31:32');
INSERT INTO `permissions` VALUES ('47', 'browse_study_categories', 'study_categories', '2018-05-23 15:26:15', '2018-05-23 15:26:15');
INSERT INTO `permissions` VALUES ('48', 'read_study_categories', 'study_categories', '2018-05-23 15:26:15', '2018-05-23 15:26:15');
INSERT INTO `permissions` VALUES ('49', 'edit_study_categories', 'study_categories', '2018-05-23 15:26:15', '2018-05-23 15:26:15');
INSERT INTO `permissions` VALUES ('50', 'add_study_categories', 'study_categories', '2018-05-23 15:26:15', '2018-05-23 15:26:15');
INSERT INTO `permissions` VALUES ('51', 'delete_study_categories', 'study_categories', '2018-05-23 15:26:15', '2018-05-23 15:26:15');
INSERT INTO `permissions` VALUES ('52', 'browse_studys', 'studys', '2018-05-23 16:13:58', '2018-05-23 16:13:58');
INSERT INTO `permissions` VALUES ('53', 'read_studys', 'studys', '2018-05-23 16:13:58', '2018-05-23 16:13:58');
INSERT INTO `permissions` VALUES ('54', 'edit_studys', 'studys', '2018-05-23 16:13:58', '2018-05-23 16:13:58');
INSERT INTO `permissions` VALUES ('55', 'add_studys', 'studys', '2018-05-23 16:13:58', '2018-05-23 16:13:58');
INSERT INTO `permissions` VALUES ('56', 'delete_studys', 'studys', '2018-05-23 16:13:58', '2018-05-23 16:13:58');
INSERT INTO `permissions` VALUES ('57', 'browse_trades', 'trades', '2018-05-24 09:32:19', '2018-05-24 09:32:19');
INSERT INTO `permissions` VALUES ('58', 'read_trades', 'trades', '2018-05-24 09:32:19', '2018-05-24 09:32:19');
INSERT INTO `permissions` VALUES ('59', 'edit_trades', 'trades', '2018-05-24 09:32:19', '2018-05-24 09:32:19');
INSERT INTO `permissions` VALUES ('60', 'add_trades', 'trades', '2018-05-24 09:32:19', '2018-05-24 09:32:19');
INSERT INTO `permissions` VALUES ('61', 'delete_trades', 'trades', '2018-05-24 09:32:19', '2018-05-24 09:32:19');
INSERT INTO `permissions` VALUES ('62', 'browse_currencies', 'currencies', '2018-05-24 10:33:59', '2018-05-24 10:33:59');
INSERT INTO `permissions` VALUES ('63', 'read_currencies', 'currencies', '2018-05-24 10:33:59', '2018-05-24 10:33:59');
INSERT INTO `permissions` VALUES ('64', 'edit_currencies', 'currencies', '2018-05-24 10:33:59', '2018-05-24 10:33:59');
INSERT INTO `permissions` VALUES ('65', 'add_currencies', 'currencies', '2018-05-24 10:33:59', '2018-05-24 10:33:59');
INSERT INTO `permissions` VALUES ('66', 'delete_currencies', 'currencies', '2018-05-24 10:33:59', '2018-05-24 10:33:59');
INSERT INTO `permissions` VALUES ('67', 'browse_crudes', 'crudes', '2018-05-24 11:28:24', '2018-05-24 11:28:24');
INSERT INTO `permissions` VALUES ('68', 'read_crudes', 'crudes', '2018-05-24 11:28:24', '2018-05-24 11:28:24');
INSERT INTO `permissions` VALUES ('69', 'edit_crudes', 'crudes', '2018-05-24 11:28:24', '2018-05-24 11:28:24');
INSERT INTO `permissions` VALUES ('70', 'add_crudes', 'crudes', '2018-05-24 11:28:24', '2018-05-24 11:28:24');
INSERT INTO `permissions` VALUES ('71', 'delete_crudes', 'crudes', '2018-05-24 11:28:24', '2018-05-24 11:28:24');
INSERT INTO `permissions` VALUES ('72', 'browse_platforms', 'platforms', '2018-05-24 14:02:03', '2018-05-24 14:02:03');
INSERT INTO `permissions` VALUES ('73', 'read_platforms', 'platforms', '2018-05-24 14:02:03', '2018-05-24 14:02:03');
INSERT INTO `permissions` VALUES ('74', 'edit_platforms', 'platforms', '2018-05-24 14:02:03', '2018-05-24 14:02:03');
INSERT INTO `permissions` VALUES ('75', 'add_platforms', 'platforms', '2018-05-24 14:02:03', '2018-05-24 14:02:03');
INSERT INTO `permissions` VALUES ('76', 'delete_platforms', 'platforms', '2018-05-24 14:02:03', '2018-05-24 14:02:03');
INSERT INTO `permissions` VALUES ('77', 'browse_permissions', 'permissions', '2018-05-24 17:23:34', '2018-05-24 17:23:34');
INSERT INTO `permissions` VALUES ('78', 'read_permissions', 'permissions', '2018-05-24 17:23:34', '2018-05-24 17:23:34');
INSERT INTO `permissions` VALUES ('79', 'edit_permissions', 'permissions', '2018-05-24 17:23:34', '2018-05-24 17:23:34');
INSERT INTO `permissions` VALUES ('80', 'add_permissions', 'permissions', '2018-05-24 17:23:34', '2018-05-24 17:23:34');
INSERT INTO `permissions` VALUES ('81', 'delete_permissions', 'permissions', '2018-05-24 17:23:34', '2018-05-24 17:23:34');
INSERT INTO `permissions` VALUES ('82', 'browse_translations', 'translations', '2018-05-24 17:48:22', '2018-05-24 17:48:22');
INSERT INTO `permissions` VALUES ('83', 'read_translations', 'translations', '2018-05-24 17:48:22', '2018-05-24 17:48:22');
INSERT INTO `permissions` VALUES ('84', 'edit_translations', 'translations', '2018-05-24 17:48:22', '2018-05-24 17:48:22');
INSERT INTO `permissions` VALUES ('85', 'add_translations', 'translations', '2018-05-24 17:48:22', '2018-05-24 17:48:22');
INSERT INTO `permissions` VALUES ('86', 'delete_translations', 'translations', '2018-05-24 17:48:22', '2018-05-24 17:48:22');

-- ----------------------------
-- Table structure for platforms
-- ----------------------------
DROP TABLE IF EXISTS `platforms`;
CREATE TABLE `platforms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `download` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of platforms
-- ----------------------------
INSERT INTO `platforms` VALUES ('1', '概述', '<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">概览</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp; 使用AST Forex平台，体验全球资本市场交易通道的方便快捷。作为一家实力雄厚的大型金融企业，AST Forex能够为您提供多种不同类型的交易平台：简便的手机平台或是功能更全面的MetaTrader4交易平台。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">AST Forex PC端</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;行业内领先的交易软件</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;实时可交易的价格</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;一个账户交易所有市场产品</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;先进的交易工具</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;完善的行情图表</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;技术分析工具和插件</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;专业的账户经理和VIP服务</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;专家即时分析报告、评论和事件公告</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">AST Forex 手机端</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;实时可交易的报价</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;与MT4账户相结合</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;完善的交易功能</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;图表</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;在线账户信息</p>', null, null, '2018-05-24 14:09:18', '2018-05-24 14:09:18');
INSERT INTO `platforms` VALUES ('2', 'PC端软件下载', '<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">AST Forex MT4平台客户端提供了一个让您感觉十分实用的交易工具。每个金融产品可选择九种时间段的报价，MT4平台提供详细的动态报价分析。50多种指标工具可以帮助简化您的分析工作，使您可以清楚的分析出当今市场的形势，确定出上升期还是振荡期等不同时期，确定何时进行买或卖，此外MT4平台可让您通过这样的方式可以管理不同的金融类产品，这是让您感到非常有用的实时交易系统。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;AST Forex MT4平台包含了您需要的所有金融产品交易功能。 终端软件支持两种类型的订单执行，包括即时执行和挂单执行。所有类型的订单都可用，确保您下达交易命令十分全面和灵活。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;我们提供几种方法并结合图表来查看您的订单价位。嵌入式图表设计是让您十分清淅的查看订单价位和抛出点价位，方便面您准确地确定什么时间才是合适。警报工具是另一个十分便利的工具来帮助您跟踪各种有利的进出场时机。因此，通过AST Forex MT4平台，您可以实现您的有效交易战略。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">MT4平台软件</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">MT4平台概览</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;MT4平台客户终端，主菜单，可定制的工具栏，市场、观察、窗口、导航、海图和金融工具的窗口。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">MT4平台指标</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;MT4平台客户端提供30个内置技术指标，可以分析各种报价。符号图表可以方便的在全屏模式显示。分析工具中同时使用多个指标。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">MT4交易平台存档</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;在MT4平台客户终端中可以查询所有已经完成交易的历史。这有助于在分析交易策略的效率。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">图表选项</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;为了使工作更加方便，进入AST Forex MT4图表代表可以定制。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">分析工具</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;分析工具对交易非常重要。他们帮助您确定趋势、周期、交易形态、和价格动态的其他模式。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">MT4平台曲线图</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;本款MT4平台软件中曲线图显示工具价格成曲线动态，这是最合适的工具，精确地确定买卖时机。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><strong style=\"margin: 0px; padding: 0px;\">其它窗口的行情</strong></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp; &nbsp; &nbsp;在此窗口符号列表类似的\"市场观察\"，窗口界面和功能都可以定制。实时交易也可以使用这个窗口。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">AST Forex MT4平台优势</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">轻松方便的使用界面</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">可交易Forex、CFD、Futures等多类型产品</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">多语言平台</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">实时客户帐户小结，包括帐户净值，浮动盈利及损失等</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">使用智能交易系统、内置指标和自订指标操作</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">使用50多个指标和图标工具完成技术分析</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">制定不同的自定指标和不同的时间段</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 16px;\"><strong style=\"margin: 0px; padding: 0px;\">AST Forex MT4系统要求</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">个人电脑的操作系统等级不低于Microsoft Windows 98 SE2</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">英特尔处理器频率大于等于1.7 GHz</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">屏幕分辨率大于等于1024&times;768 像素</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">随机存取内存RAM 大于等于256Mb</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">自由硬盘空间为50 Mb</p>', 'platforms/May2018/fwjaaHy3hP1iUpGrAguo.jpg', 'http://www.baidu.com', '2018-05-24 14:10:27', '2018-05-24 14:10:27');
INSERT INTO `platforms` VALUES ('3', '手机端软件', '<div class=\"ios_down_tit\" style=\"margin: 80px 0px 0px; padding: 0px; font-size: 24px; font-weight: bold; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">Android版</div>\r\n<div class=\"ios_down_top\" style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">\r\n<table style=\"margin: 0px; padding: 0px; border-collapse: collapse; border-spacing: 0px; font-size: inherit;\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody style=\"margin: 0px; padding: 0px;\">\r\n<tr style=\"margin: 0px; padding: 0px;\">\r\n<td style=\"margin: 0px; padding: 0px;\" valign=\"top\"><br style=\"margin: 0px; padding: 0px;\" /><br style=\"margin: 0px; padding: 0px;\" /><span style=\"margin: 0px; padding: 0px; font-size: 15px; font-weight: bold;\">安卓移动版下载</span><br style=\"margin: 0px; padding: 0px;\" />黄金交易平台，智能交易系统</td>\r\n<td style=\"margin: 0px; padding: 0px;\" align=\"right\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<div class=\"anzhuo_down_con anzhuo_ewm\" style=\"margin: 30px 0px 0px; padding: 0px 300px 100px 0px; background: url(\'../img/down_anzhuo_ewm3.png\') right center / 160px no-repeat #f7f7f7; border-bottom: 1px dashed #dddddd; color: #666666; font-family: 微软雅黑;\">\r\n<dl style=\"margin: 0px; padding: 0px;\">\r\n<dt style=\"margin: 0px 0px 5px; padding: 0px 0px 0px 14px; height: 18px; font-weight: bold; border-left: 3px solid #b59668; line-height: 18px;\">方法1：扫描二维码</dt>\r\n<dd style=\"margin: 0px; padding: 8px 0px 0px; line-height: 22px; -webkit-margin-start: 0px;\"><span class=\"xuhao\" style=\"margin: 2px 8px 0px 0px; padding: 0px; display: block; height: 20px; width: 20px; border-radius: 10px; background: #b59668; color: #ffffff; line-height: 20px; text-align: center; float: left;\">1</span><span style=\"margin: 0px; padding: 0px; display: block; float: left; width: 706px;\">打开手机浏览器，扫一扫二维码，下载.apk安装包到您的手机里，根据您手机提示，完成文件安装。</span>\r\n<div class=\"clear\" style=\"margin: 0px; padding: 0px; clear: both; line-height: 0px; height: 0px; overflow: hidden;\">&nbsp;</div>\r\n</dd>\r\n<dd style=\"margin: 0px; padding: 8px 0px 0px; line-height: 22px; -webkit-margin-start: 0px;\"><span class=\"xuhao\" style=\"margin: 2px 8px 0px 0px; padding: 0px; display: block; height: 20px; width: 20px; border-radius: 10px; background: #b59668; color: #ffffff; line-height: 20px; text-align: center; float: left;\">2</span><span style=\"margin: 0px; padding: 0px; display: block; float: left; width: 706px;\">安装完成后，进入MT4操作页面，输入SCI，选择AdvancedScience-LIVE ，输入交易账号及密码即可登陆进行交易。</span></dd>\r\n</dl>\r\n</div>', 'platforms/May2018/a6U2gDkTiHEyoqcfmmvE.png', 'http://www.qq.com', '2018-05-24 14:17:00', '2018-05-24 14:17:24');
INSERT INTO `platforms` VALUES ('4', '手机端软件', '<div class=\"ios_down_tit\" style=\"margin: 30px 0px 0px; padding: 0px; font-size: 24px; font-weight: bold; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><br />&nbsp; &nbsp; iPhone版</div>\r\n<div class=\"ios_down_con ios_ewm\" style=\"margin: 30px 0px 0px; padding: 0px 300px 100px 0px; background: url(\'../img/down_ios_ewm.png\') right 38px no-repeat #f7f7f7; border-bottom: 1px dashed #dddddd; color: #666666; font-family: 微软雅黑;\">\r\n<dl style=\"margin: 0px; padding: 0px 0px 50px;\">\r\n<dt style=\"margin: 0px 0px 5px; padding: 0px 0px 0px 14px; height: 18px; font-weight: bold; border-left: 3px solid #b59668; line-height: 18px;\">方法1：扫描二维码</dt>\r\n<dd style=\"margin: 0px; padding: 8px 0px 0px; line-height: 22px; -webkit-margin-start: 0px;\"><span class=\"xuhao\" style=\"margin: 2px 8px 0px 0px; padding: 0px; display: block; height: 20px; width: 20px; border-radius: 10px; background: #b59668; color: #ffffff; line-height: 20px; text-align: center; float: left;\">1</span><span style=\"margin: 0px; padding: 0px; display: block; float: left; width: 706px;\">客户可以直接扫描右边二维码进行软件下载安装。</span>\r\n<div class=\"clear\" style=\"margin: 0px; padding: 0px; clear: both; line-height: 0px; height: 0px; overflow: hidden;\">&nbsp;</div>\r\n</dd>\r\n<dd style=\"margin: 0px; padding: 8px 0px 0px; line-height: 22px; -webkit-margin-start: 0px;\"><span class=\"xuhao\" style=\"margin: 2px 8px 0px 0px; padding: 0px; display: block; height: 20px; width: 20px; border-radius: 10px; background: #b59668; color: #ffffff; line-height: 20px; text-align: center; float: left;\">2</span><span style=\"margin: 0px; padding: 0px; display: block; float: left; width: 706px;\">安装完成后，进入MT4操作页面，输入SCI，选择AdvancedScience-LIVE ，输入交易账号及密码即可登陆进行交易。</span>\r\n<div class=\"clear\" style=\"margin: 0px; padding: 0px; clear: both; line-height: 0px; height: 0px; overflow: hidden;\">&nbsp;</div>\r\n</dd>\r\n</dl>\r\n</div>\r\n<div class=\"ios_down_con\" style=\"margin: 30px 0px 0px; padding: 0px 300px 100px 0px; background: url(\'../img/down_iPhonetu2.jpg\') right center no-repeat #f7f7f7; border-bottom: 1px dashed #dddddd; color: #666666; font-family: 微软雅黑;\">\r\n<dl style=\"margin: 0px; padding: 0px 0px 30px;\">\r\n<dt style=\"margin: 0px 0px 5px; padding: 0px 0px 0px 14px; height: 18px; font-weight: bold; border-left: 3px solid #b59668; line-height: 18px;\">方法2：在APP Store搜索 MT4</dt>\r\n<dd style=\"margin: 0px; padding: 8px 0px 0px; line-height: 22px; -webkit-margin-start: 0px;\"><span class=\"xuhao\" style=\"margin: 2px 8px 0px 0px; padding: 0px; display: block; height: 20px; width: 20px; border-radius: 10px; background: #b59668; color: #ffffff; line-height: 20px; text-align: center; float: left;\">1</span><span style=\"margin: 0px; padding: 0px; display: block; float: left; width: 706px;\">客户可以直接在APP Store进行软件下载安装。</span>\r\n<div class=\"clear\" style=\"margin: 0px; padding: 0px; clear: both; line-height: 0px; height: 0px; overflow: hidden;\">&nbsp;</div>\r\n</dd>\r\n<dd style=\"margin: 0px; padding: 8px 0px 0px; line-height: 22px; -webkit-margin-start: 0px;\"><span class=\"xuhao\" style=\"margin: 2px 8px 0px 0px; padding: 0px; display: block; height: 20px; width: 20px; border-radius: 10px; background: #b59668; color: #ffffff; line-height: 20px; text-align: center; float: left;\">2</span><span style=\"margin: 0px; padding: 0px; display: block; float: left; width: 706px;\">安装完成后，进入MT4操作页面，输入SCI，选择AdvancedScience-LIVE ，输入交易账号及密码即可登陆进行交易。</span></dd>\r\n</dl>\r\n</div>', 'platforms/May2018/H52LaebX7YNQvWHlbo8V.png', 'http://www.baidu.com', '2018-05-24 14:14:00', '2018-05-24 15:22:19');

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('1', 'admin', 'Administrator', '2018-05-22 15:54:12', '2018-05-22 15:54:12');
INSERT INTO `roles` VALUES ('2', 'user', 'Normal User', '2018-05-22 15:54:12', '2018-05-22 15:54:12');

-- ----------------------------
-- Table structure for settings
-- ----------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of settings
-- ----------------------------
INSERT INTO `settings` VALUES ('1', 'site.title', '网站标题', 'KC', null, 'text', '1', 'Site');
INSERT INTO `settings` VALUES ('2', 'site.logo', 'Logo', 'settings/May2018/H2vrs32S6aTMgY9RNqqt.png', null, 'image', '2', 'Site');
INSERT INTO `settings` VALUES ('4', 'admin.google_analytics_tracking_id', 'Google Analytics Tracking ID', 'AIzaSyB1qmdAkuKybNTtxlFgwQvDsncKBFcwbpk', '', 'text', '5', 'Admin');
INSERT INTO `settings` VALUES ('5', 'admin.bg_image', 'Admin Background Image', null, '', 'image', '4', 'Admin');
INSERT INTO `settings` VALUES ('6', 'admin.title', 'Admin Title', 'Voyager', '', 'text', '6', 'Admin');
INSERT INTO `settings` VALUES ('7', 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', '7', 'Admin');
INSERT INTO `settings` VALUES ('8', 'admin.loader', 'Admin Loader', null, '', 'image', '8', 'Admin');
INSERT INTO `settings` VALUES ('9', 'admin.icon_image', 'Admin Icon Image', null, '', 'image', '9', 'Admin');
INSERT INTO `settings` VALUES ('10', 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', 'AIzaSyB1qmdAkuKybNTtxlFgwQvDsncKBFcwbpk', '', 'text', '10', 'Admin');
INSERT INTO `settings` VALUES ('17', 'site.crm_login', 'CRM 登录地址', 'http://www.baidu.com', null, 'text', '11', 'Site');
INSERT INTO `settings` VALUES ('18', 'site.crm_register', 'CRM 注册地址', 'http://www.qq.com', null, 'text', '12', 'Site');
INSERT INTO `settings` VALUES ('19', 'site.phone', '联系电话', '13203836657', null, 'text', '13', 'Site');
INSERT INTO `settings` VALUES ('20', 'site.email', '邮箱地址', '13203836657@163.com', null, 'text', '14', 'Site');
INSERT INTO `settings` VALUES ('21', 'site.fca', 'FCA监管局', 'FCA(英国金融行为监管局)', null, 'text', '15', 'Site');
INSERT INTO `settings` VALUES ('22', 'site.fphone', '监管号码', '123456', null, 'text', '16', 'Site');
INSERT INTO `settings` VALUES ('23', 'site.notice', '风险警告', 'AST金融集团将严格遵循FCA框架内的金融服务监管义务，依法向包括英国境外客户在内的所有客户提供金融服务。外汇及其衍生品交易具有高风险性，损失金额可能会超过您原本的投资本金。同时，您并没有资格获得所投资产品的实际所有权。杠杆交易在放大收益的同时也可能会放大损失。只有当您有能力承担这些风险的时候您才可以进行交易。实物黄金交易同样也具有高风险性。AST金融集团无法承诺并保证交易业绩、投资回报、或任何固定的回报率。我们提醒您仔细考虑投资的风险性，慎重决定风险资本金额（即可承担的亏损资金量）。请注意，过往的实物黄金交易、标的工具、或市场趋势都无法预计或保证实物黄金未来的真正走势。衍生品交易及/或实物黄金交易因其存在的高风险性，并不适合所有投资者。您须充分了解交易所涉及的风险，必要时可向第三方征询意见。投资者在进行衍生品交易前应详细了解金融服务指南和产品披露条款，以及产品文档信息（仅针对实物黄金）。', null, 'text_area', '17', 'Site');
INSERT INTO `settings` VALUES ('24', 'site.Carouselone', '首页轮播图1', 'settings/May2018/NkMN7grg4CggNRRh3Sxs.jpg', null, 'image', '18', 'Site');
INSERT INTO `settings` VALUES ('25', 'site.Carouseltwo', '首页轮播图2', 'settings/May2018/k2E2bCepAi9BoeIHvYQw.jpg', null, 'image', '19', 'Site');

-- ----------------------------
-- Table structure for study_categories
-- ----------------------------
DROP TABLE IF EXISTS `study_categories`;
CREATE TABLE `study_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of study_categories
-- ----------------------------
INSERT INTO `study_categories` VALUES ('1', '交易理念', '2018-05-24 14:28:38', '2018-05-24 14:28:38');
INSERT INTO `study_categories` VALUES ('2', '交易技术', '2018-05-23 15:27:57', '2018-05-23 15:27:57');
INSERT INTO `study_categories` VALUES ('3', '技术分析', '2018-05-24 14:28:56', '2018-05-24 14:28:56');

-- ----------------------------
-- Table structure for studys
-- ----------------------------
DROP TABLE IF EXISTS `studys`;
CREATE TABLE `studys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `categories_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of studys
-- ----------------------------
INSERT INTO `studys` VALUES ('1', '1', 'AST艾思特外汇有什么特点', '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">如今由于大家对外汇的需求量飙升，多家外汇服务出现在大家的视野中，<a style=\"margin: 0px; padding: 0px; text-decoration-line: none; color: #343434;\" href=\"file:///C:/Users/Administrator/Desktop/astforex/index.htm\" target=\"_blank\" rel=\"noopener\"><span style=\"margin: 0px; padding: 0px; color: #ff0000;\"><strong style=\"margin: 0px; padding: 0px;\">AST艾思特外汇</strong></span></a>就是其中之一。AST艾思特外汇由于其自身的特色，得到大家的认可，也具有一定的品牌知名度。那么，作为广受好评的AST艾思特外汇，其具有什么特点？一起来看看下面的展开介绍。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: center;\"><img style=\"margin: 0px; padding: 0px; border: 0px; max-width: 1000px; height: 316px; width: 433px;\" title=\"AST艾思特外汇有什么特点\" src=\"file:///C:/Users/Administrator/Desktop/astforex/images/6364845470836675069001612.png\" alt=\"AST艾思特外汇有什么特点\" width=\"433\" height=\"316\" /></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">一、灵活的交易规模</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">作为一个重要的AST艾思特外汇，其具有灵活的交易规模。在交易方面，其针对市场的流动性，并且结合大众对市场的可变性需求，尽可能将自身的交易规模作合乎时宜的调整，体现在交易的数额、价格以及交易的场所等等，让大家能得到更加愉快的体验。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">二、较强的核心竞争力</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">核心竞争力作为一个重要的元素，现在越来越受到大家的重视，这对于AST艾思特外汇而言既是机遇也是挑战。那么，AST艾思特外汇拥有较强的核心竞争力，首先体现在一个优秀的团队上，其团队引进了大批的专业性人才，在处理方面得到了保障；其次，其拥有一个完备的系统，保证大家在外汇的投资上更具有准确性。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">三、周到的服务、连续性强</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">AST艾思特外汇无论是前期准备、还是中期的洽谈或者是后期的处理反馈都竭诚提供周到的服务，并且呈现出较强的连续性。在此，其服务队伍经过了一番系统的培训，并且及时学习新知识，保证大家在咨询或者其他服务方面做到问有所答，从而使大家在心理上更加踏实。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">四、有较丰富的资源</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">资源的占有量的多少是一家外汇能否得到先发制人效果的关键因素之一。那么为此，AST艾思特外汇不惜投入大笔资金在收集资源上，为了使大家能在更实用的平台上进行相关的投资外汇业务，AST艾思特外汇在收集好系列市场数据资源之后会进行系统的整理并进行分析，保证得到的独家资料能对大家有所帮助。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">综上所述，AST艾思特外汇具有灵活的交易规模、较强的核心竞争力、周到的服务以及较丰富的资源，这些都是其在市场化的浪潮下能得以满足大家的需求、并且得到大家的认可、促进品牌知名度提升的重要因素。那么往后，AST艾思特外汇要继续坚持以上的要素，只有这样才能真正实现为客户谋利益的目的。</p>', 'studys/May2018/Ai748V7LJzvOeVvZablh.png', '2018-05-23 16:21:28', '2018-05-23 16:21:28');
INSERT INTO `studys` VALUES ('2', '1', 'AST艾思特外汇是如何赢得市场的', '<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">都说不要把鸡蛋放在一个篮子里。那么，如今也越来越多的人出于各种目的把目光投向了外汇。外汇市场也一片繁盛，然而要做到吸引眼球，还要多下一番功夫。与此同时，ASY艾思特外汇以其不懈的坚持与追求，在市场中得到了众人的肯定。究竟<a style=\"margin: 0px; padding: 0px; text-decoration-line: none; color: #343434;\" href=\"http://www.astforex.com/\" target=\"_blank\" rel=\"noopener\"><span style=\"margin: 0px; padding: 0px; color: #ff0000;\"><strong style=\"margin: 0px; padding: 0px;\">AST艾思特外汇</strong></span></a>是如何赢得市场的？一起看看。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-align: center;\"><img style=\"margin: 0px; padding: 0px; border: 0px; max-width: 1000px; height: 275px; width: 395px;\" title=\"AST艾思特外汇是如何赢得市场的\" src=\"http://images.nr.xiniuyun-inside.com/attached/SeoArticle/15504/20171209/6364845424836584185802355.png\" alt=\"AST艾思特外汇是如何赢得市场的\" width=\"395\" height=\"275\" /></p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">一、较低的交易成本</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">作为重要的AST艾思特外汇，其为了让大家在收益上更有保障，在充分了解市场之后，结合大家的需求，经过多番考量制定了合适的交易成本反感，提供了较低的交易成本，从而大家可以更加放心投资，并且可以提高资金的利用率。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">二、可控的风险</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">大家在投资或者各种原因都会用到外汇，那么，有收益就会有风险，AST艾思特外汇为了减少大家在使用外汇时的风险，会在其中预设各项临界点，帮助大家及时了解以及控制外汇走向，从而增加获利性。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">三、交易速度较快</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">作为广受好评的AST艾思特外汇，为了节省大家的宝贵时间、争取在一定的时间内为客户赢得更多的价值，AST艾思特外汇还竭尽所能提升交易速度，大家在办理的时候不需要等待过多的时间，即时成交，并且所有订单可以在制定的价位或者范围里成交。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">四、市场透明度高</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">对于外汇，大家都会担心其受到部分资本主义市场的控制，自身成了被控制的一方，却无从得知任何资讯。为此，AST艾思特外汇会为大家查询好相应的市场情况，尽可能提升大家对市场的了解，从而提升市场的透明度、保证数据在全球范围内得到共享。</p>\r\n<p style=\"margin: 0px 0px 15px; padding: 0px; color: #666666; font-family: 微软雅黑; font-size: 16px; text-indent: 32px;\">综上所述，看完了以上的内容，相信大家会对AST艾思特外汇之所以赢得市场的原因有了更进一步的了解。与此同时，AST艾思特外汇要坚持做到保持较低的交易成本、可控的风险、较快的交易速度以及较高的市场透明度，只有这样，才能使其自身能得到深远持久的发展。</p>', 'studys/May2018/SSHaaMfGotdLE6axLjLB.png', '2018-05-23 16:38:00', '2018-05-23 17:40:00');

-- ----------------------------
-- Table structure for trades
-- ----------------------------
DROP TABLE IF EXISTS `trades`;
CREATE TABLE `trades` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of trades
-- ----------------------------
INSERT INTO `trades` VALUES ('1', '产品概览', '<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\"><span style=\"margin: 0px; padding: 0px; font-size: 22px;\"><strong style=\"margin: 0px; padding: 0px;\">为何选择AST Forex 进行外汇交易？</strong></span></p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">外汇 (Forex) 交易，亦称货币交易，是一个场外交易运作的市场，意即市场上不存在实际的交割场所，这表示当投资者进行交易时，交易单不会经由交易所撮合。外汇市场每日平均交易量达 5 兆美元，因此，直至今日，外汇市场是全球规模最庞大且最活跃的金融市场。对投资者来说，外汇市场的种种特殊优点相较其它种类的金融市场或工具更具吸引力。</p>\r\n<p style=\"margin: 0px; padding: 0px; color: #666666; font-family: 微软雅黑; background-color: #f7f7f7;\">AST Forex是全球个人外汇和差价合约(CFD)交易行业的引领者。我们自2001年开始介绍零售客户进入全球外汇市场，十多年之后我们依然是行业的先锋。我们承诺为您提供非常具有竞争力的点差、可靠的交易执行，及创新的交易工具，以帮助您在交易全球最重要的金融市场时取得成功。</p>', 'trades/May2018/wrULZseAV2SLEQWNtDPe.jpg', '2018-05-24 09:34:46', '2018-05-24 09:34:46');

-- ----------------------------
-- Table structure for translations
-- ----------------------------
DROP TABLE IF EXISTS `translations`;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of translations
-- ----------------------------

-- ----------------------------
-- Table structure for user_roles
-- ----------------------------
DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of user_roles
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '1', 'cuidenghong', '13203836651@163.com', 'users/May2018/HGZPolldCZNmaz3QQe1Z.jpg', '$2y$10$caAraNGYH5UGENjiOYdz6ewNyuFw5FuXM1F6jV2/VHqtVw0BfgU7m', '6WyhYECWXLBxZXrEQPIWuAnBTBlhGL0nrVbpaCxHBARc5Sr1L3HNdh7iMKKC', '{\"locale\":\"zh_CN\"}', '2018-05-22 16:07:29', '2018-05-24 17:15:24');
INSERT INTO `users` VALUES ('2', '2', 'admin', 'admin', 'users/May2018/HGZPolldCZNmaz3QQe1Z.jpg', '$2y$10$5CxehqIrz9Ep6BRZAqw2Kul8Upw4oheF13CDYNcIN.YL3c54ZpNEW', 'T2rKDAT5eTP1nmC5rhZByac8CI0PhHj2ehqYOe1wNNiwWxbcJDTiaWYJ5SAH', '{\"locale\":\"zh_CN\"}', '2018-05-24 17:14:38', '2018-05-24 17:59:36');
