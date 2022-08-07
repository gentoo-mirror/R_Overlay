# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Fantasy Football Seasons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ffsimulator_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_ggridges
	r_suggests_knitr r_suggests_progressr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_ggridges? ( >=sci-CRAN/ggridges-0.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.0 )
	r_suggests_progressr? ( >=sci-CRAN/progressr-0.8.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
"
DEPEND=">=sci-CRAN/checkmate-2.0.0
	sci-mathematics/glpk
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/tidytable-0.6.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ffscrapr-1.4.6
	>=sci-CRAN/magrittr-1.0.0
	>=sci-CRAN/nflreadr-1.1.2
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
