
/*==============================================================*/
/* Table: deporte                                           */
/*==============================================================*/

INSERT INTO area VALUES (   1, 'Fotbol',     30);
INSERT INTO area VALUES (   2, 'Tennis',     6);
INSERT INTO area VALUES (   3, 'Africa / Middle East');
INSERT INTO area VALUES (   4, 'Asia');
INSERT INTO area VALUES (   5, 'Europe');
--COMMIT;

/*==============================================================*/
/* Table: S_TITLE                                           */
/*==============================================================*/

INSERT INTO s_title VALUES ('President');
INSERT INTO s_title VALUES ('Sales Representative');
INSERT INTO s_title VALUES ('Stock Clerk');
INSERT INTO s_title VALUES ('VP, Administration');
INSERT INTO s_title VALUES ('VP, Finance');
INSERT INTO s_title VALUES ('VP, Operations');
INSERT INTO s_title VALUES ('VP, Sales');
INSERT INTO s_title VALUES ('Warehouse Manager');
COMMIT;



/*==============================================================*/
/* Table: S_DEPT                                           */
/*==============================================================*/

INSERT INTO s_dept VALUES (
   10, 'Finance', 1);
INSERT INTO s_dept VALUES (
   30, 'Sales', 1);
INSERT INTO s_dept VALUES (
   30, 'Sales', 2);
INSERT INTO s_dept VALUES (
   30, 'Sales', 3);
INSERT INTO s_dept VALUES (
   30, 'Sales', 4);
INSERT INTO s_dept VALUES (
   30, 'Sales', 5);
INSERT INTO s_dept VALUES (
   40, 'Operations', 1);
INSERT INTO s_dept VALUES (
   40, 'Operations', 2);
INSERT INTO s_dept VALUES (
   40, 'Operations', 3);
INSERT INTO s_dept VALUES (
   40, 'Operations', 4);
INSERT INTO s_dept VALUES (
   40, 'Operations', 5);
INSERT INTO s_dept VALUES (
   50, 'Administration', 1);
COMMIT;

/*==============================================================*/
/* Table: S_EMP                                           */
/*==============================================================*/
INSERT INTO s_emp VALUES (
  1, 'Velasquez', 'Carmen', 'cvelasqu',
   to_date('03/03/2008 8:30', 'dd/mm/yyyy hh24:mi'), NULL, NULL, 'President',
   1, 50, 2500, NULL);
INSERT INTO s_emp VALUES (
   2, 'Ngao', 'LaDoris', 'lngao',
   to_date('08/03/2009','dd/mm/yyyy'), NULL, 1, 'VP, Operations',
   1, 40, 1450, NULL);
INSERT INTO s_emp VALUES (
   3, 'Nagayama', 'Midori', 'mnagayam',
   to_date('17/06/2011','/dd/mm/yyyy'), NULL, 1, 'VP, Sales',
   1, 30, 1400, NULL);
INSERT INTO s_emp VALUES (
   4, 'Quick-To-See', 'Mark', 'mquickto', 
   to_date('07/04/2009','dd/mm/yyyy'), NULL, 1, 'VP, Finance', 
   1, 10, 1450, NULL);
INSERT INTO s_emp VALUES (
   5, 'Ropeburn', 'Audry', 'aropebur',
   to_date('04/03/2009','dd/mm/yyyy'), NULL, 1, 'VP, Administration',
   1, 50, 1550, NULL);
INSERT INTO s_emp VALUES (
   6, 'Urguhart', 'Molly', 'murguhar',
   to_date('18/01/2010','dd/mm/yyyy'), NULL, 2, 'Warehouse Manager',
   1, 40, 1200, NULL);
INSERT INTO s_emp VALUES (
   7, 'Menchu', 'Roberta', 'rmenchu',
   to_date('14/05/2009','dd/mm/yyyy'), NULL, 2, 'Warehouse Manager',
   2, 40, 1250, NULL);
INSERT INTO s_emp VALUES (
   8, 'Biri', 'Ben', 'bbiri',
   to_date('07/04/2009','dd/mm/yyyy'), NULL, 2, 'Warehouse Manager',
   3, 40, 1100, NULL);
