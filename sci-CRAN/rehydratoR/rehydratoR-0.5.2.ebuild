# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloads Tweets from a List of Tweet IDs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rehydratoR_0.5.2.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/rtweet-0.6.7
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/jsonlite-1.5
"
RDEPEND="${DEPEND-}"
