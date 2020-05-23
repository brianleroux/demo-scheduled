@app
begin-app

@scheduled
daily rate(1 day)

@begin
lint "echo 'todo lint'"
build "echo 'todo build'"
test "echo 'todo test'"
