
stride <- 30
length <- 5
time <- 365.25/12

match_min <- 60/length * stride
match_hr <- match_min * 60
match_dy <- match_hr * 24
match_mn <- match_dy * 365.25/12

match_mn_ft <- match_mn / 12
match_mn_mi <- match_mn_ft / 5280
