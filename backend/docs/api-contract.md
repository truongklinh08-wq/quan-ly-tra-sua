# API Contract – Sprint 1

## 1. PRODUCTS API

### GET /products
Trả về danh sách sản phẩm.

**Response 200**
```json
[
  { "id": 1, "name": "Trà sữa truyền thống", "price": 25000, "categoryId": 1 },
  { "id": 2, "name": "Trà đào", "price": 30000, "categoryId": 1 }
]
{
  "name": "Trà đào",
  "price": 30000,
  "categoryId": 1
}
{
  "id": 5,
  "message": "Product created"
}
{
  "name": "Trà đào sửa",
  "price": 32000,
  "categoryId": 1
}
{ "message": "Product updated" }
{ "message": "Product deleted" }
{
  "items": [
    { "productId": 1, "quantity": 2 },
    { "productId": 3, "quantity": 1 }
  ]
}
{
  "invoiceId": 10,
  "createdAt": "2025-12-12T10:20:00.000Z",
  "message": "Invoice created"
}
{
  "id": 10,
  "createdAt": "2025-12-12T10:20:00.000Z",
  "items": [
    { "productId": 1, "name": "Trà sữa truyền thống", "price": 25000, "quantity": 2 }
  ]
  
}
