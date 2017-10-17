# Simulate data using a simple special case the generic cormotif
# ("miximash") model, in which each motif component is a mixture of a
# point mass at zero and a univariate normal ("spike and slab").

# SCRIPT SETTINGS
# ---------------
R <- 4     # Number of studies/conditions.
n <- 5000  # Number of samples (genes).

# This specifies the prior variances for the motif components.
sigma2 <- c(16,16,16,16)

# This specifies the proportion of genes drawn from each of the
# motifs. These numbers should add up to 1.
pi0 = c(0.04,0.08,0.08,0.8)

# This K x R matrix specifies the K classes or "motifs"; that is, the
# gene-state probabilities.
q0 <- rbind(c(1,1,1,1),
            c(1,1,0,0),
            c(0,1,1,0),
            c(0,0,0,0))

# Initialize the pseudorandom number generator.
set.seed(1)

# SIMULATE DATA SET USING CORMOTIF MODEL
# --------------------------------------
# Get the number of motifs.
K <- length(pi0)

stop()

# Simulate genes from the miximash model.
betahat <- matrix(0,n,R)
k <- rep(1:K,times = pi0*n)
A <- q0[rows,]
for(i in 1:n){
  for(r in 1:R){
    if(A[i,r] == 1) {
      betahat[g,r] = rnorm(1,0,sqrt(1+sigma2[r]))
    } else{
      betahat[g,r] = rnorm(1,0,1)
    }
  }
}

betahat <- X
sebetahat <- matrix(1,nrow=G,ncol=D)
# fit the model

# SAVE DATA SET TO FILE
# ---------------------
