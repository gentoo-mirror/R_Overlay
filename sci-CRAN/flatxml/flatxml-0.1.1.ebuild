# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with XML Files as R Dataframes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flatxml_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
