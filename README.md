# cartofun
online auto accessories shop

Online Shop.

The shop should be implemented in common design for all pages. 
Common page design consists of next elements:
Header, Page Path, Left side, Central part, Bottom, Footer. Each of them is described below.

Header:
1. Some clickable image with logo (navigate to main page)
2. Shop Name
3. Phones
4. Login/logout button
5. Shopping cart button

Page Path:
Links with path for current page, on example: "Main"(clickable) -> "Catalogue"(clickable) -> "Category1"(clickable) -> "This good"

Left side:
1. Main
2. News
3. Catalogue
4. Delivery
5. Payment
6. Contacts
(Optional)7.Search

Central:
Current page will be loaded here

(Optional) Bottom:
Here will be goods, that site recommend for current user 

Footer:
1. Links : Catalogue, Delivery, Payment, Contacts
2. Copyrights
3. Privacy Policy link

Roles:
1. Guest
2. Customer
3. Seller

Guest:
1. Can see info about News, Catalogue, Delivery, Payment, Contacts
2. Can sign up
3. Can login
4. Can add goods to shopping cart, push "fast order" button and fill "full order form"

Customer:
1. Can see info about News, Catalogue, Delivery, Payment, Contacts
2. Can login / logout
3. Can manage profile info(user contacs and history of orders)
4. Can add goods to shopping cart
5. Can make order with "order form"

Seller:
1. Can login / logout
2. Can see and edit info about Delivery, Payment, Contacts
3. Can add/edit/remove categories to catalogue
4. Can add/edit/remove goods to catalogue
5. Can add/edit/delete article to News
6. Can manage orders
7. Can change logo image and shop name

Login page:
1. Put e-mail
2. Put password
3. Login button
4. Forgot password link

Sign up page:
1. Put email
2. Put password
3. Put password again
4. Sign up button

Profile info:
1. Name (required)
2. Surname (required)
3. Phone (required)
4. Address (optional)
5. History of orders
6. Change password

Shopping cart:
1. List of selected, goods, count of each good, +/- buttons
2. Make order button

Full make order form:
1. Name (required)
2. Surname (required)
3. Phone (required)
4. Address (optional)
5. Delivery type(required)
6. Payment type(required)
7. Submit button

Short make order form:
1. Name (required, but set from profile)
2. Surname (required, but set from profile)
3. Phone (required, but set from profile)
4. Address (optional, set from profile)
5. Delivery type(required)
6. Payment type(required)
7. Submit button

Order done/error page: Thanks/Error text

List of categories:
1. List of categories(clickable, navigate to list of goods in category), with edit/remove buttons
2. Add category button
* Category should be empty to successful remove
* The Confirmation page before remove (yes/no)

Add/edit category page:
1. Path(select from list)
2. Category name

List of goods in category:
1. List of goods(clickable, navigate to good info), with edit/remove buttons
2. Add good button
* The Confirmation page before remove (yes/no)
* Can't be removed if some items is already in DB, that's why some goods can be marked as "not visible for customer, but exists in DB"

Add/Edit Good:
1. Path(category) -> default value set from prev page, but can be changed
2. Name
3. Price
4. Discount (with checkbox "visible")
5. Count of items in the storage (not visible for customer, but used by shopping cart)
6. present/absent/for_booking(select from list) 
7. photo
8. description


