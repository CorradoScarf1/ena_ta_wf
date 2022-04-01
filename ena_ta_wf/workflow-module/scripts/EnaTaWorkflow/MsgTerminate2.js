var lastUserTask2 = $.usertasks.usertask2.last;
var userTaskSubject = lastUserTask2.subject;
var userTaskProcessor = lastUserTask2.processor;
var userTaskCompletedAt = lastUserTask2.completedAt;
var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been terminated by " + userTaskProcessor + " at " + userTaskCompletedAt;

$.context.userTaskStatusMessage = userTaskStatusMessage;