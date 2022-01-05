# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soybean Nested Association Mapping Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoyNAM_1.6.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	sci-CRAN/RcppEigen
	sci-CRAN/NAM
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
