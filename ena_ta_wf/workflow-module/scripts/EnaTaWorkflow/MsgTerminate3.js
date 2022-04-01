var lastUserTask3 = $.usertasks.usertask3.last;
var userTaskSubject = lastUserTask3.subject;
var userTaskProcessor = lastUserTask3.processor;
var userTaskCompletedAt = lastUserTask3.completedAt;
var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been terminated by " + userTaskProcessor + " at " + userTaskCompletedAt;

$.context.userTaskStatusMessage = userTaskStatusMessage;