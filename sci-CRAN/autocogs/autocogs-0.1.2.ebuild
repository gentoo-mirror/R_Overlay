# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Cognostic Summaries'
SRC_URI="http://cran.r-project.org/src/contrib/autocogs_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/tibble
	sci-CRAN/diptest
	sci-CRAN/hexbin
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/moments
	sci-CRAN/mclust
	sci-CRAN/broom
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
