2011-12-13 10:36:29,590 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Closing connections idle longer than 100 MILLISECONDS
2011-12-13 10:36:29,590 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Closing connections idle longer than 100 MILLISECONDS
2011-12-13 10:36:29,700 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Get connection: HttpRoute[{}->http://localhost:37312], timeout = 120000
2011-12-13 10:36:29,700 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - [HttpRoute[{}->http://localhost:37312]] total kept alive: 0, total issued: 0, total allocated: 0 out of 2000
2011-12-13 10:36:29,700 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - No free connections [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:29,700 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Available capacity: 2000 out of 2000 [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:29,700 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Creating new connection [HttpRoute[{}->http://localhost:37312]]
2011-12-13 10:36:29,715 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnectionOperator] - Connecting to localhost:37312
2011-12-13 10:36:29,747 [main] DEBUG [org.apache.http.client.protocol.RequestAddCookies] - CookieSpec selected: best-match
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.client.protocol.RequestAuthCache] - Auth cache not set in the context
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Attempt 1 to execute request
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Sending request: POST /session HTTP/1.1
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "POST /session HTTP/1.1[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "Accept: application/json, image/png[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "Content-Length: 119[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "Host: localhost:37312[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "Connection: Keep-Alive[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "[\r][\n]"
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.headers] - >> POST /session HTTP/1.1
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.headers] - >> Accept: application/json, image/png
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.headers] - >> Content-Type: application/json; charset=utf-8
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.headers] - >> Content-Length: 119
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.headers] - >> Host: localhost:37312
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.headers] - >> Connection: Keep-Alive
2011-12-13 10:36:29,778 [main] DEBUG [org.apache.http.wire] - >> "{"desiredCapabilities":{"platform":"WINDOWS","ensureCleanSession":true,"browserName":"internet explorer","version":""}}"
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.wire] - << "HTTP/1.1 303 See Other[\r][\n]"
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.wire] - << "Location: /session/97478d9b-b77b-489d-b824-a346e6b4e9be[\r][\n]"
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.wire] - << "Content-Type: text/html[\r][\n]"
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.wire] - << "Content-Length: 0[\r][\n]"
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.wire] - << "[\r][\n]"
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Receiving response: HTTP/1.1 303 See Other
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.headers] - << HTTP/1.1 303 See Other
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.headers] - << Location: /session/97478d9b-b77b-489d-b824-a346e6b4e9be
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.headers] - << Content-Type: text/html
2011-12-13 10:36:32,159 [main] DEBUG [org.apache.http.headers] - << Content-Length: 0
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Connection can be kept alive indefinitely
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultRedirectStrategy] - Redirect requested to location '/session/97478d9b-b77b-489d-b824-a346e6b4e9be'
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Redirecting to 'http://localhost:37312/session/97478d9b-b77b-489d-b824-a346e6b4e9be' via HttpRoute[{}->http://localhost:37312]
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.client.protocol.RequestAddCookies] - CookieSpec selected: best-match
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.client.protocol.RequestAuthCache] - Auth cache not set in the context
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Attempt 2 to execute request
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Sending request: GET /session/97478d9b-b77b-489d-b824-a346e6b4e9be HTTP/1.1
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "GET /session/97478d9b-b77b-489d-b824-a346e6b4e9be HTTP/1.1[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Accept: application/json, image/png[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Host: localhost:37312[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Connection: Keep-Alive[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> GET /session/97478d9b-b77b-489d-b824-a346e6b4e9be HTTP/1.1
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Accept: application/json, image/png
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Content-Type: application/json; charset=utf-8
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Host: localhost:37312
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Connection: Keep-Alive
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Connection closed
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Closing the connection.
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Connection closed
2011-12-13 10:36:32,174 [main] INFO  [org.apache.http.impl.client.DefaultHttpClient] - I/O exception (org.apache.http.NoHttpResponseException) caught when processing request: The target server failed to respond
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - The target server failed to respond
org.apache.http.NoHttpResponseException: The target server failed to respond
	at org.apache.http.impl.conn.DefaultResponseParser.parseHead(DefaultResponseParser.java:101)
	at org.apache.http.impl.io.AbstractMessageParser.parse(AbstractMessageParser.java:252)
	at org.apache.http.impl.AbstractHttpClientConnection.receiveResponseHeader(AbstractHttpClientConnection.java:281)
	at org.apache.http.impl.conn.DefaultClientConnection.receiveResponseHeader(DefaultClientConnection.java:247)
	at org.apache.http.impl.conn.AbstractClientConnAdapter.receiveResponseHeader(AbstractClientConnAdapter.java:219)
	at org.apache.http.protocol.HttpRequestExecutor.doReceiveResponse(HttpRequestExecutor.java:298)
	at org.apache.http.protocol.HttpRequestExecutor.execute(HttpRequestExecutor.java:125)
	at org.apache.http.impl.client.DefaultRequestDirector.tryExecute(DefaultRequestDirector.java:645)
	at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:464)
	at org.apache.http.impl.client.AbstractHttpClient.execute(AbstractHttpClient.java:820)
	at org.openqa.selenium.remote.HttpCommandExecutor.fallBackExecute(HttpCommandExecutor.java:395)
	at org.openqa.selenium.remote.HttpCommandExecutor.execute(HttpCommandExecutor.java:374)
	at org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:382)
	at org.openqa.selenium.remote.RemoteWebDriver.startSession(RemoteWebDriver.java:115)
	at org.openqa.selenium.ie.InternetExplorerDriver.setup(InternetExplorerDriver.java:91)
	at org.openqa.selenium.ie.InternetExplorerDriver.<init>(InternetExplorerDriver.java:48)
	at com.caribe.stone.checkin.CheckInTools.main(CheckInTools.java:20)
