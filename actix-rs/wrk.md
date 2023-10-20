```sh
$ wrk -c 1000 -d 10 -t 16 http://localhost:8000/
Running 10s test @ http://localhost:8000/
  16 threads and 1000 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.95ms    4.99ms  59.95ms   86.23%
    Req/Sec    65.42k    13.62k  154.01k    74.56%
  10531272 requests in 10.10s, 0.87GB read
Requests/sec: 1043035.73
Transfer/sec:     88.53MB
```
