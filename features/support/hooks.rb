After('@server') do
  @process.stop
  @process.poll_for_exit(5)
  log "Process killed"
end
