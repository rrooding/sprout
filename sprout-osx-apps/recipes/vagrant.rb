include_recipe "sprout-osx-apps::virtualbox"

app_path = "/usr/bin/vagrant"

unless File.exists?(app_path)
  sprout_osx_apps_homebrew_cask "vagrant"
end
