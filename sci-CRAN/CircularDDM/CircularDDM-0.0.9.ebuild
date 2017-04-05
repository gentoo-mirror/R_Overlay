# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Circular Drift-Diffusion Model'
SRC_URI="http://cran.r-project.org/src/contrib/CircularDDM_0.0.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/RcppArmadillo-0.6.700.6.0
"
