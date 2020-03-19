# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generation of Regular Factorial Designs'
SRC_URI="http://cran.r-project.org/src/contrib/planor_1.5-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.7
	>=dev-lang/R-3.6.0
	sci-CRAN/conf_design
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
