SHELL=/bin/bash
all:
	if [[ -e woocommerce-aldrapay.zip ]]; then rm woocommerce-aldrapay.zip; fi
	zip -r woocommerce-aldrapay.zip woocommerce-aldrapay -x "*/test/*" -x "*/.git/*" -x "*/examples/*" -x "*.git*" -x "*.project*" -x "*.travis*" -x "*.build*" 
