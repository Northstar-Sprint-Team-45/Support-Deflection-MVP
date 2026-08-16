# Order Tracking Database

### Data Table

| Order Number | Status | Carrier | Estimated Delivery |
| :--- | :--- | :--- | :--- |
| 1001 | Shipped | Fez | Tomorrow by 5PM |
| 1002 | Processing | UPS | Estimated dispatch in 24 hours |
| 1003 | Delivered | DHL | Delivered on Monday |
| 1004 | Shipped | Fez | Tomorrow by 2PM |

---

### SQL Schema & Data Insertion

```sql
-- Table Structure
CREATE TABLE order_tracking (
    order_number INT PRIMARY KEY,
    status VARCHAR(50) NOT NULL,
    carrier VARCHAR(50) NOT NULL,
    estimated_delivery VARCHAR(100) NOT NULL
);

-- Sample Data
INSERT INTO order_tracking (order_number, status, carrier, estimated_delivery) 
VALUES
    (1001, 'Shipped', 'Fez', 'Tomorrow by 5PM'),
    (1002, 'Processing', 'UPS', 'Estimated dispatch in 24 hours'),
    (1003, 'Delivered', 'DHL', 'Delivered on Monday'),
    (1004, 'Shipped', 'Fez', 'Tomorrow by 2PM');
