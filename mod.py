import os
try:
    import aiohttp
except Exception:
    os.system("python -m pip install aiohttp")

try:
    import requests
except Exception:
    os.system("python -m pip install requests")
    
