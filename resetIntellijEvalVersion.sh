#!/bin/bash
echo "removing evaluation key"
rm ~/.IntelliJIdea*/config/eval/idea*.evaluation.key

echo "resetting evalsprt in options.xml"
sed -i '/evlsprt/d' ~/.IntelliJIdea*/config/options/options.xml

echo "removing user jetbrain preference"
rm -rf ~/.java/.userPrefs/jetbrains
