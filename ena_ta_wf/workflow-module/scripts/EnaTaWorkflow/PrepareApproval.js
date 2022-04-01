// Change this value: (preso dal deploy di servizi regole)
var ruleServiceId = "fc7f3890d0ae413a88b4d9c045758d53";
$.context.selfApproval = false;

// -----------------------------------------------------------------------------------------
// no modifications needed below this line

// check if this is the first time we come here (process start)
if (!$.context.History) {
 	// initialize context
//	$.context.Requester.RequestDate = new Date().toISOString().slice(0, 10);
	$.context.History = [];
	var decision = {
		"User": $.info.startedBy,
		"Role": "Requester",
		"Decision": "Initial Request"
//		"Comment": $.context.Requester.Comment
	};
    $.context.History.push(decision);
    $.context.internal = {
        approvalStatus: "Running",
        workflowTerminated: false,
        step: {
            isReapproval: false,
        }
    }
}
//$.context.role = $.context.approvalstep;
$.context.role = "Executing Prepare Approval";
$.context.comment = "";

if (!$.context.internal.workflowTerminated) {
    $.context.internal.approvalStatus = "In Approval";
}

$.context.ApproverDetails = {
    "nameGroup": "ORGANIZATION",
    "approvalLevel": 1,
    "nameGroup2": "COMPENSATION",
    "approvalLevel2": 2,
    "nameGroup3": "PLANNING",
    "approvalLevel3": 3
};

/************ Prepare Input Payload to Execute Rules ****************/
var details = {
        "OrgGroup": {"nameGroup": $.context.ApproverDetails.nameGroup, "approvalLevel": $.context.ApproverDetails.approvalLevel},
        "CompGroup": {"nameGroup": $.context.ApproverDetails.nameGroup2,"approvalLevel": $.context.ApproverDetails.approvalLevel2},
        "PlanGroup": {"nameGroup": $.context.ApproverDetails.nameGroup3,"approvalLevel": $.context.ApproverDetails.approvalLevel3}

 
};

var rulesPayload = {
	"RuleServiceId": ruleServiceId,
	"RuleServiceRevision": "ena_ta_br_r8",
	"Vocabulary": [  details  ]
};

$.context.internal.rulesPayload = rulesPayload;

$.context.ConfirmText = "Has SAP HR been updated manually?"