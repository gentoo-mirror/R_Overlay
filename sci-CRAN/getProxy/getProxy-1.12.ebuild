# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Free Proxy IP and Port'
SRC_URI="http://cran.r-project.org/src/contrib/getProxy_1.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/bitops
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
