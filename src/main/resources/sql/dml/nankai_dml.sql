USE [nankai]
GO
INSERT [t_jw_Specialty] ([SpecialtyKey], [SpecialtyID], [NameCh], [NameEn], [EduType], [DegreeType], [CreatorKey], [CreateDate], [ModifierKey], [ModifyDate], [DeleteFlg]) VALUES (N'7674a037-173a-f318-3553-4ef8a61bb8cd', N'003', N'化工+软件', N'huagong+ruanjian', N'非学历', N'法学', N'b41f690b-5e71-a71c-2bd7-f10e4b1b664c', CAST(0x00009E5E00000000 AS DateTime), N'654f1395-bbaa-527f-39d9-887812fb04e6', CAST(0x00009FEB00000000 AS DateTime), 1)
INSERT [t_jw_Specialty] ([SpecialtyKey], [SpecialtyID], [NameCh], [NameEn], [EduType], [DegreeType], [CreatorKey], [CreateDate], [ModifierKey], [ModifyDate], [DeleteFlg]) VALUES (N'dc4d5f67-0309-5b3f-a025-991df75867c6', N'002', N'软件', N'ruanjian', N'学历', N'工学', N'cb5ef4b4-40b4-db85-1492-ac142a50503d', CAST(0x00009FEB00000000 AS DateTime), N'654f1395-bbaa-527f-39d9-887812fb04e6', CAST(0x0000A17600000000 AS DateTime), 0)
INSERT [t_jw_Specialty] ([SpecialtyKey], [SpecialtyID], [NameCh], [NameEn], [EduType], [DegreeType], [CreatorKey], [CreateDate], [ModifierKey], [ModifyDate], [DeleteFlg]) VALUES (N'd468788f-15fa-257a-cb29-a92c03dd8390', N'001', N'化工', N'huagong', N'学历', N'工学', N'b6451d59-3b7e-ee01-ff47-23920aee1244', CAST(0x00009FEB00000000 AS DateTime), N'654f1395-bbaa-527f-39d9-887812fb04e6', CAST(0x0000A17600000000 AS DateTime), 0)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5b3a43c7-75b2-4964-ba94-022fa2af06a9', N'PositionTitle', N'职称', N'E', N'无', 5, 0, N'专业技术职务')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'4ac0758e-4b26-483c-a9c2-06943a176ee2', N'OperateType', N'系统操作类别', N'3', N'删除', 3, 0, N'Delete')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'a699d0a2-975f-41c7-865f-0ac142f4a3a6', N'TitleType', N'职务类型', N'3', N'学生管理', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'4d9b615f-0076-469b-8075-0c389c413ff5', N'CWUsedType', N'课程资源使用类型', N'2', N'第二类课件', 2, 0, N'更新录制')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'91a876ed-bf3b-4e86-b320-0fe340cb147b', N'PositionTitle', N'职称', N'A', N'正高级', 1, 0, N'专业技术职务')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'4bd37b04-4b5d-4d40-a6ab-1267f74495f8', N'ReleaseModel', N'发布方式', N'1', N'网络课程', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'a9145b35-018f-43d1-b2c8-130b37965a21', N'CWUsedType', N'课程资源使用类型', N'1', N'第一类课件', 1, 0, N'新录制')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'12ec4164-c91f-4b0f-b52f-1338661ec3bf', N'CWMakeModel', N'资源制作方式', N'3', N'组合', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'1756297c-19a7-4b03-89e8-13d9778deabc', N'SiteType', N'站点类型', N'2', N'点播', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'cdf03859-f4a4-4026-9a34-1b05525dbaef', N'CourseType', N'课程类型', N'5', N'跨专业先修课', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'3a7d6b2c-12c4-4ec9-b6fb-1b3868a94472', N'Degree', N'学位', N'A', N'博士', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'09423e99-d1e6-4901-84e2-1c0d90d544d0', N'TaskType', N'任务类型', N'8', N'设备维护', 8, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'56f0e88f-e4f2-490c-a1c6-1d295ed2a4d8', N'TeacherOrigin', N'教师来源', N'6', N'其他', 6, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5f076783-a8f7-4b5d-b902-1d3bb37c9240', N'EduType', N'教育类型', N'2', N'非学历教育', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'989cdd37-8c99-419f-a30c-1d6790d5935e', N'Gender', N'性别', N'C', N'中', 3, 0, N'中性？？')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'3aceffa3-08d5-4e05-8f68-1ffb9f953417', N'TaskType', N'任务类型', N'9', N'其它', 9, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'94cae952-dbad-4a2d-b811-21497a377489', N'CourseSelectType', N'选课类别', N'2', N'选修课', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'cd3d7872-8c59-43fd-99be-24f1e69d5596', N'Education', N'学历', N'E', N'其他', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'1ff3ab65-dadd-4043-9e94-259db4f9dba2', N'TaskType', N'任务类型', N'2', N'课件编辑', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'63f74170-4f0c-4fd6-80e3-26701d6fcd2a', N'TeacherType', N'教师类别', N'B', N'主讲教师', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'34c1c60a-31a0-4442-becb-2709d8a81578', N'PositionTitle', N'职称', N'B', N'副高级', 2, 0, N'专业技术职务')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'70958e25-e863-465e-ae6e-286fa7deff28', N'MaterialAuditStatus', N'', N'1', N'待审核', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'7d702c3d-b6bf-47d3-bec8-291362cfb893', N'OperateType', N'系统操作类别', N'1', N'新增', 1, 0, N'Add')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'dea297a0-e50d-4acf-88a3-2aeb7a5616ac', N'CoursewareStatus', N'课程资源状态', N'2', N'使用中', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'c093bca7-5e9e-4872-9bcb-2db381574a73', N'CourseSelectType', N'选课类别', N'1', N'必修课', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'fb5d6909-13f5-4d5e-82ac-2f8dddb90bc5', N'TitleType', N'职务类型', N'5', N'其他', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'7302ab26-8d54-4951-9e31-314d5bbfe2ed', N'ExamModel', N'考试方式', N'2', N'线上论文', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'f31f1114-57da-4a6a-bc3d-3326f11c9b69', N'SiteType', N'站点类型', N'1', N'下载', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'9974c823-461a-4e6e-8e00-344b82cbae69', N'OrganizationType', N'组织机构类型', N'3', N'部门', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'e325d1c7-9180-47be-acc8-34967e2f176a', N'HireStatus', N'教师聘用状态', N'1', N'待聘', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'087424f7-12a7-4a69-ab15-41c994964976', N'CWStatus', N'课程资源状态', N'3', N'已交付', 4, 0, N'即已完成，课程课件交付时设置该状态')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'9a68847b-abf8-4f7f-bf2a-41ca38d8c71e', N'CoursewareFormat', N'成品资源格式', N'2', N'网梯课件', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'd17271a5-b5a2-4c68-9b20-42b215576b96', N'WorkItemType', N'工作类别', N'1', N'课程资料', 1, 0, N'辅导费')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'90b484f4-c38f-4e21-a842-47ce5a66c5a0', N'Degree', N'学位', N'C', N'学士', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'279e6aa0-1dce-4d9c-b2a6-48f3bbd4da6a', N'WorkItemType', N'工作类别', N'3', N'课程辅导', 3, 0, N'辅导费？？？')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'4f2a7840-83e1-4bc7-adaa-4b4c6ffceab2', N'MaterialAuditStatus', N'', N'3', N'审核问题', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'56514b4e-751b-4dba-a5e0-4b54b74ea23a', N'CourseType', N'课程类型', N'3', N'学位课', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5f42d2de-6f6e-4d0a-a6e6-4d36dfaffbc5', N'EduModel', N'教学服务模式', N'2', N'学年制', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'82f997ee-e17c-4637-b2d0-4d3ca0ca381d', N'OrganizationType', N'组织机构类型', N'5', N'其他', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'eece184c-33ba-430a-a521-4da97c0982e4', N'CWMakeModel', N'资源制作方式', N'1', N'录制', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'd337bfe1-4b60-4373-8d57-4ffd6f2ce8d5', N'CWUpdateType', N'课程资源更新需求', N'2', N'新开课', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'198d3bfb-f2b6-4575-ba49-53acccbec1bf', N'TaskStatus', N'任务状态', N'1', N'已下达', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'f1e43f9b-be8a-42fb-affd-54911f0e9c1e', N'CWRecordType', N'录制资源类别', N'0', N'内部', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'af052fc9-3188-4547-8f49-56514e10e2ef', N'CourseType', N'课程类型', N'4', N'毕业论文课', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'11a3dd72-0a28-45b1-a918-56cf96830ba7', N'OrganizationType', N'组织机构类型', N'1', N'总公司', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'c5630a7c-31fe-41ab-a296-587d7dd40bf3', N'CWRecordType', N'录制资源类别', N'1', N'外部', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'd1bbbc21-0c1b-4b6e-851d-5edbae72a621', N'TaskType', N'任务类型', N'5', N'课件发布', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'72ee3f3c-e04c-4671-9981-667f15c98c3c', N'TaskStatus', N'任务状态', N'2', N'进行中', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'cf2caed6-dd46-4099-8be8-671d9811a599', N'CoursewareFormat', N'成品资源格式', N'3', N'其他', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'd9ed8410-5780-45e3-a72c-6931d9e5c72a', N'CWStatus', N'课程资源状态', N'0', N'待录制', 1, 0, N'初始，录制课件数为0')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'07c04b0b-6dda-49ef-81f7-69c32446e4b0', N'TeacherOrigin', N'教师来源', N'4', N'校聘主讲', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'6ac526ab-ae66-4dce-82b7-6b397f484099', N'DispatchCourseStatus', N'派课状态', N'2', N'已确认', 3, 0, N'派课信息已确认')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'15c71ed1-2a0c-44e5-b379-6c998637de25', N'TaskType', N'任务类型', N'3', N'课件审核', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'29d72028-3d84-45f1-a333-719080632cea', N'CoursewareStatus', N'课程资源状态', N'0', N'待录制', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'efdb3b11-7d31-4f6c-a5f1-7360b9a6fc54', N'OrganizationType', N'组织机构类型', N'2', N'分公司', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'f95fc6f7-e870-48da-8904-7361ebb17d85', N'CWMakeModel', N'资源制作方式', N'2', N'外购', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5ef55738-a670-455d-aa1f-7786ed568225', N'EduType', N'教育类型', N'1', N'学历教育', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'fb9e7174-3881-4fad-b206-78b750419caa', N'MaterialAuditStatus', N'', N'2', N'审核通过', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'cdf9e7ed-73d7-4600-abc4-7caf2d316bef', N'Education', N'学历', N'B', N'本科', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'00997458-5d11-4f55-a0fd-7dff0d02aaba', N'TeacherType', N'教师类别', N'C', N'辅导教师', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'e450ffbc-0ea8-4d49-ba0e-7fce54a2b7ec', N'TeacherType', N'教师类别', N'C', N'论文指导教师', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'a6695a86-61ef-4944-838a-80555c2e6994', N'ExamModel', N'考试方式', N'4', N'作业', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'74fe54fa-ad3f-4c6c-b83d-832a124f7904', N'ExamModel', N'考试方式', N'5', N'其他', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'ffb1350e-2495-4057-801a-83312a707396', N'TeacherOrigin', N'教师来源', N'1', N'南开兼职', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'08f305da-02cf-4139-9060-8688c1168e00', N'Degree', N'学位', N'B', N'硕士', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'b940298a-9253-459a-b2b5-8966bfc72784', N'ExamModel', N'考试方式', N'1', N'当堂开卷', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'6076bde9-e95b-4beb-aaa1-89b3a3fb63e3', N'TaskType', N'任务类型', N'7', N'教师管理', 7, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'18c6f7ed-90ac-4be7-b07f-8ae174c79760', N'PositionTitle', N'职称', N'C', N'中级', 3, 0, N'专业技术职务')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'2eacf123-a357-431e-9173-8aece5230cdf', N'TeacherStatus', N'教师状态', N'2', N'停用', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'e2c85cca-67c6-4826-9f68-8bbbd525a4ec', N'Gender', N'性别', N'B', N'女', 2, 0, N'Woman')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'eedbd599-b999-4713-a256-8d1888387518', N'WorkItemType', N'工作类别', N'2', N'课程资源', 2, 0, N'兼课费，录制课件费？？')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5895d3ac-8032-45ae-b0fe-9062282f6513', N'CWStatus', N'课程资源状态', N'1', N'录制中', 2, 0, N'录制课件数>0，录制上传时设置该状态')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'842db65d-86b8-411a-b518-907428620fec', N'CWRecordStatus', N'录制资源状态', N'2', N'已编辑', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'319a78ac-34f5-471c-9357-90de71a728f8', N'EduModel', N'教学服务模式', N'3', N'学分学年混合制', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'2835289d-f8bf-4450-b579-9440aab77201', N'HireStatus', N'教师聘用状态', N'3', N'弃聘', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'69a69183-8fb5-4523-afaa-965d1fb7961e', N'TeacherOrigin', N'教师来源', N'5', N'校聘辅导', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'40142da0-aaae-4e0c-8f54-99b181fa40b3', N'CWUpdateType', N'课程资源更新需求', N'4', N'不更新', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'81a24af5-09f1-41e9-92c0-9aa03f458c9f', N'Gender', N'性别', N'A', N'男', 1, 0, N'Man')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'bccbba71-db3c-46a1-ab73-a046a48dc7ea', N'TaskType', N'任务类型', N'1', N'课件录制', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'bbfeb1b5-bb75-431b-936c-a0d9da8d1f8e', N'TaskType', N'任务类型', N'4', N'课件部署', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'68cb53bb-0bee-4e90-8f1d-a5b3c4277161', N'Education', N'学历', N'D', N'中专', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'90e5cd9c-60da-4b10-bab1-b048c2d1350e', N'CWProductStatus', N'成品资源状态', N'1', N'新建', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'18e2fbd6-dcc0-479c-b99b-b141b2902916', N'ReleaseModel', N'发布方式', N'2', N'课件链接', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'ab0fa8c9-90db-41d9-b329-b2d6d94ae7ec', N'DispatchCourseStatus', N'派课状态', N'0', N'未派课', 1, 0, N'还没有录入派课信息')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'665f67c4-b702-4742-8f4c-b33ff96365d7', N'ReleaseModel', N'发布方式', N'3', N'其他', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'f228c791-031f-43cf-b7fa-b4071251e47b', N'CWUsedType', N'课程资源使用类型', N'3', N'第三类课件', 3, 0, N'重复使用')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'9152e814-62de-444e-80cc-b8ce9c78a2df', N'Education', N'学历', N'A', N'研究生', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'b50c8345-08da-4813-a4fe-b9dbd181838f', N'TitleType', N'职务类型', N'1', N'教务管理', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'094c2f43-40c4-4148-b0f5-bb3640b0ab59', N'TaskStatus', N'任务状态', N'3', N'确认中', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'a76a066a-c4fd-493f-bbe3-bb5cdcebc708', N'TeacherOrigin', N'教师来源', N'2', N'南开专职', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'27f0e956-efd2-489a-b96a-bd88c16fa673', N'CourseType', N'课程类型', N'1', N'公共选修课', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'c22384c9-7089-4795-80bc-be7693599f3b', N'Education', N'学历', N'C', N'专科', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'690b0ca4-0b93-416c-956d-bea9ba9f43cb', N'CWProductStatus', N'成品资源状态', N'3', N'已发布', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'dd89fe7c-c7a2-4cb5-8ffe-bf097b16ebe1', N'TaskStatus', N'任务状态', N'4', N'已完成', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'ddc60e3f-a62f-4bec-b6c1-c16d0a80b21b', N'EduModel', N'教学服务模式', N'1', N'学分制', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'2b3e0afb-8ff1-4de9-85b6-c247b65ebec5', N'CoursewareFormat', N'成品资源格式', N'1', N'网络课程', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'7b3d0d18-9561-4e1c-8e86-c34c41bb1324', N'CWUpdateType', N'课程资源更新需求', N'3', N'外购课', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'f6baf4f9-4af8-498e-a62f-c450aacd8477', N'Degree', N'学位', N'E', N'其他', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'52e8e4b4-0074-4e20-937f-c49d93ba80e5', N'TeacherOrigin', N'教师来源', N'3', N'南开外聘', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'2ccc127a-354f-4593-a58d-c6df222ba915', N'TeacherType', N'教师类别', N'E', N'其他', 5, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'd8407719-f79a-4793-988c-cba7f9b94921', N'CWUpdateType', N'课程资源更新需求', N'1', N'更新课', 1, 0, NULL)
GO
print 'Processed 100 total records'
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5c0f5234-6c07-41b8-956c-d058bdbee2dd', N'TaskType', N'任务类型', N'6', N'运行监控', 6, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'cbb8bd82-7dac-4ba6-8ceb-d0880c905000', N'CWStatus', N'课程资源状态', N'2', N'使用中', 3, 0, N'发布课件数>0，发布时设置该状态')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5dbaf66a-e86f-48d8-8c45-d12315606645', N'OperateType', N'系统操作类别', N'2', N'修改', 2, 0, N'Update')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'67cb44de-3dd0-4c95-b369-d24b1a61ec81', N'PositionTitle', N'职称', N'D', N'初级', 4, 0, N'专业技术职务')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'41b70d56-5d7b-450f-b8ef-d8b1696f9be9', N'TitleType', N'职务类型', N'2', N'资源管理', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'49cff631-6d33-419f-8c42-da243c418f82', N'HireStatus', N'教师聘用状态', N'2', N'已聘', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'a27a92ca-fcbf-4f56-92fa-db1ef06c4f9f', N'CourseSelectType', N'选课类别', N'3', N'其他', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'f73ac20a-d630-4da2-94b5-de6abd98802f', N'CourseType', N'课程类型', N'2', N'专业选修课', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'5a67b98f-4c80-4e5f-b10e-de6de1b1aa3f', N'CWProductStatus', N'成品资源状态', N'2', N'已审核', 2, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'caa25249-d6ca-412d-97d8-df85eb03b2c5', N'Degree', N'学位', N'D', N'无任何学位', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'2b8ba762-2f4f-4a01-b3d6-eacef43ad194', N'DispatchCourseStatus', N'派课状态', N'1', N'派课中', 2, 0, N'派课信息录入中')
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'0b1752b5-6f2b-4c56-81d6-eb9b692c420c', N'CWRecordStatus', N'录制资源状态', N'1', N'新录制', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'1120f891-5822-41c9-8dad-ed4dca06376c', N'TitleType', N'职务类型', N'4', N'系统维护', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'da2c1cb7-a47b-4794-8f43-ee30ec3e40d7', N'CoursewareStatus', N'课程资源状态', N'3', N'已交付', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'51022d01-d9f3-4e88-b6ee-eff8e85037e3', N'ExamModel', N'考试方式', N'3', N'线上实验', 3, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'7f47874b-49dc-4a73-80bd-f32ad377ced2', N'TeacherStatus', N'教师状态', N'1', N'启用', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'8e877659-27e0-4bc5-bc82-f7c50c51158a', N'TeacherType', N'教师类别', N'A', N'责任教师', 1, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'a462d5a2-b17f-40b0-8a47-fd8b1a5376f8', N'OrganizationType', N'组织机构类型', N'4', N'岗位', 4, 0, NULL)
INSERT [t_gt_Dictionary] ([DictionaryKey], [GroupCode], [GroupLabel], [ItemCode], [ItemLabel], [ItemSequence], [DeleteFlg], [Remark]) VALUES (N'478ff2a0-cb82-4210-994a-fe450ccb2e2b', N'CoursewareStatus', N'课程资源状态', N'1', N'录制中', 2, 0, NULL)