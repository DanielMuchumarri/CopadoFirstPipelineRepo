public class ScheduledEmailBlast implements Schedulable {
    public void execute(SchedulableContext sc) {
        sendMassEmail();
    }

    public static void sendMassEmail() {
        // Step 2: Query the contacts you want to send emails to
        List<Contact> contacts = [SELECT Id, Email FROM Contact WHERE Id = '003Hr00002kYQKTIA4'];
        
        // Collect the contact IDs
        List<Id> contactIds = new List<Id>();
        for (Contact contact : contacts) {
            contactIds.add(contact.Id);
        }
        
        // Step 3: Create a MassEmailMessage instance and set its properties
        Messaging.MassEmailMessage mail = new Messaging.MassEmailMessage();
        mail.setTargetObjectIds(contactIds);
        mail.setTemplateId([SELECT Id FROM EmailTemplate WHERE DeveloperName = 'Test_Template' LIMIT 1].Id);
        mail.setSaveAsActivity(false);
        
        // Step 4: Send the email
        Messaging.sendEmail(new Messaging.MassEmailMessage[] { mail });
    }
}