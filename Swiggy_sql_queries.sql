CREATE TABLE Swiggy_dummy_dataset (
    Order_ID INT PRIMARY KEY,
    City VARCHAR(100),
    Restaurant VARCHAR(100),
    Dish VARCHAR(100),
    Customer_ID INT,
    Order_Date DATE,
    Delivery_Partner_ID INT,
    Delivery_Time_Minutes INT,
    Order_Amount DECIMAL(10, 2),
    Customer_Rating DECIMAL(2, 1),
    Order_Status VARCHAR(50),
    Is_On_Time BOOLEAN
);

INSERT INTO Swiggy_dummy_dataset (
    Order_ID, City, Restaurant, Dish, Customer_ID, Order_Date,
    Delivery_Partner_ID, Delivery_Time_Minutes, Order_Amount,
    Customer_Rating, Order_Status, Is_On_Time
) VALUES
(
        1, 'Pune', 'Tandoori Spot', 
        'Masala Dosa', 122, '2025-01-05', 
        229, 15, 228.54, 
        3.5, 'Cancelled', true
    ),
(
        2, 'Mumbai', 'Burger Stop', 
        'Rasgulla', 186, '2024-06-03', 
        239, 41, 540.33, 
        4.2, 'Pending', true
    ),
(
        3, 'Delhi', 'Noodle Bar', 
        'Rasgulla', 127, '2025-04-09', 
        223, 60, 362.9, 
        1.5, 'Cancelled', false
    ),
(
        4, 'Pune', 'Sweet Treats', 
        'Veg Pizza', 117, '2024-08-08', 
        223, 21, 672.85, 
        1.1, 'Cancelled', false
    ),
(
        5, 'Delhi', 'Pizza Corner', 
        'Masala Dosa', 123, '2025-02-03', 
        223, 45, 305.96, 
        4.3, 'Cancelled', true
    ),
(
        6, 'Ahmedabad', 'Tandoori Spot', 
        'Chicken Biryani', 106, '2025-01-01', 
        233, 56, 379.91, 
        4.2, 'Cancelled', false
    ),
(
        7, 'Hyderabad', 'Biryani House', 
        'Chicken Biryani', 136, '2024-09-27', 
        234, 50, 571.66, 
        2.1, 'Delivered', false
    ),
(
        8, 'Hyderabad', 'Pizza Corner', 
        'Cheese Burger', 198, '2024-06-28', 
        239, 46, 279.27, 
        4.8, 'Pending', false
    ),
(
        9, 'Ahmedabad', 'Noodle Bar', 
        'Chicken Biryani', 105, '2024-08-31', 
        221, 39, 548.5, 
        1.9, 'Pending', false
    ),
(
        10, 'Bangalore', 'Tandoori Spot', 
        'Hakka Noodles', 102, '2024-12-05', 
        246, 37, 371.44, 
        1.9, 'Delivered', false
    ),
(
        11, 'Mumbai', 'Biryani House', 
        'Hakka Noodles', 198, '2024-09-03', 
        230, 41, 537.85, 
        4.6, 'Delivered', false
    ),
(
        12, 'Ahmedabad', 'Noodle Bar', 
        'Rasgulla', 185, '2024-09-07', 
        210, 18, 250.62, 
        1.1, 'Cancelled', false
    ),
(
        13, 'Ahmedabad', 'Burger Stop', 
        'Paneer Tikka', 157, '2025-02-10', 
        234, 52, 452.28, 
        3.6, 'Delivered', false
    ),
(
        14, 'Bangalore', 'Biryani House', 
        'Chicken Biryani', 122, '2025-01-27', 
        213, 31, 319.02, 
        1.1, 'Cancelled', true
    ),
(
        15, 'Ahmedabad', 'Sweet Treats', 
        'Rasgulla', 100, '2025-02-23', 
        239, 19, 500.19, 
        4.2, 'Cancelled', false
    ),
(
        16, 'Hyderabad', 'Burger Stop', 
        'Rasgulla', 129, '2024-09-25', 
        206, 28, 174.46, 
        1.2, 'Cancelled', true
    ),
(
        17, 'Hyderabad', 'Biryani House', 
        'Hakka Noodles', 113, '2025-04-20', 
        213, 33, 130.53, 
        3.7, 'Delivered', true
    ),
