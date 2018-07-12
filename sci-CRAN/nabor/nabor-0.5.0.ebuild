# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wraps libnabo, a Fast K Nearest ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nabor_0.5.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rann r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2.2.0
	>=sci-CRAN/BH-1.54.0.4
	${R_SUGGESTS-}
"
