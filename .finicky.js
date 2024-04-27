module.exports = {
  defaultBrowser: "Google Chrome",
  handlers: [
    {
      // Open Slack URLs in Safari
      match: finicky.matchDomains(/.*\.slack\.com/),
      browser: "Safari"
    },
    {
      // Open Jira URLs in Safari
      match: finicky.matchDomains(/.*\.atlassian\.net/),
      browser: "Safari"
    },
    {
      // Open GitHub URLs in Safari
      match: /https:\/\/github\.com\/Skydropx\//,
      browser: "Safari"
    }
  ]
}
