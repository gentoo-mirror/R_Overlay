# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy and Efficient Batch Process... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bregr_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggnewscale r_suggests_ggstats
	r_suggests_ggstatsplot r_suggests_gtsummary r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_visreg"
R_SUGGESTS="
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggstats? ( sci-CRAN/ggstats )
	r_suggests_ggstatsplot? ( sci-CRAN/ggstatsplot )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="sci-CRAN/insight
	sci-CRAN/glue
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/broom_helpers
	sci-CRAN/broom
	sci-CRAN/forestploter
	sci-CRAN/ggplot2
	sci-CRAN/S7
	>=sci-CRAN/vctrs-0.5.0
	virtual/survival
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
