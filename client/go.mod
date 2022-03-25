module client

go 1.17

require (
    github.com/hebostary/illustrated-tls/fakerand v0.0.1
)

replace (
    github.com/hebostary/illustrated-tls/fakerand => ../fakerand
)