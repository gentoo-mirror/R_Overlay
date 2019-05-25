# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from the Webstat API'
SRC_URI="http://cran.r-project.org/src/contrib/rwebstat_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/getPass
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
