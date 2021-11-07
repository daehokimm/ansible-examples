# CC's
AP = $(shell which ansible-playbook)

deploy-container:
	$(AP) playbook_deploy_metric-agents.yml -i inventory_metric_agents_aws_ec2

check-container:
	$(AP) playbook_check_metric-agents.yml -i inventory_metric_agents_aws_ec2

remove-container:
	$(AP) playbook_check_metric-agents.yml -i inventory_metric_agents_aws_ec2