(
        18, 'Bangalore', 'Sweet Treats', 
        'Veg Pizza', 159, '2024-10-02', 
        212, 21, 536.71, 
        1.5, 'Pending', false
    ),
(
        19, 'Bangalore', 'Noodle Bar', 
        'Veg Pizza', 189, '2024-07-08', 
        239, 58, 438.78, 
        4.3, 'Pending', false
    ),
(
        20, 'Hyderabad', 'South Spice', 
        'Cheese Burger', 120, '2024-06-25', 
        250, 16, 358.16, 
        3.3, 'Cancelled', true
    ),
(
        21, 'Pune', 'South Spice', 
        'Masala Dosa', 128, '2024-09-26', 
        221, 34, 122.83, 
        4.4, 'Cancelled', true
    ),
(
        22, 'Ahmedabad', 'Biryani House', 
        'Masala Dosa', 198, '2024-11-28', 
        238, 56, 229.15, 
        2.3, 'Delivered', false
    ),
(
        23, 'Bangalore', 'Burger Stop', 
        'Masala Dosa', 115, '2024-06-26', 
        206, 44, 456.12, 
        4.1, 'Pending', true
    ),
(
        24, 'Ahmedabad', 'Sweet Treats', 
        'Veg Pizza', 158, '2025-02-13', 
        236, 23, 565.99, 
        4.1, 'Pending', true
    ),
(
        25, 'Chennai', 'South Spice', 
        'Cheese Burger', 150, '2024-12-02', 
        205, 37, 669.84, 
        1.0, 'Cancelled', false
    ),
(
        26, 'Bangalore', 'Biryani House', 
        'Masala Dosa', 129, '2024-12-20', 
        209, 38, 305.51, 
        4.6, 'Delivered', false
    ),
(
        27, 'Kolkata', 'Burger Stop', 
        'Paneer Tikka', 113, '2024-08-12', 
        222, 41, 682.27, 
        4.9, 'Delivered', false
    ),
(
        28, 'Bangalore', 'Biryani House', 
        'Hakka Noodles', 151, '2024-06-28', 
        213, 57, 647.69, 
        1.8, 'Pending', true
    ),
(
        29, 'Delhi', 'Sweet Treats', 
        'Veg Pizza', 169, '2024-08-12', 
        239, 26, 247.6, 
        3.5, 'Pending', true
    ),
(
        30, 'Ahmedabad', 'South Spice', 
        'Paneer Tikka', 144, '2024-08-13', 
        247, 37, 149.31, 
        1.8, 'Cancelled', false
    ),
(
        31, 'Ahmedabad', 'Pizza Corner', 
        'Cheese Burger', 199, '2024-08-02', 
        250, 19, 581.4, 
        1.9, 'Pending', false
    ),
(
        32, 'Bangalore', 'Noodle Bar', 
        'Veg Pizza', 182, '2025-02-25', 
        212, 41, 571.9, 
        4.8, 'Delivered', true
    ),
(
        33, 'Delhi', 'Sweet Treats', 
        'Chicken Biryani', 111, '2024-08-21', 
        225, 45, 543.71, 
        3.2, 'Delivered', true
    ),
(
        34, 'Bangalore', 'Burger Stop', 
        'Hakka Noodles', 148, '2025-05-04', 
        211, 39, 468.11, 
        3.0, 'Delivered', false
    ),
(
        35, 'Ahmedabad', 'South Spice', 
        'Hakka Noodles', 106, '2025-02-04', 
        232, 35, 143.07, 
        1.1, 'Cancelled', false
    ),
(
        36, 'Kolkata', 'Burger Stop', 
        'Hakka Noodles', 190, '2024-08-27', 
        238, 29, 106.31, 
        1.1, 'Delivered', true
    ),
(
        37, 'Kolkata', 'Burger Stop', 
        'Paneer Tikka', 177, '2024-08-19', 
        238, 52, 188.9, 
        2.6, 'Pending', false
    ),
(
        38, 'Delhi', 'Biryani House', 
        'Hakka Noodles', 142, '2024-10-07', 
        220, 38, 507.04, 
        3.6, 'Pending', false
    ),
(
        39, 'Delhi', 'Tandoori Spot', 
        'Chicken Biryani', 108, '2025-04-27', 
        234, 49, 688.81, 
        2.7, 'Delivered', false
    ),
(
        40, 'Chennai', 'Tandoori Spot', 
        'Veg Pizza', 124, '2025-03-27', 
        241, 32, 567.65, 
        3.8, 'Cancelled', true
    ),
(
        41, 'Chennai', 'Biryani House', 
        'Veg Pizza', 111, '2025-05-01', 
        213, 30, 249.61, 
        2.9, 'Pending', true
    ),
(
        42, 'Chennai', 'Burger Stop', 
        'Hakka Noodles', 122, '2024-06-04', 
        242, 45, 555.96, 
        3.5, 'Cancelled', true
    ),
(
        43, 'Ahmedabad', 'Tandoori Spot', 
        'Cheese Burger', 163, '2024-11-05', 
        229, 51, 615.76, 
        3.1, 'Delivered', false
    ),
(
        44, 'Chennai', 'South Spice', 
        'Hakka Noodles', 103, '2024-06-21', 
        227, 48, 672.31, 
        3.0, 'Cancelled', false
    ),
(
        45, 'Chennai', 'South Spice', 
        'Masala Dosa', 158, '2024-09-19', 
        202, 51, 370.91, 
        1.3, 'Delivered', false
    ),
(
        46, 'Delhi', 'Pizza Corner', 
        'Chicken Biryani', 110, '2025-04-27', 
        238, 55, 602.91, 
        1.2, 'Delivered', true
    ),
(
        47, 'Kolkata', 'Burger Stop', 
        'Rasgulla', 144, '2025-04-13', 
        224, 33, 509.44, 
        3.8, 'Cancelled', false
    ),
(
        48, 'Mumbai', 'Burger Stop', 
        'Hakka Noodles', 187, '2025-03-14', 
        236, 54, 113.82, 
        1.0, 'Delivered', true
    ),
(
        49, 'Delhi', 'Biryani House', 
        'Cheese Burger', 169, '2024-08-30', 
        213, 32, 504.5, 
        3.8, 'Delivered', true
    ),
(
        50, 'Mumbai', 'Pizza Corner', 
        'Chicken Biryani', 192, '2024-11-16', 
        248, 19, 673.35, 
        3.7, 'Cancelled', false
    ),
(
        51, 'Delhi', 'Burger Stop', 
        'Chicken Biryani', 181, '2024-12-29', 
        218, 57, 200.33, 
        4.4, 'Cancelled', true
    ),
(
        52, 'Mumbai', 'Biryani House', 
        'Veg Pizza', 162, '2024-06-08', 
        219, 43, 169.81, 
        1.2, 'Pending', false
    ),
(
        53, 'Kolkata', 'South Spice', 
        'Chicken Biryani', 124, '2025-03-03', 
        224, 35, 598.5, 
        2.8, 'Pending', true
    ),
(
        54, 'Bangalore', 'Biryani House', 
        'Masala Dosa', 177, '2024-10-17', 
        247, 40, 290.44, 
        1.4, 'Cancelled', true
    ),
(
        55, 'Ahmedabad', 'Biryani House', 
        'Hakka Noodles', 118, '2024-09-09', 
        217, 37, 613.61, 
        4.4, 'Delivered', true
    ),
(
        56, 'Chennai', 'Pizza Corner', 
        'Hakka Noodles', 172, '2025-01-01', 
        206, 18, 666.17, 
        2.3, 'Cancelled', true
    ),
(
        57, 'Chennai', 'Noodle Bar', 
        'Cheese Burger', 122, '2024-09-29', 
        229, 27, 420.31, 
        1.5, 'Cancelled', false
    ),
(
        58, 'Hyderabad', 'Noodle Bar', 
        'Paneer Tikka', 102, '2024-08-26', 
        225, 48, 187.78, 
        2.0, 'Cancelled', false
    ),
(
        59, 'Mumbai', 'Sweet Treats', 
        'Masala Dosa', 177, '2024-08-14', 
        229, 24, 122.48, 
        4.5, 'Pending', true
    ),
(
        60, 'Ahmedabad', 'Noodle Bar', 
        'Masala Dosa', 110, '2024-09-30', 
        215, 51, 659.23, 
        1.8, 'Delivered', true
    ),
