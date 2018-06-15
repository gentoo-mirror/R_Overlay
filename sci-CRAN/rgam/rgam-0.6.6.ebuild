# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Generalized Additive Model'
SRC_URI="http://cran.r-project.org/src/contrib/rgam_0.6.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.8.0
	>=sci-CRAN/RcppArmadillo-0.2.1
"
