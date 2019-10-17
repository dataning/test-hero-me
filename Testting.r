
R package for performing principal component analysis PCA with applications to missing value imputation. Provides a single interface to performing PCA using

SVD: a fast method which is also the standard method in R but which is not applicable for data with missing values.
NIPALS: an iterative fast method which is applicable also to data with missing values.
PPCA: Probabilistic PCA which is applicable also on data with missing values. Missing value estimation is typically better than NIPALS but also slower to compute and uses more memory. A port to R of the implementation by Jakob Verbeek.
BPCA: Bayesian PCA which performs very well in the presence of missing values but is slower than PPCA. A port of the matlab implementation by Shigeyuki Oba.
NLPCA: Non-linear PCA which can find curves in data and in presence of such can perform accurate missing value estimation. Matlab port of the implementation by Mathias Scholz.