(
        61, 'Pune', 'Noodle Bar', 
        'Paneer Tikka', 167, '2025-05-01', 
        239, 34, 608.11, 
        4.3, 'Pending', true
    ),
(
        62, 'Delhi', 'Burger Stop', 
        'Chicken Biryani', 116, '2025-04-01', 
        219, 39, 323.0, 
        2.1, 'Delivered', false
    ),
(
        63, 'Pune', 'Pizza Corner', 
        'Paneer Tikka', 173, '2024-07-18', 
        221, 29, 135.67, 
        1.3, 'Pending', true
    ),
(
        64, 'Hyderabad', 'Sweet Treats', 
        'Paneer Tikka', 113, '2024-09-30', 
        244, 42, 236.5, 
        4.6, 'Pending', false
    ),
(
        65, 'Ahmedabad', 'South Spice', 
        'Rasgulla', 149, '2025-01-17', 
        207, 42, 171.46, 
        2.1, 'Pending', false
    ),
(
        66, 'Pune', 'Biryani House', 
        'Paneer Tikka', 194, '2024-10-15', 
        230, 38, 274.81, 
        4.0, 'Cancelled', true
    ),
(
        67, 'Mumbai', 'Burger Stop', 
        'Masala Dosa', 124, '2024-05-16', 
        227, 50, 628.83, 
        4.4, 'Delivered', false
    ),
(
        68, 'Chennai', 'Biryani House', 
        'Hakka Noodles', 117, '2024-09-15', 
        233, 22, 311.85, 
        4.9, 'Delivered', false
    ),
(
        69, 'Hyderabad', 'Noodle Bar', 
        'Rasgulla', 172, '2024-08-17', 
        233, 51, 677.23, 
        3.9, 'Delivered', false
    ),
(
        70, 'Mumbai', 'Biryani House', 
        'Cheese Burger', 111, '2025-05-04', 
        218, 26, 397.58, 
        4.3, 'Delivered', false
    ),
(
        71, 'Mumbai', 'Burger Stop', 
        'Rasgulla', 132, '2025-03-01', 
        201, 17, 123.72, 
        4.1, 'Cancelled', false
    ),
(
        72, 'Chennai', 'Burger Stop', 
        'Rasgulla', 197, '2025-05-01', 
        201, 51, 685.49, 
        3.9, 'Cancelled', false
    ),
(
        73, 'Hyderabad', 'Sweet Treats', 
        'Veg Pizza', 137, '2024-07-25', 
        236, 39, 571.43, 
        2.7, 'Pending', true
    ),
(
        74, 'Chennai', 'Tandoori Spot', 
        'Veg Pizza', 175, '2024-09-03', 
        203, 42, 286.29, 
        1.8, 'Cancelled', false
    ),
(
        75, 'Ahmedabad', 'Noodle Bar', 
        'Veg Pizza', 109, '2024-11-28', 
        247, 47, 505.27, 
        1.6, 'Cancelled', false
    ),
(
        76, 'Delhi', 'Burger Stop', 
        'Cheese Burger', 184, '2024-10-12', 
        249, 39, 294.08, 
        2.4, 'Cancelled', false
    ),
(
        77, 'Ahmedabad', 'Sweet Treats', 
        'Masala Dosa', 178, '2024-05-10', 
        231, 49, 324.86, 
        4.0, 'Cancelled', false
    ),
(
        78, 'Mumbai', 'Pizza Corner', 
        'Paneer Tikka', 111, '2024-08-05', 
        219, 56, 372.09, 
        4.0, 'Cancelled', false
    ),
(
        79, 'Chennai', 'Noodle Bar', 
        'Hakka Noodles', 180, '2025-02-19', 
        215, 27, 544.46, 
        2.4, 'Cancelled', false
    ),
(
        80, 'Chennai', 'South Spice', 
        'Cheese Burger', 172, '2024-09-13', 
        222, 50, 411.01, 
        1.2, 'Pending', false
    ),
(
        81, 'Delhi', 'South Spice', 
        'Veg Pizza', 121, '2025-04-19', 
        226, 27, 364.63, 
        3.6, 'Pending', true
    ),
(
        82, 'Hyderabad', 'Noodle Bar', 
        'Paneer Tikka', 140, '2024-05-26', 
        215, 26, 247.8, 
        2.7, 'Cancelled', true
    ),
