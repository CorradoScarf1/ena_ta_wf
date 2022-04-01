var lastUserTask4 = $.usertasks.usertask4.last;
var userTaskSubject = lastUserTask4.subject;
var userTaskProcessor = lastUserTask4.processor;
var userTaskCompletedAt = lastUserTask4.completedAt;
var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been terminated by " + userTaskProcessor + " at " + userTaskCompletedAt;

$.context.userTaskStatusMessage = userTaskStatusMessage;