FROM datadog/agent:7

ENV DD_APM_ENABLED=true
ENV NON_LOCAL_TRAFFIC=true
ENV DD_APM_NON_LOCAL_TRAFFIC=true
ENV DD_DOGSTATSD_NON_LOCAL_TRAFFIC=true
ENV DD_HOSTNAME=datadog

ARG DD_API_KEY
