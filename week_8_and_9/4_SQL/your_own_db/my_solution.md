<!-- ## Show the terminal output here.  -->

```
sqlite>  DROP TABLE IF EXISTS `service_providers`;
sqlite> CREATE TABLE service_providers (
   ...>   id INTEGER PRIMARY KEY AUTOINCREMENT,
   ...> business_name VARCHAR(64) NOT NULL,
   ...> street_address VARCHAR(64) NOT NULL,
   ...> city VARCHAR(64) NOT NULL,
   ...> zipcode INTEGER NOT NULL,
   ...> state VARCHAR(64) NOT NULL,
   ...> rating INTEGER NOT NULL,
   ...> created_at DATETIME NOT NULL,
   ...> updated_at DATETIME NOT NULL
   ...> );
sqlite>  DROP TABLE IF EXISTS `customers`;
sqlite> CREATE TABLE customers (
   ...> id INTEGER PRIMARY KEY AUTOINCREMENT,
   ...> first_name VARCHAR(64) NOT NULL,
   ...> last_name VARCHAR(64) NOT NULL,
   ...> street_address VARCHAR(64) NOT NULL,
   ...> city VARCHAR(64) NOT NULL,
   ...> zipcode INTEGER NOT NULL,
   ...> state VARCHAR(64) NOT NULL,
   ...> created_at DATETIME NOT NULL,
   ...> updated_at DATETIME NOT NULL
   ...> );
   

```