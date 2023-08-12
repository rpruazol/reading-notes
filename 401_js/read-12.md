# Readings: Socket.io

Below you will find some reading material, code samples, and some additional resources that support today's topic and the upcoming lecture.

Review the Submission Instructions for guidance on completing and submitting this assignment.

## Reading

[Web Sockets](https://en.wikipedia.org/wiki/WebSocket)

1. What is a Web Socket?
   > Web socket is a TCP-based communications protocol that allows full-duplex (bi directional simultaneously)
2. Describe the Web  Socket request/response handshake and what happens once the connection is established.
   > The client sends a websocket handshake request, while the server sends a websocket response.  Once that's established the communication switches from HTTP to a bidirectional binary protocol.
   
   > Example request:
   > 
```
>>CLIENT REQUEST<<

GET /chat HTTP/1.1
Host: server.example.com
Upgrade: websocket
Connection: Upgrade
Sec-WebSocket-Key: x3JJHMbDL1EzLkh9GBhXDw==
Sec-WebSocket-Protocol: chat, superchat
Sec-WebSocket-Version: 13
Origin: http://example.com

>>SERVER RESPONSE<<

HTTP/1.1 101 Switching Protocols
Upgrade: websocket
Connection: Upgrade
Sec-WebSocket-Accept: HSmrc0sMlYUkAGmm5OPpG2HaGWk=
Sec-WebSocket-Protocol: chat
```

3. Web Sockets provide a standardized way for the server to send content to a client without first receiving a ________ from that client.  
> Request

[Socket.io Tutorial](https://www.tutorialspoint.com/socket.io/)

1. What does the event handler `io.on()` do?
> `io.on()` is a socket.io method that creates an event handler, such as when a client connects.
2. Describe some possible proof of life or proof that the code works as expected
> Have a server set up in express with an `io.on('connection')` function that will spit out a `console.log()` when a client connects in a `server.js` file.  Then create another file as a "client" that will try to connect to the server.
3. What does socket.emit() do?
> `socket.emit()` is a way to create a custom event that others can listen to. 

[Socket.io vs Web Sockets](https://www.educba.com/websocket-vs-socket-io/)

1. What is the difference between WebSocket and Socket.IO? (think Git and GitHub, or OAuth and Auth0).
> Socket.IO is a nodeJS/JS library that is used to develop real-time web apps.  To accomplish this, WebSocket tech is used behind the scenes. 
2. When would you use Socket.IO?
> You would use Socket.IO when you would want to build real-time web applications and want to utilize several of the built-in functionalities it comes out of the box such as supporting multiple browser types and auto reconnect.
3. When would you use WebSockets? 
> Websockets itself has a lower overhead compared to a library like Socket.IO.  Socket.IO is NodeJS/JS only, while Websockets are just a protocol and can be used in any language.

## Videos

[OSI Model Explained](https://www.youtube.com/watch?v=vv4y_uOneC0)

1. What are a couple of key takeaways from this video?
> OSI Model is a multi layered standard of how computers talk to each other from the wiring to the browser and everything in between.

[TCP Handshakes Explained](https://www.youtube.com/watch?v=xMtP5ZB3wSk)

1. Translate the gist of this video to a non-technical friend
> TCP Handshakes are essentially people calling each other, but in computer form.  I call you, you pick up and say "hello".  I say "hello", and then we can talk.  Computers do a similar thing when it comes to...anything from requesting photos to buying something online.

### Bookmark and Review

[Socket.io Documentation](https://socket.io/docs/)

[Socket.io Server API](https://socket.io/docs/server-api)

[Socket.io Client API](https://socket.io/docs/client-api)

[Socket Testing Tool](https://amritb.github.io/socketio-client-tool/)

## Reflection

1. What are your learning goals after reading and reviewing the [class README?](./)
