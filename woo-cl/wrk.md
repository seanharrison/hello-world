```sh
$ wrk -c 1000 -d 5 -t 16 http://localhost:8000/
Running 5s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.43ms    4.66ms  60.35ms   87.62%
    Req/Sec    28.26k     8.75k   97.59k    79.35%
  2275641 requests in 5.09s, 340.72MB read
Requests/sec: 446758.01
Transfer/sec:     66.89MB
```
