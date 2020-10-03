values <- sample(c(1:1000), 100, replace = FALSE)

G <- matrix(values, 10, 10, byrow=TRUE)


H <- t(G)
J <- G + H
I <- det(G) + det(H) + det(J)
K <- cbind(G[, 1:5], J[, 1:5])
solve(G) * G