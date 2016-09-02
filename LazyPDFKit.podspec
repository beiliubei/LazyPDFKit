Pod::Spec.new do |spec|
  spec.name = "LazyPDFKit"
  spec.version = "1.0.4"
  spec.summary = "An IOS PDF Framework written in Objective-C."
  spec.homepage = "https://github.com/worgock/LazyPDFKit"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Mario Perrotta" => 'perrotta.mr@gmail.com' }
  spec.social_media_url = "http://twitter.com/worgock"

  spec.platform = :ios, "7.0"
  spec.source = { git: "https://github.com/worgock/LazyPDFKit.git", tag: "v1.0.4", submodules: true }
  spec.source_files = "LazyPDFKit/**/*.{h,m}"
  spec.resources = "LazyPDFKit/**/*.{xcdatamodeld,png,xib}"
  spec.requires_arc = true

end
