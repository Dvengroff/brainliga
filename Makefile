install:
	composer install
	php artisan key:generate

run:
	php artisan serve

lint:
	composer run-script phpcs -- --standard=PSR12 tests

test:
	composer run-script phpunit tests
