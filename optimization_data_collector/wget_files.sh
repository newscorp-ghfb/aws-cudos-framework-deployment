#!/bin/sh

# CloudFormation Stacks
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3-us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/Optimization_Data_Collector.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/trusted_advisor.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3-us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/organization_rightsizing_lambda.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/lambda_data.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/compute_optimizer.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/ecs_data.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/rds_util_template.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/organization_data.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3-us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/budgets.yaml
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/get_accounts.yaml

# Lambda codes
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/coc.zip
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/ecs.zip
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/fof.zip
wget --timestamping --directory-prefix=files https://aws-well-architected-labs.s3.us-west-2.amazonaws.com/Cost/Labs/300_Optimization_Data_Collection/ta.zip
