# hubot-health

This Hubot script adds a `/health` endpoint that responds a `200 OK` status with no content. Useful for automated health checking.

## Installation

In hubot project repo, run:

```
npm install --save hubot-health
```

Then add `hubot-health` to your `external-scripts.json`:

```json
[
  "hubot-health"
]
```

Restart your Hubot to have the `/health` endpoint available.

## License

[ISC](license)
