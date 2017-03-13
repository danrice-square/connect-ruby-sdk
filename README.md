Connect v2 Ruby SDKs [![Build Status](https://travis-ci.org/square/connect-ruby-sdk.svg?branch=master)](https://travis-ci.org/square/connect-ruby-sdk)[![Gem Version](https://badge.fury.io/rb/square_connect.svg)](https://badge.fury.io/rb/square_connect)
===============

This repository contains the released Ruby client SDK. Check out our [API
specification repository](https://github.com/square/connect-api-specification)
for the specification and template files we used to generate this.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2.0
- Package version: 2.0.2
- Build package: io.swagger.codegen.languages.RubyClientCodegen
For more information, please visit [https://squareup.com/developers](https://squareup.com/developers)

## Installation

### RubyGems
The Ruby SDK is published as a gem. Simply run:

```
$ gem install square_connect
```

Or add this line to your Gemfile:

```
gem 'square_connect'
```

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/square/connect-ruby-sdk, then add the following in the Gemfile:

    gem 'square_connect', :git => 'https://github.com/square/connect-ruby-sdk.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'square_connect'

api_instance = SquareConnect::CheckoutApi.new

authorization = "authorization_example" # String | The value to provide in the Authorization header of your request. This value should follow the format `Bearer YOUR_ACCESS_TOKEN_HERE`.

location_id = "location_id_example" # String | The ID of the business location to associate the checkout with.

body = SquareConnect::CreateCheckoutRequest.new # CreateCheckoutRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.


begin
  #CreateCheckout
  result = api_instance.create_checkout(authorization, location_id, body)
  p result
rescue SquareConnect::ApiError => e
  puts "Exception when calling CheckoutApi->create_checkout: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://connect.squareup.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SquareConnect::CheckoutApi* | [**create_checkout**](docs/CheckoutApi.md#create_checkout) | **POST** /v2/locations/{location_id}/checkouts | CreateCheckout
*SquareConnect::CustomerApi* | [**create_customer**](docs/CustomerApi.md#create_customer) | **POST** /v2/customers | CreateCustomer
*SquareConnect::CustomerApi* | [**delete_customer**](docs/CustomerApi.md#delete_customer) | **DELETE** /v2/customers/{customer_id} | DeleteCustomer
*SquareConnect::CustomerApi* | [**list_customers**](docs/CustomerApi.md#list_customers) | **GET** /v2/customers | ListCustomers
*SquareConnect::CustomerApi* | [**retrieve_customer**](docs/CustomerApi.md#retrieve_customer) | **GET** /v2/customers/{customer_id} | RetrieveCustomer
*SquareConnect::CustomerApi* | [**update_customer**](docs/CustomerApi.md#update_customer) | **PUT** /v2/customers/{customer_id} | UpdateCustomer
*SquareConnect::CustomerCardApi* | [**create_customer_card**](docs/CustomerCardApi.md#create_customer_card) | **POST** /v2/customers/{customer_id}/cards | CreateCustomerCard
*SquareConnect::CustomerCardApi* | [**delete_customer_card**](docs/CustomerCardApi.md#delete_customer_card) | **DELETE** /v2/customers/{customer_id}/cards/{card_id} | DeleteCustomerCard
*SquareConnect::LocationApi* | [**list_locations**](docs/LocationApi.md#list_locations) | **GET** /v2/locations | ListLocations
*SquareConnect::RefundApi* | [**create_refund**](docs/RefundApi.md#create_refund) | **POST** /v2/locations/{location_id}/transactions/{transaction_id}/refund | CreateRefund
*SquareConnect::RefundApi* | [**list_refunds**](docs/RefundApi.md#list_refunds) | **GET** /v2/locations/{location_id}/refunds | ListRefunds
*SquareConnect::TransactionApi* | [**capture_transaction**](docs/TransactionApi.md#capture_transaction) | **POST** /v2/locations/{location_id}/transactions/{transaction_id}/capture | CaptureTransaction
*SquareConnect::TransactionApi* | [**charge**](docs/TransactionApi.md#charge) | **POST** /v2/locations/{location_id}/transactions | Charge
*SquareConnect::TransactionApi* | [**list_transactions**](docs/TransactionApi.md#list_transactions) | **GET** /v2/locations/{location_id}/transactions | ListTransactions
*SquareConnect::TransactionApi* | [**retrieve_transaction**](docs/TransactionApi.md#retrieve_transaction) | **GET** /v2/locations/{location_id}/transactions/{transaction_id} | RetrieveTransaction
*SquareConnect::TransactionApi* | [**void_transaction**](docs/TransactionApi.md#void_transaction) | **POST** /v2/locations/{location_id}/transactions/{transaction_id}/void | VoidTransaction


## Documentation for Models

 - [SquareConnect::Address](docs/Address.md)
 - [SquareConnect::CaptureTransactionRequest](docs/CaptureTransactionRequest.md)
 - [SquareConnect::CaptureTransactionResponse](docs/CaptureTransactionResponse.md)
 - [SquareConnect::Card](docs/Card.md)
 - [SquareConnect::CardBrand](docs/CardBrand.md)
 - [SquareConnect::ChargeRequest](docs/ChargeRequest.md)
 - [SquareConnect::ChargeResponse](docs/ChargeResponse.md)
 - [SquareConnect::Checkout](docs/Checkout.md)
 - [SquareConnect::Country](docs/Country.md)
 - [SquareConnect::CreateCheckoutRequest](docs/CreateCheckoutRequest.md)
 - [SquareConnect::CreateCheckoutResponse](docs/CreateCheckoutResponse.md)
 - [SquareConnect::CreateCustomerCardRequest](docs/CreateCustomerCardRequest.md)
 - [SquareConnect::CreateCustomerCardResponse](docs/CreateCustomerCardResponse.md)
 - [SquareConnect::CreateCustomerRequest](docs/CreateCustomerRequest.md)
 - [SquareConnect::CreateCustomerResponse](docs/CreateCustomerResponse.md)
 - [SquareConnect::CreateOrderRequest](docs/CreateOrderRequest.md)
 - [SquareConnect::CreateOrderRequestLineItem](docs/CreateOrderRequestLineItem.md)
 - [SquareConnect::CreateOrderRequestOrder](docs/CreateOrderRequestOrder.md)
 - [SquareConnect::CreateRefundRequest](docs/CreateRefundRequest.md)
 - [SquareConnect::CreateRefundResponse](docs/CreateRefundResponse.md)
 - [SquareConnect::Currency](docs/Currency.md)
 - [SquareConnect::Customer](docs/Customer.md)
 - [SquareConnect::CustomerGroupInfo](docs/CustomerGroupInfo.md)
 - [SquareConnect::CustomerPreferences](docs/CustomerPreferences.md)
 - [SquareConnect::DeleteCustomerCardRequest](docs/DeleteCustomerCardRequest.md)
 - [SquareConnect::DeleteCustomerCardResponse](docs/DeleteCustomerCardResponse.md)
 - [SquareConnect::DeleteCustomerRequest](docs/DeleteCustomerRequest.md)
 - [SquareConnect::DeleteCustomerResponse](docs/DeleteCustomerResponse.md)
 - [SquareConnect::Error](docs/Error.md)
 - [SquareConnect::ErrorCategory](docs/ErrorCategory.md)
 - [SquareConnect::ErrorCode](docs/ErrorCode.md)
 - [SquareConnect::ListCustomersRequest](docs/ListCustomersRequest.md)
 - [SquareConnect::ListCustomersResponse](docs/ListCustomersResponse.md)
 - [SquareConnect::ListLocationsRequest](docs/ListLocationsRequest.md)
 - [SquareConnect::ListLocationsResponse](docs/ListLocationsResponse.md)
 - [SquareConnect::ListRefundsRequest](docs/ListRefundsRequest.md)
 - [SquareConnect::ListRefundsResponse](docs/ListRefundsResponse.md)
 - [SquareConnect::ListTransactionsRequest](docs/ListTransactionsRequest.md)
 - [SquareConnect::ListTransactionsResponse](docs/ListTransactionsResponse.md)
 - [SquareConnect::Location](docs/Location.md)
 - [SquareConnect::LocationCapability](docs/LocationCapability.md)
 - [SquareConnect::Money](docs/Money.md)
 - [SquareConnect::Order](docs/Order.md)
 - [SquareConnect::OrderLineItem](docs/OrderLineItem.md)
 - [SquareConnect::Refund](docs/Refund.md)
 - [SquareConnect::RefundStatus](docs/RefundStatus.md)
 - [SquareConnect::RetrieveCustomerRequest](docs/RetrieveCustomerRequest.md)
 - [SquareConnect::RetrieveCustomerResponse](docs/RetrieveCustomerResponse.md)
 - [SquareConnect::RetrieveTransactionRequest](docs/RetrieveTransactionRequest.md)
 - [SquareConnect::RetrieveTransactionResponse](docs/RetrieveTransactionResponse.md)
 - [SquareConnect::SortOrder](docs/SortOrder.md)
 - [SquareConnect::Tender](docs/Tender.md)
 - [SquareConnect::TenderCardDetails](docs/TenderCardDetails.md)
 - [SquareConnect::TenderCardDetailsEntryMethod](docs/TenderCardDetailsEntryMethod.md)
 - [SquareConnect::TenderCardDetailsStatus](docs/TenderCardDetailsStatus.md)
 - [SquareConnect::TenderCashDetails](docs/TenderCashDetails.md)
 - [SquareConnect::TenderType](docs/TenderType.md)
 - [SquareConnect::Transaction](docs/Transaction.md)
 - [SquareConnect::TransactionProduct](docs/TransactionProduct.md)
 - [SquareConnect::UpdateCustomerRequest](docs/UpdateCustomerRequest.md)
 - [SquareConnect::UpdateCustomerResponse](docs/UpdateCustomerResponse.md)
 - [SquareConnect::VoidTransactionRequest](docs/VoidTransactionRequest.md)
 - [SquareConnect::VoidTransactionResponse](docs/VoidTransactionResponse.md)


## Documentation for Authorization


### oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://connect.squareup.com/oauth2/authorize?&lt;PARAMETERS&gt;
- **Scopes**: 
  - MERCHANT_PROFILE_READ: GET endpoints related to a merchant&#39;s business and location entities. Almost all Connect API applications need this permission in order to obtain a merchant&#39;s location IDs
  - PAYMENTS_READ: GET endpoints related to transactions and refunds
  - PAYMENTS_WRITE: POST, PUT, and DELETE endpoints related to transactions and refunds. E-commerce applications must request this permission
  - CUSTOMERS_READ:  GET endpoints related to customer management
  - CUSTOMERS_WRITE: POST, PUT, and DELETE endpoints related to customer management
  - SETTLEMENTS_READ: GET endpoints related to settlements (deposits)
  - BANK_ACCOUNTS_READ: GET endpoints related to a merchant&#39;s bank accounts
  - ITEMS_READ: GET endpoints related to a merchant&#39;s item library
  - ITEMS_WRITE: POST, PUT, and DELETE endpoints related to a merchant&#39;s item library
  - ORDERS_READ: GET endpoints related to a merchant&#39;s Square online store.
  - ORDERS_WRITE: POST, PUT, and DELETE endpoints related to a merchant&#39;s Square online store
  - EMPLOYEES_READ: GET endpoints related to employee management
  - EMPLOYEES_WRITE: POST, PUT, and DELETE endpoints related to employee management
  - TIMECARDS_READ: GET endpoints related to employee timecards
  - TIMECARDS_WRITE: POST, PUT, and DELETE endpoints related to employee timecards


Contributing
------------

Send bug reports, feature requests, and code contributions to the [API
specifications repository](https://github.com/square/connect-api-specification),
as this repository contains only the generated SDK code.

License
-------

```
Copyright 2017 Square, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
