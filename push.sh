#!/bin/sh

apn push "e9100de5f3fcd375d377c8c64875045b7ebc5cdd4489cfd2b1e21cada7d6a721" -c apn.pem -P "$(< 1.json)"
