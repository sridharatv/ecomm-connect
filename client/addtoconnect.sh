#!/bin/bash
curl -i -H "Content-Type: application/json" -X POST -d '{"add":[{"EmailId": EMAILID,"InstanceData": [{"InstanceId": INSTANCEID,"UserName": "USERNAME","Password": "Archeplay1289","Port": "3389","DnsName": PRIVATEIP]}]}' http://CONNECTPRIVATEIP:9000/api/v1.0/addinstance