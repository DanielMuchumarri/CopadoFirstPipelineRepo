public with sharing class QuickActionClass {
    @AuraEnabled
    Public static void invokeQuickAction(List<Id> contactId){
        // QuickAction.QuickActionRequest req = new QuickAction.QuickActionRequest();
        // req.quickActionName = QuickAction.CreateContact;
        // req.record = c;
        // QuickAction.QuickActionResult res = QuickAction.performQuickAction(req);
        // return c.id;

        QuickAction.QuickActionRequest req = new QuickAction.QuickActionRequest();
        req.quickActionName = Schema.Contact.QuickAction.Custom_Mass_Email; 
        req.contextid = contactId[0];
        QuickAction.QuickActionResult res = QuickAction.performQuickAction(req);
        System.debug('Quick Action Result ::::' + JSON.serialize(res));
    }
}