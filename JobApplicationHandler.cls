public class JobApplicationHandler {
    public static void evaluateCandidates(List<Job_Application__c> apps){
        for(Job_Application__c app : apps){
            if(app.Experience__c >= 3){
                app.Status__c = 'Shortlisted';
            } else {
                app.Status__c = 'Rejected';
            }
        }
    }
}
