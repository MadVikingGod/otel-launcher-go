module github.com/lightstep/otel-launcher-go/pipelines

go 1.16

require (
	go.opentelemetry.io/contrib/instrumentation/host v0.23.0
	go.opentelemetry.io/contrib/instrumentation/runtime v0.23.0
	go.opentelemetry.io/contrib/propagators/b3 v0.23.0
	go.opentelemetry.io/contrib/propagators/ot v0.23.0
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.23.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.23.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.0.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.0.0
	go.opentelemetry.io/otel/metric v0.23.0
	go.opentelemetry.io/otel/sdk v1.0.0
	go.opentelemetry.io/otel/sdk/metric v0.23.0
	google.golang.org/grpc v1.53.0
)

require (
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/shirou/gopsutil v3.21.5+incompatible // indirect
	github.com/tklauser/go-sysconf v0.3.5 // indirect
)
