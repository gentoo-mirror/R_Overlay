# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Maximum Likelihood Estimat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mirtjml_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
