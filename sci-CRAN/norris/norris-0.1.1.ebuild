# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='All of Your Chuck Norris Needs'
SRC_URI="http://cran.r-project.org/src/contrib/norris_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
