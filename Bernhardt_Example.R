Outcome <- c(rep(1, 460), rep(0,540), rep(1, 370), rep(0, 630))
Treatment <- c(rep(1,1000), rep(0, 1000))

DataFrame <- data.frame(Outcome=Outcome, Treatment=Treatment)


alpha1range <- c(-0.7,0.7)
beta1range <- c(-0.7,0.7)
gamma1range <- c(-0.7,0.7)
qrange <- c(0.02,0.2)


SensParameters <- data.frame(alpha1range=alpha1range,
                         beta1range=beta1range,
                         gamma1range=gamma1range,
                         qrange=qrange)



