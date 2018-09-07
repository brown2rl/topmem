#!/bin/bash

ps axo %mem,command,pid | sort -nr | head
