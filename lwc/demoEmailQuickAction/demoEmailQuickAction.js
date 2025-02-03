import { LightningElement,api } from 'lwc';
import { NavigationMixin } from "lightning/navigation";
import { encodeDefaultFieldValues } from "lightning/pageReferenceUtils";

export default class DemoEmailQuickAction extends NavigationMixin(LightningElement) {

    @api recordId;

    @api invoke() {
        this.handleClick();
      }

    handleClick() {
        var pageRef = {
          type: "standard__quickAction",
          attributes: {
            apiName: "Global.SendEmail",
          },
          state: {
            recordId: this.recordId,
            defaultFieldValues: encodeDefaultFieldValues({
              HtmlBody: "Pre-populated text for the email body.",
              Subject: "Pre-populated Subject of the Email",
              ToAddress: "target@example.com;daniel.muchumarri@gmail.com",
            }),
          },
        };
    
        this[NavigationMixin.Navigate](pageRef);
    }

}