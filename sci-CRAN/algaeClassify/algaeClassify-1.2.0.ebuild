# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determine Phytoplankton Function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/algaeClassify_1.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-omegahat/XML
	sci-omegahat/RCurl
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/xml2
	sci-CRAN/lubridate
	sci-CRAN/taxize
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
