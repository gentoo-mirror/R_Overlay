# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exporting flextable to xlsx Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flexlsx_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_flextable r_suggests_gtsummary
	r_suggests_officer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.9.5 )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/openxlsx2-1.0.0
	>=sci-CRAN/dplyr-1.1.1
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
