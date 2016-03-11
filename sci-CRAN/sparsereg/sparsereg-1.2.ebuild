# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Bayesian Models for Regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparsereg_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/MCMCpack
	sci-CRAN/glmnet
	sci-CRAN/GIGrvg
	dev-lang/R[-minimal]
	sci-CRAN/msm
	sci-CRAN/coda
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
