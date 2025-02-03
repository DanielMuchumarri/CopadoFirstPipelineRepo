<?xml version="1.0" encoding="UTF-8"?>
<CustomApplication xmlns="http://soap.sforce.com/2006/04/metadata">
    <actionOverrides>
        <actionName>View</actionName>
        <content>SDO_Sales_Account_Partner_Account</content>
        <formFactor>Large</formFactor>
        <skipRecordTypeSelect>false</skipRecordTypeSelect>
        <type>Flexipage</type>
        <pageOrSobjectType>Account</pageOrSobjectType>
    </actionOverrides>
    <actionOverrides>
        <actionName>View</actionName>
        <content>SDO_Sales_Contact_Partner</content>
        <formFactor>Large</formFactor>
        <skipRecordTypeSelect>false</skipRecordTypeSelect>
        <type>Flexipage</type>
        <pageOrSobjectType>Contact</pageOrSobjectType>
    </actionOverrides>
    <brand>
        <headerColor>#0070D2</headerColor>
        <logo>SDO_Sales_Channel_Sales_App_Icon</logo>
        <logoVersion>1</logoVersion>
        <shouldOverrideOrgTheme>false</shouldOverrideOrgTheme>
    </brand>
    <description>For Channel Managers who work with partners, resellers and distributors.</description>
    <formFactors>Large</formFactors>
    <isNavAutoTempTabsDisabled>false</isNavAutoTempTabsDisabled>
    <isNavPersonalizationDisabled>false</isNavPersonalizationDisabled>
    <isNavTabPersistenceDisabled>false</isNavTabPersistenceDisabled>
    <isOmniPinnedViewEnabled>false</isOmniPinnedViewEnabled>
    <label>Channel Sales</label>
    <navType>Standard</navType>
    <tabs>standard-home</tabs>
    <tabs>standard-ChannelProgram</tabs>
    <tabs>standard-PartnerMarketingBudget</tabs>
    <tabs>standard-PartnerFundAllocation</tabs>
    <tabs>standard-PartnerFundRequest</tabs>
    <tabs>standard-PartnerFundClaim</tabs>
    <tabs>SFDC_Channel_Account_Plan__c</tabs>
    <tabs>standard-Campaign</tabs>
    <tabs>standard-Dashboard</tabs>
    <uiType>Lightning</uiType>
    <utilityBar>Channel_Sales_UtilityBar</utilityBar>
</CustomApplication>