INSERT INTO s_emp VALUES (
   9, 'Catchpole', 'Antoinette', 'acatchpo',
   to_date('09/02/2001','dd/mm/yyyy'), NULL, 2, 'Warehouse Manager',
   4, 40, 1300, NULL);
INSERT INTO s_emp VALUES (
   10, 'Havel', 'Marta', 'mhavel',
   to_date('27/02/2010','dd/mm/yyyy'), NULL, 2, 'Warehouse Manager',
   5, 40, 1307, NULL);
INSERT INTO s_emp VALUES (
   11, 'Magee', 'Colin', 'cmagee',
   to_date('14/05/2009','dd/mm/yyyy'), NULL, 3, 'Sales Representative',
   1, 30, 1400, 10);
INSERT INTO s_emp VALUES (
   12, 'Giljum', 'Henry', 'hgiljum',
   to_date('18/01/2001','dd/mm/yyyy'),NULL, 3, 'Sales Representative',
   2, 30, 1490, 12.5);
INSERT INTO s_emp VALUES (
   13, 'Sedeghi', 'Yasmin', 'ysedeghi',
   to_date('18/02/2010','dd/mm/yyyy'), NULL, 3, 'Sales Representative',
   3, 30, 1515, 10);
INSERT INTO s_emp VALUES (
   14, 'Nguyen', 'Mai', 'mnguyen',
   to_date('22/01/2001','dd/mm/yyyy'), NULL, 3, 'Sales Representative',
   4, 30, 1525, 15);
INSERT INTO s_emp VALUES (
   15, 'Dumas', 'Andre', 'adumas',
   to_date('09/10/2010','dd/mm/yyyy'), NULL, 3, 'Sales Representative',
   5, 30, 1450, 17.5);
INSERT INTO s_emp VALUES (
   16, 'Mandell', 'Elena', 'emandell',
   to_date('07/02/2001','dd/mm/yyyy'), NULL, 6, 'Stock Clerk',
   1, 40, 1400, NULL);
INSERT INTO s_emp VALUES (
   17, 'Smith', 'George', 'gsmith',
   to_date('08/03/2009','dd/mm/yyyy'), NULL, 6, 'Stock Clerk',
   1, 40, 940, NULL);
INSERT INTO s_emp VALUES (
   18, 'Nozaki', 'Akira', 'anozaki',
   to_date('09/02/2010','dd/mm/yyyy'), NULL, 7, 'Stock Clerk',
   2, 40, 1200, NULL);
INSERT INTO s_emp VALUES (
   19, 'Patel', 'Vikram', 'vpatel',
   to_date('06/08/2010','dd/mm/yyyy'), NULL, 7, 'Stock Clerk',
   2, 40, 795, NULL);
INSERT INTO s_emp VALUES (
   20, 'Newman', 'Chad', 'cnewman',
   to_date('21/07/2010','dd/mm/yyyy'), NULL, 8, 'Stock Clerk',
   3, 40, 750, NULL);
INSERT INTO s_emp VALUES (
   21, 'Markarian', 'Alexander', 'amarkari',
   to_date('26/05/2010','dd/mm/yyyy'), NULL, 8, 'Stock Clerk',
   3, 40, 850, NULL);
INSERT INTO s_emp VALUES (
   22, 'Chang', 'Eddie', 'echang',
   to_date('30/11/2009','dd/mm/yyyy'), NULL, 9, 'Stock Clerk',
   4, 40, 800, NULL);
INSERT INTO s_emp VALUES (
   23, 'Patel', 'Radha', 'rpatel',
   to_date('17/10/2009','dd/mm/yyyy'), NULL, 9, 'Stock Clerk',
   4, 30, 795, NULL);
INSERT INTO s_emp VALUES (
   24, 'Dancs', 'Bela', 'bdancs',
   to_date('17/03/2010','dd/mm/yyyy'), NULL, 10, 'Stock Clerk',
   5, 40, 860, NULL);
INSERT INTO s_emp VALUES (
   25, 'Schwartz', 'Sylvie', 'sschwart',
   to_date('09/05/2010','dd/mm/yyyy'), NULL, 10, 'Stock Clerk',
   5, 40, 1100, NULL);
COMMIT;

/*==============================================================*/
/* Table: S_CUSTOMER                                           */
/*==============================================================*/

