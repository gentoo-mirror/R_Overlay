# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mander and Thompson Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mtdesign_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/futile_logger
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
