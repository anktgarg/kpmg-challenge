import boto3
import json

ec2 = boto3.client('ec2')
response = ec2.describe_instances()

ec2info = json.dumps(response, indent=2, sort_keys=True, default=str)
ec2json = json.loads(ec2info)
print(type(ec2json))
print(ec2json["Reservations"][0]["Instances"][0]["NetworkInterfaces"][0]["Association"]["PublicIp"])
