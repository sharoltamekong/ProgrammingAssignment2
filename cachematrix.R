## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

makeCacheMetrix <- function(x = metrix()){
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<-NULL
  }
    get <- function() {x}
    setInverse <- function(inverse) {inv <<-inverse}
    getInvverse <- function() {inv}
    list(set = set, get = get, setInverse, getInverse = getInverse)
}

cachesolve <- function (x, ...){
  inv <- x$getInverse ()
  if (!is.null(inv)){
    message ("getting cached data")
    return(inv)
  }
  data <- x$get ()
  inv <- solve(mat, ...) 
  x$setInverse(inv)
  inv
}
