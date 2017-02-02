# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Minimize Bonehead M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyTester_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/visNetwork
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
