public class LeadHandler {
    public static void assignScore(List<Lead_Extended__c> leads){
        for(Lead_Extended__c l : leads){
            if(l.Annual_Income__c > 500000){
                l.Score__c = 'High';
            } else {
                l.Score__c = 'Low';
            }
        }
    }
}
