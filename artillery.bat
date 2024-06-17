@echo off
artillery.cmd run --output report.json io-test.yaml
artillery.cmd report .\report.json