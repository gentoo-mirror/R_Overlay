# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get, Download, and Read City Bike Data from Norway'
SRC_URI="http://cran.r-project.org/src/contrib/bysykkel_0.1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/httr
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
