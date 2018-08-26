# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualise Twitter Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/graphTweets_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/combinat
	sci-CRAN/zeallot
	sci-CRAN/rtweet
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
