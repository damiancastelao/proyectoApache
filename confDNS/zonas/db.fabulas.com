$TTL    3600
@       IN      SOA     ns.fabulas.com. damian.danielcastelao.org. (
                   2022051004           ; Serial
                         3600           ; Refresh [1h]
                          600           ; Retry   [10m]
                        86400           ; Expire  [1d]
                          600 )         ; Negative Cache TTL [1h]
;
@               IN      NS      ns.fabulas.com.
ns              IN      A       10.1.0.254
oscuras         IN      A       10.1.0.253
maravillosas    IN      CNAME   oscuras
