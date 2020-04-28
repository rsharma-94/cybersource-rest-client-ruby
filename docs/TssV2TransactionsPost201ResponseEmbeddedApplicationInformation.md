# CyberSource::TssV2TransactionsPost201ResponseEmbeddedApplicationInformation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the submitted transaction. | [optional] 
**reason_code** | **String** | Indicates the reason why a request succeeded or failed and possible action to take if a request fails.  For details, see the appendix of reason codes in the documentation for the relevant payment method.  | [optional] 
**r_code** | **String** | Indicates whether the service request was successful. Possible values:  - &#x60;-1&#x60;: An error occurred. - &#x60;0&#x60;: The request was declined. - &#x60;1&#x60;: The request was successful.  For details, see &#x60;auth_rcode&#x60; field description in [Credit Card Services Using the SCMP API.](https://apps.cybersource.com/library/documentation/dev_guides/CC_Svcs_SCMP_API/html/)  | [optional] 
**r_flag** | **String** | One-word description of the result of the application.  For details, see &#x60;auth_rflag&#x60; field description in [Credit Card Services Using the SCMP API.](https://apps.cybersource.com/library/documentation/dev_guides/CC_Svcs_SCMP_API/html/)  | [optional] 
**applications** | [**Array&lt;TssV2TransactionsGet200ResponseApplicationInformationApplications&gt;**](TssV2TransactionsGet200ResponseApplicationInformationApplications.md) |  | [optional] 
**return_code** | **String** | The description for this field is not available. | [optional] 

