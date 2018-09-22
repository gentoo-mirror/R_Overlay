# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Cognostic Summaries'
SRC_URI="http://cran.r-project.org/src/contrib/autocogs_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diptest
	sci-CRAN/checkmate
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/progress
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/hexbin
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
