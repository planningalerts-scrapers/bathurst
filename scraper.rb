#!/usr/bin/env ruby
Bundler.require

url = "http://masterview.bathurst.nsw.gov.au/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)