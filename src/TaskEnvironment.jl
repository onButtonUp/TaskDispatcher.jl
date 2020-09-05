taskLoggingOn = true

taskSourcePath = "./sourceData"

function turn_on_logging()
    global taskLoggingOn = true
end

function turn_off_logging()
    global taskLoggingOn = false
end

function read_sourceFolder()
    readdir(taskSourcePath)
end

function set_sourcePath(thisPath::String)
    global taskSourcePath = thisPath
end

function show_sourcePath()
    return taskSourcePath
end
