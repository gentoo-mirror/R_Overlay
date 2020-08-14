# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creating Groups from Data'
SRC_URI="http://cran.r-project.org/src/contrib/groupdata2_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_hydrogof
	r_suggests_knitr r_suggests_lmertest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hydrogof? ( sci-CRAN/hydroGOF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=dev-lang/R-3.5
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/numbers-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