(
        83, 'Chennai', 'Pizza Corner', 
        'Chicken Biryani', 121, '2024-05-21', 
        228, 51, 552.37, 
        1.7, 'Delivered', true
    ),
(
        84, 'Bangalore', 'Biryani House', 
        'Veg Pizza', 188, '2024-10-15', 
        206, 15, 407.31, 
        1.6, 'Pending', false
    ),
(
        85, 'Pune', 'Sweet Treats', 
        'Paneer Tikka', 140, '2024-06-22', 
        232, 28, 632.6, 
        4.4, 'Delivered', true
    ),
(
        86, 'Delhi', 'Noodle Bar', 
        'Hakka Noodles', 165, '2024-07-01', 
        248, 46, 574.18, 
        2.4, 'Cancelled', false
    ),
(
        87, 'Bangalore', 'Burger Stop', 
        'Veg Pizza', 149, '2025-01-16', 
        236, 25, 482.1, 
        1.7, 'Delivered', false
    ),
(
        88, 'Hyderabad', 'Burger Stop', 
        'Chicken Biryani', 127, '2025-04-14', 
        249, 50, 233.57, 
        3.8, 'Pending', false
    ),
(
        89, 'Kolkata', 'Sweet Treats', 
        'Rasgulla', 200, '2025-01-30', 
        213, 38, 615.85, 
        1.9, 'Cancelled', false
    ),
(
        90, 'Chennai', 'Tandoori Spot', 
        'Rasgulla', 108, '2025-01-24', 
        222, 31, 449.86, 
        2.6, 'Delivered', true
    ),
(
        91, 'Ahmedabad', 'Pizza Corner', 
        'Veg Pizza', 140, '2025-01-19', 
        201, 22, 168.86, 
        4.5, 'Cancelled', true
    ),
(
        92, 'Mumbai', 'Pizza Corner', 
        'Chicken Biryani', 165, '2024-12-19', 
        239, 27, 217.75, 
        3.4, 'Pending', false
    ),
(
        93, 'Kolkata', 'Biryani House', 
        'Cheese Burger', 177, '2024-06-25', 
        205, 16, 134.9, 
        5.0, 'Delivered', false
    ),
(
        94, 'Chennai', 'Noodle Bar', 
        'Masala Dosa', 154, '2025-03-07', 
        224, 37, 569.65, 
        1.2, 'Cancelled', false
    ),
(
        95, 'Kolkata', 'Biryani House', 
        'Chicken Biryani', 193, '2025-02-21', 
        239, 28, 147.57, 
        4.2, 'Cancelled', true
    ),
(
        96, 'Kolkata', 'Sweet Treats', 
        'Paneer Tikka', 170, '2024-06-03', 
        210, 51, 191.2, 
        4.9, 'Pending', false
    ),
(
        97, 'Pune', 'Tandoori Spot', 
        'Cheese Burger', 106, '2025-03-22', 
        217, 39, 659.75, 
        3.7, 'Cancelled', true
    ),
(
        98, 'Pune', 'Sweet Treats', 
        'Chicken Biryani', 195, '2024-08-06', 
        204, 51, 367.12, 
        3.8, 'Delivered', false
    ),
(
        99, 'Hyderabad', 'South Spice', 
        'Veg Pizza', 189, '2024-06-09', 
        214, 25, 139.73, 
        2.3, 'Delivered', false
    ),
(
        100, 'Delhi', 'Tandoori Spot', 
        'Hakka Noodles', 115, '2024-06-19', 
        214, 54, 645.53, 
        3.5, 'Cancelled', true
    ),
(
        101, 'Ahmedabad', 'Burger Stop', 
        'Paneer Tikka', 170, '2024-10-12', 
        227, 19, 123.59, 
        4.3, 'Delivered', true
    ),
(
        102, 'Delhi', 'Sweet Treats', 
        'Hakka Noodles', 157, '2024-06-29', 
        210, 27, 147.45, 
        3.1, 'Cancelled', false
    ),
(
        103, 'Mumbai', 'Biryani House', 
        'Masala Dosa', 145, '2025-01-12', 
        214, 21, 596.6, 
        1.1, 'Delivered', true
    ),
