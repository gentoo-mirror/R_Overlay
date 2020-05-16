# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Work with Googles DNS-o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gdns_0.5.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringi
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/tinytest
"
RDEPEND="${DEPEND-}"
