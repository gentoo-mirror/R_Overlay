# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Multiple Comparison Procedures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/graphicalMCP_0.2.6.tar.gz"

IUSE="${IUSE-} r_suggests_bench r_suggests_dplyr r_suggests_forcats
	r_suggests_ggplot2 r_suggests_gmcp r_suggests_gt r_suggests_here
	r_suggests_htmltools r_suggests_igraph r_suggests_knitr
	r_suggests_lrstat r_suggests_prompt r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibble
	r_suggests_tictoc r_suggests_tidyr r_suggests_xfun"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmcp? ( sci-CRAN/gMCP )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lrstat? ( sci-CRAN/lrstat )
	r_suggests_prompt? ( sci-CRAN/prompt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
