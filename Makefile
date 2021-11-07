# CC's
AP = $(shell which ansible-playbook)

deploy-container:
	$(AP) playbook-deploy-metric_agents.yml -i inventory-metric_agents-aws_ec2.yml

check-container:
	$(AP) playbook-check-metric_agents.yml -i inventory-metric_agents-aws_ec2.yml

remove-container:
	$(AP) playbook-check-metric_agents.yml -i inventory-metric_agents-aws_ec2.yml
