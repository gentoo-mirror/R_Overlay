# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creating Groups from Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groupdata2_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_ggplot2
	r_suggests_hydrogof r_suggests_knitr r_suggests_lmertest
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xpectr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hydrogof? ( sci-CRAN/hydroGOF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xpectr? ( >=sci-CRAN/xpectr-0.4.0 )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/rlang-0.4.4
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/numbers-0.7.5
	>=sci-CRAN/plyr-1.8.5
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
