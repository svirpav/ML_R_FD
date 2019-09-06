var <- charToRaw('Pavel')
print(var)
(class(var))

vec_1 <- c(1, 2, 3)
print(vec_1)
class(vec_1)

vec_2 <- c(1, 'Hello', TRUE)
print(vec_2)
class(vec_2)

lst_1 <- list(2, 'Text', TRUE)
print(lst_1)
class(lst_1)
print(lst_1[2])

#Try to create an emapty list
e_lst <- list()
print(e_lst)

#Create a single list with one vector
v_list <- list(c (1, 2, 3))
print(v_list)
#Replace second value in vector
v_list[[1]][2] <- 7
print(v_list)

#simple matrix
matrix_1 <- matrix(c(1:5))
print(matrix_1)
class(matrix_1)
print(matrix_1[4,1])

# 3 row matrixs
matrix_2 <- matrix(c(1:9), 4, 7)
print(matrix_2)
class(matrix_2)

#Create matrix and change the vector of filling
matrix_3 <- matrix(c(1:12), 12, 9, TRUE)
print(matrix_3)
print(matrix_3[7,7])