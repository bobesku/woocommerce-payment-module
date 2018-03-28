## WooCommerce payment module

[Module for WooCommerce 2.x](https://github.com/bobesku/woocommerce-payment-module/tree/woocommerce-2.4)

[Module for WooCommerce 3.0](https://github.com/bobesku/woocommerce-payment-module/tree/woocommerce-3.0)

[Module for WooCommerce 3.1](https://github.com/bobesku/woocommerce-payment-module/tree/woocommerce-3.1)


### Installation

  * Backup your webstore and database
  * Download [woocommerce-aldrapay.zip](https://github.com/bobesku/woocommerce-payment-module/blob/master/woocommerce-aldrapay.zip?raw=true)
  * Start up the administrative panel for Wordpress (www.yourshop.com/wp-admin/)
  * Choose _Plugins -> Add New_
  * Upload the payment module archive via **Upload Plugin**.
  * Choose _Plugins -> Installed Plugins_ and find the _WooCommerce Aldrapay Payment Gateway_ plugin and activate it.

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
  * Check _Debug Log_ if you want to log messages between _beGateway_
    and WooCommerce

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

  * Wordress 4.8.x
  * WooCommerce 3.2.x

PHP 5.3+ is required.

### Demo credentials

You are free to use the settings to configure the module to process payments with a demo gateway. 
Please register a Test Account at https://secure.aldrapay.com/backoffice/register.html 

In order to use test data to make a test payment please check this link: https://secure.aldrapay.com/backoffice/docs/api/testing.html#test-cards 
