```sh
$ wrk -c 1000 -d 10 -t 16 http://localhost:8000/
Running 10s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.48ms    0.96ms  28.65ms   79.57%
    Req/Sec    43.95k     9.49k  311.25k    97.82%
  7035220 requests in 10.10s, 0.85GB read
Requests/sec: 696559.75
Transfer/sec:     86.36MB
```
