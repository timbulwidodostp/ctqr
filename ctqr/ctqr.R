# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Plot Quantile Regression Coefficients Use ctqr With (In) R Software
install.packages("ctqr")
library("ctqr")
ctqr = read.csv("https://raw.githubusercontent.com/timbulwidodostp//main/ctqr/ctqr.csv",sep = ";")
# Estimation Plot Quantile Regression Coefficients Use ctqr With (In) R Software
par(mfrow = c(1,2))
plot(ctqr(Surv(ctqr$Dependen,ctqr$Dummy) ~ ctqr$Independen_1, p = seq(0.05,0.95,0.05)), ask = FALSE)
# Plot Quantile Regression Coefficients Use ctqr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished