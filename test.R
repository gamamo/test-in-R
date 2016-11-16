grep("[a-z]", letters)

txt <- c("arm","foot","lefroo", "bafoobar")
if(length(i <- grep("foo", txt)))
  cat("'foo' appears at least once in\n\t", txt, "\n")
i # 2 and 4
txt[i]

cat(paste(letters, 100* 1:26), fill = TRUE, labels = paste0("{", 1:10, "}:"))

a <- seq(1:100)
a
a[-1]

b <- c(seq(1:10))
c <- c("i", "am","testing")
d <- c(1,2,3)
e <- c(4,5,6)
