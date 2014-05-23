## Put comments here that give an overall description of what your
## functions do
## 1. set the value of the matrix
## 2. get the value of the matrix
## 3. set the value of the mean
## 4. get the value of the mean

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        solve <- NULL
        set <- function(y){
                x <<- y
                n<<-NULL
        }
        get <- function() { x }
        setsolve <- function(y) { solve <<- y }
        getsolve <- function() solve
        list(set = set, get = get,
             setsolve = setsolve,
             getsolve = getsolve)
        
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}