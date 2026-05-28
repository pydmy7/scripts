git clone --recurse-submodules https://github.com/rygo6/Vulkan-Claude.git ~/.agent/skills/vulkan
git submodule update --init --recursive

curl --create-dirs -o ~/.agent/skills/karpathy-guidelines/SKILL.md https://raw.githubusercontent.com/forrestchang/andrej-karpathy-skills/main/skills/karpathy-guidelines/SKILL.md
curl --create-dirs -o ~/.agent/skills/cpp-coding-standards/SKILL.md https://raw.githubusercontent.com/affaan-m/ECC/main/skills/cpp-coding-standards/SKILL.md 
curl --create-dirs -o ~/.agent/skills/python-patterns/SKILL.md https://raw.githubusercontent.com/affaan-m/ECC/main/skills/python-patterns/SKILL.md
