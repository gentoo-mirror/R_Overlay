# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Synthetic Likelihood with Graphical Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/BSL_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_elliplot"
R_SUGGESTS="r_suggests_elliplot? ( sci-CRAN/elliplot )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/cvTools
	sci-CRAN/glasso
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
