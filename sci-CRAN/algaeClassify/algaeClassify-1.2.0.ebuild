# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determine Phytoplankton Function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/algaeClassify_1.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/taxize
	>=dev-lang/R-3.4.0
	sci-CRAN/XML
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
