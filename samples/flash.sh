; A sample file showing how to parallel-flash a batch of S3 based modules

pio run -e ledstrip_feather -t upload -t nobuild --upload-port  192.168.8.5 &
pio run -e ledstrip_feather -t upload -t nobuild --upload-port  192.168.8.37 &
pio run -e ledstrip_feather -t upload -t nobuild --upload-port  192.168.8.31 &
pio run -e ledstrip_feather -t upload -t nobuild --upload-port  192.168.8.77 &
pio run -e ledstrip_feather -t upload -t nobuild --upload-port  192.168.8.142 &
