Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
summary(Data_Frame)

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame[2]

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame[["DOB"]]

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame$E_mail

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame
newData_Frame <- cbind(Data_Frame,Data_Frame)
newData_Frame

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame
newData_Frame <- rbind(Data_Frame,Data_Frame)
newData_Frame

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame <- Data_Frame[-c(1),-c(1)]
Data_Frame

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
dim(Data_Frame)

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
length(Data_Frame)

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
nrow(Data_Frame)

Data_Frame <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
ncol(Data_Frame)

Data_Frame1 <- data.frame(Roll_no = c(1,2,3,4),
                         Student_Name = c("kiran","hardeep","harpal","simran"),
                         DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                         E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame2 <- data.frame(Roll_no = c(5,6,7,8),
                          Student_Name = c("harman","saran","dipreet","taran"),
                          DOB = c("3 jan 2003","21 jan 2011","8 feb 2005","4 feb 2013"),
                          E_mail = c("ha@gmail.com","sh@gmail.com","d@gmail.com","t@gmail.com"))
newData_Frame = rbind(Data_Frame1,Data_Frame2)
newData_Frame

Data_Frame1 <- data.frame(Roll_no = c(1,2,3,4),
                          Student_Name = c("kiran","hardeep","harpal","simran"),
                          DOB = c("5 mar 2004","4 aug 1999","21 jan 2005","8 dec 2008"),
                          E_mail = c("k@gmail.com","h@gmail.com","hp@gmail.com","s@gmail.com"))
Data_Frame2 <- data.frame(Roll_no = c(5,6,7,8),
                          Student_Name = c("harman","saran","dipreet","taran"),
                          DOB = c("3 jan 2003","21 jan 2011","8 feb 2005","4 feb 2013"),
                          E_mail = c("ha@gmail.com","sh@gmail.com","d@gmail.com","t@gmail.com"))
newData_Frame = cbind(Data_Frame1,Data_Frame2)
newData_Frame