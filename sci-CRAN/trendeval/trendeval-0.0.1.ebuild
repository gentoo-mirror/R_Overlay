# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluate Trending Models'
SRC_URI="http://cran.r-project.org/src/contrib/trendeval_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_outbreaks r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/yardstick
	sci-CRAN/tibble
	sci-CRAN/rsample
	sci-CRAN/ellipsis
	sci-CRAN/trending
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
