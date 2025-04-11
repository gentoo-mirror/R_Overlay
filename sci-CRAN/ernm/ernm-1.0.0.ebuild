# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exponential-Family Random Network Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ernm_1.0.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/trust
	sci-CRAN/network
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
