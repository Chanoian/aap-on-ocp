package test.http

default allow := false

response := http.send({
    "method": "post",
    "url": "https://httpbin.org/post",
    "headers": {
        "Content-Type": "application/json"
    },
    "body": {
        "crq": "CRQ-12345",
        "user": "ara",
        "action": "deploy"
    },
    "timeout": "5s"
})

