# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/teapot &&
    hadolint keycloak-setup/Dockerfile robot/Dockerfile --failure-threshold error
)