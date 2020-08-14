# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualise Twitter Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/graphTweets_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_twitter"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_twitter? ( sci-CRAN/twitteR )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.0
	sci-CRAN/rtweet
	sci-CRAN/splitstackshape
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
