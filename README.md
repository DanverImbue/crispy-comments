# crispy-comments

A [Claude Code](https://claude.com/claude-code) skill that prunes code comments down to what actually helps future maintainers.

It reviews the comments added or changed on the current branch's diff and removes:

- incidental history, defensive justification, and correctness arguments
- comments that restate facts likely to change (subclass counts, variant lists, call sites)
- commented-out code (version control already remembers it)
- ASCII-art banners and box-drawing section dividers

## Install

```sh
curl -fsSL https://example.com/REPLACE_ME/crispy-comments/install.sh | bash
```

This drops `SKILL.md` into `~/.claude/skills/crispy-comments/` (override with `CLAUDE_SKILLS_DIR`).

## Usage

In Claude Code, invoke it with:

```
/crispy-comments
```

It applies only to the current branch of the current repository.
