=begin
#CyberSource Merged Spec

#All CyberSource API specs merged together. These are available at https://developer.cybersource.com/api/reference/api-reference.html

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'date'

module CyberSource
  class Ptsv2paymentsidcapturesInstallmentInformation
    # Date of the first installment payment. Format: YYMMDD. When you do not include this field, CyberSource sends a string of six zeros (000000) to the processor. See Installment Payments on CyberSource through VisaNet.  This field is supported only for Crediario installment payments in Brazil on CyberSource through VisaNet.  The value for this field corresponds to the following data in the TC 33 capture file5: - Record: CP01 TCR9 - Position: 42-47 - Field: Date of First Installment 
    attr_accessor :first_installment_date

    # Invoice information that you want to provide to the issuer. This value is similar to a tracking number and is the same for all installment payments for one purchase.  This field is supported only for installment payments with Mastercard on CyberSource through VisaNet in Brazil.  See Installment Payments on CyberSource through VisaNet.  The value for this field corresponds to the following data in the TC 33 capture file5: - Record: CP07 TCR4 - Position: 51-70 - Field: Purchase Identification 
    attr_accessor :invoice_data

    # Payment plan for the installments.  Possible values: - 0 (default): Regular installment. This value is not allowed for airline transactions. - 1: Installment payment with down payment. - 2: Installment payment without down payment. This value is supported only for airline transactions. - 3: Installment payment; down payment and boarding fee will follow. This value is supported only for airline transactions. - 4: Down payment only; regular installment payment will follow. - 5: Boarding fee only. This value is supported only for airline transactions.  This field is supported only for installment payments with Visa on CyberSource through VisaNet in Brazil.  See Installment Payments on CyberSource through VisaNet.  The value for this field corresponds to the following data in the TC 33 capture file5: - Record: CP07 TCR1 - Position: 9 - Field: Merchant Installment Supporting Information 
    attr_accessor :payment_type

    # Additional costs charged by the issuer to fund the installment payments.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 128-139 - Field: Total Other Costs 
    attr_accessor :additional_costs

    # Additional costs divided by the amount funded.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 140-143 - Field: Percent of Total Other Costs 
    attr_accessor :additional_costs_percentage

    # Amount funded.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 48-59 - Field: Total Amount Funded 
    attr_accessor :amount_funded

    # Amount requested divided by the amount funded.  For example: - A value of 90.0 specifies 90%. - A value of 93.7 specifies 93.7%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 60-63 - Field: Percent of Amount Requested 
    attr_accessor :amount_requested_percentage

    # Annual cost of financing the installment payments.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 158-164 - Field: Annual Total Cost of Financing 
    attr_accessor :annual_financing_cost

    # Annual interest rate.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 151-157 - Field: Annual Interest Rate 
    attr_accessor :annual_interest_rate

    # Expenses charged by the issuer to fund the installment payments.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 64-75 - Field: Total Expenses 
    attr_accessor :expenses

    # Expenses divided by the amount funded.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 76-79 - Field: Percent of Total Expenses 
    attr_accessor :expenses_percentage

    # Fees charged by the issuer to fund the installment payments.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 80-91 - Field: Total Fees 
    attr_accessor :fees

    # Fees divided by the amount funded.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for Crediario installment payments in Brazil on CyberSource through VisaNet.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 92-95 - Field: Percent of Total Fees 
    attr_accessor :fees_percentage

    # Insurance charged by the issuer to fund the installment payments.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 112-123 - Field: Total Insurance 
    attr_accessor :insurance

    # Insurance costs divided by the amount funded.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 124-127 - Field: Percent Of Total Insurance 
    attr_accessor :insurance_percentage

    # Monthly interest rate.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 144-150 - Field: Monthly Interest Rate 
    attr_accessor :monthly_interest_rate

    # Taxes collected by the issuer to fund the installment payments.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 96-107 - Field: Total Taxes 
    attr_accessor :taxes

    # Taxes divided by the amount funded.  For example: - A value of 1.0 specifies 1%. - A value of 4.0 specifies 4%.  This field is included in the authorization reply for the Crediario eligibility request when the issuer approves the cardholder's request for Crediario installment payments in Brazil. See Installment Payments on CyberSource through VisaNet.  This field is supported only for `Crediario` installment payments in Brazil on **CyberSource through VisaNet**.  The value for this field corresponds to the following data in the TC 33 capture file1: - Record: CP01 TCR9 - Position: 108-111 - Field: Percent of Total Taxes 
    attr_accessor :taxes_percentage

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'first_installment_date' => :'firstInstallmentDate',
        :'invoice_data' => :'invoiceData',
        :'payment_type' => :'paymentType',
        :'additional_costs' => :'additionalCosts',
        :'additional_costs_percentage' => :'additionalCostsPercentage',
        :'amount_funded' => :'amountFunded',
        :'amount_requested_percentage' => :'amountRequestedPercentage',
        :'annual_financing_cost' => :'annualFinancingCost',
        :'annual_interest_rate' => :'annualInterestRate',
        :'expenses' => :'expenses',
        :'expenses_percentage' => :'expensesPercentage',
        :'fees' => :'fees',
        :'fees_percentage' => :'feesPercentage',
        :'insurance' => :'insurance',
        :'insurance_percentage' => :'insurancePercentage',
        :'monthly_interest_rate' => :'monthlyInterestRate',
        :'taxes' => :'taxes',
        :'taxes_percentage' => :'taxesPercentage'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'first_installment_date' => :'String',
        :'invoice_data' => :'String',
        :'payment_type' => :'String',
        :'additional_costs' => :'String',
        :'additional_costs_percentage' => :'String',
        :'amount_funded' => :'String',
        :'amount_requested_percentage' => :'String',
        :'annual_financing_cost' => :'String',
        :'annual_interest_rate' => :'String',
        :'expenses' => :'String',
        :'expenses_percentage' => :'String',
        :'fees' => :'String',
        :'fees_percentage' => :'String',
        :'insurance' => :'String',
        :'insurance_percentage' => :'String',
        :'monthly_interest_rate' => :'String',
        :'taxes' => :'String',
        :'taxes_percentage' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'firstInstallmentDate')
        self.first_installment_date = attributes[:'firstInstallmentDate']
      end

      if attributes.has_key?(:'invoiceData')
        self.invoice_data = attributes[:'invoiceData']
      end

      if attributes.has_key?(:'paymentType')
        self.payment_type = attributes[:'paymentType']
      end

      if attributes.has_key?(:'additionalCosts')
        self.additional_costs = attributes[:'additionalCosts']
      end

      if attributes.has_key?(:'additionalCostsPercentage')
        self.additional_costs_percentage = attributes[:'additionalCostsPercentage']
      end

      if attributes.has_key?(:'amountFunded')
        self.amount_funded = attributes[:'amountFunded']
      end

      if attributes.has_key?(:'amountRequestedPercentage')
        self.amount_requested_percentage = attributes[:'amountRequestedPercentage']
      end

      if attributes.has_key?(:'annualFinancingCost')
        self.annual_financing_cost = attributes[:'annualFinancingCost']
      end

      if attributes.has_key?(:'annualInterestRate')
        self.annual_interest_rate = attributes[:'annualInterestRate']
      end

      if attributes.has_key?(:'expenses')
        self.expenses = attributes[:'expenses']
      end

      if attributes.has_key?(:'expensesPercentage')
        self.expenses_percentage = attributes[:'expensesPercentage']
      end

      if attributes.has_key?(:'fees')
        self.fees = attributes[:'fees']
      end

      if attributes.has_key?(:'feesPercentage')
        self.fees_percentage = attributes[:'feesPercentage']
      end

      if attributes.has_key?(:'insurance')
        self.insurance = attributes[:'insurance']
      end

      if attributes.has_key?(:'insurancePercentage')
        self.insurance_percentage = attributes[:'insurancePercentage']
      end

      if attributes.has_key?(:'monthlyInterestRate')
        self.monthly_interest_rate = attributes[:'monthlyInterestRate']
      end

      if attributes.has_key?(:'taxes')
        self.taxes = attributes[:'taxes']
      end

      if attributes.has_key?(:'taxesPercentage')
        self.taxes_percentage = attributes[:'taxesPercentage']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          first_installment_date == o.first_installment_date &&
          invoice_data == o.invoice_data &&
          payment_type == o.payment_type &&
          additional_costs == o.additional_costs &&
          additional_costs_percentage == o.additional_costs_percentage &&
          amount_funded == o.amount_funded &&
          amount_requested_percentage == o.amount_requested_percentage &&
          annual_financing_cost == o.annual_financing_cost &&
          annual_interest_rate == o.annual_interest_rate &&
          expenses == o.expenses &&
          expenses_percentage == o.expenses_percentage &&
          fees == o.fees &&
          fees_percentage == o.fees_percentage &&
          insurance == o.insurance &&
          insurance_percentage == o.insurance_percentage &&
          monthly_interest_rate == o.monthly_interest_rate &&
          taxes == o.taxes &&
          taxes_percentage == o.taxes_percentage
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [first_installment_date, invoice_data, payment_type, additional_costs, additional_costs_percentage, amount_funded, amount_requested_percentage, annual_financing_cost, annual_interest_rate, expenses, expenses_percentage, fees, fees_percentage, insurance, insurance_percentage, monthly_interest_rate, taxes, taxes_percentage].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = CyberSource.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end