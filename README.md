## WooCommerce payment module

### Installation

  * Backup your webstore and database
  * Download [woocommerce-aldrapay.zip](https://github.com/bobesku/woocommerce-payment-module/blob/master/woocommerce-aldrapay.zip?raw=true)
  * Start up the administrative panel for Wordpress (www.yourshop.com/wp-admin/)
  * Choose _Plugins -> Add New_
  * Upload the payment module archive via **Upload Plugin**.
  * Click on the _Activate Plugin_ button in order to enable it in the system.

![Activate](https://github.com/bobesku/woocommerce-payment-module/raw/master/doc/activate-plugin-uploaded-en.png)

  * Or for later activation, choose _Plugins -> Installed Plugins_ and find the _WooCommerce Aldrapay Payment Gateway_ plugin and activate it.

![Activate](https://github.com/bobesku/woocommerce-payment-module/raw/master/doc/activate-plugin-en.png)

### Setup

Now go to _WooCommerce -> Settings -> Checkout_

![Setup-1](https://github.com/bobesku/woocommerce-payment-module/raw/master/doc/setup-plugin-1-en.png)

At the top of the page you will see a link entitled `Aldrapay` – click on that to bring up the setup page.
This will bring up a page displaying all the options that you can select to administer the payment module – these are all fairly self-explanatory.

![Setup-2](https://github.com/bobesku/woocommerce-payment-module/raw/master/doc/setup-plugin-2-en.png)

  * set _Title_ e.g. _Credit or debit card_
  * set _Admin Title_ e.g. _Aldrapay_
  * set _Description_ e.g. _VISA, MasterCard_. You are free to put all payment cards supported by your acquiring payment agreement.
  * Transaction type: _Authorization_ or _Payment_
  * Check _Enable admin capture etc_ if you want to allow administrators
    to issue refunds or captures from WooCommerce backend
  * Check _Debug Log_ if you want to log messages between _Aldrapay_ and WooCommerce

Enter in fields as follows:

  * _Merchant Id_
  * _Pass Code_
  * _Payment gateway domain_
  * _Payment page domain_

values received from your payment processor.

  * click _Save changes_

Now the module is configured.

### Notes

Tested and developed with:

  * Wordress 4.8.x, 4.9.x
  * WooCommerce 3.2.x, 3.3.x

PHP 5.5+ is required.

### Demo credentials

For testing with a demo account, please use the provided credentials or register for free a Test Account at https://secure.aldrapay.com/backoffice/register.html 

In order to use data for making a test payment, please check this link: https://secure.aldrapay.com/backoffice/docs/api/testing.html#test-cards 
