# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Bayesian Models for Regre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparsereg_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/GIGrvg
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/msm
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/VGAM
	sci-CRAN/coda
	sci-CRAN/glmnet
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
