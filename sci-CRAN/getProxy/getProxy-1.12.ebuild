# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Free Proxy IP and Port'
SRC_URI="http://cran.r-project.org/src/contrib/getProxy_1.12.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.0.0
	sci-CRAN/bitops
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-omegahat/RCurl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
