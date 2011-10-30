Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'IRd5twy4elAqnjrbIqDpPA', 'O6HzqpYI4lQ4rKL2PS90JpeLpevLezmm8GJuLZXVFo'
  provider :facebook, '174394709306965', '1264abd8e5ee10ca050dd5d3e7cf0cca'
  provider :linked_in, 'n9xd9nbycjoh', '9nUie4UNm7OdBDe0'
  provider :github, 'a8c8d46eafb757d5a61f', 'fb8bb3ad7d7212c46b0d9ba79ce95b73a54d61e6'
  provider :salesforce, '3MVG9Y6d_Btp4xp4nz2hH88u1P4YcZQvNT9MTzxYXavCMhcIflDCODf3z0IxDQXGApTRbFZI_pPEw8K.Q5Xn_', '6331286677135156349'
  provider :google, "onespotoauthsignin.herokuapp.com", "yB3eL1O2ajFsWo2yMY66VdJM" #define scope if needed
end
