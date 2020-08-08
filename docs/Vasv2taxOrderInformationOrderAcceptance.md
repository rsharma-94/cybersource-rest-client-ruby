# CyberSource::Vasv2taxOrderInformationOrderAcceptance

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locality** | **String** | Order acceptance city. This field is not used unless the &#x60;orderInformation.orderAcceptance.administrativeArea&#x60; and &#x60;orderInformation.orderAcceptance.country&#x60; fields are present.  **NOTE** If this field appears in a &#x60;lineItems&#x60; object, then the value of this field in the &#x60;lineItems&#x60; object overrides the value of the corresponding field at the request-level or order-level object.  #### Tax Calculation Optional field for U.S. and Canadian taxes. Not applicable to international and value added taxes. The place of business where you accept/approve the customer’s order, thereby becoming contractually obligated to make the sale.  | [optional] 
**administrative_area** | **String** | Order acceptance state. This field is not used unless the &#x60;orderInformation.orderAcceptance.locality&#x60; and &#x60;orderInformation.orderAcceptance.country&#x60; fields are present. Use the [State, Province, and Territory Codes for the United States and Canada](https://developer.cybersource.com/library/documentation/sbc/quickref/states_and_provinces.pdf).  **NOTE** If this field appears in a &#x60;lineItems&#x60; object, then the value of this field in the &#x60;lineItems&#x60; object overrides the value of the corresponding field at the request-level or order-level object.  #### Tax Calculation Optional field for U.S. and Canadian taxes. Not applicable to international and value added taxes. The place of business where you accept/approve the customer’s order, thereby becoming contractually obligated to make the sale.  | [optional] 
**postal_code** | **String** | Order acceptance postal code. This field is not used unless the &#x60;orderInformation.orderAcceptance.locality&#x60;, &#x60;orderInformation.orderAcceptance.administrativeArea&#x60;, and &#x60;orderInformation.orderAcceptance.country&#x60; fields are present. Must be sent at the line or offer level to be surfaced in the Tax Detail Report.  **NOTE** If this field appears in a &#x60;lineItems&#x60; object, then the value of this field in the &#x60;lineItems&#x60; object overrides the value of the corresponding field at the request-level or order-level object.  #### Tax Calculation Optional field for U.S. and Canadian taxes. Not applicable to international and value added taxes. The place of business where you accept/approve the customer’s order, thereby becoming contractually obligated to make the sale.  | [optional] 
**country** | **String** | Order acceptance country. This field is not used unless the &#x60;orderInformation.orderAcceptance.administrativeArea&#x60; and &#x60;orderInformation.orderAcceptance.locality&#x60; fields are present. Use the [ISO Standard Country Codes.](http://apps.cybersource.com/library/documentation/sbc/quickref/countries_alpha_list.pdf)  **NOTE** If this field appears in a &#x60;lineItems&#x60; object, then the value of this field in the &#x60;lineItems&#x60; object overrides the value of the corresponding field at the request-level or order-level object.  #### Tax Calculation Optional field for U.S. and Canadian taxes. Not applicable to international and value added taxes. The place of business where you accept/approve the customer’s order, thereby becoming contractually obligated to make the sale.  | [optional] 

