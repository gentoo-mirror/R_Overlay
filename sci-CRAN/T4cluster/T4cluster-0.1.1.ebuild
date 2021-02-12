# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Cluster Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/T4cluster_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/Rdpack
	sci-CRAN/fda
	virtual/MASS
	sci-CRAN/ADMM
	sci-CRAN/mclustcomp
	sci-CRAN/rstiefel
	sci-CRAN/scatterplot3d
	sci-CRAN/Rdimtools
	sci-CRAN/ggplot2
	sci-CRAN/lpSolve
	sci-CRAN/maotai
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
