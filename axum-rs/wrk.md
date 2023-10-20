```sh
sah@SAH-XPS15:~$ wrk -c 1000 -d 1 -t 16 http://localhost:8000/
Running 1s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.63ms    1.79ms  38.12ms   90.97%
    Req/Sec    45.66k    18.14k  203.12k    95.18%
  755674 requests in 1.10s, 93.69MB read
Requests/sec: 687687.18
Transfer/sec:     85.26MB
```
