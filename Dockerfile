FROM hashicorp/http-echo
ENV MY_API_URI=${MY_API_URI:-"http://localhost:8080/"}
