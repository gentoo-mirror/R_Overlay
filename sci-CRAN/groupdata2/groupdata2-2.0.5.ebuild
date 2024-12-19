# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating Groups from Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groupdata2_2.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_lmertest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xpectr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xpectr? ( >=sci-CRAN/xpectr-0.4.1 )
"
DEPEND=">=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/tibble-2.1.3
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	>=sci-CRAN/numbers-0.7.5
	sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/plyr-1.8.5
	sci-CRAN/purrr
	>=sci-CRAN/rearrr-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
