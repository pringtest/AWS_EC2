# #!/bin/bash
sam build && 
sam deploy $1 --config-env dev --no-confirm-changeset
