/**
 * @description Wrapper class for the SBE response
 * @group             SendBetterEmail
 */
public inherited sharing class SendBetterEmailResponse {
    @invocableVariable
    @AuraEnabled
    public Boolean isSuccess;

    @invocableVariable
    @AuraEnabled
    public String templateUsed;

    @invocableVariable
    @AuraEnabled
    public List<String> taskIds;

    @invocableVariable
    @AuraEnabled
    public String errors;

    @invocableVariable
    @AuraEnabled
    public List<String> taskErrors;

    public Integer index; // variable that assigns internal Id

    /**
     * @description Constructor
     */
    public SendBetterEmailResponse() {
        taskIds = new List<String>();
        taskErrors = new List<String>();
    }
}