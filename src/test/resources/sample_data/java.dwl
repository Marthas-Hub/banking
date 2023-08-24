
%dw 2.0
output application/json 
---
{
  "creditor_payment_activation_request": {
    "payment_information": [
      {
        "expiry_date": "2020-01-23T12:34:56.123Z",
        "debtor": {
          "identification": {
            "organisation_identification": {
              "other": [
                {
                  "identification": "CAWscWYFT83C"
                }
              ]
            }
          }
        },
        "credit_transfer_transaction": [
          {
            "amount": {
              "instructed_amount": {
                "amount": 20,
                "currency": "CAD"
              }
            },
            "creditor_account": {
              "identification": {
                "other": {
                  "identification": "030-03029-101002172381"
                }
              }
            },
            "remittance_information": {
              "unstructured": [
                "For vacation"
              ]
            },
            "enclosed_file": [
              {
                "name": "Jason Todd"
              }
            ]
          }
        ]
      }
    ]
  },
  "account_holder_name": "C112311",
  "fi_account_id": "00001-002-15300-DMDC",
  "suppress_responder_notifications": true,
  "return_url": "http://response.com",
  "language": "EN"
}
