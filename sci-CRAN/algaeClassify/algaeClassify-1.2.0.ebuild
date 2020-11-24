# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determine Phytoplankton Function... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/algaeClassify_1.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/taxize
	sci-CRAN/XML
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
