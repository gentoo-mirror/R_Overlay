# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with XML Files as R Dataframes'
SRC_URI="http://cran.r-project.org/src/contrib/flatxml_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/xml2
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
