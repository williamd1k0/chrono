
when isMainModule:
  import times

  let start_time = now()
  echo "[chrono] Started: ", start_time

  # Bind stdin to stdout
  var f : File
  discard f.open(0, fmRead)
  while not f.endOfFile():
      echo f.readLine()

  let done_time = now()
  echo "[chrono] Done: ", done_time
  echo "[chrono] Duration: ", done_time - start_time
