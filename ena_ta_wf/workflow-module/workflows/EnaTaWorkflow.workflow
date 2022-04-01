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
				"99f7674c-f4b5-4069-a41c-9c07cedf1dbd": {
					"name": "ExclusiveGateway3"
				},
				"618eab83-ac6f-442f-819f-9492da28b140": {
					"name": "ORG_UT4"
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
				},
				"7fe63c3c-76b6-41a6-8a66-683bf616450b": {
					"name": "ST_UpdateHana First APPR"
				},
				"4c740b3a-b8e7-4d67-be80-cbec4694568d": {
					"name": "MapToUpdate1_ST"
				},
				"9010da5a-6c4c-4287-aced-1000f761b4f7": {
					"name": "MapToUpdate2_ST"
				},
				"9faa39f7-b63d-406d-adde-56d071252d0e": {
					"name": "ST_UpdateHana Sec APPR"
				},
				"9c8b2fb7-4278-405b-9993-50dcfe6df67f": {
					"name": "MapToUpdate3_ST"
				},
				"6891b6ef-0d74-4797-9652-c42cd4c6fad1": {
					"name": "ST_UpdateHana Third APPR"
				},
				"cefb991a-e974-49f6-bc43-56d3dcfb13b7": {
					"name": "MsgTerminate UT1"
				},
				"ec447f4a-a24b-4789-9791-a09cd554a189": {
					"name": "MsgTerminate UT2"
				},
				"7c682b44-0e2c-4453-955e-a730208a5196": {
					"name": "MsgTerminate UT3"
				},
				"bc1812ca-e72a-478b-909a-72c1dcc40e82": {
					"name": "MsgTerminate UT4"
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
				"c72ab285-9e4c-414d-8eeb-52a259c21a7d": {
					"name": "SequenceFlow25"
				},
				"8f51ba21-5f71-4bc8-973f-2129f9f5c217": {
					"name": "SequenceFlow26"
				},
				"26855ff1-0760-4a2f-90ff-55cf790e42a5": {
					"name": "SequenceFlow27"
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
				},
				"dcfdf840-1547-4902-bc16-1b4b9300b4d5": {
					"name": "SequenceFlow39"
				},
				"65a2c535-9317-407f-a847-11070d060497": {
					"name": "SequenceFlow40"
				},
				"f4ff32b1-0f5f-447d-9536-8d130fb34b88": {
					"name": "SequenceFlow43"
				},
				"d1454446-fc66-46ce-a0d4-ee2b28d2b93b": {
					"name": "SequenceFlow44"
				},
				"5b2ff8c7-3eed-45c2-bc66-0e4c9a2e9c42": {
					"name": "SequenceFlow45"
				},
				"09e191de-9eb8-4109-9b2d-ec3c52530ccc": {
					"name": "SequenceFlow46"
				},
				"6a0e7750-4390-436c-a047-e20d693400f6": {
					"name": "SequenceFlow48"
				},
				"6887d93b-74a2-43d9-b4fa-3d319a8a57b5": {
					"name": "SequenceFlow49"
				},
				"52d33bf2-b6e5-4f17-8921-0c83f14de174": {
					"name": "SequenceFlow50"
				},
				"49c89b36-0b34-4c27-a1db-d5eb7f31d6d0": {
					"name": "SequenceFlow51"
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
			"name": "EndEvent3",
			"eventDefinitions": {
				"0bfb12ef-c4f6-41fb-823b-f668f4730dc7": {}
			}
		},
		"4b66259a-60ab-4951-a58c-3712c66a6aa0": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "EndEvent4"
		},
		"ecd3470d-ecc4-45ea-bf3f-650c81cd65d9": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent5",
			"name": "EndEvent5",
			"eventDefinitions": {
				"ccb1a782-8e35-4bc5-b805-175e4b652903": {}
			}
		},
		"48e30187-02c5-4c16-a7c9-92261aa36825": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent6",
			"name": "EndEvent6"
		},
		"2b2187c2-369e-4e2f-aeab-082dc6982ad6": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent7",
			"name": "EndEvent7",
			"eventDefinitions": {
				"3d5a4f31-b454-4ef1-8945-046aeee45f91": {}
			}
		},
		"9cac0b13-4b2f-4981-909e-b748a7f478c3": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "EndEvent8",
			"eventDefinitions": {
				"6b11b126-ecbc-4707-afbd-7ecda8d30957": {}
			}
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
		"1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "cac6191b-6fd2-46a4-94a2-1a13594dc6e1"
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
		"7a9f552d-b95e-4e39-93d6-26b78aedee89": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2",
			"default": "7b13c86e-aa4e-4515-96e2-29d6f8204a38"
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
		"99f7674c-f4b5-4069-a41c-9c07cedf1dbd": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "ExclusiveGateway3",
			"default": "8f51ba21-5f71-4bc8-973f-2129f9f5c217"
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
		"1685e158-8350-46f5-804b-0719ef87a16f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4",
			"default": "5006696c-65aa-4a3d-ad9d-0f50665707bf"
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
		"eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/map_to_update.js",
			"id": "scripttask8",
			"name": "MapToUpdate_ST"
		},
		"7fe63c3c-76b6-41a6-8a66-683bf616450b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "dest_node_ena",
			"path": "/updateHana",
			"httpMethod": "PATCH",
			"requestVariable": "${context.reqUpd}",
			"responseVariable": "${context.resUpd}",
			"id": "servicetask4",
			"name": "ST_UpdateHana First APPR"
		},
		"4c740b3a-b8e7-4d67-be80-cbec4694568d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/map_to_update.js",
			"id": "scripttask9",
			"name": "MapToUpdate1_ST"
		},
		"9010da5a-6c4c-4287-aced-1000f761b4f7": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/map_to_update.js",
			"id": "scripttask10",
			"name": "MapToUpdate2_ST"
		},
		"9faa39f7-b63d-406d-adde-56d071252d0e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "dest_node_ena",
			"path": "/updateHana",
			"httpMethod": "PATCH",
			"requestVariable": "${context.reqUpd}",
			"responseVariable": "${context.resUpd}",
			"id": "servicetask5",
			"name": "ST_UpdateHana Sec APPR"
		},
		"9c8b2fb7-4278-405b-9993-50dcfe6df67f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/map_to_update.js",
			"id": "scripttask11",
			"name": "MapToUpdate3_ST"
		},
		"6891b6ef-0d74-4797-9652-c42cd4c6fad1": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "dest_node_ena",
			"path": "/updateHana",
			"httpMethod": "PATCH",
			"requestVariable": "${context.reqUpd}",
			"responseVariable": "${context.resUpd}",
			"id": "servicetask6",
			"name": "ST_UpdateHana Third APPR"
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
			"targetRef": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1"
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
		"2577de81-b7d5-4885-878e-fbc8de6f941c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.task.Decision==true}",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1",
			"targetRef": "4c740b3a-b8e7-4d67-be80-cbec4694568d"
		},
		"cac6191b-6fd2-46a4-94a2-1a13594dc6e1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1",
			"targetRef": "cefb991a-e974-49f6-bc43-56d3dcfb13b7"
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
			"targetRef": "7a9f552d-b95e-4e39-93d6-26b78aedee89"
		},
		"02f3721c-e323-4ed2-8abb-e0a2dd69f39a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.task.Decision==true}",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "7a9f552d-b95e-4e39-93d6-26b78aedee89",
			"targetRef": "9010da5a-6c4c-4287-aced-1000f761b4f7"
		},
		"7b13c86e-aa4e-4515-96e2-29d6f8204a38": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "7a9f552d-b95e-4e39-93d6-26b78aedee89",
			"targetRef": "ec447f4a-a24b-4789-9791-a09cd554a189"
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
			"targetRef": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd"
		},
		"c72ab285-9e4c-414d-8eeb-52a259c21a7d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.task.Decision==true}",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd",
			"targetRef": "9c8b2fb7-4278-405b-9993-50dcfe6df67f"
		},
		"8f51ba21-5f71-4bc8-973f-2129f9f5c217": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd",
			"targetRef": "7c682b44-0e2c-4453-955e-a730208a5196"
		},
		"26855ff1-0760-4a2f-90ff-55cf790e42a5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "618eab83-ac6f-442f-819f-9492da28b140",
			"targetRef": "1685e158-8350-46f5-804b-0719ef87a16f"
		},
		"5006696c-65aa-4a3d-ad9d-0f50665707bf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "1685e158-8350-46f5-804b-0719ef87a16f",
			"targetRef": "bc1812ca-e72a-478b-909a-72c1dcc40e82"
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
			"condition": "${context.task.Decision==true}",
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
		"0799b127-3fdd-4527-af9f-2c468dc09aaf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16",
			"targetRef": "e90e36fc-66ee-4e44-98ac-de0a79b10e39"
		},
		"dcfdf840-1547-4902-bc16-1b4b9300b4d5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "7fe63c3c-76b6-41a6-8a66-683bf616450b",
			"targetRef": "d4e6e607-1cc5-4103-8501-9958f618f3c7"
		},
		"65a2c535-9317-407f-a847-11070d060497": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "4c740b3a-b8e7-4d67-be80-cbec4694568d",
			"targetRef": "7fe63c3c-76b6-41a6-8a66-683bf616450b"
		},
		"f4ff32b1-0f5f-447d-9536-8d130fb34b88": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "9faa39f7-b63d-406d-adde-56d071252d0e",
			"targetRef": "f76810c3-effb-496f-b2c8-12d801902ed2"
		},
		"d1454446-fc66-46ce-a0d4-ee2b28d2b93b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "SequenceFlow44",
			"sourceRef": "9010da5a-6c4c-4287-aced-1000f761b4f7",
			"targetRef": "9faa39f7-b63d-406d-adde-56d071252d0e"
		},
		"5b2ff8c7-3eed-45c2-bc66-0e4c9a2e9c42": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "9c8b2fb7-4278-405b-9993-50dcfe6df67f",
			"targetRef": "6891b6ef-0d74-4797-9652-c42cd4c6fad1"
		},
		"09e191de-9eb8-4109-9b2d-ec3c52530ccc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "6891b6ef-0d74-4797-9652-c42cd4c6fad1",
			"targetRef": "618eab83-ac6f-442f-819f-9492da28b140"
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
				"53319209-49bf-4b96-b9ad-8a459aba702a": {},
				"428d5f77-603c-4028-b318-c15db5e88c95": {},
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
				"5dea2b25-c3ad-4c5f-9e2c-d85c469dd0d0": {},
				"9dea5e5c-cfdc-49c5-ad79-7e867141eecf": {},
				"f4b1bcc7-ee1f-423f-beba-fdc55c2ac98e": {},
				"1d018490-d3ac-407e-8d95-420bdf9204b8": {},
				"c67f8437-3680-48ff-8ea0-4d24bf5ed7d8": {},
				"c4685d53-baa1-4a8d-8de3-7497f75f0846": {},
				"c8af2208-522e-42dd-b4a3-337b2d39a20c": {},
				"04eb511f-d56e-4d02-8dd9-2111facdccec": {},
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
				"4174db83-ee5b-437b-bc5e-5a12b0ef1790": {},
				"39e12bb9-f230-4775-a494-03b007c37a96": {},
				"8313c161-b6e7-46a5-9aba-986e405ffd2b": {},
				"8fdf24bd-d608-4fa4-87b1-4ad9f03235ed": {},
				"117453c7-64e7-4cbc-827e-e100d1f35506": {},
				"5e731268-64fa-4119-b682-635bba872a44": {},
				"1ef968bf-7370-448c-9a6a-73d3a695bb04": {},
				"bc6e50ba-0956-4b5e-a6df-e352954b5088": {},
				"d5de37d3-f8cb-4eea-9522-857d3518c421": {},
				"43b47865-4705-405f-a9ce-ac0db44d2a92": {},
				"27a6d815-e5a7-4cd7-897d-d820e5b0a559": {},
				"e63a40aa-5950-4417-8733-b95863e8b539": {},
				"46fbe903-f73e-47b2-95a3-22904d62ae7e": {},
				"09ace367-666a-4d4f-bef3-aef0e7034a94": {},
				"3f72c5ea-27fc-4053-baf1-c7371f090ebf": {},
				"0e21b7de-b4d1-46a7-ae2d-e48547eb98fa": {},
				"395dfdd2-bc8f-4239-b54d-4dacc82105f9": {},
				"11ed50a4-ad43-40a4-a2fc-65cd8ece8a05": {},
				"cfc7b980-b566-4c0d-950b-b18f289cf0c3": {},
				"3ae4ec49-3c9b-44bb-bbd2-a6a2e269a012": {},
				"ab0d5d4d-95f4-447f-8649-36f51d259f0a": {}
			}
		},
		"564d619d-4387-402e-b0c0-f3eb5ffb3701": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/EnaTaWorkflow/file_payload.json",
			"id": "default-start-context"
		},
		"0bfb12ef-c4f6-41fb-823b-f668f4730dc7": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"ccb1a782-8e35-4bc5-b805-175e4b652903": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition2"
		},
		"3d5a4f31-b454-4ef1-8945-046aeee45f91": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition3"
		},
		"6b11b126-ecbc-4707-afbd-7ecda8d30957": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition4"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 121,
			"y": 12,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 119.5,
			"y": 3197.999979734421,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,44 137,94",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "5d0bed46-5607-413a-976e-54a21de99fd3",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"9680616b-6cff-431d-92fc-9e08c67f927e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 87,
			"y": 314,
			"width": 100,
			"height": 60,
			"object": "533ca65b-f946-4ab2-91ae-a833a887d8c3"
		},
		"9582df85-f602-454b-acec-eb3e62873c09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,374 137,424",
			"sourceSymbol": "9680616b-6cff-431d-92fc-9e08c67f927e",
			"targetSymbol": "af54ff52-1f82-48ca-997f-2fc469149dd0",
			"object": "9885d0b0-861d-4ba9-b6fb-9000008cca53"
		},
		"af54ff52-1f82-48ca-997f-2fc469149dd0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 87,
			"y": 424,
			"width": 100,
			"height": 60,
			"object": "293f3f18-9292-4828-8de4-c7f1e211db8d"
		},
		"aaad750b-6b39-4f0c-a7cd-9cc563a753e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,484 137,534",
			"sourceSymbol": "af54ff52-1f82-48ca-997f-2fc469149dd0",
			"targetSymbol": "74b68dc5-dc93-454f-8378-53cee9f2a0d7",
			"object": "b49916b8-e51a-4b9c-ad56-1495c6eb30b8"
		},
		"74b68dc5-dc93-454f-8378-53cee9f2a0d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 87,
			"y": 534,
			"width": 100,
			"height": 60,
			"object": "aad5d68d-e394-43bc-b18e-8f9da0206f9a"
		},
		"9f3b3ea5-468e-4a24-a674-9849acf17a3a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,594 137,644",
			"sourceSymbol": "74b68dc5-dc93-454f-8378-53cee9f2a0d7",
			"targetSymbol": "cf318bb2-29f7-4ef4-a171-76a1569071ee",
			"object": "8001316e-0636-4a35-b564-7bd26a423414"
		},
		"cf318bb2-29f7-4ef4-a171-76a1569071ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 116,
			"y": 644,
			"object": "78482959-1402-4840-962c-c15138e85ccf"
		},
		"8eedbd2d-17c1-43cb-abf0-0ca56e2888b0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,665 409,664.9999988079071",
			"sourceSymbol": "cf318bb2-29f7-4ef4-a171-76a1569071ee",
			"targetSymbol": "f9278182-41c3-45db-990a-88bd3e485bb9",
			"object": "ec1cafa4-fdd3-421b-854b-089400aafc5b"
		},
		"f9278182-41c3-45db-990a-88bd3e485bb9": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 359,
			"y": 634.9999988079071,
			"width": 100,
			"height": 60,
			"object": "c36a09e1-caaf-46a0-9b71-4a383f23a0a9"
		},
		"a0b89d59-35e0-4a82-a81d-58d6d28d6a97": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,775.9999988079071 137,946.9999964237213",
			"sourceSymbol": "927cd7b8-1b09-4387-839f-6f6e798ce491",
			"targetSymbol": "e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478",
			"object": "37456f62-1273-4904-837e-58355a4f7598"
		},
		"2cc4095d-d2ea-436b-8006-8ac91890c706": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 391.5,
			"y": 752.9999976158142,
			"width": 35,
			"height": 35,
			"object": "ea201fc4-dc52-49c5-9440-5471b668e9dc"
		},
		"371b0f22-6a83-4221-b0aa-e03f672dc06d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "409,694.9999988079071 409,752.9999976158142",
			"sourceSymbol": "f9278182-41c3-45db-990a-88bd3e485bb9",
			"targetSymbol": "2cc4095d-d2ea-436b-8006-8ac91890c706",
			"object": "c9b8c172-2fed-4e1c-ac7b-c65bf1505f80"
		},
		"927cd7b8-1b09-4387-839f-6f6e798ce491": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 87,
			"y": 745.9999988079071,
			"width": 100,
			"height": 60,
			"object": "47e14451-e7dc-4f24-9176-a5602957e0e4"
		},
		"9ae83289-58b4-4136-a363-637704ee63d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,686 137,745.9999988079071",
			"sourceSymbol": "cf318bb2-29f7-4ef4-a171-76a1569071ee",
			"targetSymbol": "927cd7b8-1b09-4387-839f-6f6e798ce491",
			"object": "e2d8e3b9-0498-4eeb-931a-7038ee703f3d"
		},
		"e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 116,
			"y": 925.9999964237213,
			"object": "1bb6799b-8cd6-4e4b-8554-8c9f3cb3c6e1"
		},
		"2ad85a83-e735-4088-b34d-072949cecc93": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135.75,967.9999964237213 135.75,1037.9999952316284",
			"sourceSymbol": "e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478",
			"targetSymbol": "8fdf24bd-d608-4fa4-87b1-4ad9f03235ed",
			"object": "2577de81-b7d5-4885-878e-fbc8de6f941c"
		},
		"baadbdce-2f59-47af-bcfc-ff6ac16bd8e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 394.5,
			"y": 925.9999952316284,
			"width": 35,
			"height": 35,
			"object": "4380e399-1f34-40ea-bf5e-1dddc5d7870a"
		},
		"a4128113-f83d-49f8-92bc-e5d2f838663f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,947.9999982118607 281,947.9999982118607",
			"sourceSymbol": "e4b5ccab-f66d-4d03-9eaf-0c1efe9ea478",
			"targetSymbol": "09ace367-666a-4d4f-bef3-aef0e7034a94",
			"object": "cac6191b-6fd2-46a4-94a2-1a13594dc6e1"
		},
		"533e505f-5b6d-4896-8106-2244082d8d4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 116,
			"y": 1277.9999940395355,
			"object": "d4e6e607-1cc5-4103-8501-9958f618f3c7"
		},
		"888e7a40-9e4a-4289-a180-48f1e535d5f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 348,
			"y": 1262.9999928474426,
			"width": 100,
			"height": 60,
			"object": "25ddaf3a-325a-45e3-ac95-e2c0a1c5eff0"
		},
		"91d853c1-bc40-4236-96d0-e6d72d9e48dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "139.5,1319.9999940395355 139.5,1389.9999928474426",
			"sourceSymbol": "533e505f-5b6d-4896-8106-2244082d8d4a",
			"targetSymbol": "ea06c468-9205-487f-ba29-2e1adf775396",
			"object": "ba6169ef-a8a3-4b3c-930c-4a4fe0ce6f21"
		},
		"7fd72669-c53d-411d-af56-302663679fd4": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 380.5,
			"y": 1359.9999916553497,
			"width": 35,
			"height": 35,
			"object": "4b66259a-60ab-4951-a58c-3712c66a6aa0"
		},
		"68c61e09-05c9-4576-99b2-572b7d8d0fec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "398,1322.9999928474426 398,1359.9999916553497",
			"sourceSymbol": "888e7a40-9e4a-4289-a180-48f1e535d5f0",
			"targetSymbol": "7fd72669-c53d-411d-af56-302663679fd4",
			"object": "4c9f8b2b-33f0-4137-8027-fcd9543bd0fe"
		},
		"ea06c468-9205-487f-ba29-2e1adf775396": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 92,
			"y": 1389.9999928474426,
			"width": 100,
			"height": 60,
			"object": "f22010b0-c6df-47d8-8f91-7a2d1d4e8a50"
		},
		"e3351d1f-5be0-4ea6-bc5e-cca3d66f4d74": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "151,1294.999993443489 349,1294.999993443489",
			"sourceSymbol": "533e505f-5b6d-4896-8106-2244082d8d4a",
			"targetSymbol": "888e7a40-9e4a-4289-a180-48f1e535d5f0",
			"object": "e41a60cf-77b6-4d4c-8643-da6afd730afb"
		},
		"53319209-49bf-4b96-b9ad-8a459aba702a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "139.5,1419.9999928474426 139.5,1640.9999904632568",
			"sourceSymbol": "ea06c468-9205-487f-ba29-2e1adf775396",
			"targetSymbol": "428d5f77-603c-4028-b318-c15db5e88c95",
			"object": "dde96890-195e-4e00-a393-792b012639b8"
		},
		"428d5f77-603c-4028-b318-c15db5e88c95": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 116,
			"y": 1619.9999904632568,
			"object": "7a9f552d-b95e-4e39-93d6-26b78aedee89"
		},
		"798c084f-cc32-40a9-b19e-ec5bd585465d": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 335.5,
			"y": 1623.999989271164,
			"width": 35,
			"height": 35,
			"object": "ecd3470d-ecc4-45ea-bf3f-650c81cd65d9"
		},
		"1657a1bc-76f1-4e1d-8623-43c9c85bac93": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135.75,1661.9999904632568 135.75,1731.999989271164",
			"sourceSymbol": "428d5f77-603c-4028-b318-c15db5e88c95",
			"targetSymbol": "5e731268-64fa-4119-b682-635bba872a44",
			"object": "02f3721c-e323-4ed2-8abb-e0a2dd69f39a"
		},
		"77f9565c-bebd-4ed4-a55b-e2c032f870d4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 116,
			"y": 1941.999988079071,
			"object": "f76810c3-effb-496f-b2c8-12d801902ed2"
		},
		"033e06cf-c82c-4754-be13-369da50593df": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1640.9999904632568 248,1641",
			"sourceSymbol": "428d5f77-603c-4028-b318-c15db5e88c95",
			"targetSymbol": "0e21b7de-b4d1-46a7-ae2d-e48547eb98fa",
			"object": "7b13c86e-aa4e-4515-96e2-29d6f8204a38"
		},
		"cdbf0f92-436b-4fe6-9cb2-333652182634": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 337,
			"y": 1936.9999868869781,
			"width": 100,
			"height": 60,
			"object": "98f6700e-97db-4c25-ab6e-bf9a81d9fe62"
		},
		"738f6155-0e9c-4eb2-93c2-61e502bc946f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134.5,1983.999988079071 134.5,2053.999986886978",
			"sourceSymbol": "77f9565c-bebd-4ed4-a55b-e2c032f870d4",
			"targetSymbol": "85426f45-7eea-4a04-b3f0-5638300132ef",
			"object": "409b6397-c946-45c8-9273-d4a0a4b0ca7c"
		},
		"bcf898c4-f534-4e2d-9a6a-04032f47f673": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 376.5,
			"y": 2056.9999856948853,
			"width": 35,
			"height": 35,
			"object": "48e30187-02c5-4c16-a7c9-92261aa36825"
		},
		"f4a297ad-f627-46d6-ae8b-1715b3ad2555": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "390.5,1996.9999868869781 390.5,2056.9999856948853",
			"sourceSymbol": "cdbf0f92-436b-4fe6-9cb2-333652182634",
			"targetSymbol": "bcf898c4-f534-4e2d-9a6a-04032f47f673",
			"object": "ea006eea-be36-44cf-92e3-1b593eae0107"
		},
		"85426f45-7eea-4a04-b3f0-5638300132ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 82,
			"y": 2053.999986886978,
			"width": 100,
			"height": 60,
			"object": "47ea5589-a3c7-4b07-94e9-933d75853f93"
		},
		"7da1e321-c1b9-4154-b553-7d923e61718a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "152,1962.9999874830246 347,1962.9999874830246",
			"sourceSymbol": "77f9565c-bebd-4ed4-a55b-e2c032f870d4",
			"targetSymbol": "cdbf0f92-436b-4fe6-9cb2-333652182634",
			"object": "ddd3aac2-2de0-4b56-b4f7-53c3e5f2fae5"
		},
		"5dea2b25-c3ad-4c5f-9e2c-d85c469dd0d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "133.5,2083.999986886978 133.5,2258.9999845027924",
			"sourceSymbol": "85426f45-7eea-4a04-b3f0-5638300132ef",
			"targetSymbol": "9dea5e5c-cfdc-49c5-ad79-7e867141eecf",
			"object": "2430292e-5c59-4ecc-9696-38afdfda9710"
		},
		"9dea5e5c-cfdc-49c5-ad79-7e867141eecf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 114,
			"y": 2237.9999845027924,
			"object": "99f7674c-f4b5-4069-a41c-9c07cedf1dbd"
		},
		"f4b1bcc7-ee1f-423f-beba-fdc55c2ac98e": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 371.5,
			"y": 2244.9999833106995,
			"width": 35,
			"height": 35,
			"object": "2b2187c2-369e-4e2f-aeab-082dc6982ad6"
		},
		"1d018490-d3ac-407e-8d95-420bdf9204b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134.75,2279.9999845027924 134.75,2355.9999833106995",
			"sourceSymbol": "9dea5e5c-cfdc-49c5-ad79-7e867141eecf",
			"targetSymbol": "43b47865-4705-405f-a9ce-ac0db44d2a92",
			"object": "c72ab285-9e4c-414d-8eeb-52a259c21a7d"
		},
		"c67f8437-3680-48ff-8ea0-4d24bf5ed7d8": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 87,
			"y": 2585.9999821186066,
			"width": 100,
			"height": 60,
			"object": "618eab83-ac6f-442f-819f-9492da28b140"
		},
		"c4685d53-baa1-4a8d-8de3-7497f75f0846": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135,2260.499992251396 272,2260.499992251396",
			"sourceSymbol": "9dea5e5c-cfdc-49c5-ad79-7e867141eecf",
			"targetSymbol": "11ed50a4-ad43-40a4-a2fc-65cd8ece8a05",
			"object": "8f51ba21-5f71-4bc8-973f-2129f9f5c217"
		},
		"c8af2208-522e-42dd-b4a3-337b2d39a20c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,2615.9999821186066 137,2782.9999821186066",
			"sourceSymbol": "c67f8437-3680-48ff-8ea0-4d24bf5ed7d8",
			"targetSymbol": "04eb511f-d56e-4d02-8dd9-2111facdccec",
			"object": "26855ff1-0760-4a2f-90ff-55cf790e42a5"
		},
		"04eb511f-d56e-4d02-8dd9-2111facdccec": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 116,
			"y": 2761.9999821186066,
			"object": "1685e158-8350-46f5-804b-0719ef87a16f"
		},
		"c8531ea3-b961-4715-9d3d-47d1bb04b516": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 453.5,
			"y": 2761.9999809265137,
			"width": 35,
			"height": 35,
			"object": "9cac0b13-4b2f-4981-909e-b748a7f478c3"
		},
		"5d0bed46-5607-413a-976e-54a21de99fd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 87,
			"y": 94,
			"width": 100,
			"height": 60,
			"object": "710167cc-e7d2-461f-978b-87d31d137fd4"
		},
		"ada98ba9-e963-44dd-ae85-5cf6ed88d9e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,2782.9999821186066 307,2783",
			"sourceSymbol": "04eb511f-d56e-4d02-8dd9-2111facdccec",
			"targetSymbol": "3ae4ec49-3c9b-44bb-bbd2-a6a2e269a012",
			"object": "5006696c-65aa-4a3d-ad9d-0f50665707bf"
		},
		"47d32f0a-6487-4500-af81-f83ef21ac0d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 87,
			"y": 204,
			"width": 100,
			"height": 60,
			"object": "70b2de9c-584f-490c-9ee0-04e0cd097f08"
		},
		"75d52a04-b7c2-4eda-9037-7db29330ab2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,154 137,204",
			"sourceSymbol": "5d0bed46-5607-413a-976e-54a21de99fd3",
			"targetSymbol": "47d32f0a-6487-4500-af81-f83ef21ac0d9",
			"object": "09ecc896-3c7e-4a5d-adcc-32398f196e0c"
		},
		"aeb87068-0cd1-4415-8251-788b9876229f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,264 137,314",
			"sourceSymbol": "47d32f0a-6487-4500-af81-f83ef21ac0d9",
			"targetSymbol": "9680616b-6cff-431d-92fc-9e08c67f927e",
			"object": "623e551a-eb71-4c71-ab68-8092935c25cb"
		},
		"91440d9b-7048-43a6-a159-745f46a31531": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 87,
			"y": 3047.999979734421,
			"width": 100,
			"height": 60,
			"object": "e90e36fc-66ee-4e44-98ac-de0a79b10e39"
		},
		"9eea2031-72a6-49ec-86e0-c2702fc14acc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "138.25,2803.9999821186066 138.25,2927.9999809265137",
			"sourceSymbol": "04eb511f-d56e-4d02-8dd9-2111facdccec",
			"targetSymbol": "60ff9649-b1c8-4759-a045-0471522d1aa7",
			"object": "ea35eac1-3f2c-4762-bcbf-c80a6af34103"
		},
		"be0fb800-dc7e-438a-9b28-f29a9c90c4a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,3107.999979734421 137,3197.999979734421",
			"sourceSymbol": "91440d9b-7048-43a6-a159-745f46a31531",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e9dafc04-b44d-4eeb-b1f9-08d7405aeaee"
		},
		"60ff9649-b1c8-4759-a045-0471522d1aa7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 89.5,
			"y": 2927.9999809265137,
			"width": 100,
			"height": 60,
			"object": "eec3b7ad-cb6b-48e6-ab3c-ddfb831bef16"
		},
		"4174db83-ee5b-437b-bc5e-5a12b0ef1790": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "138.25,2987.9999809265137 138.25,3047.999979734421",
			"sourceSymbol": "60ff9649-b1c8-4759-a045-0471522d1aa7",
			"targetSymbol": "91440d9b-7048-43a6-a159-745f46a31531",
			"object": "0799b127-3fdd-4527-af9f-2c468dc09aaf"
		},
		"39e12bb9-f230-4775-a494-03b007c37a96": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 87,
			"y": 1167.9999940395355,
			"width": 100,
			"height": 60,
			"object": "7fe63c3c-76b6-41a6-8a66-683bf616450b"
		},
		"8313c161-b6e7-46a5-9aba-986e405ffd2b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1227.9999940395355 137,1277.9999940395355",
			"sourceSymbol": "39e12bb9-f230-4775-a494-03b007c37a96",
			"targetSymbol": "533e505f-5b6d-4896-8106-2244082d8d4a",
			"object": "dcfdf840-1547-4902-bc16-1b4b9300b4d5"
		},
		"8fdf24bd-d608-4fa4-87b1-4ad9f03235ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 84.5,
			"y": 1037.9999952316284,
			"width": 100,
			"height": 60,
			"object": "4c740b3a-b8e7-4d67-be80-cbec4694568d"
		},
		"117453c7-64e7-4cbc-827e-e100d1f35506": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135.75,1097.9999952316284 135.75,1167.9999940395355",
			"sourceSymbol": "8fdf24bd-d608-4fa4-87b1-4ad9f03235ed",
			"targetSymbol": "39e12bb9-f230-4775-a494-03b007c37a96",
			"object": "65a2c535-9317-407f-a847-11070d060497"
		},
		"5e731268-64fa-4119-b682-635bba872a44": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 84.5,
			"y": 1731.999989271164,
			"width": 100,
			"height": 60,
			"object": "9010da5a-6c4c-4287-aced-1000f761b4f7"
		},
		"1ef968bf-7370-448c-9a6a-73d3a695bb04": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 87,
			"y": 1831.999988079071,
			"width": 100,
			"height": 60,
			"object": "9faa39f7-b63d-406d-adde-56d071252d0e"
		},
		"bc6e50ba-0956-4b5e-a6df-e352954b5088": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,1891.999988079071 137,1941.999988079071",
			"sourceSymbol": "1ef968bf-7370-448c-9a6a-73d3a695bb04",
			"targetSymbol": "77f9565c-bebd-4ed4-a55b-e2c032f870d4",
			"object": "f4ff32b1-0f5f-447d-9536-8d130fb34b88"
		},
		"d5de37d3-f8cb-4eea-9522-857d3518c421": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135.75,1791.999989271164 135.75,1831.999988079071",
			"sourceSymbol": "5e731268-64fa-4119-b682-635bba872a44",
			"targetSymbol": "1ef968bf-7370-448c-9a6a-73d3a695bb04",
			"object": "d1454446-fc66-46ce-a0d4-ee2b28d2b93b"
		},
		"43b47865-4705-405f-a9ce-ac0db44d2a92": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 84.5,
			"y": 2355.9999833106995,
			"width": 100,
			"height": 60,
			"object": "9c8b2fb7-4278-405b-9993-50dcfe6df67f"
		},
		"27a6d815-e5a7-4cd7-897d-d820e5b0a559": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135.75,2415.9999833106995 135.75,2475.9999821186066",
			"sourceSymbol": "43b47865-4705-405f-a9ce-ac0db44d2a92",
			"targetSymbol": "e63a40aa-5950-4417-8733-b95863e8b539",
			"object": "5b2ff8c7-3eed-45c2-bc66-0e4c9a2e9c42"
		},
		"e63a40aa-5950-4417-8733-b95863e8b539": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 87,
			"y": 2475.9999821186066,
			"width": 100,
			"height": 60,
			"object": "6891b6ef-0d74-4797-9652-c42cd4c6fad1"
		},
		"46fbe903-f73e-47b2-95a3-22904d62ae7e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "137,2535.9999821186066 137,2585.9999821186066",
			"sourceSymbol": "e63a40aa-5950-4417-8733-b95863e8b539",
			"targetSymbol": "c67f8437-3680-48ff-8ea0-4d24bf5ed7d8",
			"object": "09e191de-9eb8-4109-9b2d-ec3c52530ccc"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 4,
			"maildefinition": 4,
			"sequenceflow": 51,
			"startevent": 1,
			"endevent": 8,
			"usertask": 4,
			"servicetask": 6,
			"scripttask": 15,
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
		"cefb991a-e974-49f6-bc43-56d3dcfb13b7": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/MsgTerminate1.js",
			"id": "scripttask12",
			"name": "MsgTerminate UT1"
		},
		"09ace367-666a-4d4f-bef3-aef0e7034a94": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 231,
			"y": 919,
			"width": 100,
			"height": 60,
			"object": "cefb991a-e974-49f6-bc43-56d3dcfb13b7"
		},
		"6a0e7750-4390-436c-a047-e20d693400f6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "SequenceFlow48",
			"sourceRef": "cefb991a-e974-49f6-bc43-56d3dcfb13b7",
			"targetRef": "4380e399-1f34-40ea-bf5e-1dddc5d7870a"
		},
		"3f72c5ea-27fc-4053-baf1-c7371f090ebf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "281,946.2499976158142 412,946.2499976158142",
			"sourceSymbol": "09ace367-666a-4d4f-bef3-aef0e7034a94",
			"targetSymbol": "baadbdce-2f59-47af-bcfc-ff6ac16bd8e5",
			"object": "6a0e7750-4390-436c-a047-e20d693400f6"
		},
		"ec447f4a-a24b-4789-9791-a09cd554a189": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/MsgTerminate2.js",
			"id": "scripttask13",
			"name": "MsgTerminate UT2"
		},
		"0e21b7de-b4d1-46a7-ae2d-e48547eb98fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 198,
			"y": 1611,
			"width": 100,
			"height": 60,
			"object": "ec447f4a-a24b-4789-9791-a09cd554a189"
		},
		"6887d93b-74a2-43d9-b4fa-3d319a8a57b5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "SequenceFlow49",
			"sourceRef": "ec447f4a-a24b-4789-9791-a09cd554a189",
			"targetRef": "ecd3470d-ecc4-45ea-bf3f-650c81cd65d9"
		},
		"395dfdd2-bc8f-4239-b54d-4dacc82105f9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "248,1641.249994635582 353,1641.249994635582",
			"sourceSymbol": "0e21b7de-b4d1-46a7-ae2d-e48547eb98fa",
			"targetSymbol": "798c084f-cc32-40a9-b19e-ec5bd585465d",
			"object": "6887d93b-74a2-43d9-b4fa-3d319a8a57b5"
		},
		"7c682b44-0e2c-4453-955e-a730208a5196": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/MsgTerminate3.js",
			"id": "scripttask14",
			"name": "MsgTerminate UT3"
		},
		"11ed50a4-ad43-40a4-a2fc-65cd8ece8a05": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 222,
			"y": 2232,
			"width": 100,
			"height": 60,
			"object": "7c682b44-0e2c-4453-955e-a730208a5196"
		},
		"52d33bf2-b6e5-4f17-8921-0c83f14de174": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "SequenceFlow50",
			"sourceRef": "7c682b44-0e2c-4453-955e-a730208a5196",
			"targetRef": "2b2187c2-369e-4e2f-aeab-082dc6982ad6"
		},
		"cfc7b980-b566-4c0d-950b-b18f289cf0c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "272,2262.2499916553497 389,2262.2499916553497",
			"sourceSymbol": "11ed50a4-ad43-40a4-a2fc-65cd8ece8a05",
			"targetSymbol": "f4b1bcc7-ee1f-423f-beba-fdc55c2ac98e",
			"object": "52d33bf2-b6e5-4f17-8921-0c83f14de174"
		},
		"bc1812ca-e72a-478b-909a-72c1dcc40e82": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/EnaTaWorkflow/MsgTerminate4.js",
			"id": "scripttask15",
			"name": "MsgTerminate UT4"
		},
		"3ae4ec49-3c9b-44bb-bbd2-a6a2e269a012": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 257,
			"y": 2753,
			"width": 100,
			"height": 60,
			"object": "bc1812ca-e72a-478b-909a-72c1dcc40e82"
		},
		"49c89b36-0b34-4c27-a1db-d5eb7f31d6d0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "bc1812ca-e72a-478b-909a-72c1dcc40e82",
			"targetRef": "9cac0b13-4b2f-4981-909e-b748a7f478c3"
		},
		"ab0d5d4d-95f4-447f-8649-36f51d259f0a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "307,2781.249990463257 471,2781.249990463257",
			"sourceSymbol": "3ae4ec49-3c9b-44bb-bbd2-a6a2e269a012",
			"targetSymbol": "c8531ea3-b961-4715-9d3d-47d1bb04b516",
			"object": "49c89b36-0b34-4c27-a1db-d5eb7f31d6d0"
		}
	}
}