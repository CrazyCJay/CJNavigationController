Pod::Spec.new do |s|
# 名称 使用的时候pod search [name]
	s.name = "CJNavigationController" 
# 代码库的版本
	s.version = "1.0.0" 
# 简介
	s.summary = "Full screen slide back." 
	s.description = <<-DESC  
                       Full screen slide back. 
                       * Markdown format.  
                       * Don't worry about the indent, we strip it!  
                       DESC
# 主页
	s.homepage = "https://github.com/CrazyCJay/CJNavigationController" 
	s.screenshots  = "https://raw.githubusercontent.com/CrazyCJay/CJNavigationController/master/show.gif"
# 许可证书类型，要和仓库的LICENSE的类型一致
	s.license = "MIT" 
# 作者名称和邮箱
	s.author = { "CrazyCJay" => "CrazyCJay@163.com" } 
# 作者主页
    s.social_media_url ="http://www.cnblogs.com/CrazyCJay/"
# 代码库最低支持的版本
	s.platform = :ios, "6.0" 
	s.ios.deployment_target = "6.0"
# 代码的Clone地址和tag版本
	s.source = { :git => "https://github.com/CrazyCJay/CJNavigationController.git", :tag => s.version.to_s  }
# 如果使用pod需要导入哪些资源
	s.source_files = "CJNavigationController/**/*.{m,h}"
# 框架是否使用的ARC
	s.requires_arc = true

end