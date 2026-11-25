FROM python:3.11-slim
WORKDIR /app
COPY . .
CMD ["python3", "-c", "import sys,json; print(json.dumps({'jsonrpc':'2.0','id':1,'result':{'protocolVersion':'2024-11-05','serverInfo':{'name':'apumia-mcp-guard','version':'1.0.0'}}}))"]
