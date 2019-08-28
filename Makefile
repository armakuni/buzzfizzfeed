.PHONY=fly-set-pipeline
fly-set-pipeline:
	fly -t ak-learning set-pipeline \
		-p as-buzzfizzfeed \
		-c pipeline.yml \
		-l private/pipeline-secrets.yml