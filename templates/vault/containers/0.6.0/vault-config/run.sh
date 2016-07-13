#!/bin/bash
mkdir /vault/conf
exec /confd -backend=rancher -prefix=/2015-07-25
