
Pod::Spec.new do |spec|

  spec.name     = "XHThemeTool"
  spec.version  = "0.0.5"
  spec.summary  = "XHThemeTool For Change Theme."
  spec.homepage = "https://github.com/XiangHongJiang/XHPublicPodLib"
  spec.license  = {:type => "MIT", :file => "LICENSE"}
  spec.license  = "Copyright (c) 2022 MrYeL"
  spec.author   = { "MrYeL" => "632517555@qq.com" }
  spec.platform = :ios
  spec.source   = {:git => "https://github.com/XiangHongJiang/XHPublicPodLib.git",:tag => "#{spec.version}"}

  spec.vendored_framework = 'XHThemeTool/XHThemeTool.framework'


end
