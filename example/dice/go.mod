module go.opentelemetry.io/otel/example/dice

go 1.20

require (
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.45.0
	go.opentelemetry.io/otel v1.19.0
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.42.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.19.0
	go.opentelemetry.io/otel/metric v1.19.0
	go.opentelemetry.io/otel/sdk v1.19.0
	go.opentelemetry.io/otel/sdk/metric v1.19.0
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
)

replace go.opentelemetry.io/otel/exporters/stdout/stdouttrace => ../../exporters/stdout/stdouttrace

replace go.opentelemetry.io/otel/exporters/stdout/stdoutmetric => ../../exporters/stdout/stdoutmetric

replace go.opentelemetry.io/otel => ../..

replace go.opentelemetry.io/otel/trace => ../../trace

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/sdk => ../../sdk
