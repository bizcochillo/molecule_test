podman build --platform linux/amd64 --build-arg ANSIBLE_VERSION=2.16.17 -t quay.io/rh-ee-apalma/ansible-runtime:2.16 .

# Build Ansible 2.18
podman build --platform linux/amd64 --build-arg ANSIBLE_VERSION=2.18.14 -t quay.io/rh-ee-apalma/ansible-runtime:2.18 .

# Build Ansible 2.20
podman build --platform linux/amd64 --build-arg ANSIBLE_VERSION=2.20.3 --build-arg PYTHON_VERSION=3.12 -t quay.io/rh-ee-apalma/ansible-runtime:2.20 .