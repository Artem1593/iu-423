library("MASS")
data(Cars93)
ls()
cat("Задание 1\n")
cat("Коэффициент ковариации зависимости мощности (л.с.) от объема двигателя", cov(Cars93[12], Cars93[13]), "\n") 
cat("Коэффициент кореляции зависимости мощности (л.с.) от объема двигателя",cor(Cars93[12], Cars93[13]), "\n\n")
cat("Задание 2\n")
cat("Коэффициент ковариации зависимости мощности (л.с.) от цены", cov(Cars93[13], Cars93[5]), "\n")
cat("Коэффициент кореляции зависимости мощности (л.с.) от цены", cor(Cars93[13], Cars93[5]), "\n\n")
cat("Задание 3\n")
cat("Коэффициент ковариации зависимости объема от ёмкости топливного бака", cov(Cars93[12], Cars93[17]), "\n") 
cat("Коэффициент кореляции зависимости объема от ёмкости топливного бака",cor(Cars93[12], Cars93[17]), "\n\n")
cat("Задание 4\n")
cat("Коэффициент ковариации зависимости количества мест от веса автомобиля", cov(Cars93[17], Cars93[25]), "\n") 
cat("Коэффициент кореляции зависимости количества мест от веса автомобиля",cor(Cars93[17], Cars93[25]), "\n\n")
cat("Задание 5\n")
cat("Коэффициент ковариации зависимости веса автомобиля от цены", cov(Cars93[25], Cars93[5]), "\n") 
cat("Коэффициент кореляции зависимости веса автомобиля от цены",cor(Cars93[25], Cars93[5]), "\n\n")
cat("Задание 6\n")
cat("Коэффициент ковариации зависимости RPM от мощности двигателя (л.с.)", cov(Cars93[14], Cars93[13]), "\n") 
cat("Коэффициент кореляции зависимости RPM от мощности двигателя (л.с.)",cor(Cars93[14], Cars93[13]), "\n\n")
