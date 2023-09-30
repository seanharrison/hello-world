```sh
$ wrk -c 1000 -d 5 -t 16 http://localhost:8000/
Running 5s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    19.78ms    9.16ms  57.68ms   72.85%
    Req/Sec     3.16k     1.84k   47.56k    99.63%
  252728 requests in 5.10s, 35.43MB read
Requests/sec:  49560.51
Transfer/sec:      6.95MB
```