INSERT INTO s_customer VALUES (
   201, 'Unisports', '55-2066101',
   '72 Via Bahia', 'Sao Paolo', NULL, 'Brazil', NULL,
   'EXCELLENT', 12, 2, 'Customer usually orders large amounts and has ' ||
   'a high order total.  This is okay as long as the credit rating remains ' ||
   'excellent.');
INSERT INTO s_customer VALUES (
   202, 'Simms Atheletics', '81-20101',
   '6741 Takashi Blvd.', 'Osaka', NULL, 'Japan', NULL,
   'POOR', 14, 4, 'Customer should always pay by cash until his credit ' ||
   'rating improves.');
INSERT INTO s_customer VALUES (
   203, 'Delhi Sports', '91-10351',
   '11368 Chanakya', 'New Delhi', NULL, 'India', NULL,
   'GOOD', 14, 4, 'Customer specializes in baseball equipment and is the ' ||
   'largest retailer in India.');
INSERT INTO s_customer VALUES (
   204, 'Womansport', '1-206-104-0103',
   '281 King Street', 'Seattle', 'Washington', 'USA', '98101',
   'EXCELLENT', 11, 1, 'Customer specializes in Soccer');
INSERT INTO s_customer VALUES (
   205, 'Kam''s Sporting Goods', '852-3692888',
   '15 Henessey Road', 'Hong Kong', NULL, NULL, NULL,
   'EXCELLENT', 15, 4, NULL);
INSERT INTO s_customer VALUES (
   206, 'Sportique', '33-2257201',
   '172 Rue de Rivoli', 'Cannes', NULL, 'France', NULL,
   'EXCELLENT', 15, 5, 'Customer specializes in Soccer.  Likes to order ' ||
   'accessories in bright colors.');
INSERT INTO s_customer VALUES (
   207, 'Sweet Rock Sports', '234-6036201',
   '6 Saint Antoine', 'Lagos', NULL, 'Nigeria', NULL,
   'GOOD', NULL, 3, NULL);
INSERT INTO s_customer VALUES (
   208, 'Muench Sports', '49-527454',
   '435 Gruenestrasse', 'Stuttgart', NULL, 'Germany', NULL,
   'GOOD', 15, 5, 'Customer usually pays small orders by cash and ' ||
   'large orders on credit.');
INSERT INTO s_customer VALUES (
   209, 'Beisbol Si!', '809-352689',
   '792 Playa Del Mar', 'San Pedro de Macon''s', NULL, 'Dominican Republic', 
   NULL, 'EXCELLENT', 11, 1, NULL);
INSERT INTO s_customer VALUES (
   210, 'Futbol Sonora', '52-404562',
   '3 Via Saguaro', 'Nogales', NULL, 'Mexico', NULL,
   'EXCELLENT', 12, 2, 'Customer is difficult to reach by phone.  Try mail.');
INSERT INTO s_customer VALUES (
   211, 'Kuhn''s Sports', '42-111292',
   '7 Modrany', 'Prague', NULL, 'Czechoslovakia', NULL,
   'EXCELLENT', 15, 5, NULL);
INSERT INTO s_customer VALUES (
   212, 'Hamada Sport', '20-1209211',
   '57A Corniche', 'Alexandria', NULL, 'Egypt', NULL,
   'EXCELLENT', 13, 3, 'Customer orders sea and water equipment.');
INSERT INTO s_customer VALUES (
   213, 'Big John''s Sports Emporium', '1-415-555-6281',
   '4783 18th Street', 'San Francisco', 'CA', 'USA', '94117',
   'EXCELLENT', 11, 1, 'Customer has a dependable credit record.');
INSERT INTO s_customer VALUES (
   214, 'Ojibway Retail', '1-716-555-7171',
   '415 Main Street', 'Buffalo', 'NY', 'USA', '14202',
   'POOR', 11, 1, NULL);
INSERT INTO s_customer VALUES (
   215, 'Sporta Russia', '7-3892456',
   '6000 Yekatamina', 'Saint Petersburg', NULL, 'Russia', NULL,
   'POOR', 15, 5, 'This customer is very friendly, but has difficulty ' ||
   'paying bills.  Insist upon cash.');
