# lets disable the dev cluster settings
COPY_SOURCE = no-copy-source
GENERATE_SCHEDULER = no-gitops-scheduler
REPOSITORY_RESOLVE = no-repository-resolve

include versionStream/src/Makefile.mk