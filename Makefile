aws lambda create-function \
--region us-west-2 \
--function-name CreateThumbnail \
--zip-file fileb://CreateThumbnail.zip \
--role arn:aws:iam::335275675297:role/lambda-s3-execution-role \
--handler CreateThumbnail.handler \
--runtime python2.7 \
--profile ebrown \
--timeout 10 \
--memory-size 1024