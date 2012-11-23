#!/usr/bin/ruby

sites = %w( twitter.com habrahabr.ru vk.com facebook.com youtube.com reddit.com tracksflow.com )

File.open("/etc/hosts", "a") { |f|
  sites.each { |url| 
    f.puts "127.0.0.1 #{url}"
  }
}
