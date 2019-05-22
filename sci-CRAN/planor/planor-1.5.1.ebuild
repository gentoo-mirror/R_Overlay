# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generation of Regular Factorial Designs'
SRC_URI="http://cran.r-project.org/src/contrib/planor_1.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bit64
	sci-CRAN/conf_design
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
