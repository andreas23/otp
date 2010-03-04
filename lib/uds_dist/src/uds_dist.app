{application, uds_dist,
   [{description, "UNIX Domain Socket distribution"},
    {vsn, "%VSN%"},
    {modules, [uds_server]},
    {registered, [uds_server]},
    {applications, [kernel, stdlib]},
    {env, []}]}.
