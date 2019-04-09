sudo apt-get update && \
sudo apt-get install -y vim python-pip python-virtualenv git rng-tools && \
virtualenv ~/venv && \
. ~/venv/bin/activate && \
git clone ssh://mmosesohn@gerrit.mcp.mirantis.com:29418/kubernetes/kubespray || : && \
pip install -r kubespray/requirements.txt
