# crispy-comments

An [Agent Skill](https://agentskills.io/home) written to curb coding agent's fine-tuned preference for narrating their inner chain-of-thought while writing code.

Based on [this tweet](https://x.com/404Cause/status/2059142734783603025)

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Lot of lambda in:<br><br>&quot;For each code comment, ask: does this help future maintainers understand the code, or merely explain today’s bug fix? Remove incidental history, persuasive rationale, and correctness arguments.&quot;</p>&mdash; Danver Braganza (@404Cause) <a href="https://x.com/404Cause/status/2059142734783603025?ref_src=twsrc%5Etfw">May 26, 2026</a></blockquote>

## Install

```sh
curl -fsSL https://raw.githubusercontent.com/DanverImbue/crispy-comments/main/install.sh | bash
```

This drops `SKILL.md` into `~/.claude/skills/crispy-comments/` (override with `AGENT_SKILLS_DIR`).

## Usage

In your coding agent, invoke it with:

```
/crispy-comments
```

It applies only to the current branch of the current repository.
