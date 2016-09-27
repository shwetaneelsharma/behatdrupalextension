# behatdrupalextension
This repository will help you setup Drupal extension in Behat which is pretty useful for Drupal backend testing

Follow the steps mentioned below to setup Drupal Extension:

	1. Create a directory say 'drupalextension'
	2. Require the dependency in your composer.json file
		"drupal/drupal-extension" : "~3.0"
	3. Add the extension to your behat.yml file
		Drupal\DrupalExtension:
			blackbox: ~
			api_driver: 'drupal'
			drupal:
          			drupal_root: /path/to/your/docroot
	4. Update the composer
	5. Proceed with Behat installation
	6. Run the command bin/behat -dl (You should be able to see a list of steps related to Drupal backend)
