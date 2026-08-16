#!/bin/bash
# Export GitHub commit history for project audit.
git log --pretty=format:"%h - %an, %ad : %s" --date=short > AUDIT_LOG.txt
echo "Audit log exported to AUDIT_LOG.txt"
