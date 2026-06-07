# Conventional Commits

All commits in this repository must follow the [Conventional Commits](https://www.conventionalcommits.org/) specification.

## Format

```
<type>(<optional scope>): <description>

[optional body]

[optional footer(s)]
```

## Types

| Type       | When to use                                              |
| ---------- | -------------------------------------------------------- |
| `feat`     | A new feature                                            |
| `fix`      | A bug fix                                                |
| `chore`    | Maintenance tasks (deps, tooling, config)                |
| `docs`     | Documentation only                                       |
| `refactor` | Code change that neither fixes a bug nor adds a feature  |
| `test`     | Adding or updating tests                                 |
| `style`    | Formatting, whitespace — no logic change                 |
| `perf`     | Performance improvement                                  |

## Examples

```
feat(api): add GitHub webhook handler
fix(bot): handle missing chat id on /start
chore: bump turbo to 2.5
docs: add self-hosting instructions to README
```

## Rules

- Use lowercase for the type.
- Keep the subject line under 72 characters.
- Use imperative mood in the description ("add" not "added").
- Maximum 5 commits per day on this project.
