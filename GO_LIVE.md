Northstar Support Deflection MVP
Go-Live Readiness & Handover Note
Date: August 15, 2026
Target System: Voiceflow Agentic Framework + Google Sheets MCP Integration
Executive Summary
The Northstar AI Support Assistant is a functional MVP designed to reduce repetitive customer-support workload through automated information retrieval and conversational responses. The solution covers the three priority support categories: Order Tracking, Returns & Refunds, and Stock Availability using Voiceflow’s agentic framework, Knowledge Base/RAG, and Google Sheets MCP integration.

What Works
The Voiceflow prototype can:
- Understand supported customer requests.
- Retrieve or process the relevant information.
- Respond conversationally.
- Handle unsupported or invalid requests with appropriate fallback responses.

Known Limitations
- The prototype uses mock/static data.
- It is not connected to Northstar's production order database.
- It does not process actual refunds or payments.
- Customer authentication is not implemented.
- Some requests outside the supported categories may require human assistance.

Voiceflow Run Instructions
1. Open the Northstar project in Voiceflow.
2. Open the chatbot prototype.
3. Start the conversation.
4. Test Order Status using the provided mock order numbers.
5. Test Returns/Refunds using the documented scenarios.
6. Review the test results in `TEST_RESULTS.md`.

Future Improvements
- Connect to a live order database.
- Add customer authentication.
- Connect to live inventory.
- Add human-agent escalation.
- Add analytics and monitoring.
- Integrate real return/refund systems.
