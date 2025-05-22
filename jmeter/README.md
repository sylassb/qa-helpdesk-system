# JMeter Performance Test – QA Helpdesk System - 

This folder contains the performance test plan and results for the simulated QA Helpdesk System.

## Objective
To simulate load on the login endpoint and analyze server behavior using Apache JMeter.

## Test Summary

- **Tool Used**: Apache JMeter
- **Thread Count**: 50 (users)
- **Total Requests**: 200
- **Duration**: ~85ms average, ~1437ms max
- **Observed Status Codes**:
  - `301 Moved Permanently`
  - `401 Unauthorized`

##  Results

- **Summary Report**: `summary-report.png`
- **View Results Tree**:
  - `301 Redirect`: [view-result-301-redirect.png]
  - `401 Unauthorized`: [view-result-401-unauthorized.png]

##  Notes

- No `200 OK` responses were received, indicating either a redirect or authentication issue.
- This is expected in a simulated system without real authentication.
- The test helped validate how the system handles unauthenticated access under load.

