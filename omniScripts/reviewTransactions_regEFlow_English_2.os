<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>2024-03-08 szerby.  Inserted omniscript analytic step</description>
    <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>true</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>English</language>
    <name>ReviewTransactions</name>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock12</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock12&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;You have selected MORE (Action 1).&amp;nbsp; It is not in scope for this demo.&lt;/p&gt;\n&lt;p&gt;Please go back and select Report Fraud.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>60.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Action1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Action 1&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;AAA&quot;,
        &quot;field&quot; : &quot;selMore&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;More&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>15.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock13</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock12&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;You have selected MORE (Action 2).&amp;nbsp; It is not in scope for this demo.&lt;/p&gt;\n&lt;p&gt;Please go back and select Report Fraud.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>62.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Action2</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Action 2&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;BBB&quot;,
        &quot;field&quot; : &quot;selMore&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;More&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>16.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock8</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock8&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;This would be a request for an adjustment.&amp;nbsp; Not in scope for this demo.&lt;/p&gt;\n&lt;p&gt;Please go back and select Report Fraud.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>56.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Adjustment</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Adjustment&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : &quot;3&quot;,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Adjustment&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>13.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblFakeyFakerton</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;textKey&quot; : &quot;&quot;,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;img src=\&quot;/servlet/servlet.ImageServer?id=0154V000003Zg31QAC&amp;amp;docName=CACCAJAJA9d0622dbf27a4c2480c7b49251c0a219&amp;amp;oid=00D4V000002Bxm2\&quot; alt=\&quot;\&quot; width=\&quot;160\&quot; height=\&quot;90\&quot; /&gt;&lt;/p&gt;&quot;,
  &quot;sanitize&quot; : false,
  &quot;label&quot; : &quot;TextBlock14&quot;,
  &quot;dataJSON&quot; : false,
  &quot;controlWidth&quot; : 2.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>78.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblFakeyMcFakerton</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;textKey&quot; : &quot;&quot;,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;img src=\&quot;/servlet/servlet.ImageServer?id=0154V000003Zg30QAC&amp;amp;docName=CACCAJAJA916878cb1578442fb826e758e11e3289&amp;amp;oid=00D4V000002Bxm2\&quot; alt=\&quot;\&quot; width=\&quot;1552\&quot; height=\&quot;1922\&quot; /&gt;&lt;/p&gt;&quot;,
  &quot;sanitize&quot; : false,
  &quot;label&quot; : &quot;TextBlock14&quot;,
  &quot;dataJSON&quot; : false,
  &quot;controlWidth&quot; : 10.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>79.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Affidavit</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : &quot;Affidavit&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Generate Card Dispute Affidavit&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Email Affidavit&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;incomingVoiceCallId&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>19.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>false</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>bounceIfDupes</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;NavigateAction1&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : {
    &quot;blop&quot; : &quot;blop&quot;
  },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : true,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;TtlDupes&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%accountId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>9.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>dtReportingDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;dateFormat&quot; : &quot;MMM d, yyyy&quot;,
  &quot;dateType&quot; : &quot;string&quot;,
  &quot;defaultValue&quot; : &quot;NOW()&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : true,
  &quot;helpText&quot; : &quot;This is when the SLA clock starts&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;SLA Start Date&quot;,
  &quot;maxDate&quot; : &quot;&quot;,
  &quot;minDate&quot; : &quot;&quot;,
  &quot;modelDateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>66.0</sequenceNumber>
            <type>Date</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fAccountSupportFlag</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;CONTAINS(STRING(%msCaseTypes%),\&quot;Account Support\&quot;)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fAccountSupportFlag&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>75.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fCaseCreationNeededFlag</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;COUNT(%msCaseTypes%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fCaseCreationNeededFlag&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>76.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fReplaceCardFlag</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;CONTAINS(STRING(%msCaseTypes%),\&quot;Card Replacement\&quot;)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fReplaceCardFlag&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>74.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblPriority</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;disOnTplt&quot; : false,
  &quot;label&quot; : &quot;TextBlock11&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;color: #6b6d70; font-size: .75rem; padding-top: .25rem; margin-bottom: -3px;\&quot;&gt;Priority&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>72.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>msCaseTypes</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;imageCountInRow&quot; : 6.0,
  &quot;label&quot; : &quot;Log these cases:&quot;,
  &quot;optionHeight&quot; : 75.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Case.Type&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 75.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Card Replacement&quot;,
    &quot;value&quot; : &quot;Card Replacement&quot;
  }, {
    &quot;name&quot; : &quot;Complaint&quot;,
    &quot;value&quot; : &quot;Complaint&quot;
  }, {
    &quot;name&quot; : &quot;Product Support&quot;,
    &quot;value&quot; : &quot;Product Support&quot;
  }, {
    &quot;name&quot; : &quot;Account Support&quot;,
    &quot;value&quot; : &quot;Account Support&quot;
  }, {
    &quot;name&quot; : &quot;General&quot;,
    &quot;value&quot; : &quot;General&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false
}</propertySetConfig>
            <sequenceNumber>67.0</sequenceNumber>
            <type>Multi-select</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoPriority</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : true,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 6.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Case.Priority&quot;,
    &quot;type&quot; : &quot;SObject&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ { } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false
}</propertySetConfig>
            <sequenceNumber>73.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>This may come from the interaction</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selAccountAccess</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Checking &amp; Savings&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Account Access&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Case.Request_Method__c&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Checking &amp; Savings&quot;,
    &quot;value&quot; : &quot;Checking &amp; Savings&quot;
  }, {
    &quot;name&quot; : &quot;Checking Only&quot;,
    &quot;value&quot; : &quot;Checking Only&quot;
  }, {
    &quot;name&quot; : &quot;Other&quot;,
    &quot;value&quot; : &quot;Other&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;fReplaceCardFlag&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>71.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>This may come from the interaction</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selOrigin</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Phone&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Case Origin&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Phone&quot;,
    &quot;value&quot; : &quot;Phone&quot;
  }, {
    &quot;name&quot; : &quot;Email&quot;,
    &quot;value&quot; : &quot;Email&quot;
  }, {
    &quot;name&quot; : &quot;Website&quot;,
    &quot;value&quot; : &quot;Website&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>65.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>This may come from the interaction</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selPinInformation</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Same&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Keep or Change PIN?&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Same&quot;,
    &quot;value&quot; : &quot;Keep&quot;
  }, {
    &quot;name&quot; : &quot;New&quot;,
    &quot;value&quot; : &quot;Change&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;fReplaceCardFlag&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>69.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <description>This may come from the interaction</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selRequestMethod</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;Oral&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Request Method&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;Case.Request_Method__c&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;In Person&quot;,
    &quot;value&quot; : &quot;In Person&quot;
  }, {
    &quot;name&quot; : &quot;In Written&quot;,
    &quot;value&quot; : &quot;In Written&quot;
  }, {
    &quot;name&quot; : &quot;Oral&quot;,
    &quot;value&quot; : &quot;Oral&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;fReplaceCardFlag&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>70.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock2&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;fReplaceCardFlag&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p style=\&quot;line-height: 18px;\&quot;&gt;&lt;span style=\&quot;color: #ba372a;\&quot;&gt;The card will be cancelled&lt;/span&gt;. Please confirm the following details:&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>68.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CaseDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Case Details&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>18.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock4</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;accountSupportCaseId&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;A &apos;transaction dispute&apos; case has been created. The reference number is %accountSupportCaseId%, and you will be able to see this case in the customer&apos;s interaction history.&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>85.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock6</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock6&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;incomingVoiceCallId&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;Press &apos;Finish&apos; to send out an affidavit and return to the interaction.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>86.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock7</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;newCardCaseId&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;A &apos;card replacement&apos; case has been created. The reference number is %newCardCaseId%, and you will be able to see this case in the customer&apos;s interaction history.&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>84.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Confirmation</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Confirmation&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Finish&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;&quot;,
  &quot;previousWidth&quot; : &quot;0&quot;,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>23.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>false</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>drExtractFinancialAccountsForDropdown</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;getDropdownValuesForFinancialAccountData&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;accountId&quot;,
    &quot;inputParam&quot; : &quot;accountId&quot;
  } ],
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;ignoreCache&quot; : false,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;label&quot; : &quot;drExtractFinancialAccountsForDropdown&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>drGetContextFromRecordAlert</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;bundle&quot; : &quot;getContextFromRecordAlert&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataRaptor Input Parameters&quot; : [ ],
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;ignoreCache&quot; : false,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;label&quot; : &quot;getContextFromRecordAlert&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <embeddedOmniScriptKey>dupeCheck|dupeCheck|English</embeddedOmniScriptKey>
        <isActive>false</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>dupeCheck</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;Language&quot; : &quot;English&quot;,
  &quot;Sub Type&quot; : &quot;dupeCheck&quot;,
  &quot;Type&quot; : &quot;dupeCheck&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;transactionId&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;trxdescription&quot;
      } ]
    }
  }
}</propertySetConfig>
        <sequenceNumber>8.0</sequenceNumber>
        <type>OmniScript</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>curPortionDisputed</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;allowNegative&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;displayCurrencyCode&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;The transaction is mine, but I dispute it&quot;,
        &quot;field&quot; : &quot;selSection&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>53.0</sequenceNumber>
            <type>Currency</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>disSectionI</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;checkLabel&quot; : &quot;Customer Has Heard and Agrees To Terms&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;Section I&quot;,
  &quot;readOnly&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;The charges were not made by me/a person authorized by me&quot;,
        &quot;field&quot; : &quot;selSection&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;I certify that the charge(s) listed above was/were not made by me, or by a person authorized by me to use my card, nor were the goods or services represented by the transaction(s) received by myself or a person authorized by me.&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;strong&gt;Selecting Section I requires the closure of the card!&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>51.0</sequenceNumber>
            <type>Disclosure</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>disSectionII</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;checkLabel&quot; : &quot;Customer Has Heard and Agrees To Terms&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;hide&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;required&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;I asked the merchant for a credit adjustment, but unsatisfied&quot;,
        &quot;field&quot; : &quot;selSection&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;I have captured:&lt;/p&gt;\n&lt;ol&gt;\n&lt;li&gt;&lt;strong&gt;COMPLETE&lt;/strong&gt; description of the merchandise or service.&lt;/li&gt;\n&lt;li&gt;&lt;strong&gt;SPECIFIC&lt;/strong&gt; reasons for details as to &lt;span style=\&quot;text-decoration: underline;\&quot;&gt;&lt;strong&gt;why&lt;/strong&gt;&lt;/span&gt; it was returned or cancelled.&lt;/li&gt;\n&lt;li&gt;The customer&apos;s &lt;strong&gt;EXPECTATIONS&lt;/strong&gt; regarding the merchandise or service and why it fell below expectations.&lt;/li&gt;\n&lt;li&gt;A copy of any credit slip or letter from the merchant, if available.&lt;/li&gt;\n&lt;/ol&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>54.0</sequenceNumber>
            <type>Disclosure</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fDaysSinceLastStatement</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 1.0,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;DATEDIFF(%lastStatementDate%, TODAY())&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Hidden&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>34.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fRegEFlag</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 4.0,
  &quot;dataType&quot; : &quot;Boolean&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%fDaysSinceLastStatement% &lt;= 60 &amp;&amp; (%selectedTrx:trxsourcecode% == \&quot;DEB\&quot;) &quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;RegEFlag&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>36.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fTrxWithdrawalPlusTrxDeposit</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 1.0,
  &quot;dataType&quot; : &quot;Currency&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%selectedTrx:trxwithdrawals%+%selectedTrx:trxdeposits%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Hidden&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>33.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblOrderDispute</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 7px;\&quot;&gt;Was this an order dispute?&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>41.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblOthersHadPermission</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 7px;\&quot;&gt;Was permission given to others to use the card/account?&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>47.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblRecurringCharge</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 7px;\&quot;&gt;Was this a recurring charge?&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>43.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblSectionChoice</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 13px;\&quot;&gt;Choose the section which best applies to your dispute:&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>49.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblSubscriptionChange</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 7px;\&quot;&gt;Was this a subscription charge?&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>45.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>lblSuspiciousActivity</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 7px;\&quot;&gt;Was there any other suspicious activity?&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>39.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoOrderDispute</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;false&quot;,
    &quot;value&quot; : &quot;No&quot;
  }, {
    &quot;name&quot; : &quot;true&quot;,
    &quot;value&quot; : &quot;Yes&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>42.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoOthersHadPermission</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;false&quot;,
    &quot;value&quot; : &quot;No&quot;
  }, {
    &quot;name&quot; : &quot;true&quot;,
    &quot;value&quot; : &quot;Yes&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>48.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoRecurringCharge</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;false&quot;,
    &quot;value&quot; : &quot;No&quot;
  }, {
    &quot;name&quot; : &quot;true&quot;,
    &quot;value&quot; : &quot;Yes&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>44.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoSubscriptionCharge</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;false&quot;,
    &quot;value&quot; : &quot;No&quot;
  }, {
    &quot;name&quot; : &quot;true&quot;,
    &quot;value&quot; : &quot;Yes&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>46.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoSuspiciousActivity</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;false&quot;,
    &quot;value&quot; : &quot;No&quot;
  }, {
    &quot;name&quot; : &quot;true&quot;,
    &quot;value&quot; : &quot;Yes&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : true
}</propertySetConfig>
            <sequenceNumber>40.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selSection</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 6.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;The charges were not made by me/a person authorized by me&quot;,
    &quot;value&quot; : &quot;The charges were not made by me/a person authorized by me&quot;
  }, {
    &quot;name&quot; : &quot;The transaction is mine, but I dispute it&quot;,
    &quot;value&quot; : &quot;The transaction is mine, but I dispute it&quot;
  }, {
    &quot;name&quot; : &quot;I asked the merchant for a credit adjustment, but unsatisfied&quot;,
    &quot;value&quot; : &quot;I asked the merchant for a credit adjustment, but unsatisfied&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>50.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>false</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock3</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock3&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;text-align: right;\&quot;&gt;Days since statement: %fDaysSinceLastStatement%&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>35.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock9</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 9.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock3&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&gt;&quot;,
        &quot;data&quot; : &quot;60&quot;,
        &quot;field&quot; : &quot;fDaysSinceLastStatement&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p style=\&quot;font-size: 16px;\&quot;&gt;&lt;strong&gt;%selectedTrx:trxdate% %selectedTrx:trxdescription% %fTrxWithdrawalPlusTrxDeposit%&lt;/strong&gt; (&lt;span style=\&quot;color: #e03e2d;\&quot;&gt;days since statement: %fDaysSinceLastStatement%&lt;/span&gt;)&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>32.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlockSection2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 10.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock2&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;The transaction is mine, but I dispute it&quot;,
        &quot;field&quot; : &quot;selSection&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p style=\&quot;margin-top: 8px;\&quot;&gt;Although I did engage in the transaction(s) listed above, I dispute the entire charge or a portion of the amount of:&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>52.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>txtAreaMoreDetails</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;More Details&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>38.0</sequenceNumber>
            <type>Text Area</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>txtConditionalRegEMsg</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock3&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;fRegEFlag&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;&lt;span style=\&quot;color: #ba372a; font-size: 9px;\&quot;&gt;*This has been flagged as RegE transaction.&lt;/span&gt;&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>37.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>txtTrxDescription</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 9.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock3&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;=&quot;,
        &quot;data&quot; : &quot;60&quot;,
        &quot;field&quot; : &quot;fDaysSinceLastStatement&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p style=\&quot;font-size: 16px;\&quot;&gt;&lt;strong&gt;%selectedTrx:trxdate% %selectedTrx:trxdescription% %fTrxWithdrawalPlusTrxDeposit%&lt;/strong&gt; (days since statement: %fDaysSinceLastStatement%)&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>31.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Fraud</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Request Investigation&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>12.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ipCaseDispatcher</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : { },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;CaseCreation_Dispatcher&quot;,
  &quot;label&quot; : &quot;ipCaseDispatcher&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>22.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ipGetFinancialAccountTrxs</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;minDate&quot; : &quot;%minDate%&quot;,
    &quot;statementId&quot; : &quot;%selStatements%&quot;,
    &quot;trxFinAccount&quot; : &quot;%financialAccountNumber%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;postgreSQL_filteredQuery&quot;,
  &quot;label&quot; : &quot;ipGetFinancialAccountTrxs&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;trxdescription&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>6.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ipGetSingleFinancialAccountTrxDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;financialAccountId&quot; : &quot;%financialAccountId%&quot;,
    &quot;inboundRequest&quot; : &quot;%inboundRequest%&quot;,
    &quot;trxFinAccount&quot; : &quot;%financialAccountNumber%&quot;,
    &quot;trxdescription&quot; : &quot;%trxdescription%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;postgreSQL_filteredQuery&quot;,
  &quot;label&quot; : &quot;ipGetSingleFinancialAccountTrxDetails&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;trxdescription&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>10.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>ipSendDocuSignEmail</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;caseId&quot; : &quot;%accountSupportCaseId%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;sendDocusign_Affidavit&quot;,
  &quot;invokeMode&quot; : &quot;fireAndForget&quot;,
  &quot;label&quot; : &quot;ipSendDocuSignEmail&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : true
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;accountSupportCaseId&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;toastComplete&quot; : false,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>24.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>navPubUpdateDefault</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;NavigateAction1&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : {
    &quot;blop&quot; : &quot;blop&quot;
  },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : true,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;showSummary&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;incomingVoiceCallId&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%accountId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>26.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>navToCaseForVoiceCall</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;label&quot; : &quot;navToCaseForVoiceCall&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;message&quot; : {
    &quot;blop&quot; : &quot;blop&quot;
  },
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;pubsub&quot; : false,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;replace&quot; : true,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;true&quot;,
        &quot;field&quot; : &quot;showSummary&quot;
      }, {
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;field&quot; : &quot;incomingVoiceCallId&quot;
      } ]
    }
  },
  &quot;ssm&quot; : false,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%accountSupportCaseId%&quot;,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>27.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <embeddedOmniScriptKey>callScript|debitCard|English</embeddedOmniScriptKey>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>newCardIssuedCallScript</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;Type&quot; : &quot;callScript&quot;,
  &quot;Sub Type&quot; : &quot;debitCard&quot;,
  &quot;Language&quot; : &quot;English&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  }
}</propertySetConfig>
        <sequenceNumber>20.0</sequenceNumber>
        <type>OmniScript</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>OmniScript_Analytics</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12,
  &quot;label&quot; : &quot;&quot;,
  &quot;integrationProcedureKey&quot; : &quot;OmniScript_Analytics&quot;,
  &quot;useContinuation&quot; : false,
  &quot;remoteOptions&quot; : {
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false,
    &quot;chainable&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;extraPayload&quot; : { },
  &quot;inProgressMessage&quot; : &quot;&quot;,
  &quot;postMessage&quot; : &quot;&quot;,
  &quot;failureNextLabel&quot; : &quot;&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureGoBackLabel&quot; : &quot;&quot;,
  &quot;failureAbortMessage&quot; : &quot;&quot;,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;show&quot; : null,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ],
    &quot;default&quot; : null
  },
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>Integration Procedure Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock5</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock4&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;Unfortunately, we were unable to create a case at this time. Please navigate backward and try again and/or collect information elsewhere until we are able to reconcile.&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n&lt;p&gt;etc.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>89.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>Oops</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : &quot;Oops!&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Case Not Created&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;&quot;,
  &quot;nextWidth&quot; : &quot;0&quot;,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : &quot;3&quot;,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : false,
        &quot;field&quot; : &quot;showSummary&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>25.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock11</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock8&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;This would be a request for details.&amp;nbsp; Not in scope for this demo.&lt;/p&gt;\n&lt;p&gt;Please go back and select Report Fraud.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>58.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>RequestDetails</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;Details&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : &quot;3&quot;,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Request Details&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>14.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>setSelectedTrx</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;selectedTrx&quot; : &quot;=IF(%singleTransaction%, %singleTransaction:trxSelected|1%, %trxs|7%)&quot;
  },
  &quot;label&quot; : &quot;setSelectedTrx&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;FraudFromSummary&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>11.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>svDefaultToOops</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;showSummary&quot; : false
  },
  &quot;label&quot; : &quot;default to fail, have IPs cancel upon success.&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;TtlDupes&quot;
      }, {
        &quot;group&quot; : {
          &quot;operator&quot; : &quot;OR&quot;,
          &quot;rules&quot; : [ {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Fraud&quot;,
            &quot;field&quot; : &quot;rdoNextActions&quot;
          }, {
            &quot;condition&quot; : &quot;=&quot;,
            &quot;data&quot; : &quot;Fraud&quot;,
            &quot;field&quot; : &quot;inboundRequest&quot;
          } ]
        }
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>21.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>false</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>svDemo1</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;accountId&quot; : &quot;001B000001QTvuqIAD&quot;,
    &quot;contactId&quot; : &quot;003B000000LRFTWIA5&quot;,
    &quot;financialAccountId&quot; : &quot;a4lB0000000UQ1aIAG&quot;,
    &quot;financialAccountName&quot; : &quot;Classic Checking&quot;,
    &quot;financialAccountNumber&quot; : 5.841239E7,
    &quot;financialAccountType&quot; : &quot;Checking&quot;,
    &quot;lastStatementDate&quot; : &quot;=DATE(\&quot;08/08/2022\&quot;)&quot;
  },
  &quot;label&quot; : &quot;svInit&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>0.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>svInitNoSingleTrxPassedIn</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;ddDateLabels&quot; : [ {
      &quot;maxDays&quot; : -31.0,
      &quot;minDays&quot; : 0.0,
      &quot;statementDateLabel&quot; : &quot;Current Statement&quot;,
      &quot;statementFirstDay&quot; : &quot;=MOMENT(TODAY()).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDayNextMonth&quot; : &quot;=MOMENT(TODAY()).add(1, &apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementLastDay&quot; : &quot;=MOMENT(TODAY()).add(1,&apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;
    }, {
      &quot;maxDays&quot; : -61.0,
      &quot;minDays&quot; : -31.0,
      &quot;statementDateLabel&quot; : &quot;=MOMENT(TODAY()).subtract(1,&apos;months&apos;).startOf(&apos;month&apos;).add(DAYOFMONTH(%lastStatementDate%), &apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDay&quot; : &quot;=MOMENT(TODAY()).subtract(1,&apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDayNextMonth&quot; : &quot;=MOMENT(TODAY()).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementLastDay&quot; : &quot;=MOMENT(TODAY()).subtract(1,&apos;months&apos;).endOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;
    }, {
      &quot;maxDays&quot; : -91.0,
      &quot;minDays&quot; : -61.0,
      &quot;statementDateLabel&quot; : &quot;=MOMENT(TODAY()).subtract(2,&apos;months&apos;).startOf(&apos;month&apos;).add(DAYOFMONTH(%lastStatementDate%), &apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDay&quot; : &quot;=MOMENT(TODAY()).subtract(2,&apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDayNextMonth&quot; : &quot;=MOMENT(TODAY()).subtract(1, &apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementLastDay&quot; : &quot;=MOMENT(TODAY()).subtract(2,&apos;months&apos;).endOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;
    }, {
      &quot;maxDays&quot; : -121.0,
      &quot;minDays&quot; : -91.0,
      &quot;statementDateLabel&quot; : &quot;=MOMENT(TODAY()).subtract(3,&apos;months&apos;).startOf(&apos;month&apos;).add(DAYOFMONTH(%lastStatementDate%), &apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDay&quot; : &quot;=MOMENT(TODAY()).subtract(3,&apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDayNextMonth&quot; : &quot;=MOMENT(TODAY()).subtract(2, &apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementLastDay&quot; : &quot;=MOMENT(TODAY()).subtract(3,&apos;months&apos;).endOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;
    }, {
      &quot;maxDays&quot; : -151.0,
      &quot;minDays&quot; : -121.0,
      &quot;statementDateLabel&quot; : &quot;=MOMENT(TODAY()).subtract(4,&apos;months&apos;).startOf(&apos;month&apos;).add(DAYOFMONTH(%lastStatementDate%), &apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDay&quot; : &quot;=MOMENT(TODAY()).subtract(4,&apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDayNextMonth&quot; : &quot;=MOMENT(TODAY()).subtract(3, &apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementLastDay&quot; : &quot;=MOMENT(TODAY()).subtract(4,&apos;months&apos;).endOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;
    }, {
      &quot;maxDays&quot; : -181.0,
      &quot;minDays&quot; : -151.0,
      &quot;statementDateLabel&quot; : &quot;=MOMENT(TODAY()).subtract(5,&apos;months&apos;).startOf(&apos;month&apos;).add(DAYOFMONTH(%lastStatementDate%), &apos;days&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDay&quot; : &quot;=MOMENT(TODAY()).subtract(5,&apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementFirstDayNextMonth&quot; : &quot;=MOMENT(TODAY()).subtract(4, &apos;months&apos;).startOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
      &quot;statementLastDay&quot; : &quot;=MOMENT(TODAY()).subtract(5,&apos;months&apos;).endOf(&apos;month&apos;).format(\&quot;YYYY-MM-DD\&quot;)&quot;
    } ],
    &quot;minDate&quot; : &quot;=MOMENT().subtract(1,\&quot;month\&quot;).format(\&quot;YYYY-MM-DD\&quot;)&quot;,
    &quot;selStatements&quot; : &quot;%lastStatementDate%&quot;,
    &quot;showSummary&quot; : &quot;init&quot;,
    &quot;taAccounts&quot; : &quot;=CONCATENATE(%financialAccountName%, \&quot; - \&quot;, %financialAccountNumber%)&quot;,
    &quot;taStatements&quot; : &quot;Current Statement&quot;
  },
  &quot;label&quot; : &quot;svInitNoSingleTrxPassedIn&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;trxdescription&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>5.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <description>Conditionally determine fraud and set these cases and high priority</description>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>svSetCaseDefaults</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;disOnTplt&quot; : false,
  &quot;elementValueMap&quot; : {
    &quot;msCaseTypes&quot; : &quot;Card Replacement;Account Support&quot;,
    &quot;rdoPriority&quot; : &quot;High&quot;
  },
  &quot;label&quot; : &quot;svInit&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;OR&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;Fraud&quot;,
        &quot;field&quot; : &quot;inboundRequest&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>17.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>false</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>svTestAlertInbound</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;elementValueMap&quot; : {
    &quot;AlertId&quot; : &quot;0qZB00000008W7tMAE&quot;,
    &quot;Description&quot; : &quot;Classic Checking: Ginos Pizza $567.89 on Aug 11.&quot;,
    &quot;ExternalSystemID&quot; : &quot;WARNING SOURCE&quot;,
    &quot;Severity&quot; : &quot;Warning&quot;,
    &quot;SnoozedUntil&quot; : &quot;2022-08-19&quot;,
    &quot;Subject&quot; : &quot;Potential Fraud Alert&quot;,
    &quot;ValidUntil&quot; : &quot;2022-10-29T10:00:00.000Z&quot;,
    &quot;accountId&quot; : &quot;001B000001QTvuqIAD&quot;,
    &quot;billingAddress&quot; : &quot;590 Geary St., San Francisco, CA 94016&quot;,
    &quot;contactId&quot; : &quot;003B000000LRFTWIA5&quot;,
    &quot;financialAccountId&quot; : &quot;a4lB0000000UQ1aIAG&quot;,
    &quot;financialAccountName&quot; : &quot;Classic Checking&quot;,
    &quot;financialAccountNumber&quot; : &quot;58412390&quot;,
    &quot;financialAccountType&quot; : &quot;Checking&quot;,
    &quot;fraudInSubject&quot; : true,
    &quot;inboundRequest&quot; : &quot;Fraud&quot;,
    &quot;lastStatementDate&quot; : &quot;2022-08-08&quot;,
    &quot;trxdescription&quot; : &quot;GINOS PIZZA&quot;
  },
  &quot;label&quot; : &quot;SetValues1&quot;,
  &quot;lwcComponentOverride&quot; : &quot;&quot;,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>curMaxAmt</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;allowNegative&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;displayCurrencyCode&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Max. Amt.&quot;,
  &quot;placeholder&quot; : &quot;Unlimited&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>11.0</sequenceNumber>
            <type>Currency</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>curMinAmt</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;allowNegative&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;debounceValue&quot; : 0.0,
  &quot;disOnTplt&quot; : false,
  &quot;displayCurrencyCode&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Min. Amt.&quot;,
  &quot;placeholder&quot; : &quot;$0.00&quot;,
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>10.0</sequenceNumber>
            <type>Currency</type>
        </childElements>
        <childElements>
            <description>tmp measure until table is working properly</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fCategoryValue</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;dateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%selSourceCode%==&apos;All&apos;,&apos;&apos;,%selSourceCode%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fCategoryValue&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>17.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>tmp measure until table is working properly</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fMaxAmt</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 1.0,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;dateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%curMaxAmt%,%curMaxAmt%,999999)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fMaxAmt&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>18.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>tmp measure until table is working properly</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fMinAmt</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 1.0,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;dateFormat&quot; : &quot;yyyy-MM-dd&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;IF(%curMinAmt%,%curMinAmt%,0)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fMinAmt&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>19.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>UsedForDupeCheck</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fMinDate</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;dataType&quot; : &quot;Text&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%minDate%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fMinDate&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>20.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>tmp measure until table is working properly</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fNumberSelected</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;COUNT(%transactions%)&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fNumberSelected&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>15.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>tmp measure until table is working properly</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fNumberTrxs</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%trxCount%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fNumberTrxs&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>16.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <description>UsedForDupeCheck</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>fTrxId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;dataType&quot; : &quot;Text&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%financialAccountNumber%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;fTrxFinAccount&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>22.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>ipGetPostgreSQLButton</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;enableActionMessage&quot; : false,
  &quot;enableDefaultAbort&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;extraPayload&quot; : {
    &quot;maxAmount&quot; : &quot;%fMaxAmt%&quot;,
    &quot;maxDate&quot; : &quot;%taStatements-Block:statementLastDay%&quot;,
    &quot;maxDays&quot; : &quot;%taStatements-Block:maxDays%&quot;,
    &quot;minAmount&quot; : &quot;%fMinAmt%&quot;,
    &quot;minDate&quot; : &quot;%fMinDate%&quot;,
    &quot;minDays&quot; : &quot;%taStatements-Block:minDays%&quot;,
    &quot;trxFinAccount&quot; : &quot;%financialAccountNumber%&quot;,
    &quot;trxSourceCode&quot; : &quot;%fCategoryValue%&quot;
  },
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;integrationProcedureKey&quot; : &quot;postgreSQL_filteredQuery&quot;,
  &quot;label&quot; : &quot;Refresh&quot;,
  &quot;message&quot; : { },
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;preTransformBundle&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;remoteOptions&quot; : {
    &quot;chainable&quot; : false,
    &quot;postTransformBundle&quot; : &quot;&quot;,
    &quot;preTransformBundle&quot; : &quot;&quot;,
    &quot;useFuture&quot; : false
  },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendOnlyExtraPayload&quot; : true,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;ssm&quot; : false,
  &quot;svgIcon&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;&quot;,
  &quot;useContinuation&quot; : false,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;wpm&quot; : false
}</propertySetConfig>
            <sequenceNumber>12.0</sequenceNumber>
            <type>Integration Procedure Action</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>rdoNextActions</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 9.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;enableCaption&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;horizontalMode&quot; : &quot;displayWide&quot;,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;optionWidth&quot; : 100.0,
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;Fraud&quot;,
    &quot;value&quot; : &quot;Report Fraud&quot;
  }, {
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;Adjustment&quot;,
    &quot;value&quot; : &quot;Request Adjustment&quot;
  }, {
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;Request Details&quot;,
    &quot;value&quot; : &quot;Request Details&quot;
  }, {
    &quot;name&quot; : &quot;More&quot;,
    &quot;value&quot; : &quot;More Options...&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;1&quot;,
        &quot;field&quot; : &quot;fNumberSelected&quot;
      } ]
    }
  }
}</propertySetConfig>
            <sequenceNumber>25.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <childElements>
            <description>UsedForDupeCheck</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selectedIndex</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;showInputWidth&quot; : false,
  &quot;label&quot; : &quot;selectedIndex&quot;,
  &quot;inputWidth&quot; : 12.0,
  &quot;hideGroupSep&quot; : false,
  &quot;hide&quot; : true,
  &quot;expression&quot; : &quot;%trxSelected%&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;dataType&quot; : &quot;Number&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>23.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selMore</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;AAA&quot;,
    &quot;value&quot; : &quot;Action1&quot;
  }, {
    &quot;autoAdv&quot; : &quot;next&quot;,
    &quot;name&quot; : &quot;BBB&quot;,
    &quot;value&quot; : &quot;Action2&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;More&quot;,
        &quot;field&quot; : &quot;rdoNextActions&quot;
      }, {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;1&quot;,
        &quot;field&quot; : &quot;fNumberSelected&quot;
      } ]
    }
  },
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>26.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>selSourceCode</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;defaultValue&quot; : &quot;All&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Category&quot;,
  &quot;optionSource&quot; : {
    &quot;source&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;
  },
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;All&quot;,
    &quot;value&quot; : &quot;All&quot;
  }, {
    &quot;name&quot; : &quot;EFT&quot;,
    &quot;value&quot; : &quot;Funds Transfer&quot;
  }, {
    &quot;name&quot; : &quot;DEB&quot;,
    &quot;value&quot; : &quot;Debit Card&quot;
  }, {
    &quot;name&quot; : &quot;ETR&quot;,
    &quot;value&quot; : &quot;eTransfer&quot;
  } ],
  &quot;readOnly&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;required&quot; : false,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>9.0</sequenceNumber>
            <type>Select</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>taStatements</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;callFrequency&quot; : 300.0,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 3.0,
  &quot;dataJsonPath&quot; : &quot;ddDateLabels&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;disableDataFilter&quot; : false,
  &quot;editMode&quot; : false,
  &quot;enableGoogleMapsAutocomplete&quot; : false,
  &quot;enableLookup&quot; : true,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;googleMapsAPIKey&quot; : &quot;&quot;,
  &quot;googleTransformation&quot; : {
    &quot;administrative_area_level_1&quot; : &quot;&quot;,
    &quot;administrative_area_level_2&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;&quot;,
    &quot;locality&quot; : &quot;&quot;,
    &quot;postal_code&quot; : &quot;&quot;,
    &quot;street&quot; : &quot;&quot;
  },
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;hideEditButton&quot; : false,
  &quot;hideMap&quot; : true,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Statement/Period&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;newItemLabel&quot; : &quot;New&quot;,
  &quot;readOnly&quot; : false,
  &quot;required&quot; : true,
  &quot;showInputWidth&quot; : false,
  &quot;typeAheadKey&quot; : &quot;statementDateLabel&quot;,
  &quot;useDataJson&quot; : true
}</propertySetConfig>
            <sequenceNumber>8.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>false</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock1&quot;,
  &quot;sanitize&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;span style=\&quot;color: #ba372a;\&quot;&gt;&lt;strong&gt;Replace w/ Table when Activating.&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;\n&lt;p&gt;Trxs: %Transactions:trxs%&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>14.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock10</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;dataJSON&quot; : false,
  &quot;label&quot; : &quot;TextBlock10&quot;,
  &quot;sanitize&quot; : false,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;data&quot; : &quot;0&quot;,
        &quot;field&quot; : &quot;fNumberTrxs&quot;
      } ]
    }
  },
  &quot;text&quot; : &quot;&lt;p&gt;There are no transactions for your current filters.&lt;/p&gt;&quot;,
  &quot;textKey&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>24.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <description>UsedForDupeCheck</description>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>transactionId</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;controlWidth&quot; : 2.0,
  &quot;dataType&quot; : &quot;Text&quot;,
  &quot;dateFormat&quot; : &quot;MM-dd-yyyy&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;expression&quot; : &quot;%trxs|7:trxuid%&quot;,
  &quot;hide&quot; : true,
  &quot;hideGroupSep&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;label&quot; : &quot;transactionId&quot;,
  &quot;showInputWidth&quot; : false
}</propertySetConfig>
            <sequenceNumber>21.0</sequenceNumber>
            <type>Formula</type>
        </childElements>
        <childElements>
            <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>transactions</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;bStandalone&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;controlWidth&quot; : 12.0,
  &quot;customAttributes&quot; : [ {
    &quot;name&quot; : &quot;source&quot;,
    &quot;source&quot; : &quot;%trxs%&quot;
  } ],
  &quot;disOnTplt&quot; : false,
  &quot;hide&quot; : false,
  &quot;label&quot; : &quot;transactions&quot;,
  &quot;lwcName&quot; : &quot;eRegTrxList&quot;
}</propertySetConfig>
            <sequenceNumber>13.0</sequenceNumber>
            <type>Custom Lightning Web Component</type>
        </childElements>
        <discoveryFrameworkUsageType>0</discoveryFrameworkUsageType>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>TransactionsList</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : false,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;chartLabel&quot; : &quot;Transactions&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;disOnTplt&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;instruction&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;label&quot; : &quot;TransactionsList&quot;,
  &quot;message&quot; : { },
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;pubsub&quot; : false,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;trxdescription&quot;
      } ]
    }
  },
  &quot;showPersistentComponent&quot; : [ false, false ],
  &quot;ssm&quot; : false,
  &quot;validationRequired&quot; : true,
  &quot;wpm&quot; : false
}</propertySetConfig>
        <sequenceNumber>7.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;allowCancel&quot;:true,&quot;allowSaveForLater&quot;:false,&quot;autoFocus&quot;:false,&quot;autoSaveOnStepNext&quot;:false,&quot;bLK&quot;:false,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelType&quot;:&quot;SObject&quot;,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;consoleTabTitle&quot;:null,&quot;currencyCode&quot;:&quot;&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;,&quot;disableUnloadWarn&quot;:true,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;enableKnowledge&quot;:false,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;hideStepChart&quot;:false,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;lkObjName&quot;:null,&quot;mergeSavedData&quot;:false,&quot;message&quot;:{},&quot;persistentComponent&quot;:[{&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;},{&quot;dispOutsideOmni&quot;:false,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;label&quot;:&quot;&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalController&quot;:&quot;&quot;,&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;},&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteOptions&quot;:{&quot;postTransformBundle&quot;:&quot;&quot;,&quot;preTransformBundle&quot;:&quot;&quot;},&quot;remoteTimeout&quot;:30000,&quot;render&quot;:false}],&quot;pubsub&quot;:false,&quot;rtpSeed&quot;:false,&quot;saveContentEncoded&quot;:false,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveNameTemplate&quot;:null,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;seedDataJSON&quot;:{},&quot;showInputWidth&quot;:false,&quot;ssm&quot;:false,&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;stylesheet&quot;:{&quot;lightning&quot;:&quot;regEcss&quot;,&quot;lightningRtl&quot;:&quot;&quot;,&quot;newport&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;},&quot;timeTracking&quot;:false,&quot;trackingCustomData&quot;:{},&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;wpm&quot;:false}</propertySetConfig>
    <subType>regEFlow</subType>
    <type>reviewTransactions</type>
    <uniqueName>reviewTransactions_regEFlow_English_2</uniqueName>
    <versionNumber>2.0</versionNumber>
    <webComponentKey>3649b336-bacf-5248-2a49-0eb8076d3229</webComponentKey>
</OmniScript>
