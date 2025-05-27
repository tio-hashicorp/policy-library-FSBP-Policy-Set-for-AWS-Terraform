# AWS Redshift Serverless namespaces should export logs to CloudWatch Logs

| Provider            | Category |
| ------------------- | -------- |
| Amazon Web Services | Logging  |

## Description

This control checks whether an Amazon Redshift Serverless namespace is configured to export connection and user logs to Amazon CloudWatch Logs. The control fails if the Redshift Serverless namespace isn't configured to export the logs to CloudWatch Logs.

If you configure Amazon Redshift Serverless to export connection log (connectionlog) and user log (userlog) data to a log group in Amazon CloudWatch Logs, you can collect and store your log records in durable storage, which can support security, access, and availability reviews and audits. With CloudWatch Logs, you can also perform real-time analysis of log data and use CloudWatch to create alarms and review metrics.

This rule is covered by the [redshift-serverless-namespaces-should-export-logs-to-cloudwatch-logs](../../policies/redshiftserverless/redshift-serverless-namespaces-should-export-logs-to-cloudwatch-logs.sentinel) policy.

## Policy Results (Pass)

```bash
trace:
        Pass - s3-access-point-block-public-access-enabled.sentinel

        Description:
        This policy requires resources of type `aws_s3_access_point` to have all
        attributes
        in the `public_access_block_configuration` set to true.

        Print messages:

        → → Overall Result: true

        This result means that all resources have passed the policy check for the policy s3-access-point-block-public-access-enabled.

        ✓ Found 0 resource violations

        s3-access-point-block-public-access-enabled.sentinel:62:1 - Rule "main"
        Value:
            true
```

---

## Policy Results (Fail)

```bash
trace:
        Fail - s3-access-point-block-public-access-enabled.sentinel

        Description:
        This policy requires resources of type `aws_s3_access_point` to have all
        attributes
        in the `public_access_block_configuration` set to true.

        Print messages:

        → → Overall Result: false

        This result means that not all resources passed the policy check and the protected behavior is not allowed for the policy s3-access-point-block-public-access-enabled.

        Found 1 resource violations

        → Module name: root
        ↳ Resource Address: aws_s3_access_point.example
            | ✗ failed
            | All attributes in 'public_access_block_configuration' must be set to true for 'aws_s3_access_point' resources. Refer to https://docs.aws.amazon.com/securityhub/latest/userguide/s3-controls.html#s3-19 for more details.


        s3-access-point-block-public-access-enabled.sentinel:62:1 - Rule "main"
        Value:
            false
```

---
