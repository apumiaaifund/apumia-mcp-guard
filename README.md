# APUMIA MCP Security & Tool-Call Firewall

**Deterministic Zero-GPU runtime firewall protecting Model Context Protocol (MCP) agents against indirect prompt injections, unauthorized tool calls, and credential egress.**

Live Browser Sandbox: **[https://github.io](https://github.io)**


## Hosted Cloud Firewall & Remote MCP API (Zero Setup)

Use the hosted Cloudflare Edge firewall directly without installing anything (**100 free checks/day**, then **$49 for 25,000 checks**):

**Remote MCP Client Config (Claude Desktop / Cursor / Windsurf):**
```json
{
  "mcpServers": {
    "apumia-mcp-firewall": {
      "url": "https://apumia.space/v1/mcp",
      "headers": {
        "Authorization": "Bearer YOUR_API_KEY_OPTIONAL"
      }
    }
  }
}
```

**REST API Check (`POST https://apumia.space/v1/guard`):**
```bash
curl -X POST https://apumia.space/v1/guard \
  -H "Content-Type: application/json" \
  -d '{"tool":"http_fetch","url":"http://169.254.169"}'
```
- **Get 25,000 API Checks Key ($49) ↗**: [https://apumiaaifund.github.io/deals/](https://apumiaaifund.github.io/deals/)

## Key Capabilities
- **Pre & Post Tool-Call Inspection:** Scans JSON-RPC `tools/call` arguments and untrusted tool responses in microseconds without secondary LLM latency.
- **Credential & Secret Egress Prevention:** Blocks accidental leakage of API tokens, `.env` secrets, and cloud keys via MCP tools.
- **Deterministic Audit Trail:** Produces SHA-256 verification digests for every inspected MCP message.

## Get the Commercial MCP Firewall Kit ($149)
Includes full Python MCP guard kernel (`atsk_guard.py`, `mcp_tool_proxy.py`), standalone interactive sandbox, and commercial license.
Get instant access via Stripe, Apple Pay, or PayPal: **[Buy APUMIA MCP Security Firewall Kit ($149) ↗](https://app.lava.top/products/65b983c6-48ee-4b7b-b9c8-659517cd4c43)**
