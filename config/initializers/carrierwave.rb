CarrierWave.configure do |config|
  config.storage             = :qiniu
<<<<<<< HEAD
  config.qiniu_access_key    = ENV["1vbapfZkKkR-xpOLPwlAZgu_gWzAN8OlewgxFpxa"]
  config.qiniu_secret_key    = ENV["xbfhJS7sENNt7Oy85lbABPAPhlOqZW4eUdmfnS4-"]
  config.qiniu_bucket        = ENV["jdstore-demo"]
  config.qiniu_bucket_domain = ENV["olusjo778.bkt.clouddn.com"]
=======
  config.qiniu_access_key    = ENV["qiniu_access_key"]
  config.qiniu_secret_key    = ENV["qiniu_secret_key"]
  config.qiniu_bucket        = ENV["qiniu_bucket"]
  config.qiniu_bucket_domain = ENV["qiniu_bucket_domain"]
>>>>>>> 44e20f64d6f74715257ebc8ef10f3189df31946a
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http://up.qiniug.com"  #选择不同的区域时，"up.qiniug.com" 不同

end
