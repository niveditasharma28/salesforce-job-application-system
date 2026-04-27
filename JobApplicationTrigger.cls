trigger JobApplicationTrigger on Job_Application__c (before insert) {
    JobApplicationHandler.evaluateCandidates(Trigger.new);
}
