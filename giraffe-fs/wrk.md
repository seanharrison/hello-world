```sh
$ wrk -c 1000 -d 1 -t 16 http://localhost:8000/
Running 1s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    52.17ms   29.24ms 139.71ms   64.20%
    Req/Sec     1.18k     1.41k   18.22k    96.45%
  19819 requests in 1.10s, 2.78MB read
Requests/sec:  18015.75
```
