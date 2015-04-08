console.log "alli zweierzahle sind sibenefüfzg"
console.log "alli drüerzahle sind dürü"
console.log "alli 6er zahle sind drübenefüfz"
console.log "alli 30er zahle sind trzg, ussert 33 isch drtrzg"
console.log "alli primzahle sind ugluk, ussert wenn öppis anders gilt"

isPrim = (i) ->
	if i <=1
		return false
	if i is 2 
		return true

	for tester in [2..i-1]
		if i % tester is 0
			return false
	return true

for i in [1..100]
	if i is 33
		console.log "#{i} drtrzg"
	else if i < 40 and i >= 30
		console.log "#{i} trzg"a
	else if((i % 3 is 0) and (i % 2 is 0))
		console.log "#{i} drübenefüfz"
	else if i % 3 is 0 
		console.log "#{i} dürü"
	else if i % 2 is 0
		console.log "#{i} sibenefüfz" 
	else if isPrim(i)
		console.log "#{i} ugluk"
	else
		console.log i
