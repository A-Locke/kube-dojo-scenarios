#!/bin/bash
# Killercoda foreground setup for: task-02-deployment-not-ready
set -euo pipefail

REPO_URL="${REPO_URL:-https://github.com/A-Locke/kube-dojo}"
REPO_DIR="/root/cka-bench"
TASK_DIR="${REPO_DIR}/tasks/task-02-deployment-not-ready"

if [ ! -d "${REPO_DIR}" ]; then
  echo "[setup] Cloning repo..."
  git clone "${REPO_URL}" "${REPO_DIR}"
fi

echo "[setup] Preparing task: task-02-deployment-not-ready"
bash "${TASK_DIR}/setup.sh"
echo "[setup] Done. Read Step 1 for instructions."
