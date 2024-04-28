const workBrowser = "Safari";
const personalBrowser = "Google Chrome";

module.exports = {
  defaultBrowser: personalBrowser,
  handlers: [
    {
      match: finicky.matchDomains(/.*\.slack\.com/),
      browser: workBrowser
    },
    {
      match: finicky.matchDomains(/.*\.atlassian\.net/),
      browser: workBrowser
    },
    {
      match: finicky.matchDomains(/.*\.figma\.com/),
      browser: workBrowser
    },
    {
      match: /https:\/\/github\.com\/Skydropx\//,
      browser: workBrowser
    },
    {
      match: "https://calendar.google.com/calendar/u/0/r/week",
      browser: workBrowser
    },
    {
      match: "https://mail.google.com/mail/u/0/#inbox",
      browser: workBrowser
    },
    {
      match: "https://calendar.google.com/calendar/u/0/r/month?pli=1",
      browser: personalBrowser
    },
    {
      match: "https://mail.google.com/mail/u/0/#imp",
      browser: personalBrowser
    },
    {
      match: finicky.matchDomains(/.*\.youtube\.com/),
      browser: personalBrowser
    },
  ]
}
