# APUMIA MCP Security & Tool-Call Firewall

**Deterministic Zero-GPU runtime firewall protecting Model Context Protocol (MCP) agents against indirect prompt injections, unauthorized tool calls, and credential egress.**

Live Browser Sandbox: **[https://github.io](https://github.io)**

## Key Capabilities
- **Pre & Post Tool-Call Inspection:** Scans JSON-RPC `tools/call` arguments and untrusted tool responses in microseconds without secondary LLM latency.
- **Credential & Secret Egress Prevention:** Blocks accidental leakage of API tokens, `.env` secrets, and cloud keys via MCP tools.
- **Deterministic Audit Trail:** Produces SHA-256 verification digests for every inspected MCP message.

## Get the Commercial MCP Firewall Kit ($149)
Includes full Python MCP guard kernel (`atsk_guard.py`, `mcp_tool_proxy.py`), standalone interactive sandbox, and commercial license.
Contact **apumiaaifund@gmail.com** or visit **https://github.io**.
