{application,tesla,
             [{description,"HTTP client library, with support for middleware and multiple adapters."},
              {modules,['Elixir.Tesla','Elixir.Tesla.Adapter.Httpc',
                        'Elixir.Tesla.Adapter.Ibrowse','Elixir.Tesla.Builder',
                        'Elixir.Tesla.Env','Elixir.Tesla.Error',
                        'Elixir.Tesla.Middleware.BaseUrl',
                        'Elixir.Tesla.Middleware.BaseUrlFromConfig',
                        'Elixir.Tesla.Middleware.CompressRequest',
                        'Elixir.Tesla.Middleware.Compression',
                        'Elixir.Tesla.Middleware.DebugLogger',
                        'Elixir.Tesla.Middleware.DecodeJson',
                        'Elixir.Tesla.Middleware.DecodeRels',
                        'Elixir.Tesla.Middleware.DecompressResponse',
                        'Elixir.Tesla.Middleware.DigestAuth',
                        'Elixir.Tesla.Middleware.EncodeJson',
                        'Elixir.Tesla.Middleware.FollowRedirects',
                        'Elixir.Tesla.Middleware.FormUrlencoded',
                        'Elixir.Tesla.Middleware.Headers',
                        'Elixir.Tesla.Middleware.JSON',
                        'Elixir.Tesla.Middleware.Logger',
                        'Elixir.Tesla.Middleware.Normalize',
                        'Elixir.Tesla.Middleware.Query',
                        'Elixir.Tesla.Middleware.Retry']},
              {registered,[]},
              {vsn,"0.6.0"},
              {applications,[kernel,stdlib,elixir,logger]}]}.