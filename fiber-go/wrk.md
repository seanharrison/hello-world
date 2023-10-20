```sh
$ wrk -c 1000 -d 5 -t 16 http://localhost:8000/
Running 5s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.00ms    4.87ms  73.36ms   86.85%
    Req/Sec    59.15k    11.19k   96.91k    69.25%
  4762433 requests in 5.08s, 590.44MB read
Requests/sec: 937688.56
Transfer/sec:    116.25MB
```