COMMIT;

/*==============================================================*/
/* Table: S_ORD                                           */
/*==============================================================*/

INSERT INTO s_ord VALUES (
   100, 204, to_date('31/08/2011','dd/mm/yyyy'), to_date('10/09/2011','dd/mm/yyyy'),
   11, 601100, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   101, 205, to_date('31/08/2011','dd/mm/yyyy'), to_date('15/09/2011','dd/mm/yyyy'),
   14, 8056.6, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   102, 206, to_date('01/09/2011','dd/mm/yyyy'), to_date('08/09/2011','dd/mm/yyyy'),
   15, 8335, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   103, 208, to_date('02/09/2011','dd/mm/yyyy'), to_date('22/09/2011','dd/mm/yyyy'),
   15, 377, 'CASH', 'Y');
INSERT INTO s_ord VALUES (
   104, 208, to_date('03/09/2011','dd/mm/yyyy'), to_date('23/09/2011','dd/mm/yyyy'),
   15, 32430, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   105, 209, to_date('04/09/2011','dd/mm/yyyy'), to_date('18/09/2011','dd/mm/yyyy'),
   11, 2722.24, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   106, 210, to_date('07/09/2011','dd/mm/yyyy'), to_date('15/09/2011','dd/mm/yyyy'),
   12, 15634, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   107, 211, to_date('07/09/2011','dd/mm/yyyy'), to_date('21/09/2011','dd/mm/yyyy'),
   15, 142171, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   108, 212, to_date('07/09/2011','dd/mm/yyyy'), to_date('10/09/2011','dd/mm/yyyy'),
   13, 149570, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   109, 213, to_date('08/09/2011','dd/mm/yyyy'), to_date('28/09/2011','dd/mm/yyyy'),
   11, 1020935, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   110, 214, to_date('09/09/2011','dd/mm/yyyy'), to_date('21/09/2011','dd/mm/yyyy'),
   11, 1539.13, 'CASH', 'Y');
INSERT INTO s_ord VALUES (
   111, 204, to_date('09/09/2011','dd/mm/yyyy'), to_date('21/09/2011','dd/mm/yyyy'),
   11, 2770, 'CASH', 'Y');
INSERT INTO s_ord VALUES (
   97, 201, to_date('28/08/2011','dd/mm/yyyy'), to_date('17/09/2011','dd/mm/yyyy'),
   12, 84000, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   98, 202, to_date('31/08/2011','dd/mm/yyyy'), to_date('10/09/2011','dd/mm/yyyy'),
   14, 595, 'CASH', 'Y');
INSERT INTO s_ord VALUES (
   99, 203, to_date('31/08/2011','dd/mm/yyyy'), to_date('18/09/2011','dd/mm/yyyy'),
   14, 7707, 'CREDIT', 'Y');
INSERT INTO s_ord VALUES (
   112, 210, to_date('31/08/2011','dd/mm/yyyy'), to_date('10/09/2011','dd/mm/yyyy'),
   12, 550, 'CREDIT', 'Y');
COMMIT;

/*==============================================================*/
/* Table: S_PRODUCT                                           */
/*==============================================================*/

INSERT INTO s_product VALUES (
   10011, 'Bunny Boot',
   'Beginner''s ski boot',
   150, NULL);
INSERT INTO s_product VALUES (
   10012, 'Ace Ski Boot',
   'Intermediate ski boot',
   200, NULL);
INSERT INTO s_product VALUES (
   10013, 'Pro Ski Boot',
   'Advanced ski boot',
   410, NULL);
INSERT INTO s_product VALUES (
   10021, 'Bunny Ski Pole',
   'Beginner''s ski pole',
   16.25, NULL);
INSERT INTO s_product VALUES (
   10022, 'Ace Ski Pole',
   'Intermediate ski pole',
   21.95, NULL);
INSERT INTO s_product VALUES (
   10023, 'Pro Ski Pole',
   'Advanced ski pole',
   40.95, NULL);
INSERT INTO s_product VALUES (
   20106, 'Junior Soccer Ball',
   'Junior soccer ball',
   11, NULL);
INSERT INTO s_product VALUES (
   20108, 'World Cup Soccer Ball',
   'World cup soccer ball',
   28, NULL);
