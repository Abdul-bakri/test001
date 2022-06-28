# central-logging-multi-account-environments
## Fuctions
Centralized logging is often required in large enterprise environments for a number of reasons, ranging from compliance and security to analytics and application-specific needs.

I’ve seen that in a multi-account environment, whether the accounts belong to the same line of business or multiple business units, collecting logs in a central, dedicated logging account is an established best practice. It helps security teams detect malicious activities both in real-time and during incident response. It provides protection to log data in case it is accidentally or intentionally deleted. It also helps application teams correlate and analyze log data across multiple application tiers.


### Requirements  
* Minimum two AWS Accounts
* Python 3.7
* Terraform 
**[Install](https://learn.hashicorp.com/terraform/getting-started/install.html)**

### AWS Account 
* For more information about 
**[AWS Account](https://aws.amazon.com/account/)**

### Configuration of AWS CLI

```
[accountDestination]
aws_access_key_id     = aaaaaaaaaaaaaaa
aws_secret_access_key = bbbbbbbbbbbbbbb

[accountSource]
aws_access_key_id     = aaaaaaaaaaaaaaa
aws_secret_access_key = bbbbbbbbbbbbbbb

[default]
aws_access_key_id        = aaaaaaaaaaaaaaa
aws_secret_access_key    = bbbbbbbbbbbbbbb
aws_session_token        = ccccccccccccccc

```
### Quickstart for Centralize Account

```
$ git clone https://github.com/zamirajaupaj/central-logging-multi-account-environments.git
$ cd central-logging-multi-account-environments
$ terraform init
$ terraform plan
$ terraform apply 

```

### Quickstart for Source Account

```
$ git clone https://github.com/zamirajaupaj/central-logging-multi-account-environments/source-account.git
$ cd central-logging-multi-account-environments
$ terraform init
$ terraform plan
$ terraform apply 

```
### Kinesis Firehose
- Amazon Kinesis Data Firehose is a fully managed service for delivering real-time streaming data to destinations such as Amazon Simple Storage Service (Amazon S3), Amazon Redshift, Amazon Elasticsearch Service (Amazon ES)
### ElasticSearch 
- Amazon Elasticsearch Service is a fully managed service that makes it easy for you to deploy, secure, and operate Elasticsearch at scale with zero down time. The service offers open-source Elasticsearch APIs, managed Kibana, and integrations with Logstash and other AWS Services

