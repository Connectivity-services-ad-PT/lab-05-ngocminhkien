# Xây dựng và khởi động hệ thống dưới nền
compose-up:
	docker compose up --build -d

# Dừng và xóa toàn bộ các container hệ thống
compose-down:
	docker compose down

# Xem nhật ký hệ thống của các container
logs:
	docker compose logs -f

# Chạy công cụ kiểm thử Newman cho Analytics Lab 04 -> Lab 05
test-compose:
	npx newman run postman/collections/FIT4110_lab04_analytics.postman_collection.json -e postman/environments/FIT4110_lab05_local.postman_environment.json