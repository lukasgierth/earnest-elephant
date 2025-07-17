#!/bin/bash

set -ouex pipefail

/ctx/01-remove-packages.sh
/ctx/02-install-packages.sh
/ctx/03-services.sh
<<<<<<< HEAD
/ctx/04-cleanup.sh
=======
>>>>>>> 7630e4b (initial commit)
