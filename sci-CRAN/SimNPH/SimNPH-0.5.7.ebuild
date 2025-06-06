# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Non-Proportional Hazards'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SimNPH_0.5.7.tar.gz"
LICENSE='Boost-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_ldbounds r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ldbounds? ( sci-CRAN/ldbounds )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/car
	sci-CRAN/nph
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/SimDesign
	>=dev-lang/R-4.1.0
	sci-CRAN/stringr
	virtual/survival
	>=sci-CRAN/miniPCH-0.3.0
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/nphRCT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