(
        104, 'Hyderabad', 'South Spice', 
        'Hakka Noodles', 188, '2024-07-17', 
        226, 41, 303.15, 
        4.6, 'Pending', true
    ),
(
        105, 'Kolkata', 'Tandoori Spot', 
        'Chicken Biryani', 171, '2024-12-31', 
        201, 51, 443.14, 
        3.1, 'Cancelled', false
    ),
(
        106, 'Chennai', 'Sweet Treats', 
        'Masala Dosa', 135, '2024-08-08', 
        207, 44, 156.76, 
        2.6, 'Pending', false
    ),
(
        107, 'Kolkata', 'Noodle Bar', 
        'Paneer Tikka', 140, '2024-06-08', 
        218, 59, 676.12, 
        2.5, 'Cancelled', false
    ),
(
        108, 'Hyderabad', 'South Spice', 
        'Cheese Burger', 149, '2025-03-27', 
        237, 32, 695.26, 
        1.6, 'Delivered', false
    ),
(
        109, 'Mumbai', 'Sweet Treats', 
        'Masala Dosa', 128, '2024-05-17', 
        226, 42, 410.12, 
        3.3, 'Cancelled', false
    ),
(
        110, 'Mumbai', 'Tandoori Spot', 
        'Paneer Tikka', 127, '2024-09-16', 
        239, 24, 227.05, 
        1.6, 'Delivered', false
    ),
(
        111, 'Pune', 'Burger Stop', 
        'Paneer Tikka', 185, '2025-01-11', 
        246, 46, 379.26, 
        4.3, 'Delivered', false
    ),
(
        112, 'Chennai', 'Biryani House', 
        'Cheese Burger', 114, '2024-07-04', 
        218, 30, 576.93, 
        4.0, 'Pending', false
    ),
(
        113, 'Pune', 'Biryani House', 
        'Hakka Noodles', 112, '2025-04-26', 
        221, 39, 379.08, 
        4.0, 'Cancelled', false
    ),
(
        114, 'Ahmedabad', 'Noodle Bar', 
        'Veg Pizza', 176, '2025-04-03', 
        243, 18, 365.32, 
        3.0, 'Cancelled', true
    ),
(
        115, 'Ahmedabad', 'Biryani House', 
        'Hakka Noodles', 176, '2024-08-25', 
        205, 59, 278.19, 
        3.2, 'Cancelled', false
    ),
(
        116, 'Chennai', 'Noodle Bar', 
        'Cheese Burger', 170, '2024-11-12', 
        240, 35, 567.86, 
        3.7, 'Cancelled', true
    ),
(
        117, 'Bangalore', 'Burger Stop', 
        'Hakka Noodles', 184, '2024-10-11', 
        209, 47, 522.28, 
        2.7, 'Cancelled', true
    ),
(
        118, 'Pune', 'Noodle Bar', 
        'Hakka Noodles', 149, '2025-05-07', 
        212, 43, 424.88, 
        3.3, 'Delivered', false
    ),
(
        119, 'Pune', 'South Spice', 
        'Hakka Noodles', 163, '2025-01-18', 
        203, 38, 154.22, 
        2.3, 'Pending', true
    ),
(
        120, 'Bangalore', 'Noodle Bar', 
        'Veg Pizza', 187, '2025-01-11', 
        227, 40, 547.01, 
        4.9, 'Delivered', false
    ),
(
        121, 'Kolkata', 'Tandoori Spot', 
        'Cheese Burger', 115, '2024-10-16', 
        217, 22, 593.12, 
        4.2, 'Cancelled', true
    ),
(
        122, 'Bangalore', 'Noodle Bar', 
        'Chicken Biryani', 104, '2024-09-04', 
        205, 52, 150.2, 
        3.5, 'Delivered', false
    ),
(
        123, 'Delhi', 'Pizza Corner', 
        'Veg Pizza', 150, '2024-07-25', 
        217, 33, 573.48, 
        1.3, 'Cancelled', false
    ),
(
        124, 'Ahmedabad', 'Burger Stop', 
        'Masala Dosa', 114, '2024-09-27', 
        214, 58, 677.32, 
        3.3, 'Delivered', true
    ),
