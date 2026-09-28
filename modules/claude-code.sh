mkdir -p "$HOME/.claude"
ln -sfn "$HOME/dotfiles/.claude/settings.json" "$HOME/.claude/settings.json"

mkdir -p "$HOME/.agents"
ln -sfn "$HOME/dotfiles/.agents/.skill-lock.json" "$HOME/.agents/.skill-lock.json"
npx -y skills add antfu/skills -g -s vitest -y
npx -y skills add antfu/skills -g -s pnpm -y
npx -y skills add neolabhq/context-engineering-kit -g -s test-driven-development -y
