# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search and Download Data from th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/pxR
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/janitor
	>=dev-lang/R-3.0.1
	sci-CRAN/progress
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
