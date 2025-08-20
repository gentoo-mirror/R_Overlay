# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy and Efficient Batch Process... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bregr_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_fs r_suggests_ggalign
	r_suggests_ggnewscale r_suggests_ggstats r_suggests_ggstatsplot
	r_suggests_gtsummary r_suggests_ids r_suggests_knitr r_suggests_lme4
	r_suggests_merderiv r_suggests_qs r_suggests_rmarkdown
	r_suggests_testthat r_suggests_ucscxenashiny r_suggests_visreg"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggalign? ( sci-CRAN/ggalign )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggstats? ( sci-CRAN/ggstats )
	r_suggests_ggstatsplot? ( sci-CRAN/ggstatsplot )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_ids? ( sci-CRAN/ids )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_merderiv? ( sci-CRAN/merDeriv )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_ucscxenashiny? ( sci-CRAN/UCSCXenaShiny )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="sci-CRAN/lifecycle
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/S7
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/mirai
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/broom_helpers
	sci-CRAN/broom
	sci-CRAN/forestploter
	sci-CRAN/insight
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/glue
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
