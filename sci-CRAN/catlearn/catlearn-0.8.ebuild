# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Formal Psychological Models of C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/catlearn_0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
