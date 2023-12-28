print('Введите номер приказа: ')
local numpr = io.input():read()
print('Введите число месяца')
local date1 = io.input():read()
print("Введите месяц цифрами(01-12):")
local date2 = io.input():read()
print("Введите год:")
local date3 = io.input():read()
print("Введите час заступления:")
local time1 = io.input():read()
print("И минуту")
local time2 = io.input():read()
print("Введите ник ДЦХ:")
local nickdisp = io.input():read()
io.write("Введите ник, сдавшего смену(если такого нет -  нажмите Enter): ")
local nickdispend = io.input():read()
io.write("День четный(1) или нечетный(2): ")
local day1 = io.input():read()
io.write("День выходной(1) или рабочий(2): ")
local day2 = io.input():read()

if date2 == '02' then
  if date1 == '30' or date1 == '31' then
    io.write('В феврале 28-29 дней.')
  end
end

if date2 == "01" then
  date2 = "января"
elseif date2 == "02" then
  date2 = "февраля"
elseif  date2 == "03" then
  date2 = "марта"
elseif date2 == "04" then
  date2 = "апреля"
elseif date2 == "05" then
  date2 = "мая"
elseif date2 == "06" then
  date2 = "июня"
elseif date2 == "07" then
  date2 = 'июня'
elseif date2 == "08" then
  date2 =  "августа"
elseif date2 == "09" then
  date2 = "сентября"
elseif date2 == "10" then
  date2 = "октября"
elseif date2 == "11" then
  date2 = "ноября"
elseif date2 == "12" then
  date2 = "декабря"
end

