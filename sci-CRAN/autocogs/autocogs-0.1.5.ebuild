# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Cognostic Summaries'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autocogs_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/progress
	sci-CRAN/checkmate
	>=dev-lang/R-3.4.0
	sci-CRAN/broom
	sci-CRAN/diptest
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/hexbin
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
