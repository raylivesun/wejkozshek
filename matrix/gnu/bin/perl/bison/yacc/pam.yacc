%{

TERM(1):
  | URL -> HTTP/1.1
  | Content-Type -> HTTP/1.1
  | Content-Length -> HTTP/1.1
  | Connection -> HTTP/1.1
  | Host -> HTTP/1.1
  | User-Agent -> HTTP/1.1
  | Accept -> HTTP/1.1
  | Accept-Encoding -> HTTP/1.1
  | Accept-Charset -> HTTP/1.1
  | Accept-Language -> HTTP/1.1
  | Expect -> HTTP/1.1
  | Keep-Alive -> HTTP/1.1
  | Content-Encoding -> HTTP/1.1
  | Content-Language -> HTTP/1.1
  | Content-Location -> HTTP/1.1
  | Content-MD5 -> HTTP/1.1
  | Content-Range -> HTTP/1.1
  | Content-Type -> HTTP/1.1
  | Date -> HTTP/1.1
  | ETag -> HTTP/1.1
  | Expires -> HTTP/1.1
  | Last-Modified -> HTTP/1.1
  | Location -> HTTP/1.1
  | Proxy-Authenticate -> HTTP/1.1
  | Retry-After -> HTTP/1.1
  | Server -> HTTP/1.1
  | Set-Cookie -> HTTP/1.1
  | Vary -> HTTP/1.1
  | WWW-Authenticate -> HTTP/1.1
  | X-Frame-Options -> HTTP/1.1
  | X-Powered-By -> HTTP/1.1
  | X-UA-Compatible -> HTTP/1.1
  | X-XSS-Protection -> HTTP/1.1
  | X-Content-Type-Options -> HTTP/1.1
  | X-Download-Options -> HTTP/1.1
  | X-Permitted-Cross-Domain-Policies -> HTTP/1.1
  | X-Content-Security-Policy -> HTTP/1.1
  | X-WebKit-CSP -> HTTP/1.1
  | X-Content-Security-Policy-Report-Only -> HTTP/1.1
  | X-WebKit-CSP-Report-Only -> HTTP/1.1
  | X-Content-Type-Options-Report-Only -> HTTP/1.1
  | X-Frame-Options-Report-Only -> HTTP/1.1
  | X-Permitted-Cross-Domain-Policies-Report-Only -> HTTP/1.1
  | X-XSS-Protection-Report-Only -> HTTP/1.1
  | X-Content-Security-Policy-Report-Only -> HTTP/1.1
  | X-WebKit-CSP-Report-Only -> HTTP/1.1
  | X-Content-Type-Options-Report-Only -> HTTP/1.1
  | X-Frame-Options-Report-Only -> HTTP/1.1

vector<pair<int, int>> names = vector;
vector<pair<int, string>> frientation = vector;
vector<pair<int, string>> languages = vector;
vector<pair<int, string>> encodings = vector;
vector<pair<int, string>> charsets = vector;
vector<pair<int, string>> content_types = vector;
vector<pair<int, string>> content_languages = vector;
vector<pair<int, string>> content_encodings = vector;
vector<pair<int, string>> content_charsets = vector;
vector<pair<int, string>> content_locations = vector;
vector<pair<int, string>> content_md5s = vector;
vector<pair<int, string>> content_ranges = vector;
vector<pair<int, string>> content_types = vector;
vector<pair<int, string>> content_languages = vector;
vector<pair<int, string>> content_encodings = vector;
vector<pair<int, string>> content_charsets = vector;
vector<pair<int, string>> content_locations = vector;

void main() {
    int i = 0;
    while (i < names.size()) {
        cout << names[i].first << " " << names[i].second << endl;
        i++;
    }
}

%}
