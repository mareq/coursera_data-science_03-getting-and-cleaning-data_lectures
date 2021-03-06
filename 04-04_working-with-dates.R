d1 = date()
d1
class(d1)

d2 = Sys.Date()
d2
class(d2)

format(d2, "%a %b %d")

x = c("1jan1960", "2jan1960", "31mar1960", "30jul1960")
z = as.Date(x, "%d%b%Y")
z

z[1] - z[2]
as.numeric(z[1] - z[2])

weekdays(d2)
months(d2)
julian(d2)

library(lubridate)
ymd("20140108")
mdy("08/04/2013")
dmy("03-04-2013")
dmy("2. 2 1982")
ymd_hms("2011-08-03 10:15:03")
ymd_hms("2011-08-03 10:15:03", tz="Pacific/Auckland")
#?Sys.timezone
x = dmy(c("1jan1960", "2jan1960", "31mar1960", "30jul1960"))
wday(x[1])
wday(x[1], label=TRUE)


