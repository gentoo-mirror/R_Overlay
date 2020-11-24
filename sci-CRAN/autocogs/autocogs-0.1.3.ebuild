# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Cognostic Summaries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autocogs_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diptest
	sci-CRAN/hexbin
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/progress
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/broom
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
