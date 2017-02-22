# cartofun
online auto accessories shop

Online Shop.

The shop should be implemented using common design for all pages. 
Common page design consists of next elements: Header, Page Path, Left side, Central part, Bottom, Footer. Each of them is described below.


Header:
1. Some clickable image with logo (navigate to main page)
2. Shop Name
3. Phones
4. Login/logout button
5. Shopping cart button
6. Profile Info

Page Path:
Links with path for current page, on example: "Main"(clickable) -> "Catalogue"(clickable) -> "Category1"(clickable) -> "This good"

Left side:
1. Main(all)
2. News(all)
3. Catalogue(all)
4. Delivery(all)
5. Payment(all)
6. Contacts(all)
7. Profile info(customer)
8. Orders(customer, seller, admin)
9. Change password button (customer, seller, admin)
10. Shopping cart(guest, customer)
11. List of categories(seller, admin)
12. Logo, CompanyName(admin)
13. Roles(admin)
(Optional)14. Search(all)

Central:
Current page will be loaded here

(Optional) Bottom:
Goods are recommended by site for current user will be here.

Footer:
1. Links : Catalogue, Delivery, Payment, Contacts
2. Copyrights
3. Privacy Policy link

Roles:
1. Guest
2. Customer
3. Seller
4. Admin 

Guest:
1. Can see info about News, Catalogue, Delivery, Payment, Contacts
2. Can sign up
3. Can login
4. Can add goods to shopping cart, push "fast order" button and fill "full order form"

Customer:
1. Can see info about News, Catalogue, Delivery, Payment, Contacts
2. Can logout
3. Can manage profile info(user contacs and history of orders)
4. Can add goods to shopping cart
5. Can make order with "order form"

Seller:
1. Can logout
2. Can see and edit info about Delivery, Payment, Contacts
3. Can add/edit/remove categories to catalogue
4. Can add/edit/remove goods to catalogue
5. Can add/edit/delete article to News
6. Can manage orders
7. Can change logo image and shop name

Admin:
1.-7. the same as seller 
8. Manage users and roles

(guest)Login page:
1. Put e-mail
2. Put password
3. Login button
4. Forgot password link

(guest)Sign up page:
1. Put email
2. Put password
3. Put password again
4. Sign up button
[]send e-mail to user

(customer)Profile info:
1. Name (required)
2. Surname (required)
3. Phone (required)
4. Address (optional)
5. Save button
[]send e-mail to user

(customer)History of orders 
1. List(clickable, navigate to order info)

(customer)Order Info:
1. Order number
2. List of selected goods, count of each good, price
3. Summary price
4. Status (new, accepted, waiting for payment, waiting to be sent, during delivery, done, canceled)

(customer, seller, admin)Change password:
1. Old password
2. New password
3. Confirm password
4. Save button
[]Send e-mail to user

(guest, customer)Shopping cart:
1. List of selected goods, count of each good, price, +/- buttons
2. Summary price
3. Make an order button

(guest)Fast order form:
1. Name (required)
2. Surname (optional)
3. Phone (required)
4. E-mail (reqired)
5. Address (optional)
6. Delivery type(optional, default)
7. Payment type(required)
8. Submit button
[]send e-mail to customer, if e-mail has been added

(customer)Usual order form:
1. Name (required, but set from profile)
2. Surname (required, but set from profile)
3. Phone (required, but set from profile)
4. Address (optional, set from profile)
5. Delivery type(required)
6. Payment type(required)
7. Submit button
[]send e-mail to customer 

(all)Order done/error page: Thanks/Error text

(seller, admin)List of categories:
1. List of categories(clickable, navigate to list of goods in category), with edit/remove buttons
2. Add category button
[] Category should be empty to successful remove
[] The Confirmation page before remove (yes/no)

(seller, admin)Add/edit category page:
1. Path(select from list)
2. Category name
3. Save button 

(seller, admin)List of goods in category:
1. List of goods(clickable, navigate to good info), with edit/remove buttons
2. Add good button
[] The Confirmation page before remove (yes/no)
[] Can't be removed if some items is already in DB, that's why some goods can be marked as "not visible for customer, but exists in DB"

(seller, admin)Add/Edit Good:
1. Path(category) -> default value set from prev page, but can be changed
2. Name
3. Price
4. Discount (with checkbox "visible")
5. Count of items in the storage (not visible for customer, but used by shopping cart)
6. present/absent/for_booking(select from list) 
7. photo
8. description
9. Save button
[] Changes shouldn't offend orders in work

(all)Good Info:
1. Photo
2. Title
3. Description
4. Price
5. Discount (OPtional, Red colored)
6. Status text (present/absent/for_booking)
[]Added to reviewed goods

(seller, admin)List of Articles:
1. List of Articles(clickable, navigate to Article), with edit/remove buttons
2. New Article button
[] The Confirmation page before remove (yes/no)

(seller, admin)Add/Edit Article:
1. Title
2. Content (text, links)
3. Button to add image 
4. Save button 
[] author and creation time are added automatically

(seller, admin)List of orders:
1. List of Orders(clickable, navigate to Order)
2. New order button

(seller, admin)Order:
1. Order number
2. User info (name, surname, phone, address, etc.)
3. Order content (List of selected goods, count of each good, +/- buttons)
4. Summary price
5. Status (new, accepted, waiting for payment, waiting to be sent, during delivery, done, canceled)
6. Edit Button []Confirmation, []send e-mail to customer
7. Remove Button []Confirmation, []send e-mail to customer

(seller, admin)Delivery, Payment, Contacts
1. Text Field 
2. Save Button

(admin)Logo, CompanyName:
1. Text Field 
2. Save Button

(admin)Roles:
1. User (clickable, navigate to customer profile info)
2. Role
3. Set Role button
4. edit/remove button [] Confirmation yes/no

(admin)Set role: 
1. Select user from list
2. checkbox set seller
3. Save button

Other possible features:

(guest, customer)Reviewed Goods(Optional):
List of goods images, navigation left, right

(all)Search(Optional)
Find text in news and goods info and make page with results

(all)Comments, Rate(Optional)
