docker build -t ecs-repo:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/ecs-app \
&& docker tag ecs-repo:v_$BUILD_NUMBER 611135556662.dkr.ecr.us-east-2.amazonaws.com/ecs-repo:v_$BUILD_NUMBER \
&& docker push 611135556662.dkr.ecr.us-east-2.amazonaws.com/ecs-repo:v_$BUILD_NUMBER
