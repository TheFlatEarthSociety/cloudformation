all:
	aws --profile tfes cloudformation deploy \
		--template-file route53/r53.tfes.org.yml \
		--stack-name R53TfesOrg
