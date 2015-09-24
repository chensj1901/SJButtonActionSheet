

Pod::Spec.new do |s|


  s.name         = "SJButtonActionSheet"
  s.version      = "1.0.0"
  s.summary      = ""
  s.description  = <<-DESC
                   A longer description of SJButtonActionSheet in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/chensj1901/SJButtonActionSheet.git"
  s.license      = "MIT (example)"
  s.author             = { "chensj1901" => "email@address.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/chensj1901/SJButtonActionSheet.git", :tag => "1.0.0" }
  s.source_files  = "*.{h,m}"
  s.public_header_files = "*.h"
  s.resources = "*.png","*.png"
  s.requires_arc = false

end
