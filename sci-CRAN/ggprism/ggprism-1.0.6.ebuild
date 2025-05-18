# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A ggplot2 Extension Inspired by GraphPad Prism'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggprism_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggbeeswarm
	r_suggests_ggnewscale r_suggests_knitr r_suggests_magrittr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_rstatix
	r_suggests_tidyr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstatix? ( sci-CRAN/rstatix )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/glue
	sci-CRAN/digest
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/gtable-0.1.1
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/scales-0.5.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
