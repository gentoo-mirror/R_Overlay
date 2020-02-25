# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stepwise Regression Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/StepReg_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/statmod-1.4.33
	>=sci-CRAN/ResourceSelection-0.3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
