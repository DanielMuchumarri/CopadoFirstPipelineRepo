import { LightningElement } from 'lwc';

const VIDEOS = [
	{
		"Id": "a00Hr00001KYhc7IAV",
		"Description__c": "Brittany!",
		"Locale__c": "en-US",
		"YouTube_Video_Id__c": "Q4VK9_CfOLQ",
		"Type__c": "YouTube"
	},
	{
		"Id": "a00Hr00001KYhc8IAF",
		"Description__c": "Xtina",
		"Locale__c": "en-US",
		"YouTube_Video_Id__c": "kIDWgqDBNXA",
		"Type__c": "YouTube"
	},
	{
		"Id": "a00Hr00001KYhcAIAF",
		"Description__c": "Allanis",
		"Locale__c": "en-US",
		"YouTube_Video_Id__c": "Jne9t8sHpUc",
		"Type__c": "YouTube"
	}
];

export default class SampleAccordion extends LightningElement {

    videos = VIDEOS;

}