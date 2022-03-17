/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/
/*var lastUserTask1 = $.usertasks.usertask1.last;
var lastusertask2 = $.usertasks.usertask2.last;
if (lastusertask2 != null){
    var userTaskProcessor = lastusertask2.processor;
}  else{
    var userTaskProcessor = lastusertask1.processor;
    }*/
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;
// var datacreazione = userTaskCompletedAt.toString().slice(0,10);
var req = {
    "AdminManagerName":     $.context.Details.AdminManagerName,
    "BudgetHireDt":         $.context.Details.BudgetHireDt,
    "CompanyId":            $.context.Details.CompanyId,
    "CompanyName":          $.context.Details.CompanyName,
    "EndDate":              $.context.Details.EndDate,
    "FirstPrevActDesc":     $.context.Details.FirstPrevActDesc,
    "FirstPrevActId":       $.context.Details.FirstPrevActId,
    "FirstPrevActTypeDesc": $.context.Details.FirstPrevActTypeDesc,
    "FirstPrevActTypeId":   $.context.Details.FirstPrevActTypeId,
    "ForecastHireDt":       $.context.Details.ForecastHireDt,
    "HolderName":           $.context.Details.HolderName,
    "ICode":                $.context.Details.ICode,
    "IDate":                $.context.Details.IDate,
    "IcimsJobId":           $.context.Details.IcimsJobId,
    "JobCode":              $.context.Details.JobCode,
    "JobId":                $.context.Details.JobId,
    "JobTitle":             $.context.Details.JobTitle,
    "ManagerPos":           $.context.Details.ManagerPos,
    "OrgUnitId":            $.context.Details.OrgUnitId,
    "OrgUnitName":          $.context.Details.OrgUnitName,
    "PbpName":              $.context.Details.PbpName,
    "PbpPosition":          $.context.Details.PbpPosition,
    "PerimeterId":          $.context.Details.PerimeterId,
    "PerimeterName":        $.context.Details.PerimeterName,
    "PlanningId":           $.context.Details.PlanningId,
    "PositionId":           $.context.Details.PositionId,
    "PositionTitle":        $.context.Details.PositionTitle,
    "Posted":               $.context.Details.Posted,
    "Prefilter":            $.context.Details.Prefilter,
    "PrevActDesc":          $.context.Details.PrevActDesc,
    "PrevActId":            $.context.Details.PrevActId,
    "PrevActTypeDesc":      $.context.Details.PrevActTypeDesc,
    "PrevActTypeId":        $.context.Details.PrevActTypeId,
    "ReadyTa":              $.context.Details.ReadyTa,
    "RngNonprev":           $.context.Details.RngNonprev,
    "RngPrev":              $.context.Details.RngPrev,
    "StartDate":            $.context.Details.StartDate,
    "Vacant":               $.context.Details.Vacant
    
}
/*
"POSITION_ID": $.context.Details.POSITION_ID,
    "POSITION_TITLE": $.context.Details.POSITION_TITLE,
    "START_DATE": $.context.Details.START_DATE,
    "END_DATE": $.context.Details.END_DATE,
    "VACANT": $.context.Details.VACANT
    */
$.context.req = req;