import Adafruit_DHT as Adht 
humidity,temp = Adht.read_retry(Adht.DHT22, 4) 
