%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Added in the Cart",
  "Items_Added_In the Cart": {
    "1": {
      "Product_Title": "REALME-NARZO-N55-6GB-64GB",
      "Warranty": "1-Years",
      "Quantity": 2,
      "Price": 18500,
      "Delivery_Charge": 100,
      "Total_Price": 37100,
      "Expected_Delivery": "2-Days"
    }
  }
})