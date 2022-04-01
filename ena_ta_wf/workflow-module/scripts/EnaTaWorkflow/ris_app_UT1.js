//var task = $.usertasks.usertask1.last;
//var decision = {
//	"User": task.processor,
//	"Role": $.context.UserId,
//	"Decision": task.decision,
//	"Comment": $.context.comment
//};
var decisionapp = $.context.task.Decision;
$.context.pippo = $.usertasks
//$.context.comment = "";
//if ($.context.task.Decision == "Approve") {
//task.decision == "approve"
    if (decisionapp == "approve") {    
    $.context.approvalStatus = "approved";
    // $.context.secondoapprovatore = true;
} else {
	$.context.approvalStatus = "reject";
	$.context.workflowTerminated = true;
    // $.context.secondoapprovatore = false;
}
//$.context.internal.approvalStatus = "rifiuta";
//$.context.History.push(decision);
/*if (task.decision == "rework") {
    $.context.internal.step.isReapproval = true;
    $.context.internal.approvalStatus = "In Rework";
} else*/ 