INSERT INTO s_product VALUES (
   20201, 'World Cup Net',
   'World cup net',
   123, NULL);
INSERT INTO s_product VALUES (
   20510, 'Black Hawk Knee Pads',
   'Knee pads, pair',
   9, NULL);
INSERT INTO s_product VALUES (
   20512, 'Black Hawk Elbow Pads',
   'Elbow pads, pair',
   8, NULL);
INSERT INTO s_product VALUES (
   30321, 'Grand Prix Bicycle',
   'Road bicycle',
   1669, NULL);
INSERT INTO s_product VALUES (
   30326, 'Himalaya Bicycle',
   'Mountain bicycle',
   582, NULL);
INSERT INTO s_product VALUES (
   30421, 'Grand Prix Bicycle Tires',
   'Road bicycle tires',
   16, NULL);
INSERT INTO s_product VALUES (
   30426, 'Himalaya Tires',
   'Mountain bicycle tires',
   18.25, NULL);
INSERT INTO s_product VALUES (
   30433, 'New Air Pump',
   'Tire pump',
   20, NULL);
INSERT INTO s_product VALUES (
   32779, 'Slaker Water Bottle',
   'Water bottle',
   7, NULL);
INSERT INTO s_product VALUES (
   32861, 'Safe-T Helmet',
   'Bicycle helmet',
   60, NULL);
INSERT INTO s_product VALUES (
   40421, 'Alexeyer Pro Lifting Bar',
   'Straight bar',
   65, NULL);
INSERT INTO s_product VALUES (
   40422, 'Pro Curling Bar',
   'Curling bar',
   50, NULL);
INSERT INTO s_product VALUES (
   41010, 'Prostar 10 Pound Weight',
   'Ten pound weight',
   8, NULL);
INSERT INTO s_product VALUES (
   41020, 'Prostar 20 Pound Weight',
   'Twenty pound weight',
   12, NULL);
INSERT INTO s_product VALUES (
   41050, 'Prostar 50 Pound Weight',
   'Fifty pound weight',
   25, NULL);
INSERT INTO s_product VALUES (
   41080, 'Prostar 80 Pound Weight',
   'Eighty pound weight',
   35, NULL);
INSERT INTO s_product VALUES (
   41100, 'Prostar 100 Pound Weight',
   'One hundred pound weight',
   45, NULL);
INSERT INTO s_product VALUES (
   50169, 'Major League Baseball',
   'Baseball',
   4.29, NULL);
INSERT INTO s_product VALUES (
   50273, 'Chapman Helmet',
   'Batting helmet',
   22.89, NULL);
INSERT INTO s_product VALUES (
   50417, 'Griffey Glove',
   'Outfielder''s glove',
   80, NULL);
INSERT INTO s_product VALUES (
   50418, 'Alomar Glove',
   'Infielder''s glove',
   75, NULL);
INSERT INTO s_product VALUES (
   50419, 'Steinbach Glove',
   'Catcher''s glove',
   80, NULL);
INSERT INTO s_product VALUES (
   50530, 'Cabrera Bat',
   'Thirty inch bat',
   45, NULL);
INSERT INTO s_product VALUES (
   50532, 'Puckett Bat',
   'Thirty-two inch bat',
   47, NULL);
INSERT INTO s_product VALUES (
   50536, 'Winfield Bat',
   'Thirty-six inch bat',
   50, NULL);
COMMIT;

/*==============================================================*/
/* Table: S_ITEM                                           */
/*==============================================================*/


INSERT INTO s_item VALUES (
   100, 1, 10011, 135, 500, 500);
INSERT INTO s_item VALUES (
   100, 2, 10013, 380, 400, 400);
INSERT INTO s_item VALUES (
   100, 3, 10021, 14, 500, 500);
INSERT INTO s_item VALUES (
   100, 5, 30326, 582, 600, 600);
INSERT INTO s_item VALUES (
   100, 7, 41010, 8, 250, 250);
INSERT INTO s_item VALUES (
   100, 6, 30433, 20, 450, 450);
INSERT INTO s_item VALUES (
   100, 4, 10023, 36, 400, 400);
