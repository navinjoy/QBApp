#!/bin/bash
set -e
mkdir -p QuickBooks2.app
cp -Rp QuickBooks.app/Contents QuickBooks2.app/
rm -rf QuickBooks.app
mv QuickBooks2.app QuickBooks.app
