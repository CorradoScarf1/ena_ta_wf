var task = $.usertasks.usertask4.last;
var decision = {
//	"User": task.processor,
//	"Role": $.context.UserId,
	"Decision": task.decision,
//	"Comment": $.context.comment
};
//$.context.comment = "";
if (task.decision == "reject") {
	$.context.approvalStatus = "reject";
	$.context.workflowTerminated = true;
}