INSERT INTO s_item VALUES (
   101, 1, 30421, 16, 15, 15);
INSERT INTO s_item VALUES (
   101, 3, 41010, 8, 20, 20);
INSERT INTO s_item VALUES (
   101, 5, 50169, 4.29, 40, 40);
INSERT INTO s_item VALUES (
   101, 6, 50417, 80, 27, 27);
INSERT INTO s_item VALUES (
   101, 7, 50530, 45, 50, 50);
INSERT INTO s_item VALUES (
   101, 4, 41100, 45, 35, 35);
INSERT INTO s_item VALUES (
   101, 2, 40422, 50, 30, 30);
INSERT INTO s_item VALUES (
   102, 1, 20108, 28, 100, 100);
INSERT INTO s_item VALUES (
   102, 2, 20201, 123, 45, 45);
INSERT INTO s_item VALUES (
   103, 1, 30433, 20, 15, 15);
INSERT INTO s_item VALUES (
   103, 2, 32779, 7, 11, 11);
INSERT INTO s_item VALUES (
   104, 1, 20510, 9, 7, 7);
INSERT INTO s_item VALUES (
   104, 4, 30421, 16, 35, 35);
INSERT INTO s_item VALUES (
   104, 2, 20512, 8, 12, 12);
INSERT INTO s_item VALUES (
   104, 3, 30321, 1669, 19, 19);
INSERT INTO s_item VALUES (
   105, 1, 50273, 22.89, 16, 16);
INSERT INTO s_item VALUES (
   105, 3, 50532, 47, 28, 28);
INSERT INTO s_item VALUES (
   105, 2, 50419, 80, 13, 13);
INSERT INTO s_item VALUES (
   106, 1, 20108, 28, 46, 46);
INSERT INTO s_item VALUES (
   106, 4, 50273, 22.89, 75, 75);
INSERT INTO s_item VALUES (
   106, 5, 50418, 75, 98, 98);
INSERT INTO s_item VALUES (
   106, 6, 50419, 80, 27, 27);
INSERT INTO s_item VALUES (
   106, 2, 20201, 123, 21, 21);
INSERT INTO s_item VALUES (
   106, 3, 50169, 4.29, 125, 125);
INSERT INTO s_item VALUES (
   107, 1, 20106, 11, 50, 50);
INSERT INTO s_item VALUES (
   107, 3, 20201, 115, 130, 130);
INSERT INTO s_item VALUES (
   107, 5, 30421, 16, 55, 55);
INSERT INTO s_item VALUES (
   107, 4, 30321, 1669, 75, 75);
INSERT INTO s_item VALUES (
   107, 2, 20108, 28, 22, 22);
INSERT INTO s_item VALUES (
   108, 1, 20510, 9, 9, 9);
INSERT INTO s_item VALUES (
   108, 6, 41080, 35, 50, 50);
INSERT INTO s_item VALUES (
   108, 7, 41100, 45, 42, 42);
INSERT INTO s_item VALUES (
   108, 5, 32861, 60, 57, 57);
INSERT INTO s_item VALUES (
   108, 2, 20512, 8, 18, 18);
INSERT INTO s_item VALUES (
   108, 4, 32779, 7, 60, 60);
INSERT INTO s_item VALUES (
   108, 3, 30321, 1669, 85, 85);
INSERT INTO s_item VALUES (
   109, 1, 10011, 140, 150, 150);
INSERT INTO s_item VALUES (
   109, 5, 30426, 18.25, 500, 500);
INSERT INTO s_item VALUES (
   109, 7, 50418, 75, 43, 43);
INSERT INTO s_item VALUES (
   109, 6, 32861, 60, 50, 50);
INSERT INTO s_item VALUES (
   109, 4, 30326, 582, 1500, 1500);
INSERT INTO s_item VALUES (
   109, 2, 10012, 175, 600, 600);
INSERT INTO s_item VALUES (
   109, 3, 10022, 21.95, 300, 300);
INSERT INTO s_item VALUES (
   110, 1, 50273, 22.89, 17, 17);
INSERT INTO s_item VALUES (
   110, 2, 50536, 50, 23, 23);
INSERT INTO s_item VALUES (
   111, 1, 40421, 65, 27, 27);
