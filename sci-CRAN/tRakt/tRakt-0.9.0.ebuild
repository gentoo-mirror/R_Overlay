# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pull Data from trakt.tv'
SRC_URI="http://cran.r-project.org/src/contrib/tRakt_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.4.1 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/httr-0.6.1
	sci-CRAN/lubridate
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
	>=sci-CRAN/jsonlite-0.9.14
	>=sci-CRAN/plyr-1.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
