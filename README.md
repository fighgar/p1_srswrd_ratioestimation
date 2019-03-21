# Comparison between ratio estimation for sampling with and without replacement via the MSE criterion

The ratio estimation is a regular and easy method to compare samples from 2 distributions. It is also a way to improve estimates when there are auxiliary
data available.

In this paper, populations from 3 different distributions, Normal(X), Log-Normal(Y), and Gamma(Z), were generated. Using three sampling meth-
ods, Simple Random Sampling With Replacement based on Distinct Values(SRSWR(D)) were gathered first. For Simple Random Sampling Without Replacement(SRSWOR) and Simple Random Sampling With Replacement(SRSWR), samples of sizes equal to the distinct elements count of the
SRSWR(D) were gathered from those three distributions. Then, three ratio estimation methods, usual ratio estimation, Quenouille's estimation, and
Chakrabarty's estimation, were performed. After repetitions of those estimation methods, mean square errors of the estimates were computed for the
above mentioned three estimation methods. The simulation performed with R program, which is a free downloaded software.

The simulation results showed that the three ratio estimation methods with SRSWR(D) reduced Mean Square Error effectively. However, SRSWOR
method also shown to effectively reduce the MSE compared with SRSWR(D) but slightly worse. Moreover, the simulation proved that SRSWR(D)'s MSE is
closer to be normally distributed than the other two sampling methods' MSE.

Further and more details offered in the **renewpaper.pdf** file.
