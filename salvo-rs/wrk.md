```sh
$ wrk -c 1000 -d 5 -t 8 http://localhost:8000/
Running 5s test @ http://localhost:8000/
  8 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.89ms    2.25ms  53.99ms   90.35%
    Req/Sec    82.87k    18.06k  131.44k    68.62%
  3244992 requests in 5.05s, 396.12MB read
Requests/sec: 642251.17
Transfer/sec:     78.40MB
```