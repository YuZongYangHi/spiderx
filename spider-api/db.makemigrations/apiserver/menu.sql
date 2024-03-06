INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (1, 'assets', '资产管理', 0, NULL, '2023-06-08 09:44:05', '2023-12-11 17:34:48', 'sre');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (2, 'assets.nodes', '节点管理', 1, NULL, '2023-06-08 09:44:14', '2023-06-08 09:44:17', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (3, 'assets.hosts', '主机管理', 1, NULL, '2023-06-08 09:44:28', '2023-06-08 09:44:28', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (4, 'assets.ip', 'IP管理', 1, NULL, '2023-06-09 06:25:42', '2023-06-13 06:21:39', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (6, 'permissions', '权限管理', 0, NULL, '2023-06-13 06:48:16', '2023-06-13 06:48:16', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (7, 'permissions.menu', '菜单管理', 6, NULL, '2023-06-13 06:48:53', '2023-06-13 06:48:53', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (8, 'permissions.menu.list', '菜单列表', 6, NULL, '2023-06-20 11:43:39', '2023-06-20 11:43:58', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (9, 'permissions.menu.role', '菜单角色管理', 6, NULL, '2023-06-20 11:43:55', '2023-08-07 16:53:24', '');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (26, 'permissions.menu.grant.user', '菜单角色授权用户', 6, '', '2023-06-26 16:27:52', '2023-07-17 16:14:27', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (28, 'permissions.menu.grant.group', '菜单角色授权用户组', 6, '', '2023-07-17 16:09:56', '2023-07-17 16:14:35', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (29, 'permissions.menu.grant', '菜单授权', 6, '', '2023-07-17 16:27:41', '2023-07-17 17:15:20', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (30, 'permissions.menu.role.grant.resource', '菜单角色资源授权', 6, '', '2023-07-18 16:38:27', '2023-07-18 16:59:14', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (31, 'permissions.menu.role.allocation', '菜单角色分配', 6, '', '2023-07-18 16:59:30', '2023-07-20 10:38:44', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (32, 'permissions.menu.role.allocation.group', '菜单角色分配用户组', 6, '', '2023-07-20 10:39:44', '2023-07-20 10:40:05', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (33, 'permissions.menu.role.allocation.user', '菜单角色分配用户', 6, '', '2023-07-20 10:40:25', '2023-07-20 10:40:25', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (34, 'permissions.user.list', '用户列表', 6, '', '2023-08-07 16:42:38', '2023-08-07 16:42:38', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (35, 'permissions.group.list', '用户组', 6, '', '2023-08-07 16:45:45', '2023-08-07 16:45:45', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (36, 'permissions.resource.list', 'API资源管理', 6, '', '2023-08-07 16:51:46', '2023-08-07 16:53:33', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (38, 'permissions.role.list', 'API角色管理', 6, '', '2023-08-07 16:53:53', '2023-08-07 16:53:53', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (39, 'permissions.apiKey.list', 'API密钥', 6, '', '2023-08-07 16:57:22', '2023-08-07 16:57:22', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (40, 'permissions.role.rel.resource.list', '权限API角色关联资源列表', 6, '', '2023-08-18 16:24:11', '2023-08-18 16:24:11', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (43, 'permissions.role.rel.group.list', '权限API角色授权用户组列表', 6, '', '2023-08-18 16:24:37', '2023-08-18 16:24:37', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (44, 'permissions.role.rel.user.list', '权限API角色授权用户列表', 6, '', '2023-08-18 16:25:09', '2023-08-18 16:25:09', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (45, 'permissions.role.api.grant.list', '用户权限管理', 6, '', '2023-08-23 19:11:42', '2023-08-23 19:11:42', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (47, 'idc', 'IDC管理', 0, '', '2023-10-18 14:41:35', '2023-11-01 17:26:55', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (48, 'idc.az', 'Az', 47, '', '2023-10-18 14:42:09', '2023-10-18 14:42:09', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (49, 'idc.idc', 'IDC', 47, '', '2023-10-18 14:42:30', '2023-10-18 14:42:30', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (50, 'idc.room', '房间', 47, '', '2023-10-18 14:42:42', '2023-10-18 14:42:42', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (51, 'idc.rack', '机架', 47, '', '2023-10-18 14:43:12', '2023-10-18 14:43:12', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (52, 'idc.rack.slot', '机架位', 47, '', '2023-10-18 14:43:28', '2023-10-18 14:43:28', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (53, 'assets.net.device', '网络设备', 1, '', '2023-10-18 14:53:39', '2023-10-18 14:53:39', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (54, 'assets.ip.range', 'IP段管理', 1, '', '2023-10-18 14:54:19', '2023-10-18 14:54:19', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (55, 'idc.factory', '厂商管理', 47, '', '2023-10-18 14:58:26', '2023-10-18 14:58:26', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (56, 'idc.provider', '供应商', 47, '', '2023-10-18 14:58:47', '2023-11-20 17:35:48', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (57, 'idc.suit', '套餐管理', 47, '', '2023-10-18 14:59:13', '2023-10-18 14:59:13', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (59, 'audit', '日志审计', 0, '', '2023-11-13 11:18:42', '2023-11-13 11:18:42', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (60, 'audit.operate', '操作日志', 59, '', '2023-11-13 11:44:41', '2023-11-13 11:44:41', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (61, 'audit.login', '登录日志', 59, '', '2023-11-13 11:45:24', '2023-11-13 11:45:24', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (62, 'ticket', '工单管理', 0, '', '2023-11-13 11:49:25', '2023-11-13 11:49:25', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (63, 'ticket.add', '发起申请', 62, '', '2023-11-13 11:50:06', '2023-11-13 14:53:45', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (68, 'dashboard', 'Dashboard', 0, '', '2023-11-13 15:19:33', '2023-11-13 15:19:33', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (69, 'dashboard.analysis', '资产分析', 68, '', '2023-11-13 15:19:57', '2023-11-13 15:19:57', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (70, 'dashboard.monitor', '监控大盘', 68, '', '2023-11-13 15:20:31', '2023-11-13 15:20:31', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (71, 'dashboard.oncall', '值班表', 68, '', '2023-11-13 15:20:44', '2023-11-13 15:20:44', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (72, 'cluster', '集群管理', 0, '', '2023-11-13 16:20:57', '2023-11-13 16:20:57', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (73, 'cluster.certificate.config', '证书配置', 72, '', '2023-11-13 16:21:15', '2023-11-13 16:21:15', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (74, 'cluster.certificate.list', '证书列表', 72, '', '2023-11-13 16:21:27', '2023-11-13 16:21:27', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (75, 'cluster.list', '集群列表', 72, '', '2023-11-13 16:45:15', '2023-11-13 16:45:15', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (76, 'admin', '后台管理', 0, '', '2023-11-13 16:55:28', '2023-11-13 16:55:28', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (77, 'admin.ticket.category', '工单流引擎', 76, '', '2023-11-13 16:55:50', '2024-01-04 11:48:09', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (78, 'admin.suit.season', '套餐系列', 76, '', '2023-11-20 18:42:29', '2023-11-20 18:42:29', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (79, 'admin.suit.type', '套餐类型', 76, '', '2023-11-20 18:42:43', '2023-11-20 18:42:43', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (80, 'admin.TicketWorkflow', '工作流', 76, '', '2024-01-04 11:47:41', '2024-01-04 11:47:41', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (81, 'admin.ticketWorkflowDesigner', '流程设计', 76, '', '2024-01-04 16:41:54', '2024-01-04 16:41:54', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (82, 'admin.TicketWorkflowWiki', '工作流WIKI', 76, '', '2024-01-04 20:02:15', '2024-01-04 20:02:15', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (84, 'admin.ticket.product', '工作流产品', 76, '', '2024-01-12 15:10:57', '2024-01-12 15:10:57', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (85, 'ticket.list', '工单列表', 62, '', '2024-01-24 20:00:50', '2024-01-24 20:00:50', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (86, 'ticket.list.apply', '我创建的', 62, '', '2024-01-25 10:56:38', '2024-01-25 11:04:16', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (87, 'ticket.list.todo', '我的待办', 62, '', '2024-01-25 10:57:04', '2024-01-25 10:57:04', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (88, 'ticket.list.done', '我的已办', 62, '', '2024-01-25 10:57:37', '2024-01-25 10:57:37', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (89, 'ticket.process', '流程详情', 62, '', '2024-01-29 15:42:24', '2024-01-29 15:42:24', 'spider');
INSERT INTO `rbac_menu` (`id`, `key`, `name`, `parent_id`, `description`, `create_time`, `update_time`, `create_user`) VALUES (90, 'admin.oncall.drawLots', '值班表抽签', 76, '', '2024-03-05 10:33:24', '2024-03-05 10:33:24', 'spider');
