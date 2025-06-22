# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfun_0.1.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggnewscale r_suggests_ggplotify r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/yulab_utils-0.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
