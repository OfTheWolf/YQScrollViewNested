
Pod::Spec.new do |s|
# 名称 使用的时候pod search [name]
s.name = "YQScrollView"
# 代码库的版本
s.version = "1.0.0"
# 简介
s.summary = "scrollView 互相嵌套 实现平滑滚动 解决手势冲突 丝滑般顺溜"
# 主页
s.homepage = "https://github.com/gyg6/YQScrollViewNested"
# 许可证书类型，要和仓库的LICENSE 的类型一致
s.license = { :type => 'MIT', :file => 'LICENSE' }
# 作者名称 和 邮箱
s.author = { "tany" => "18738193980@163.com" }
# 作者主页 s.social_media_url =""
# 代码库最低支持的版本
s.platform = :ios, "8.0"
# 代码的Clone 地址 和 tag 版本
s.source = { :git => "git@github.com:gyg6/YQScrollViewNested.git", :tag => s.version.to_s }
# 如果使用pod 需要导入哪些资源
s.source_files = "YQScrollView/**/*.{h,m}"
# s.resources = "**/*/*.bundle"
# 框架是否使用的ARC
s.requires_arc = true
s.dependency "TYPagerController", "~> 2.1.0"
s.public_header_files = "YQScrollView/Header.h"
s.source_files = "YQScrollView/Header.h"
end
