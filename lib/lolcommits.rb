# -*- encoding : utf-8 -*-
$LOAD_PATH.unshift File.expand_path('.')

require 'core_ext/class'
require 'mini_magick'
require 'fileutils'
require 'git'
require 'open3'
require 'methadone'
require 'date'

require 'lolcommits/version'
require 'lolcommits/configuration'
require 'lolcommits/capturer'
require 'lolcommits/capture_mac'
require 'lolcommits/capture_mac_animated'
require 'lolcommits/capture_linux'
require 'lolcommits/capture_windows'
require 'lolcommits/capture_cygwin'
require 'lolcommits/capture_fake'
require 'lolcommits/git_info'
require 'lolcommits/installation'
require 'lolcommits/plugin'
require 'lolcommits/plugins/loltext'
require 'lolcommits/plugins/dot_com'
require 'lolcommits/plugins/tranzlate'
require 'lolcommits/plugins/lol_twitter'
require 'lolcommits/plugins/uploldz'
require 'lolcommits/plugins/lolsrv'
require 'lolcommits/plugins/lol_yammer'

# require runner after all the plugins have been required
require 'lolcommits/runner'
