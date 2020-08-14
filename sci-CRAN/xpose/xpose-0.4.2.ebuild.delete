# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostics for Pharmacometric Models'
SRC_URI="http://cran.r-project.org/src/contrib/xpose_0.4.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_mvtnorm
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/purrr-0.2.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/stringr
	>=sci-CRAN/tibble-1.3.1
	sci-CRAN/readr
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/tidyr-0.6
	>=sci-CRAN/vpc-1.0.0
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
