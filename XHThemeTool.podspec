
Pod::Spec.new do |spec|

  spec.name     = "XHThemeTool"
  spec.version  = "0.0.1"
  spec.summary  = "XHThemeTool For Change Theme."
  spec.homepage = "https://github.com/XiangHongJiang/XHPublicPodLib"
  spec.license  = {:type => "MIT", :file => "LICENSE"}
  spec.license  = "Copyright (c) 2022 MrYeL"
  spec.author   = { "MrYeL" => "632517555@qq.com" }
  spec.platform = :ios
  spec.source   = {:git => "https://github.com/XiangHongJiang/XHPublicPodLib.git",:tag => "#{spec.version}"}


  spec.default_subspec  = "Core"
  spec.ios.source_files = "XHThemeTool/XHThemeHeader.h"


  spec.subspec 'Core' do |xx|
    xx.source_files = "XHThemeTool/Core/*.h"
    xx.subspec 'ThemeCategorys' do |xxx|
      xxx.source_files = "XHThemeTool/Core/ThemeCategorys/*.{h,m}"
    end
  end

  spec.subspec 'Lib' do |xx|
    xx.source_files = "XHThemeTool/Lib/*.a"
  end


end
