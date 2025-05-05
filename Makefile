migrate:
	migrate -path=internal/infra/database/sql/migrations -database "mysql://root:root@tcp(localhost:3306)/orders" -verbose up

migratedown:
	migrate -path=internal/infra/database/sql/migrations -database "mysql://root:root@tcp(localhost:3306)/orders" -verbose down

.PHONY: migrate

server-start: 
	cd .\cmd\ordersystem  && go run main.go wire_gen.go
