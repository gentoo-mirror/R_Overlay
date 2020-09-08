# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Confirmatory Adaptive Clinical T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rpact_3.0.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_mnormt r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.0 )
	r_suggests_mnormt? ( >=sci-CRAN/mnormt-1.5.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
