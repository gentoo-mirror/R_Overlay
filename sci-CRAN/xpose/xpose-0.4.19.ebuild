# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Diagnostics for Pharmacometric Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xpose_0.4.19.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_here r_suggests_knitr
	r_suggests_mvtnorm r_suggests_plotly r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/vpc-1.1.0
	>=sci-CRAN/dplyr-0.8.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggforce-0.2.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/readr-2.1.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
