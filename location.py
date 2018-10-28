import urllib.request, urllib.parse, urllib.error
import json

surl = 'http://ip-api.com/json'

uh = urllib.request.urlopen(surl)

data = uh.read().decode()

try:
    js = json.loads(data)
except:
    js = None

print(js["city"], ",", js["region"])


