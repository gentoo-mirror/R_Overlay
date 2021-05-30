# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Cognostic Summaries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autocogs_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/hexbin
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/moments
	sci-CRAN/diptest
	sci-CRAN/mclust
	sci-CRAN/tibble
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
