# Vectors
vec <- c(1, 3, 9)
vec2 <- c("Alpha", "Beta", "Charlie")
vec ^ 2
sqrt(vec)
seq1 <- 1:10
seq1
seq2 <- -1:-10
[seq2 > 5]
seq2[seq2 > 5]
seq2[seq2 > 5 | seq < 2]
seq2*-1
seq1 - seq2
seq1 * seq2
length(2:14)
seq1 < 4
any(seq1 < 4)
all(seq1 < 4)
vec2[1]
vec2[1:2]
vec3 = vector(length = 4); vec3
vec4 = vector(mode="numeric", length=5); vec4
vec5 = vector(mode="integer", length=0); vec5
length(vec5)

#vectors are dimentionless
length(vec3)
dim(vec3)