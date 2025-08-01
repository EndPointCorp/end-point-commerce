INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (1, 'Fruits', 'fruits', true, CURRENT_DATE, CURRENT_DATE, false, 'fruits', 'fruits', 'fruits');
INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (2, 'Vegetables', 'vegetables', true, CURRENT_DATE, CURRENT_DATE, false, 'vegetables', 'vegetables', 'vegetables');
INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (3, 'Dairy', 'dairy', true, CURRENT_DATE, CURRENT_DATE, false, 'dairy', 'dairy', 'dairy');
INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (4, 'Meat', 'meat', true, CURRENT_DATE, CURRENT_DATE, false, 'meat', 'meat', 'meat');
INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (5, 'Seafood', 'seafood', true, CURRENT_DATE, CURRENT_DATE, false, 'seafood', 'seafood', 'seafood');
INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (6, 'Spices', 'spices', true, CURRENT_DATE, CURRENT_DATE, false, 'spices', 'spices', 'spices');
INSERT INTO public.categories (id, name, url_key, is_enabled, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES (7, 'Baking', 'baking', true, CURRENT_DATE, CURRENT_DATE, false, 'baking', 'baking', 'baking');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Strawberry', 'strawberry', 'strawberry', true, true, false, 10.00, 0.00, 'Strawberry', 1, CURRENT_DATE, CURRENT_DATE, false, 'strawberry', 'strawberry', 'strawberry');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Apple', 'apple', 'apple', true, true, false, 5.00, 0.00, 'Apple', 1, CURRENT_DATE, CURRENT_DATE, false, 'apple', 'apple', 'apple');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Banana', 'banana', 'banana', true, true, false, 3.00, 0.00, 'Banana', 1, CURRENT_DATE, CURRENT_DATE, false, 'banana', 'banana', 'banana');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Potato', 'potato', 'potato', true, true, false, 3.00, 0.00, 'Potato', 2, CURRENT_DATE, CURRENT_DATE, false, 'potato', 'potato', 'potato');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Carrot', 'carrot', 'carrot', true, true, false, 2.00, 0.00, 'Carrot', 2, CURRENT_DATE, CURRENT_DATE, false, 'carrot', 'carrot', 'carrot');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Cabbage', 'cabbage', 'cabbage', true, true, false, 1.00, 0.00, 'Cabbage', 2, CURRENT_DATE, CURRENT_DATE, false, 'cabbage', 'cabbage', 'cabbage');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Milk', 'milk', 'milk', true, true, false, 1.00, 0.00, 'Milk', 3, CURRENT_DATE, CURRENT_DATE, false, 'milk', 'milk', 'milk');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Cheese', 'cheese', 'cheese', true, true, false, 2.00, 0.00, 'Cheese', 3, CURRENT_DATE, CURRENT_DATE, false, 'cheese', 'cheese', 'cheese');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Butter', 'butter', 'butter', true, true, false, 3.00, 0.00, 'Butter', 3, CURRENT_DATE, CURRENT_DATE, false, 'butter', 'butter', 'butter');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Chicken', 'chicken', 'chicken', true, true, false, 5.00, 0.00, 'Chicken', 4, CURRENT_DATE, CURRENT_DATE, false, 'chicken', 'chicken', 'chicken');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Beef', 'beef', 'beef', true, true, false, 10.00, 0.00, 'Beef', 4, CURRENT_DATE, CURRENT_DATE, false, 'beef', 'beef', 'beef');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Pork', 'pork', 'pork', true, true, false, 8.00, 0.00, 'Pork', 4, CURRENT_DATE, CURRENT_DATE, false, 'pork', 'pork', 'pork');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Salmon', 'salmon', 'salmon', true, true, false, 15.00, 0.00, 'Salmon', 5, CURRENT_DATE, CURRENT_DATE, false, 'salmon', 'salmon', 'salmon');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Tuna', 'tuna', 'tuna', true, true, false, 12.00, 0.00, 'Tuna', 5, CURRENT_DATE, CURRENT_DATE, false, 'tuna', 'tuna', 'tuna');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Shrimp', 'shrimp', 'shrimp', true, true, false, 20.00, 0.00, 'Shrimp', 5, CURRENT_DATE, CURRENT_DATE, false, 'shrimp', 'shrimp', 'shrimp');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Salt', 'salt', 'salt', true, true, false, 1.00, 0.00, 'Salt', 6, CURRENT_DATE, CURRENT_DATE, false, 'salt', 'salt', 'salt');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Pepper', 'pepper', 'pepper', true, true, false, 2.00, 0.00, 'Pepper', 6, CURRENT_DATE, CURRENT_DATE, false, 'pepper', 'pepper', 'pepper');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Cinnamon', 'cinnamon', 'cinnamon', true, true, false, 3.00, 0.00, 'Cinnamon', 6, CURRENT_DATE, CURRENT_DATE, false, 'cinnamon', 'cinnamon', 'cinnamon');

INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Flour', 'flour', 'flour', true, true, false, 4.00, 0.00, 'Flour', 7, CURRENT_DATE, CURRENT_DATE, false, 'flour', 'flour', 'flour');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Sugar', 'sugar', 'sugar', true, true, false, 3.00, 0.00, 'Sugar', 7, CURRENT_DATE, CURRENT_DATE, false, 'sugar', 'sugar', 'sugar');
INSERT INTO public.products (name, url_key, sku, is_enabled, is_in_stock, is_discounted, base_price, discount_amount, short_description, category_id, date_created, date_modified, deleted, meta_title, meta_keywords, meta_description) VALUES ('Yeast', 'yeast', 'yeast', true, true, false, 2.00, 0.00, 'Yeast', 7, CURRENT_DATE, CURRENT_DATE, false, 'yeast', 'yeast', 'yeast');
