# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_6.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_mvtnorm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/MSEtool
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
