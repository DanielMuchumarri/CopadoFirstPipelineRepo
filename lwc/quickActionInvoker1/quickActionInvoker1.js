import { LightningElement, api } from 'lwc';
import invokeQuickAction from '@salesforce/apex/QuickActionClass.invokeQuickAction';

export default class QuickActionInvoker1 extends LightningElement {
    @api recordId;

    handleButtonClick() {
        invokeQuickAction({ contactId: [this.recordId] })
            .then(result => {
                console.log('Quick Action Result:', result);
            })
            .catch(error => {
                console.error('Error invoking quick action:', error);
            });
    }
}