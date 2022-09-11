# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Data Imputation Using Gaussian Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mdgc_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_catdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_catdata? ( sci-CRAN/catdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	sci-CRAN/BH
	sci-CRAN/psqn
	${R_SUGGESTS-}
"
