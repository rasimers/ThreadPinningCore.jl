"Get the thread affinity of a thread."
function getaffinity end

"Pin a thread to the given CPU thread."
function pinthread end

"Check if a thread is pinned to a single CPU thread."
function ispinned end

"Get the id of the CPU thread a thread is currently running on."
function getcpuid end

"Print a mask in a compact way."
function printmask end

"Print the affinity of the calling thread."
function printaffinity end
