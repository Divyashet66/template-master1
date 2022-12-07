#!/bin/sh -x
cd template-master1/master/modules
echo "-----------------------------------------------------------------------------------"
echo "Starting Creating Job"
echo "-----------------------------------------------------------------------------------"
#ansible-playbook -i $my_var, jenkins.yml > output.txt
ansible-playbook -vv create-job/job.yaml
echo "Done With Jenkins"

echo "-----------------------------------------------------------------------------------"
