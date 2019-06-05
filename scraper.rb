#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://masterview.bathurst.nsw.gov.au/atdis/1.0/",
  "Sydney"
)
