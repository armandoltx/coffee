User.destroy_all

u1 = User.create(name: 'Armando', email: 'armando2a2r@gmail.com', password_digest: '12345', admin: true)
u2 = User.create(name: 'Javi', email: 'javi@email.com', password_digest: '12345')
u3 = User.create(name: 'Adrian', email: 'adri@email.com', password_digest: '12345')
u4 = User.create(name: 'Lucia', email: 'lucia@email.com', password_digest: '12345')
u5 = User.create(name: 'Diego', email: 'diego@email.com', password_digest: '12345')
u6 = User.create(name: 'Cristina', email: 'cristina@email.com', password_digest: '12345')
u7 = User.create(name: 'Danny', email: 'danny@email.com', password_digest: '12345')
u8 = User.create(name: 'Peter', email: 'peter@email.com', password_digest: '12345')
u9 = User.create(name: 'Paul', email: 'paul@email.com', password_digest: '1234')
u10 = User.create(name: 'Maria', email: 'maria@email.com', password_digest: '12345')

Product.destroy_all
p1 = Product.create(name: 'moka', brand: 'Nestle', model: 'aka33', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p2 = Product.create(name: 'cafe', brand: 'Willy', model: 'best', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p3 = Product.create(name: 'aroma', brand: 'Aroma', model: 'ss22', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p4 = Product.create(name: 'soul', brand: 'Aroma', model: 'kk33', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p5 = Product.create(name: 'real', brand: 'Willy', model: 'best56', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p6 = Product.create(name: 'loco', brand: 'teist', model: 'jake', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p7 = Product.create(name: 'cris', brand: 'Olor', model: 'it536', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p8 = Product.create(name: 'sio', brand: 'WS', model: 'cool55', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p9 = Product.create(name: 'que', brand: 'Good', model: 'red44', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

p10 = Product.create(name: 'mono', brand: 'WS', model: 'blue', description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')

Image.destroy_all

i1 = Image.create(:name => 'image1')
i2 = Image.create(:name => 'image2')
i3 = Image.create(:name => 'image3')
i4 = Image.create(:name => 'image4')
i5 = Image.create(:name => 'image5')
i6 = Image.create(:name => 'image6')
i7 = Image.create(:name => 'image7')
i8 = Image.create(:name => 'image8')
i9 = Image.create(:name => 'image9')
i10 = Image.create(:name => 'image10')

Review.destroy_all
r1 = Review.create(:rating => '3', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r2 = Review.create(:rating => '6', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r3 = Review.create(:rating => '7.5', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r4 = Review.create(:rating => '4.5', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r5 = Review.create(:rating => '2', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r6 = Review.create(:rating => '7', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r7 = Review.create(:rating => '5', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r8 = Review.create(:rating => '3', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r9 = Review.create(:rating => '7', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')

r10 = Review.create(:rating => '4.4', :comment => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')


Category.destroy_all
c1 = Category.create(:name => 'Coffee');
c2 = Category.create(:name => 'Tea');
c3 = Category.create(:name => 'Coffee Machine');
c4 = Category.create(:name => 'Moka Pot')

#Products belongs_to Category
c1.products << p1
c2.products << p2
c3.products << p3
c4.products << p4
c1.products << p5
c2.products << p6
c3.products << p7
c4.products << p8
c4.products << p9
c1.products << p10

# Products belongs_to user
u1.products << p1
u2.products << p2
u3.products << p3
u4.products << p4
u5.products << p5
u6.products << p7
u7.products << p7
u8.products << p8
u9.products << p9
u10.products << p10

# images belongs_to products
p1.images << i1
p2.images << i2
p3.images << i3
p4.images << i4
p5.images << i5
p6.images << i6
p7.images << i7
p8.images << i8
p9.images << i9
p10.images << i10

# reviews belongs_to user
u1.reviews << r1
u3.reviews << r3
u4.reviews << r4
u5.reviews << r5
u6.reviews << r6
u7.reviews << r7
u8.reviews << r8
u9.reviews << r9
u10.reviews << r10

# reviews belongs_to products
p1.reviews << r1
p3.reviews << r3
p4.reviews << r4
p5.reviews << r5
p6.reviews << r6
p7.reviews << r7
p8.reviews << r8
p9.reviews << r9
p10.reviews << r10
