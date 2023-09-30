```sh
$ wrk -c 1000 -d 5 -t 16 http://localhost:8000/
Running 5s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.11ms    5.26ms  68.04ms   86.30%
    Req/Sec    57.76k    13.24k  140.61k    77.11%
  4657405 requests in 5.09s, 390.86MB read
Requests/sec: 915125.15
Transfer/sec:     76.80MB
```
