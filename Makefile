# CC's
AP = $(shell which ansible-playbook)

deploy-container:
	$(AP) playbook-deploy-metric_agents.yml -i inventory-metric_agents-aws_ec2

check-container:
	$(AP) playbook-check-metric_agents.yml -i inventory-metric_agents-aws_ec2

remove-container:
	$(AP) playbook-check-metric_agents.yml -i inventory-metric_agents-aws_ec2
