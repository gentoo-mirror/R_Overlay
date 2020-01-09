# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualise Twitter Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/graphTweets_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rtweet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rtweet? ( sci-CRAN/rtweet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/zeallot
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
