project: default
source:
  repoURL: 'https://github.com/wdrdres3qew5ts21/rhacm-labs.git'
  path: resources/etherpad
  targetRevision: HEAD
  directory:
    recurse: true
    jsonnet: {}
destination:
  namespace: etherpad
  name: local-cluster
syncPolicy: {}
