# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Data from Facebook API Marketing'
SRC_URI="http://cran.r-project.org/src/contrib/rfacebookstat_1.8.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-omegahat/RCurl
	sci-CRAN/bitops
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
