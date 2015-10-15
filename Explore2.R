# This script is to test the loading and exporting of a CSV file

df = read.csv2("H:/Analysis/20151015_Rtest.csv", header = TRUE, sep = ",", dec = ".")

boxplot(df$Qt.Sls.Uts~df$Base.Unit)

write.table(df, file = "KATest.csv", quote = TRUE, sep = ",", na = "", dec = ".",
            col.names = TRUE, row.names = FALSE, qmethod = "double")