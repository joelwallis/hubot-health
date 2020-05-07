# hubot-health

> **Notice: this package is not maintained anymore and its author is looking for a new maintainer. If you're interested on taking it forward, contact me at joelwallis at gmail dot com.**

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
