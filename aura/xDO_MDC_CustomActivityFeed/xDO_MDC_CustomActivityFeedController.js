({
    doInit: function (component, event, helper) {

        /* Subscribe to push topic */
        helper.subscribeToEvent(component);
        var sObject = component.get('v.sObjectName');
        var recordId = component.get('v.recordId');
        if (sObject === 'Account') {
            helper.getActivitiesForAccount(component);
            helper.getContactForAccount(component);
        } else if (sObject === 'Contact') {
            helper.getActivitiesForContact(component);
            component.set("v.contactId", recordId);
        }


    },
    createActivity: function (component, event, helper) {
        var createRecordEvent = $A.get("e.force:createRecord");
        var sObject = component.get('v.sObjectName');
        if (sObject === 'Account') {
            var id = component.get('v.contactId.PersonContactId');
        } else if (sObject === 'Contact') {
            var id = component.get('v.recordId');
        }

        createRecordEvent.setParams({
            "entityApiName": "xDO_MDC_Custom_Activity__c",
            "defaultFieldValues": {
                'xDO_MDC_Contact__c': id
            }
        });
        createRecordEvent.fire();
    },
    gotoActivityList: function (component, event, helper) {
        var relatedListEvent = $A.get("e.force:navigateToRelatedList");
        var sObject = component.get('v.sObjectName');
        if (sObject === 'Account') {
            var id = component.get('v.contactId.PersonContactId');
        } else if (sObject === 'Contact') {
            var id = component.get('v.recordId');
        }

        console.log(component.get('v.contactId'));
        relatedListEvent.setParams({
            "relatedListId": "xDO_MDC_Custom_Activities__r",
            "parentRecordId": id
        });
        relatedListEvent.fire();
    }

})