team_configs={
    team_name={
        secret_ready = true
        user_dsid_list=[]
        tasks={
            sourcesystem1={
                sourcepath="" // CDP / Impala Path
                targetpath="" // Lakehouse Path
                taskenabled="" // true or false if you want to disable the task
                include_paths=[
                    "/object1/"
                    "/object2/"
                ]
            }
        }
    }
}
