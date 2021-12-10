module github.com/lightstep/otel-launcher-go

go 1.16

require (
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/lightstep/otel-launcher-go/pipelines v0.0.0-00010101000000-000000000000
	github.com/sethvargo/go-envconfig v0.3.2
	github.com/stretchr/testify v1.7.0
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/metric v0.25.0
	go.opentelemetry.io/otel/sdk v1.2.0
	go.opentelemetry.io/otel/sdk/metric v0.25.0 // indirect
	go.opentelemetry.io/otel/trace v1.2.0
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20211013075003-97ac67df715c // indirect
	google.golang.org/genproto v0.0.0-20210604141403-392c879c8b08 // indirect
	google.golang.org/grpc v1.42.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace github.com/lightstep/otel-launcher-go/pipelines => ./pipelines
