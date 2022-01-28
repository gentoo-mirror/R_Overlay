# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Highly Adaptive Lasso Conditiona... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/haldensify_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/future_apply
	sci-CRAN/scales
	sci-CRAN/rsample
	sci-CRAN/rlang
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/assertthat
	>=sci-CRAN/hal9001-0.4.1
	>=sci-CRAN/origami-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