INSERT INTO s_item VALUES (
   111, 2, 41080, 35, 29, 29);
INSERT INTO s_item VALUES (
   97, 1, 20106, 9, 1000, 1000);
INSERT INTO s_item VALUES (
   97, 2, 30321, 1500, 50, 50);
INSERT INTO s_item VALUES (
   98, 1, 40421, 85, 7, 7);
INSERT INTO s_item VALUES (
   99, 1, 20510, 9, 18, 18);
INSERT INTO s_item VALUES (
   99, 2, 20512, 8, 25, 25);
INSERT INTO s_item VALUES (
   99, 3, 50417, 80, 53, 53);
INSERT INTO s_item VALUES (
   99, 4, 50530, 45, 69, 69);
INSERT INTO s_item VALUES (
   112, 1, 20106, 11, 50, 50);
COMMIT;


/*==============================================================*/
/* Table: S_wAREHOUSE                                           */
/*==============================================================*/

INSERT INTO s_warehouse VALUES (
   101, 1,
   '283 King Street',
   'Seattle', 'WA', 'USA',
   NULL,
   NULL, 6);
INSERT INTO s_warehouse VALUES (
   10501, 5,
   '5 Modrany',
   'Bratislava', NULL, 'Czechozlovakia',
   NULL,
   NULL, 10);
INSERT INTO s_warehouse VALUES (
   201, 2,
   '68 Via Centrale',
   'Sao Paolo', NULL, 'Brazil',
   NULL,
   NULL, 7);
INSERT INTO s_warehouse VALUES (
   301, 3,
   '6921 King Way',
   'Lagos', NULL, 'Nigeria',
   NULL,
   NULL, 8);
INSERT INTO s_warehouse VALUES (
   401, 4,
   '86 Chu Street',
   'Hong Kong', NULL, NULL,
   NULL,
   NULL, 9);

COMMIT;

/*==============================================================*/
/* Table: S_INVENTORY                                           */
/*==============================================================*/

INSERT INTO s_inventory VALUES (
   10011, 101, 650, 625, 1100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10012, 101, 600, 560, 1000, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10013, 101, 400, 400, 700, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10021, 101, 500, 425, 740, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10022, 101, 300, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10023, 101, 400, 300, 525, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20106, 101, 993, 625, 1000, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20108, 101, 700, 700, 1225, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20201, 101, 802, 800, 1400, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20510, 101, 1389, 850, 1400, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20512, 101, 850, 850, 1450, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30321, 101, 2000, 1500, 2500, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30326, 101, 2100, 2000, 3500, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30421, 101, 1822, 1800, 3150, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30426, 101, 2250, 2000, 3500, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30433, 101, 650, 600, 1050, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32779, 101, 2120, 1250, 2200, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32861, 101, 505, 500, 875, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40421, 101, 578, 350, 600, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40422, 101, 0, 350, 600, 'Phenomenal sales...', to_date('08/02/2003','dd/mm/yyyy'));
INSERT INTO s_inventory VALUES (
   41010, 101, 250, 250, 437, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41020, 101, 471, 450, 750, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41050, 101, 501, 450, 750, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41080, 101, 400, 400, 700, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41100, 101, 350, 350, 600, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50169, 101, 2530, 1500, 2600, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50273, 101, 233, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50417, 101, 518, 500, 875, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50418, 101, 244, 100, 275, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50419, 101, 230, 120, 310, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50530, 101, 669, 400, 700, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50532, 101, 0, 100, 175, 'Wait for Spring.', to_date('12/04/2003','dd/mm/yyyy'));
