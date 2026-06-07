# GITHOB

**Track any developer. Know everything.**

<!-- badges placeholder -->

## What it is

GITHOB is a GitHub developer intelligence platform. It connects to GitHub, surfaces developer activity and insights, and delivers them through a Telegram bot and Mini App.

## Self-hosting

1. Copy `.env.example` to `.env` and fill in the required values.
2. Start Postgres and Redis:

   ```sh
   docker compose up -d
   ```

3. Install dependencies and run the stack:

   ```sh
   bun install
   bun run dev
   ```

## Contributing

We use [conventional commits](.github/COMMIT_CONVENTION.md). Open a pull request with a clear description of what changed and why.
