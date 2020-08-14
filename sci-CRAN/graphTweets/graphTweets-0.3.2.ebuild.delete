# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualise Twitter Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/graphTweets_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_twitter"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_twitter? ( sci-CRAN/twitteR )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