INSERT INTO s_inventory VALUES (
   50536, 101, 173, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20106, 201, 220, 150, 260, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20108, 201, 166, 150, 260, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20201, 201, 320, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20510, 201, 175, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20512, 201, 162, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30321, 201, 96, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30326, 201, 147, 120, 210, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30421, 201, 102, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30426, 201, 200, 120, 210, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30433, 201, 130, 130, 230, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32779, 201, 180, 150, 260, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32861, 201, 132, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50169, 201, 225, 220, 385, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50273, 201, 75, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50417, 201, 82, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50418, 201, 98, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50419, 201, 77, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50530, 201, 62, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50532, 201, 67, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50536, 201, 97, 60, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20510, 301, 69, 40, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20512, 301, 28, 20, 50, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30321, 301, 85, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30421, 301, 102, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30433, 301, 35, 20, 35, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32779, 301, 102, 95, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32861, 301, 57, 50, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40421, 301, 70, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40422, 301, 65, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41010, 301, 59, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41020, 301, 61, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41050, 301, 49, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41080, 301, 50, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41100, 301, 42, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20510, 401, 88, 50, 100, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20512, 401, 75, 75, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30321, 401, 102, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30326, 401, 113, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30421, 401, 85, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30426, 401, 135, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30433, 401, 0, 100, 175, 'A defective shipment was sent to Hong Kong ' ||
   'and needed to be returned. The soonest ACME can turn this around is ' ||
   'early February.', to_date('07/09/2002','dd/mm/yyyy'));
INSERT INTO s_inventory VALUES (
   32779, 401, 135, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32861, 401, 250, 150, 250, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40421, 401, 47, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40422, 401, 50, 40, 70, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41010, 401, 80, 70, 220, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41020, 401, 91, 70, 220, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41050, 401, 169, 70, 220, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41080, 401, 100, 70, 220, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41100, 401, 75, 70, 220, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50169, 401, 240, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50273, 401, 224, 150, 280, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50417, 401, 130, 120, 210, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50418, 401, 156, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50419, 401, 151, 150, 280, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50530, 401, 119, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50532, 401, 233, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   50536, 401, 138, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10012, 10501, 300, 300, 525, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10013, 10501, 314, 300, 525, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10022, 10501, 502, 300, 525, NULL, NULL);
INSERT INTO s_inventory VALUES (
   10023, 10501, 500, 300, 525, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20106, 10501, 150, 100, 175, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20108, 10501, 222, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20201, 10501, 275, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20510, 10501, 57, 50, 87, NULL, NULL);
INSERT INTO s_inventory VALUES (
   20512, 10501, 62, 50, 87, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30321, 10501, 194, 150, 275, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30326, 10501, 277, 250, 440, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30421, 10501, 190, 150, 275, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30426, 10501, 423, 250, 450, NULL, NULL);
INSERT INTO s_inventory VALUES (
   30433, 10501, 273, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32779, 10501, 280, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   32861, 10501, 288, 200, 350, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40421, 10501, 97, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   40422, 10501, 90, 80, 140, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41010, 10501, 151, 140, 245, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41020, 10501, 224, 140, 245, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41050, 10501, 157, 140, 245, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41080, 10501, 159, 140, 245, NULL, NULL);
INSERT INTO s_inventory VALUES (
   41100, 10501, 141, 140, 245, NULL, NULL);
COMMIT;



/*==============================================================*/
/* Table: S_SALARY                                           */
/*==============================================================*/

INSERT INTO s_salary values(1,1, to_date('30/01/2011', 'dd/mm/yyyy'), 15000);
INSERT INTO s_salary values(2,1, to_date('28/02/2011', 'dd/mm/yyyy'), 15000);
INSERT INTO s_salary values(3,1, to_date('30/03/2011', 'dd/mm/yyyy'), 25000);
INSERT INTO s_salary values(4,1, to_date('30/04/2011', 'dd/mm/yyyy'), 25000);
INSERT INTO s_salary values(5,1, to_date('30/05/2011', 'dd/mm/yyyy'), 25000);
INSERT INTO s_salary values(6,1, to_date('30/06/2011', 'dd/mm/yyyy'), 25000);
INSERT INTO s_salary values(7,1, to_date('30/07/2011', 'dd/mm/yyyy'), 25000);
INSERT INTO s_salary values(8,1, to_date('30/08/2011', 'dd/mm/yyyy'), 30000);
INSERT INTO s_salary values(9,1, to_date('30/09/2011', 'dd/mm/yyyy'), 30000);
INSERT INTO s_salary values(10,1, to_date('30/10/2011','dd/mm/yyyy'), 31000);
INSERT INTO s_salary values(11,1, to_date('30/11/2011','dd/mm/yyyy'), 31000);
INSERT INTO s_salary values(12,2, to_date('30/12/2011','dd/mm/yyyy'), 37000);


COMMIT;

