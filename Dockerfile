# FROM gcr.io/datadoghq/agent:7.48.1-jmx
# FROM ghcr.io/coroot/coroot-node-agent:1.15.1
# FROM registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.5.0
# FROM ghcr.io/coroot/coroot:0.25.4
# FROM ghcr.io/coroot/coroot-connect:2.0.4
# FROM docker.n8n.io/n8nio/n8n:latest
# FROM --platform=linux/arm64 gpustack/gpustack:latest-npu
# FROM --platform=linux/arm64 infiniflow/infinity:v0.6.0-dev5
# FROM --platform=linux/arm64 quay.io/ascend/vllm-ascend:v0.9.2rc1
# FROM --platform=linux/arm64 ghcr.io/immich-app/immich-machine-learning:release
FROM --platform=linux/arm64 ghcr.io/immich-app/immich-server:release
FROM --platform=linux/arm64 ghcr.io/firecrawl/firecrawl:latest