(
        125, 'Pune', 'South Spice', 
        'Veg Pizza', 112, '2024-09-14', 
        220, 60, 283.51, 
        4.4, 'Delivered', false
    ),
(
        126, 'Delhi', 'Biryani House', 
        'Chicken Biryani', 195, '2025-03-08', 
        229, 55, 642.53, 
        2.7, 'Cancelled', false
    ),
(
        127, 'Mumbai', 'South Spice', 
        'Cheese Burger', 101, '2025-02-09', 
        239, 23, 521.16, 
        4.7, 'Delivered', false
    ),
(
        128, 'Chennai', 'Noodle Bar', 
        'Hakka Noodles', 196, '2024-10-09', 
        202, 25, 673.46, 
        3.9, 'Pending', false
    ),
(
        129, 'Chennai', 'Tandoori Spot', 
        'Veg Pizza', 199, '2024-11-18', 
        203, 35, 409.63, 
        1.8, 'Pending', true
    ),
(
        130, 'Chennai', 'South Spice', 
        'Cheese Burger', 151, '2025-02-08', 
        247, 33, 255.58, 
        1.2, 'Delivered', true
    ),
(
        131, 'Ahmedabad', 'Biryani House', 
        'Hakka Noodles', 112, '2025-03-18', 
        208, 45, 609.82, 
        3.9, 'Cancelled', false
    ),
(
        132, 'Ahmedabad', 'Pizza Corner', 
        'Paneer Tikka', 174, '2024-10-19', 
        241, 15, 508.25, 
        3.3, 'Pending', false
    ),
(
        133, 'Chennai', 'Tandoori Spot', 
        'Cheese Burger', 192, '2025-04-04', 
        207, 32, 426.35, 
        2.9, 'Delivered', false
    ),
(
        134, 'Pune', 'Noodle Bar', 
        'Veg Pizza', 142, '2024-08-16', 
        214, 32, 133.2, 
        3.3, 'Pending', true
    ),
(
        135, 'Chennai', 'Biryani House', 
        'Veg Pizza', 139, '2024-06-12', 
        210, 40, 541.94, 
        3.5, 'Cancelled', true
    ),
(
        136, 'Pune', 'Sweet Treats', 
        'Chicken Biryani', 108, '2025-01-10', 
        238, 39, 203.25, 
        2.5, 'Delivered', true
    ),
(
        137, 'Ahmedabad', 'Biryani House', 
        'Paneer Tikka', 135, '2024-12-05', 
        213, 52, 665.97, 
        1.0, 'Delivered', false
    ),
(
        138, 'Kolkata', 'South Spice', 
        'Veg Pizza', 114, '2024-11-08', 
        231, 34, 630.84, 
        3.8, 'Delivered', true
    ),
(
        139, 'Ahmedabad', 'Burger Stop', 
        'Hakka Noodles', 145, '2024-11-22', 
        207, 34, 109.56, 
        2.3, 'Pending', true
    ),
(
        140, 'Hyderabad', 'Noodle Bar', 
        'Paneer Tikka', 141, '2025-02-01', 
        235, 39, 353.3, 
        1.2, 'Pending', true
    ),
(
        141, 'Pune', 'South Spice', 
        'Hakka Noodles', 125, '2025-01-12', 
        209, 58, 569.44, 
        4.2, 'Delivered', false
    ),
(
        142, 'Delhi', 'Pizza Corner', 
        'Veg Pizza', 115, '2025-01-25', 
        213, 20, 602.75, 
        2.1, 'Cancelled', true
    ),
(
        143, 'Chennai', 'Tandoori Spot', 
        'Hakka Noodles', 150, '2024-10-28', 
        224, 32, 592.24, 
        2.6, 'Pending', true
    ),
(
        144, 'Hyderabad', 'Biryani House', 
        'Hakka Noodles', 131, '2025-01-17', 
        205, 38, 505.05, 
        2.5, 'Pending', false
    ),
(
        145, 'Kolkata', 'Sweet Treats', 
        'Hakka Noodles', 183, '2025-01-26', 
        236, 53, 583.64, 
        2.1, 'Cancelled', false
    ),
(
        146, 'Bangalore', 'Tandoori Spot', 
        'Cheese Burger', 179, '2024-07-15', 
        212, 24, 518.29, 
        4.3, 'Pending', true
    ),
