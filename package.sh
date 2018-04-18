sam package --template-file template.yaml --s3-bucket elasticache-retail-dashboard-us-east-1 --s3-prefix deploy-lambda/ --output-template-file packaged.yaml --region us-east-1
sam package --template-file template.yaml --s3-bucket elasticache-retail-dashboard-us-west-1 --s3-prefix deploy-lambda/ --output-template-file packaged-us-west-1.yaml --region us-west-1
sam package --template-file template.yaml --s3-bucket elasticache-retail-dashboard-us-west-2 --s3-prefix deploy-lambda/ --output-template-file packaged.yaml --region us-west-2
sam package --template-file template.yaml --s3-bucket elasticache-retail-dashboard-ca-central-1 --s3-prefix deploy-lambda/ --output-template-file packaged-us-west-1.yaml --region ca-central-1
sam package --template-file template.yaml --s3-bucket elasticache-retail-dashboard-eu-west-1 --s3-prefix deploy-lambda/ --output-template-file packaged.yaml --region eu-west-1
sam package --template-file template.yaml --s3-bucket elasticache-retail-dashboard-eu-west-2 --s3-prefix deploy-lambda/ --output-template-file packaged-us-west-1.yaml --region eu-west-2
