# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods Used in the Economic Complexity Literature'
SRC_URI="http://cran.r-project.org/src/contrib/economiccomplexity_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_knitr r_suggests_rdpack
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
