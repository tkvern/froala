::CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = "Uu3lFFZPwE7jBd2PZB_OJsHjRkSpeFcKlIuKqw-0"
  config.qiniu_secret_key    = 'iJCgBx6O9T36E8ufyqRONUJ6XTel2Uu7C3gzB7AH'
  config.qiniu_bucket        = "playmall"
  config.qiniu_bucket_domain = "7xp731.com1.z0.glb.clouddn.com"
  config.qiniu_bucket_private= true #default is false
  config.qiniu_block_size    = 5*1024*1024
  config.qiniu_protocol      = "http"

  # config.qiniu_up_host       = 'http://upload.qiniug.com' #七牛上传海外服务器,国内使用可以不要这行配置
end