vec_list <- list(c(1,2,3), c(4,5,6), c(7,8,9))
m3 <- do.call(rbind, vec_list)
print("Matrix from list of vectors:")
print(m3)