(
        147, 'Chennai', 'Noodle Bar', 
        'Hakka Noodles', 148, '2024-05-26', 
        237, 35, 273.1, 
        4.7, 'Cancelled', false
    ),
(
        148, 'Bangalore', 'South Spice', 
        'Cheese Burger', 142, '2025-03-01', 
        231, 60, 121.87, 
        2.7, 'Pending', true
    ),
(
        149, 'Hyderabad', 'South Spice', 
        'Paneer Tikka', 102, '2024-11-05', 
        222, 52, 533.18, 
        4.2, 'Cancelled', true
    ),
(
        150, 'Pune', 'Burger Stop', 
        'Rasgulla', 168, '2024-08-02', 
        210, 21, 551.25, 
        1.3, 'Cancelled', false
    );



SELECT * FROM Swiggy_dummy_dataset 

--1. What is the average delivery time and average customer rating for each city?
SELECT City, 
       AVG(Delivery_Time_Minutes) AS Avg_Delivery_Time, 
       AVG(Customer_Rating) AS Avg_Rating
FROM Swiggy_dummy_dataset
GROUP BY City;

--2. Which restaurant had the highest average order amount in 2024?
SELECT Restaurant, 
       ROUND(AVG(Order_Amount),2) AS Avg_Order_Amount
FROM Swiggy_dummy_dataset
WHERE EXTRACT(YEAR FROM Order_Date) = 2024
GROUP BY Restaurant
ORDER BY Avg_Order_Amount DESC
LIMIT 1;

--3. Find the number of orders delivered on time vs late for each delivery partner.
SELECT Delivery_Partner_ID, 
       SUM(CASE WHEN Is_On_Time THEN 1 ELSE 0 END) AS On_Time_Orders,
       SUM(CASE WHEN NOT Is_On_Time THEN 1 ELSE 0 END) AS Late_Orders
FROM Swiggy_dummy_dataset
GROUP BY Delivery_Partner_ID;

--4. Identify the top 3 most ordered dishes in terms of order count.
SELECT Dish, COUNT(*) AS Order_Count
FROM Swiggy_dummy_dataset
GROUP BY Dish
ORDER BY Order_Count DESC
LIMIT 3;

--5. Which city has the highest percentage of late deliveries?
SELECT City,
       round(100.0 * SUM(CASE WHEN NOT Is_On_Time THEN 1 ELSE 0 END) / COUNT(*),2) AS Late_Percentage
FROM Swiggy_dummy_dataset
GROUP BY City
ORDER BY Late_Percentage DESC
LIMIT 1;

--6. Show the monthly total revenue generated in 2024.
SELECT DATE_TRUNC('month', Order_Date) AS Month,
       SUM(Order_Amount) AS Total_Revenue
FROM Swiggy_dummy_dataset
WHERE EXTRACT(YEAR FROM Order_Date) = 2024
GROUP BY DATE_TRUNC('month', Order_Date)
ORDER BY Month;

-- 7. Which delivery partner has the lowest average delivery time?
SELECT Delivery_Partner_ID,
       round(AVG(Delivery_Time_Minutes),2) AS Avg_Delivery_Time
FROM Swiggy_dummy_dataset
GROUP BY Delivery_Partner_ID
ORDER BY Avg_Delivery_Time
LIMIT 1;

--8. Find customers who have given a rating below 2 more than once.
SELECT Customer_ID, COUNT(*) AS Low_Rating_Count
FROM Swiggy_dummy_dataset
WHERE Customer_Rating < 2
GROUP BY Customer_ID
HAVING COUNT(*) > 1;

--9. List restaurants where the majority of their orders were not delivered on time.
SELECT Restaurant
FROM Swiggy_dummy_dataset
GROUP BY Restaurant
HAVING SUM(CASE WHEN Is_On_Time THEN 1 ELSE 0 END) < SUM(CASE WHEN NOT Is_On_Time THEN 1 ELSE 0 END);

--10. Find the top 5 customers by total spend and show their average rating.
SELECT Customer_ID,
       SUM(Order_Amount) AS Total_Spend,
       round(AVG(Customer_Rating),2) AS Avg_Rating
FROM Swiggy_dummy_dataset
GROUP BY Customer_ID
ORDER BY Total_Spend DESC
LIMIT 5;