2011-12-13 10:36:32,174 [main] INFO  [org.apache.http.impl.client.DefaultHttpClient] - Retrying request
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Reopening the direct connection.
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnectionOperator] - Connecting to localhost:37312
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Attempt 3 to execute request
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Sending request: GET /session/97478d9b-b77b-489d-b824-a346e6b4e9be HTTP/1.1
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "GET /session/97478d9b-b77b-489d-b824-a346e6b4e9be HTTP/1.1[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Accept: application/json, image/png[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Host: localhost:37312[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "Connection: Keep-Alive[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.wire] - >> "[\r][\n]"
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> GET /session/97478d9b-b77b-489d-b824-a346e6b4e9be HTTP/1.1
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Accept: application/json, image/png
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Content-Type: application/json; charset=utf-8
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Host: localhost:37312
2011-12-13 10:36:32,174 [main] DEBUG [org.apache.http.headers] - >> Connection: Keep-Alive
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "HTTP/1.1 200 OK[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "Content-Length: 259[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "Content-Type: application/json; charset=UTF-8[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "Vary: Accept-Charset, Accept-Encoding, Accept-Language, Accept[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "Accept-Ranges: bytes[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "Connection: close[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "[\r][\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Receiving response: HTTP/1.1 200 OK
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.headers] - << HTTP/1.1 200 OK
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.headers] - << Content-Length: 259
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.headers] - << Content-Type: application/json; charset=UTF-8
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.headers] - << Vary: Accept-Charset, Accept-Encoding, Accept-Language, Accept
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.headers] - << Accept-Ranges: bytes
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.headers] - << Connection: close
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.wire] - << "{"sessionId":"97478d9b-b77b-489d-b824-a346e6b4e9be","status":0,"value":{"browserName":"internet explorer","cssSelectorsEnabled":true,"handlesAlerts":true,"javascriptEnabled":true,"nativeEvents":true,"platform":"WINDOWS","takesScreenshot":true,"version":"7"}}[\n]"
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Connection shut down
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Released connection is not reusable.
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Releasing connection [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,190 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Notifying no-one, there are no waiting threads
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Get connection: HttpRoute[{}->http://localhost:37312], timeout = 120000
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - [HttpRoute[{}->http://localhost:37312]] total kept alive: 0, total issued: 0, total allocated: 0 out of 2000
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - No free connections [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Available capacity: 2000 out of 2000 [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Creating new connection [HttpRoute[{}->http://localhost:37312]]
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnectionOperator] - Connecting to localhost:37312
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.client.protocol.RequestAddCookies] - CookieSpec selected: best-match
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.client.protocol.RequestAuthCache] - Auth cache not set in the context
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Attempt 1 to execute request
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Sending request: POST /session/97478d9b-b77b-489d-b824-a346e6b4e9be/url HTTP/1.1
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "POST /session/97478d9b-b77b-489d-b824-a346e6b4e9be/url HTTP/1.1[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "Accept: application/json, image/png[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "Content-Length: 40[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "Host: localhost:37312[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "Connection: Keep-Alive[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "[\r][\n]"
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.headers] - >> POST /session/97478d9b-b77b-489d-b824-a346e6b4e9be/url HTTP/1.1
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.headers] - >> Accept: application/json, image/png
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.headers] - >> Content-Type: application/json; charset=utf-8
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.headers] - >> Content-Length: 40
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.headers] - >> Host: localhost:37312
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.headers] - >> Connection: Keep-Alive
2011-12-13 10:36:32,206 [main] DEBUG [org.apache.http.wire] - >> "{"url":"http://10.69.4.38:9081/TCS_New"}"
2011-12-13 10:36:32,487 [main] DEBUG [org.apache.http.wire] - << "HTTP/1.1 200 OK[\r][\n]"
2011-12-13 10:36:32,487 [main] DEBUG [org.apache.http.wire] - << "Content-Length: 77[\r][\n]"
2011-12-13 10:36:32,487 [main] DEBUG [org.apache.http.wire] - << "Content-Type: application/json; charset=UTF-8[\r][\n]"
2011-12-13 10:36:32,487 [main] DEBUG [org.apache.http.wire] - << "Vary: Accept-Charset, Accept-Encoding, Accept-Language, Accept[\r][\n]"
2011-12-13 10:36:32,487 [main] DEBUG [org.apache.http.wire] - << "Accept-Ranges: bytes[\r][\n]"
2011-12-13 10:36:32,487 [main] DEBUG [org.apache.http.wire] - << "Connection: close[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - << "[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Receiving response: HTTP/1.1 200 OK
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - << HTTP/1.1 200 OK
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - << Content-Length: 77
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - << Content-Type: application/json; charset=UTF-8
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - << Vary: Accept-Charset, Accept-Encoding, Accept-Language, Accept
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - << Accept-Ranges: bytes
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - << Connection: close
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - << "{"sessionId":"97478d9b-b77b-489d-b824-a346e6b4e9be","status":0,"value":null}[\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Connection shut down
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Released connection is not reusable.
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Releasing connection [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Notifying no-one, there are no waiting threads
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Get connection: HttpRoute[{}->http://localhost:37312], timeout = 120000
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - [HttpRoute[{}->http://localhost:37312]] total kept alive: 0, total issued: 0, total allocated: 0 out of 2000
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - No free connections [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Available capacity: 2000 out of 2000 [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Creating new connection [HttpRoute[{}->http://localhost:37312]]
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnectionOperator] - Connecting to localhost:37312
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.client.protocol.RequestAddCookies] - CookieSpec selected: best-match
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.client.protocol.RequestAuthCache] - Auth cache not set in the context
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.client.DefaultHttpClient] - Attempt 1 to execute request
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Sending request: POST /session/97478d9b-b77b-489d-b824-a346e6b4e9be/element HTTP/1.1
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "POST /session/97478d9b-b77b-489d-b824-a346e6b4e9be/element HTTP/1.1[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "Accept: application/json, image/png[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "Content-Length: 35[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "Host: localhost:37312[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "Connection: Keep-Alive[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "[\r][\n]"
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - >> POST /session/97478d9b-b77b-489d-b824-a346e6b4e9be/element HTTP/1.1
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - >> Accept: application/json, image/png
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - >> Content-Type: application/json; charset=utf-8
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - >> Content-Length: 35
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - >> Host: localhost:37312
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.headers] - >> Connection: Keep-Alive
2011-12-13 10:36:32,503 [main] DEBUG [org.apache.http.wire] - >> "{"using":"xpath","value":"//input"}"
2011-12-13 10:36:32,816 [main] DEBUG [org.apache.http.wire] - << "HTTP/1.1 500 Internal Server Error[\r][\n]"
2011-12-13 10:36:32,816 [main] DEBUG [org.apache.http.wire] - << "Content-Length: 132[\r][\n]"
2011-12-13 10:36:32,816 [main] DEBUG [org.apache.http.wire] - << "Content-Type: application/json; charset=UTF-8[\r][\n]"
2011-12-13 10:36:32,816 [main] DEBUG [org.apache.http.wire] - << "Vary: Accept-Charset, Accept-Encoding, Accept-Language, Accept[\r][\n]"
2011-12-13 10:36:32,816 [main] DEBUG [org.apache.http.wire] - << "Accept-Ranges: bytes[\r][\n]"
2011-12-13 10:36:32,816 [main] DEBUG [org.apache.http.wire] - << "Connection: close[\r][\n]"
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.wire] - << "[\r][\n]"
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Receiving response: HTTP/1.1 500 Internal Server Error
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.headers] - << HTTP/1.1 500 Internal Server Error
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.headers] - << Content-Length: 132
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.headers] - << Content-Type: application/json; charset=UTF-8
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.headers] - << Vary: Accept-Charset, Accept-Encoding, Accept-Language, Accept
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.headers] - << Accept-Ranges: bytes
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.headers] - << Connection: close
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.wire] - << "{"sessionId":"97478d9b-b77b-489d-b824-a346e6b4e9be","status":17,"value":{"message":"Unable to find element with xpath == //input"}}[\n]"
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.impl.conn.DefaultClientConnection] - Connection shut down
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager] - Released connection is not reusable.
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Releasing connection [HttpRoute[{}->http://localhost:37312]][null]
2011-12-13 10:36:32,832 [main] DEBUG [org.apache.http.impl.conn.tsccm.ConnPoolByRoute] - Notifying no-one, there are no waiting threads
Exception in thread "main" org.openqa.selenium.WebDriverException: Unable to find element with xpath == //input (WARNING: The server did not provide any stacktrace information); duration or timeout: 329 milliseconds
Build info: version: '2.14.0', revision: 'unknown', time: '2011-11-29 13:13:16'
System info: os.name: 'Windows XP', os.arch: 'x86', os.version: '5.1', java.version: '1.6.0_24'
Driver info: driver.version: RemoteWebDriver
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:39)
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:27)
	at java.lang.reflect.Constructor.newInstance(Constructor.java:513)
	at org.openqa.selenium.remote.ErrorHandler.createThrowable(ErrorHandler.java:147)
	at org.openqa.selenium.remote.ErrorHandler.throwIfResponseFailed(ErrorHandler.java:113)
	at org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:400)
	at org.openqa.selenium.remote.RemoteWebDriver.findElement(RemoteWebDriver.java:202)
	at org.openqa.selenium.remote.RemoteWebDriver.findElementByXPath(RemoteWebDriver.java:275)
	at org.openqa.selenium.By$ByXPath.findElement(By.java:344)
	at org.openqa.selenium.remote.RemoteWebDriver.findElement(RemoteWebDriver.java:194)
	at com.caribe.stone.checkin.CheckInTools.checkIn(CheckInTools.java:42)
	at com.caribe.stone.checkin.CheckInTools.main(CheckInTools.java:24)
