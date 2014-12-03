install:
				@bundle
				@npm install

test:
				@bundle exec rake karma:run

run:
				@bundle exec rails server -p 9000