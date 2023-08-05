go mod tidy
set CGO_ENABLED=1
set GOARCH=amd64
go build
copy GoWxDump.exe Release\GoWxDump.exe