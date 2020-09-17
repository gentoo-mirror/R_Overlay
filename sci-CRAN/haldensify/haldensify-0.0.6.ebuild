# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Highly Adaptive Lasso Conditiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/haldensify_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/assertthat
	>=sci-CRAN/hal9001-0.2.5
	>=sci-CRAN/origami-1.0.3
	>=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
