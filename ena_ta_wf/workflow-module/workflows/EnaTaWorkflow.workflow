{
	"contents": {
		"5d31553e-569d-4c37-815c-469e0e87ccef": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "enataworkflow",
			"subject": "EnaTaWorkflow",
			"name": "EnaTaWorkflow",
			"documentation": "Workflow for ENA TA ",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"ea201fc4-dc52-49c5-9440-5471b668e9dc": {
					"name": "EndEvent2"
				},
				"4380e399-1f34-40ea-bf5e-1dddc5d7870a": {
					"name": "EndEvent3"
				},
				"4b66259a-60ab-4951-a58c-3712c66a6aa0": {
					"name": "EndEvent4"
				},
				"ecd3470d-ecc4-45ea-bf3f-650c81cd65d9": {
					"name": "EndEvent5"
				},
				"48e30187-02c5-4c16-a7c9-92261aa36825": {
					"name": "EndEvent6"
				},
				"2b2187c2-369e-4e2f-aeab-082dc6982ad6": {
					"name": "EndEvent7"
				},
				"9cac0b13-4b2f-4981-909e-b748a7f478c3": {
					"name": "EndEvent8"
				}
			},
			"activities": {
				"533ca65b-f946-4ab2-91ae-a833a887d8c3": {
					"name": "PrepareApproval"
				},
				"293f3f18-9292-4828-8de4-c7f1e211db8d": {
					"name": "GetApprovers"
				},
				"aad5d68d-e394-43bc-b18e-8f9da0206f9a": {
					"name": "ProcessApproverDetails"
				},
				"78482959-1402-4840-962c-c15138e85ccf": {
					"name": "ParallelGateway1"
				},
				"c36a09e1-caaf-46a0-9b71-4a383f23a0a9": {
					"name": "MailTask1"
				},
				"47e14451-e7dc-4f24-9176-a5602957e0e4": {
					"name": "ORG_UT1"
				},
				"480d10a4-e147-464a-8176-42a3d0ea8650": {
					"name": "ResAppr UT1"
				},
				"1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1": {
					"name": "ExclusiveGateway1"
				},
				"d4e6e607-1cc5-4103-8501-9958f618f3c7": {
					"name": "ParallelGateway2"
				},
				"25ddaf3a-325a-45e3-ac95-e2c0a1c5eff0": {
					"name": "MailTask2"
				},
				"f22010b0-c6df-47d8-8f91-7a2d1d4e8a50": {
					"name": "COMP_UT2"
				},
				"c4de5668-0792-4580-8d1a-47407f834196": {
					"name": "ResAppr UT2"
				},
				"7a9f552d-b95e-4e39-93d6-26b78aedee89": {
					"name": "ExclusiveGateway2"
				},
				"f76810c3-effb-496f-b2c8-12d801902ed2": {
					"name": "ParallelGateway3"
				},
				"98f6700e-97db-4c25-ab6e-bf9a81d9fe62": {
					"name": "MailTask3"
				},
				"47ea5589-a3c7-4b07-94e9-933d75853f93": {
					"name": "PLAN_UT3"
				},
				"036f9a1d-5d19-4711-ba88-b90d6f2610cc": {
					"name": "ResAppr UT3"
				},
				"99f7674c-f4b5-4069-a41c-9c07cedf1dbd": {
					"name": "ExclusiveGateway3"
				},
				"618eab83-ac6f-442f-819f-9492da28b140": {
					"name": "ORG_UT4"
				},
				"5a5d2983-4f47-4465-bcaa-d19d17b90b5b": {
					"name": "ResAppr_UT4"
				},
				"1685e158-8350-46f5-804b-0719ef87a16f": {
					"name": "ExclusiveGateway4"
				},
				"710167cc-e7d2-461f-978b-87d31d137fd4": {
					"name": "MapToPost_ST"
				},
				"70b2de9c-584f-490c-9ee0-04e0cd097f08": {
					"name": "ST_PostHana"
				},
				"e90e36fc-66ee-4e44-98ac-de0a79b10e39": {
					"name": "ST_UpdateHana"
				},
				"eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16": {
					"name": "MapToUpdate_ST"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"9885d0b0-861d-4ba9-b6fb-9000008cca53": {
					"name": "SequenceFlow2"
				},
				"b49916b8-e51a-4b9c-ad56-1495c6eb30b8": {
					"name": "SequenceFlow3"
				},
				"8001316e-0636-4a35-b564-7bd26a423414": {
					"name": "SequenceFlow4"
				},
				"ec1cafa4-fdd3-421b-854b-089400aafc5b": {
					"name": "SequenceFlow5"
				},
				"37456f62-1273-4904-837e-58355a4f7598": {
					"name": "SequenceFlow6"
				},
				"c9b8c172-2fed-4e1c-ac7b-c65bf1505f80": {
					"name": "SequenceFlow7"
				},
				"e2d8e3b9-0498-4eeb-931a-7038ee703f3d": {
					"name": "SequenceFlow8"
				},
				"6e76546b-729c-4d17-ab07-5add4393ce97": {
					"name": "SequenceFlow9"
				},
				"2577de81-b7d5-4885-878e-fbc8de6f941c": {
					"name": "SequenceFlow10"
				},
				"cac6191b-6fd2-46a4-94a2-1a13594dc6e1": {
					"name": "SequenceFlow11"
				},
				"ba6169ef-a8a3-4b3c-930c-4a4fe0ce6f21": {
					"name": "SequenceFlow13"
				},
				"4c9f8b2b-33f0-4137-8027-fcd9543bd0fe": {
					"name": "SequenceFlow14"
				},
				"e41a60cf-77b6-4d4c-8643-da6afd730afb": {
					"name": "SequenceFlow15"
				},
				"dde96890-195e-4e00-a393-792b012639b8": {
					"name": "SequenceFlow16"
				},
				"20942b54-fd01-46d9-b5f1-2f7355516a72": {
					"name": "SequenceFlow17"
				},
				"02f3721c-e323-4ed2-8abb-e0a2dd69f39a": {
					"name": "SequenceFlow18"
				},
				"7b13c86e-aa4e-4515-96e2-29d6f8204a38": {
					"name": "SequenceFlow19"
				},
				"409b6397-c946-45c8-9273-d4a0a4b0ca7c": {
					"name": "SequenceFlow20"
				},
				"ea006eea-be36-44cf-92e3-1b593eae0107": {
					"name": "SequenceFlow21"
				},
				"ddd3aac2-2de0-4b56-b4f7-53c3e5f2fae5": {
					"name": "SequenceFlow22"
				},
				"2430292e-5c59-4ecc-9696-38afdfda9710": {
					"name": "SequenceFlow23"
				},
				"33300dae-f8e4-44c5-b2a1-98a60fd5c362": {
					"name": "SequenceFlow24"
				},
				"c72ab285-9e4c-414d-8eeb-52a259c21a7d": {
					"name": "SequenceFlow25"
				},
				"8f51ba21-5f71-4bc8-973f-2129f9f5c217": {
					"name": "SequenceFlow26"
				},
				"26855ff1-0760-4a2f-90ff-55cf790e42a5": {
					"name": "SequenceFlow27"
				},
				"a1695e6d-e5d1-4a00-9072-70e60a2b710d": {
					"name": "SequenceFlow28"
				},
				"5006696c-65aa-4a3d-ad9d-0f50665707bf": {
					"name": "SequenceFlow30"
				},
				"09ecc896-3c7e-4a5d-adcc-32398f196e0c": {
					"name": "SequenceFlow34"
				},
				"623e551a-eb71-4c71-ab68-8092935c25cb": {
					"name": "SequenceFlow35"
				},
				"ea35eac1-3f2c-4762-bcbf-c80a6af34103": {
					"name": "SequenceFlow36"
				},
				"e9dafc04-b44d-4eeb-b1f9-08d7405aeaee": {
					"name": "SequenceFlow37"
				},
				"0799b127-3fdd-4527-af9f-2c468dc09aaf": {
					"name": "SequenceFlow38"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"564d619d-4387-402e-b0c0-f3eb5ffb3701": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"ea201fc4-dc52-49c5-9440-5471b668e9dc": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "EndEvent2"
		},
		"4380e399-1f34-40ea-bf5e-1dddc5d7870a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "EndEvent3"
		},
		"4b66259a-60ab-4951-a58c-3712c66a6aa0": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "EndEvent4"
		},
		"ecd3470d-ecc4-45ea-bf3f-650c81cd65d9": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent5",
			"name": "EndEvent5"
		},
		"48e30187-02c5-4c16-a7c9-92261aa36825": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent6",
			"name": "EndEvent6"
		},
		"2b2187c2-369e-4e2f-aeab-082dc6982ad6": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent7",
			"name": "EndEvent7"
		},
		"9cac0b13-4b2f-4981-909e-b748a7f478c3": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "EndEvent8"
		},
		"533ca65b-f946-4ab2-91ae-a833a887d8c3": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/PrepareApproval.js",
			"id": "scripttask1",
			"name": "PrepareApproval"
		},
		"293f3f18-9292-4828-8de4-c7f1e211db8d": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"path": "/rest/v2/rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.internal.rulesPayload}",
			"responseVariable": "${context.internal.ruleresult}",
			"id": "servicetask1",
			"name": "GetApprovers"
		},
		"aad5d68d-e394-43bc-b18e-8f9da0206f9a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/ProcessApproverDetails.js",
			"id": "scripttask2",
			"name": "ProcessApproverDetails"
		},
		"78482959-1402-4840-962c-c15138e85ccf": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "ParallelGateway1"
		},
		"c36a09e1-caaf-46a0-9b71-4a383f23a0a9": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "MailTask1",
			"mailDefinitionRef": "6a3b0157-d628-4df7-86a6-d4d98684376f"
		},
		"47e14451-e7dc-4f24-9176-a5602957e0e4": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Request ORG \"${context.Details.PositionTitle}\"",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.internal.step.OrgUserId}",
			"recipientGroups": "${context.groupOrg}",
			"formReference": "/forms/EnaTaWorkflow/FormPosition.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formposition"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "ORG_UT1",
			"documentation": "User task for first approval step by Organization group"
		},
		"480d10a4-e147-464a-8176-42a3d0ea8650": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/ris_app_UT1.js",
			"id": "scripttask3",
			"name": "ResAppr UT1"
		},
		"1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "2577de81-b7d5-4885-878e-fbc8de6f941c"
		},
		"d4e6e607-1cc5-4103-8501-9958f618f3c7": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "ParallelGateway2"
		},
		"25ddaf3a-325a-45e3-ac95-e2c0a1c5eff0": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "MailTask2",
			"mailDefinitionRef": "56c0060b-b27b-4f49-9760-94397ab62011"
		},
		"f22010b0-c6df-47d8-8f91-7a2d1d4e8a50": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Request COMP \"${context.Details.PositionTitle}\"",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.internal.step.CompUserId}",
			"recipientGroups": "${context.groupComp}",
			"formReference": "/forms/EnaTaWorkflow/FormPosition.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formposition"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "COMP_UT2",
			"documentation": "User task for second approval step by Compensation group"
		},
		"c4de5668-0792-4580-8d1a-47407f834196": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/ris_app_UT2.js",
			"id": "scripttask4",
			"name": "ResAppr UT2"
		},
		"7a9f552d-b95e-4e39-93d6-26b78aedee89": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2",
			"default": "02f3721c-e323-4ed2-8abb-e0a2dd69f39a"
		},
		"f76810c3-effb-496f-b2c8-12d801902ed2": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway3",
			"name": "ParallelGateway3"
		},
		"98f6700e-97db-4c25-ab6e-bf9a81d9fe62": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "MailTask3",
			"mailDefinitionRef": "83150599-4957-4d35-95d7-6b96bff8be5e"
		},
		"47ea5589-a3c7-4b07-94e9-933d75853f93": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Request PLAN \"${context.Details.PositionTitle}\"",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.internal.step.PlanUserId}",
			"recipientGroups": "${context.groupPlan}",
			"formReference": "/forms/EnaTaWorkflow/FormPosition.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formposition"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "PLAN_UT3"
		},
		"036f9a1d-5d19-4711-ba88-b90d6f2610cc": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/ris_app_UT3.js",
			"id": "scripttask5",
			"name": "ResAppr UT3"
		},
		"99f7674c-f4b5-4069-a41c-9c07cedf1dbd": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "ExclusiveGateway3",
			"default": "c72ab285-9e4c-414d-8eeb-52a259c21a7d"
		},
		"618eab83-ac6f-442f-819f-9492da28b140": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ORG manual change in Sap HR",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.internal.step.OrgUserId}",
			"recipientGroups": "${context.groupOrg}",
			"formReference": "/forms/EnaTaWorkflow/FormConfirmOrg.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formconfirmorg"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask4",
			"name": "ORG_UT4"
		},
		"5a5d2983-4f47-4465-bcaa-d19d17b90b5b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/ris_app_UT4.js",
			"id": "scripttask6",
			"name": "ResAppr_UT4"
		},
		"1685e158-8350-46f5-804b-0719ef87a16f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4",
			"default": "ea35eac1-3f2c-4762-bcbf-c80a6af34103"
		},
		"710167cc-e7d2-461f-978b-87d31d137fd4": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/map_to_post.js",
			"id": "scripttask7",
			"name": "MapToPost_ST"
		},
		"70b2de9c-584f-490c-9ee0-04e0cd097f08": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "dest_node_ena",
			"path": "/requests",
			"httpMethod": "POST",
			"requestVariable": "${context.req}",
			"responseVariable": "${context.res}",
			"id": "servicetask2",
			"name": "ST_PostHana"
		},
		"e90e36fc-66ee-4e44-98ac-de0a79b10e39": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "dest_node_ena",
			"path": "/updateRequests",
			"httpMethod": "PATCH",
			"requestVariable": "${context.reqUpd}",
			"responseVariable": "${context.resUpd}",
			"id": "servicetask3",
			"name": "ST_UpdateHana"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "710167cc-e7d2-461f-978b-87d31d137fd4"
		},
		"9885d0b0-861d-4ba9-b6fb-9000008cca53": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "533ca65b-f946-4ab2-91ae-a833a887d8c3",
			"targetRef": "293f3f18-9292-4828-8de4-c7f1e211db8d"
		},
		"b49916b8-e51a-4b9c-ad56-1495c6eb30b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "293f3f18-9292-4828-8de4-c7f1e211db8d",
			"targetRef": "aad5d68d-e394-43bc-b18e-8f9da0206f9a"
		},
		"8001316e-0636-4a35-b564-7bd26a423414": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "aad5d68d-e394-43bc-b18e-8f9da0206f9a",
			"targetRef": "78482959-1402-4840-962c-c15138e85ccf"
		},
		"ec1cafa4-fdd3-421b-854b-089400aafc5b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "78482959-1402-4840-962c-c15138e85ccf",
			"targetRef": "c36a09e1-caaf-46a0-9b71-4a383f23a0a9"
		},
		"37456f62-1273-4904-837e-58355a4f7598": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "47e14451-e7dc-4f24-9176-a5602957e0e4",
			"targetRef": "480d10a4-e147-464a-8176-42a3d0ea8650"
		},
		"c9b8c172-2fed-4e1c-ac7b-c65bf1505f80": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "c36a09e1-caaf-46a0-9b71-4a383f23a0a9",
			"targetRef": "ea201fc4-dc52-49c5-9440-5471b668e9dc"
		},
		"e2d8e3b9-0498-4eeb-931a-7038ee703f3d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "78482959-1402-4840-962c-c15138e85ccf",
			"targetRef": "47e14451-e7dc-4f24-9176-a5602957e0e4"
		},
		"6e76546b-729c-4d17-ab07-5add4393ce97": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "480d10a4-e147-464a-8176-42a3d0ea8650",
			"targetRef": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1"
		},
		"2577de81-b7d5-4885-878e-fbc8de6f941c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1",
			"targetRef": "d4e6e607-1cc5-4103-8501-9958f618f3c7"
		},
		"cac6191b-6fd2-46a4-94a2-1a13594dc6e1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.workflowTerminated == \"true\"}",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1",
			"targetRef": "4380e399-1f34-40ea-bf5e-1dddc5d7870a"
		},
		"ba6169ef-a8a3-4b3c-930c-4a4fe0ce6f21": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "d4e6e607-1cc5-4103-8501-9958f618f3c7",
			"targetRef": "f22010b0-c6df-47d8-8f91-7a2d1d4e8a50"
		},
		"4c9f8b2b-33f0-4137-8027-fcd9543bd0fe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "25ddaf3a-325a-45e3-ac95-e2c0a1c5eff0",
			"targetRef": "4b66259a-60ab-4951-a58c-3712c66a6aa0"
		},
		"e41a60cf-77b6-4d4c-8643-da6afd730afb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "d4e6e607-1cc5-4103-8501-9958f618f3c7",
			"targetRef": "25ddaf3a-325a-45e3-ac95-e2c0a1c5eff0"
		},
		"dde96890-195e-4e00-a393-792b012639b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "f22010b0-c6df-47d8-8f91-7a2d1d4e8a50",
			"targetRef": "c4de5668-0792-4580-8d1a-47407f834196"
		},
		"20942b54-fd01-46d9-b5f1-2f7355516a72": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "c4de5668-0792-4580-8d1a-47407f834196",
			"targetRef": "7a9f552d-b95e-4e39-93d6-26b78aedee89"
		},
		"02f3721c-e323-4ed2-8abb-e0a2dd69f39a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "7a9f552d-b95e-4e39-93d6-26b78aedee89",
			"targetRef": "f76810c3-effb-496f-b2c8-12d801902ed2"
		},
		"7b13c86e-aa4e-4515-96e2-29d6f8204a38": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.workflowTerminated == \"true\"}",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "7a9f552d-b95e-4e39-93d6-26b78aedee89",
			"targetRef": "ecd3470d-ecc4-45ea-bf3f-650c81cd65d9"
		},
		"409b6397-c946-45c8-9273-d4a0a4b0ca7c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "f76810c3-effb-496f-b2c8-12d801902ed2",
			"targetRef": "47ea5589-a3c7-4b07-94e9-933d75853f93"
		},
		"ea006eea-be36-44cf-92e3-1b593eae0107": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "98f6700e-97db-4c25-ab6e-bf9a81d9fe62",
			"targetRef": "48e30187-02c5-4c16-a7c9-92261aa36825"
		},
		"ddd3aac2-2de0-4b56-b4f7-53c3e5f2fae5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "f76810c3-effb-496f-b2c8-12d801902ed2",
			"targetRef": "98f6700e-97db-4c25-ab6e-bf9a81d9fe62"
		},
		"2430292e-5c59-4ecc-9696-38afdfda9710": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "47ea5589-a3c7-4b07-94e9-933d75853f93",
			"targetRef": "036f9a1d-5d19-4711-ba88-b90d6f2610cc"
		},
		"33300dae-f8e4-44c5-b2a1-98a60fd5c362": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "036f9a1d-5d19-4711-ba88-b90d6f2610cc",
			"targetRef": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd"
		},
		"c72ab285-9e4c-414d-8eeb-52a259c21a7d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd",
			"targetRef": "618eab83-ac6f-442f-819f-9492da28b140"
		},
		"8f51ba21-5f71-4bc8-973f-2129f9f5c217": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.workflowTerminated == \"true\"}",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd",
			"targetRef": "2b2187c2-369e-4e2f-aeab-082dc6982ad6"
		},
		"26855ff1-0760-4a2f-90ff-55cf790e42a5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "618eab83-ac6f-442f-819f-9492da28b140",
			"targetRef": "5a5d2983-4f47-4465-bcaa-d19d17b90b5b"
		},
		"a1695e6d-e5d1-4a00-9072-70e60a2b710d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "5a5d2983-4f47-4465-bcaa-d19d17b90b5b",
			"targetRef": "1685e158-8350-46f5-804b-0719ef87a16f"
		},
		"5006696c-65aa-4a3d-ad9d-0f50665707bf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.workflowTerminated == \"true\"}",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "1685e158-8350-46f5-804b-0719ef87a16f",
			"targetRef": "9cac0b13-4b2f-4981-909e-b748a7f478c3"
		},
		"09ecc896-3c7e-4a5d-adcc-32398f196e0c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "710167cc-e7d2-461f-978b-87d31d137fd4",
			"targetRef": "70b2de9c-584f-490c-9ee0-04e0cd097f08"
		},
		"623e551a-eb71-4c71-ab68-8092935c25cb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "70b2de9c-584f-490c-9ee0-04e0cd097f08",
			"targetRef": "533ca65b-f946-4ab2-91ae-a833a887d8c3"
		},
		"ea35eac1-3f2c-4762-bcbf-c80a6af34103": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "1685e158-8350-46f5-804b-0719ef87a16f",
			"targetRef": "eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16"
		},
		"e9dafc04-b44d-4eeb-b1f9-08d7405aeaee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "e90e36fc-66ee-4e44-98ac-de0a79b10e39",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"9680616b-6cff-431d-92fc-9e08c67f927e": {},
				"9582df85-f602-454b-acec-eb3e62873c09": {},
				"af54ff52-1f82-48ca-997f-2fc469149dd0": {},
				"aaad750b-6b39-4f0c-a7cd-9cc563a753e7": {},
				"74b68dc5-dc93-454f-8378-53cee9f2a0d7": {},
				"9f3b3ea5-468e-4a24-a674-9849acf17a3a": {},
				"cf318bb2-29f7-4ef4-a171-76a1569071ee": {},
				"8eedbd2d-17c1-43cb-abf0-0ca56e2888b0": {},
				"f9278182-41c3-45db-990a-88bd3e485bb9": {},
				"a0b89d59-35e0-4a82-a81d-58d6d28d6a97": {},
				"2cc4095d-d2ea-436b-8006-8ac91890c706": {},
				"371b0f22-6a83-4221-b0aa-e03f672dc06d": {},
				"927cd7b8-1b09-4387-839f-6f6e798ce491": {},
				"9ae83289-58b4-4136-a363-637704ee63d6": {},
				"940320d6-9611-4c4d-a531-e75b97afb8c8": {},
				"8ec285be-a511-461b-906b-ac96967013cc": {},
				"e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478": {},
				"2ad85a83-e735-4088-b34d-072949cecc93": {},
				"baadbdce-2f59-47af-bcfc-ff6ac16bd8e5": {},
				"a4128113-f83d-49f8-92bc-e5d2f838663f": {},
				"533e505f-5b6d-4896-8106-2244082d8d4a": {},
				"888e7a40-9e4a-4289-a180-48f1e535d5f0": {},
				"91d853c1-bc40-4236-96d0-e6d72d9e48dd": {},
				"7fd72669-c53d-411d-af56-302663679fd4": {},
				"68c61e09-05c9-4576-99b2-572b7d8d0fec": {},
				"ea06c468-9205-487f-ba29-2e1adf775396": {},
				"e3351d1f-5be0-4ea6-bc5e-cca3d66f4d74": {},
				"aa218851-44f9-40a7-a50f-4b3039dc6d18": {},
				"53319209-49bf-4b96-b9ad-8a459aba702a": {},
				"428d5f77-603c-4028-b318-c15db5e88c95": {},
				"d4dc0de9-7961-4e49-b2ba-3c6d7c3bc6d0": {},
				"798c084f-cc32-40a9-b19e-ec5bd585465d": {},
				"1657a1bc-76f1-4e1d-8623-43c9c85bac93": {},
				"77f9565c-bebd-4ed4-a55b-e2c032f870d4": {},
				"033e06cf-c82c-4754-be13-369da50593df": {},
				"cdbf0f92-436b-4fe6-9cb2-333652182634": {},
				"738f6155-0e9c-4eb2-93c2-61e502bc946f": {},
				"bcf898c4-f534-4e2d-9a6a-04032f47f673": {},
				"f4a297ad-f627-46d6-ae8b-1715b3ad2555": {},
				"85426f45-7eea-4a04-b3f0-5638300132ef": {},
				"7da1e321-c1b9-4154-b553-7d923e61718a": {},
				"58d121d0-6fdd-4e3d-8c9f-434139f8f4de": {},
				"5dea2b25-c3ad-4c5f-9e2c-d85c469dd0d0": {},
				"9dea5e5c-cfdc-49c5-ad79-7e867141eecf": {},
				"a89f2ca3-4685-46e3-8e45-bace5151700d": {},
				"f4b1bcc7-ee1f-423f-beba-fdc55c2ac98e": {},
				"1d018490-d3ac-407e-8d95-420bdf9204b8": {},
				"c67f8437-3680-48ff-8ea0-4d24bf5ed7d8": {},
				"c4685d53-baa1-4a8d-8de3-7497f75f0846": {},
				"e53229c2-ee36-4a0d-b208-e6fcec979e0d": {},
				"c8af2208-522e-42dd-b4a3-337b2d39a20c": {},
				"04eb511f-d56e-4d02-8dd9-2111facdccec": {},
				"42771d2e-588f-4fa4-a452-fece6679c344": {},
				"c8531ea3-b961-4715-9d3d-47d1bb04b516": {},
				"5d0bed46-5607-413a-976e-54a21de99fd3": {},
				"ada98ba9-e963-44dd-ae85-5cf6ed88d9e4": {},
				"47d32f0a-6487-4500-af81-f83ef21ac0d9": {},
				"75d52a04-b7c2-4eda-9037-7db29330ab2d": {},
				"aeb87068-0cd1-4415-8251-788b9876229f": {},
				"91440d9b-7048-43a6-a159-745f46a31531": {},
				"9eea2031-72a6-49ec-86e0-c2702fc14acc": {},
				"be0fb800-dc7e-438a-9b28-f29a9c90c4a3": {},
				"60ff9649-b1c8-4759-a045-0471522d1aa7": {},
				"4174db83-ee5b-437b-bc5e-5a12b0ef1790": {}
			}
		},
		"564d619d-4387-402e-b0c0-f3eb5ffb3701": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/EnaTaWorkflow/file_payload.json",
			"id": "default-start-context"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -139,
			"y": 102,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2719,
			"y": 95,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-123,118.23828125 -23.82057897293953,118.23828125",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "5d0bed46-5607-413a-976e-54a21de99fd3",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"9680616b-6cff-431d-92fc-9e08c67f927e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 186.24147286593848,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "533ca65b-f946-4ab2-91ae-a833a887d8c3"
		},
		"9582df85-f602-454b-acec-eb3e62873c09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "236.24147286593848,116.9375 363.37073643296924,116.9375",
			"sourceSymbol": "9680616b-6cff-431d-92fc-9e08c67f927e",
			"targetSymbol": "af54ff52-1f82-48ca-997f-2fc469149dd0",
			"object": "9885d0b0-861d-4ba9-b6fb-9000008cca53"
		},
		"af54ff52-1f82-48ca-997f-2fc469149dd0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 313.37073643296924,
			"y": 87.125,
			"width": 100,
			"height": 60,
			"object": "293f3f18-9292-4828-8de4-c7f1e211db8d"
		},
		"aaad750b-6b39-4f0c-a7cd-9cc563a753e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "363.37073643296924,117.21875 491.9353682164846,117.21875",
			"sourceSymbol": "af54ff52-1f82-48ca-997f-2fc469149dd0",
			"targetSymbol": "74b68dc5-dc93-454f-8378-53cee9f2a0d7",
			"object": "b49916b8-e51a-4b9c-ad56-1495c6eb30b8"
		},
		"74b68dc5-dc93-454f-8378-53cee9f2a0d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 441.9353682164846,
			"y": 87.3125,
			"width": 100,
			"height": 60,
			"object": "aad5d68d-e394-43bc-b18e-8f9da0206f9a"
		},
		"9f3b3ea5-468e-4a24-a674-9849acf17a3a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "491.9353682164846,116.859375 607.2176841082423,116.859375",
			"sourceSymbol": "74b68dc5-dc93-454f-8378-53cee9f2a0d7",
			"targetSymbol": "cf318bb2-29f7-4ef4-a171-76a1569071ee",
			"object": "8001316e-0636-4a35-b564-7bd26a423414"
		},
		"cf318bb2-29f7-4ef4-a171-76a1569071ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 586.2176841082423,
			"y": 95.40625,
			"object": "78482959-1402-4840-962c-c15138e85ccf"
		},
		"8eedbd2d-17c1-43cb-abf0-0ca56e2888b0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "607.1632630811818,116.40625 607.1632630811818,313.953125",
			"sourceSymbol": "cf318bb2-29f7-4ef4-a171-76a1569071ee",
			"targetSymbol": "f9278182-41c3-45db-990a-88bd3e485bb9",
			"object": "ec1cafa4-fdd3-421b-854b-089400aafc5b"
		},
		"f9278182-41c3-45db-990a-88bd3e485bb9": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 557.1088420541212,
			"y": 283.953125,
			"width": 100,
			"height": 60,
			"object": "c36a09e1-caaf-46a0-9b71-4a383f23a0a9"
		},
		"a0b89d59-35e0-4a82-a81d-58d6d28d6a97": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "728.2176841082423,117.1796875 877.3588420541212,117.1796875",
			"sourceSymbol": "927cd7b8-1b09-4387-839f-6f6e798ce491",
			"targetSymbol": "940320d6-9611-4c4d-a531-e75b97afb8c8",
			"object": "37456f62-1273-4904-837e-58355a4f7598"
		},
		"2cc4095d-d2ea-436b-8006-8ac91890c706": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 589.1088420541212,
			"y": 400.453125,
			"width": 35,
			"height": 35,
			"object": "ea201fc4-dc52-49c5-9440-5471b668e9dc"
		},
		"371b0f22-6a83-4221-b0aa-e03f672dc06d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "606.8588420541212,313.953125 606.8588420541212,417.953125",
			"sourceSymbol": "f9278182-41c3-45db-990a-88bd3e485bb9",
			"targetSymbol": "2cc4095d-d2ea-436b-8006-8ac91890c706",
			"object": "c9b8c172-2fed-4e1c-ac7b-c65bf1505f80"
		},
		"927cd7b8-1b09-4387-839f-6f6e798ce491": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 678.2176841082423,
			"y": 86.40625,
			"width": 100,
			"height": 60,
			"object": "47e14451-e7dc-4f24-9176-a5602957e0e4"
		},
		"9ae83289-58b4-4136-a363-637704ee63d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "607.2176841082423,116.40625 728.2176841082423,116.40625",
			"sourceSymbol": "cf318bb2-29f7-4ef4-a171-76a1569071ee",
			"targetSymbol": "927cd7b8-1b09-4387-839f-6f6e798ce491",
			"object": "e2d8e3b9-0498-4eeb-931a-7038ee703f3d"
		},
		"940320d6-9611-4c4d-a531-e75b97afb8c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 827.3588420541212,
			"y": 87.953125,
			"width": 100,
			"height": 60,
			"object": "480d10a4-e147-464a-8176-42a3d0ea8650"
		},
		"8ec285be-a511-461b-906b-ac96967013cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "877.3588420541212,116.83984375 1004.9294210270605,116.83984375",
			"sourceSymbol": "940320d6-9611-4c4d-a531-e75b97afb8c8",
			"targetSymbol": "e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478",
			"object": "6e76546b-729c-4d17-ab07-5add4393ce97"
		},
		"e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 983.9294210270605,
			"y": 94.7265625,
			"object": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1"
		},
		"2ad85a83-e735-4088-b34d-072949cecc93": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1003.2147216796875,116.86328125 1093.4294210270605,116.86328125",
			"sourceSymbol": "e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478",
			"targetSymbol": "533e505f-5b6d-4896-8106-2244082d8d4a",
			"object": "2577de81-b7d5-4885-878e-fbc8de6f941c"
		},
		"baadbdce-2f59-47af-bcfc-ff6ac16bd8e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 987.9294210270605,
			"y": -78.7734375,
			"width": 35,
			"height": 35,
			"object": "4380e399-1f34-40ea-bf5e-1dddc5d7870a"
		},
		"a4128113-f83d-49f8-92bc-e5d2f838663f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1005.6213322128692,95.2265625 1005.6213322128692,-61.2734375",
			"sourceSymbol": "e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478",
			"targetSymbol": "baadbdce-2f59-47af-bcfc-ff6ac16bd8e5",
			"object": "cac6191b-6fd2-46a4-94a2-1a13594dc6e1"
		},
		"533e505f-5b6d-4896-8106-2244082d8d4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1072.4294210270605,
			"y": 94.7265625,
			"object": "d4e6e607-1cc5-4103-8501-9958f618f3c7"
		},
		"888e7a40-9e4a-4289-a180-48f1e535d5f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1043.4294210270605,
			"y": 283.7265625,
			"width": 100,
			"height": 60,
			"object": "25ddaf3a-325a-45e3-ac95-e2c0a1c5eff0"
		},
		"91d853c1-bc40-4236-96d0-e6d72d9e48dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1093.4294210270605,115.8515625 1205.4294210270605,115.8515625",
			"sourceSymbol": "533e505f-5b6d-4896-8106-2244082d8d4a",
			"targetSymbol": "ea06c468-9205-487f-ba29-2e1adf775396",
			"object": "ba6169ef-a8a3-4b3c-930c-4a4fe0ce6f21"
		},
		"7fd72669-c53d-411d-af56-302663679fd4": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1075.4294210270605,
			"y": 400.2265625,
			"width": 35,
			"height": 35,
			"object": "4b66259a-60ab-4951-a58c-3712c66a6aa0"
		},
		"68c61e09-05c9-4576-99b2-572b7d8d0fec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1093.1794210270605,313.7265625 1093.1794210270605,417.7265625",
			"sourceSymbol": "888e7a40-9e4a-4289-a180-48f1e535d5f0",
			"targetSymbol": "7fd72669-c53d-411d-af56-302663679fd4",
			"object": "4c9f8b2b-33f0-4137-8027-fcd9543bd0fe"
		},
		"ea06c468-9205-487f-ba29-2e1adf775396": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1155.4294210270605,
			"y": 85.9765625,
			"width": 100,
			"height": 60,
			"object": "f22010b0-c6df-47d8-8f91-7a2d1d4e8a50"
		},
		"e3351d1f-5be0-4ea6-bc5e-cca3d66f4d74": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1093.4294210270605,115.7265625 1093.4294210270605,313.7265625",
			"sourceSymbol": "533e505f-5b6d-4896-8106-2244082d8d4a",
			"targetSymbol": "888e7a40-9e4a-4289-a180-48f1e535d5f0",
			"object": "e41a60cf-77b6-4d4c-8643-da6afd730afb"
		},
		"aa218851-44f9-40a7-a50f-4b3039dc6d18": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1305.4294210270605,
			"y": 85.9765625,
			"width": 100,
			"height": 60,
			"object": "c4de5668-0792-4580-8d1a-47407f834196"
		},
		"53319209-49bf-4b96-b9ad-8a459aba702a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1205.4294210270605,115.9765625 1355.4294210270605,115.9765625",
			"sourceSymbol": "ea06c468-9205-487f-ba29-2e1adf775396",
			"targetSymbol": "aa218851-44f9-40a7-a50f-4b3039dc6d18",
			"object": "dde96890-195e-4e00-a393-792b012639b8"
		},
		"428d5f77-603c-4028-b318-c15db5e88c95": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1451.9294210270605,
			"y": 94.9765625,
			"object": "7a9f552d-b95e-4e39-93d6-26b78aedee89"
		},
		"d4dc0de9-7961-4e49-b2ba-3c6d7c3bc6d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1355.4294210270605,115.9765625 1472.9294210270605,115.9765625",
			"sourceSymbol": "aa218851-44f9-40a7-a50f-4b3039dc6d18",
			"targetSymbol": "428d5f77-603c-4028-b318-c15db5e88c95",
			"object": "20942b54-fd01-46d9-b5f1-2f7355516a72"
		},
		"798c084f-cc32-40a9-b19e-ec5bd585465d": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1455.9294210270605,
			"y": -78.5234375,
			"width": 35,
			"height": 35,
			"object": "ecd3470d-ecc4-45ea-bf3f-650c81cd65d9"
		},
		"1657a1bc-76f1-4e1d-8623-43c9c85bac93": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1473.0544210270605,115.8515625 1574.0544210270605,115.8515625",
			"sourceSymbol": "428d5f77-603c-4028-b318-c15db5e88c95",
			"targetSymbol": "77f9565c-bebd-4ed4-a55b-e2c032f870d4",
			"object": "02f3721c-e323-4ed2-8abb-e0a2dd69f39a"
		},
		"77f9565c-bebd-4ed4-a55b-e2c032f870d4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1553.1794210270605,
			"y": 94.7265625,
			"object": "f76810c3-effb-496f-b2c8-12d801902ed2"
		},
		"033e06cf-c82c-4754-be13-369da50593df": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1473.1169210270605,115.9765625 1473.1169210270605,-61.0234375",
			"sourceSymbol": "428d5f77-603c-4028-b318-c15db5e88c95",
			"targetSymbol": "798c084f-cc32-40a9-b19e-ec5bd585465d",
			"object": "7b13c86e-aa4e-4515-96e2-29d6f8204a38"
		},
		"cdbf0f92-436b-4fe6-9cb2-333652182634": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1524.1794210270605,
			"y": 283.7265625,
			"width": 100,
			"height": 60,
			"object": "98f6700e-97db-4c25-ab6e-bf9a81d9fe62"
		},
		"738f6155-0e9c-4eb2-93c2-61e502bc946f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1574.1794210270605,116.8515625 1697.1794210270605,116.8515625",
			"sourceSymbol": "77f9565c-bebd-4ed4-a55b-e2c032f870d4",
			"targetSymbol": "85426f45-7eea-4a04-b3f0-5638300132ef",
			"object": "409b6397-c946-45c8-9273-d4a0a4b0ca7c"
		},
		"bcf898c4-f534-4e2d-9a6a-04032f47f673": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1556.1794210270605,
			"y": 400.2265625,
			"width": 35,
			"height": 35,
			"object": "48e30187-02c5-4c16-a7c9-92261aa36825"
		},
		"f4a297ad-f627-46d6-ae8b-1715b3ad2555": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1573.9294210270605,313.7265625 1573.9294210270605,417.7265625",
			"sourceSymbol": "cdbf0f92-436b-4fe6-9cb2-333652182634",
			"targetSymbol": "bcf898c4-f534-4e2d-9a6a-04032f47f673",
			"object": "ea006eea-be36-44cf-92e3-1b593eae0107"
		},
		"85426f45-7eea-4a04-b3f0-5638300132ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1647.1794210270605,
			"y": 87.9765625,
			"width": 100,
			"height": 60,
			"object": "47ea5589-a3c7-4b07-94e9-933d75853f93"
		},
		"7da1e321-c1b9-4154-b553-7d923e61718a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1576.6794210270605,117.9765625 1576.6794210270605,313.7265625",
			"sourceSymbol": "77f9565c-bebd-4ed4-a55b-e2c032f870d4",
			"targetSymbol": "cdbf0f92-436b-4fe6-9cb2-333652182634",
			"object": "ddd3aac2-2de0-4b56-b4f7-53c3e5f2fae5"
		},
		"58d121d0-6fdd-4e3d-8c9f-434139f8f4de": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1797.1794210270605,
			"y": 87.9765625,
			"width": 100,
			"height": 60,
			"object": "036f9a1d-5d19-4711-ba88-b90d6f2610cc"
		},
		"5dea2b25-c3ad-4c5f-9e2c-d85c469dd0d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1697.1794210270605,117.9765625 1847.1794210270605,117.9765625",
			"sourceSymbol": "85426f45-7eea-4a04-b3f0-5638300132ef",
			"targetSymbol": "58d121d0-6fdd-4e3d-8c9f-434139f8f4de",
			"object": "2430292e-5c59-4ecc-9696-38afdfda9710"
		},
		"9dea5e5c-cfdc-49c5-ad79-7e867141eecf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1943.6794210270605,
			"y": 96.9765625,
			"object": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd"
		},
		"a89f2ca3-4685-46e3-8e45-bace5151700d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1847.1794210270605,117.9765625 1964.6794210270605,117.9765625",
			"sourceSymbol": "58d121d0-6fdd-4e3d-8c9f-434139f8f4de",
			"targetSymbol": "9dea5e5c-cfdc-49c5-ad79-7e867141eecf",
			"object": "33300dae-f8e4-44c5-b2a1-98a60fd5c362"
		},
		"f4b1bcc7-ee1f-423f-beba-fdc55c2ac98e": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1950.6794210270605,
			"y": -78.5234375,
			"width": 35,
			"height": 35,
			"object": "2b2187c2-369e-4e2f-aeab-082dc6982ad6"
		},
		"1d018490-d3ac-407e-8d95-420bdf9204b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1964.8044210270605,117.1015625 2067.8044210270605,117.1015625",
			"sourceSymbol": "9dea5e5c-cfdc-49c5-ad79-7e867141eecf",
			"targetSymbol": "c67f8437-3680-48ff-8ea0-4d24bf5ed7d8",
			"object": "c72ab285-9e4c-414d-8eeb-52a259c21a7d"
		},
		"c67f8437-3680-48ff-8ea0-4d24bf5ed7d8": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2017.9294210270605,
			"y": 86.2265625,
			"width": 100,
			"height": 60,
			"object": "618eab83-ac6f-442f-819f-9492da28b140"
		},
		"c4685d53-baa1-4a8d-8de3-7497f75f0846": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1970.0544210270605,116.2265625 1970.0544210270605,-61.0234375",
			"sourceSymbol": "9dea5e5c-cfdc-49c5-ad79-7e867141eecf",
			"targetSymbol": "f4b1bcc7-ee1f-423f-beba-fdc55c2ac98e",
			"object": "8f51ba21-5f71-4bc8-973f-2129f9f5c217"
		},
		"e53229c2-ee36-4a0d-b208-e6fcec979e0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2167.9294210270605,
			"y": 86.2265625,
			"width": 100,
			"height": 60,
			"object": "5a5d2983-4f47-4465-bcaa-d19d17b90b5b"
		},
		"c8af2208-522e-42dd-b4a3-337b2d39a20c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2067.9294210270605,116.2265625 2217.9294210270605,116.2265625",
			"sourceSymbol": "c67f8437-3680-48ff-8ea0-4d24bf5ed7d8",
			"targetSymbol": "e53229c2-ee36-4a0d-b208-e6fcec979e0d",
			"object": "26855ff1-0760-4a2f-90ff-55cf790e42a5"
		},
		"04eb511f-d56e-4d02-8dd9-2111facdccec": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 2314.4294210270605,
			"y": 95.2265625,
			"object": "1685e158-8350-46f5-804b-0719ef87a16f"
		},
		"42771d2e-588f-4fa4-a452-fece6679c344": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2217.9294210270605,116.2265625 2335.4294210270605,116.2265625",
			"sourceSymbol": "e53229c2-ee36-4a0d-b208-e6fcec979e0d",
			"targetSymbol": "04eb511f-d56e-4d02-8dd9-2111facdccec",
			"object": "a1695e6d-e5d1-4a00-9072-70e60a2b710d"
		},
		"c8531ea3-b961-4715-9d3d-47d1bb04b516": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2317.4294210270605,
			"y": -79.2734375,
			"width": 35,
			"height": 35,
			"object": "9cac0b13-4b2f-4981-909e-b748a7f478c3"
		},
		"5d0bed46-5607-413a-976e-54a21de99fd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -73.82057897293953,
			"y": 88.4765625,
			"width": 100,
			"height": 60,
			"object": "710167cc-e7d2-461f-978b-87d31d137fd4"
		},
		"ada98ba9-e963-44dd-ae85-5cf6ed88d9e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2337.0544210270605,120.4765625 2337.0544210270605,-61.7734375",
			"sourceSymbol": "04eb511f-d56e-4d02-8dd9-2111facdccec",
			"targetSymbol": "c8531ea3-b961-4715-9d3d-47d1bb04b516",
			"object": "5006696c-65aa-4a3d-ad9d-0f50665707bf"
		},
		"47d32f0a-6487-4500-af81-f83ef21ac0d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 51.17942102706047,
			"y": 86.4765625,
			"width": 100,
			"height": 60,
			"object": "70b2de9c-584f-490c-9ee0-04e0cd097f08"
		},
		"75d52a04-b7c2-4eda-9037-7db29330ab2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-23.82057897293953,118.4765625 67,118.4765625",
			"sourceSymbol": "5d0bed46-5607-413a-976e-54a21de99fd3",
			"targetSymbol": "47d32f0a-6487-4500-af81-f83ef21ac0d9",
			"object": "09ecc896-3c7e-4a5d-adcc-32398f196e0c"
		},
		"aeb87068-0cd1-4415-8251-788b9876229f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "101.17942102706047,116.4765625 217,116.4765625",
			"sourceSymbol": "47d32f0a-6487-4500-af81-f83ef21ac0d9",
			"targetSymbol": "9680616b-6cff-431d-92fc-9e08c67f927e",
			"object": "623e551a-eb71-4c71-ab68-8092935c25cb"
		},
		"91440d9b-7048-43a6-a159-745f46a31531": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2580.4294210270605,
			"y": 86.2265625,
			"width": 100,
			"height": 60,
			"object": "e90e36fc-66ee-4e44-98ac-de0a79b10e39"
		},
		"9eea2031-72a6-49ec-86e0-c2702fc14acc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2335.4294210270605,116.11328125 2471,116.11328125",
			"sourceSymbol": "04eb511f-d56e-4d02-8dd9-2111facdccec",
			"targetSymbol": "60ff9649-b1c8-4759-a045-0471522d1aa7",
			"object": "ea35eac1-3f2c-4762-bcbf-c80a6af34103"
		},
		"be0fb800-dc7e-438a-9b28-f29a9c90c4a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2630.4294210270605,114.36328125 2736.5,114.36328125",
			"sourceSymbol": "91440d9b-7048-43a6-a159-745f46a31531",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e9dafc04-b44d-4eeb-b1f9-08d7405aeaee"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 4,
			"sequenceflow": 38,
			"startevent": 1,
			"endevent": 8,
			"usertask": 4,
			"servicetask": 3,
			"scripttask": 8,
			"mailtask": 3,
			"exclusivegateway": 4,
			"parallelgateway": 3
		},
		"6a3b0157-d628-4df7-86a6-d4d98684376f": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.internal.step.OrgUserId}",
			"subject": "Automatic Mail first approval level ${context.Details.POSITION_ID}",
			"text": "Test mail first approval.\nHave new request in your myInbox",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition1"
		},
		"56c0060b-b27b-4f49-9760-94397ab62011": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "${context.internal.step.CompUserId}",
			"subject": "Automatic Mail second approval level ${context.Details.POSITION_ID}",
			"text": "Test mail second approval.\nHave new request in your myInbox",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition3"
		},
		"83150599-4957-4d35-95d7-6b96bff8be5e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "${context.internal.step.PlanUserId}",
			"subject": "Automatic Mail third approval level ${context.Details.POSITION_ID}",
			"text": "Test mail third approval.\nHave new request in your myInbox",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition4"
		},
		"eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/map_to_update.js",
			"id": "scripttask8",
			"name": "MapToUpdate_ST"
		},
		"60ff9649-b1c8-4759-a045-0471522d1aa7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2421,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16"
		},
		"0799b127-3fdd-4527-af9f-2c468dc09aaf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16",
			"targetRef": "e90e36fc-66ee-4e44-98ac-de0a79b10e39"
		},
		"4174db83-ee5b-437b-bc5e-5a12b0ef1790": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2471,116.11328125 2630.4294210270605,116.11328125",
			"sourceSymbol": "60ff9649-b1c8-4759-a045-0471522d1aa7",
			"targetSymbol": "91440d9b-7048-43a6-a159-745f46a31531",
			"object": "0799b127-3fdd-4527-af9f-2c468dc09aaf"
		}
	}
}