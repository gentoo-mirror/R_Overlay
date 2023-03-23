# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Non-Decimal Currenci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/debkeepr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/magrittr
	>=sci-CRAN/vctrs-0.5.2
	sci-CRAN/zeallot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
