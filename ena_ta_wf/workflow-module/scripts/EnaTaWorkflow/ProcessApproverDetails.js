$.context.internal.step.isRequired = true;
var approverUserIDs = [];
var approverGroupIDs = [];
var ruleResult = $.context.internal.ruleresult.Result;

var approverOrgUser = [];
var approverCompUser = [];
var approverPlanUser = [];

var destOrgUsers = [];
var destCompUsers = [];
var destPlanUsers = [];

if (ruleResult.length > 0 && ruleResult[0].TB_ApproverList.length) {

    // ciclo for sugli ApproversList
    // per ogni elemento di ApproversList, leggo il groupIs e lo inserisco in un array apposito (es. approverOrgUser)
    // usare lo switch per riempire i tre array appositi

    for (var j = 0; j < ruleResult[0].TB_ApproverList.length; j++) { 
        if (ruleResult[0].TB_ApproverList[j].GroupId == "ORGANIZATION") {
            approverOrgUser.push(ruleResult[0].TB_ApproverList[j]);
            destOrgUsers.push(ruleResult[0].TB_ApproverList[j].UserId);
        } else if (ruleResult[0].TB_ApproverList[j].GroupId == "COMPENSATION") {
            approverCompUser.push(ruleResult[0].TB_ApproverList[j]);
            destCompUsers.push(ruleResult[0].TB_ApproverList[j].UserId);
        } else if (ruleResult[0].TB_ApproverList[j].GroupId == "PLANNING") {
            approverPlanUser.push(ruleResult[0].TB_ApproverList[j]);
            destPlanUsers.push(ruleResult[0].TB_ApproverList[j].UserId);
        }
    }

   $.context.internal.step.OrgUserId = destOrgUsers.join(',');
   $.context.internal.step.CompUserId = destCompUsers.join(',');
   $.context.internal.step.PlanUserId = destPlanUsers.join(',');

   $.context.groupOrg = approverOrgUser[0].GroupId;
   $.context.groupComp = approverCompUser[0].GroupId;

}
       
if ($.context.internal.workflowTerminated) {
    // handle already rejected case (for use in process steps)
    $.context.internal.step.isRequired = false;
} else if (!$.context.internal.step.isRequired) {
    // handle automatic approval
	var decision = {
		"User": "-",
		"Role": $.context.role,
		"Decision": "Approve",
		"Comment": "Automatic approval by rule"
	};
    $.context.History.push(decision);
}