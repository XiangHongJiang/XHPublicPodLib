
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.name         = "XHThemeTool"
  spec.version      = "0.0.1"
  spec.summary      = "XHThemeTool For Change Theme."
  spec.description  = <<-DESC
  基础换肤框架：背景色、图片、文字颜色、边框、导航、Tabbar ...
                    DESC

  spec.homepage     = "https://github.com/XiangHongJiang/XHPublicPodLib"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "jiangxianghong" => "632517555@qq.com" }
 
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source       = { :git => "https://github.com/XiangHongJiang/XHPublicPodLib.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  #  spec.source_files = 'XHThemeTool/Lib/**/*'
    
    non_arc_files1 = 'XHThemeTool/Lib/Core/*.{h,m}'
    non_arc_files2 = 'XHThemeTool/Lib/framework/*.a'

    spec.exclude_files = non_arc_files1
    spec.exclude_files = non_arc_files2


    # XHThemeTool
    spec.subspec 'XHThemeTool' do |lib|
        lib.subspec 'Headers' do |header|
            header.source_files = 'XHThemeTool/Lib/Core/Headers/*.{h,m}'
        end
        
        lib.subspec 'Mgr' do |mgr|
            mgr.source_files = 'XHThemeTool/Lib/Core/Mgr/*.{h,m}'
        end
        
        lib.subspec 'ThemeCategorys' do |catagorys|
            catagorys.source_files = 'XHThemeTool/Lib/Core/ThemeCategorys/*.{h,m}'
        end
        
    end

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

end
