# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/survutils_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.4.1 )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/survC1-1.0.2
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.1.0
	>=sci-CRAN/lazyeval-0.2.0
	virtual/survival
	>=dev-lang/R-3.1.2
	>=sci-CRAN/broom-0.3.7
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
