# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Effect measure modification-extended regression-based closed-formula causal mediation analysis Use regmedint With (In) R Software
# Regression-based causal mediation analysis with interaction and effect modification terms Use regmedint With (In) R Software
install.packages("regmedint")
library("regmedint")
regmedint = read.csv("https://raw.githubusercontent.com/timbulwidodostp/regmedint/main/regmedint/regmedint.csv",sep = ";")
# Estimation
# Effect measure modification-extended regression-based closed-formula causal mediation analysis Use regmedint With (In) R Software
# Regression-based causal mediation analysis with interaction and effect modification terms Use regmedint With (In) R Software
regmedint <- regmedint(data = regmedint, yvar = "y", avar = "x", mvar = "m", cvar = c("c"),eventvar = "event", a0 = 0, a1 = 1,
m_cde = 1, c_cond = 3, mreg = "logistic", yreg = "survAFT_weibull", interaction = TRUE, casecontrol = FALSE)
summary(regmedint)
summary(regmedint, exponentiate = TRUE)
coef(summary(regmedint, exponentiate = TRUE))
coef(summary(regmedint, exponentiate = TRUE, m_cde = 0, c_cond = 5))
# Effect measure modification-extended regression-based closed-formula causal mediation analysis Use regmedint With (In) R Software
# Regression-based causal mediation analysis with interaction and effect modification terms Use regmedint With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished