# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to API vk.com'
SRC_URI="http://cran.r-project.org/src/contrib/rvkstat_2.6.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
