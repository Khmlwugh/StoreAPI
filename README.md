# StoreAPI

API build using Ruby on Rails that returns the content available in the Store.

When sending a HTTP request, the API with respond with a JSON including the details of the Products or Categories depending on the request.

## API Endpoints

“\*” GET/products

The request returns an array that includes the list of all products available in the Store API.

RESPONSE SCHEMA:

id: integer // The id of the item in the internal database.

name: string // The name of the item.

url_image: string // The url of the cloud-stored image of the product.

price: float // The stored base price of the product.

discount: integer // The amount of current discount of the product.

category_id: integer // The id of the category the product is associated to.

“\*” GET/products/{id}

The request returns the product with the id passed as parameter in the form of an object.

Parameters:

id: integer // The id of the item in the internal database.

RESPONSE SCHEMA:

id: integer // The id of the item in the internal database.

name: string // The name of the item.

url_image: string // The url of the cloud-stored image of the product.

price: float // The stored base price of the product.

discount: integer // The amount of current discount of the product.

category_id: integer // The id of the category the product is associated to.

“\*” GET/categories

The request returns an array that includes the list of all categories available in the Store API.

RESPONSE SCHEMA

id: integer // The id of the category in the internal database.

name: string // The title of the category.

“\*” GET/categories/{id}

The request returns an array of all products associated to the category id.

RESPONSE SCHEMA:

id: integer // The id of the item in the internal database.

name: string // The name of the item.

url_image: string // The url of the cloud-stored image of the product.

price: float // The stored base price of the product.

discount: integer // The amount of current discount of the product.

category_id: integer // The id of the category the product is associated to.
